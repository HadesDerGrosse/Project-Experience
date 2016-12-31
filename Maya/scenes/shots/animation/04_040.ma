//Maya ASCII 2016 scene
//Name: 04_040.ma
//Last modified: Fri, Dec 30, 2016 07:53:38 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "PEPATH/scene/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "girl:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "PEPATH/scenes/rigs/eyeRig.ma";
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -rdi 1 -ns "cameraRig" -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/cameraRig.ma";
file -r -ns "girl" -dr 1 -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/girl.ma";
file -r -ns "ground" -dr 1 -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -r -ns "cameraRig" -dr 1 -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/cameraRig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "BA15FF25-4B25-382B-66E7-F89902704C1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 222.60523149923733 64.182202315293097 334.65203812203424 ;
	setAttr ".r" -type "double3" -1.5383527284983443 -3603.0000000000446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D5FB14CD-4F1A-6004-C72B-A8ABE0BEA93A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 266.7160485949596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 18.064050511254059 32.853524006386522 -9.003989979680119 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEA9507B-46E4-8747-89FA-FEA6DF961D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8AD6BBA4-456D-C899-000E-9F903F6A5C44";
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
	rename -uid "E8FF58D7-4684-296C-761A-1DBE5261EF4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4838284576736385 15.425850494388506 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A0E5B17-48AA-4D77-4062-A492C743CB84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 98.341149514449327;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9597F1EC-4D12-EDA7-8CE0-CABF92EA9D6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACB20502-49DE-4CEC-87DA-4A81FC0B8C3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A801F71-4196-B228-8D54-AAADCFCC0BD8";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3C3FC62-424F-9095-EFAA-08BD9670943A";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED76C975-4E0B-4D37-83EF-49B401ED4185";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "002D47C3-471E-EB8D-9C6E-D9B66DDC2C2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E17B8DD-4144-B9A8-A540-E289AF0A0262";
	setAttr ".g" yes;
