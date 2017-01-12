//Maya ASCII 2016 scene
//Name: 00_020.ma
//Last modified: Thu, Jan 12, 2017 12:17:12 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "$PEPATH/scene/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "girl:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "PEPATH/scenes/rigs/eyeRig.ma";
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -rdi 1 -ns "camera" -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -rdi 1 -ns "bracelet" -rfn "braceletRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/bracelet.ma";
file -r -ns "girl" -dr 1 -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -r -ns "ground" -dr 1 -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -r -ns "camera" -dr 1 -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -r -ns "bracelet" -dr 1 -rfn "braceletRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/bracelet.ma";
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
	rename -uid "C41CA400-462B-0067-9006-33BD9E23BB37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.485961004998416 34.637602070597055 13.851651972615997 ;
	setAttr ".r" -type "double3" -3.3383527275396108 285.80000000004662 -1.4601475483550289e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 56.315323509943354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2961986917123824 0 6.1808301066949944 ;
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
	rename -uid "D69B581B-4EA4-A7F3-EFA2-9FAF7D6D3606";
createNode parentConstraint -n "all_CTRL_parentConstraint1" -p "braceletRNfosterParent1";
	rename -uid "D06F3111-4C62-E2C3-F3F8-9296A924059F";
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
	setAttr ".tg[0].tot" -type "double3" 4.847459007810472 2.5323759590268686 3.1705591162489029 ;
	setAttr ".tg[0].tor" -type "double3" 113.0285033841796 -35.002744187086897 -119.86043515209991 ;
	setAttr ".lr" -type "double3" 183.51243025539301 -167.40646638957259 -176.3755236682041 ;
	setAttr ".rst" -type "double3" 4.9702989375034559 32.837027528905921 1.4960601531914666 ;
	setAttr ".rsrr" -type "double3" 183.51243025539301 -167.40646638957259 -176.3755236682041 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDAC61B7-42BF-0E74-9C3F-4E812A1A2D61";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "67E02D0F-4173-69EF-6909-09ABCDB8156C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1D5D4D1-4954-6970-ED66-FF9C756FD1A4";
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
	setAttr -s 641 ".phl";
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girl:rig:eye_rigRN" 0
		"girl:CharacterRigRN" 0
		"girlRN" 40
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
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		"girlRN.placeHolderList[619]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		"girlRN.placeHolderList[621]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		"girlRN.placeHolderList[623]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		"girlRN.placeHolderList[625]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		"girlRN.placeHolderList[627]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		"girlRN.placeHolderList[629]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateZ" 
		"girlRN.placeHolderList[632]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateY" 
		"girlRN.placeHolderList[634]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateX" 
		"girlRN.placeHolderList[636]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateZ" 
		"girlRN.placeHolderList[638]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateY" 
		"girlRN.placeHolderList[640]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateX" 
		"girlRN.placeHolderList[642]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateZ" 
		"girlRN.placeHolderList[645]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateY" 
		"girlRN.placeHolderList[647]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateX" 
		"girlRN.placeHolderList[649]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateZ" 
		"girlRN.placeHolderList[651]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateY" 
		"girlRN.placeHolderList[653]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateX" 
		"girlRN.placeHolderList[655]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateZ" 
		"girlRN.placeHolderList[658]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateY" 
		"girlRN.placeHolderList[660]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateX" 
		"girlRN.placeHolderList[662]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateZ" 
		"girlRN.placeHolderList[664]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateY" 
		"girlRN.placeHolderList[666]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateX" 
		"girlRN.placeHolderList[668]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateZ" 
		"girlRN.placeHolderList[671]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateY" 
		"girlRN.placeHolderList[673]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateX" 
		"girlRN.placeHolderList[675]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateZ" 
		"girlRN.placeHolderList[677]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateY" 
		"girlRN.placeHolderList[679]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateX" 
		"girlRN.placeHolderList[681]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.translateX" 
		"girlRN.placeHolderList[684]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.translateX" 
		"girlRN.placeHolderList[688]" ""
		"girl:rig:eye_rigRN" 74
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_afraid|girl:rig:eye:r_eye_afraidShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_afraid|girl:rig:eye:r_eye_afraidShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_afraid|girl:rig:eye:l_eye_afraidShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_afraid|girl:rig:eye:l_eye_afraidShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_surprise|girl:rig:eye:r_eye_surpriseShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_surprise|girl:rig:eye:r_eye_surpriseShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_surprise|girl:rig:eye:l_eye_surpriseShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_surprise|girl:rig:eye:l_eye_surpriseShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_happy|girl:rig:eye:r_eye_closed_happyShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_happy|girl:rig:eye:r_eye_closed_happyShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_happy|girl:rig:eye:l_eye_closed_happyShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_happy|girl:rig:eye:l_eye_closed_happyShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_tired|girl:rig:eye:r_eye_closed_tiredShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_tired|girl:rig:eye:r_eye_closed_tiredShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_tired|girl:rig:eye:l_eye_closed_tiredShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_tired|girl:rig:eye:l_eye_closed_tiredShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_open|girl:rig:eye:l_eye_openShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_open|girl:rig:eye:l_eye_openShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_open|girl:rig:eye:r_eye_openShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_open|girl:rig:eye:r_eye_openShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed|girl:rig:eye:r_eye_closedShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed|girl:rig:eye:r_eye_closedShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed|girl:rig:eye:l_eye_closedShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed|girl:rig:eye:l_eye_closedShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_angry|girl:rig:eye:l_eye_angryShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_angry|girl:rig:eye:l_eye_angryShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_angry|girl:rig:eye:r_eye_angryShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_angry|girl:rig:eye:r_eye_angryShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:l_eye_GEO|girl:rig:eye:l_eye_GEOShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:l_eye_GEO|girl:rig:eye:l_eye_GEOShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:polySurface2|girl:rig:eye:r_eye_GEO" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:polySurface2|girl:rig:eye:r_eye_GEO" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0.39627333664188552"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av -0.54922813009051552"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av -0.21485182556034266"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0.51004848671624869"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av -0.38645703217594685"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"visibility" " -av 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av -0.18049436993792534"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghosting" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostingControl" " 2"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostPreSteps" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostPostSteps" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostStepSize" " 1"
		3 "girl:rig:charset.linearValues[199]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[198]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[203]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[200]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[202]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[201]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.translateX" 
		""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[689]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[690]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.visibility" 
		"girlRN.placeHolderList[691]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.visibility" 
		"girlRN.placeHolderList[692]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.translateX" 
		"girlRN.placeHolderList[693]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.translateX" 
		"girlRN.placeHolderList[694]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.visibility" 
		"girlRN.placeHolderList[695]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.visibility" 
		"girlRN.placeHolderList[696]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.translateX" 
		"girlRN.placeHolderList[697]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.translateX" 
		"girlRN.placeHolderList[698]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[699]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[700]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[701]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[702]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.visibility" 
		"girlRN.placeHolderList[703]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.visibility" 
		"girlRN.placeHolderList[704]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.translateX" 
		"girlRN.placeHolderList[705]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.translateX" 
		"girlRN.placeHolderList[706]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.visibility" 
		"girlRN.placeHolderList[707]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.visibility" 
		"girlRN.placeHolderList[708]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.translateX" 
		"girlRN.placeHolderList[709]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.translateX" 
		"girlRN.placeHolderList[710]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[711]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[712]" ""
		"girl:CharacterRigRN" 1059
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 -89.999999999999986 0"
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
		"translate" " -type \"double3\" -0.31244968676271251 1.2804583432615633 0"
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
		"rotate" " -type \"double3\" 0 0 4.8350145689796404"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" -1.3522171382678585 2.4018880056607692 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -60.031065933140475"
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
		"rotate" " -type \"double3\" 0 0 -15.852737919457665"
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
		"rotate" " -type \"double3\" -17.349875048334454 -5.6661409620278063 -15.673104175006603"
		
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
		"rotate" " -type \"double3\" 0 6.5552368376890113 0"
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
		"rotate" " -type \"double3\" -44.820202247348725 -72.458864386999451 33.474705584383386"
		
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
		"rotate" " -type \"double3\" 28.800930638110458 -54.505624596147378 -71.928481946557511"
		
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
		"rotate" " -type \"double3\" 22.091008748804104 -54.735421200058113 -65.877742734400343"
		
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
		"rotate" " -type \"double3\" 1.0604302903491769 15.44322560713527 3.9763957607421641"
		
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
		"rotate" " -type \"double3\" 31.533577589967642 -16.509715153256057 -11.500575394588902"
		
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
		"rotate" " -type \"double3\" 51.715647043686282 -64.254019270387403 -75.263478084844778"
		
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
		"rotate" " -type \"double3\" 12.936999605332092 -34.648408095804044 -48.341922002920832"
		
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
		"rotate" " -type \"double3\" 5.2009231242041851 16.508796025722006 -5.716620221728749"
		
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
		"rotate" " -type \"double3\" 0 0 -23.08736994433654"
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
		"poleVector" " -type \"double3\" 2.7946780562749574 -8.9765035573151337 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" 1.5243697229376858 -0.23493093649357855 2.1231841897903001"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0.27081511989063112 16.993800758339255 0.85014401342445245"
		
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
		"translate" " -type \"double3\" -5.0299071280975065 -0.35552113456292478 0.339"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 34.847997868410111 0"
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
		"translate" " -type \"double3\" 17.517535430315224 0 0"
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
		"translate" " -type \"double3\" -8.3343823224886098 0 0"
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
		"translate" " -type \"double3\" 7.0486377715318786 -40.332227228245472 -5.91436253772802"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 124.99885706121412 -13.160390921580627 -139.03784559108911"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0.83825375137865965 -74.989437892095495 -1.5474512967621403"
		
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
		"translate" " -type \"double3\" -8.4187053455224614 38.975788673051362 4.9882906116001511"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 114.96239979137955 -4.8001674877940612 -148.69202877533269"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 -81.059638843191948 0"
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
		"rotate" " -type \"double3\" 28.800930638110465 -54.505624596147399 -71.928481946557554"
		
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
		2 "girl:rig:charset" "unitlessValues[7]" " -av"
		2 "girl:rig:charset" "unitlessValues[8]" " -av"
		2 "girl:rig:charset" "unitlessValues[9]" " -av"
		2 "girl:rig:charset" "unitlessValues[10]" " -av"
		2 "girl:rig:charset" "unitlessValues[11]" " -av"
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
		2 "girl:rig:charset" "lv[1:203]" (" -s 203 0 2.4018880056607692 -1.3522171382678585 -0.39012186372409013 1.3128995269359756 0.93240738603924056 -22.370856326701293 -51.302927118645052 0 0 0 0 0 0 0 0 0 0 2.1231841897903001 -0.23493093649357855 1.5243697229376858 4.9882906116001511 38.975788673051362 -8.4187053455224614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098096269366755404 -0.35552113456292478 -5.0299071280975065 -5.91436253772802 -40.332227228245472 7.0486377715318786 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2804583432615633 -0.31244968676271251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27188910636159674 1.3863656664200243 -1.8475477746352842 22.408348310718743 -2.2667795782290669 3.983200591301796 -4.9814419612918162 0.54916079426895692 1.3362619883324984 -2.8171140984744283 -7.1901054828145368 0.68584027265444014 26.583021660795541 9.4648732727864981 9.0702431944818613 -10.293870580587871 -6.1597167129593497 21.440003463817963 -4.2264796087865797 -3.7090696643479637"
		+ " -3.5408910969945318 -19.591488103327841 0.23213475111354875 -2.3851918007970054 1.2269279858708855 3.6541817815905371 -14.324788035614098 17.065485767238343 0 -0.29603204799306038 5.6931725591022193 -0.74425601220256166 9.3523191342752625 -9.1584614255085199 -3.0950840576682608 3.4578858050015362 -13.654742822071787 -11.119137322418982 12.490435623818096 -3.6265165962282429 -8.477093165642037 13.088854006178021 -23.406415294965864 0 38.365844084033363 0 0 17.373022859068023 -23.83167077950986 0.66380646601951832 -7.32205791787392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -14.70548802402994 9.0278102057990068 33.723170877889544 0 0 1 1 0 0 1.4617414157502058 2.0197392479134053"
		)
		2 "girl:rig:charset" "linearValues" " -s 203"
		2 "girl:rig:charset" "linearValues[19]" " -av"
		2 "girl:rig:charset" "linearValues[20]" " -av"
		2 "girl:rig:charset" "linearValues[21]" " -av"
		2 "girl:rig:charset" "linearValues[49]" " -av"
		2 "girl:rig:charset" "linearValues[50]" " -av"
		2 "girl:rig:charset" "linearValues[51]" " -av"
		2 "girl:rig:charset" "linearValues[178]" " -av"
		2 "girl:rig:charset" "linearValues[179]" " -av"
		2 "girl:rig:charset" "linearValues[180]" " -av"
		2 "girl:rig:charset" "linearValues[181]" " -av"
		2 "girl:rig:charset" "linearValues[182]" " -av"
		2 "girl:rig:charset" "linearValues[183]" " -av"
		2 "girl:rig:charset" "linearValues[184]" " -av"
		2 "girl:rig:charset" "linearValues[185]" " -av"
		2 "girl:rig:charset" "linearValues[186]" " -av"
		2 "girl:rig:charset" "linearValues[187]" " -av"
		2 "girl:rig:charset" "linearValues[188]" " -av"
		2 "girl:rig:charset" "linearValues[189]" " -av"
		2 "girl:rig:charset" "linearValues[190]" " -av"
		2 "girl:rig:charset" "linearValues[191]" " -av"
		2 "girl:rig:charset" "linearValues[192]" " -av"
		2 "girl:rig:charset" "linearValues[196]" " -av"
		2 "girl:rig:charset" "linearValues[197]" " -av"
		2 "girl:rig:charset" "linearValues[198]" " -av"
		2 "girl:rig:charset" "linearValues[199]" " -av"
		2 "girl:rig:charset" "linearValues[200]" " -av"
		2 "girl:rig:charset" "linearValues[201]" " -av"
		2 "girl:rig:charset" "linearValues[202]" " -av"
		2 "girl:rig:charset" "linearValues[203]" " -av"
		2 "girl:rig:charset" "av[1:195]" (" -s 195 -60.031065933140475 0 0 4.8350145689796404 0 0 0 0 -29.668384346770363 -5.716620221728749 16.508796025722006 5.2009231242041851 0 0 0 0 0 0 0 21.086237277892728 0 -148.69202877533269 -4.8001674877940612 114.96239979137955 -48.341922002920832 -34.648408095804044 12.936999605332092 -75.263478084844778 -64.254019270387403 51.715647043686282 -11.500575394588891 -16.509715153256057 5.8953092029353824 3.9763957607421641 15.44322560713527 1.0604302903491769 -9.8723584329626615 0 0 -15.673104175006603 -5.6661409620278063 -17.349875048334454 0 0 0 0 0 0 0 33.068002523767575 0 -139.03784559108911 -13.160390921580627 124.99885706121412 -65.877742734400343 -54.735421200058113 22.091008748804104 -71.928481946557511 -54.505624596147378 28.800930638110458 33.474705584383386 -72.458864386999451 -44.820202247348725 0 6.5552368376890113 0 -35.787718238287979 0 0 0 0 0 -23.08736994433654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -89.999999999999986 0 -15.852737"
		+ "919457665 0 0 40.156678312672362 40.492642223788351 29.047605767006957 0 -77.563916574437712 0 34.687700346905331 10.634031297501876 1.2230954729100967 -49.394489007552458 56.258822791295181 -16.717013517318978 -8.6676385278681778 -76.646614083445826 8.4367194972914028 14.329902968725186 -5.719330651172319 -0.13156316115024 -162.96494646780704 77.577278152574465 -162.43272144972369 0.60347113244979578 -102.37060238789809 0 0 83.305387507909685 0 8.4067480167229416 -69.015769248756612 1.5092314258472204 0 -19.369572426162417 0 5.2001739576595769 40.749279423707605 4.864063280174725 0 -99.818590252424613 0 0 -97.442474180578259 0 0 0 0 5.4309902726339665 -9.0663702591102542 -0.92383524782309256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 387.57892305443733 25.519997130809642 -48.589923342431192"
		)
		2 "girl:rig:charset" "angularValues" " -s 195"
		2 "girl:rig:charset" "angularValues[19]" " -av"
		2 "girl:rig:charset" "angularValues[20]" " -av"
		2 "girl:rig:charset" "angularValues[21]" " -av"
		2 "girl:rig:charset" "angularValues[49]" " -av"
		2 "girl:rig:charset" "angularValues[50]" " -av"
		2 "girl:rig:charset" "angularValues[51]" " -av"
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
		2 "girl:rig:charset" "referenceMapping" (" -type \"characterMapping\" 394 \"girl:rig:spline_02_CTRL.rotateZ\" 2 1 \"girl:rig:spline_02_CTRL.rotateY\" 2 2 \"girl:rig:spline_02_CTRL.rotateX\" 2 3 \"girl:rig:spline_02_CTRL.translateZ\" 1 1 \"girl:rig:spline_02_CTRL.translateY\" 1 2 \"girl:rig:spline_02_CTRL.translateX\" 1 3 \"girl:rig:spline_01_CTRL.rotateZ\" 2 4 \"girl:rig:spline_01_CTRL.rotateY\" 2 5 \"girl:rig:spline_01_CTRL.rotateX\" 2 6 \"girl:rig:spline_01_CTRL.translateZ\" 1 4 \"girl:rig:spline_01_CTRL.translateY\" 1 5 \"girl:rig:spline_01_CTRL.translateX\" 1 6 \"girl:rig:root_CTRL.rotateZ\" 2 7 \"girl:rig:root_CTRL.rotateY\" 2 8 \"girl:rig:root_CTRL.rotateX\" 2 9 \"girl:rig:root_CTRL.translateZ\" 1 7 \"girl:rig:root_CTRL.translateY\" 1 8 \"girl:rig:root_CTRL.translateX\" 1 9 \"girl:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"girl:rig:r_shoulder_CTRL.rotateY\" 2 11 \"girl:rig:r_shoulder_CTRL.rotateX\" 2 12 \"girl:rig:r_shoulder_CTRL.translateZ\" 1 10 \"girl:rig:r_shoulder_CTRL.translateY\" 1 11 \"girl:rig:r_shoulder_CTRL.translateX\" 1 12 \"girl:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"girl:rig:r_leg_po"
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
		+ ".translateZ\" 1 172 \"girl:ik_r_skirt_CTRL.translateY\" 1 173 \"girl:ik_r_skirt_CTRL.translateX\" 1 174 \"girl:ik_f_skirt_CTRL.rotateZ\" 2 175 \"girl:ik_f_skirt_CTRL.rotateY\" 2 176 \"girl:ik_f_skirt_CTRL.rotateX\" 2 177 \"girl:ik_f_skirt_CTRL.translateZ\" 1 175 \"girl:ik_f_skirt_CTRL.translateY\" 1 176 \"girl:ik_f_skirt_CTRL.translateX\" 1 177 \"girl:ik_hair_CTRL.rotateZ\" 2 193 \"girl:ik_hair_CTRL.rotateY\" 2 194 \"girl:ik_hair_CTRL.rotateX\" 2 195 \"girl:ik_hair_CTRL.translateZ\" 1 193 \"girl:ik_hair_CTRL.translateY\" 1 194 \"girl:ik_hair_CTRL.translateX\" 1 195 \"girl:hairSwitch_CTRL.ikFkSwitch\" 0 28 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:r_eye_openMood_CTRL.translateX\" 1 201 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203"
		)
		3 "girl:rig:charset.linearValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.unitlessValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.tilt" 
		""
		3 "girl:rig:charset.unitlessValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.roll" 
		""
		3 "girl:rig:charset.unitlessValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.bandLimitAngle" 
		""
		3 "girl:rig:charset.unitlessValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.toeStraightAngle" 
		""
		3 "girl:rig:charset.unitlessValues[18]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.heelTurn" 
		""
		3 "girl:rig:charset.unitlessValues[17]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ballTurn" 
		""
		3 "girl:rig:charset.unitlessValues[16]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ToeTurn" 
		""
		3 "girl:rig:charset.unitlessValues[15]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.kneeSnap" 
		""
		3 "girl:rig:charset.linearValues[197]" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[196]" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[189]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[188]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[187]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[189]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[188]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[187]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[186]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[185]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[184]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[186]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[185]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[184]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[183]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[182]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[181]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[183]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[182]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[181]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[180]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[179]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[178]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[180]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[179]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[178]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[192]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[191]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[190]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[192]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[191]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[190]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[51]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[50]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[49]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[51]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[50]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[49]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.unitlessValues[14]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.tilt" 
		""
		3 "girl:rig:charset.unitlessValues[13]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.roll" 
		""
		3 "girl:rig:charset.unitlessValues[12]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.bandLimitAngle" 
		""
		3 "girl:rig:charset.unitlessValues[11]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.toeStraightAngle" 
		""
		3 "girl:rig:charset.unitlessValues[10]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.heelTurn" 
		""
		3 "girl:rig:charset.unitlessValues[9]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ballTurn" 
		""
		3 "girl:rig:charset.unitlessValues[8]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ToeTurn" 
		""
		3 "girl:rig:charset.unitlessValues[7]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.kneeSnap" 
		""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleX" 
		"girlRN.placeHolderList[713]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleY" 
		"girlRN.placeHolderList[714]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleZ" 
		"girlRN.placeHolderList[715]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL.scaleX" 
		"girlRN.placeHolderList[716]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL.scaleY" 
		"girlRN.placeHolderList[717]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL.scaleZ" 
		"girlRN.placeHolderList[718]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL.scaleX" 
		"girlRN.placeHolderList[719]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL.scaleY" 
		"girlRN.placeHolderList[720]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL.scaleZ" 
		"girlRN.placeHolderList[721]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL.scaleX" 
		"girlRN.placeHolderList[722]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL.scaleY" 
		"girlRN.placeHolderList[723]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL.scaleZ" 
		"girlRN.placeHolderList[724]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleX" 
		"girlRN.placeHolderList[725]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleY" 
		"girlRN.placeHolderList[726]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[727]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL.scaleX" 
		"girlRN.placeHolderList[728]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL.scaleY" 
		"girlRN.placeHolderList[729]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL.scaleZ" 
		"girlRN.placeHolderList[730]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL.scaleX" 
		"girlRN.placeHolderList[731]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL.scaleY" 
		"girlRN.placeHolderList[732]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL.scaleZ" 
		"girlRN.placeHolderList[733]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL.scaleX" 
		"girlRN.placeHolderList[734]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL.scaleY" 
		"girlRN.placeHolderList[735]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[736]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL.scaleX" 
		"girlRN.placeHolderList[737]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL.scaleY" 
		"girlRN.placeHolderList[738]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL.scaleZ" 
		"girlRN.placeHolderList[739]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL.scaleX" 
		"girlRN.placeHolderList[740]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL.scaleY" 
		"girlRN.placeHolderList[741]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL.scaleZ" 
		"girlRN.placeHolderList[742]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL.scaleX" 
		"girlRN.placeHolderList[743]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL.scaleY" 
		"girlRN.placeHolderList[744]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL.scaleZ" 
		"girlRN.placeHolderList[745]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL.scaleX" 
		"girlRN.placeHolderList[746]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL.scaleY" 
		"girlRN.placeHolderList[747]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[748]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL.scaleX" 
		"girlRN.placeHolderList[749]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL.scaleY" 
		"girlRN.placeHolderList[750]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL.scaleZ" 
		"girlRN.placeHolderList[751]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleX" 
		"girlRN.placeHolderList[752]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleY" 
		"girlRN.placeHolderList[753]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleZ" 
		"girlRN.placeHolderList[754]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateZ" 
		"girlRN.placeHolderList[755]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateZ" 
		"girlRN.placeHolderList[756]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateY" 
		"girlRN.placeHolderList[757]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateY" 
		"girlRN.placeHolderList[758]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateX" 
		"girlRN.placeHolderList[759]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateX" 
		"girlRN.placeHolderList[760]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateZ" 
		"girlRN.placeHolderList[761]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateZ" 
		"girlRN.placeHolderList[762]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateY" 
		"girlRN.placeHolderList[763]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateY" 
		"girlRN.placeHolderList[764]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateX" 
		"girlRN.placeHolderList[765]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateX" 
		"girlRN.placeHolderList[766]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.tilt" 
		"girlRN.placeHolderList[767]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.tilt" 
		"girlRN.placeHolderList[768]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.roll" 
		"girlRN.placeHolderList[769]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.roll" 
		"girlRN.placeHolderList[770]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.bandLimitAngle" 
		"girlRN.placeHolderList[771]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.bandLimitAngle" 
		"girlRN.placeHolderList[772]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.toeStraightAngle" 
		"girlRN.placeHolderList[773]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.toeStraightAngle" 
		"girlRN.placeHolderList[774]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.heelTurn" 
		"girlRN.placeHolderList[775]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.heelTurn" 
		"girlRN.placeHolderList[776]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ballTurn" 
		"girlRN.placeHolderList[777]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ballTurn" 
		"girlRN.placeHolderList[778]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ToeTurn" 
		"girlRN.placeHolderList[779]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ToeTurn" 
		"girlRN.placeHolderList[780]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.kneeSnap" 
		"girlRN.placeHolderList[781]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.kneeSnap" 
		"girlRN.placeHolderList[782]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateOrder" 
		"girlRN.placeHolderList[783]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateZ" 
		"girlRN.placeHolderList[784]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateZ" 
		"girlRN.placeHolderList[785]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateY" 
		"girlRN.placeHolderList[786]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateY" 
		"girlRN.placeHolderList[787]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateX" 
		"girlRN.placeHolderList[788]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateX" 
		"girlRN.placeHolderList[789]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.tilt" 
		"girlRN.placeHolderList[790]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.tilt" 
		"girlRN.placeHolderList[791]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.roll" 
		"girlRN.placeHolderList[792]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.roll" 
		"girlRN.placeHolderList[793]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.bandLimitAngle" 
		"girlRN.placeHolderList[794]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.bandLimitAngle" 
		"girlRN.placeHolderList[795]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.toeStraightAngle" 
		"girlRN.placeHolderList[796]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.toeStraightAngle" 
		"girlRN.placeHolderList[797]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.heelTurn" 
		"girlRN.placeHolderList[798]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.heelTurn" 
		"girlRN.placeHolderList[799]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ballTurn" 
		"girlRN.placeHolderList[800]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ballTurn" 
		"girlRN.placeHolderList[801]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ToeTurn" 
		"girlRN.placeHolderList[802]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ToeTurn" 
		"girlRN.placeHolderList[803]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.kneeSnap" 
		"girlRN.placeHolderList[804]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.kneeSnap" 
		"girlRN.placeHolderList[805]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateZ" 
		"girlRN.placeHolderList[806]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateZ" 
		"girlRN.placeHolderList[807]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateY" 
		"girlRN.placeHolderList[808]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateY" 
		"girlRN.placeHolderList[809]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateX" 
		"girlRN.placeHolderList[810]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateX" 
		"girlRN.placeHolderList[811]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateOrder" 
		"girlRN.placeHolderList[812]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.translate" 
		"girlRN.placeHolderList[813]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotate" 
		"girlRN.placeHolderList[814]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.scale" 
		"girlRN.placeHolderList[815]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[816]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.parentMatrix" 
		"girlRN.placeHolderList[817]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivot" 
		"girlRN.placeHolderList[818]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[819]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[820]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[821]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[822]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[823]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[824]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[825]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[826]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[827]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[828]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[829]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[830]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[831]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[832]" 
		"girl:rig:r_ik_leg_CTRL.tz"
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[833]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[834]" 
		"girl:rig:r_ik_leg_CTRL.ty"
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[835]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[836]" 
		"girl:rig:r_ik_leg_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[837]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[838]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[839]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[840]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[841]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[842]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[843]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[844]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[845]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[846]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[847]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[848]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[849]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[850]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[851]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[852]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[853]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[854]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[855]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[856]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[857]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[858]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[859]" 
		"girl:rig:l_ik_leg_CTRL.tz"
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[860]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[861]" 
		"girl:rig:l_ik_leg_CTRL.ty"
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[862]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[863]" 
		"girl:rig:l_ik_leg_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[864]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[865]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[866]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[867]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[868]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[869]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[870]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[871]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[872]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[873]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[874]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[875]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[876]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[877]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[878]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[879]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[880]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[881]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[882]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[883]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[884]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[885]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[886]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[887]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[888]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[889]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[890]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[891]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[892]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[893]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[894]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[895]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[896]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[897]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[898]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[899]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[900]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[901]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[902]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[903]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[904]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[905]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[906]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[907]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[908]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[909]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[910]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[911]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[912]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[913]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[914]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[915]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[916]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[917]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[918]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[919]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[920]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[921]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[922]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[923]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[924]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[925]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[926]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[927]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[928]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[929]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[930]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[931]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[932]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[933]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[934]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[935]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[936]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[937]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[938]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[939]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[940]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[941]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[942]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[130]" "girlRN.placeHolderList[943]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[131]" "girlRN.placeHolderList[944]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[132]" "girlRN.placeHolderList[945]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[946]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[947]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[948]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[949]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[950]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[951]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[952]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[953]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[954]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[955]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[956]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[957]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[958]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[959]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[960]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[961]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[962]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[963]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[964]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[965]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[966]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[967]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[968]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[969]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[970]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[971]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[972]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[973]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[974]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[975]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[976]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[977]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[978]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[979]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[980]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[981]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[982]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[983]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[984]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[985]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[986]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[987]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[988]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[989]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[990]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[991]" 
		"girl:fk_hair_04_CTRL.tz"
		5 3 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[992]" 
		"girl:fk_hair_04_CTRL.ty"
		5 3 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[993]" 
		"girl:fk_hair_04_CTRL.tx"
		5 3 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[994]" 
		"girl:fk_hair_03_CTRL.tz"
		5 3 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[995]" 
		"girl:fk_hair_03_CTRL.ty"
		5 3 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[996]" 
		"girl:fk_hair_03_CTRL.tx"
		5 3 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[997]" 
		"girl:fk_hair_02_CTRL.tz"
		5 3 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[998]" 
		"girl:fk_hair_02_CTRL.ty"
		5 3 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[999]" 
		"girl:fk_hair_02_CTRL.tx"
		5 3 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[1000]" 
		"girl:fk_hair_01_CTRL.tz"
		5 3 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[1001]" 
		"girl:fk_hair_01_CTRL.ty"
		5 3 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[1002]" 
		"girl:fk_hair_01_CTRL.tx"
		5 3 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[1003]" 
		"girl:fk_hair_05_CTRL.tz"
		5 3 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[1004]" 
		"girl:fk_hair_05_CTRL.ty"
		5 3 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[1005]" 
		"girl:fk_hair_05_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[1006]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[1007]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[1008]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[1009]" 
		"girl:r_brow_CTRL.tx"
		5 3 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[1010]" 
		"girl:l_brow_CTRL.tx"
		5 3 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[1011]" 
		"girl:rig:eye:r_eye_open_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[1012]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[1013]" 
		"girl:rig:eye:l_eye_open_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[1014]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[1015]" 
		"girl:rig:eye:l_eye_openMood_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[1016]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[1017]" 
		"girl:rig:eye:r_eye_openMood_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[1018]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[1019]" 
		"girl:rig:eye:l_eye_closedMood_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[1020]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[1021]" 
		"girl:rig:eye:r_eye_closedMood_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[1022]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[1023]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[1024]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[1025]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[1026]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[1027]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[1028]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[1029]" 
		"girl:rig:l_ik_leg_CTRL.kneeSnap"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[1030]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[1031]" 
		"girl:rig:l_ik_leg_CTRL.ToeTurn"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[1032]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[1033]" 
		"girl:rig:l_ik_leg_CTRL.ballTurn"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[1034]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[1035]" 
		"girl:rig:l_ik_leg_CTRL.heelTurn"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[1036]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[1037]" 
		"girl:rig:l_ik_leg_CTRL.toeStraightAngle"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[1038]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[1039]" 
		"girl:rig:l_ik_leg_CTRL.bandLimitAngle"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[1040]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[1041]" 
		"girl:rig:l_ik_leg_CTRL.roll"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[1042]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[1043]" 
		"girl:rig:l_ik_leg_CTRL.tilt"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[1044]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[1045]" 
		"girl:rig:r_ik_leg_CTRL.kneeSnap"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[1046]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[1047]" 
		"girl:rig:r_ik_leg_CTRL.ToeTurn"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[1048]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[1049]" 
		"girl:rig:r_ik_leg_CTRL.ballTurn"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[1050]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[1051]" 
		"girl:rig:r_ik_leg_CTRL.heelTurn"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[1052]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[1053]" 
		"girl:rig:r_ik_leg_CTRL.toeStraightAngle"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[1054]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[1055]" 
		"girl:rig:r_ik_leg_CTRL.bandLimitAngle"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[1056]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[1057]" 
		"girl:rig:r_ik_leg_CTRL.roll"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[1058]" 
		""
		5 3 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[1059]" 
		"girl:rig:r_ik_leg_CTRL.tilt"
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[1060]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[1061]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[1062]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[1063]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[1064]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[1065]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[1066]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[1067]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[1068]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[1069]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[1070]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[1071]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[1072]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[1073]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[1074]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[1075]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[1076]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[1077]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[1078]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[1079]" 
		"girl:rig:r_ik_leg_CTRL.rz"
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[1080]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[1081]" 
		"girl:rig:r_ik_leg_CTRL.ry"
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[1082]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[1083]" 
		"girl:rig:r_ik_leg_CTRL.rx"
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[1084]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[1085]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[1086]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[1087]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[1088]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[1089]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[1090]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[1091]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[1092]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[1093]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[1094]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[1095]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[1096]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[1097]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[1098]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[1099]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[1100]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[1101]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[1102]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[1103]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[1104]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[1105]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[1106]" 
		"girl:rig:l_ik_leg_CTRL.rz"
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[1107]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[1108]" 
		"girl:rig:l_ik_leg_CTRL.ry"
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[1109]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[1110]" 
		"girl:rig:l_ik_leg_CTRL.rx"
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[1111]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[1112]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[1113]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[1114]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[1115]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[1116]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[1117]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[1118]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[1119]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[1120]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[1121]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[1122]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[1123]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[1124]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[1125]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[1126]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[1127]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[1128]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[1129]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[1130]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[1131]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[1132]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[1133]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[1134]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[1135]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[1136]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[1137]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[1138]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[1139]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[1140]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[1141]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[1142]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[1143]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[1144]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[1145]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[1146]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[1147]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[1148]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[1149]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[1150]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[1151]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[1152]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[1153]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[1154]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[1155]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[1156]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[1157]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[1158]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[1159]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[1160]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[1161]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[1162]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[1163]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[1164]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[1165]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[1166]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[1167]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[1168]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[1169]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[1170]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[1171]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[1172]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[1173]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[1174]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[1175]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[1176]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[1177]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[1178]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[1179]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[1180]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[1181]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[1182]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[1183]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[1184]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[1185]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[1186]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[1187]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[1188]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[1189]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[130]" "girlRN.placeHolderList[1190]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[131]" "girlRN.placeHolderList[1191]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[132]" "girlRN.placeHolderList[1192]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[1193]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[1194]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[1195]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[1196]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[1197]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[1198]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[1199]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[1200]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[1201]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[1202]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[1203]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[1204]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[1205]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[1206]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[1207]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[1208]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[1209]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[1210]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[1211]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[1212]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[1213]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[1214]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[1215]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[1216]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[1217]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[1218]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[1219]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[1220]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[1221]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[1222]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[1223]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[1224]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[1225]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[1226]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[1227]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[1228]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[1229]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[1230]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[1231]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[1232]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[1233]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[1234]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[1235]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[1236]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[1237]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[1238]" 
		"girl:fk_hair_04_CTRL.rz"
		5 3 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[1239]" 
		"girl:fk_hair_04_CTRL.ry"
		5 3 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[1240]" 
		"girl:fk_hair_04_CTRL.rx"
		5 3 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[1241]" 
		"girl:fk_hair_03_CTRL.rz"
		5 3 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[1242]" 
		"girl:fk_hair_03_CTRL.ry"
		5 3 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[1243]" 
		"girl:fk_hair_03_CTRL.rx"
		5 3 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[1244]" 
		"girl:fk_hair_02_CTRL.rz"
		5 3 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[1245]" 
		"girl:fk_hair_02_CTRL.ry"
		5 3 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[1246]" 
		"girl:fk_hair_02_CTRL.rx"
		5 3 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[1247]" 
		"girl:fk_hair_01_CTRL.rz"
		5 3 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[1248]" 
		"girl:fk_hair_01_CTRL.ry"
		5 3 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[1249]" 
		"girl:fk_hair_01_CTRL.rx"
		5 3 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[1250]" 
		"girl:fk_hair_05_CTRL.rz"
		5 3 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[1251]" 
		"girl:fk_hair_05_CTRL.ry"
		5 3 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[1252]" 
		"girl:fk_hair_05_CTRL.rx"
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[1253]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[1254]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[1255]" 
		""
		"girlRN" 194
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translate" " -type \"double3\" -14.324788035614098 3.6541817815905371 1.2269279858708855"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -102.37060238789809 0.60347113244979578"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translate" " -type \"double3\" -2.3851918007970054 0.23213475111354875 -19.591488103327841"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotate" " -type \"double3\" -162.43272144972369 77.577278152574465 -162.96494646780704"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translate" " -type \"double3\" -3.5408910969945318 -3.7090696643479637 -4.2264796087865797"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotate" " -type \"double3\" -0.13156316115024 -5.719330651172319 14.329902968725186"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translate" " -type \"double3\" 21.440003463817963 -6.1597167129593497 -10.293870580587871"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 8.4367194972914028 -76.646614083445826 -8.6676385278681778"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translate" " -type \"double3\" 9.0702431944818613 9.4648732727864981 26.583021660795541"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotate" " -type \"double3\" -16.717013517318978 56.258822791295181 -49.394489007552458"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0.68584027265444014 -7.1901054828145368 -2.8171140984744283"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 1.2230954729100967 10.634031297501876 34.687700346905331"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translate" " -type \"double3\" 1.3362619883324984 0.54916079426895692 -4.9814419612918162"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -77.563916574437712 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translate" " -type \"double3\" 3.983200591301796 -2.2667795782290669 22.408348310718743"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 29.047605767006957 40.492642223788351 40.156678312672362"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translate" " -type \"double3\" 12.490435623818096 -11.119137322418982 -13.654742822071787"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 4.864063280174725 40.749279423707605 5.2001739576595769"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translate" " -type \"double3\" 3.4578858050015362 -3.0950840576682608 -9.1584614255085199"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -19.369572426162417 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translate" " -type \"double3\" 9.3523191342752625 -0.74425601220256166 5.6931725591022193"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 1.5092314258472204 -69.015769248756612 8.4067480167229416"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translate" " -type \"double3\" -0.29603204799306038 0 17.065485767238343"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 83.305387507909685 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"translate" " -type \"double3\" 7.6265670509660799 38.387166936917509 -9.8899542274919483"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -103.04082003277922 12.287254747909284 122.36910455019142"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 10.391545518126076 19.443140916226053 -3.2335095227900021"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" -116.14482759193876 -22.500886052533343 133.67636066761975"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" -1.3061389087416888 22.035090193445924 -2.505779665001115"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -86.313253914793904 -13.828217653988508 163.35009644329205"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 22.655355599818215 -0.50477749797230087 -26.829466420560344"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" 90.95549521685561 134.98521744705039 19.31842150077285"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 0.16897721053374512 -36.354859237464908 -60.442218250138218"
		
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
		"rotate" " -type \"double3\" -19.008301536283543 -14.110249402123037 0.46273525652362341"
		
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
		"rotate" " -type \"double3\" -9.1738585469520846 -19.199192654117784 13.574666909390553"
		
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
		"rotate" " -type \"double3\" -28.967101268660389 -8.9091647608752567 7.4161000794592136"
		
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
		"rotate" " -type \"double3\" 0 0 3.5469304745678958"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" 11.314249515361997 -25.09496061184322 -20.97058239918643"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -161.38478415650707 -54.601799285716822 -51.801557765259922"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "visibility" 
		" -av 1"
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" 0"
		2 "girl:r_eye_smooth" "keepHardEdge" " 0"
		2 "girl:l_eye_smooth" "keepHardEdge" " 0"
		3 "|girl:CharacterRigRNfosterParent1|girl:body_GEO|girl:body_GEOShape.instObjGroups" 
		"girl:EyesSG1.dagSetMembers" "-na"
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:body_GEO|girl:body_GEOShape.instObjGroups" 
		"girlRN.placeHolderList[1256]" "girl:EyesSG1.dsm"
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		"girlRN.placeHolderList[1257]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		"girlRN.placeHolderList[1258]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		"girlRN.placeHolderList[1259]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		"girlRN.placeHolderList[1260]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		"girlRN.placeHolderList[1261]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		"girlRN.placeHolderList[1262]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1263]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateZ" 
		"girlRN.placeHolderList[1264]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateY" 
		"girlRN.placeHolderList[1265]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateX" 
		"girlRN.placeHolderList[1266]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateZ" 
		"girlRN.placeHolderList[1267]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateY" 
		"girlRN.placeHolderList[1268]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateX" 
		"girlRN.placeHolderList[1269]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1270]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateZ" 
		"girlRN.placeHolderList[1271]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateY" 
		"girlRN.placeHolderList[1272]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateX" 
		"girlRN.placeHolderList[1273]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateZ" 
		"girlRN.placeHolderList[1274]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateY" 
		"girlRN.placeHolderList[1275]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateX" 
		"girlRN.placeHolderList[1276]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1277]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateZ" 
		"girlRN.placeHolderList[1278]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateY" 
		"girlRN.placeHolderList[1279]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateX" 
		"girlRN.placeHolderList[1280]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateZ" 
		"girlRN.placeHolderList[1281]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateY" 
		"girlRN.placeHolderList[1282]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateX" 
		"girlRN.placeHolderList[1283]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1284]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateZ" 
		"girlRN.placeHolderList[1285]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateY" 
		"girlRN.placeHolderList[1286]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateX" 
		"girlRN.placeHolderList[1287]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateZ" 
		"girlRN.placeHolderList[1288]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateY" 
		"girlRN.placeHolderList[1289]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateX" 
		"girlRN.placeHolderList[1290]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1291]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.translateX" 
		"girlRN.placeHolderList[1292]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.visibility" 
		"girlRN.placeHolderList[1293]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.visibility" 
		"girlRN.placeHolderList[1294]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.translateX" 
		"girlRN.placeHolderList[1295]" ""
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.visibility" 
		"girlRN.placeHolderList[1296]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.visibility" 
		"girlRN.placeHolderList[1297]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "groundRN";
	rename -uid "31DD3928-45DF-FA35-D983-8A9CCEF6D992";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/models/ground.ma";
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
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n"
		+ "                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera:renderCAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n"
		+ "                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "cameraRigRN";
	rename -uid "4EBC3F88-44D3-F270-440F-868F955FB598";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/rigs/cameraRig.ma";
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
		
		"cameraRigRN" 64
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"overscan" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"nearClipPlane" " 2"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"farClipPlane" " 100000"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"centerOfInterest" " 12362.190788073756"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"tumblePivot" " -type \"double3\" -9.5367431640625e-005 15.980555488093835 -0.000476837158203125"
		
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayGateMask" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFilmGate" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayResolution" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displaySafeAction" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFieldChart" " 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" -243.13714560300821 0.08788661374111939 120.88350858799944"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" 0 -238.60008847815794 0"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "scale" " -type \"double3\" 18.922348550344317 18.922348550344317 18.922348550344317"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translate" " -type \"double3\" -1.3548523426509516 -3.8025226399111784 4.2777483132158443"
		
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
		"translateZ" " -av 4.4612988575347616"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av 0"
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
		2 "camera:CTRL_GRP" "visibility" " 0"
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
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "BEBAE27E-48BB-68CC-9730-87B53BEB4F54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "D6C90DBD-4DDE-3A82-84EB-4792A3EA02A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.999999999999986 40 -89.999999999999986
		 80 -89.999999999999986;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "1567CFE7-45C3-23D6-398B-478E99BF20D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "D893B5F5-4182-5C9C-78BF-7CB864492A00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.621318662809607 40 -59.999999999999993
		 80 -60.621318662809607;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "9CC77AF9-4202-AEF0-E051-1B85EF7A1B19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "94F8AE39-44E9-3B07-B009-B78571033C24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "FDC2EE07-419C-A660-24DC-B6821770FC3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "DDF102D5-478E-04F4-59A7-4594408BF1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4018880056607692 40 2.4018880056607692
		 80 2.4018880056607692;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "5F04DEB8-4988-B7B9-A612-2EB020AF8545";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3522171382678585 40 -1.3522171382678585
		 80 -1.3522171382678585;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "D2A3C3C6-4C3F-3AE5-ECB2-0E9FD67BDBB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7765647486077922 40 4.8380908753150011
		 80 4.7765647486077922;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "1E9DDEE3-44AD-87BC-FA55-7EAF67C4647F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "56CC782A-4596-0CF7-26ED-918DACFF40FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "B594F401-4F68-46F4-572C-BA86E9539299";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39012186372409013 40 -0.39012186372409013
		 80 -0.39012186372409013;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "52F18428-49BC-BFF9-2FCD-BDA122CA7E0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3128995269359756 40 1.3128995269359756
		 80 1.3128995269359756;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "CFFE0E30-4B1F-DE3A-5594-24A085FAF74A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.93240738603924056 40 0.93240738603924056
		 80 0.93240738603924056;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "9070E976-4E55-0EBE-8C8F-B5A9E1A1888C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "7C631821-4063-FA7A-CAF9-AD9031CEBB54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "A3FE6DBC-4F6B-D12C-FE7D-378CB1CF2260";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.668384346770363 40 -29.668384346770363
		 80 -29.668384346770363;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "0BAABA31-4168-2498-2DD7-C6AC84152B33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.370856326701293 40 -22.370856326701293
		 80 -22.370856326701293;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "C5D381D5-4FD7-91B3-1F4C-20A4D296357D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -51.302927118645052 40 -51.302927118645052
		 80 -51.302927118645052;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "6FC2BA52-4E56-2BF8-DBE4-BDB82942E848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.7665236190708965e-014 40 0 80 -3.7665236190708965e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "46558245-4B25-DEAB-9D98-9DBDD8E5D540";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.716620221728749 40 -5.716620221728749
		 80 -5.716620221728749;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "7BEB0C4B-4D6B-D1D4-A260-8FA32CA26AC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.508796025722006 40 16.508796025722006
		 80 16.508796025722006;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "0003E753-4CFA-8553-3249-0F99846F35C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2009231242041851 40 5.2009231242041851
		 80 5.2009231242041851;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "450E4C6E-480B-4E3A-32C0-A4BB08C899CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "49DBFD69-4493-B9D7-0EDE-F6A2D211835F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "8685B6A7-4FA5-B5EB-FF58-348903EABA9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "35690522-47CD-6046-CBA2-5FB6915DCFA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "281AA7E4-46B4-9141-1A5F-37A71BBBF1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "41421351-452F-2531-90CA-58988379B8F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "1E865D37-469A-4CD4-37FF-E7AFD651AC45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.267669779194541 40 21.267669779194541
		 80 21.267669779194541;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "DC0E842C-43BA-FC8A-FDD3-C59C8AA5640C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.842170943040402e-014 40 0 80 -2.842170943040402e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "A7E41DDF-4FE7-CCE0-E554-5C819FCACE7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.755234231715573 40 17.755234231715573
		 80 17.755234231715573;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ48";
	rename -uid "D945FE6A-4B77-600A-4CAE-7CB8023A5E11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY48";
	rename -uid "B6EBC709-48C3-35A9-A6C2-C7AE9197F400";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX48";
	rename -uid "B4ECFAA6-48EC-08C0-3FE0-9D902FA9D52B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ48";
	rename -uid "4CD91A38-49E6-C9C2-6E44-CBB87E8982CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 43.122563135404953 40 43.122563135404953
		 80 43.122563135404953;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY48";
	rename -uid "FD625B2E-491A-8A81-8923-5B92A88C7647";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.163656999005426 40 -65.163656999005426
		 80 -65.163656999005426;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX48";
	rename -uid "A9DA4C4C-45F4-A44E-4B38-1AA352457096";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3081318300665334 40 1.3081318300665334
		 80 1.3081318300665334;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "0043EA7B-416A-23B2-0D5D-00AA613AF3B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "AA7708EC-461E-83A4-843F-669A3B00B2CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.086237277892728 40 21.086237277892728
		 80 21.086237277892728;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "126EC8C0-4603-3750-1919-31AE7C186C0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "790A9FE0-41CA-484D-968D-A5A218B79AA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1231841897903001 40 2.1231841897903001
		 80 2.1231841897903001;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "AF38E273-4AE3-C0D7-206E-D1B0DF3AC3B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.23493093649357855 40 -0.23493093649357855
		 80 -0.23493093649357855;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "E2786D38-4C63-BCBF-F061-20BAF27A3B9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5243697229376858 40 1.5243697229376858
		 80 1.5243697229376858;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "FF1DBE65-4F59-A450-3F9E-6887B1DA1699";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -148.69202877533269 40 -148.69202877533269
		 80 -148.69202877533269;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "BC9F21F3-41C0-F009-4143-C4904CD97043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8001674877940621 40 -4.8001674877940612
		 80 -4.8001674877940612;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "9871CF51-4FBC-A3EC-66D9-1FA50D8A89A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 114.96239979137955 40 114.96239979137955
		 80 114.96239979137955;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "6298D376-4969-FCA6-23D4-47A33D0FFB23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.080064215530065 40 4.983460421919629
		 80 5.080064215530065;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "FE5D60FB-4A7D-0F79-0A3C-CE8AE1B7CC8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 38.786750490901852 40 38.985738051059229
		 80 38.786750490901852;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "50F72E43-4520-64AF-A0C5-9E894F574F35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.2623219583133451 40 -8.4269360501124151
		 80 -8.2623219583133451;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "0E2A066A-448F-7E95-CAB4-5AABB0620D6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.341922002920832 40 -48.341922002920832
		 80 -48.341922002920832;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "C98A3408-45A4-E5DF-C1D7-85831C77946F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -34.648408095804044 40 -34.648408095804044
		 80 -34.648408095804044;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "1C4EF345-4163-C18B-5B29-078FE6CBD93E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.936999605332092 40 12.936999605332092
		 80 12.936999605332092;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "87FD33F9-4918-46AE-A07A-C4B913FE612E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "FD85AA61-4C18-AC13-596B-0680A2BDDA3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "BFD90A77-486D-811C-1B43-E7BAB745DC9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "D3FAB7E2-4F65-F4F0-A6BB-888718F5C27D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -75.263478084844763 40 -75.263478084844778
		 80 -75.263478084844778;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "B7B282F7-49C5-2F15-4BFA-858781640CFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -64.254019270387403 40 -64.254019270387403
		 80 -64.254019270387403;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "9E51CF68-423A-795D-68B3-FA8B40CB5DE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 51.715647043686261 40 51.715647043686282
		 80 51.715647043686282;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "02DB43E2-4433-C94B-9671-E289499E40B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "68A3521A-456C-593B-9A4A-EEB33090C34D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "971EA750-448D-52A5-144D-7B9EA4607099";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "083CAE8F-4D6B-B838-AD04-CEBE230FA46E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.500575394588887 40 -11.500575394588891
		 80 -11.500575394588891;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "5441D086-4E5A-DBF5-5711-17A50DA98413";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.50971515325606 40 -16.509715153256057
		 80 -16.509715153256057;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "E077DA20-4BCD-FF56-184C-A797ED48EF57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.8953092029353806 40 5.8953092029353824
		 80 5.8953092029353824 200 31.533577589967642;
	setAttr -s 4 ".kit[0:3]"  10 2 2 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "42FB3C54-42D4-8D6D-BBBD-26A2F8851F8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "DB63F088-4B8B-E911-BA39-6BA988845DE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "90850148-4AED-4ADE-23CC-2888A5F95AE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "03C7DF98-4620-5A73-5190-7B9903B3FDBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9763957607421641 40 3.9763957607421641
		 80 3.9763957607421641;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "98B99C42-4EEA-7A7C-D009-D0833B0AC30D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.44322560713527 40 15.44322560713527
		 80 15.44322560713527;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "53324F62-4AFA-FFB3-AA82-5EA963A8EC73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0604302903491767 40 1.0604302903491769
		 80 1.0604302903491769;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "AFF655F6-41C3-BDE3-9AF7-D9B5E3138CCA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "A2F5C2AA-485D-ADCA-575C-D6966FC20B01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "382268D3-4C3D-930B-6A11-359765269004";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "E81F53B3-4ED3-FAA6-7AD2-47AB46122362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -9.8723584329626615 88 -9.8723584329626615;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "88A5EA01-4366-58AC-10C4-23B59A21873D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 48 0 88 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "59D97DB9-4F11-BD3A-B9A9-9D9594EDEE89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 48 0 88 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "C1FEA76A-4627-EB41-F175-728B9CBB8B43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 48 0 88 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "CA05A29E-4F40-C9DE-812A-9BBB04913570";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 48 0 88 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "4B9E9B18-4B4F-10AF-B72F-E29E49044A45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 48 0 88 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "B9C05B38-4E8D-E7EC-BAF4-DBA288970007";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.6731041750066 40 -15.673104175006603
		 80 -15.673104175006603;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "188AF85A-4D85-9AC2-CBE8-D9BEAD2A0E85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6661409620278063 40 -5.6661409620278063
		 80 -5.6661409620278063;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "1C720059-4068-4DC9-B121-50822EBBE104";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.349875048334454 40 -17.349875048334454
		 80 -17.349875048334454;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "D31EB28B-4E41-1626-EC9A-02ACDED65363";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "46AEFBE2-4D8C-65D4-5DA6-879ADE6CC835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "D74A4433-4A71-8C57-6C04-09B48F13F638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "09B9BFB8-4C4C-3D27-5A58-2482FE384AD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "E59F5C8D-4227-253D-022C-4A9856476185";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "2D4E5428-4AD5-5215-70C4-66AA0F3A1EED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "9E12E6C4-4B3F-B56A-5864-608EEBD055D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.267669779194541 40 21.267669779194541
		 80 21.267669779194541;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "5BAA283B-452C-CABB-5475-52AF8020EBBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.842170943040402e-014 40 0 80 -2.842170943040402e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "AA2B966E-431A-8F2A-2811-0F82F0551255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1186063906836843 40 -9.1186063906836843
		 80 -9.1186063906836843;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ48";
	rename -uid "B4E0293B-43AA-C890-93AD-0698BA7AD408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY48";
	rename -uid "59545B27-4D3A-C369-05A9-488821684C47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX48";
	rename -uid "F0368C8F-44EB-049E-0231-CCB54EF28430";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ48";
	rename -uid "FF9E4E3F-47DF-EAD9-DC13-099126FC314B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 42.371646717215199 40 42.371646717215199
		 80 42.371646717215199;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY48";
	rename -uid "620C21B6-4075-2711-66E6-4DA646298375";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -67.330239044490483 40 -67.330239044490483
		 80 -67.330239044490483;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX48";
	rename -uid "C9C1F31F-4889-4AD9-5D17-728C8DDD0CB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.92924227980334 40 -6.92924227980334
		 80 -6.92924227980334;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "642A5B17-43F5-C931-E66F-FEAFD5E2833B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "C3267124-4769-5B49-FF29-6FA90EFBAC42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.068002523767575 40 33.068002523767575
		 80 33.068002523767575;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "17248339-4FC3-6333-6C96-1690032BCDA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "C139D05E-476E-692D-596E-A4B445FA93DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.098096269366755404 40 0.098096269366755404
		 80 0.098096269366755404;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "6F5F3EA0-49B6-F028-5A27-32AEDD7A8B2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35552113456292478 40 -0.35552113456292478
		 80 -0.35552113456292478;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "F5690CB9-45B1-FCC6-1C0A-4995F7C9F306";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0299071280975065 40 -5.0299071280975065
		 80 -5.0299071280975065;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "E3FE80AC-417A-303D-61C9-D08FC6272338";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -139.03784559108911 40 -139.03784559108911
		 80 -139.03784559108911;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "843AC9AF-4A9A-7CA1-0FF3-839E079BFC40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.160390921580627 40 -13.160390921580627
		 80 -13.160390921580627;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "BCD713FE-414E-E407-675D-A181F7AE5FD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 124.99885706121412 40 124.99885706121412
		 80 124.99885706121412;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "50EDCE30-4949-0BAD-8176-6FA41BC7A248";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0061352848626699 40 -5.9095323931419861
		 80 -6.0061352848626699;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "025A563A-44A7-8C39-6F75-6B9B8158452A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -40.143189546072882 40 -40.342176579938766
		 80 -40.143189546072882;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "23C9C0B7-4FA9-B960-DD2F-B1B79EC3C59A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.8922532771411511 40 7.0568685343945488
		 80 6.8922532771411511;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "DFA1CD54-4123-0D5A-6E40-029887BF418F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.877742734400329 40 -65.877742734400343
		 80 -65.877742734400343;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "2F9B9036-4256-1915-816C-62A0B512E7F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.73542120005812 40 -54.735421200058113
		 80 -54.735421200058113;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "72A8CD6D-4D85-1956-74E1-1A8A991CFA99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.091008748804093 40 22.091008748804104
		 80 22.091008748804104;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "77120C30-4ADF-8432-A02A-B4AB6D4F248A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "C20EB134-4C43-0852-7D46-E9B7738FA3A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "C51C9609-44D1-C34F-2D4F-BBA1E063CD60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "65BC72C0-4C5D-1311-0A5A-32AAE10CA1F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -71.928481946557511 40 -71.928481946557511
		 80 -71.928481946557511;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "2EACB901-4C15-4121-67BA-C2A5E0AA866A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.505624596147378 40 -54.505624596147378
		 80 -54.505624596147378;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "AD8A5593-457F-6A29-230E-AE8E8DAA7B7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 28.800930638110458 40 28.800930638110458
		 80 28.800930638110458;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "5FA879A8-4307-01FC-40B5-6E81F3E964E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "600347C4-4C7B-684E-6ED1-C7B69629A8D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "B6717826-4E85-EF99-D530-C3B3CC61F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "2DCF2305-4ACD-0351-975A-FFB31B3B1C76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.474705584383386 40 33.474705584383386
		 80 33.474705584383386;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "741AC57A-4631-7633-3F11-B4B9395965E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.458864386999451 40 -72.458864386999451
		 80 -72.458864386999451;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "13CAF974-4AFF-8348-F6F0-C5A38F50ABD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.820202247348718 40 -44.820202247348725
		 80 -44.820202247348725;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "CF54D12E-4F08-1A9F-41A8-D49CEA472F87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "5D8E2597-491D-B60E-349A-F38D6BE60484";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "09D21123-4586-9A3E-BE27-7498EFFA0156";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "A151AAAC-4B3B-6654-A771-86A9167CE607";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "4F26F253-47FB-6373-93D4-5CAA317F9D00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.5552368376890113 40 6.5552368376890113
		 80 6.5552368376890113;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "267B6E3F-41B7-9226-B3A8-8D9E3478CF29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "1E7EB6A2-4F14-510D-DF7F-21A5311FBF6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "12777D4F-4507-0D2F-ADE4-9CBB34369151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "0F449BDF-4EFB-D3F8-0202-23B98E645122";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "91AECA29-4E8F-ED1B-5C5F-85A98011112C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.787718238287979 40 -35.787718238287979
		 80 -35.787718238287979;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "5F7BA165-4CD8-1D32-F1CB-0F97932AA62B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "3812E6B5-4F3C-2223-62E8-C595B3B9307F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "F23903BB-4AA6-B1B2-C679-5696AB041A02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "9D4FF6C0-46DC-91D6-74F0-F2B520DFF88E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3725707027044403 40 1.2756103243435171
		 80 1.3725707027044403;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "90E0D8A3-4E3D-1EDC-FDA5-BD97912AAED2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.62808673301968887 40 -0.29583721064392432
		 80 -0.62808673301968887;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "E172AAF0-425D-E673-853C-1BA8C3722116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "8988B09C-4E2A-5475-21DB-45A65428DB3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "18F779F3-4A65-AADA-F8B1-558D3AF0A332";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "EF1063BC-4C96-D3A2-E1EE-649D48F151BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "E0424606-40BE-7921-373F-04B4F092C1F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "F250F4C1-4065-FAB4-883B-3E85AB88055F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "24508485-4F1C-9EC3-B046-6A89478579E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "683E5E2F-4FD3-F2EF-9A95-C6B0623CB689";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "95D78F7D-47DB-BE7E-2DB2-2384E1434095";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "8C0160B1-4CC4-03D3-D9AB-1E972B6558A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "5E48CA0C-49A3-8520-FC33-4CA6FD29B211";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "A56835B6-41EA-DF5F-0CB2-428BDAE057F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "E6801FBD-4C1B-FB0D-336D-0381D89A7328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "71E04920-4D3D-8B00-B1F8-B8A788193896";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "DDB8CCDB-4AFB-A1BB-1B71-FFAE94894820";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "15777480-437A-6EB0-6040-74B85CB73F08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "3E4C2EB7-419B-9D87-76C7-079E9C24CFDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "EE12B7A7-4431-FF3F-2EBD-0A820391BB72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "9B6DA3E0-4413-C3F1-041F-0ABD9995E96C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "76998956-4BDC-0934-902C-8093A699CE0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "D5D9E5A7-496D-B2EF-9063-8B90665164BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "2E9295A5-442C-D963-5CCC-B4BEE5F64869";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "0BBFDDF3-4814-78DD-5198-66BC5E075C4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "12C48625-4C3B-CA0F-31F7-93A58C7A4169";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "0857AFEE-4DFB-3B7C-A2BF-1BABFD1A2006";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "60E520DB-497C-2D07-2296-1798D0F235B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "B65A4148-4E2F-BF45-1852-2D8F322EDED7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "87ECAB03-4484-D39D-C3A9-7892177C320F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "50DD68F7-4AC4-7A3E-882A-67BB7926E31E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "AF2D7788-4766-5DEF-1305-0AB952CE28D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "31D17663-464B-CF92-50EF-38813B310FA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "CD26699E-4A9A-F659-1145-1398C686C7C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "1570E7A5-454B-13DE-DB7B-9EBB9479214A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "32FFA940-4776-98FC-23A2-2F910E80B752";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "8B039E27-43FD-42B8-F2A9-8F9607B8DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "5BFFA840-47BF-CE56-4FA7-98B2884D7AA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "9AC2319F-4575-EA17-2BE6-C3AB2531E773";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "92EE0FCC-4D6C-6EC1-F622-8C9F84A35D6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "23A2F9AF-4BEC-E978-0747-7989F10B4CC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "F771BAFC-4070-60EC-DA30-AEA82FAF8844";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "F38CDE6B-4E21-46B7-C80A-42B47978C414";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "6A1574BD-4C03-CDDC-5A6C-FC8CB5E8F886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "C1452634-4E37-388E-C33B-2EA2433E0FCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "0302DA6D-404B-9CCB-BF7F-2A88824222F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "DC721857-40D3-FC7A-9B70-0CAAF858B9C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "CCCCC1E9-4F7F-6BEB-5A71-42B831C146D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "853016D5-4BA0-770F-9425-A9A1BCDB08B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "90E2E4DA-4161-801D-795B-9FBD949D716C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "6A4AD2F7-421C-D55E-C07F-E18F739F8C0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "D4F39ED1-4373-E54F-6A88-FCB7524703A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "3F614A1D-426C-3678-FD3D-528D1FC9A583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "8E576BA5-4614-C581-D13A-BD906986F1F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "EB54EA9D-4F34-E26B-CE85-78A78451DD6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "B73C3C9D-4E4F-E6E9-8882-4697502772C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "2D8F8479-40B0-32AA-7922-348AA0E21818";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "90925208-470F-5255-1BE3-32B23B1B93C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "BB8FD98A-436E-53C3-AE3E-0EB01E167DC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "C4142E67-41DE-A8ED-4864-2CAC8DD3B8B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "A073FC8A-43AC-B161-A2EA-D9BE712CFE7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "15EE530E-4391-B764-AE01-0DA246129434";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "04C2233E-48A7-7134-EC98-7292E653EF63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "63FD8178-42C4-8961-5C78-3B9EAFADE607";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "E46650A5-45DB-7B8E-7F92-8F8ED0428AAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "836E9BA4-4FEC-238F-A740-F097E1FDF9A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "65BF6CDF-45D2-6D56-1BA2-9FBDF49D5F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "5512ECFE-44A9-EEE6-736F-B99CCBE6B6BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "D13400D9-4D0D-F645-0BC4-C8A8454E3563";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "7CC36CB2-4A42-74BC-42F4-20B64C8397CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "84F835F5-447A-FE9F-8CD5-B2946F63DC1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "B519D45B-4E4B-013E-8AFD-5CB5A66BEDD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "030CC2DC-4E06-2246-20D7-E9801A2A6E91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "6E07E8E3-4263-C557-F8B7-379803ABAEA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "7FF3B2C5-4F21-0348-DFFE-C49CFB4D308F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "6F16FFBF-4842-8834-3CC9-52A6AE3444B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "030D651A-44E5-E5AF-AC81-D0A735C68A92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "6547B223-4E2F-9540-CB6C-4586F420CA37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "38013811-457F-E973-B5C0-E4A1577CB661";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "0C00C1C9-4CFC-72F4-BBC5-DD8EB21210A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "C77939DC-4920-EE0F-486F-949977DB6954";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "2441B601-4031-A450-32B8-FAA24A31E935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "57BF7C40-4031-2AEF-08A6-8AA9CAF19151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "C3C6ACD1-4FEB-FFE2-85B9-BA9D1CAF89AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "34749652-4598-B927-ABA2-A4AF4128FEFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "8A08127F-427F-CA7D-FA32-1DA62AC9EF83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "623CC71D-43A2-D197-205F-8DAE5E64FE44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "EEDFB84E-4019-D9D4-0DBC-FB8959ACC499";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "26F163AE-4EA4-1B38-7F28-FB943C7977B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "26B25F8A-442D-06A5-DF16-FBA41377DF99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "753DC609-4B71-ED0F-89A4-F0861D603F02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "3ADCEDB7-413B-6FA5-0F5C-CC8FC691A03C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "76D4F57E-472B-EFF0-52F2-34ADE9B28613";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "8CA35484-4BBA-36E6-D3E4-C59AFC5083BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "BCD070C7-4E55-8621-EE75-1DA1001E0F24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "9F82F25C-46B1-17E5-F751-66A28244E4D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "69028B91-4EBB-631D-8F4B-C38A3174CE55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "1417F1AF-4D01-3A4A-2DE4-3688578A9835";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "21BF836D-4B63-6C9E-B243-4FA625DCC4C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "A43DCEBC-4771-0015-67A3-C3832305B50D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "C1AE502B-4E4D-9EF7-D00F-BBBDCABB8029";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "FE5B54E4-46B1-362E-0F3B-68807F29A8F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "A40425DC-4F67-7367-CF92-4BB73CD90881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "B8E9AF80-4B7A-DD32-BAD3-3FAC14237B8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "A00935D1-4AD2-B692-AEC0-5A91C99D1C84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "9D804026-494E-7416-AEDF-838BF6B8C533";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "873F43CD-4998-0B54-C4B9-1EBDA8BEBF25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "C4AD3BD8-4275-AE4F-0F58-3AB5BD55804C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -16.446693662492137 43 -15.837107505167284
		 83 -16.446693662492137;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "9C57FC64-4BB2-E88B-7808-93BBB06E3A99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 43 0 83 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "3DDB746C-454A-DD67-59E5-DE9E6AA782F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 43 0 83 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "937FE784-4FEC-F9C5-9A54-CB99DD69C0A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -0.27188910636159674 43 -0.27188910636159674
		 83 -0.27188910636159674;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "0007CBC4-439A-A899-DF8D-C7916803DB4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1.3863656664200243 43 1.3863656664200243
		 83 1.3863656664200243;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "8EBAFD5E-494A-6C8C-243E-11B4FB5A73A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -1.8475477746352842 43 -1.8475477746352842
		 83 -1.8475477746352842;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "0D2B642C-4496-E1B9-9310-A1B405CC98D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "A1D2168E-4DF5-0C4A-9F75-85988BE6A5CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "4CE85B1D-4157-2902-973F-FFB5FB629ABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "835ED647-4642-70C3-F3C7-3E9D5A77ECF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "B361763D-4B75-C683-4D01-E1BFFA6CD745";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "28EE777E-4370-26D9-312A-D0B1D31488ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "20E8D074-42B1-25C8-D592-1992CE312741";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "F49BB159-44A3-375B-8BD5-89AE6FE44FD6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "5C24A675-4045-737C-B09B-89AF9DA1EDDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "2E8175F2-48CF-B506-171F-E291E0A82E24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "940D9EE3-4945-D9E1-B8FB-ADBC39675D85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 40 60 80 60;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "66283EA5-49B7-537A-B8D3-759A41619090";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 40 30 80 30;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "1646C948-4C08-A64A-B1A9-418FE5233BE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "4D4E46C3-4F1D-1C5B-1F41-5998ECC494A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.100000000000001 40 -12.100000000000001
		 80 -12.100000000000001;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "33E7BB16-490C-34B8-AD67-D1B4D2EEEFE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "B9F21C03-45F6-8C68-D54C-7DB09C0F12AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "D9FE782B-423B-4A0F-55EE-95996BF82D72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "547DAF14-4C8F-9D3E-2CE2-5B8F69EC7F2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "0B9D46E7-438D-8B32-068B-4FBFAFA36A2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 40 60 80 60;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "DDC95A2A-44F3-BE37-3B39-4EA66894E746";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 40 30 80 30;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "C5AD24C8-4A36-E551-DCDA-68ABE195D9DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "1952E1AF-442F-D952-3844-228A8944B7D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.2 40 -8.2 80 -8.2;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "752BEC95-4C3F-88B3-704F-788288D40EDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "72D6C1A7-4E98-B53A-FDBE-5BACEBDB5BB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "508296C6-436E-E0D3-59AC-70ACC976461B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_130_";
	rename -uid "3C0AEB2E-45E6-FA78-4A7F-7C83AD97CF04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8179465116515212;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_131_";
	rename -uid "635FD266-401D-663A-B5A1-E79662C162E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.874226939603055;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_132_";
	rename -uid "52BBC6A9-435D-EEE7-A14F-C7A4397E4114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.594749889494688;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_130_";
	rename -uid "83ACB518-4083-E70F-5956-47BA55506981";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_131_";
	rename -uid "02B7B49E-40FC-826E-1429-4B896D1B4EFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_132_";
	rename -uid "49F243EB-40F1-5065-190D-688877800A99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6103179364725908;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "38CA60F3-410D-9FC4-1585-4DB94D73DCF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "2265293D-4095-ABB1-0E3E-60A3E0334DD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -77.563916574437712 40 -77.563916574437712
		 80 -77.563916574437712;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "5CA63449-4C8F-06C5-A260-6499CD8A0474";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "CE2FA895-417D-8856-F8D7-1BADA574505B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -4.9814419612918162 80 -4.9814419612918162;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "0C04C84E-4D98-3714-D866-8883EEA9383F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0.54916079426895692 80 0.54916079426895692;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "D6729A10-43BB-FB6B-ED1F-4FBB55CB48C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1.3362619883324984 80 1.3362619883324984;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "867ACEBE-4A1E-7CBD-54AD-BEA1111518C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 34.720022358754811 54 34.678275468670563
		 94 34.720022358754811;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "BC76D28A-497C-D14D-022B-D2B8B5176F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 9.7656190147083635 54 10.887254397011329
		 94 9.7656190147083617;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "C38A609D-4B6A-3C85-3DC7-4CB0DDEE3215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 1.4172299798125974 54 1.1664871746010781
		 94 1.4172299798125971;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "48E51E81-41FE-9353-9DE2-5E942DAE5433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -2.8171140984744283 54 -2.8171140984744283
		 94 -2.8171140984744283;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "89C6CDA9-4C16-AEC4-C739-F8A43ADB042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -7.1901054828145368 54 -7.1901054828145368
		 94 -7.1901054828145368;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "671604D0-4628-C2D1-F10C-0E9602924F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0.68584027265444014 54 0.68584027265444014
		 94 0.68584027265444014;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "3F75B085-4541-CB8B-E08D-C8AA3CA8BB7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -49.394489007552458 40 -49.394489007552458
		 80 -49.394489007552458;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "349F0477-4796-49F0-3781-D0B8691658DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 56.258822791295181 40 56.258822791295181
		 80 56.258822791295181;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "BAE90629-4145-9D8B-1E68-3A9B2FAAB126";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.717013517318978 40 -16.717013517318978
		 80 -16.717013517318978;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "3E18A38D-4C0F-184F-8382-60841E788A0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.583021660795541 40 26.583021660795541
		 80 26.583021660795541;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "5F3492E2-4250-C62D-49A8-2EAEB7531692";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.4648732727864981 40 9.4648732727864981
		 80 9.4648732727864981;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "73D56F1A-46C2-EB4D-642E-47B5D60951BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0702431944818613 40 9.0702431944818613
		 80 9.0702431944818613;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "26C4AF48-4CE6-0734-4F3D-EABE68769517";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.6676385278681778 40 -8.6676385278681778
		 80 -8.6676385278681778;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "122AF701-4889-8A55-AA0F-A08331527ACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -76.646614083445826 40 -76.646614083445826
		 80 -76.646614083445826;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "A5C234C2-4DA5-EF6D-CD01-F7B627D5AD48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.4367194972914028 40 8.4367194972914028
		 80 8.4367194972914028;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "C470A0F4-4238-3B05-9C07-F4BA6497ED8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.293870580587871 40 -10.293870580587871
		 80 -10.293870580587871;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "F8F35DF0-4226-233A-F1A5-43B712854530";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1597167129593497 40 -6.1597167129593497
		 80 -6.1597167129593497;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "1806BC38-4BDA-BDF6-8E39-3B9D065943CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.440003463817963 40 21.440003463817963
		 80 21.440003463817963;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "41F12E23-46C4-981C-1D0E-6A8F11DC5BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 14.33722154939357 45 14.329777604148923
		 85 14.33722154939357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "5E547ED3-4C18-C2B0-CD3B-BC81BF8A1037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -7.2600665204645907 45 -5.6929384163742576
		 85 -7.2600665204645924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "1E626C5D-4666-03E6-E155-699D93B7434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -0.13228411558676328 45 -0.13155081146776251
		 85 -0.13228411558676328;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "DB332221-44E6-6E45-7650-DEBD030A84C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -4.4591284132032447 45 -4.2224944209331463
		 85 -4.4591284132032447;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "BD18BC4A-4300-4419-807A-74877E85FECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -3.6985560073238735 45 -3.7092497593988392
		 85 -3.6985560073238735;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "08EFE237-495F-B503-5124-848970F98261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -3.265716671998466 45 -3.5456047329782607
		 85 -3.265716671998466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "C382A92F-4403-BDC0-C91C-4AA0506E1B3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -162.96494646780704 40 -162.96494646780704
		 80 -162.96494646780704;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "D3EFAD8E-4515-E75A-2AC6-189C5D595913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 77.577278152574465 40 77.577278152574465
		 80 77.577278152574465;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "0952C477-4C97-5104-10C7-93BAAB4D9675";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -162.43272144972369 40 -162.43272144972369
		 80 -162.43272144972369;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "C3DC65C1-4367-0AA4-3620-C08BA63B1975";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.591488103327841 40 -19.591488103327841
		 80 -19.591488103327841;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "C26E59EA-4FC1-7A85-ECDB-5F8B2FB6B3AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.23213475111354875 40 0.23213475111354875
		 80 0.23213475111354875;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "E9B2412F-47CA-F0C6-A653-FAA3B98256CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3851918007970054 40 -2.3851918007970054
		 80 -2.3851918007970054;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "1CD179F4-4618-83CD-76F5-5DACCF1E4703";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.60347113244979578 40 0.60347113244979578
		 80 0.60347113244979578;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "48418276-46D2-2002-2AE0-179E4053D551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -102.37060238789809 40 -102.37060238789809
		 80 -102.37060238789809;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "F8160E08-4944-7CA0-F5DE-6EB75ECAAD1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "C19CF81E-42E8-9B63-8871-F1BB828A2D2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2269279858708855 40 1.2269279858708855
		 80 1.2269279858708855;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "CC1E133D-4E88-E5D8-0D23-10A5549D999E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6541817815905371 40 3.6541817815905371
		 80 3.6541817815905371;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "763204E2-4857-A205-5CA2-1C9EEBCCD2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.324788035614098 40 -14.324788035614098
		 80 -14.324788035614098;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "9FE01A9D-4569-8333-DFBE-4C88F577287E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "7BE2D95A-45E2-4514-346C-498F583739DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 83.305387507909685 40 83.305387507909685
		 80 83.305387507909685;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "23F8589E-471E-7E6E-E85D-44BFB47BD574";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "3CF40B8B-4C7C-F9D5-023B-0D8887E69FF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.065485767238343 40 17.065485767238343
		 80 17.065485767238343;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "FD72075E-4A6E-FB6C-9013-2E8CB77BF3AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6866594519348369e-014 40 0 80 7.6866594519348369e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "DBC9D3ED-4DF1-25F7-D7C2-3F89D4AC922A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.29603204799306038 40 -0.29603204799306038
		 80 -0.29603204799306038;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "12C6A3E5-43E6-718C-8E96-88ACEA163F79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.4067480167229451 40 8.4067480167229416
		 80 8.4067480167229416;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "CD18D360-41B8-26E8-962A-D0A06426645C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.015769248756641 40 -69.015769248756612
		 80 -69.015769248756612;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "F27D8ED0-465A-737F-D209-DE858B9889C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5092314258472197 40 1.5092314258472206
		 80 1.5092314258472184;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "27D64043-4D83-AE83-20E8-5E910D8F92C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6931725591022193 40 5.6931725591022193
		 80 5.6931725591022193;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "413C4162-4A66-E890-2CF2-A4BF386014BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.74425601220256166 40 -0.74425601220256166
		 80 -0.74425601220256166;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "A3B87085-4B74-6D1B-4331-E991487F7083";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.3523191342752625 40 9.3523191342752625
		 80 9.3523191342752625;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "157856BE-4A39-3174-A7E8-3CBEBE5697EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "014F6AEE-4C8B-C569-B36D-85A3F9AB8990";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.369572426162417 40 -19.369572426162417
		 80 -19.369572426162417;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "DAA2D63D-4CCB-B26B-F11D-9193D1514E5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "29E30431-4E31-4D7E-C575-1888BBB09429";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1584614255085199 40 -9.1584614255085199
		 80 -9.1584614255085199;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "5516BECC-494E-E974-9EEA-F4B5605EFAD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0950840576682608 40 -3.0950840576682608
		 80 -3.0950840576682608;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "28B4BD21-461E-25AD-C540-3390EF50E80C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4578858050015362 40 3.4578858050015362
		 80 3.4578858050015362;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "2DB3DFC1-4A98-E58E-0F54-8B9E95C6C201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 40.749279423707613 54 40.749279423707605
		 94 40.749279423707605;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "081A9301-4907-6BD8-7122-F28D7575BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -13.654742822071787 54 -13.654742822071787
		 94 -13.654742822071787;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "72C33F75-4116-B1B4-31BB-148E53818EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -11.119137322418982 54 -11.119137322418982
		 94 -11.119137322418982;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "D2F5A5E4-4C34-8EB1-128F-96A198BA39BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 12.490435623818096 54 12.490435623818096
		 94 12.490435623818096;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_unitlessValues_27_";
	rename -uid "1C9003A1-4893-D291-DEB4-BCABE3A85F6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "87D0047B-4B38-3896-39B8-3193A67E7AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "F4E59765-47A5-27AB-33CB-0DB38864FBF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.818590252424613;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "7D238F1B-4C71-C9A0-7675-4DB59E7CE37B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "E79D65D0-4E3A-770F-938F-2D8A76F21E55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6265165962282429;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "9075E4E5-4045-89AC-B17B-9F915A6423EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.477093165642037;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "5A154FDE-4803-04D1-F0BE-6496272FE6BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.088854006178021;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "97B4C671-4311-D550-E09F-A1A6DF994559";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "1241293B-411A-CCB1-A5B2-CB93688EFFE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -97.442474180578259;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "C06790BB-4493-A0C8-3DCB-60AE0F2D60EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "42FD46E2-4DF1-F33E-9C0E-D7B7FF4D0564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.406415294965864;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "5070CF6D-40CD-B701-B30B-5891C0670E79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "094F4409-4912-F102-69C6-CFAE50C34A72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 38.365844084033363;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "313059D6-4D24-DF91-48CA-AAB330547757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "552DB4D3-4DB5-9E34-8D0B-B0B58627892F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "A7D27D69-4DB5-A221-909E-FB87C97A24B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "53DC7B02-4105-C0B3-8E06-E1830475F691";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "F4CB3669-40DD-EE85-44CD-199D2EE9D69E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "CB0C1900-46E2-AF52-F571-4383C63D3732";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.373022859068023;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "12D2D7E3-4017-445D-0CA2-FFAD201EFCB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4309902726339665;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "4BF00DA9-48C6-EC12-A250-1B8BF0CB4C90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0663702591102542;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "4E1BD814-4B6D-BD4A-FD77-B3AFE4BA7AB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92383524782309256;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "4900B01A-4B55-61CA-FF20-43ABFCB101A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.83167077950986;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "A2B9CB59-4269-158A-F49F-43A28CEC7F2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66380646601951832;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "E77307E8-4304-D6C7-5AD6-61AA8EC00978";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.32205791787392;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "0E53CE5C-486B-41B6-4209-0B98EFE39767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.4161000794592136 40 7.4161000794592136
		 80 7.4161000794592136;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "5F3901CC-474C-EF60-D8C1-A8827E68BE02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9091647608752567 40 -8.9091647608752567
		 80 -8.9091647608752567;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "DBE34266-4FD5-4240-4C96-539B6CFF3E6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.967101268660389 40 -28.967101268660389
		 80 -28.967101268660389;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "03B08D0E-4596-459A-669A-1BA788802DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "5F2C70B7-4635-21EF-038C-6EA92B1E137B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "343ED966-4214-1F88-1DFA-51971CF81CC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "C28D46D6-4BC7-42DC-AC61-79B9E6411DAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.574666909390553 40 13.574666909390553
		 80 13.574666909390553;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "AFF86DDD-4986-1EDC-37C2-E0AFA59C4E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.199192654117784 40 -19.199192654117784
		 80 -19.199192654117784;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "30430924-4E3D-6AB7-8D1D-BC9A204DE210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1738585469520846 40 -9.1738585469520846
		 80 -9.1738585469520846;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "E6BB8820-47EA-7899-2A71-FE9BF839F064";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "4748A3CE-4A4D-F1BE-BDF1-76BCCF549876";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "280F87E3-4C56-3615-501B-3CB511DB2C46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "BCBC7B3B-4796-11FB-2D36-2E827F1596DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46273525652362341 40 0.46273525652362379
		 80 0.46273525652362379;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "48791CEA-42F4-1C76-6E29-668B93268495";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.110249402123037 40 -14.110249402123037
		 80 -14.110249402123037;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "3DE2E067-42C4-82BE-5ECE-23BDF829D674";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.008301536283543 40 -19.008301536283543
		 80 -19.008301536283543;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "644E1515-431F-1E31-4B23-F1AC4182D118";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "4CFAFF3B-4342-B42D-FE0A-15826EEA05E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "2105D521-44F0-77F4-1D08-4593C07D87CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "49A393DA-45A9-7C6F-E576-FAB7946302C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.442218250138218 40 -60.442218250138218
		 80 -60.442218250138218;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "A3E41C62-4752-7A1B-3AD8-D797B4503247";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.354859237464908 40 -36.354859237464908
		 80 -36.354859237464908;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "D4D60286-44B3-6C58-9502-B893BCCAF3EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.16897721053374512 40 0.16897721053374515
		 80 0.16897721053374515;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "569EA16A-4250-97D1-D858-6EA0D6135F2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "458149FC-4C22-9BF4-B28B-D4A81783AF89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "C6DFDAB8-456C-8885-3A03-559E1FBBE332";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "160D773B-420E-D97C-A2EC-2789FFECCEAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5469304745678958 40 3.5469304745678958
		 80 3.5469304745678958;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "A7CFC7D4-4D1F-E531-983A-85B5A9175C83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "2DD1BDF8-4230-5C85-3C36-F489D2FEA785";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "307D6D51-4351-C1A9-FD88-C58C6E5AA634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "E5DA2B14-45AA-4A35-BB8B-5C80244554BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "08950F00-480D-88B0-2B16-04B4F85CF680";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "A14BE80D-42AF-2BAD-E336-C59612AC868F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 387.57892305443733;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "207BDDA0-46FD-43A8-7C53-2CB7A9EB6FB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.519997130809642;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "3D7C9F97-4327-F144-F43F-D7911AF6FE0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.589923342431192;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "0F8D78D7-471A-4937-7C61-39B239D11D5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.70548802402994;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "F24040FF-46ED-FA16-AD33-DEB0D275BB78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0278102057990068;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "AC196CE0-4D50-C065-1B54-889F67E5723C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.723170877889544;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_unitlessValues_28_";
	rename -uid "D5E82F0D-45A7-094E-CAFC-D280A43CB8AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "60ECF0E8-423C-9D28-FFF5-78B11A9374C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "14C55DDB-4AFF-378A-C0D5-B9A1EE5AD292";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
	setAttr ".ktv[0]"  1 -238.60008847815794;
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
	setAttr ".ktv[0]"  1 120.88350858799944;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateY";
	rename -uid "20A5F37D-4400-93BE-BEFD-7BB9D87CEC50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.08788661374111939;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateX";
	rename -uid "CCDD117F-4944-1C3E-DB5B-9A915383B57D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -243.13714560300821;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateZ";
	rename -uid "79691F66-4657-B018-0A37-10A2BDA8B9B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 4.4612988575347616;
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
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 4.2777483132158443;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateY";
	rename -uid "CAC42662-44E4-5F54-CE26-4F8192B5A5BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8025226399111784;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateX";
	rename -uid "8910073B-428B-7672-34CD-FAAF7E2DEFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3548523426509516;
	setAttr ".kot[0]"  2;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3BC0127-0D40-502E-4549-D1ADA5F1B756";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 9 0 1 2 3 4
		 5 6 7 8 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D94F735B-314C-6CF4-4BE4-B2A1008F6A6F";