createNode reference -n "girlRN";
	rename -uid "A3DE6385-409A-4F1F-5C7D-049327422678";
	setAttr ".fn[0]" -type "string" "E:/Hagenberg/DA/1_Semester/Vergissmeinnicht/Maya//scenes/Rigs/girl.ma";
	setAttr -s 414 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girl:rig:eye_rigRN" 0
		"girl:CharacterRigRN" 0
		"girlRN" 0
		"girl:rig:eye_rigRN" 6
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av -0.79537478281280372"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av -0.65698478804378568"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av -0.94787671733359569"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av -0.79537478281280349"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av -0.65698478804378557"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av -0.94787671733359524"
		"girl:CharacterRigRN" 789
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 89.999999999999986 0"
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
		"translate" " -type \"double3\" 0 -3.6441180239341691 245.58166444794546"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translate" " -type \"double3\" 2.382910290220372 -0.85455810010347977 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"rotate" " -type \"double3\" 0 0 -17.73175651307173"
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
		"translate" " -type \"double3\" -2 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translate" " -type \"double3\" -2 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 -60.075347223779971"
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
		"rotate" " -type \"double3\" 0 0 -60.075347223779971"
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
		"rotate" " -type \"double3\" 0 0 -60.075347223779971"
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
		"rotate" " -type \"double3\" 0 0 -60.075347223779971"
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
		"rotate" " -type \"double3\" 0 0 -29.999999999999996"
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
		"rotate" " -type \"double3\" 3.8077476802924557 2.9376467270343856 -29.999999999999996"
		
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
		"rotate" " -type \"double3\" 0 0 -29.999999999999996"
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
		"rotate" " -type \"double3\" 0 0 -29.999999999999996"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" -2.4101796666649293 0 261.17452081957794"
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
		"translate" " -type \"double3\" -5.8787874926225854 0 218.02618250292574"
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
		"roll" " -av -k 1 80"
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
		"translate" " -type \"double3\" -0.90902994220709565 -14.495329653392973 293.29089159372904"
		
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
		"translate" " -type \"double3\" 2.1706277772374611 -3.6897836716034704 280.96350306275866"
		
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
		"translate" " -type \"double3\" 7.471316226983518 -42.312716401250171 22.192257957090668"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 99.908303852931709 -11.242367279518605 -188.11149893704348"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" -8.8978040369462175 -56.117707472912834 -3.7172504705313179"
		
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
		"translate" " -type \"double3\" -4.7967794310562137 42.571877642754103 -25.109888101887751"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 115.4635695740359 2.175275956993902 -155.31267838390289"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 6.7193667071654062 -77.39459390080124 -16.72093903008772"
		
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
		2 "girl:rig:GEO_layer" "displayType" " 2"
		2 "girl:rig:GEO_layer" "visibility" " 1"
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
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[1]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[2]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[3]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[4]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[5]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[6]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[7]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[8]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[9]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[10]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[11]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[12]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[13]" "girlRN.placeHolderList[13]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[14]" "girlRN.placeHolderList[14]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[15]" "girlRN.placeHolderList[15]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[16]" "girlRN.placeHolderList[16]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[17]" "girlRN.placeHolderList[17]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[18]" "girlRN.placeHolderList[18]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[19]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[20]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[21]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[22]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[23]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[24]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[25]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[26]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[27]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[28]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[29]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[30]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[31]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[32]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[33]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[34]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[43]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[44]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[45]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[46]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[47]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[48]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[55]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[56]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[57]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[59]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[60]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[233]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[234]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[235]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[236]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[237]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[238]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[239]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[240]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[13]" "girlRN.placeHolderList[241]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[14]" "girlRN.placeHolderList[242]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[15]" "girlRN.placeHolderList[243]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[16]" "girlRN.placeHolderList[244]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[17]" "girlRN.placeHolderList[245]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[18]" "girlRN.placeHolderList[246]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[247]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[248]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[249]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[250]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[251]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[252]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[253]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[254]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[255]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[256]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[257]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[258]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[259]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[260]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[261]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[262]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[263]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[264]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[265]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[266]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[267]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[268]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[269]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[270]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[43]" "girlRN.placeHolderList[271]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[44]" "girlRN.placeHolderList[272]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[45]" "girlRN.placeHolderList[273]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[46]" "girlRN.placeHolderList[274]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[47]" "girlRN.placeHolderList[275]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[48]" "girlRN.placeHolderList[276]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[277]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[278]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[279]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[280]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[281]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[282]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[283]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[284]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[285]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[286]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[287]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[288]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[289]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[290]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[291]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[292]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[293]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[294]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[295]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[296]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[297]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[298]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[299]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[300]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[301]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[302]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[303]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[304]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[305]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[306]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[307]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[308]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[309]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[310]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[311]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[312]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[313]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[314]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[315]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[316]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[317]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[318]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[319]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[320]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[321]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[322]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[323]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[324]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[325]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[326]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[327]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[328]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[329]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[330]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[331]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[332]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[333]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[334]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[335]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[336]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[337]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[338]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[339]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[340]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[341]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[342]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[343]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[344]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[345]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[346]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[347]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[348]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[349]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[350]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[351]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[352]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[353]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[354]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[355]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[356]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[357]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[358]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[359]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[360]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[361]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[362]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[363]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[364]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[365]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[366]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[367]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[368]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[369]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[370]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[371]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[372]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[373]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[374]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[375]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[376]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[377]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[378]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[379]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[380]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[381]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[382]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[383]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[384]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[385]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[386]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[387]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[388]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[389]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[390]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[391]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[392]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[393]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[394]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[395]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[396]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[397]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[398]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[399]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[400]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[401]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[402]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[403]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[404]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[405]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[406]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[407]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[408]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[409]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[410]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[411]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[412]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[413]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[414]" 
		""
		"girlRN" 190
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
		"translate" " -type \"double3\" 215.11014900478614 58.532321900033942 1.8389478483128916"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -89.815356709401328 -2.646554694887552 -174.63915209222813"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 206.22801512349247 58.357802626911543 -10.214057744583684"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" -89.061190699023967 -2.7825488390710911 -174.57500645922877"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" 205.67928982439619 58.711959148270083 10.966363799497902"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -90.847426529834379 1.6846769760636606 -174.94661540584266"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 202.30000051945973 56.857435244286563 -1.3009820033232347"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" -89.974658321464162 2.1114054623923644 -173.71836949819365"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translate" " -type \"double3\" -5.1573228230736383 0 -6.2277700401981226"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 12.470395841675234 -12.672331277864707 -14.711800417160836"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translate" " -type \"double3\" -10.201586567492631 -0.94490321750196349 -1.7100379681186479"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0.46773707339147241 -11.282143493018577 0.93448807480483043"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translate" " -type \"double3\" -9.5773334529169709 -1.5955628762232141 -1.7625558300844548"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 -18.48330420871542 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translate" " -type \"double3\" -1.3025536107307201 0.25110938273812344 -4.6266164283347484"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 4.7080560124206219 -20.802540507571724 4.7345866325455663"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translate" " -type \"double3\" -7.8255858330534016 0.077599065638976505 -0.8487208561614471"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 1.5949833523517056 -35.65834846703644 -4.4369542420965598"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translate" " -type \"double3\" -8.5967214015267999 0.29158649874079434 0.074233659044487976"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 14.662202200720044 -10.614647130664006 -5.0978903317412714"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translate" " -type \"double3\" -4.7579116008264553 1.2409145329384763 0.058921565578685879"
		
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
		"translate" " -type \"double3\" -4.1150460889793896 0 0"
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
		"translate" " -type \"double3\" -5.8751551900358807 0 0"
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
		"translate" " -type \"double3\" 0 0 0.031360114509789774"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 8.6242080454907626 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translate" " -type \"double3\" -4.1479891523251862 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 7.9021012700068063 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translate" " -type \"double3\" -4.1479891523251862 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 10.748455384493278 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" -av -0.89313147567782181"
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" -av -0.89313147567782181"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 -9.7219978896025978"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 189.53051905410723 -1.7132347936143486 -87.556182613504745"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -1.5257396260482949 -5.6366605443297475 -177.91763897053062";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "D8FB3DA7-48AC-B9A5-09DB-19BB9ABFB199";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "groundRN";
	rename -uid "81F6A3E6-47D3-F4E5-355B-6CAE244160D7";
	setAttr ".fn[0]" -type "string" "E:/Hagenberg/DA/1_Semester/Vergissmeinnicht/Maya//scenes/models/ground.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"groundRN"
		"groundRN" 0
		"groundRN" 2
		2 "|ground:ground_GRP|ground:GEO_GRP|ground:ground_GEO" "scale" " -type \"double3\" 30 100 30"
		
		2 "ground:GEO_LAYER" "displayType" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cameraRigRN";
	rename -uid "38A059F3-49CF-2BB4-336B-F9B6DFCEC9BE";
	setAttr ".fn[0]" -type "string" "E:/Hagenberg/DA/1_Semester/Vergissmeinnicht/Maya//scenes/Rigs/cameraRig.ma";
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
		"cameraRigRN" 0
		"cameraRigRN" 50
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "translate" 
		" -type \"double3\" 23.470650007475321 0 435.32497451197275"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "translateZ" 
		" -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "translateY" 
		" -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "translateX" 
		" -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "rotateZ" 
		" -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "rotateY" 
		" -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "rotateX" 
		" -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL" "scale" " -type \"double3\" 10 10 10"
		
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"translateZ" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"translateY" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"translateX" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"rotateZ" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"rotateY" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:camera_focus_GRP|cameraRig:camera_ik_CTRL" 
		"rotateX" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL" 
		"translateZ" " -av 0.43936484209528937"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL" 
		"rotateX" " -av 0"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL" 
		"rotateZ" " -av 0"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL" 
		"translateZ" " -av -0.83234415515690308"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL|cameraRig:rotationCamer_GRP|cameraRig:rotationCamera_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL|cameraRig:rotationCamer_GRP|cameraRig:rotationCamera_CTRL" 
		"rotateY" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL|cameraRig:rotationCamer_GRP|cameraRig:rotationCamera_CTRL" 
		"rotateZ" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL|cameraRig:rotationCamer_GRP|cameraRig:rotationCamera_CTRL" 
		"rotateX" " -av"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL|cameraRig:ik_rotationCamer_GRP|cameraRig:ik_rotationCamer_GRP" 
		"rotateX" " -av 0"
		2 "|cameraRig:camera_GRP|cameraRig:all_GRP|cameraRig:all_CTRL|cameraRig:root_GRP|cameraRig:root_CTRL|cameraRig:height_GRP|cameraRig:height_CTRL|cameraRig:rotation_GRP|cameraRig:rotation_CTRL|cameraRig:lenght_GRP|cameraRig:lenght_CTRL|cameraRig:settings_GRP|cameraRig:settings_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "cameraRig:CTRL_GRP" "visibility" " 1"
		2 "cameraRig:camera_CHAR" "referenceMapping" " -type \"characterMapping\" 21 \"cameraRig:all_CTRL.rotateZ\" 2 1 \"cameraRig:all_CTRL.rotateY\" 2 2 \"cameraRig:all_CTRL.rotateX\" 2 3 \"cameraRig:all_CTRL.translateZ\" 1 1 \"cameraRig:all_CTRL.translateY\" 1 2 \"cameraRig:all_CTRL.translateX\" 1 3 \"cameraRig:rotation_CTRL.rotateZ\" 2 4 \"cameraRig:rotation_CTRL.rotateX\" 2 5 \"cameraRig:height_CTRL.translateZ\" 1 4 \"cameraRig:rotationCamera_CTRL.rotateZ\" 2 6 \"cameraRig:rotationCamera_CTRL.rotateY\" 2 7 \"cameraRig:rotationCamera_CTRL.rotateX\" 2 8 \"cameraRig:settings_CTRL.ikFkSwitch\" 0 1 \"cameraRig:lenght_CTRL|cameraRig:ik_rotationCamer_GRP|cameraRig:ik_rotationCamer_GRP.rotateX\" 2 9 \"cameraRig:lenght_CTRL.translateZ\" 1 5 \"cameraRig:camera_ik_CTRL.rotateZ\" 2 10 \"cameraRig:camera_ik_CTRL.rotateY\" 2 11 \"cameraRig:camera_ik_CTRL.rotateX\" 2 12 \"cameraRig:camera_ik_CTRL.translateZ\" 1 6 \"cameraRig:camera_ik_CTRL.translateY\" 1 7 \"cameraRig:camera_ik_CTRL.translateX\" 1 8"
		
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[1]" "cameraRigRN.placeHolderList[1]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[2]" "cameraRigRN.placeHolderList[2]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[3]" "cameraRigRN.placeHolderList[3]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[4]" "cameraRigRN.placeHolderList[4]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[5]" "cameraRigRN.placeHolderList[5]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[6]" "cameraRigRN.placeHolderList[6]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[7]" "cameraRigRN.placeHolderList[7]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[8]" "cameraRigRN.placeHolderList[8]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[9]" "cameraRigRN.placeHolderList[9]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[10]" "cameraRigRN.placeHolderList[10]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[11]" "cameraRigRN.placeHolderList[11]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.angularValues[12]" "cameraRigRN.placeHolderList[12]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[1]" "cameraRigRN.placeHolderList[13]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[2]" "cameraRigRN.placeHolderList[14]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[3]" "cameraRigRN.placeHolderList[15]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[4]" "cameraRigRN.placeHolderList[16]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[5]" "cameraRigRN.placeHolderList[17]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[6]" "cameraRigRN.placeHolderList[18]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[7]" "cameraRigRN.placeHolderList[19]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.linearValues[8]" "cameraRigRN.placeHolderList[20]" 
		""
		5 4 "cameraRigRN" "cameraRig:camera_CHAR.unitlessValues[1]" "cameraRigRN.placeHolderList[21]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "B95E60C4-41B0-1D71-F542-33996688BA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.401101021215347 25 -21.401101021215347
		 40 -15.660206296265876 65 -15.660206296265878 85 -5.9775274463718091 100 -5.9775274463718082
		 120 -5.9775274463718073 140 -5.9775274463718073 155 -15.660206296265885 170 -15.660206296265882
		 190 -33.503490363299285 210 -33.503490363299285 230 -48.159495813881982 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "ABCD1AD2-47BA-0E19-C38B-18A769B52A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 9.9791722188951741
		 100 9.9791722188951741 120 9.9791722188951741 140 9.9791722188951741 155 0 170 0
		 190 0 210 0 230 -13.706656517987492 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "0C9EE138-4368-538A-39EC-159E68BEB740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 22.716299609492264
		 100 22.716299609492264 120 -9.4530720714417686 140 -9.4530720714417686 155 0 170 0
		 190 0 210 0 230 17.423537416117924 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "03A58CE3-467C-6605-9B50-8B91781A7A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 8.1183212713197473e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "BCDF4765-467C-3799-64BC-F5B3A5A4AD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.3428636598991943 25 1.3428636598991943
		 40 1.3428636598991943 65 1.3428636598991943 85 1.3428636598991943 100 1.3428636598991943
		 120 1.3428636598991943 140 1.3428636598991943 155 1.3428636598991943 170 1.3428636598991943
		 190 1.3428636598991943 210 1.3428636598991943 230 0.38467270914209667 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "BBBD539F-4AC0-3B1A-A33B-E5971FDB0BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.8890092726947234 25 -6.8890092726947234
		 40 -6.8890092726947234 65 -6.8890092726947234 85 -6.8890092726947234 100 -6.8890092726947234
		 120 -6.8890092726947234 140 -6.8890092726947234 155 -6.8890092726947234 170 -6.8890092726947234
		 190 -6.8890092726947234 210 -6.8890092726947234 230 -2.3707064864642637 250 -2 290 -2
		 330 -2 370 -2 410 -2;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "DEF9E967-49D2-EB92-65FD-77AE0071C7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -9.5919667396488553 25 -9.5919667396488553
		 40 -9.5919667396488553 65 -9.5919667396488553 85 -9.5919667396488553 100 -9.5919667396488553
		 120 -8.8938290964984201 140 -8.8938290964984201 155 -9.5919667396488553 170 -9.5919667396488553
		 190 -9.5919667396488553 210 -9.5919667396488553 230 -9.5919667396488553 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "1027AC05-40C8-03B0-DD1A-82BB656C947B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 8.7604218479872031
		 140 8.7604218479872031 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "7D82E331-4179-F55B-E10F-FFA42508EA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 -13.806433163158788
		 140 -13.806433163158788 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "1515911B-4F48-5BDC-F6DD-D4B174DF0F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "8890C75E-4F9D-F57A-822D-6484D6B8EFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "378D090D-407C-859A-8CD1-87857AFAA542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "702BAC9C-46EA-FC87-9007-21A5AD5BD4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "8A15A30A-43C5-CD17-180C-6C981F22838E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "8A1A4717-4C69-4CC1-65ED-7FB12E671051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -18.995161143092837 25 -18.995161143092837
		 40 -18.995161143092837 65 -18.995161143092837 85 -18.995161143092837 100 -18.995161143092837
		 120 -18.995161143092837 140 -18.995161143092837 155 -18.995161143092837 170 -18.995161143092837
		 190 -29.237294481255994 210 -29.237294481255994 230 -12.018477878463894 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "584AEECA-4FA7-BAB1-D084-15AB2A114684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.955852865443205 25 13.955852865443205
		 40 12.908644054198671 65 12.908644054198671 85 12.908644054198671 100 12.908644054198671
		 120 12.908644054198671 140 12.908644054198671 155 12.908644054198671 170 12.908644054198671
		 190 12.908644054198671 210 12.908644054198671 230 26.900150835304576 250 86.45051012338709
		 290 115.74599176337743 330 153.98120962647846 370 197.86823579719584 410 245.58166444794546;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "56F9ADD5-4743-60DD-8300-978BB421064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -45.456393186943558 25 -45.456393186943558
		 40 -45.456613145741208 65 -45.456613145741208 85 -45.456613145741208 100 -45.456613145741208
		 120 -45.456613145741208 140 -45.456613145741208 155 -45.456613145741208 170 -45.456613145741208
		 190 -46.522402217188663 210 -46.522402217188663 230 -39.974708031285068 250 0.75981395463525669
		 290 0.75981395463446799 330 0.75981395463446799 370 -1.1127979884068038 410 -3.6441180239341691;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "C08A7FC0-456D-3DCB-BC2F-6D8952D70976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.3744597024908774e-014 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 6.5049036468401685e-015
		 330 6.5049036468401685e-015 370 1.7527440380787311e-014 410 1.7527440380787311e-014;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "58DC0D14-46CA-412C-99B4-24BE393DD92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -20.217635016066044 25 -20.217635016066044
		 40 -20.217635016066044 65 -20.217635016066044 85 0.63968772868063839 100 0.63968772868063961
		 120 -8.6026322005466458 140 -8.6026322005466458 155 -20.217635016066044 170 -20.217635016066044
		 190 45.808726819927706 210 45.808726819927706 230 11.559330543208803 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "02DC4535-488D-EFD1-22C3-8B8E1665025D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -14.119108922724045 25 -14.119108922724045
		 40 -14.119108922724045 65 -14.119108922724045 85 -19.450258282206224 100 -19.450258282206235
		 120 2.0359231815813343 140 2.0359231815813343 155 -14.119108922724045 170 -14.119108922724045
		 190 0 210 0 230 -25.506594504216167 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "219DC571-4A5E-1358-BDAC-CCAFFD6582A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -23.638632387012443 25 -23.638632387012443
		 40 -23.638632387012443 65 -23.638632387012443 85 -16.397009710418146 100 -16.397009710418153
		 120 -7.1666697754305089 140 -7.1666697754305089 155 -23.638632387012443 170 -23.638632387012443
		 190 0 210 0 230 10.396789748830491 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "C8FC3D2A-48E7-A8C6-787B-EE8F69CC52CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 1.5649062102860616 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "6ECFC4C5-4812-72BC-3338-91975CA6551F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -0.18741080970350449 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "7EC80F54-4144-7DC0-5E7B-0E8551E4FDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 1.0917857007064387 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "F7D604CA-4815-94D9-5CD4-EEBDFC1EFB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "9E4BCC8A-43B9-9EE5-A638-729D1F0B1AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "A946CEC9-4648-3379-E770-DEB4AC310010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "FCFF0693-4ACC-1811-67EB-3382A3472146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 29.730687742110344 25 29.730687742110344
		 40 29.730687742110344 65 29.730687742110344 85 29.730687742110344 100 29.730687742110344
		 120 29.730687742110344 140 29.730687742110344 155 29.730687742110344 170 29.730687742110344
		 190 29.730687742110344 210 29.730687742110344 230 29.730687742110344 250 132.01521304900345
		 290 293.29089159372904 330 293.29089159372904 370 293.29089159372904 410 293.29089159372904;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "DC586D1A-4303-2DD6-FC51-939968B266DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -31.146405998935876 25 -31.146405998935876
		 40 -31.146405998935876 65 -31.146405998935876 85 -31.146405998935876 100 -31.146405998935876
		 120 -31.146405998935876 140 -31.146405998935876 155 -31.146405998935876 170 -31.146405998935876
		 190 -31.146405998935876 210 -31.146405998935876 230 -31.146405998935876 250 -14.495329653393126
		 290 -14.495329653392973 330 -14.495329653392973 370 -14.495329653392973 410 -14.495329653392973;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "9284DD8A-46DF-DE08-BF4B-FA9A61E9D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.90902994220711042 25 -0.90902994220711042
		 40 -0.90902994220711042 65 -0.90902994220711042 85 -0.90902994220711042 100 -0.90902994220711042
		 120 -0.90902994220711042 140 -0.90902994220711042 155 -0.90902994220711042 170 -0.90902994220711042
		 190 -0.90902994220711042 210 -0.90902994220711042 230 -0.90902994220711042 290 -0.90902994220709565
		 330 -0.90902994220709565 370 -0.90902994220709565 410 -0.90902994220709565;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ49";
	rename -uid "176F1752-408B-DA24-BADA-6FB901AD936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY49";
	rename -uid "612C7EC7-451B-0126-2670-C48A7B5013F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX49";
	rename -uid "DBA75D6C-4473-CAB8-2922-ABA5974762C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ49";
	rename -uid "527639C6-4879-F878-5FEC-DBBC4A7AA4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -11.295474407967692 25 -11.295474407967692
		 40 -11.295474407967692 65 -11.295474407967692 85 -11.295474407967692 100 -11.295474407967692
		 120 -11.295474407967692 140 -11.295474407967692 155 -11.295474407967692 170 -11.295474407967692
		 190 -16.72093903008772 210 -16.72093903008772 230 -48.633932100471917 250 -16.72093903008772
		 290 -16.72093903008772 330 -16.72093903008772 370 -16.72093903008772 410 -16.72093903008772;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY49";
	rename -uid "66A4DC1F-490A-B49E-E7C0-B2A5CBE7F09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -61.660525010418795 25 -61.660525010418795
		 40 -61.660525010418795 65 -61.660525010418795 85 -61.660525010418795 100 -61.660525010418795
		 120 -61.660525010418795 140 -61.660525010418795 155 -61.660525010418795 170 -61.660525010418795
		 190 -77.39459390080124 210 -77.39459390080124 230 -66.158667408715985 250 -77.39459390080124
		 290 -77.39459390080124 330 -77.39459390080124 370 -77.39459390080124 410 -77.39459390080124;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX49";
	rename -uid "637FD69F-438A-564B-CD90-EDB445EA1101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.79074926712997617 25 -0.79074926712997617
		 40 -0.79074926712997617 65 -0.79074926712997617 85 -0.79074926712997617 100 -0.79074926712997617
		 120 -0.79074926712997617 140 -0.79074926712997617 155 -0.79074926712997617 170 -0.79074926712997617
		 190 6.7193667071654062 210 6.7193667071654062 230 14.036244819767715 250 6.7193667071654062
		 290 6.7193667071654062 330 6.7193667071654062 370 6.7193667071654062 410 6.7193667071654062;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "5F310420-4382-757B-59D8-888DBB2074E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 45.081148702072873 25 45.081148702072873
		 40 45.081148702072873 65 45.081148702072873 85 45.081148702072873 100 45.081148702072873
		 120 45.081148702072873 140 45.081148702072873 155 45.081148702072873 170 45.081148702072873
		 190 45.081148702072873 210 45.081148702072873 230 45.081148702072873 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "5D5C55A7-40C5-1EDE-69B2-1A8D5DC7ECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "5409985F-4D42-2565-0A54-3F9620D0ED81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "4881C293-4FEA-CE16-E6D1-C88790FC6AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.1102230246251565e-016 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 250 94.889998571328718 290 94.889998571328718
		 330 165.81913117562365 370 165.81913117562365 410 261.17452081957794;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "C1C2EC76-4A2A-B332-C311-3695B7D93C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.75521812089106355 25 0.75521812089106355
		 40 0.75521812089106355 65 0.75521812089106355 85 0.75521812089106355 100 0.75521812089106355
		 120 0.75521812089106355 140 0.75521812089106355 155 0.75521812089106355 170 0.75521812089106355
		 190 0.75521812089106355 210 0.75521812089106355 230 0.75521812089106355 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "EC972B9E-4790-9D9A-7572-08BF54C05104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.4101796666649293 25 -2.4101796666649293
		 40 -2.4101796666649293 65 -2.4101796666649293 85 -2.4101796666649293 100 -2.4101796666649293
		 120 -2.4101796666649293 140 -2.4101796666649293 155 -2.4101796666649293 170 -2.4101796666649293
		 190 -2.4101796666649293 210 -2.4101796666649293 230 -2.4101796666649293 290 -2.4101796666649293
		 330 -2.4101796666649293 370 -2.4101796666649293 410 -2.4101796666649293;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "BAC98F97-4251-4DB1-1D99-2794D28F6769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -102.34816904134631 25 -102.34816904134631
		 40 -102.34816904134631 65 -102.34816904134631 85 -102.34816904134631 100 -102.34816904134631
		 120 -102.34816904134631 140 -102.34816904134631 155 -102.34816904134631 170 -102.34816904134631
		 190 -155.31267838390289 210 -155.31267838390289 230 61.483070877853365 250 -155.31267838390289
		 290 -155.31267838390289 330 -155.31267838390289 370 -155.31267838390289 410 -155.31267838390289;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "F93835BA-49A2-6DEA-B2EA-C9A8CAB5F7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -43.240076007560027 25 -43.240076007560027
		 40 -43.240076007560035 65 -43.240076007560035 85 -43.240076007560035 100 -43.240076007560035
		 120 -43.240076007560035 140 -43.240076007560035 155 -43.240076007560035 170 -43.240076007560035
		 190 2.175275956993902 210 2.1752759569939033 230 -101.49683278929254 250 2.1752759569939051
		 290 2.175275956993902 330 2.175275956993902 370 2.175275956993902 410 2.175275956993902;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "342413A3-4621-3193-B1F4-F49DD2199B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 121.0376170380752 25 121.0376170380752
		 40 121.0376170380752 65 121.0376170380752 85 121.0376170380752 100 121.0376170380752
		 120 121.0376170380752 140 121.0376170380752 155 121.0376170380752 170 121.0376170380752
		 190 115.4635695740359 210 115.4635695740359 230 -117.9876046039722 250 115.4635695740359
		 290 115.4635695740359 330 115.4635695740359 370 115.4635695740359 410 115.4635695740359;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "736EC722-4046-E533-5F21-F5BD5668254E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -31.518169805803073 25 -31.518169805803073
		 40 -31.518169805803073 65 -31.518169805803073 85 -31.518169805803073 100 -31.518169805803073
		 120 -28.42904796331818 140 -28.42904796331818 155 -31.518169805803073 170 -31.518169805803073
		 190 -25.109888101887751 210 -25.109888101887751 230 -46.710410496771836 250 -25.109888101887751
		 290 -25.109888101887751 330 -25.109888101887751 370 -25.109888101887751 410 -25.109888101887751;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "E21AE483-4B57-D82A-D160-CFB61C258566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 50.86449032341978 25 50.86449032341978
		 40 50.86449032341978 65 50.86449032341978 85 50.86449032341978 100 50.86449032341978
		 120 48.315731343807713 140 48.315731343807713 155 50.86449032341978 170 50.86449032341978
		 190 42.571877642754103 210 42.571877642754103 230 57.520151367444051 250 42.571877642754103
		 290 42.571877642754103 330 42.571877642754103 370 42.571877642754103 410 42.571877642754103;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "CF65F26D-4691-6555-9952-EB83A7277589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -20.614925397028248 25 -20.614925397028248
		 40 -20.614925397028248 65 -20.614925397028248 85 -20.614925397028248 100 -20.614925397028248
		 120 -19.311725459176188 140 -19.311725459176188 155 -20.614925397028248 170 -20.614925397028248
		 190 -4.7967794310562137 210 -4.7967794310562137 230 -30.503163365963321 250 -4.7967794310562137
		 290 -4.7967794310562137 330 -4.7967794310562137 370 -4.7967794310562137 410 -4.7967794310562137;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "87C0464B-477A-B1D4-A8C2-27BDA466DA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -23.08587484545798 25 -23.08587484545798
		 40 -23.08587484545798 65 -23.08587484545798 85 -23.08587484545798 100 -23.08587484545798
		 120 -23.08587484545798 140 -23.08587484545798 155 -23.08587484545798 170 -23.08587484545798
		 190 -29.999999999999996 210 -29.999999999999996 230 -67.865930114084975 250 -29.999999999999996
		 290 -29.999999999999996 330 -29.999999999999996 370 -29.999999999999996 410 -29.999999999999996;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "D7F5D453-4E9E-2B0A-49A5-439A5D10EE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "867702FE-4357-74A4-0AA3-138ACE879D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "F3E0B39E-4BFA-1EA5-422D-90926B7A1F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "B88DE3AA-4CEC-A46A-401B-178092E8318C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "6605FE41-4EAB-CBE3-FDF8-DC83D80A752A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "09F1DCCB-4848-2109-F323-1B8CAE3A599B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -35.021948552571288 25 -35.021948552571288
		 40 -35.021948552571288 65 -35.021948552571288 85 -35.021948552571288 100 -35.021948552571288
		 120 -35.021948552571288 140 -35.021948552571288 155 -35.021948552571288 170 -35.021948552571288
		 190 -29.999999999999996 210 -29.999999999999996 230 -67.865930114084975 250 -29.999999999999996
		 290 -29.999999999999996 330 -29.999999999999996 370 -29.999999999999996 410 -29.999999999999996;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "06CE3EFA-49EB-18CD-6E85-13ACC23BCED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "88C7C31E-49A1-9BF7-F7B6-E3BDB7B8759D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "ADAC7F2D-46D4-9EF6-AD85-80B951142EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "56DB61DD-443F-514F-6A20-D899890A787D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "1ED91063-4E6E-9EF2-53B7-98A32D7BF44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "9E708A38-4A68-D764-EA5F-01AF68C8A3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -23.575885399847269 25 -23.575885399847269
		 40 -23.57588539984728 65 -23.575885399847284 85 -23.575885399847287 100 -23.575885399847291
		 120 -23.575885399847294 140 -23.575885399847294 155 -23.575885399847291 170 -23.575885399847287
		 190 -29.999999999999996 210 -29.999999999999996 230 -67.914756872322741 250 -29.999999999999996
		 290 -29.999999999999996 330 -29.999999999999996 370 -29.999999999999996 410 -29.999999999999996;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "735473D5-4CFF-6843-B02A-39AF921BE6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.0016310404281761 25 -2.0016310404281761
		 40 -2.0016310404281779 65 -2.0016310404281783 85 -2.0016310404281783 100 -2.0016310404281783
		 120 -2.0016310404281787 140 -2.0016310404281787 155 -2.0016310404281783 170 -2.0016310404281783
		 190 2.9376467270343887 210 2.9376467270343896 230 4.6556954328563114 250 2.93764672703439
		 290 2.9376467270343887 330 2.9376467270343878 370 2.9376467270343865 410 2.9376467270343856;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "184B9F9D-4E76-2992-6817-E08D4AF75E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.3723282114272619 25 4.3723282114272619
		 40 4.3723282114272619 65 4.372328211427261 85 4.372328211427261 100 4.372328211427261
		 120 4.372328211427261 140 4.372328211427261 155 4.372328211427261 170 4.372328211427261
		 190 3.8077476802924575 210 3.8077476802924584 230 1.2015318673067383 250 3.8077476802924592
		 290 3.8077476802924575 330 3.8077476802924566 370 3.8077476802924557 410 3.8077476802924557;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "D58443E7-44B8-D1A6-BC5A-1593B7CE68E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "ACCF14FA-48DA-3C82-62CF-EB869A9E94E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "E3E43B10-4551-5854-A9A5-BAB6AC35D7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "723ABEA1-450B-AC1E-9613-039FAEFD7D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -13.002937852837885 25 -13.002937852837885
		 40 -13.002937852837892 65 -13.002937852837897 85 -13.002937852837899 100 -13.002937852837901
		 120 -13.002937852837901 140 -13.002937852837901 155 -13.002937852837901 170 -13.002937852837899
		 190 -29.999999999999996 210 -29.999999999999996 230 -67.865930114084975 250 -29.999999999999996
		 290 -29.999999999999996 330 -29.999999999999996 370 -29.999999999999996 410 -29.999999999999996;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "3FC3C216-4698-AEBB-9430-B189354ED3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "E46C2B03-4F57-FBC4-C9F8-4A91F97EB7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "E1D85464-4006-353F-63EE-5186B8DB2927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "B47899FA-4F26-7F89-BC84-CA988DF59ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "5405C424-4C24-2768-687A-5BAC2A4BB16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "A78AA10A-4957-AA00-BB4B-089F54A7FE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -19.672770369493804 25 -19.672770369493804
		 40 -19.672770369493808 65 -19.672770369493811 85 -19.672770369493815 100 -19.672770369493819
		 120 -19.672770369493829 140 -19.672770369493829 155 -19.672770369493819 170 -19.672770369493815
		 190 -37.929138415698873 210 -37.929138415698866 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "6D2690ED-4F5F-9DC4-5E8D-658E8A4A5D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "75564F82-4009-D2F6-D1B5-91B12975BFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "F5DFF47E-4B3D-82A7-9368-1E9E17C356F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "037EE91A-41FC-5D87-15BD-4A8DB1FCADEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "A479FB45-4D9B-CA66-E405-B5AA2600E0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "9222BCF6-425B-1BE3-E77A-4FB1BAF6BFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -17.724624892102185 25 -17.724624892102185
		 40 -17.724624892102188 65 -17.724624892102185 85 -18.312103366211289 100 -18.312103366211296
		 120 3.3333306283123716 140 3.3333306283123716 155 -11.218793605842448 170 -11.218793605842452
		 190 40.741070240274027 210 40.74107024027402 230 21.897850213115561 250 0 290 0 330 0
		 370 0 410 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "11EC91B3-442D-E3D9-EA34-61A3E3E12071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -20.197810694323771 25 -20.197810694323771
		 40 -20.197810694323778 65 -20.197810694323781 85 -3.6533719157170665 100 -3.6533719157170674
		 120 6.5119423445248223 140 6.5119423445248223 155 -35.666742172583724 170 -35.666742172583724
		 190 0 210 0 230 -13.813658177248108 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "70E08B50-42B8-B748-0522-6BA44E6AA785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -41.259192774726657 25 -41.259192774726657
		 40 -41.25919277472665 65 -41.259192774726642 85 -25.145104254495561 100 -25.145104254495564
		 120 -24.596531888656834 140 -24.596531888656834 155 -20.83863760652121 170 -20.838637606521203
		 190 0 210 0 230 4.5807302261325509 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "C6DA4B8C-4E6B-BB7D-FB8B-3A9DE109020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 1.1932684921493932 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "4A75FC85-45C8-A245-A7E5-42B61D5EB5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -0.17247306390398631 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "0245E28D-4BC7-A203-4538-A0866F01BBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 2.1532679629753697 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "16E1F3FA-4FA3-DA5F-F280-DBAC807D8316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "381508E6-46FB-5C74-0827-24A3304ED504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "07FABD2B-499F-93C0-A0F7-50982E341D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "E1C1F51A-41DF-9667-C7F8-8FB20AA37349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 29.730687742110344 25 29.730687742110344
		 40 29.730687742110344 65 29.730687742110344 85 29.730687742110344 100 29.730687742110344
		 120 29.730687742110344 140 29.730687742110344 155 29.730687742110344 170 29.730687742110344
		 190 29.730687742110344 210 29.730687742110344 230 47.122337618858595 250 99.000086767008341
		 290 260.27576531173389 330 260.27576531173389 370 260.27576531173389 410 280.96350306275866;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "0664DBDD-4EAF-2EF8-645A-60BF2C67F073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -31.146405998935904 25 -31.146405998935904
		 40 -31.146405998935904 65 -31.146405998935904 85 -31.146405998935904 100 -31.146405998935904
		 120 -31.146405998935904 140 -31.146405998935904 155 -31.146405998935904 170 -31.146405998935904
		 190 -31.146405998935904 210 -31.146405998935904 230 -3.6897836716032177 290 -3.6897836716034704
		 330 -3.6897836716034704 370 -3.6897836716034704 410 -3.6897836716034704;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "ED2C6D56-4C54-7A5A-D599-0980B37D82D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.1706277772374198 25 2.1706277772374198
		 40 2.1706277772374198 65 2.1706277772374198 85 2.1706277772374198 100 2.1706277772374198
		 120 2.1706277772374198 140 2.1706277772374198 155 2.1706277772374198 170 2.1706277772374198
		 190 2.1706277772374198 210 2.1706277772374198 230 2.1706277772374198 290 2.1706277772374611
		 330 2.1706277772374611 370 2.1706277772374611 410 2.1706277772374611;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ49";
	rename -uid "0D68F80F-4871-0319-E1B2-D5850CE76353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY49";
	rename -uid "7B73AF47-4DDD-6D33-38D9-5FBF9B4ECC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX49";
	rename -uid "3D94DB36-4A1D-BE19-594D-FAA2FBA109E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ49";
	rename -uid "7BFD6627-49D9-BEFA-EA5C-0898705D4A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.2583216816691092 25 5.2583216816691092
		 40 5.2583216816691092 65 5.2583216816691092 85 19.233778313152854 100 19.233778313152854
		 120 19.233778313152854 140 19.233778313152854 155 -3.7172504705313179 170 -3.7172504705313179
		 190 -3.7172504705313179 210 -3.7172504705313179 230 -3.7172504705313179 290 -3.7172504705313179
		 330 -3.7172504705313179 370 -3.7172504705313179 410 -3.7172504705313179;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY49";
	rename -uid "3446AE7A-4EF8-9D56-DD67-76ABFA05216E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -56.197166539432459 25 -56.197166539432459
		 40 -56.197166539432459 65 -56.197166539432459 85 -56.197166539432459 100 -56.197166539432459
		 120 -56.197166539432459 140 -56.197166539432459 155 -56.117707472912834 170 -56.117707472912834
		 190 -56.117707472912834 210 -56.117707472912834 230 -56.117707472912834 290 -56.117707472912834
		 330 -56.117707472912834 370 -56.117707472912834 410 -56.117707472912834;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX49";
	rename -uid "D5333B76-4CE1-8194-AA03-BBAD8ED47237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.56313785484133305 25 0.56313785484133305
		 40 0.56313785484133305 65 0.56313785484133305 85 6.9171103772692515 100 6.9171103772692515
		 120 6.9171103772692515 140 6.9171103772692515 155 -8.8978040369462175 170 -8.8978040369462175
		 190 -8.8978040369462175 210 -8.8978040369462175 230 -8.8978040369462175 290 -8.8978040369462175
		 330 -8.8978040369462175 370 -8.8978040369462175 410 -8.8978040369462175;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "6647C72B-4742-307A-8266-CEBA0DB49FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "B6EF97B3-492B-3B7D-8946-C69100EE664E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "8D350323-4D70-0D56-625E-69A7C96FB18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "23EC8CBE-4536-C16D-AADB-BC91837EFC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.132735645911187 25 2.132735645911187
		 40 2.132735645911187 65 2.132735645911187 85 2.132735645911187 100 2.132735645911187
		 120 2.132735645911187 140 2.132735645911187 155 2.132735645911187 170 2.132735645911187
		 190 2.132735645911187 210 2.132735645911187 230 58.543036027167958 250 58.543036027167958
		 290 131.81791009316041 330 131.81791009316041 370 218.02618250292574 410 218.02618250292574;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "C606A6B7-45A0-1B9B-76EA-59A36A4A6753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.75521812089106355 25 0.75521812089106355
		 40 0.75521812089106355 65 0.75521812089106355 85 0.75521812089106355 100 0.75521812089106355
		 120 0.75521812089106355 140 0.75521812089106355 155 0.75521812089106355 170 0.75521812089106355
		 190 0.75521812089106355 210 0.75521812089106355 230 0 250 0 290 0 330 0 370 -1.3855583347321954e-012
		 410 -1.3855583347321954e-012;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "3E05838A-49CB-DD4F-93F5-6FBBA47E8D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -5.8787874926225427 250 -5.8787874926225427 290 -5.8787874926225685
		 330 -5.8787874926225685 370 -5.8787874926225854 410 -5.8787874926225854;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "CE19F0D5-4C36-DF9B-ADAB-D9A5F1C3AEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -91.845114023740379 25 -91.845114023740379
		 40 -91.845114023740379 65 -91.845114023740379 85 51.077673125344489 100 51.077673125344582
		 120 51.077673125344603 140 51.077673125344603 155 -107.20513417418154 170 -107.20513417418154
		 190 -188.11149893704348 210 -188.11149893704348 230 -188.11149893704348 250 -188.11149893704348
		 290 -188.11149893704348 330 -188.11149893704348 370 -188.11149893704348 410 -188.11149893704348;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "DFCF9D34-45D5-7F2A-F5CB-CE9FBCB0981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -47.514529040497067 25 -47.514529040497067
		 40 -47.514529040497067 65 -47.514529040497067 85 -80.404691682058768 100 -80.404691682058782
		 120 -80.404691682058797 140 -80.404691682058797 155 -26.544798653844769 170 -26.544798653844769
		 190 -11.242367279518604 210 -11.242367279518604 230 -11.242367279518604 250 -11.242367279518602
		 290 -11.242367279518604 330 -11.242367279518604 370 -11.242367279518607 410 -11.242367279518605;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "ECF6AFE3-4085-F346-6016-D1BDF640BB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 115.65569559662229 25 115.65569559662229
		 40 115.65569559662229 65 115.65569559662229 85 -16.549684639756126 100 -16.54968463975618
		 120 -16.54968463975618 140 -16.54968463975618 155 123.41044860110979 170 123.41044860110979
		 190 99.908303852931724 210 99.908303852931738 230 99.908303852931724 250 99.908303852931738
		 290 99.908303852931724 330 99.908303852931724 370 99.908303852931709 410 99.908303852931709;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "29C130CB-44EC-3F1C-821F-A493C203960A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 32.375498105608891 25 32.375498105608891
		 40 32.375498105608891 65 32.375498105608891 85 3.3714748563510426 100 3.3714748563510426
		 120 3.3714748563510426 140 3.3714748563510426 155 39.589686936921375 170 39.589686936921375
		 190 22.192257957090668 210 22.192257957090668 230 22.192257957090668 250 22.192257957090668
		 290 22.192257957090668 330 22.192257957090668 370 22.192257957090668 410 22.192257957090668;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "964C8AD8-40CC-AD76-3BD2-098F1A9C9BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -51.255636218830894 25 -51.255636218830894
		 40 -51.255636218830894 65 -51.255636218830894 85 -56.734363242549065 100 -56.734363242549065
		 120 -56.734363242549065 140 -56.734363242549065 155 -36.575686377131277 170 -36.575686377131277
		 190 -42.312716401250171 210 -42.312716401250171 230 -42.312716401250171 250 -42.312716401250171
		 290 -42.312716401250171 330 -42.312716401250171 370 -42.312716401250171 410 -42.312716401250171;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "F0B7AF37-491F-2CE2-BE8C-FFB371592911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 21.81796490621425 25 21.81796490621425
		 40 21.81796490621425 65 21.81796490621425 85 30.860141116850741 100 30.860141116850741
		 120 30.860141116850741 140 30.860141116850741 155 2.2016538964989776 170 2.2016538964989776
		 190 7.471316226983518 210 7.471316226983518 230 7.471316226983518 250 7.471316226983518
		 290 7.471316226983518 330 7.471316226983518 370 7.471316226983518 410 7.471316226983518;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "548F7F86-45A2-1547-014C-61B5F60425B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.565299267760174 25 -21.565299267760174
		 40 -21.565299267760182 65 -21.565299267760189 85 -21.565299267760189 100 -21.565299267760192
		 120 -21.565299267760192 140 -21.565299267760192 155 -53.134916051803742 170 -53.134916051803742
		 190 -60.075347223779971 210 -60.075347223779971 230 -60.075347223779971 250 -60.075347223779971
		 290 -60.075347223779971 330 -60.075347223779971 370 -60.075347223779971 410 -60.075347223779971;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "6FAAA8DD-4CA2-3DC0-0FA4-4B9147325CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "7A210B6B-4F8B-B972-6BB3-488853DC4147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "F35A87F2-4AE9-762B-0DB5-BAA6E5893C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "919230C2-4039-09DB-C542-0194E76D2BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "CDE83AB0-41E9-35CC-0BA7-AE9DD193ECBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "D9C75A31-45CB-6150-7751-F69C23F29F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.565299267760174 25 -21.565299267760174
		 40 -21.565299267760182 65 -21.565299267760189 85 -21.565299267760189 100 -21.565299267760192
		 120 -21.565299267760192 140 -21.565299267760192 155 -53.134916051803742 170 -53.134916051803742
		 190 -60.075347223779971 210 -60.075347223779971 230 -60.075347223779971 250 -60.075347223779971
		 290 -60.075347223779971 330 -60.075347223779971 370 -60.075347223779971 410 -60.075347223779971;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "F73BC31C-456A-C92D-4D1C-E0A4B37B39ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "3EB318D0-44E0-1DDA-5A20-5FB86032DCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "6E91B154-4B36-78FF-B06A-B6A9A9FD026F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "E67E2E03-40B6-76B4-9FA5-77BC3534F2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "0FD89031-4103-8464-0942-60A3158B79F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "307E5EF3-458D-B235-C583-B39129589582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.565299267760174 25 -21.565299267760174
		 40 -21.565299267760182 65 -21.565299267760189 85 -21.565299267760189 100 -21.565299267760192
		 120 -21.565299267760192 140 -21.565299267760192 155 -53.134916051803742 170 -53.134916051803742
		 190 -60.075347223779971 210 -60.075347223779971 230 -60.075347223779971 250 -60.075347223779971
		 290 -60.075347223779971 330 -60.075347223779971 370 -60.075347223779971 410 -60.075347223779971;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "CE1AD0AD-4D18-4D2D-7B1B-B58B7BDC2699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "8C377FCC-4A95-75A0-1992-3D8ED54A2DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "E9836145-432D-6066-D343-57A295AE980D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "E697A7EA-4656-AE49-843B-DABBF87901E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "2AA9D7D5-4F3C-2F67-146A-1CA3BA267145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "8F549C8F-450D-8625-9D63-679087FCEEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.565299267760174 25 -21.565299267760174
		 40 -21.565299267760182 65 -21.565299267760189 85 -21.565299267760189 100 -21.565299267760192
		 120 -21.565299267760192 140 -21.565299267760192 155 -53.134916051803742 170 -53.134916051803742
		 190 -60.075347223779971 210 -60.075347223779971 230 -60.075347223779971 250 -60.075347223779971
		 290 -60.075347223779971 330 -60.075347223779971 370 -60.075347223779971 410 -60.075347223779971;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "BC995907-41A5-1C0D-2B70-2B97C522ABE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "D983B0FE-4191-99B1-9131-67A726F57454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "A3925A1E-4FBA-B07F-D6E8-8DB124A7D012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "0FC52EB0-4159-01E2-2668-0EA1812E7D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "55189997-4557-A877-4DB2-77B0DB10D50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "A7E3B797-4682-6F26-26E2-F19F25B1033D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -17.731756513071712 25 -17.731756513071712
		 40 -17.731756513071719 65 -17.731756513071723 85 -17.731756513071726 100 -17.73175651307173
		 120 -17.73175651307173 140 -17.73175651307173 155 -17.73175651307173 170 -17.731756513071726
		 190 -17.73175651307173 210 -17.73175651307173 230 -17.73175651307173 290 -17.73175651307173
		 330 -17.73175651307173 370 -17.73175651307173 410 -17.73175651307173;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "15262E49-4F3F-F5B7-1667-2CAD114D12D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "EDEA415F-4D04-AF39-E8AC-D5AD154EA412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "CADB41AC-4A3B-68CC-1F4A-D1815C910F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "74C852FA-4FDD-26A0-EFFA-5F9049C16274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -0.85455810010347977 290 -0.85455810010347977 330 -0.85455810010347977
		 370 -0.85455810010347977 410 -0.85455810010347977;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "4FDFCA60-4DEC-53B0-29DF-C092DE8A816C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 2.382910290220372 290 2.382910290220372 330 2.382910290220372
		 370 2.382910290220372 410 2.382910290220372;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "B8D3662C-4B85-3B8B-59D6-23B94455E01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "6BE09E3E-4599-9471-A16E-DC91601070EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "5DB4BCC0-4929-685C-74CC-A886FFCFBB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "E61DD4E5-4731-DC16-7B70-BCB133244C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "20D6D940-4AF0-048E-C878-488B3CE24440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "C6FA7420-4C76-5D0B-6BAD-49B63E270AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "1E1C6A36-4DDB-D383-BDB7-D0B860B4135D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -20.501167704844992 25 -20.501167704844992
		 40 7.7996913732750475 65 7.7996913732750475 85 4.4567384038813405 100 4.4567384038813413
		 120 -2.4643118164743134 140 -2.4643118164743134 155 -16.617451241898198 170 -16.617451241898198
		 190 -30.499908809960402 210 -30.499908809960402 230 33.05233980120002 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "A4C77D40-47E1-2746-1C3A-6EB5351CF2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 11.347202407418832
		 100 11.347202407418834 120 -11.854382182079105 140 -11.854382182079105 155 -1.0151119337380494
		 170 -1.0151119337380492 190 -0.90173400598808773 210 -0.90173400598808762 230 36.969793654629257
		 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "0D6B99BE-4C7C-A09B-EEC5-EA8C51C504D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 47.062562505670563
		 100 47.062562505670577 120 -68.193060779256712 140 -68.193060779256712 155 0.34902134844578631
		 170 0.34902134844578625 190 0.58237374516531004 210 0.58237374516530982 230 -19.60620901052377
		 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "04B34B0F-439F-96D2-004C-01B37C402E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 -0.031954046871333089 210 -0.031954046871333089 230 1.010418562683306
		 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "CD5F9FCB-44F0-CCE8-8D74-64836CDB5DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0.19841390397560596 210 0.19841390397560596 230 -1.5356953857027933
		 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "C045B4F5-4C41-2570-3EB3-A3B4AF2CB4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 -1.7150038061906738 210 -1.7150038061906738 230 -0.41836915112215223
		 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "1AF68C5F-47DC-647D-D073-B68A1DAB68CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "9F98BB45-4C60-6BAE-699D-CCAADC859E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "D1CA664E-4CDC-F981-6B7E-A08422AD4192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "38F7F738-4E4C-C29A-3CCE-699C76F56883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "11A1E6BD-462D-7E2B-7417-C9A3DACC721F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "97795B69-4105-3E24-8164-8C8AF852DEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "7D3E89EE-4DEF-8600-077A-B5AC212DC2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "C69444E1-49B4-C4CD-0ACA-2CB89978E85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "7678CAE1-4FFB-A83F-B4A8-D0969530EE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "15E8F7FF-4912-8913-4C4F-529AF9CD1A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "37EBF1AE-4224-2181-2679-27B369780C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "18ABCF08-4749-184F-F5E9-81AE6A9140E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "30886C60-4857-78BA-51BC-98A2AD4CAD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "D5A36E43-43FF-DCCF-A47A-CFBDCCACB60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "279CCEEA-436D-DEDC-20EA-1BA7C94957F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "D5809E14-4A22-F06D-ADB7-AA90DF415AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "0C351932-4778-F5BD-E72E-5FA47BEBE188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "093EDFB6-444B-87CE-B7B5-19A1C2525A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "1F0C0080-4276-E7DC-F46A-CA8C6795CB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "496515AC-475F-CCF6-EEB5-D9ADB8369F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "9C85E5ED-4695-890B-E23A-82A2FBA797E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "D1DE608E-451A-B3D9-AB71-7291E354B638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "72A399EE-4C3B-EC02-5941-29AEA8228B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "D39BC0A7-4691-1F83-BB36-BA8C310BC602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "EF451920-45E8-E515-C298-D38BF8092A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "B8FC1119-40A4-E96D-9CE2-AB8D555CF347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "7DC84233-4EF1-8306-9AD8-BABAF92AA93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "4B9B3EA8-4C72-1CA2-10D7-78B349997A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "DF6BEB79-4D15-81BB-CCE9-77BD0301013A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "F4369F91-4DA3-F310-4860-B8B9ABA2C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "7B34B518-469B-F479-6116-F78ED4A51CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "7ECED4F2-463E-F7E5-15EB-748171D6F4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "8FE4291F-4108-F3B1-8D38-34BEFB1F1017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "53EBADE0-4435-A03B-084E-43BF163A5CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "E96D051C-4D0D-AA5C-59CC-D1A6708E1CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "BCA2D966-4D63-21EE-D1EF-A987EC9F7844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "3B0861D8-4CB8-2475-D7BC-A794B6532332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "50297879-46CB-8A1E-2F61-78AA6E25A5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "104F914F-4401-E5F3-60C5-3F98D861E93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "A095EE11-447F-33BA-5C7B-1985FD515A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "41FBF214-4B1B-D877-508B-2B94D19D0646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "89DD1E0D-4485-15A5-51EA-449E77B47B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "E3B01DCC-4C67-5212-1844-C58B8F5ED031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "3DFD1D7A-4EFE-78B7-E9BB-9C828B43E20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "6402F83A-4E00-4801-761F-D39F8CAD4AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "8A63345C-4268-EC35-4FEE-33B4BDA355ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "C7B4EFEF-43D5-F4DD-81D5-F3BA2307EE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "87076203-4CE5-DF6F-89A1-B39BF9C505CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "AE79093E-4AEB-FEB6-7304-A5983DD6BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "917C3E29-4B43-AFE9-26A6-C0A3797730DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "49EBE130-4234-8090-C7C0-58802E9F2554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "D4E27395-4875-675D-33BC-97B3E957227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "F3607AC9-4B43-5725-EB5A-E59D042E9265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "105C1086-487A-7053-2023-48BD0A3A1574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "056A095D-438F-ED64-CFC8-32937AFB82C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "04C77CB1-4C04-A181-D014-1FA45C1873CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "185E4E3B-4920-9A90-CF18-0E9E2104376E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "5E360821-477F-1C17-CB8F-98B62B19CFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "56CB1327-4A39-8FEB-37C0-D4BF132BCCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "90E4BDBF-48D3-F1AE-54FF-7089FDEC9710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "D28194E7-42EB-99A6-BD38-15ACF3914AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "01C1D502-46DB-AAF0-7DF3-3CBBC5B3E222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "9CD99E7B-4714-4ADD-8E4F-3E8F16B4D16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "7D2455AF-426A-35AC-DFB8-5D85E47D3D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "2D840F6A-4DB2-3CC3-69E1-9FB1784A154D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "D90C3E2C-4FC0-6108-34CF-0D8086601436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "1EB3C394-4328-013E-B4EC-429ADB32C954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "E5C31724-4D30-25FA-4888-C888234BF111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "E50DE9AE-493B-AFBD-9EEE-708B0D871D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "3BEE20CB-4530-5FA2-3F3D-9484CA22A5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "0B7C697E-4AE3-B0B8-F80B-16BD0D4DF94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "9F532733-41F7-211A-87D7-2AA13DC4EF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "56B395C4-4B5B-8404-57B2-79B41A26D065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 2.0658074315309771 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "72ECFC8F-4285-ACD5-3DAB-7EBD478973C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -35.506480852604646 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "83A7C4A0-48C1-F58E-DFA7-A4A84D669107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 2.2747638739493108 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "E752973F-49A8-0726-409A-AD87897B047D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "A2A3E74B-40D7-02F0-6644-C0BD256E1A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "69B028D1-4E2A-81A4-9664-84A56FAB207A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "6FA97632-452E-DC9D-C085-20AA4991B792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "53F9C7A4-45C7-2BDE-407F-7DAB5A694164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "13D120B2-41DE-74E4-B83B-4486543E6AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "ADB4817D-4C83-FC83-B2C0-BA94F42F2980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "C782C232-41D2-AF31-F590-1B81364FCC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "4206C3DE-4B24-E8D7-192D-E49EED3BDA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "F252A3E9-4F53-F234-4AB7-49819491616C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 59.641260569120284 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "A2869D45-4C7A-86B8-47D6-B382E7E32E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -86.127555519736433 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "A859B0A8-4478-0778-5CDE-6BADF7E26D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -46.612228811590249 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "FDD68563-4B3D-CE2E-7D8E-CAB54137279A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "1010E645-4B1D-463B-28BF-1F80462F5EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "43B77A2C-41AE-3531-B66F-29BD5A6F3FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "DBB7C6C9-4E7C-43E5-D899-7888D4CCDC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "A4AE0F0E-4E59-03FC-E484-A398907F046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "BEA83018-494F-A7C6-D7B0-0CA29B39ACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "97EE57E3-4DAD-95DB-B57C-6090C2CB64A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "765F0F42-41A5-93BB-961A-B3A9323B5BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "85CA496B-4C54-C912-F159-FCAA8E71BF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "9897D827-408B-E52F-A596-8CAC9FFF0927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "2403C9DA-4E63-0DB9-3105-E199038A5799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 89.999999999999986 25 89.999999999999986
		 40 89.999999999999986 65 89.999999999999986 85 89.999999999999986 100 89.999999999999986
		 120 89.999999999999986 140 89.999999999999986 155 89.999999999999986 170 89.999999999999986
		 190 89.999999999999986 210 89.999999999999986 230 89.999999999999986 290 89.999999999999986
		 330 89.999999999999986 370 89.999999999999986 410 89.999999999999986;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "2CD4C9BC-47EF-18EC-FBB7-FA9BB7BA244E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "2857873D-449B-F3AA-6077-D19CD9549FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "ED9B39A8-4FD2-6E74-7325-5399B5C96FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "6C6B0A38-4E72-595D-0F58-7989A32D8510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "72128C3E-42DC-2E97-4409-D2BAC89AE316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -29.504766556755836 25 -29.504766556755836
		 40 -22.082935111262625 65 -22.082935111262628 85 -18.603015815081566 100 -18.603015815081566
		 120 -23.225514071674297 140 -23.225514071674297 155 -23.691902007936765 170 -23.691902007936765
		 190 -35.285434342793437 210 -35.28543434279343 230 -28.1524109567499 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "35DBC6AA-47E2-DBAB-EE18-05B33D517FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 -0.67577267691701437
		 100 -0.67577267691701437 120 -4.8940130062224556 140 -4.8940130062224556 155 0 170 0
		 190 0 210 0 230 -11.919132525681977 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "87F54E62-417B-A1DC-1BC6-F4B34E6BFCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 10.97616991847843
		 100 10.97616991847843 120 -3.9483410408972173 140 -3.9483410408972173 155 0 170 0
		 190 0 210 0 230 8.6628984382285097 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "00784213-4C56-D98B-BCDE-82AB28E18493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.5883177264561735e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "BC32D935-4BE5-53FB-6F02-39A92A0CECD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.8886090522101181e-031 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0.309073429053766 210 0.309073429053766 230 0
		 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "C5EC7087-4556-BCE1-4CD2-EE8D07E28098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.7503515392041444 25 -1.7503515392041444
		 40 -1.7503515392041444 65 -1.7503515392041444 85 -1.7503515392041444 100 -1.7503515392041444
		 120 -1.7503515392041444 140 -1.7503515392041444 155 -1.7503515392041444 170 -1.7503515392041444
		 190 -3.4673286134156776 210 -3.4673286134156776 230 0 250 -2 290 -2 330 -2 370 -2
		 410 -2;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "6F47247E-4E7C-4B38-42A7-4A8313CC43B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "3D14E503-4D2A-93D8-9A77-8F8E861C63FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "7DA8663D-4CBE-BB59-6738-15B22C59C205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 1 290 1 330 1 370 1 410 1;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "83D8FE88-493D-1411-7646-55B69EDB95BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "AC6ACCBA-49F5-36C9-905D-3D9D81E41059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "2FCA8925-47B1-8E1C-AF1A-DEBDA7A1B69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "1E44FEDD-4D40-F546-D6FD-3691DE353F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "44AAFC4B-4831-088A-B7E9-2D8E08C67A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "85197CB9-4E58-54D8-EA50-FFA4BFEF8225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "018B507A-4C9A-E73E-8F66-8B9C85BB7532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "8EF68F45-4035-839A-54CD-269126F1730D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 60 25 60 40 60 65 60 85 60 100 60 120 60
		 140 60 155 60 170 60 190 60 210 60 230 60 250 60 290 60 330 60 370 60 410 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "F590EBAF-488D-EB30-A0FC-F485ADF14FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 30 25 30 40 30 65 30 85 30 100 30 120 30
		 140 30 155 30 170 30 190 30 210 30 230 30 250 30 290 30 330 30 370 30 410 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "7FFAB5D3-4171-7872-C59C-C8ADC9DCCF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 143.4 25 143.4 40 143.4 65 143.4 85 143.4
		 100 143.4 120 143.4 140 143.4 155 143.4 170 143.4 190 143.4 210 143.4 230 0 250 0
		 290 0 330 60 370 0 410 80;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "B2D0B6B8-4E3F-E750-3F63-268FB89A34FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "21121C4F-4861-9185-37F6-E68331ADAA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "77848B7C-419E-8FBB-C807-27BE64CE63C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "A6889BE0-4863-715C-6BB1-69905FB6359C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "CB101AF7-4C5A-BB87-11DC-9DBFA502A8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "37B4F06B-4A1A-7491-0453-66B253E2FC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 60 25 60 40 60 65 60 85 60 100 60 120 60
		 140 60 155 60 170 60 190 60 210 60 230 60 290 60 330 60 370 60 410 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "9D8AADCB-4441-1CD1-2933-F69459E7A45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 30 25 30 40 30 65 30 85 30 100 30 120 30
		 140 30 155 30 170 30 190 30 210 30 230 30 290 30 330 30 370 30 410 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "313F43D7-4828-CF60-B942-A39547640B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 143.4 25 143.4 40 143.4 65 143.4 85 143.4
		 100 143.4 120 143.4 140 143.4 155 143.4 170 143.4 190 143.4 210 143.4 230 143.4 250 0
		 290 60 330 0 370 80 410 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "A1FAF0FD-41D2-73DB-8383-25A2035F6297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "DB8961EA-4C70-74B1-9D55-37B728B74CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "9EAA8993-44D2-D6DF-2B55-28AC7240275B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "C2C67A75-4F2E-A823-D223-2D9F3C8F5426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "2B752E08-4B0E-BD64-603E-848C0C284DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "11272DA3-431B-8965-8D6C-66BDC4E27089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.99986563955864671 25 1 40 1 65 1 85 1
		 100 1 120 1 140 1 155 1 170 1 190 -0.94787671733359524 210 -0.94787671733359524 230 0.80244053341281929
		 250 -0.94787671733359524 290 -0.94787671733359524 330 -0.94787671733359524 370 -0.94787671733359524
		 410 -0.94787671733359524;