createNode animCurveTA -n "charset_angularValues_132_1";
	rename -uid "6FA05B3E-5D48-34FE-A91F-5B818C8A7901";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  40 29.047605767006957 80 29.047605767006957;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_131_1";
	rename -uid "089959E3-F449-32A0-42ED-6684A5B5570F";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  40 40.492642223788351 80 40.492642223788351;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_130_1";
	rename -uid "5FCB20E8-9D40-6E4B-41F8-47AEB573BD8A";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  40 40.156678312672362 80 40.156678312672362;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_03_CTRL_scaleX";
	rename -uid "AD2454B0-BF4C-5D85-9953-20A651A13C06";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_03_CTRL_scaleY";
	rename -uid "5BF3E1D7-024B-A80F-C461-03A35BDEE618";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_03_CTRL_scaleZ";
	rename -uid "14CCF9B7-A042-1449-8692-2BA3DCC4C5A5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_02_CTRL_scaleX";
	rename -uid "FE07385A-D74C-B185-E10D-8A9E10D518C2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_02_CTRL_scaleY";
	rename -uid "0DBF8C33-9B47-4A9D-6179-93B4F4FE3A66";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_02_CTRL_scaleZ";
	rename -uid "A709E4E9-5C41-B15C-996F-448405F70244";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_01_CTRL_scaleX";
	rename -uid "7353A790-E744-9B00-1C95-A48B8F2035BD";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_01_CTRL_scaleY";
	rename -uid "9F0828C3-FC47-D6AB-5FD8-C984F00D901F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_01_CTRL_scaleZ";
	rename -uid "DCB19043-7F4A-70D6-4C61-498A6D8EC601";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_04_CTRL_scaleX";
	rename -uid "F47B4541-5B4A-0A7D-414C-FBB846F193BB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_04_CTRL_scaleY";
	rename -uid "99797339-124B-BC51-1B69-A0B9B12A856B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_04_CTRL_scaleZ";
	rename -uid "74349311-A142-3FF3-000E-B19B04D6EF98";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_04_CTRL_scaleX";
	rename -uid "E04F6FB5-8549-123E-CA53-37ACCCD4315F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_04_CTRL_scaleY";
	rename -uid "5E48BD58-444C-9D65-BCFC-39AF8183588C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_finger_04_CTRL_scaleZ";
	rename -uid "96E5C04B-5F45-C0EA-444A-898F7569AAF5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_brow_CTRL_visibility";
	rename -uid "5E6FD009-AC4E-E03E-E874-32823B3856BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_CTRL_scaleX";
	rename -uid "A6E5F246-D348-27CB-1B22-4FB0BA3F3C8E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_CTRL_scaleY";
	rename -uid "7FFC8A99-A946-4E73-1F3C-1788900AE8D2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_CTRL_scaleZ";
	rename -uid "144C177D-724C-C3DD-9EFE-43BF27761875";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_CTRL_scaleX";
	rename -uid "9B78AAEF-5D4B-8353-DA54-1CA998FDF273";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_CTRL_scaleY";
	rename -uid "DDB1CC6C-CA42-90FD-F178-089157B654D4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_CTRL_scaleZ";
	rename -uid "8B1103F4-0345-5751-37C8-B9A98CBA5A0A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_eye_open_CTRL_visibility";
	rename -uid "3ACF7D05-A147-B57B-BF6F-82A0DEF80536";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "ED74E5CF-B543-9AA0-03F7-2DB08D9BA06F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_eye_closedMood_CTRL_visibility";
	rename -uid "561E56AB-E64E-990B-C560-1FA954B99E79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "E55F5100-0946-96F0-07D0-47B4DF2F8029";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 2.0197392479134053 40 2.0197392479134053
		 80 2.0197392479134053;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_132_1";
	rename -uid "05B9EC60-5D44-90FA-269F-B69BA01451B8";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  40 3.983200591301796 80 3.983200591301796;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_131_1";
	rename -uid "90D223DF-9642-730F-DFFE-31A7E3DFC265";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  40 -2.2667795782290669 80 -2.2667795782290669;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_130_1";
	rename -uid "AA61F8D8-834F-6525-E1BB-C7BFCFAE7A8E";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  40 22.408348310718743 80 22.408348310718743;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_brow_CTRL_visibility";
	rename -uid "F3A85835-A544-6104-5A62-8EA34095AA6C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_03_CTRL_scaleX";
	rename -uid "1900E0F8-3240-7CBC-A17C-C4A875DF344D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_03_CTRL_scaleY";
	rename -uid "611ABE89-8E4A-75B5-C31C-2D8D82B63C4F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_03_CTRL_scaleZ";
	rename -uid "9B1685F8-BA42-1935-FE39-6BB7947254B0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_02_CTRL_scaleX";
	rename -uid "B2734B9A-DB45-416C-BF27-CFB2203B5360";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_02_CTRL_scaleY";
	rename -uid "618C9FFE-BA40-D4D4-8036-2486C6D0AD1C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_02_CTRL_scaleZ";
	rename -uid "F7D29127-7040-5601-C04C-F5A52558D7D5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_01_CTRL_scaleX";
	rename -uid "59869C8B-294B-7632-8862-58B0385A5992";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_01_CTRL_scaleY";
	rename -uid "F4F93352-D841-5FF3-9B77-DCBA125E83C2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_01_CTRL_scaleZ";
	rename -uid "EB399016-AE41-E7CC-55DF-88811312F647";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_02_CTRL_scaleX";
	rename -uid "BCFE6E31-C84E-2A7B-ABD1-47976875E750";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_02_CTRL_scaleY";
	rename -uid "3A6079E0-9A4A-B741-5794-879E462E5229";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_02_CTRL_scaleZ";
	rename -uid "0371C0C2-D74F-E9A0-11E9-EABCA90C78F7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_01_CTRL_scaleX";
	rename -uid "2ACC6E9B-A149-A298-AFE9-A5BCC6975679";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_01_CTRL_scaleY";
	rename -uid "DF54B705-1641-E6E0-583C-3FB66E3B6570";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_01_CTRL_scaleZ";
	rename -uid "8B4FB2A4-8B4B-4B04-B932-0186093B34C8";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_eye_open_CTRL_visibility";
	rename -uid "BC863049-A541-97CD-2629-8DB76F945969";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "ACB426E8-6C4A-F25C-47AF-BEBA63DC3DCD";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_eye_openMood_CTRL_visibility";
	rename -uid "CEB55312-4644-5C3C-DC9E-16988FE905A0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "5A381C3D-904C-C8DB-8DD5-CAA17D7F45D3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_eye_closedMood_CTRL_visibility";
	rename -uid "0C77E99C-1C4C-AEB1-DEC9-338F86C896F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "C5E8349A-0647-A5E4-E6D6-14A8B8608706";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1.4617414157502058 40 1.4617414157502058
		 80 1.4617414157502058;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "r_eye_openMood_CTRL_visibility";
	rename -uid "36F46122-E64C-E27E-EE22-0AA403747737";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_201_";
	rename -uid "138440BF-314A-20CB-7C1C-A9824C043FB5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_03_CTRL_scaleX";
	rename -uid "B5889E79-C04C-FF12-1113-99A02DDC9664";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  4 1 43 1 83 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_03_CTRL_scaleY";
	rename -uid "FC9E9950-1344-F616-3AB6-1FAABB5089C2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  4 1 43 1 83 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_03_CTRL_scaleZ";
	rename -uid "5EFF455F-4548-8519-5E57-01A2F32EC97A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  4 1 43 1 83 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lambert -n "lambert2";
	rename -uid "2575E37E-8F47-B4A2-2C83-46A0EE7B1644";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A1FB6C26-7447-1667-D842-BC9659FCD8B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C0BF95C-1346-725E-49D2-A5AF69D58A33";
createNode file -n "file1";
	rename -uid "FEBEAF60-C047-F9CF-7A3D-29BE4C45B832";
	setAttr ".ftn" -type "string" "/Users/Kyra/Desktop/ProjectExperience/Maya/images/textures/Girl_Body_blur2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C9842A61-6B45-9E46-E465-6EA69EF06B0A";
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "F5BB05A6-B543-B5B6-A811-2CB129389B79";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "8F07EB36-C248-D952-966D-EFB303F1EC38";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "888FC3CE-3E44-C4D7-B538-F7AB25C31BB6";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "B515AFC5-6846-2E3A-A9C8-6C9AA1393C60";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "94A267C3-B846-8AB8-FBE7-D8BE20BE523C";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 0 96 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "2687C86A-DC4C-709E-7365-14B17023A6A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 -25.15676116292569 58 -21.744255008936957
		 78 -22.399 96 -25.15676116292569;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_CTRL_scaleX";
	rename -uid "ADC2D488-E044-261A-6189-F0AF9F00EB1C";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 1 96 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_CTRL_scaleY";
	rename -uid "2739AFE8-C743-863D-E241-508E07ECFD36";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 1 96 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_CTRL_scaleZ";
	rename -uid "81F59021-3C44-EF92-6E3E-1BAAED94075D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 1 96 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "A28BC9D2-C344-B8BF-F72B-AB848A57D476";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  16 1 96 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "7695ACE7-8740-0577-A6D4-5590259CCE70";
	setAttr -s 3 ".cdly";
	setAttr -s 3 ".chsl";
	setAttr ".ovrd" yes;