createNode animCurveTL -n "charset_linearValues_201_";
	rename -uid "C7D3EE45-4F48-1C73-94BF-5C9D3F0BC03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 -0.79537478281280349 210 -0.79537478281280349 230 0 250 -0.79537478281280349
		 290 -0.79537478281280349 330 -0.79537478281280349 370 -0.79537478281280349 410 -0.79537478281280349;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "7A0AE26A-47AD-0688-80DB-4684049BB983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.68211464663402177 25 0 40 0 65 0 85 0
		 100 0 120 0 140 0 155 0 170 0 190 -0.65698478804378568 210 -0.65698478804378568 230 -0.65698478804378568
		 250 -0.65698478804378568 290 -0.65698478804378568 330 -0.65698478804378568 370 -0.65698478804378568
		 410 -0.65698478804378568;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "A4CEC94F-4A7A-3B6E-B9FF-28B526082CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 -0.79537478281280372 210 -0.79537478281280372 230 0 250 -0.79537478281280372
		 290 -0.79537478281280372 330 -0.79537478281280372 370 -0.79537478281280372 410 -0.79537478281280372;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "04354323-4F8B-DBBC-DE1B-30BA6AD2CB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.99986563955864693 25 1 40 1 65 1 85 1
		 100 1 120 1 140 1 155 1 170 1 190 -0.94787671733359569 210 -0.94787671733359569 230 0.80244053341281929
		 250 -0.94787671733359569 290 -0.94787671733359569 330 -0.94787671733359569 370 -0.94787671733359569
		 410 -0.94787671733359569;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "5BC3D6CE-486F-B214-8780-DD988F6E36B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.68211464663402177 25 0 40 0 65 0 85 0
		 100 0 120 0 140 0 155 0 170 0 190 -0.65698478804378557 210 -0.65698478804378557 230 -0.65698478804378557
		 250 -0.65698478804378557 290 -0.65698478804378557 330 -0.65698478804378557 370 -0.65698478804378557
		 410 -0.65698478804378557;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "0DA4A7FB-463E-A34A-F62B-B78561B0D403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.058921565578685879 25 0.058921565578685879
		 40 0.058921565578685879 65 0.058921565578685879 85 0.058921565578685879 100 0.058921565578685879
		 120 0.058921565578685879 140 0.058921565578685879 155 0.058921565578685879 170 0.058921565578685879
		 190 0.058921565578685879 210 0.058921565578685879 230 0.058921565578685879 290 0.058921565578685879
		 330 0.058921565578685879 370 0.058921565578685879 410 0.058921565578685879;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "754450AB-4114-AB1C-B5FA-FEB48B788CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2409145329384763 25 1.2409145329384763
		 40 1.2409145329384763 65 1.2409145329384763 85 1.2409145329384763 100 1.2409145329384763
		 120 1.2409145329384763 140 1.2409145329384763 155 1.2409145329384763 170 1.2409145329384763
		 190 1.2409145329384763 210 1.2409145329384763 230 1.2409145329384763 290 1.2409145329384763
		 330 1.2409145329384763 370 1.2409145329384763 410 1.2409145329384763;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "9DA6FC54-4EA4-CC52-E928-5B98B3FAA985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4.7579116008264553 25 -4.7579116008264553
		 40 -4.7579116008264553 65 -4.7579116008264553 85 -4.7579116008264553 100 -4.7579116008264553
		 120 -4.7579116008264553 140 -4.7579116008264553 155 -4.7579116008264553 170 -4.7579116008264553
		 190 -4.7579116008264553 210 -4.7579116008264553 230 -4.7579116008264553 290 -4.7579116008264553
		 330 -4.7579116008264553 370 -4.7579116008264553 410 -4.7579116008264553;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "76936302-4A6E-3A13-EE54-A387E073EFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.0978903317412723 25 -5.0978903317412723
		 40 -5.0978903317412714 65 -5.0978903317412714 85 -5.0978903317412714 100 -5.0978903317412714
		 120 -5.0978903317412714 140 -5.0978903317412714 155 -5.0978903317412714 170 -5.0978903317412714
		 190 -5.0978903317412714 210 -5.0978903317412714 230 -5.0978903317412714 290 -5.0978903317412714
		 330 -5.0978903317412714 370 -5.0978903317412714 410 -5.0978903317412714;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "5E7E76F2-4167-7050-E530-A79D165C2E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.614647130664006 25 -10.614647130664006
		 40 -10.614647130664006 65 -10.614647130664006 85 -10.614647130664006 100 -10.614647130664006
		 120 -10.614647130664006 140 -10.614647130664006 155 -10.614647130664006 170 -10.614647130664006
		 190 -10.614647130664006 210 -10.614647130664006 230 -10.614647130664006 290 -10.614647130664006
		 330 -10.614647130664006 370 -10.614647130664006 410 -10.614647130664006;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "E9D3F2AE-4957-5A6F-3444-2AB06DB17CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.662202200720044 25 14.662202200720044
		 40 14.662202200720044 65 14.662202200720044 85 14.662202200720044 100 14.662202200720044
		 120 14.662202200720044 140 14.662202200720044 155 14.662202200720044 170 14.662202200720044
		 190 14.662202200720044 210 14.662202200720044 230 14.662202200720044 290 14.662202200720044
		 330 14.662202200720044 370 14.662202200720044 410 14.662202200720044;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "BA4E54D8-48E3-D7A5-361A-45A2BB4616D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.5527136788005033e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0.074233659044487976 290 0.074233659044487976
		 330 0.074233659044487976 370 0.074233659044487976 410 0.074233659044487976;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "74F853CF-4E86-EF4A-1F31-A4B28B076D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5777218104420236e-030 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0.29158649874079434 290 0.29158649874079434
		 330 0.29158649874079434 370 0.29158649874079434 410 0.29158649874079434;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "0E35011F-47C8-E6B7-9395-3CAA623A1B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.1234038120546694 25 -7.1234038120546694
		 40 -7.1234038120546694 65 -7.1234038120546694 85 -7.1234038120546694 100 -7.1234038120546694
		 120 -7.1234038120546694 140 -7.1234038120546694 155 -7.1234038120546694 170 -7.1234038120546694
		 190 -7.1234038120546694 210 -7.1234038120546694 230 -8.5967214015267999 290 -8.5967214015267999
		 330 -8.5967214015267999 370 -8.5967214015267999 410 -8.5967214015267999;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "9308CECF-4555-9644-5717-39BA1D851F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.0978903317412723 25 -5.0978903317412723
		 40 -5.0978903317412714 65 -5.0978903317412714 85 -5.0978903317412714 100 -5.0978903317412714
		 120 -5.0978903317412714 140 -5.0978903317412714 155 -5.0978903317412714 170 -5.0978903317412714
		 190 -5.0978903317412714 210 -5.0978903317412714 230 -4.4369542420965544 290 -4.4369542420965562
		 330 -4.436954242096558 370 -4.4369542420965598 410 -4.4369542420965598;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "C3D72C1C-47AE-3CA4-6323-9FA1A08DF8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.614647130664006 25 -10.614647130664006
		 40 -10.614647130664006 65 -10.614647130664006 85 -10.614647130664006 100 -10.614647130664006
		 120 -10.614647130664006 140 -10.614647130664006 155 -10.614647130664006 170 -10.614647130664006
		 190 -10.614647130664006 210 -10.614647130664006 230 -35.65834846703644 290 -35.65834846703644
		 330 -35.65834846703644 370 -35.65834846703644 410 -35.65834846703644;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "BB9251E5-4660-5508-0006-8FAFDDCCCD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.662202200720044 25 14.662202200720044
		 40 14.662202200720044 65 14.662202200720044 85 14.662202200720044 100 14.662202200720044
		 120 14.662202200720044 140 14.662202200720044 155 14.662202200720044 170 14.662202200720044
		 190 14.662202200720044 210 14.662202200720044 230 1.5949833523517056 290 1.5949833523517059
		 330 1.5949833523517059 370 1.5949833523517059 410 1.5949833523517056;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "215F6EF1-486F-107A-E55A-1A9E114A7D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.5527136788005033e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 -0.8487208561614471 290 -0.8487208561614471
		 330 -0.8487208561614471 370 -0.8487208561614471 410 -0.8487208561614471;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "ADBE33B6-47C3-2097-2EC7-2D8F1DD49A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5777218104420236e-030 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0.077599065638976505 290 0.077599065638976505
		 330 0.077599065638976505 370 0.077599065638976505 410 0.077599065638976505;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "2F01E001-433B-103F-76B3-819E8EF59939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.1234038120546694 25 -7.1234038120546694
		 40 -7.1234038120546694 65 -7.1234038120546694 85 -7.1234038120546694 100 -7.1234038120546694
		 120 -7.1234038120546694 140 -7.1234038120546694 155 -7.1234038120546694 170 -7.1234038120546694
		 190 -7.1234038120546694 210 -7.1234038120546694 230 -7.8255858330534016 290 -7.8255858330534016
		 330 -7.8255858330534016 370 -7.8255858330534016 410 -7.8255858330534016;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "DD60FF32-487A-E6F7-B66D-11A9FEEA3C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5.572301419771863 25 5.572301419771863
		 40 5.5723014197718621 65 5.5723014197718621 85 5.5723014197718621 100 5.5723014197718621
		 120 5.5723014197718621 140 5.5723014197718621 155 5.5723014197718621 170 5.5723014197718621
		 190 4.7345866325455654 210 4.7345866325455663 230 25.290200565400738 250 4.7345866325455681
		 290 4.7345866325455654 330 4.7345866325455646 370 4.7345866325455654 410 4.7345866325455663;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "57568A94-4A8A-9EE0-D60D-1DA57E25E55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.606967845626404 25 -27.606967845626404
		 40 -27.606967845626407 65 -27.606967845626411 85 -27.606967845626414 100 -27.606967845626418
		 120 -27.606967845626418 140 -27.606967845626418 155 -27.606967845626418 170 -27.606967845626414
		 190 -20.80254050757171 210 -20.802540507571706 230 -39.37146822911334 250 -20.802540507571702
		 290 -20.80254050757171 330 -20.802540507571713 370 -20.80254050757172 410 -20.802540507571724;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "286B7B96-46D9-61E0-9270-A7BC8FEF70C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.6277908578725362 25 2.6277908578725362
		 40 2.6277908578725366 65 2.6277908578725366 85 2.6277908578725366 100 2.6277908578725366
		 120 2.6277908578725366 140 2.6277908578725366 155 2.6277908578725366 170 2.6277908578725366
		 190 4.7080560124206228 210 4.7080560124206228 230 -1.9985346083697269 250 4.7080560124206237
		 290 4.7080560124206228 330 4.7080560124206228 370 4.7080560124206219 410 4.7080560124206219;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "AC760715-41CB-6C63-814E-EA861A0EB372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -4.6266164283347484 290 -4.6266164283347484 330 -4.6266164283347484
		 370 -4.6266164283347484 410 -4.6266164283347484;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "8D94FCE2-49CF-9ED8-592B-24906573CBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0.25110938273812344 290 0.25110938273812344 330 0.25110938273812344
		 370 0.25110938273812344 410 0.25110938273812344;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "60810321-4561-A879-FBDC-4B97BD0CE00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -1.3025536107307201 290 -1.3025536107307201 330 -1.3025536107307201
		 370 -1.3025536107307201 410 -1.3025536107307201;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "C70128AC-4D50-D799-2F78-C3836C9A5E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.5756364622104542 25 -3.5756364622104542
		 40 -3.5756364622104528 65 -3.5756364622104519 85 -3.5756364622104511 100 -3.5756364622104502
		 120 -3.5756364622104502 140 -3.5756364622104502 155 -3.5756364622104502 170 -3.5756364622104511
		 190 -3.5756364622104502 210 -3.5756364622104502 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "91F45783-4D19-022F-C20A-93A090F2F1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7644992983509868 25 1.7644992983509868
		 40 1.7644992983509868 65 1.7644992983509866 85 1.7644992983509866 100 1.7644992983509864
		 120 1.7644992983509868 140 1.7644992983509868 155 1.7644992983509864 170 1.7644992983509866
		 190 1.7644992983509866 210 1.7644992983509864 230 -18.48330420871542 290 -18.48330420871542
		 330 -18.48330420871542 370 -18.48330420871542 410 -18.48330420871542;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "D912C0D3-4A81-87D3-3F28-1C9C25E2F367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.6978816377198838 25 5.6978816377198838
		 40 5.6978816377198802 65 5.6978816377198775 85 5.6978816377198767 100 5.6978816377198767
		 120 5.6978816377198775 140 5.6978816377198775 155 5.6978816377198767 170 5.6978816377198767
		 190 5.6978816377198767 210 5.6978816377198767 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "733D74DC-4045-CD3A-3F24-6C87CB3C0437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.5527136788005041e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 -1.7625558300844548 290 -1.7625558300844548
		 330 -1.7625558300844548 370 -1.7625558300844548 410 -1.7625558300844548;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "88E6A7CD-4D99-9217-F80F-ACAF0DB77DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4408920985006212e-016 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 -1.5955628762232141 290 -1.5955628762232141
		 330 -1.5955628762232141 370 -1.5955628762232141 410 -1.5955628762232141;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "80381B8E-4BBB-ABC1-1BFB-2EB7BD43ABAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.471334969362891 25 -8.471334969362891
		 40 -8.471334969362891 65 -8.471334969362891 85 -8.471334969362891 100 -8.471334969362891
		 120 -8.471334969362891 140 -8.471334969362891 155 -8.471334969362891 170 -8.471334969362891
		 190 -8.471334969362891 210 -8.471334969362891 230 -9.5773334529169709 290 -9.5773334529169709
		 330 -9.5773334529169709 370 -9.5773334529169709 410 -9.5773334529169709;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "2FA124FB-4EFF-6012-70C0-9D90D0E8B26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0.93448807480482932 290 0.93448807480482965 330 0.93448807480482987
		 370 0.93448807480483032 410 0.93448807480483043;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "47615906-4762-B7CA-B0C0-EDB02472B541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -13.987568913745951 25 -13.987568913745951
		 40 -13.987568913745948 65 -13.98756891374595 85 -13.987568913745948 100 -13.98756891374595
		 120 -13.98756891374595 140 -13.98756891374595 155 -13.98756891374595 170 -13.987568913745948
		 190 -13.987568913745948 210 -13.98756891374595 230 -11.282143493018577 290 -11.282143493018577
		 330 -11.282143493018577 370 -11.282143493018577 410 -11.282143493018577;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "A956C846-4051-E81F-B0D7-48BA4D088160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0.46773707339147269 290 0.46773707339147247 330 0.46773707339147241
		 370 0.46773707339147241 410 0.46773707339147241;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "ADFF99EB-4A98-0E36-A492-CFA70E70523E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 -1.7100379681186479 290 -1.7100379681186479 330 -1.7100379681186479
		 370 -1.7100379681186479 410 -1.7100379681186479;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "720E7691-4F47-4388-F682-B2918E296FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.7684466867437999e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 -0.94490321750196349 290 -0.94490321750196349
		 330 -0.94490321750196349 370 -0.94490321750196349 410 -0.94490321750196349;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "BFB89A89-4132-78D9-9DE0-2EB802B44E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5 25 -5 40 -5 65 -5 85 -5 100 -5 120 -5
		 140 -5 155 -5 170 -5 190 -5 210 -5 230 -10.201586567492631 290 -10.201586567492631
		 330 -10.201586567492631 370 -10.201586567492631 410 -10.201586567492631;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "DDC8F953-4F23-9721-8C34-5F9D1E71E1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -15.238761877562213 25 -15.238761877562213
		 40 -15.23876187756221 65 -15.23876187756221 85 -15.23876187756221 100 -15.23876187756221
		 120 -15.23876187756221 140 -15.23876187756221 155 -15.23876187756221 170 -15.23876187756221
		 190 -14.711800417160847 210 -14.71180041716085 230 33.565240465545287 250 -14.711800417160852
		 290 -14.711800417160847 330 -14.711800417160843 370 -14.711800417160836 410 -14.711800417160836;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "A8BC299B-4C2E-6400-BC27-17BCC67ECD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -19.496630802065845 25 -19.496630802065845
		 40 -19.496630802065852 65 -19.496630802065855 85 -19.496630802065855 100 -19.496630802065855
		 120 -19.496630802065855 140 -19.496630802065855 155 -19.496630802065855 170 -19.496630802065855
		 190 -12.672331277864709 210 -12.672331277864709 230 -66.807459118164545 250 -12.672331277864712
		 290 -12.672331277864709 330 -12.672331277864707 370 -12.672331277864707 410 -12.672331277864707;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "2EEAE4B4-4E97-8255-E82D-52893ADC86DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 14.368878016484377 25 14.368878016484377
		 40 14.368878016484379 65 14.368878016484379 85 14.368878016484379 100 14.368878016484379
		 120 14.368878016484379 140 14.368878016484379 155 14.368878016484379 170 14.368878016484379
		 190 12.47039584167524 210 12.470395841675243 230 11.863977219250854 250 12.470395841675245
		 290 12.47039584167524 330 12.470395841675238 370 12.470395841675236 410 12.470395841675234;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "F18AC333-40D7-640F-DA5A-C1BE6DC8DBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.6780578884322117 25 -2.6780578884322117
		 40 -2.6780578884322117 65 -2.6780578884322117 85 -2.6780578884322117 100 -2.6780578884322117
		 120 -2.6780578884322117 140 -2.6780578884322117 155 -2.6780578884322117 170 -2.6780578884322117
		 190 -2.6780578884322117 210 -2.6780578884322117 230 -6.2277700401981226 290 -6.2277700401981226
		 330 -6.2277700401981226 370 -6.2277700401981226 410 -6.2277700401981226;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "D2B06460-4D58-5D4A-464A-25AC02BF87B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.1822379460011578e-016 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "FC7AA92C-4B09-C6C2-124F-C99602147C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.0048714526974267 25 -3.0048714526974267
		 40 -3.0048714526974267 65 -3.0048714526974267 85 -3.0048714526974267 100 -3.0048714526974267
		 120 -3.0048714526974267 140 -3.0048714526974267 155 -3.0048714526974267 170 -3.0048714526974267
		 190 -3.0048714526974267 210 -3.0048714526974267 230 -5.1573228230736383 290 -5.1573228230736383
		 330 -5.1573228230736383 370 -5.1573228230736383 410 -5.1573228230736383;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "E5A4C785-4750-1690-E092-36AD7FB76DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "70460F10-4566-17B9-C227-4CAA76D13FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.8616360374372398 25 -9.8616360374372398
		 40 -9.8616360374372363 65 -9.8616360374372345 85 -9.8616360374372327 100 -9.8616360374372309
		 120 -9.8616360374372274 140 -9.8616360374372274 155 -9.8616360374372309 170 -9.8616360374372327
		 190 -9.8616360374372292 210 -9.8616360374372309 230 10.748455384493274 290 10.748455384493278
		 330 10.748455384493278 370 10.748455384493278 410 10.748455384493278;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "E03F20DE-46F3-AC97-69E1-CEBEC770F0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "5F9C2EF5-4941-C658-83D0-0EB82E4EBA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4408920985006262e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "41440B98-4832-7307-D440-90BF48929EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.0120196741625676e-014 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "5147D980-47A0-B011-1A73-B49125B2D3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.7331605308597204 25 -9.7331605308597204
		 40 -9.7331605308597204 65 -9.7331605308597204 85 -9.7331605308597204 100 -9.7331605308597204
		 120 -9.7331605308597204 140 -9.7331605308597204 155 -9.7331605308597204 170 -9.7331605308597204
		 190 -9.7331605308597204 210 -9.7331605308597204 230 -4.1479891523251862 290 -4.1479891523251862
		 330 -4.1479891523251862 370 -4.1479891523251862 410 -4.1479891523251862;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "3296D5B1-418C-115A-7361-B680A2D10CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "92A70B53-4E72-4DD6-9DBC-2FB62168CE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 7.9021012700068107 290 7.9021012700068081 330 7.9021012700068063
		 370 7.9021012700068063 410 7.9021012700068063;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "756EDB17-4B9E-1730-5922-CF879A2A55E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "6F60C4B8-48A3-E09A-F35F-96A2FC516F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4408920985006262e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "7BBC831C-42B3-56A4-42D9-3A848D9B7D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.0120196741625676e-014 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "FFE5ED75-4826-41F8-FEAC-C2BE253453E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -9.7331605308597204 25 -9.7331605308597204
		 40 -9.7331605308597204 65 -9.7331605308597204 85 -9.7331605308597204 100 -9.7331605308597204
		 120 -9.7331605308597204 140 -9.7331605308597204 155 -9.7331605308597204 170 -9.7331605308597204
		 190 -9.7331605308597204 210 -9.7331605308597204 230 -4.1479891523251862 290 -4.1479891523251862
		 330 -4.1479891523251862 370 -4.1479891523251862 410 -4.1479891523251862;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "2EA4492F-46DA-CB36-1F61-039728D695EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "E7B96561-4A4B-863F-9585-758AD4AC5EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 8.6242080454907626 290 8.6242080454907626 330 8.6242080454907626
		 370 8.6242080454907626 410 8.6242080454907626;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "B3AC5E4D-4FC0-CAFB-2780-11A6640A519B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "DAFA5804-479D-77E8-9605-39853D189228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.031360114509789774 25 0.031360114509789774
		 40 0.031360114509789774 65 0.031360114509789774 85 0.031360114509789774 100 0.031360114509789774
		 120 0.031360114509789774 140 0.031360114509789774 155 0.031360114509789774 170 0.031360114509789774
		 190 0.031360114509789774 210 0.031360114509789774 230 0.031360114509789774 290 0.031360114509789774
		 330 0.031360114509789774 370 0.031360114509789774 410 0.031360114509789774;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "FCF43CE4-4238-C2A6-3068-909508A6E61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "FDEE94D7-4A32-50DB-6BB4-5EB17E2448C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.91938874713932306 25 -0.91938874713932306
		 40 -0.91938874713932306 65 -0.91938874713932306 85 -0.91938874713932306 100 -0.91938874713932306
		 120 -0.91938874713932306 140 -0.91938874713932306 155 -0.91938874713932306 170 -0.91938874713932306
		 190 -0.91938874713932306 210 -0.91938874713932306 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "79AC115A-4F12-517E-934F-94A627BD4880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.5777218104420236e-030 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "D655AF1F-46B2-ECA9-9FB9-C8972F5439E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.7763568394002493e-015 25 0 40 0 65 0
		 85 0 100 0 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "6AB998AC-4816-742B-014B-439DF7918D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.1150460889793896 25 -4.1150460889793896
		 40 -4.1150460889793896 65 -4.1150460889793896 85 -4.1150460889793896 100 -4.1150460889793896
		 120 -4.1150460889793896 140 -4.1150460889793896 155 -4.1150460889793896 170 -4.1150460889793896
		 190 -5.8751551900358807 210 -5.8751551900358807 230 -5.8751551900358807 250 -5.8751551900358807
		 290 -5.8751551900358807 330 -5.8751551900358807 370 -5.8751551900358807 410 -5.8751551900358807;