createNode animLayer -n "Eyes";
	rename -uid "F3619253-244D-B2E6-E716-D595883A2301";
	setAttr -s 16 ".dsm";
	setAttr -s 16 ".bnds";
createNode animBlendNodeBoolean -n "l_eye_open_CTRL_visibility_Eyes";
	rename -uid "14487412-A14A-47D9-7A53-EA89DCA04F90";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "l_eye_open_CTRL_translateX_Eyes";
	rename -uid "67440C01-7445-FD92-5F66-6C97D79FF618";
	setAttr ".o" -0.21485182556034266;
createNode animBlendNodeBoolean -n "r_eye_open_CTRL_visibility_Eyes";
	rename -uid "B37EDF32-2947-05B9-640A-B38B5FCC8AC9";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "r_eye_open_CTRL_translateX_Eyes";
	rename -uid "D2A18AD7-BD4A-981F-467A-DCBE779ACB94";
	setAttr ".o" -0.18049436993792534;
createNode animBlendNodeBoolean -n "r_eye_openMood_CTRL_visibility_Eyes";
	rename -uid "2082A282-EF46-3162-558B-AE8094830119";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "r_eye_openMood_CTRL_translateX_Eyes";
	rename -uid "724EEBCE-E344-E217-1537-C9A37638368E";
	setAttr ".o" 0.51004848671624869;