createNode animCurveTU -n "charset_fk_l_arm_CTRL_lenght";
	rename -uid "EAD38A66-4BFE-7E81-8256-31B9FD0E12D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "188BAF8D-45A7-0A2D-4B41-879C2A21AFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "53E750CD-4812-0393-5948-F2A7920EE7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "EE1E66FF-4795-D0D3-F9EF-0DA745778389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "0B742417-4BDA-7D95-E86D-4F8F9130FE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "AD84702B-42E4-28FD-D2CB-7DBA4847CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "88D4D3A8-4C42-0279-8ED9-19B3135E43F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "B47F839B-4153-50DA-3902-82A67CF5D65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "38C1680E-4145-A521-BB88-A78C25A5516D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "C0C36534-4534-BCFA-DCBF-E89246C0EE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "17EEDBAE-4F18-2778-8FBC-CFB5A6576E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "6D06CCE6-4D93-6C0F-E9DB-E6B0D03DCEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "CC0DB229-4EE9-A293-368A-7DA7BB5E050B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "028ECA41-41EB-C71C-67E6-5DAB11FADAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "CABAB539-45B0-AC97-7146-C991E97620B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "A718651A-4460-F591-F4BA-BA9943793434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "83A244DD-4832-70A8-70F5-C2B100CC215F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "AECD4BDE-4516-70EF-B5B0-259D4DA6F1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "CA4F80B8-46AE-2C81-8A14-38BB837A8AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "C2FEBB28-4345-E6EB-0B38-96BC2D327B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "EB1A5586-4D82-17D0-0447-A0A7889630A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "D9EBAA46-4AD8-5B2C-2D40-6CB2BD810DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "171F9161-48EC-C715-46D1-62A22D6C4E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "CE9EA999-4370-2C97-F84C-72894B5BAB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "785C0BF2-4145-F7F8-7398-FA8C84E9F254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "A4C19B4C-4F67-2DB2-7FDA-E8B0BD014252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "A901C202-4A45-04B1-1BFE-F1A22DDCEF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "1C0C60A3-466B-274B-D920-13AF9F8A1100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "E0FE21DF-4712-CF95-B85E-3E95AE7F4766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "9E4643D0-497D-4077-C86A-23A0ED382F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "1813E5C8-45CB-70A0-DD79-36BBC9EB7BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "3231D3AF-49C9-A663-B741-77AB8C7156EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 -9.7219978896025978 65 -9.7219978896025978
		 85 -9.7219978896025978 100 -9.7219978896025996 120 14.562098290890304 140 14.562098290890304
		 155 -9.7219978896025978 170 -9.7219978896025978 190 -9.7219978896025978 210 -9.7219978896025978
		 230 -9.7219978896025978 290 -9.7219978896025978 330 -9.7219978896025978 370 -9.7219978896025978
		 410 -9.7219978896025978;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "C68C1F57-4592-D865-1006-82BE37ABC8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 -14.473046837132175
		 100 -14.473046837132175 120 -13.239591920418059 140 -13.239591920418059 155 0 170 0
		 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "F756ED32-45D8-A3BF-DD4D-0CB699509FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 -5.8995259002396407
		 140 -5.8995259002396407 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "BF32135F-4EB1-B613-2624-C2B5D49B7578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "BEF7015C-458A-31F6-CD2A-6ABC6B1B37F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "DE6456D5-487F-D257-D8B9-34BACFAB9264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "7A14F112-4056-B14C-B64B-88AF848FD600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 24.949665082363801 25 24.949665082363801
		 40 4.4302600974520088 65 4.4302600974520088 85 -12.674580539302159 100 -12.674580539302159
		 120 6.0060665052269062 140 6.0060665052269062 155 4.430260097452007 170 4.4302600974520079
		 190 60.28943269035868 210 60.28943269035868 230 25.878738438370018 250 0 290 0 330 0
		 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "00D6D59C-4BB4-2D8A-FDD8-00BEFB976D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -43.078484156010262 25 -43.078484156010262
		 40 -39.757642787834271 65 -39.757642787834271 85 -23.237182027182683 100 -23.237182027182683
		 120 6.1245073837582646 140 6.1245073837582646 155 -39.757642787834271 170 -39.757642787834271
		 190 -17.292749381903306 210 -17.292749381903302 230 19.530062186737656 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "FF3C7F4C-4FF4-B471-FCD6-AF8EB3FF31A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -25.309405599726951 25 -25.309405599726951
		 40 -3.4082510790041551 65 -3.4082510790041547 85 25.561821486123495 100 25.561821486123492
		 120 24.161490525721774 140 24.161490525721774 155 -3.4082510790041538 170 -3.4082510790041547
		 190 -34.664910131108783 210 -34.664910131108783 230 29.736047361214247 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "A484D53F-4B6D-7074-0D2E-F298AD833F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 1.2599165382820596
		 100 1.2599165382820596 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0
		 410 0;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "EAC6B139-40BE-4D08-0FCF-399F41F30A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 -0.52114247409721515
		 100 -0.52114247409721515 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0
		 410 0;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "3D70D011-48B9-20E6-5F62-E686D0EDA6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 -0.6716822011331256
		 100 -0.6716822011331256 120 0 140 0 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0
		 410 0;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "F0C1AC55-4F1F-8DA1-A718-C382992F8E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 71.008046126674316 25 71.008046126674316
		 40 52.425815287880759 65 52.425815287880766 85 50.673354164571606 100 50.673354164571613
		 120 22.720261996101847 140 22.720261996101847 155 73.397745993989801 170 73.397745993989801
		 190 73.397745993989801 210 73.397745993989801 230 68.538743860412666 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "537DC449-492A-4E26-E9CA-03A5DEB82088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -39.359036285427251 25 -39.359036285427251
		 40 -30.494609713108602 65 -30.494609713108609 85 -39.204943666976526 100 -39.204943666976533
		 120 -3.552867972506752 140 -3.552867972506752 155 -47.869212645834544 170 -47.869212645834544
		 190 -47.869212645834544 210 -47.869212645834544 230 -16.679659406231238 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "42321BE1-40F6-3C60-7FA4-CD89DCEB061F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 31.933981182526921 25 31.933981182526921
		 40 46.273181034122466 65 46.273181034122494 85 18.070662150864329 100 18.070662150864333
		 120 -2.1328208339812251 140 -2.1328208339812251 155 30.476661852764636 170 30.476661852764636
		 190 30.476661852764636 210 30.476661852764636 230 55.525888798593023 250 0 290 0
		 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "C71F22E7-4DD3-4C1F-7D6D-31AEAF2A78F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 -0.34743624821564101
		 100 -0.34743624821564101 120 0.06973011308260732 140 0.06973011308260732 155 0 170 0
		 190 0 210 0 230 -2.0448929603884562 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "B175D63F-4468-965E-05EE-A29E1945FBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 1.3646188859770076
		 100 1.3646188859770076 120 -1.732060168332658 140 -1.732060168332658 155 0 170 0
		 190 0 210 0 230 2.1919779932621308 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "037FB6F1-4616-D7C6-C98D-078C3BDED395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 25 0 40 0 65 0 85 -1.3341451710333105
		 100 -1.3341451710333105 120 0.72056258914455495 140 0.72056258914455495 155 0 170 0
		 190 0 210 0 230 -5.7761565051694568 250 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "4DCD1BA3-410D-418A-78C7-3A91821C8566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "DA9261D2-48D4-E2A9-9693-99BE481581B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "92908DF1-4A73-F8BC-0EF1-63B4B2F0B326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "F3F8C389-4610-A924-80B7-0AA1EBDAADAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "C4A8207F-4553-DAB5-CF77-458F0DAC015C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "8AABEFEB-4975-095C-1BB0-06ADCB628E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "BC7B50F7-4C99-A010-4159-0FA296E00AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "242C41DA-4E06-08C7-E5FA-C48D169C8570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "3BCF5617-4C14-EE77-06E8-C8BBAF5E1C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "B731DECB-4CAA-EB24-8197-AE8ED19F46E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "5ED5175A-4FF1-655B-81B9-76B085CAB196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "653FCB02-469A-9E8C-374E-BFB2134CAF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 25 0 40 0 65 0 85 0 100 0 120 0 140 0
		 155 0 170 0 190 0 210 0 230 0 290 0 330 0 370 0 410 0;