createNode animBlendNodeBoolean -n "l_brow_CTRL_visibility_Eyes";
	rename -uid "C685B1FD-2040-1D6B-71C8-099E18F347A9";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "l_brow_CTRL_translateX_Eyes";
	rename -uid "EEF8CCAF-4141-5E1B-592A-2DB2D932006A";
	setAttr ".o" -0.022162244097557474;
createNode animBlendNodeBoolean -n "l_eye_openMood_CTRL_visibility_Eyes";
	rename -uid "BB266B9D-9249-2C0C-D919-F5B9CFD1B71E";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "l_eye_openMood_CTRL_translateX_Eyes";
	rename -uid "8DE03440-5B4A-3805-59F7-3AB773C1FB82";
	setAttr ".o" 0.39627333664188552;
createNode animBlendNodeBoolean -n "r_brow_CTRL_visibility_Eyes";
	rename -uid "3E9C96E5-2D48-270D-CD60-0CB1F2E870B8";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "r_brow_CTRL_translateX_Eyes";
	rename -uid "6463BDAD-B54B-9D63-30F5-AA8891798093";
	setAttr ".o" -0.072547462130525958;
createNode animBlendNodeBoolean -n "l_eye_closedMood_CTRL_visibility_Eyes";
	rename -uid "114F2053-4749-6180-EA95-ABB7185D3690";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "l_eye_closedMood_CTRL_translateX_Eyes";
	rename -uid "6E7D6A13-4743-DF20-D6FD-8D9BA7AF56DC";
	setAttr ".o" -0.54922813009051552;
createNode animBlendNodeBoolean -n "r_eye_closedMood_CTRL_visibility_Eyes";
	rename -uid "AAEAB202-344B-FFAB-3422-80A9BFD7C6B5";
	setAttr ".o" yes;
createNode animBlendNodeAdditiveDL -n "r_eye_closedMood_CTRL_translateX_Eyes";
	rename -uid "FA0C1FF5-EF4C-D412-2A25-2BB93F12A9CA";
	setAttr ".o" -0.38645703217594685;
createNode animCurveTL -n "l_eye_open_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "10556376-D140-0C62-6793-B29EF6DF242F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  40 -0.369878149384128 72 -0.31480658131598005
		 94 -1.1989178416544384 103 -1.8062576008420348 120 -1.7784320647544045 144 -0.35925619049416679
		 168 -1.1759095482686575 198 -1.2148518255603427;
	setAttr -s 8 ".kit[2:7]"  2 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  2 18 18 18 18 18;
createNode animCurveTU -n "l_eye_open_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "AA0D5F0C-8540-5971-CEEB-9B859FB50DD2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  72 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "r_eye_open_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "61C12CDA-6544-9EE8-130E-69A5B210B2C6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  75 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "r_eye_open_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "F330A664-2543-3A30-9513-6D9F9F9ADF32";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  40 -0.36987814938412777 60 -0.32461980042384819
		 75 -0.38444220956418329 95 -1.0735669195081159 104 -1.8062576008420352 120 -1.778432064754405
		 145 -0.50644179887581986 169 -1.1759095482686579 198 -1.1804943699379253;
createNode animCurveTU -n "r_eye_openMood_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "F9B66030-6D4C-C21C-F148-469DAEC20993";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  82 1;
createNode animCurveTL -n "r_eye_openMood_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "884F7559-CB44-CA94-DDA7-79AB9E32B7C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  40 0.36306902821989867 82 0.61969063105157252
		 111 0.63316071962233966 144 0.51004848671624869;
	setAttr -s 4 ".kit[2:3]"  2 18;
	setAttr -s 4 ".kot[2:3]"  2 18;
createNode animCurveTL -n "l_brow_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "7ABECAAB-6043-F2CC-9B77-B98C2B0C2802";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  25 0.087735237436284599 61 0.18544854829917862
		 97 0.0090484695975280183 116 -0.19362179119333373 140 0.029314281578911541 157 -0.022162244097557474;
createNode animCurveTU -n "l_eye_openMood_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "EFF14F42-434D-9C6A-6968-1595EF42CCBD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  82 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "l_eye_openMood_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "57F01323-0447-6F85-4D6A-8E96E455F34D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  22 0.33529462496582368 40 0.20990390507768381
		 82 0.30853892324895649 144 0.37389739209401979 200 0.39627333664188552;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
createNode animCurveTL -n "r_brow_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "760F5F43-4B46-9A29-3879-8E9AC1D32040";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  25 0.087735237436284905 61 0.18544854829917898
		 97 -0.15899143440110614 116 -0.19362179119333311 140 0.02931428157891279 157 -0.072547462130525958;
createNode animCurveTU -n "l_eye_closedMood_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "91581CCE-AC4A-5366-ACC7-C4BE17E4EE7E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  82 1;
createNode animCurveTL -n "l_eye_closedMood_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "0EEB3A21-2942-6319-AFB3-47AD3EDC8B75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 -1.4775646578812442 111 -2.2807781770925768
		 121 -2.0109695458407213;
createNode animCurveTU -n "r_eye_closedMood_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "2DD3FEB2-8A4E-A3D7-3E46-4E95B0E42D65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  82 1;
createNode animCurveTL -n "r_eye_closedMood_CTRL_translateX_AnimLayer1_inputB";
	rename -uid "4865CF69-C14E-F231-EE78-7CA4256C4165";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  82 -1.8472034400403858 114 -2.5647780669687408
		 121 -2.4061962800893522;
createNode animCurveTU -n "r_brow_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "7C15750C-7145-A6F1-B862-65837FADE067";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  116 1;
createNode animCurveTU -n "l_brow_CTRL_visibility_AnimLayer1_inputB";
	rename -uid "76A5ED82-7047-4BD5-35E5-ABA63837336D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  116 1;
createNode animLayer -n "Feet";
	rename -uid "5CB62647-6643-26CD-99EA-E9B911460971";
	setAttr -s 28 ".dsm";
	setAttr -s 24 ".bnds";
createNode animBlendNodeAdditiveDL -n "l_ik_leg_CTRL_translateX_Feet";
	rename -uid "EB2A2CDA-474A-33D2-423A-F7A019A65449";
	setAttr ".o" -5.0299071280975065;
createNode animBlendNodeAdditiveDL -n "l_ik_leg_CTRL_translateY_Feet";
	rename -uid "3CD38B88-1C40-7DB4-8963-FFB32852C96D";
	setAttr ".o" -0.35552113456292478;
createNode animBlendNodeAdditiveDL -n "l_ik_leg_CTRL_translateZ_Feet";
	rename -uid "8E5F2D59-9346-D996-BD54-6083943E3E18";
	setAttr ".o" 0.339;
createNode animBlendNodeAdditiveRotation -n "l_ik_leg_CTRL_rotate_Feet";
	rename -uid "0187CF5A-7448-DFBE-42C6-6CBEF51BB10F";
	setAttr ".o" -type "double3" 0 34.847997868410111 0 ;
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_tilt_Feet";
	rename -uid "E45F6803-454B-6AD4-7C31-2FBFE675CE4C";
	setAttr ".o" -12.100000000000001;
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_roll_Feet";
	rename -uid "3803B6C6-D64B-2B35-8B3E-58B8E7568B11";
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_bandLimitAngle_Feet";
	rename -uid "B638DF3C-5B4D-8DFA-08B6-26BDF5F624DF";
	setAttr ".o" 30;
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_toeStraightAngle_Feet";
	rename -uid "39E00AAE-4743-A49A-863D-28A5FF7BF092";
	setAttr ".o" 60;
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_heelTurn_Feet";
	rename -uid "5B44370D-264E-1CAD-88B3-E69A787CBE9A";
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_ballTurn_Feet";
	rename -uid "E80902D2-5A46-5D1E-50B4-8BBE2AD8A037";
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_ToeTurn_Feet";
	rename -uid "FD34AB36-3E46-FFFF-E6DE-B4B6CB5D55E2";
createNode animBlendNodeAdditive -n "l_ik_leg_CTRL_kneeSnap_Feet";
	rename -uid "755EDCFC-2A42-D673-BF40-298B0107588E";
createNode animBlendNodeAdditiveDL -n "r_ik_leg_CTRL_translateX_Feet";
	rename -uid "ABBA194C-3D4D-BE2C-0A9B-F28138D4F107";
	setAttr ".o" 1.5243697229376858;
createNode animBlendNodeAdditiveDL -n "r_ik_leg_CTRL_translateY_Feet";
	rename -uid "A7430B16-B346-CA52-6409-5EB2E1D8D45E";
	setAttr ".o" -0.23493093649357855;
createNode animBlendNodeAdditiveDL -n "r_ik_leg_CTRL_translateZ_Feet";
	rename -uid "18051C4E-A640-5CAE-38F1-92808FD61168";
	setAttr ".o" 2.1231841897903001;
createNode animBlendNodeAdditiveRotation -n "r_ik_leg_CTRL_rotate_Feet";
	rename -uid "3FB73408-6E49-8864-022E-529CD5CDB082";
	setAttr ".o" -type "double3" 0.27081511989063112 16.993800758339255 0.85014401342445245 ;
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_tilt_Feet";
	rename -uid "A72EF10E-F742-D3F4-2E99-F78DBD4A0B7F";
	setAttr ".o" -8.2;
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_roll_Feet";
	rename -uid "ABFC8FAB-304C-6982-3DC8-39A705EB5C4A";
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_bandLimitAngle_Feet";
	rename -uid "77C54CD5-6941-6DB3-EF46-83849A0452A6";
	setAttr ".o" 30;
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_toeStraightAngle_Feet";
	rename -uid "0524A827-5B4B-6DB8-2557-3E8A9F7B3CBC";
	setAttr ".o" 60;
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_heelTurn_Feet";
	rename -uid "5E0D1445-5F43-F79F-3A30-67A421A62CDC";
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_ballTurn_Feet";
	rename -uid "52B71F3A-A44C-EEB3-A38B-3683501558F1";
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_ToeTurn_Feet";
	rename -uid "1941A5FD-1144-B703-4342-4591A3C302DF";
createNode animBlendNodeAdditive -n "r_ik_leg_CTRL_kneeSnap_Feet";
	rename -uid "C8B3A193-4640-37E7-3736-C7AA957B5833";
createNode animCurveTA -n "r_ik_leg_CTRL_rotate_Feet_inputBX";
	rename -uid "8C081489-AA46-8463-CD92-E89A5FC6B008";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  59 -0.46153526272491563 88 0.4219741971081214
		 128 -0.0097495186925415159 180 0.2732101506576099 200 0.27081511989063112;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
createNode animCurveTA -n "r_ik_leg_CTRL_rotate_Feet_inputBY";
	rename -uid "89A33818-EB46-982D-4C73-F7A9AB6EB315";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  1 0.37549543170471156 59 -2.5230116666861782
		 88 -2.5221033995845383 128 -2.5174795879809051 180 -2.5194162974926213 200 -4.0924365195534742;
	setAttr -s 6 ".kit[0:5]"  18 18 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  18 18 2 2 2 2;
createNode animCurveTA -n "r_ik_leg_CTRL_rotate_Feet_inputBZ";
	rename -uid "F828B319-C042-39B7-7FC2-C59B09747D4B";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  59 -1.4494908877153323 88 1.3252251362555623
		 128 -0.030616262067428415 180 0.85798636871864464 200 0.85014401342445245;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
createNode animCurveTL -n "r_ik_leg_CTRL_translateX_Feet_inputB";
	rename -uid "5979F91C-574B-FED5-05B3-BC914312040F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "r_ik_leg_CTRL_translateY_Feet_inputB";
	rename -uid "4A589A8F-344B-992D-0AC6-06A96CFF8FD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "r_ik_leg_CTRL_translateZ_Feet_inputB";
	rename -uid "BC68A9E6-C04C-0043-DD76-D2860E81C8BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_tilt_Feet_inputB";
	rename -uid "EF139D40-FB43-BD74-FC55-5AB706CF989F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_roll_Feet_inputB";
	rename -uid "378B9510-324E-622C-F809-738B1439D675";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_bandLimitAngle_Feet_inputB";
	rename -uid "83864D87-054E-8178-5F4C-D1BDB1EE7C0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_toeStraightAngle_Feet_inputB";
	rename -uid "7FA23A96-1A4E-EC71-8EA3-498EC8FD1017";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_heelTurn_Feet_inputB";
	rename -uid "DE3EE8C3-A14F-C1D5-2351-17BA6122DA09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_ballTurn_Feet_inputB";
	rename -uid "FEBAAE4C-E049-94CB-D25F-6CA931719BA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_ToeTurn_Feet_inputB";
	rename -uid "FF61026E-3340-0E1B-66B6-B9995ACBB6AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTU -n "r_ik_leg_CTRL_kneeSnap_Feet_inputB";
	rename -uid "7238DCC6-F541-A884-721D-E8BBECC4333B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "l_ik_leg_CTRL_translateX_Feet_inputB";
	rename -uid "28720409-3A46-16A8-514D-86BF23DDBEFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "l_ik_leg_CTRL_translateY_Feet_inputB";
	rename -uid "59F51C30-E64C-2FF7-3846-3BA55ABE562D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "l_ik_leg_CTRL_translateZ_Feet_inputB";
	rename -uid "A5914C35-FC4F-A02E-344D-8AA0FF917722";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 41 0.33590373063324458 80 -0.0048279685812848416
		 125 0.24090373063324461;
createNode animCurveTA -n "l_ik_leg_CTRL_rotate_Feet_inputBX";
	rename -uid "6145383B-704D-2527-4C19-4B9F1F14A489";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "l_ik_leg_CTRL_rotate_Feet_inputBY";
	rename -uid "D4F4AE22-C840-94F3-8283-198D6080194E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 125 0.28610414651852634 172 3.6984468127107442
		 200 1.7799953446425356;
	setAttr -s 4 ".kit[2:3]"  2 2;
	setAttr -s 4 ".kot[2:3]"  2 2;
createNode animCurveTA -n "l_ik_leg_CTRL_rotate_Feet_inputBZ";
	rename -uid "1FFBB0A8-444D-0359-8BF7-7DB4C79BFBD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_tilt_Feet_inputB";
	rename -uid "CFD3E3D1-7744-4DAF-8F51-4194C0541619";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_roll_Feet_inputB";
	rename -uid "F7F98E01-2548-BA38-DAF9-C8BC7F067608";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_bandLimitAngle_Feet_inputB";
	rename -uid "9EEAD3DE-5841-77C8-A42E-8B8EB46E48F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_toeStraightAngle_Feet_inputB";
	rename -uid "CF1FC04E-9141-5429-DA15-C780689BFFF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_heelTurn_Feet_inputB";
	rename -uid "522C555F-4847-C27F-CFDD-45BF8869938C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_ballTurn_Feet_inputB";
	rename -uid "A89EB943-3048-DFEA-2F02-459A8E87F68E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_ToeTurn_Feet_inputB";
	rename -uid "74FF3528-0F4A-E236-BC65-66B33C2E0266";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "l_ik_leg_CTRL_kneeSnap_Feet_inputB";
	rename -uid "30F4E3DB-644A-C322-5730-38B5CE17FF4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animLayer -n "Hair";
	rename -uid "6ED19075-1241-62F5-432A-73A803167130";
	setAttr -s 30 ".dsm";
	setAttr -s 20 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "fk_hair_01_CTRL_translateX_Hair";
	rename -uid "3CF01A13-854D-BBDD-2D0D-D68618A6B6EE";
	setAttr ".o" -2.0635570592934895;
createNode animBlendNodeAdditiveDL -n "fk_hair_01_CTRL_translateY_Hair";
	rename -uid "60FDB561-384D-53B7-8B69-DAA98D7E3C46";
	setAttr ".o" -1.7573956143292335;
createNode animBlendNodeAdditiveDL -n "fk_hair_01_CTRL_translateZ_Hair";
	rename -uid "20263C8F-694D-D0AF-BBB5-D3B63B98C320";
	setAttr ".o" 0.51017249263157305;
createNode animBlendNodeAdditiveRotation -n "fk_hair_01_CTRL_rotate_Hair";
	rename -uid "67DBC24C-0B45-D2B3-7842-A18B838A3904";
	setAttr ".o" -type "double3" -12.23299273193096 11.575693945034422 18.349881442558654 ;
createNode animBlendNodeAdditiveDL -n "fk_hair_02_CTRL_translateX_Hair";
	rename -uid "95044A7B-A74C-190D-E2EA-DD88ECF007D2";
createNode animBlendNodeAdditiveDL -n "fk_hair_02_CTRL_translateY_Hair";
	rename -uid "C0BBD65E-0049-EFDC-D37D-34AD7FD7DCE4";
createNode animBlendNodeAdditiveDL -n "fk_hair_02_CTRL_translateZ_Hair";
	rename -uid "6430D579-9147-BAD8-4188-8A98DD140354";
createNode animBlendNodeAdditiveRotation -n "fk_hair_02_CTRL_rotate_Hair";
	rename -uid "A8341A72-C149-45BF-D719-5A8C64847FAD";
	setAttr ".o" -type "double3" -8.1467143064798115 2.7863745770058843 1.3435013493958377 ;
createNode animBlendNodeAdditiveDL -n "fk_hair_03_CTRL_translateX_Hair";
	rename -uid "E6752790-6A40-7807-6287-DFB3D0E148BC";
createNode animBlendNodeAdditiveDL -n "fk_hair_03_CTRL_translateY_Hair";
	rename -uid "BA2AE3C4-E44D-330F-F61F-C8B2019F77B8";
createNode animBlendNodeAdditiveDL -n "fk_hair_03_CTRL_translateZ_Hair";
	rename -uid "49DFBF92-A545-7FD1-CC56-93AEC7F3A150";
createNode animBlendNodeAdditiveRotation -n "fk_hair_03_CTRL_rotate_Hair";
	rename -uid "A5FD38A1-A94A-6783-F222-1EBF6C7FF110";
	setAttr ".o" -type "double3" 7.6609370944199089 -1.931508998598362 -21.788457071594671 ;
createNode animBlendNodeAdditiveDL -n "fk_hair_04_CTRL_translateX_Hair";
	rename -uid "E2ADB6B3-C244-9150-A9E5-D289ED3675C6";
createNode animBlendNodeAdditiveDL -n "fk_hair_04_CTRL_translateY_Hair";
	rename -uid "5BAAABC4-344B-C85B-B9A3-A4A1AC00937F";
createNode animBlendNodeAdditiveDL -n "fk_hair_04_CTRL_translateZ_Hair";
	rename -uid "C0ACAFFC-3941-2DF2-952A-5B89C08D71F3";
createNode animBlendNodeAdditiveRotation -n "fk_hair_04_CTRL_rotate_Hair";
	rename -uid "0FB6DEF2-FC47-B846-D5A4-4081A0639D8B";
	setAttr ".o" -type "double3" 3.1246124045080892 -0.90202350136548226 -6.0411121476914094 ;
createNode animBlendNodeAdditiveDL -n "fk_hair_05_CTRL_translateX_Hair";
	rename -uid "CB8843F7-D24F-D4D3-2B97-5D81DAE7ABC1";
createNode animBlendNodeAdditiveDL -n "fk_hair_05_CTRL_translateY_Hair";
	rename -uid "E0864A04-B34B-E572-FE59-A1B3B39C1F37";
createNode animBlendNodeAdditiveDL -n "fk_hair_05_CTRL_translateZ_Hair";
	rename -uid "A6C96EDA-E544-3DA7-D5EA-CC83AB81D624";
createNode animBlendNodeAdditiveRotation -n "fk_hair_05_CTRL_rotate_Hair";
	rename -uid "FA487BD7-5349-43B3-167A-1EA34B1512A1";
	setAttr ".o" -type "double3" 0 0 4.0511345024205863 ;
createNode animCurveTL -n "fk_hair_01_CTRL_translateX_Hair_inputB";
	rename -uid "E713A9D1-664F-8471-FA87-DA94AD33CABE";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0635570592934895 80 -2.0635570592934895;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "fk_hair_01_CTRL_translateY_Hair_inputB";
	rename -uid "E885183D-C94F-0E4D-04E8-788B7D11064A";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7573956143292335 80 -1.7573956143292335;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "fk_hair_01_CTRL_translateZ_Hair_inputB";
	rename -uid "D2ED50E2-0B45-9354-E6EC-3EB1F980A53D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0.51017249263157305 80 0.51017249263157305;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "fk_hair_01_CTRL_rotate_Hair_inputBX";
	rename -uid "6839C0BC-4B41-0355-6C25-A787100F3095";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -12.23299273193096 80 -12.23299273193096;