createNode animCurveTU -n "charset_fk_r_arm_CTRL_lenght";
	rename -uid "E16435C5-449F-712D-08EA-3FBC94CF6FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 25 1 40 1 65 1 85 1 100 1 120 1 140 1
		 155 1 170 1 190 1 210 1 230 1 290 1 330 1 370 1 410 1;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "EA46D386-44A1-0D84-19BB-8FA4A50B9EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.69895668257263632 25 0 40 0 65 0 85 0
		 100 0 120 0 140 0 155 0 170 0 190 -0.89313147567782181 210 -0.89313147567782181 230 0.35621441291169992
		 250 -0.89313147567782181 290 -0.89313147567782181 330 -0.89313147567782181 370 -0.89313147567782181
		 410 -0.89313147567782181;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "6BAD90A6-4CF2-C7E1-24E4-279B834CB9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.69895668257263621 25 0 40 0 65 0 85 0
		 100 0 120 0 140 0 155 0 170 0 190 -0.89313147567782181 210 -0.89313147567782181 230 0.37649871855378697
		 250 -0.89313147567782181 290 -0.89313147567782181 330 -0.89313147567782181 370 -0.89313147567782181
		 410 -0.89313147567782181;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDFC4566-498A-CD08-0872-50BE2F800193";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 729\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
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
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"cameraRig:renderCAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n"
		+ "                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1596\n                -height 794\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cameraRig:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1596\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "135D89B3-4059-4B58-5CE1-A095608E2DC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 450 -ast 1 -aet 450 ";
	setAttr ".st" 6;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateX";
	rename -uid "731D5A70-4DFF-E45A-33D0-07A19F88197B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.470650007475321 200 23.470650007475321
		 400 23.470650007475321;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateY";
	rename -uid "60A5FB26-4B38-4701-BC27-7BB5D3DF6FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateZ";
	rename -uid "BB710A6D-4A03-3361-4C87-328D0BAA3064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 409.90827108170561 200 409.90827108170561
		 400 435.32497451197275;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateZ";
	rename -uid "5467E6FE-4363-9DBD-8323-2A80ECCDF3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateY";
	rename -uid "AFEC39FD-4CAC-62CA-20DC-95BBD9820BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 200 180 400 180;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateX";
	rename -uid "1D5A99F3-44E3-E7EB-7C1F-E4B09EC582CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateZ";
	rename -uid "6C74225B-47EF-DB34-AE4C-94B333BD3BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateX";
	rename -uid "D56FF5D0-415D-909D-9763-B092FE90842A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_height_CTRL_translateZ";
	rename -uid "A920EE51-450D-EEF8-0C7A-CC80C05B353F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.37691428090601 201 1.37691428090601
		 401 0.43936484209528937;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_rotationCamera_CTRL_rotateZ";
	rename -uid "2DE687BA-4CCF-CF0F-CA8D-5B8EB95B7196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_rotationCamera_CTRL_rotateY";
	rename -uid "DD5AE6B8-46F4-8FD6-38A6-31AC8042BB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_rotationCamera_CTRL_rotateX";
	rename -uid "64EEF546-4717-21C2-A15C-EB9AA6900C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTU -n "camera_CHAR_settings_CTRL_ikFkSwitch";
	rename -uid "5D9E6FC5-4566-522A-9217-B181A8DBC737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 200 1 400 1;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_ik_rotationCamer_GRP_rotateX";
	rename -uid "647653D4-4886-D1B8-CBC8-3387E70C56BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_lenght_CTRL_translateZ";
	rename -uid "D78A24E2-421F-D87E-E1D3-5AB067051077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 -0.83234415515690308;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_camera_ik_CTRL_rotateZ";
	rename -uid "F5FBB78B-444D-B047-A268-388E2040B8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_camera_ik_CTRL_rotateY";
	rename -uid "AA097B83-4A32-AED4-E5EF-B5B215ED2892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTA -n "camera_CHAR_camera_ik_CTRL_rotateX";
	rename -uid "3D6E3B1C-4297-4B61-32FE-548EAE79B3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateZ";
	rename -uid "26BC7947-4401-C41F-0962-F286CAEE55BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateY";
	rename -uid "0C63EED3-4775-9D6B-63E6-EC9A2E27D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateX";
	rename -uid "CB986345-4BCB-EE2A-B537-2B9C2B7B381F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 200 0 400 0;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
select -ne :time1;
	setAttr ".o" 450;
	setAttr ".unw" 450;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 213 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[1]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[2]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[3]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[4]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[5]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[6]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[7]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[8]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[9]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[10]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[11]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[12]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ.o" "girlRN.phl[13]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY.o" "girlRN.phl[14]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX.o" "girlRN.phl[15]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ49.o" "girlRN.phl[16]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY49.o" "girlRN.phl[17]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX49.o" "girlRN.phl[18]";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[19]";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[20]";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[21]";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[22]";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[23]";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[24]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[25]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[26]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[27]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[28]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[29]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[30]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[31]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[32]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[33]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[34]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[35]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[36]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[37]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[38]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[39]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[40]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[41]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[42]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ.o" "girlRN.phl[43]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY.o" "girlRN.phl[44]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX.o" "girlRN.phl[45]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ49.o" "girlRN.phl[46]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY49.o" "girlRN.phl[47]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX49.o" "girlRN.phl[48]";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[49]";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[50]";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[51]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[52]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[53]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[54]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[55]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[56]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[57]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[58]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[59]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[60]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[61]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[62]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[63]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[64]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[65]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[66]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[67]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[68]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[69]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[70]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[71]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[72]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[73]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[74]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[75]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[76]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[77]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[78]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[79]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[80]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[81]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[82]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[83]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[84]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[85]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[86]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[87]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[88]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[89]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[90]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[91]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[92]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[93]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[94]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[95]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[96]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[97]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[98]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[99]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[100]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[101]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[102]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[103]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[104]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[105]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[106]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[107]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[108]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[109]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[110]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[111]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[112]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[113]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[114]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[115]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[116]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[117]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[118]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[119]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[120]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[121]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[122]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[123]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[124]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[125]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[126]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[127]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[128]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[129]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[130]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[131]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[132]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[133]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[134]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[135]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[136]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[137]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[138]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[139]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[140]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[141]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[142]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[143]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[144]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[145]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[146]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[147]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[148]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[149]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[150]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[151]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[152]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[153]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[154]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[155]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[156]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[157]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[158]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[159]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[160]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[161]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[162]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[163]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[164]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[165]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[166]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[167]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[168]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[169]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[170]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[171]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[172]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[173]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[174]";