createNode animCurveTA -n "fk_hair_01_CTRL_rotate_Hair_inputBY";
	rename -uid "0B471792-5F44-5B86-052D-32951597B2B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 11.575693945034422 80 11.575693945034422;
createNode animCurveTA -n "fk_hair_01_CTRL_rotate_Hair_inputBZ";
	rename -uid "B050B68E-B444-4F1D-AEDB-0B93866AB691";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 18.349881442558654 80 18.349881442558654;
createNode animCurveTA -n "fk_hair_02_CTRL_rotate_Hair_inputBX";
	rename -uid "9349F854-1749-5E37-E1B3-2CBB7B8EE81E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 -8.2755682266114441 89 -7.2774259359441968
		 129 -8.2755682266114441;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_02_CTRL_rotate_Hair_inputBY";
	rename -uid "F0384D2F-B140-BA8A-5516-1788A2A3B2B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 2.9985917925939791 89 1.3546916499383814
		 129 2.9985917925939791;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_02_CTRL_rotate_Hair_inputBZ";
	rename -uid "C89F30DC-8C4A-0208-6D6D-DE9D71164270";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  49 1.7907916382462115 89 -1.6740571847483494
		 129 1.7907916382462115;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "fk_hair_03_CTRL_translateX_Hair_inputB";
	rename -uid "D75E34EB-1C41-081F-61D7-589020B5B6D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  55 0 135 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "fk_hair_03_CTRL_translateY_Hair_inputB";
	rename -uid "C687AD07-2C46-0DD8-A80A-4A9CD80812A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  55 0 135 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "fk_hair_03_CTRL_translateZ_Hair_inputB";
	rename -uid "44BF0B1F-0D48-3373-C59E-7FA0394DD922";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  55 0 135 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_03_CTRL_rotate_Hair_inputBX";
	rename -uid "87C031FD-9241-44DB-34D1-20830CBCF084";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  58 7.2937492372868364 98 8.1572126167228429
		 138 7.2937492372868364;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_03_CTRL_rotate_Hair_inputBY";
	rename -uid "51100207-9E4D-AF40-F356-6DB7260B08AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  58 -1.9246433129719671 98 -1.9407883678749234
		 138 -1.9246433129719671;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_03_CTRL_rotate_Hair_inputBZ";
	rename -uid "3249BD4D-3E44-0E1C-39A7-EDB3E67414CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  58 -20.950716702174123 98 -22.920711396763608
		 138 -20.950716702174123;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "fk_hair_04_CTRL_translateX_Hair_inputB";
	rename -uid "8A4BF3E3-664F-2D9A-DB62-448EA6FA006D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  94 0 134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "fk_hair_04_CTRL_translateY_Hair_inputB";
	rename -uid "51D93E82-3E4B-37EE-375A-EDBA38425D0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  94 0 134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "fk_hair_04_CTRL_translateZ_Hair_inputB";
	rename -uid "FE0E256A-4140-A812-5973-548F83777FFD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  94 0 134 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_04_CTRL_rotate_Hair_inputBX";
	rename -uid "C87B309F-5A48-B05C-3BDF-B2A401C6604B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 0.43191056084868873 94 9.9889675875498636
		 134 0.43191056084868873;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_04_CTRL_rotate_Hair_inputBY";
	rename -uid "DFDB85A9-B042-559D-81C1-8BB5553DD952";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 -1.3996271955112722 94 0.36648994547361757
		 134 -1.3996271955112722;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_04_CTRL_rotate_Hair_inputBZ";
	rename -uid "C8AD8098-BA4C-C4F6-7EF7-EA9347FAA1F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 -2.5868596349165704 94 -14.846846133960506
		 134 -2.5868596349165704;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_05_CTRL_rotate_Hair_inputBZ";
	rename -uid "DA1EF047-644C-5916-79C0-AC896DA8F8DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  54 6.9668927262257636 94 -3.381845915817435
		 134 6.9668927262257636;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "fk_hair_05_CTRL_rotate_Hair_inputBX";
	rename -uid "6AF654E0-404C-3C1E-50DD-72A26291CBA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  134 0;
createNode animCurveTA -n "fk_hair_05_CTRL_rotate_Hair_inputBY";
	rename -uid "7CE77C23-9F42-9CD9-44FC-108C007F1E42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  134 0;
createNode animCurveTL -n "fk_hair_05_CTRL_translateX_Hair_inputB";
	rename -uid "771D482F-F841-EFA5-4DD0-8CAE2935231D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  134 0;
createNode animCurveTL -n "fk_hair_05_CTRL_translateY_Hair_inputB";
	rename -uid "C0D05E1B-664A-CCB2-2752-C5B50FF56248";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  134 0;
createNode animCurveTL -n "fk_hair_05_CTRL_translateZ_Hair_inputB";
	rename -uid "D4F2BA24-4C41-E4C6-05A1-BE953C48A799";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  134 0;
createNode animCurveTL -n "fk_hair_02_CTRL_translateX_Hair_inputB";
	rename -uid "5630D5C8-7841-00BA-1753-BD9F164CE9D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  49 0 129 0;
createNode animCurveTL -n "fk_hair_02_CTRL_translateY_Hair_inputB";
	rename -uid "3D090857-3349-65D6-8702-DB83792DC648";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  49 0 129 0;
createNode animCurveTL -n "fk_hair_02_CTRL_translateZ_Hair_inputB";
	rename -uid "9AE64199-A94B-F38D-4611-49B7B2863C3C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  49 0 129 0;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "B91341BB-4093-EAF7-5E04-E3927AFF01ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 4.8640632801747241 54 4.864063280174725
		 94 4.8640632801747241;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "EFD598BC-4BFD-7299-E0AD-5596FE01EF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 5.2001739576595778 54 5.2001739576595769
		 94 5.2001739576595769;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode reference -n "braceletRN";
	rename -uid "15A0F0EF-49AE-1235-B3CC-CB92121972E8";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/Rigs/bracelet.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"braceletRN"
		"braceletRN" 0
		"braceletRN" 41
		0 "|braceletRNfosterParent1|all_CTRL_parentConstraint1" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" 
		"-s -r "
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translate" " -type \"double3\" 4.9702989375034559 32.837027528905921 1.4960601531914666"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translateX" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translateY" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translateZ" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotate" " -type \"double3\" 183.51243025539301 -167.40646638957259 -176.3755236682041"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotateX" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotateY" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotateZ" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scale" " -type \"double3\" 0.88004397465572426 0.88004397465572426 0.88004397465572426"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scaleX" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scaleY" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scaleZ" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "pivot_left" " -av -k 1 0"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "pivotDouble" " -av -k 1 1"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotate" " -type \"double3\" 122.26788297228083 8.7766170947271593 7.9510867617680923"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"rotate" " -type \"double3\" -12.956323633686379 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translate" " -type \"double3\" -0.17764937173493112 0 -2.6349470127896337"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotate" " -type \"double3\" 119.41116747020411 0.031537455386493787 6.8400868627362552"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"rotate" " -type \"double3\" -24.011956442573318 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"rotateX" " -av"
		2 "bracelet:charset" "referenceMapping" (" -type \"characterMapping\" 145 \"bracelet:left_l6_CTRL.rotateZ\" 2 4 \"bracelet:left_l6_CTRL.rotateY\" 2 5 \"bracelet:left_l6_CTRL.rotateX\" 2 6 \"bracelet:left_l6_CTRL.translateZ\" 1 4 \"bracelet:left_l6_CTRL.translateY\" 1 5 \"bracelet:left_l6_CTRL.translateX\" 1 6 \"bracelet:left_l5_CTRL.rotateZ\" 2 7 \"bracelet:left_l5_CTRL.rotateY\" 2 8 \"bracelet:left_l5_CTRL.rotateX\" 2 9 \"bracelet:left_l5_CTRL.translateZ\" 1 7 \"bracelet:left_l5_CTRL.translateY\" 1 8 \"bracelet:left_l5_CTRL.translateX\" 1 9 \"bracelet:left_l4_CTRL.rotateZ\" 2 10 \"bracelet:left_l4_CTRL.rotateY\" 2 11 \"bracelet:left_l4_CTRL.rotateX\" 2 12 \"bracelet:left_l4_CTRL.translateZ\" 1 10 \"bracelet:left_l4_CTRL.translateY\" 1 11 \"bracelet:left_l4_CTRL.translateX\" 1 12 \"bracelet:left_l3_CTRL.rotateZ\" 2 13 \"bracelet:left_l3_CTRL.rotateY\" 2 14 \"bracelet:left_l3_CTRL.rotateX\" 2 15 \"bracelet:left_l3_CTRL.translateZ\" 1 13 \"bracelet:left_l3_CTRL.translateY\" 1 14 \"bracelet:left_l3_CTRL.translateX\" 1 15 \"bracelet:left_l2_CTRL.rotateZ\" 2 16 \"bracelet:left_l2_CTRL.rotateY\" 2 17 \"bracele"
		+ "t:left_l2_CTRL.rotateX\" 2 18 \"bracelet:left_l2_CTRL.translateZ\" 1 16 \"bracelet:left_l2_CTRL.translateY\" 1 17 \"bracelet:left_l2_CTRL.translateX\" 1 18 \"bracelet:left_l1_CTRL.rotateZ\" 2 19 \"bracelet:left_l1_CTRL.rotateY\" 2 20 \"bracelet:left_l1_CTRL.rotateX\" 2 21 \"bracelet:left_l1_CTRL.translateZ\" 1 19 \"bracelet:left_l1_CTRL.translateY\" 1 20 \"bracelet:left_l1_CTRL.translateX\" 1 21 \"bracelet:right_r6_CTRL.rotateZ\" 2 25 \"bracelet:right_r6_CTRL.rotateY\" 2 26 \"bracelet:right_r6_CTRL.rotateX\" 2 27 \"bracelet:right_r6_CTRL.translateZ\" 1 25 \"bracelet:right_r6_CTRL.translateY\" 1 26 \"bracelet:right_r6_CTRL.translateX\" 1 27 \"bracelet:right_r5_CTRL.rotateZ\" 2 28 \"bracelet:right_r5_CTRL.rotateY\" 2 29 \"bracelet:right_r5_CTRL.rotateX\" 2 30 \"bracelet:right_r5_CTRL.translateZ\" 1 28 \"bracelet:right_r5_CTRL.translateY\" 1 29 \"bracelet:right_r5_CTRL.translateX\" 1 30 \"bracelet:right_r4_CTRL.rotateZ\" 2 31 \"bracelet:right_r4_CTRL.rotateY\" 2 32 \"bracelet:right_r4_CTRL.rotateX\" 2 33 \"bracelet:right_r4_CTRL.translateZ\" 1 31 \"bracelet:right"
		+ "_r4_CTRL.translateY\" 1 32 \"bracelet:right_r4_CTRL.translateX\" 1 33 \"bracelet:right_r3_CTRL.rotateZ\" 2 34 \"bracelet:right_r3_CTRL.rotateY\" 2 35 \"bracelet:right_r3_CTRL.rotateX\" 2 36 \"bracelet:right_r3_CTRL.translateZ\" 1 34 \"bracelet:right_r3_CTRL.translateY\" 1 35 \"bracelet:right_r3_CTRL.translateX\" 1 36 \"bracelet:right_r2_CTRL.rotateZ\" 2 37 \"bracelet:right_r2_CTRL.rotateY\" 2 38 \"bracelet:right_r2_CTRL.rotateX\" 2 39 \"bracelet:right_r2_CTRL.translateZ\" 1 37 \"bracelet:right_r2_CTRL.translateY\" 1 38 \"bracelet:right_r2_CTRL.translateX\" 1 39 \"bracelet:right_r1_CTRL.rotateZ\" 2 40 \"bracelet:right_r1_CTRL.rotateY\" 2 41 \"bracelet:right_r1_CTRL.rotateX\" 2 42 \"bracelet:right_r1_CTRL.translateZ\" 1 40 \"bracelet:right_r1_CTRL.translateY\" 1 41 \"bracelet:right_r1_CTRL.translateX\" 1 42 \"bracelet:middle_r2_CTRL.rotateZ\" 2 46 \"bracelet:middle_r2_CTRL.rotateY\" 2 47 \"bracelet:middle_r2_CTRL.rotateX\" 2 48 \"bracelet:middle_r2_CTRL.translateZ\" 1 46 \"bracelet:middle_r2_CTRL.translateY\" 1 47 \"bracelet:middle_r2_CTRL.translateX\" 1 48 \"br"
		+ "acelet:middle_r1_CTRL.rotateZ\" 2 49 \"bracelet:middle_r1_CTRL.rotateY\" 2 50 \"bracelet:middle_r1_CTRL.rotateX\" 2 51 \"bracelet:middle_r1_CTRL.translateZ\" 1 49 \"bracelet:middle_r1_CTRL.translateY\" 1 50 \"bracelet:middle_r1_CTRL.translateX\" 1 51 \"bracelet:middle_l2_CTRL.rotateZ\" 2 55 \"bracelet:middle_l2_CTRL.rotateY\" 2 56 \"bracelet:middle_l2_CTRL.rotateX\" 2 57 \"bracelet:middle_l2_CTRL.translateZ\" 1 55 \"bracelet:middle_l2_CTRL.translateY\" 1 56 \"bracelet:middle_l2_CTRL.translateX\" 1 57 \"bracelet:middle_l1_CTRL.rotateZ\" 2 58 \"bracelet:middle_l1_CTRL.rotateY\" 2 59 \"bracelet:middle_l1_CTRL.rotateX\" 2 60 \"bracelet:middle_l1_CTRL.translateZ\" 1 58 \"bracelet:middle_l1_CTRL.translateY\" 1 59 \"bracelet:middle_l1_CTRL.translateX\" 1 60 \"bracelet:middl_root_CTRL.rotateZ\" 2 61 \"bracelet:middl_root_CTRL.rotateY\" 2 62 \"bracelet:middl_root_CTRL.rotateX\" 2 63 \"bracelet:middl_root_CTRL.translateZ\" 1 61 \"bracelet:middl_root_CTRL.translateY\" 1 62 \"bracelet:middl_root_CTRL.translateX\" 1 63 \"bracelet:double_r2_CTRL.rotateZ\" 2 67 \"bracelet:"
		+ "double_r2_CTRL.rotateY\" 2 68 \"bracelet:double_r2_CTRL.rotateX\" 2 69 \"bracelet:double_r2_CTRL.translateZ\" 1 67 \"bracelet:double_r2_CTRL.translateY\" 1 68 \"bracelet:double_r2_CTRL.translateX\" 1 69 \"bracelet:double_r1_CTRL.rotateZ\" 2 70 \"bracelet:double_r1_CTRL.rotateY\" 2 71 \"bracelet:double_r1_CTRL.rotateX\" 2 72 \"bracelet:double_r1_CTRL.translateZ\" 1 70 \"bracelet:double_r1_CTRL.translateY\" 1 71 \"bracelet:double_r1_CTRL.translateX\" 1 72 \"bracelet:double_m1_CTRL.rotateZ\" 2 73 \"bracelet:double_m1_CTRL.rotateY\" 2 74 \"bracelet:double_m1_CTRL.rotateX\" 2 75 \"bracelet:double_m1_CTRL.translateZ\" 1 73 \"bracelet:double_m1_CTRL.translateY\" 1 74 \"bracelet:double_m1_CTRL.translateX\" 1 75 \"bracelet:double_l2_CTRL.rotateZ\" 2 79 \"bracelet:double_l2_CTRL.rotateY\" 2 80 \"bracelet:double_l2_CTRL.rotateX\" 2 81 \"bracelet:double_l2_CTRL.translateZ\" 1 79 \"bracelet:double_l2_CTRL.translateY\" 1 80 \"bracelet:double_l2_CTRL.translateX\" 1 81 \"bracelet:double_l1_CTRL.rotateZ\" 2 82 \"bracelet:double_l1_CTRL.rotateY\" 2 83 \"bracelet:double_l1_CTR"
		+ "L.rotateX\" 2 84 \"bracelet:double_l1_CTRL.translateZ\" 1 82 \"bracelet:double_l1_CTRL.translateY\" 1 83 \"bracelet:double_l1_CTRL.translateX\" 1 84 \"bracelet:all_CTRL.pivotDouble\" 0 1 \"bracelet:all_CTRL.pivotMiddle\" 0 2 \"bracelet:all_CTRL.pivotRight\" 0 3 \"bracelet:all_CTRL.pivot_left\" 0 4 \"bracelet:all_CTRL.scaleZ\" 0 5 \"bracelet:all_CTRL.scaleY\" 0 6 \"bracelet:all_CTRL.scaleX\" 0 7 \"bracelet:all_CTRL.rotateZ\" 2 85 \"bracelet:all_CTRL.rotateY\" 2 86 \"bracelet:all_CTRL.rotateX\" 2 87 \"bracelet:all_CTRL.translateZ\" 1 85 \"bracelet:all_CTRL.translateY\" 1 86 \"bracelet:all_CTRL.translateX\" 1 87"
		)
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateOrder" 
		"braceletRN.placeHolderList[1]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.parentInverseMatrix" 
		"braceletRN.placeHolderList[2]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotatePivot" 
		"braceletRN.placeHolderList[3]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotatePivotTranslate" 
		"braceletRN.placeHolderList[4]" ""
		5 4 "braceletRN" "bracelet:charset.linearValues[85]" "braceletRN.placeHolderList[5]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[86]" "braceletRN.placeHolderList[6]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[87]" "braceletRN.placeHolderList[7]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[85]" "braceletRN.placeHolderList[8]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[86]" "braceletRN.placeHolderList[9]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[87]" "braceletRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 200;
	setAttr ".unw" 200;
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
	setAttr -s 215 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "girlRN.phl[689]" "Eyes.dsm" -na;
connectAttr "l_eye_openMood_CTRL_translateX_Eyes.o" "girlRN.phl[690]";
connectAttr "girlRN.phl[691]" "Eyes.dsm" -na;
connectAttr "l_eye_openMood_CTRL_visibility_Eyes.o" "girlRN.phl[692]";
connectAttr "girlRN.phl[693]" "Eyes.dsm" -na;
connectAttr "l_eye_closedMood_CTRL_translateX_Eyes.o" "girlRN.phl[694]";
connectAttr "girlRN.phl[695]" "Eyes.dsm" -na;
connectAttr "l_eye_closedMood_CTRL_visibility_Eyes.o" "girlRN.phl[696]";
connectAttr "girlRN.phl[697]" "Eyes.dsm" -na;
connectAttr "l_eye_open_CTRL_translateX_Eyes.o" "girlRN.phl[698]";
connectAttr "girlRN.phl[699]" "Eyes.dsm" -na;
connectAttr "l_eye_open_CTRL_visibility_Eyes.o" "girlRN.phl[700]";
connectAttr "girlRN.phl[701]" "Eyes.dsm" -na;
connectAttr "r_eye_openMood_CTRL_translateX_Eyes.o" "girlRN.phl[702]";
connectAttr "girlRN.phl[703]" "Eyes.dsm" -na;
connectAttr "r_eye_openMood_CTRL_visibility_Eyes.o" "girlRN.phl[704]";
connectAttr "girlRN.phl[705]" "Eyes.dsm" -na;
connectAttr "r_eye_closedMood_CTRL_translateX_Eyes.o" "girlRN.phl[706]";
connectAttr "girlRN.phl[707]" "Eyes.dsm" -na;
connectAttr "r_eye_closedMood_CTRL_visibility_Eyes.o" "girlRN.phl[708]";
connectAttr "girlRN.phl[709]" "Eyes.dsm" -na;
connectAttr "r_eye_open_CTRL_translateX_Eyes.o" "girlRN.phl[710]";
connectAttr "girlRN.phl[711]" "Eyes.dsm" -na;
connectAttr "r_eye_open_CTRL_visibility_Eyes.o" "girlRN.phl[712]";
connectAttr "root_CTRL_scaleX.o" "girlRN.phl[713]";
connectAttr "root_CTRL_scaleY.o" "girlRN.phl[714]";
connectAttr "root_CTRL_scaleZ.o" "girlRN.phl[715]";
connectAttr "hip_CTRL_scaleX.o" "girlRN.phl[716]";
connectAttr "hip_CTRL_scaleY.o" "girlRN.phl[717]";
connectAttr "hip_CTRL_scaleZ.o" "girlRN.phl[718]";
connectAttr "spline_01_CTRL_scaleX.o" "girlRN.phl[719]";
connectAttr "spline_01_CTRL_scaleY.o" "girlRN.phl[720]";
connectAttr "spline_01_CTRL_scaleZ.o" "girlRN.phl[721]";
connectAttr "spline_02_CTRL_scaleX.o" "girlRN.phl[722]";
connectAttr "spline_02_CTRL_scaleY.o" "girlRN.phl[723]";
connectAttr "spline_02_CTRL_scaleZ.o" "girlRN.phl[724]";
connectAttr "spline_03_CTRL_scaleX.o" "girlRN.phl[725]";
connectAttr "spline_03_CTRL_scaleY.o" "girlRN.phl[726]";
connectAttr "spline_03_CTRL_scaleZ.o" "girlRN.phl[727]";
connectAttr "l_finger_01_CTRL_scaleX.o" "girlRN.phl[728]";
connectAttr "l_finger_01_CTRL_scaleY.o" "girlRN.phl[729]";
connectAttr "l_finger_01_CTRL_scaleZ.o" "girlRN.phl[730]";
connectAttr "l_finger_02_CTRL_scaleX.o" "girlRN.phl[731]";
connectAttr "l_finger_02_CTRL_scaleY.o" "girlRN.phl[732]";
connectAttr "l_finger_02_CTRL_scaleZ.o" "girlRN.phl[733]";
connectAttr "l_finger_03_CTRL_scaleX.o" "girlRN.phl[734]";
connectAttr "l_finger_03_CTRL_scaleY.o" "girlRN.phl[735]";
connectAttr "l_finger_03_CTRL_scaleZ.o" "girlRN.phl[736]";
connectAttr "l_finger_04_CTRL_scaleX.o" "girlRN.phl[737]";
connectAttr "l_finger_04_CTRL_scaleY.o" "girlRN.phl[738]";
connectAttr "l_finger_04_CTRL_scaleZ.o" "girlRN.phl[739]";
connectAttr "r_finger_01_CTRL_scaleX.o" "girlRN.phl[740]";
connectAttr "r_finger_01_CTRL_scaleY.o" "girlRN.phl[741]";
connectAttr "r_finger_01_CTRL_scaleZ.o" "girlRN.phl[742]";
connectAttr "r_finger_02_CTRL_scaleX.o" "girlRN.phl[743]";
connectAttr "r_finger_02_CTRL_scaleY.o" "girlRN.phl[744]";
connectAttr "r_finger_02_CTRL_scaleZ.o" "girlRN.phl[745]";
connectAttr "r_finger_03_CTRL_scaleX.o" "girlRN.phl[746]";
connectAttr "r_finger_03_CTRL_scaleY.o" "girlRN.phl[747]";
connectAttr "r_finger_03_CTRL_scaleZ.o" "girlRN.phl[748]";
connectAttr "r_finger_04_CTRL_scaleX.o" "girlRN.phl[749]";
connectAttr "r_finger_04_CTRL_scaleY.o" "girlRN.phl[750]";
connectAttr "r_finger_04_CTRL_scaleZ.o" "girlRN.phl[751]";
connectAttr "head_CTRL_scaleX.o" "girlRN.phl[752]";
connectAttr "head_CTRL_scaleY.o" "girlRN.phl[753]";
connectAttr "head_CTRL_scaleZ.o" "girlRN.phl[754]";
connectAttr "girlRN.phl[755]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_translateZ_Feet.o" "girlRN.phl[756]";
connectAttr "girlRN.phl[757]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_translateY_Feet.o" "girlRN.phl[758]";
connectAttr "girlRN.phl[759]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_translateX_Feet.o" "girlRN.phl[760]";
connectAttr "girlRN.phl[761]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_rotate_Feet.oz" "girlRN.phl[762]";
connectAttr "girlRN.phl[763]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_rotate_Feet.oy" "girlRN.phl[764]";
connectAttr "girlRN.phl[765]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_rotate_Feet.ox" "girlRN.phl[766]";
connectAttr "girlRN.phl[767]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_tilt_Feet.o" "girlRN.phl[768]";
connectAttr "girlRN.phl[769]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_roll_Feet.o" "girlRN.phl[770]";
connectAttr "girlRN.phl[771]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_bandLimitAngle_Feet.o" "girlRN.phl[772]";
connectAttr "girlRN.phl[773]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_toeStraightAngle_Feet.o" "girlRN.phl[774]";
connectAttr "girlRN.phl[775]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_heelTurn_Feet.o" "girlRN.phl[776]";
connectAttr "girlRN.phl[777]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_ballTurn_Feet.o" "girlRN.phl[778]";
connectAttr "girlRN.phl[779]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_ToeTurn_Feet.o" "girlRN.phl[780]";
connectAttr "girlRN.phl[781]" "Feet.dsm" -na;
connectAttr "r_ik_leg_CTRL_kneeSnap_Feet.o" "girlRN.phl[782]";
connectAttr "girlRN.phl[783]" "r_ik_leg_CTRL_rotate_Feet.ro";
connectAttr "girlRN.phl[784]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_translateZ_Feet.o" "girlRN.phl[785]";
connectAttr "girlRN.phl[786]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_translateY_Feet.o" "girlRN.phl[787]";
connectAttr "girlRN.phl[788]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_translateX_Feet.o" "girlRN.phl[789]";
connectAttr "girlRN.phl[790]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_tilt_Feet.o" "girlRN.phl[791]";
connectAttr "girlRN.phl[792]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_roll_Feet.o" "girlRN.phl[793]";
connectAttr "girlRN.phl[794]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_bandLimitAngle_Feet.o" "girlRN.phl[795]";
connectAttr "girlRN.phl[796]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_toeStraightAngle_Feet.o" "girlRN.phl[797]";
connectAttr "girlRN.phl[798]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_heelTurn_Feet.o" "girlRN.phl[799]";
connectAttr "girlRN.phl[800]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_ballTurn_Feet.o" "girlRN.phl[801]";
connectAttr "girlRN.phl[802]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_ToeTurn_Feet.o" "girlRN.phl[803]";
connectAttr "girlRN.phl[804]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_kneeSnap_Feet.o" "girlRN.phl[805]";
connectAttr "girlRN.phl[806]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_rotate_Feet.oz" "girlRN.phl[807]";
connectAttr "girlRN.phl[808]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_rotate_Feet.oy" "girlRN.phl[809]";
connectAttr "girlRN.phl[810]" "Feet.dsm" -na;
connectAttr "l_ik_leg_CTRL_rotate_Feet.ox" "girlRN.phl[811]";
connectAttr "girlRN.phl[812]" "l_ik_leg_CTRL_rotate_Feet.ro";
connectAttr "girlRN.phl[813]" "all_CTRL_parentConstraint1.tg[0].tt";
connectAttr "girlRN.phl[814]" "all_CTRL_parentConstraint1.tg[0].tr";
connectAttr "girlRN.phl[815]" "all_CTRL_parentConstraint1.tg[0].ts";
connectAttr "girlRN.phl[816]" "all_CTRL_parentConstraint1.tg[0].tro";
connectAttr "girlRN.phl[817]" "all_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "girlRN.phl[818]" "all_CTRL_parentConstraint1.tg[0].trp";
connectAttr "girlRN.phl[819]" "all_CTRL_parentConstraint1.tg[0].trt";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[820]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[821]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[822]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[823]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[824]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[825]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[826]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[827]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[828]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[829]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[830]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[831]";
connectAttr "girlRN.phl[832]" "r_ik_leg_CTRL_translateZ_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[833]";
connectAttr "girlRN.phl[834]" "r_ik_leg_CTRL_translateY_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[835]";
connectAttr "girlRN.phl[836]" "r_ik_leg_CTRL_translateX_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[837]";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[838]";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[839]";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[840]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[841]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[842]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[843]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[844]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[845]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[846]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[847]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[848]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[849]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[850]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[851]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[852]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[853]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[854]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[855]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[856]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[857]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[858]";
connectAttr "girlRN.phl[859]" "l_ik_leg_CTRL_translateZ_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[860]";
connectAttr "girlRN.phl[861]" "l_ik_leg_CTRL_translateY_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[862]";
connectAttr "girlRN.phl[863]" "l_ik_leg_CTRL_translateX_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[864]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[865]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[866]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[867]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[868]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[869]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[870]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[871]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[872]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[873]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[874]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[875]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[876]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[877]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[878]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[879]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[880]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[881]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[882]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[883]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[884]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[885]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[886]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[887]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[888]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[889]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[890]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[891]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[892]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[893]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[894]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[895]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[896]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[897]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[898]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[899]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[900]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[901]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[902]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[903]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[904]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[905]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[906]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[907]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[908]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[909]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[910]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[911]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[912]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[913]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[914]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[915]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[916]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[917]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[918]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[919]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[920]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[921]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[922]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[923]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[924]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[925]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[926]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[927]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[928]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[929]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[930]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[931]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[932]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[933]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[934]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[935]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[936]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[937]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[938]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[939]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[940]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[941]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[942]";
connectAttr "charset_linearValues_130_1.o" "girlRN.phl[943]";
connectAttr "charset_linearValues_131_1.o" "girlRN.phl[944]";
connectAttr "charset_linearValues_132_1.o" "girlRN.phl[945]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[946]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[947]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[948]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[949]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[950]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[951]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[952]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[953]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[954]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[955]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[956]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[957]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[958]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[959]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[960]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[961]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[962]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[963]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[964]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[965]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[966]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[967]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[968]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[969]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[970]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[971]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[972]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[973]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[974]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[975]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[976]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[977]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[978]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[979]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[980]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[981]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[982]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[983]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[984]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[985]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[986]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[987]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[988]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[989]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[990]";
connectAttr "girlRN.phl[991]" "fk_hair_04_CTRL_translateZ_Hair.ia";
connectAttr "girlRN.phl[992]" "fk_hair_04_CTRL_translateY_Hair.ia";
connectAttr "girlRN.phl[993]" "fk_hair_04_CTRL_translateX_Hair.ia";
connectAttr "girlRN.phl[994]" "fk_hair_03_CTRL_translateZ_Hair.ia";
connectAttr "girlRN.phl[995]" "fk_hair_03_CTRL_translateY_Hair.ia";
connectAttr "girlRN.phl[996]" "fk_hair_03_CTRL_translateX_Hair.ia";
connectAttr "girlRN.phl[997]" "fk_hair_02_CTRL_translateZ_Hair.ia";
connectAttr "girlRN.phl[998]" "fk_hair_02_CTRL_translateY_Hair.ia";
connectAttr "girlRN.phl[999]" "fk_hair_02_CTRL_translateX_Hair.ia";
connectAttr "girlRN.phl[1000]" "fk_hair_01_CTRL_translateZ_Hair.ia";
connectAttr "girlRN.phl[1001]" "fk_hair_01_CTRL_translateY_Hair.ia";
connectAttr "girlRN.phl[1002]" "fk_hair_01_CTRL_translateX_Hair.ia";
connectAttr "girlRN.phl[1003]" "fk_hair_05_CTRL_translateZ_Hair.ia";
connectAttr "girlRN.phl[1004]" "fk_hair_05_CTRL_translateY_Hair.ia";
connectAttr "girlRN.phl[1005]" "fk_hair_05_CTRL_translateX_Hair.ia";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[1006]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[1007]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[1008]";
connectAttr "girlRN.phl[1009]" "r_brow_CTRL_translateX_Eyes.ia";
connectAttr "girlRN.phl[1010]" "l_brow_CTRL_translateX_Eyes.ia";
connectAttr "girlRN.phl[1011]" "r_eye_open_CTRL_translateX_Eyes.ia";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[1012]";
connectAttr "girlRN.phl[1013]" "l_eye_open_CTRL_translateX_Eyes.ia";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[1014]";
connectAttr "girlRN.phl[1015]" "l_eye_openMood_CTRL_translateX_Eyes.ia";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[1016]";
connectAttr "girlRN.phl[1017]" "r_eye_openMood_CTRL_translateX_Eyes.ia";
connectAttr "charset_linearValues_201_.o" "girlRN.phl[1018]";
connectAttr "girlRN.phl[1019]" "l_eye_closedMood_CTRL_translateX_Eyes.ia";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[1020]";
connectAttr "girlRN.phl[1021]" "r_eye_closedMood_CTRL_translateX_Eyes.ia";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[1022]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1023]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1024]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1025]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1026]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[1027]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[1028]";
connectAttr "girlRN.phl[1029]" "l_ik_leg_CTRL_kneeSnap_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[1030]";
connectAttr "girlRN.phl[1031]" "l_ik_leg_CTRL_ToeTurn_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[1032]";
connectAttr "girlRN.phl[1033]" "l_ik_leg_CTRL_ballTurn_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[1034]";
connectAttr "girlRN.phl[1035]" "l_ik_leg_CTRL_heelTurn_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[1036]";
connectAttr "girlRN.phl[1037]" "l_ik_leg_CTRL_toeStraightAngle_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[1038]";
connectAttr "girlRN.phl[1039]" "l_ik_leg_CTRL_bandLimitAngle_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[1040]";
connectAttr "girlRN.phl[1041]" "l_ik_leg_CTRL_roll_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[1042]";
connectAttr "girlRN.phl[1043]" "l_ik_leg_CTRL_tilt_Feet.ia";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[1044]";
connectAttr "girlRN.phl[1045]" "r_ik_leg_CTRL_kneeSnap_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[1046]";
connectAttr "girlRN.phl[1047]" "r_ik_leg_CTRL_ToeTurn_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[1048]";
connectAttr "girlRN.phl[1049]" "r_ik_leg_CTRL_ballTurn_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[1050]";
connectAttr "girlRN.phl[1051]" "r_ik_leg_CTRL_heelTurn_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[1052]";
connectAttr "girlRN.phl[1053]" "r_ik_leg_CTRL_toeStraightAngle_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[1054]";
connectAttr "girlRN.phl[1055]" "r_ik_leg_CTRL_bandLimitAngle_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[1056]";
connectAttr "girlRN.phl[1057]" "r_ik_leg_CTRL_roll_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[1058]";
connectAttr "girlRN.phl[1059]" "r_ik_leg_CTRL_tilt_Feet.ia";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[1060]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[1061]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[1062]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[1063]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[1064]";
connectAttr "charset_unitlessValues_27_.o" "girlRN.phl[1065]";
connectAttr "charset_unitlessValues_28_.o" "girlRN.phl[1066]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[1067]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[1068]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[1069]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[1070]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[1071]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[1072]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[1073]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[1074]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[1075]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[1076]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[1077]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[1078]";
connectAttr "girlRN.phl[1079]" "r_ik_leg_CTRL_rotate_Feet.iaz";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[1080]";
connectAttr "girlRN.phl[1081]" "r_ik_leg_CTRL_rotate_Feet.iay";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[1082]";
connectAttr "girlRN.phl[1083]" "r_ik_leg_CTRL_rotate_Feet.iax";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[1084]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[1085]";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[1086]";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[1087]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[1088]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[1089]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[1090]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[1091]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[1092]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[1093]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[1094]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[1095]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[1096]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[1097]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[1098]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[1099]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[1100]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[1101]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[1102]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[1103]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[1104]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[1105]";
connectAttr "girlRN.phl[1106]" "l_ik_leg_CTRL_rotate_Feet.iaz";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[1107]";
connectAttr "girlRN.phl[1108]" "l_ik_leg_CTRL_rotate_Feet.iay";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[1109]";
connectAttr "girlRN.phl[1110]" "l_ik_leg_CTRL_rotate_Feet.iax";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[1111]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[1112]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[1113]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[1114]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[1115]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[1116]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[1117]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[1118]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[1119]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[1120]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[1121]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[1122]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[1123]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[1124]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[1125]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[1126]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[1127]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[1128]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[1129]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[1130]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[1131]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[1132]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[1133]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[1134]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[1135]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[1136]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[1137]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[1138]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[1139]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[1140]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[1141]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[1142]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[1143]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[1144]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[1145]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[1146]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[1147]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[1148]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[1149]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[1150]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[1151]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[1152]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[1153]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[1154]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[1155]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[1156]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[1157]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[1158]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[1159]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[1160]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[1161]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[1162]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[1163]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[1164]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[1165]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[1166]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[1167]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[1168]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[1169]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[1170]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[1171]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[1172]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[1173]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[1174]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[1175]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[1176]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[1177]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[1178]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[1179]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[1180]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[1181]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[1182]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[1183]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[1184]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[1185]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[1186]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[1187]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[1188]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[1189]";
connectAttr "charset_angularValues_130_1.o" "girlRN.phl[1190]";
connectAttr "charset_angularValues_131_1.o" "girlRN.phl[1191]";
connectAttr "charset_angularValues_132_1.o" "girlRN.phl[1192]";
connectAttr "charset_angularValues_133_.o" "girlRN.phl[1193]";
connectAttr "charset_angularValues_134_.o" "girlRN.phl[1194]";
connectAttr "charset_angularValues_135_.o" "girlRN.phl[1195]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[1196]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[1197]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[1198]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[1199]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[1200]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[1201]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[1202]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[1203]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[1204]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[1205]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[1206]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[1207]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[1208]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[1209]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[1210]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[1211]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[1212]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[1213]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[1214]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[1215]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[1216]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[1217]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[1218]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[1219]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[1220]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[1221]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[1222]";
connectAttr "charset_angularValues_163_.o" "girlRN.phl[1223]";
connectAttr "charset_angularValues_164_.o" "girlRN.phl[1224]";
connectAttr "charset_angularValues_165_.o" "girlRN.phl[1225]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[1226]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[1227]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[1228]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[1229]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[1230]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[1231]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[1232]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[1233]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[1234]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[1235]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[1236]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[1237]";
connectAttr "girlRN.phl[1238]" "fk_hair_04_CTRL_rotate_Hair.iaz";
connectAttr "girlRN.phl[1239]" "fk_hair_04_CTRL_rotate_Hair.iay";
connectAttr "girlRN.phl[1240]" "fk_hair_04_CTRL_rotate_Hair.iax";
connectAttr "girlRN.phl[1241]" "fk_hair_03_CTRL_rotate_Hair.iaz";
connectAttr "girlRN.phl[1242]" "fk_hair_03_CTRL_rotate_Hair.iay";
connectAttr "girlRN.phl[1243]" "fk_hair_03_CTRL_rotate_Hair.iax";
connectAttr "girlRN.phl[1244]" "fk_hair_02_CTRL_rotate_Hair.iaz";
connectAttr "girlRN.phl[1245]" "fk_hair_02_CTRL_rotate_Hair.iay";
connectAttr "girlRN.phl[1246]" "fk_hair_02_CTRL_rotate_Hair.iax";
connectAttr "girlRN.phl[1247]" "fk_hair_01_CTRL_rotate_Hair.iaz";
connectAttr "girlRN.phl[1248]" "fk_hair_01_CTRL_rotate_Hair.iay";
connectAttr "girlRN.phl[1249]" "fk_hair_01_CTRL_rotate_Hair.iax";
connectAttr "girlRN.phl[1250]" "fk_hair_05_CTRL_rotate_Hair.iaz";
connectAttr "girlRN.phl[1251]" "fk_hair_05_CTRL_rotate_Hair.iay";
connectAttr "girlRN.phl[1252]" "fk_hair_05_CTRL_rotate_Hair.iax";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[1253]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[1254]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[1255]";
connectAttr "girlRN.phl[1256]" "lambert2SG.dsm" -na;
connectAttr "girlRN.phl[1257]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1258]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1259]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1260]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1261]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1262]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1263]" "fk_hair_01_CTRL_rotate_Hair.ro";
connectAttr "girlRN.phl[1264]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1265]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1266]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1267]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1268]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1269]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1270]" "fk_hair_02_CTRL_rotate_Hair.ro";
connectAttr "girlRN.phl[1271]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1272]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1273]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1274]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1275]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1276]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1277]" "fk_hair_03_CTRL_rotate_Hair.ro";
connectAttr "girlRN.phl[1278]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1279]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1280]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1281]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1282]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1283]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1284]" "fk_hair_04_CTRL_rotate_Hair.ro";
connectAttr "girlRN.phl[1285]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1286]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1287]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1288]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1289]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1290]" "Hair.dsm" -na;
connectAttr "girlRN.phl[1291]" "fk_hair_05_CTRL_rotate_Hair.ro";
connectAttr "girlRN.phl[1292]" "Eyes.dsm" -na;
connectAttr "girlRN.phl[1293]" "Eyes.dsm" -na;
connectAttr "r_brow_CTRL_visibility_Eyes.o" "girlRN.phl[1294]";
connectAttr "girlRN.phl[1295]" "Eyes.dsm" -na;
connectAttr "girlRN.phl[1296]" "Eyes.dsm" -na;
connectAttr "l_brow_CTRL_visibility_Eyes.o" "girlRN.phl[1297]";
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
connectAttr "braceletRN.phl[1]" "all_CTRL_parentConstraint1.cro";
connectAttr "braceletRN.phl[2]" "all_CTRL_parentConstraint1.cpim";
connectAttr "braceletRN.phl[3]" "all_CTRL_parentConstraint1.crp";
connectAttr "braceletRN.phl[4]" "all_CTRL_parentConstraint1.crt";
connectAttr "all_CTRL_parentConstraint1.ctz" "braceletRN.phl[5]";
connectAttr "all_CTRL_parentConstraint1.cty" "braceletRN.phl[6]";
connectAttr "all_CTRL_parentConstraint1.ctx" "braceletRN.phl[7]";
connectAttr "all_CTRL_parentConstraint1.crz" "braceletRN.phl[8]";
connectAttr "all_CTRL_parentConstraint1.cry" "braceletRN.phl[9]";
connectAttr "all_CTRL_parentConstraint1.crx" "braceletRN.phl[10]";
connectAttr "all_CTRL_parentConstraint1.w0" "all_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "fk_hair_01_CTRL_rotate_Hair.oz" "girlRN.phl[619]";
connectAttr "fk_hair_01_CTRL_rotate_Hair.oy" "girlRN.phl[621]";
connectAttr "fk_hair_01_CTRL_rotate_Hair.ox" "girlRN.phl[623]";
connectAttr "fk_hair_01_CTRL_translateZ_Hair.o" "girlRN.phl[625]";
connectAttr "fk_hair_01_CTRL_translateY_Hair.o" "girlRN.phl[627]";
connectAttr "fk_hair_01_CTRL_translateX_Hair.o" "girlRN.phl[629]";
connectAttr "fk_hair_02_CTRL_rotate_Hair.oz" "girlRN.phl[632]";
connectAttr "fk_hair_02_CTRL_rotate_Hair.oy" "girlRN.phl[634]";
connectAttr "fk_hair_02_CTRL_rotate_Hair.ox" "girlRN.phl[636]";
connectAttr "fk_hair_02_CTRL_translateZ_Hair.o" "girlRN.phl[638]";
connectAttr "fk_hair_02_CTRL_translateY_Hair.o" "girlRN.phl[640]";
connectAttr "fk_hair_02_CTRL_translateX_Hair.o" "girlRN.phl[642]";
connectAttr "fk_hair_03_CTRL_rotate_Hair.oz" "girlRN.phl[645]";
connectAttr "fk_hair_03_CTRL_rotate_Hair.oy" "girlRN.phl[647]";
connectAttr "fk_hair_03_CTRL_rotate_Hair.ox" "girlRN.phl[649]";
connectAttr "fk_hair_03_CTRL_translateZ_Hair.o" "girlRN.phl[651]";
connectAttr "fk_hair_03_CTRL_translateY_Hair.o" "girlRN.phl[653]";
connectAttr "fk_hair_03_CTRL_translateX_Hair.o" "girlRN.phl[655]";
connectAttr "fk_hair_04_CTRL_rotate_Hair.oz" "girlRN.phl[658]";
connectAttr "fk_hair_04_CTRL_rotate_Hair.oy" "girlRN.phl[660]";
connectAttr "fk_hair_04_CTRL_rotate_Hair.ox" "girlRN.phl[662]";
connectAttr "fk_hair_04_CTRL_translateZ_Hair.o" "girlRN.phl[664]";
connectAttr "fk_hair_04_CTRL_translateY_Hair.o" "girlRN.phl[666]";
connectAttr "fk_hair_04_CTRL_translateX_Hair.o" "girlRN.phl[668]";
connectAttr "fk_hair_05_CTRL_rotate_Hair.oz" "girlRN.phl[671]";
connectAttr "fk_hair_05_CTRL_rotate_Hair.oy" "girlRN.phl[673]";
connectAttr "fk_hair_05_CTRL_rotate_Hair.ox" "girlRN.phl[675]";
connectAttr "fk_hair_05_CTRL_translateZ_Hair.o" "girlRN.phl[677]";
connectAttr "fk_hair_05_CTRL_translateY_Hair.o" "girlRN.phl[679]";
connectAttr "fk_hair_05_CTRL_translateX_Hair.o" "girlRN.phl[681]";
connectAttr "r_brow_CTRL_translateX_Eyes.o" "girlRN.phl[684]";
connectAttr "l_brow_CTRL_translateX_Eyes.o" "girlRN.phl[688]";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Eyes.sl" "BaseAnimation.chsl[8]";
connectAttr "Feet.sl" "BaseAnimation.chsl[9]";
connectAttr "Hair.sl" "BaseAnimation.chsl[10]";
connectAttr "Eyes.play" "BaseAnimation.cdly[8]";
connectAttr "Feet.play" "BaseAnimation.cdly[9]";
connectAttr "Hair.play" "BaseAnimation.cdly[10]";
connectAttr "BaseAnimation.csol" "Eyes.sslo";
connectAttr "BaseAnimation.fgwt" "Eyes.pwth";
connectAttr "BaseAnimation.omte" "Eyes.pmte";
connectAttr "l_eye_open_CTRL_visibility_Eyes.msg" "Eyes.bnds[0]";
connectAttr "l_eye_open_CTRL_translateX_Eyes.msg" "Eyes.bnds[1]";
connectAttr "r_eye_open_CTRL_visibility_Eyes.msg" "Eyes.bnds[2]";
connectAttr "r_eye_open_CTRL_translateX_Eyes.msg" "Eyes.bnds[3]";
connectAttr "r_eye_openMood_CTRL_visibility_Eyes.msg" "Eyes.bnds[4]";
connectAttr "r_eye_openMood_CTRL_translateX_Eyes.msg" "Eyes.bnds[5]";
connectAttr "l_brow_CTRL_visibility_Eyes.msg" "Eyes.bnds[6]";
connectAttr "l_brow_CTRL_translateX_Eyes.msg" "Eyes.bnds[7]";
connectAttr "l_eye_openMood_CTRL_visibility_Eyes.msg" "Eyes.bnds[8]";
connectAttr "l_eye_openMood_CTRL_translateX_Eyes.msg" "Eyes.bnds[9]";
connectAttr "r_brow_CTRL_visibility_Eyes.msg" "Eyes.bnds[10]";
connectAttr "r_brow_CTRL_translateX_Eyes.msg" "Eyes.bnds[11]";
connectAttr "l_eye_closedMood_CTRL_visibility_Eyes.msg" "Eyes.bnds[12]";
connectAttr "l_eye_closedMood_CTRL_translateX_Eyes.msg" "Eyes.bnds[13]";
connectAttr "r_eye_closedMood_CTRL_visibility_Eyes.msg" "Eyes.bnds[14]";
connectAttr "r_eye_closedMood_CTRL_translateX_Eyes.msg" "Eyes.bnds[15]";
connectAttr "Eyes.bgwt" "l_eye_open_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "l_eye_open_CTRL_visibility_Eyes.wb";
connectAttr "l_eye_open_CTRL_visibility.o" "l_eye_open_CTRL_visibility_Eyes.ia";
connectAttr "l_eye_open_CTRL_visibility_AnimLayer1_inputB.o" "l_eye_open_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_eye_open_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "l_eye_open_CTRL_translateX_Eyes.wb";
connectAttr "l_eye_open_CTRL_translateX_AnimLayer1_inputB.o" "l_eye_open_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_eye_open_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "r_eye_open_CTRL_visibility_Eyes.wb";
connectAttr "r_eye_open_CTRL_visibility.o" "r_eye_open_CTRL_visibility_Eyes.ia";
connectAttr "r_eye_open_CTRL_visibility_AnimLayer1_inputB.o" "r_eye_open_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_eye_open_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "r_eye_open_CTRL_translateX_Eyes.wb";
connectAttr "r_eye_open_CTRL_translateX_AnimLayer1_inputB.o" "r_eye_open_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_eye_openMood_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "r_eye_openMood_CTRL_visibility_Eyes.wb";
connectAttr "r_eye_openMood_CTRL_visibility.o" "r_eye_openMood_CTRL_visibility_Eyes.ia"
		;