connectAttr "charset_linearValues_178_.o" "girlRN.phl[175]";
connectAttr "charset_linearValues_179_.o" "girlRN.phl[176]";
connectAttr "charset_linearValues_180_.o" "girlRN.phl[177]";
connectAttr "charset_linearValues_181_.o" "girlRN.phl[178]";
connectAttr "charset_linearValues_182_.o" "girlRN.phl[179]";
connectAttr "charset_linearValues_183_.o" "girlRN.phl[180]";
connectAttr "charset_linearValues_184_.o" "girlRN.phl[181]";
connectAttr "charset_linearValues_185_.o" "girlRN.phl[182]";
connectAttr "charset_linearValues_186_.o" "girlRN.phl[183]";
connectAttr "charset_linearValues_187_.o" "girlRN.phl[184]";
connectAttr "charset_linearValues_188_.o" "girlRN.phl[185]";
connectAttr "charset_linearValues_189_.o" "girlRN.phl[186]";
connectAttr "charset_linearValues_190_.o" "girlRN.phl[187]";
connectAttr "charset_linearValues_191_.o" "girlRN.phl[188]";
connectAttr "charset_linearValues_192_.o" "girlRN.phl[189]";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[190]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[191]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[192]";
connectAttr "charset_linearValues_196_.o" "girlRN.phl[193]";
connectAttr "charset_linearValues_197_.o" "girlRN.phl[194]";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[195]";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[196]";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[197]";
connectAttr "charset_linearValues_201_.o" "girlRN.phl[198]";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[199]";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[200]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[201]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[202]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[203]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[204]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[205]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[206]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[207]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[208]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[209]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[210]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[211]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[212]";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[213]";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[214]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[215]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[216]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[217]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[218]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[219]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[220]";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[221]";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[222]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[223]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[224]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[225]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[226]";
connectAttr "charset_fk_l_arm_CTRL_lenght.o" "girlRN.phl[227]";
connectAttr "charset_fk_r_arm_CTRL_lenght.o" "girlRN.phl[228]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[229]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[230]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[231]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[232]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[233]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[234]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[235]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[236]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[237]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[238]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[239]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[240]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ.o" "girlRN.phl[241]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY.o" "girlRN.phl[242]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX.o" "girlRN.phl[243]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ49.o" "girlRN.phl[244]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY49.o" "girlRN.phl[245]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX49.o" "girlRN.phl[246]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[247]";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[248]";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[249]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[250]";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[251]";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[252]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[253]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[254]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[255]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[256]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[257]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[258]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[259]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[260]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[261]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[262]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[263]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[264]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[265]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[266]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[267]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[268]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[269]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[270]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ.o" "girlRN.phl[271]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY.o" "girlRN.phl[272]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX.o" "girlRN.phl[273]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ49.o" "girlRN.phl[274]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY49.o" "girlRN.phl[275]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX49.o" "girlRN.phl[276]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[277]";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[278]";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[279]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[280]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[281]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[282]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[283]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[284]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[285]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[286]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[287]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[288]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[289]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[290]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[291]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[292]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[293]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[294]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[295]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[296]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[297]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[298]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[299]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[300]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[301]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[302]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[303]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[304]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[305]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[306]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[307]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[308]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[309]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[310]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[311]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[312]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[313]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[314]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[315]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[316]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[317]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[318]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[319]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[320]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[321]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[322]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[323]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[324]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[325]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[326]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[327]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[328]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[329]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[330]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[331]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[332]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[333]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[334]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[335]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[336]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[337]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[338]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[339]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[340]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[341]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[342]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[343]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[344]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[345]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[346]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[347]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[348]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[349]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[350]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[351]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[352]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[353]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[354]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[355]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[356]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[357]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[358]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[359]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[360]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[361]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[362]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[363]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[364]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[365]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[366]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[367]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[368]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[369]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[370]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[371]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[372]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[373]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[374]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[375]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[376]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[377]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[378]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[379]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[380]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[381]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[382]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[383]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[384]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[385]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[386]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[387]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[388]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[389]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[390]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[391]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[392]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[393]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[394]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[395]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[396]";
connectAttr "charset_angularValues_178_.o" "girlRN.phl[397]";
connectAttr "charset_angularValues_179_.o" "girlRN.phl[398]";
connectAttr "charset_angularValues_180_.o" "girlRN.phl[399]";
connectAttr "charset_angularValues_181_.o" "girlRN.phl[400]";
connectAttr "charset_angularValues_182_.o" "girlRN.phl[401]";
connectAttr "charset_angularValues_183_.o" "girlRN.phl[402]";
connectAttr "charset_angularValues_184_.o" "girlRN.phl[403]";
connectAttr "charset_angularValues_185_.o" "girlRN.phl[404]";
connectAttr "charset_angularValues_186_.o" "girlRN.phl[405]";
connectAttr "charset_angularValues_187_.o" "girlRN.phl[406]";
connectAttr "charset_angularValues_188_.o" "girlRN.phl[407]";
connectAttr "charset_angularValues_189_.o" "girlRN.phl[408]";
connectAttr "charset_angularValues_190_.o" "girlRN.phl[409]";
connectAttr "charset_angularValues_191_.o" "girlRN.phl[410]";
connectAttr "charset_angularValues_192_.o" "girlRN.phl[411]";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[412]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[413]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[414]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 04_040.ma