connectAttr "r_eye_openMood_CTRL_visibility_AnimLayer1_inputB.o" "r_eye_openMood_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_eye_openMood_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "r_eye_openMood_CTRL_translateX_Eyes.wb";
connectAttr "r_eye_openMood_CTRL_translateX_AnimLayer1_inputB.o" "r_eye_openMood_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_brow_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "l_brow_CTRL_visibility_Eyes.wb";
connectAttr "l_brow_CTRL_visibility.o" "l_brow_CTRL_visibility_Eyes.ia";
connectAttr "l_brow_CTRL_visibility_AnimLayer1_inputB.o" "l_brow_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_brow_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "l_brow_CTRL_translateX_Eyes.wb";
connectAttr "l_brow_CTRL_translateX_AnimLayer1_inputB.o" "l_brow_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_eye_openMood_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "l_eye_openMood_CTRL_visibility_Eyes.wb";
connectAttr "l_eye_openMood_CTRL_visibility.o" "l_eye_openMood_CTRL_visibility_Eyes.ia"
		;
connectAttr "l_eye_openMood_CTRL_visibility_AnimLayer1_inputB.o" "l_eye_openMood_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_eye_openMood_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "l_eye_openMood_CTRL_translateX_Eyes.wb";
connectAttr "l_eye_openMood_CTRL_translateX_AnimLayer1_inputB.o" "l_eye_openMood_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_brow_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "r_brow_CTRL_visibility_Eyes.wb";
connectAttr "r_brow_CTRL_visibility.o" "r_brow_CTRL_visibility_Eyes.ia";
connectAttr "r_brow_CTRL_visibility_AnimLayer1_inputB.o" "r_brow_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_brow_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "r_brow_CTRL_translateX_Eyes.wb";
connectAttr "r_brow_CTRL_translateX_AnimLayer1_inputB.o" "r_brow_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_eye_closedMood_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "l_eye_closedMood_CTRL_visibility_Eyes.wb";
connectAttr "l_eye_closedMood_CTRL_visibility.o" "l_eye_closedMood_CTRL_visibility_Eyes.ia"
		;
connectAttr "l_eye_closedMood_CTRL_visibility_AnimLayer1_inputB.o" "l_eye_closedMood_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "l_eye_closedMood_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "l_eye_closedMood_CTRL_translateX_Eyes.wb";
connectAttr "l_eye_closedMood_CTRL_translateX_AnimLayer1_inputB.o" "l_eye_closedMood_CTRL_translateX_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_eye_closedMood_CTRL_visibility_Eyes.wa";
connectAttr "Eyes.fgwt" "r_eye_closedMood_CTRL_visibility_Eyes.wb";
connectAttr "r_eye_closedMood_CTRL_visibility.o" "r_eye_closedMood_CTRL_visibility_Eyes.ia"
		;
connectAttr "r_eye_closedMood_CTRL_visibility_AnimLayer1_inputB.o" "r_eye_closedMood_CTRL_visibility_Eyes.ib"
		;
connectAttr "Eyes.bgwt" "r_eye_closedMood_CTRL_translateX_Eyes.wa";
connectAttr "Eyes.fgwt" "r_eye_closedMood_CTRL_translateX_Eyes.wb";
connectAttr "r_eye_closedMood_CTRL_translateX_AnimLayer1_inputB.o" "r_eye_closedMood_CTRL_translateX_Eyes.ib"
		;
connectAttr "BaseAnimation.csol" "Feet.sslo";
connectAttr "BaseAnimation.fgwt" "Feet.pwth";
connectAttr "BaseAnimation.omte" "Feet.pmte";
connectAttr "l_ik_leg_CTRL_translateX_Feet.msg" "Feet.bnds[0]";
connectAttr "l_ik_leg_CTRL_translateY_Feet.msg" "Feet.bnds[1]";
connectAttr "l_ik_leg_CTRL_translateZ_Feet.msg" "Feet.bnds[2]";
connectAttr "l_ik_leg_CTRL_rotate_Feet.msg" "Feet.bnds[6]";
connectAttr "l_ik_leg_CTRL_tilt_Feet.msg" "Feet.bnds[7]";
connectAttr "l_ik_leg_CTRL_roll_Feet.msg" "Feet.bnds[8]";
connectAttr "l_ik_leg_CTRL_bandLimitAngle_Feet.msg" "Feet.bnds[9]";
connectAttr "l_ik_leg_CTRL_toeStraightAngle_Feet.msg" "Feet.bnds[10]";
connectAttr "l_ik_leg_CTRL_heelTurn_Feet.msg" "Feet.bnds[11]";
connectAttr "l_ik_leg_CTRL_ballTurn_Feet.msg" "Feet.bnds[12]";
connectAttr "l_ik_leg_CTRL_ToeTurn_Feet.msg" "Feet.bnds[13]";
connectAttr "l_ik_leg_CTRL_kneeSnap_Feet.msg" "Feet.bnds[14]";
connectAttr "r_ik_leg_CTRL_translateX_Feet.msg" "Feet.bnds[15]";
connectAttr "r_ik_leg_CTRL_translateY_Feet.msg" "Feet.bnds[16]";
connectAttr "r_ik_leg_CTRL_translateZ_Feet.msg" "Feet.bnds[17]";
connectAttr "r_ik_leg_CTRL_rotate_Feet.msg" "Feet.bnds[21]";
connectAttr "r_ik_leg_CTRL_tilt_Feet.msg" "Feet.bnds[22]";
connectAttr "r_ik_leg_CTRL_roll_Feet.msg" "Feet.bnds[23]";
connectAttr "r_ik_leg_CTRL_bandLimitAngle_Feet.msg" "Feet.bnds[24]";
connectAttr "r_ik_leg_CTRL_toeStraightAngle_Feet.msg" "Feet.bnds[25]";
connectAttr "r_ik_leg_CTRL_heelTurn_Feet.msg" "Feet.bnds[26]";
connectAttr "r_ik_leg_CTRL_ballTurn_Feet.msg" "Feet.bnds[27]";
connectAttr "r_ik_leg_CTRL_ToeTurn_Feet.msg" "Feet.bnds[28]";
connectAttr "r_ik_leg_CTRL_kneeSnap_Feet.msg" "Feet.bnds[29]";
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_translateX_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_translateX_Feet.wb";
connectAttr "l_ik_leg_CTRL_translateX_Feet_inputB.o" "l_ik_leg_CTRL_translateX_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_translateY_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_translateY_Feet.wb";
connectAttr "l_ik_leg_CTRL_translateY_Feet_inputB.o" "l_ik_leg_CTRL_translateY_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_translateZ_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_translateZ_Feet.wb";
connectAttr "l_ik_leg_CTRL_translateZ_Feet_inputB.o" "l_ik_leg_CTRL_translateZ_Feet.ib"
		;
connectAttr "Feet.oram" "l_ik_leg_CTRL_rotate_Feet.acm";
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_rotate_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_rotate_Feet.wb";
connectAttr "l_ik_leg_CTRL_rotate_Feet_inputBX.o" "l_ik_leg_CTRL_rotate_Feet.ibx"
		;
connectAttr "l_ik_leg_CTRL_rotate_Feet_inputBY.o" "l_ik_leg_CTRL_rotate_Feet.iby"
		;
connectAttr "l_ik_leg_CTRL_rotate_Feet_inputBZ.o" "l_ik_leg_CTRL_rotate_Feet.ibz"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_tilt_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_tilt_Feet.wb";
connectAttr "l_ik_leg_CTRL_tilt_Feet_inputB.o" "l_ik_leg_CTRL_tilt_Feet.ib";
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_roll_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_roll_Feet.wb";
connectAttr "l_ik_leg_CTRL_roll_Feet_inputB.o" "l_ik_leg_CTRL_roll_Feet.ib";
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_bandLimitAngle_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_bandLimitAngle_Feet.wb";
connectAttr "l_ik_leg_CTRL_bandLimitAngle_Feet_inputB.o" "l_ik_leg_CTRL_bandLimitAngle_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_toeStraightAngle_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_toeStraightAngle_Feet.wb";
connectAttr "l_ik_leg_CTRL_toeStraightAngle_Feet_inputB.o" "l_ik_leg_CTRL_toeStraightAngle_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_heelTurn_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_heelTurn_Feet.wb";
connectAttr "l_ik_leg_CTRL_heelTurn_Feet_inputB.o" "l_ik_leg_CTRL_heelTurn_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_ballTurn_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_ballTurn_Feet.wb";
connectAttr "l_ik_leg_CTRL_ballTurn_Feet_inputB.o" "l_ik_leg_CTRL_ballTurn_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_ToeTurn_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_ToeTurn_Feet.wb";
connectAttr "l_ik_leg_CTRL_ToeTurn_Feet_inputB.o" "l_ik_leg_CTRL_ToeTurn_Feet.ib"
		;
connectAttr "Feet.bgwt" "l_ik_leg_CTRL_kneeSnap_Feet.wa";
connectAttr "Feet.fgwt" "l_ik_leg_CTRL_kneeSnap_Feet.wb";
connectAttr "l_ik_leg_CTRL_kneeSnap_Feet_inputB.o" "l_ik_leg_CTRL_kneeSnap_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_translateX_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_translateX_Feet.wb";
connectAttr "r_ik_leg_CTRL_translateX_Feet_inputB.o" "r_ik_leg_CTRL_translateX_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_translateY_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_translateY_Feet.wb";
connectAttr "r_ik_leg_CTRL_translateY_Feet_inputB.o" "r_ik_leg_CTRL_translateY_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_translateZ_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_translateZ_Feet.wb";
connectAttr "r_ik_leg_CTRL_translateZ_Feet_inputB.o" "r_ik_leg_CTRL_translateZ_Feet.ib"
		;
connectAttr "Feet.oram" "r_ik_leg_CTRL_rotate_Feet.acm";
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_rotate_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_rotate_Feet.wb";
connectAttr "r_ik_leg_CTRL_rotate_Feet_inputBX.o" "r_ik_leg_CTRL_rotate_Feet.ibx"
		;
connectAttr "r_ik_leg_CTRL_rotate_Feet_inputBY.o" "r_ik_leg_CTRL_rotate_Feet.iby"
		;
connectAttr "r_ik_leg_CTRL_rotate_Feet_inputBZ.o" "r_ik_leg_CTRL_rotate_Feet.ibz"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_tilt_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_tilt_Feet.wb";
connectAttr "r_ik_leg_CTRL_tilt_Feet_inputB.o" "r_ik_leg_CTRL_tilt_Feet.ib";
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_roll_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_roll_Feet.wb";
connectAttr "r_ik_leg_CTRL_roll_Feet_inputB.o" "r_ik_leg_CTRL_roll_Feet.ib";
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_bandLimitAngle_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_bandLimitAngle_Feet.wb";
connectAttr "r_ik_leg_CTRL_bandLimitAngle_Feet_inputB.o" "r_ik_leg_CTRL_bandLimitAngle_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_toeStraightAngle_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_toeStraightAngle_Feet.wb";
connectAttr "r_ik_leg_CTRL_toeStraightAngle_Feet_inputB.o" "r_ik_leg_CTRL_toeStraightAngle_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_heelTurn_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_heelTurn_Feet.wb";
connectAttr "r_ik_leg_CTRL_heelTurn_Feet_inputB.o" "r_ik_leg_CTRL_heelTurn_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_ballTurn_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_ballTurn_Feet.wb";
connectAttr "r_ik_leg_CTRL_ballTurn_Feet_inputB.o" "r_ik_leg_CTRL_ballTurn_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_ToeTurn_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_ToeTurn_Feet.wb";
connectAttr "r_ik_leg_CTRL_ToeTurn_Feet_inputB.o" "r_ik_leg_CTRL_ToeTurn_Feet.ib"
		;
connectAttr "Feet.bgwt" "r_ik_leg_CTRL_kneeSnap_Feet.wa";
connectAttr "Feet.fgwt" "r_ik_leg_CTRL_kneeSnap_Feet.wb";
connectAttr "r_ik_leg_CTRL_kneeSnap_Feet_inputB.o" "r_ik_leg_CTRL_kneeSnap_Feet.ib"
		;
connectAttr "BaseAnimation.csol" "Hair.sslo";
connectAttr "BaseAnimation.fgwt" "Hair.pwth";
connectAttr "BaseAnimation.omte" "Hair.pmte";
connectAttr "fk_hair_01_CTRL_translateX_Hair.msg" "Hair.bnds[0]";
connectAttr "fk_hair_01_CTRL_translateY_Hair.msg" "Hair.bnds[1]";
connectAttr "fk_hair_01_CTRL_translateZ_Hair.msg" "Hair.bnds[2]";
connectAttr "fk_hair_01_CTRL_rotate_Hair.msg" "Hair.bnds[6]";
connectAttr "fk_hair_02_CTRL_translateX_Hair.msg" "Hair.bnds[7]";
connectAttr "fk_hair_02_CTRL_translateY_Hair.msg" "Hair.bnds[8]";
connectAttr "fk_hair_02_CTRL_translateZ_Hair.msg" "Hair.bnds[9]";
connectAttr "fk_hair_02_CTRL_rotate_Hair.msg" "Hair.bnds[13]";
connectAttr "fk_hair_03_CTRL_translateX_Hair.msg" "Hair.bnds[14]";
connectAttr "fk_hair_03_CTRL_translateY_Hair.msg" "Hair.bnds[15]";
connectAttr "fk_hair_03_CTRL_translateZ_Hair.msg" "Hair.bnds[16]";
connectAttr "fk_hair_03_CTRL_rotate_Hair.msg" "Hair.bnds[20]";
connectAttr "fk_hair_04_CTRL_translateX_Hair.msg" "Hair.bnds[21]";
connectAttr "fk_hair_04_CTRL_translateY_Hair.msg" "Hair.bnds[22]";
connectAttr "fk_hair_04_CTRL_translateZ_Hair.msg" "Hair.bnds[23]";
connectAttr "fk_hair_04_CTRL_rotate_Hair.msg" "Hair.bnds[27]";
connectAttr "fk_hair_05_CTRL_translateX_Hair.msg" "Hair.bnds[28]";
connectAttr "fk_hair_05_CTRL_translateY_Hair.msg" "Hair.bnds[29]";
connectAttr "fk_hair_05_CTRL_translateZ_Hair.msg" "Hair.bnds[30]";
connectAttr "fk_hair_05_CTRL_rotate_Hair.msg" "Hair.bnds[34]";
connectAttr "Hair.bgwt" "fk_hair_01_CTRL_translateX_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_01_CTRL_translateX_Hair.wb";
connectAttr "fk_hair_01_CTRL_translateX_Hair_inputB.o" "fk_hair_01_CTRL_translateX_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_01_CTRL_translateY_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_01_CTRL_translateY_Hair.wb";
connectAttr "fk_hair_01_CTRL_translateY_Hair_inputB.o" "fk_hair_01_CTRL_translateY_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_01_CTRL_translateZ_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_01_CTRL_translateZ_Hair.wb";
connectAttr "fk_hair_01_CTRL_translateZ_Hair_inputB.o" "fk_hair_01_CTRL_translateZ_Hair.ib"
		;
connectAttr "Hair.oram" "fk_hair_01_CTRL_rotate_Hair.acm";
connectAttr "Hair.bgwt" "fk_hair_01_CTRL_rotate_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_01_CTRL_rotate_Hair.wb";
connectAttr "fk_hair_01_CTRL_rotate_Hair_inputBX.o" "fk_hair_01_CTRL_rotate_Hair.ibx"
		;
connectAttr "fk_hair_01_CTRL_rotate_Hair_inputBY.o" "fk_hair_01_CTRL_rotate_Hair.iby"
		;
connectAttr "fk_hair_01_CTRL_rotate_Hair_inputBZ.o" "fk_hair_01_CTRL_rotate_Hair.ibz"
		;
connectAttr "Hair.bgwt" "fk_hair_02_CTRL_translateX_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_02_CTRL_translateX_Hair.wb";
connectAttr "fk_hair_02_CTRL_translateX_Hair_inputB.o" "fk_hair_02_CTRL_translateX_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_02_CTRL_translateY_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_02_CTRL_translateY_Hair.wb";
connectAttr "fk_hair_02_CTRL_translateY_Hair_inputB.o" "fk_hair_02_CTRL_translateY_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_02_CTRL_translateZ_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_02_CTRL_translateZ_Hair.wb";
connectAttr "fk_hair_02_CTRL_translateZ_Hair_inputB.o" "fk_hair_02_CTRL_translateZ_Hair.ib"
		;
connectAttr "Hair.oram" "fk_hair_02_CTRL_rotate_Hair.acm";
connectAttr "Hair.bgwt" "fk_hair_02_CTRL_rotate_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_02_CTRL_rotate_Hair.wb";
connectAttr "fk_hair_02_CTRL_rotate_Hair_inputBX.o" "fk_hair_02_CTRL_rotate_Hair.ibx"
		;
connectAttr "fk_hair_02_CTRL_rotate_Hair_inputBY.o" "fk_hair_02_CTRL_rotate_Hair.iby"
		;
connectAttr "fk_hair_02_CTRL_rotate_Hair_inputBZ.o" "fk_hair_02_CTRL_rotate_Hair.ibz"
		;
connectAttr "Hair.bgwt" "fk_hair_03_CTRL_translateX_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_03_CTRL_translateX_Hair.wb";
connectAttr "fk_hair_03_CTRL_translateX_Hair_inputB.o" "fk_hair_03_CTRL_translateX_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_03_CTRL_translateY_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_03_CTRL_translateY_Hair.wb";
connectAttr "fk_hair_03_CTRL_translateY_Hair_inputB.o" "fk_hair_03_CTRL_translateY_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_03_CTRL_translateZ_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_03_CTRL_translateZ_Hair.wb";
connectAttr "fk_hair_03_CTRL_translateZ_Hair_inputB.o" "fk_hair_03_CTRL_translateZ_Hair.ib"
		;
connectAttr "Hair.oram" "fk_hair_03_CTRL_rotate_Hair.acm";
connectAttr "Hair.bgwt" "fk_hair_03_CTRL_rotate_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_03_CTRL_rotate_Hair.wb";
connectAttr "fk_hair_03_CTRL_rotate_Hair_inputBX.o" "fk_hair_03_CTRL_rotate_Hair.ibx"
		;
connectAttr "fk_hair_03_CTRL_rotate_Hair_inputBY.o" "fk_hair_03_CTRL_rotate_Hair.iby"
		;
connectAttr "fk_hair_03_CTRL_rotate_Hair_inputBZ.o" "fk_hair_03_CTRL_rotate_Hair.ibz"
		;
connectAttr "Hair.bgwt" "fk_hair_04_CTRL_translateX_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_04_CTRL_translateX_Hair.wb";
connectAttr "fk_hair_04_CTRL_translateX_Hair_inputB.o" "fk_hair_04_CTRL_translateX_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_04_CTRL_translateY_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_04_CTRL_translateY_Hair.wb";
connectAttr "fk_hair_04_CTRL_translateY_Hair_inputB.o" "fk_hair_04_CTRL_translateY_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_04_CTRL_translateZ_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_04_CTRL_translateZ_Hair.wb";
connectAttr "fk_hair_04_CTRL_translateZ_Hair_inputB.o" "fk_hair_04_CTRL_translateZ_Hair.ib"
		;
connectAttr "Hair.oram" "fk_hair_04_CTRL_rotate_Hair.acm";
connectAttr "Hair.bgwt" "fk_hair_04_CTRL_rotate_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_04_CTRL_rotate_Hair.wb";
connectAttr "fk_hair_04_CTRL_rotate_Hair_inputBX.o" "fk_hair_04_CTRL_rotate_Hair.ibx"
		;
connectAttr "fk_hair_04_CTRL_rotate_Hair_inputBY.o" "fk_hair_04_CTRL_rotate_Hair.iby"
		;
connectAttr "fk_hair_04_CTRL_rotate_Hair_inputBZ.o" "fk_hair_04_CTRL_rotate_Hair.ibz"
		;
connectAttr "Hair.bgwt" "fk_hair_05_CTRL_translateX_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_05_CTRL_translateX_Hair.wb";
connectAttr "fk_hair_05_CTRL_translateX_Hair_inputB.o" "fk_hair_05_CTRL_translateX_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_05_CTRL_translateY_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_05_CTRL_translateY_Hair.wb";
connectAttr "fk_hair_05_CTRL_translateY_Hair_inputB.o" "fk_hair_05_CTRL_translateY_Hair.ib"
		;
connectAttr "Hair.bgwt" "fk_hair_05_CTRL_translateZ_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_05_CTRL_translateZ_Hair.wb";
connectAttr "fk_hair_05_CTRL_translateZ_Hair_inputB.o" "fk_hair_05_CTRL_translateZ_Hair.ib"
		;
connectAttr "Hair.oram" "fk_hair_05_CTRL_rotate_Hair.acm";
connectAttr "Hair.bgwt" "fk_hair_05_CTRL_rotate_Hair.wa";
connectAttr "Hair.fgwt" "fk_hair_05_CTRL_rotate_Hair.wb";
connectAttr "fk_hair_05_CTRL_rotate_Hair_inputBX.o" "fk_hair_05_CTRL_rotate_Hair.ibx"
		;
connectAttr "fk_hair_05_CTRL_rotate_Hair_inputBY.o" "fk_hair_05_CTRL_rotate_Hair.iby"
		;
connectAttr "fk_hair_05_CTRL_rotate_Hair_inputBZ.o" "fk_hair_05_CTRL_rotate_Hair.ibz"
		;
connectAttr "sharedReferenceNode.sr" "braceletRN.sr";
connectAttr "braceletRNfosterParent1.msg" "braceletRN.fp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of 00_020.ma
