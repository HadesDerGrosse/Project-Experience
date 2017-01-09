//Maya ASCII 2016 scene
//Name: bracelet.ma
//Last modified: Sat, Jan 07, 2017 04:23:08 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/Kyra/Desktop/ProjectExperience/Maya/scenes/MyScenes/autosave/Girl_15_kA.0002.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "54BA3D0A-4B4E-DB8F-AD7B-1BA48433DF97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.526832468121436 44.26100203336739 18.099495850664308 ;
	setAttr ".r" -type "double3" 296.66164681656221 -21277.799999964584 -8.0504575181418641e-015 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-014 8.8817841970012523e-015 -2.2737367544323206e-013 ;
	setAttr ".rpt" -type "double3" -5.1881078976415909e-014 -1.9452112261653718e-014 
		-6.8251361098314719e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "634FC2A4-AC42-C05F-9270-6292DA345BED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.838815402478076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16598105430603027 0 0.016837000846862793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "C91B3DE1-AB43-9E5B-A8D3-1EAE3987EDCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4551546238893547 1000.6544441146308 -2.6650805307386891 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB07A872-2F43-4733-85B8-2BAE8DF0E8C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.28504218286787;
	setAttr ".ow" 57.782864552910254;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -14.820393006873395 3.3694019317626953 -34.454081542930624 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5D666765-984B-AAAC-81C5-FF8651F6E368";
	setAttr ".t" -type "double3" 0.16598105430603027 0 1011.5556078697103 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAD54132-BD4D-38E6-E3D9-128B84CF5F9D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1011.5387708688635;
	setAttr ".ow" 26.609836845802675;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.16598105430603027 0 0.016837000846862793 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6C4D0037-DE4B-B062-6266-3FBF65A87CB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1008.4785917367508 2.7492089058230622 -0.066250806730438677 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB43607A-B948-6293-89CB-5CBABCAF491B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1008.3126106738721;
	setAttr ".ow" 13.340763089378227;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.16598106287843473 9.6576022823313679e-007 0.016837026641968594 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CHAR_GRP";
	rename -uid "7FB49D7A-4DD1-69FE-5A9C-0F81C5616BF6";
createNode transform -n "all_GRP" -p "CHAR_GRP";
	rename -uid "1C248C49-4D29-7508-C870-E188AD6FD2F4";
createNode transform -n "all_CTRL" -p "all_GRP";
	rename -uid "BEFE03C2-45E9-7E6E-4D6E-EEB25925F7DB";
	addAttr -ci true -sn "pivot_left" -ln "pivot_left" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "pivotRight" -ln "pivotRight" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "pivotMiddle" -ln "pivotMiddle" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "pivotDouble" -ln "pivotDouble" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "performace" -ln "performace" -min 0 -max 2 -en "ANIMATION:PREVIEW:RENDER" 
		-at "enum";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr -av -k on ".pivot_left" 1;
	setAttr -av -k on ".pivotRight" 0;
	setAttr -av -k on ".pivotMiddle" 0;
	setAttr -av -k on ".pivotDouble" 0;
	setAttr -k on ".performace";
createNode nurbsCurve -n "all_CTRLShape" -p "all_CTRL";
	rename -uid "1E51BE34-47D7-3F5D-8438-72B01F3F8CDA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 2.399118670494234e-016 -3.918058124456119
		-6.3215853039146628e-016 3.392866161555457e-016 -5.5409709377719398
		-3.9180581244561212 2.3991186704942355e-016 -3.9180581244561212
		-5.5409709377719398 9.8316773080939292e-032 -1.605634753618615e-015
		-3.9180581244561226 -2.399118670494235e-016 3.9180581244561203
		-1.6696026817952597e-015 -3.3928661615554574e-016 5.5409709377719407
		3.918058124456119 -2.399118670494236e-016 3.9180581244561221
		5.5409709377719398 -1.8223150339523961e-031 2.9760662996402926e-015
		3.9180581244561252 2.399118670494234e-016 -3.918058124456119
		-6.3215853039146628e-016 3.392866161555457e-016 -5.5409709377719398
		-3.9180581244561212 2.3991186704942355e-016 -3.9180581244561212
		;
createNode transform -n "CTRL_JNT_GRP" -p "all_CTRL";
	rename -uid "C1742273-4BC5-EF2D-0535-E4AA9A8CD7AD";
	setAttr -l on -k off ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "left_pivot" -p "CTRL_JNT_GRP";
	rename -uid "E4C643BE-4C67-7BF0-13C4-A0B652FB77BE";
createNode joint -n "left_l1_JNT" -p "left_pivot";
	rename -uid "6060D53D-4A19-5D23-EE3C-8DB1DD6997C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -7.016709298534876e-015 180 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_l2_JNT" -p "left_l1_JNT";
	rename -uid "3B0B8936-46DF-2CEE-BABB-8EA1106037F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_l3_JNT" -p "left_l2_JNT";
	rename -uid "9D9E8465-4454-2737-2767-D7A605959687";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_l4_JNT" -p "left_l3_JNT";
	rename -uid "DF2E4356-4441-6B4F-5CFB-839C7FB35D89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_l5_JNT" -p "left_l4_JNT";
	rename -uid "3B738AD6-47C5-A341-8B7B-53A340176049";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.3333333333333321 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_l6_JNT" -p "left_l5_JNT";
	rename -uid "BBA49087-49CB-9B6D-FCEE-B094469FAEDA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.6666666666666643 1;
	setAttr ".radi" 0.5;
createNode joint -n "left_l7_JNT" -p "left_l6_JNT";
	rename -uid "E2D6DE1B-4932-875B-8772-0091B7321AC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.33333 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -10 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "left_l6_JNT_parentConstraint1" -p "left_l6_JNT";
	rename -uid "33A17FDB-4B49-4628-EB83-EEBF20D4B21F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l6_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.0947644252537633e-047 1.1102230246251565e-016 3.3333399999999997 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_l5_JNT_parentConstraint1" -p "left_l5_JNT";
	rename -uid "68887170-4351-A41D-158B-91A8A7FEA98C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l5_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.33333 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_l4_JNT_parentConstraint1" -p "left_l4_JNT";
	rename -uid "12D161FE-4A58-2944-ADD0-ABA77CC94613";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l4_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.33333 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_l3_JNT_parentConstraint1" -p "left_l3_JNT";
	rename -uid "3D2327D3-4DA3-9D24-CFEF-119A6FB1AFA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l3_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.3273099999999998 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_l2_JNT_parentConstraint1" -p "left_l2_JNT";
	rename -uid "DEA0AB36-4CE9-A82B-DE19-538427ABD4C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l2_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.2885400000000002 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_l1_JNT_parentConstraint1" -p "left_l1_JNT";
	rename -uid "5E3E96B7-43BB-B61D-0D18-D1B827AAFF0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.3596310734468911e-032 -3.0246251564190413e-022 
		-9.94918 ;
	setAttr -k on ".w0";
createNode transform -n "double_pivot" -p "CTRL_JNT_GRP";
	rename -uid "976347F3-48B9-BA07-6E1D-3EA5E1D748AD";
createNode joint -n "double_r1_JNT" -p "double_pivot";
	rename -uid "DB4A766A-47E2-5445-DD26-B78F80A42F2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode joint -n "double_r2_JNT" -p "double_r1_JNT";
	rename -uid "9F2C51E7-49CC-8691-D656-79AB8E99E4F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode joint -n "double_r3_JNT" -p "double_r2_JNT";
	rename -uid "14D5ABB2-41EB-8F70-D3FC-A9B8DFF11267";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.2885386566430865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "double_r2_JNT_parentConstraint1" -p "double_r2_JNT";
	rename -uid "B84C8059-4462-ED94-5A45-D19C53C2737B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "double_r2_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.3273047721757818 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "double_r1_JNT_parentConstraint1" -p "double_r1_JNT";
	rename -uid "C1AE47F3-4CAF-C289-D8C0-DEB7B3D1A060";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "double_r1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.3333333333333339 ;
	setAttr -k on ".w0";
createNode joint -n "double_m1_JNT" -p "double_pivot";
	rename -uid "D752FD40-4D21-8690-D499-7780665E38E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "double_m1_JNT_parentConstraint1" -p "double_m1_JNT";
	rename -uid "42DA817A-4545-C02D-D5A6-808E22DA1D6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "double_m1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr -k on ".w0";
createNode joint -n "double_l1_JNT" -p "double_pivot";
	rename -uid "5ADFDE77-4DFE-6471-4974-2C8D49AE5983";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode joint -n "double_l2_JNT" -p "double_l1_JNT";
	rename -uid "D88558AE-4EA4-A5BA-6726-3998DD560D9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode joint -n "double_l3_JNT" -p "double_l2_JNT";
	rename -uid "FA88C84D-41A8-A464-4EB1-6989796A9CFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -3.2885400000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "double_l2_JNT_parentConstraint1" -p "double_l2_JNT";
	rename -uid "D8867D8D-4E96-CCDA-934D-00A46E42406D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "double_l2_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.3273099999999998 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "double_l1_JNT_parentConstraint1" -p "double_l1_JNT";
	rename -uid "EAA4431C-4F32-9852-E9BD-7BB6941640F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "double_l1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.3596310734468911e-032 -1.1102230246251565e-016 
		-3.33333 ;
	setAttr -k on ".w0";
createNode transform -n "right_pivot" -p "CTRL_JNT_GRP";
	rename -uid "F5A43862-4312-4E66-F704-6A9B0DBEB287";
createNode joint -n "right_r1_JNT" -p "right_pivot";
	rename -uid "512A04F2-4562-7783-949C-D39DFD49C35B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_r2_JNT" -p "right_r1_JNT";
	rename -uid "4845DEA1-46AE-19F9-273E-9593AFB002CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_r3_JNT" -p "right_r2_JNT";
	rename -uid "0735D516-4AE0-1FAB-DE70-7AA3ECCE2D32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_r4_JNT" -p "right_r3_JNT";
	rename -uid "6674326C-4043-48E2-F9DF-0FA287245B8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_r5_JNT" -p "right_r4_JNT";
	rename -uid "02B19CF6-4D0B-FFE5-CFC3-50BF29978FB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.3333333333333321 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_r6_JNT" -p "right_r5_JNT";
	rename -uid "E7AD74AE-417A-AAAD-AC43-658689A52524";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.6666666666666643 1;
	setAttr ".radi" 0.5;
createNode joint -n "right_r7_JNT" -p "right_r6_JNT";
	rename -uid "C1B7DD3B-4722-3AA7-1B9D-66B9BBAC932C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -3.3333333333333357 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -10 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "right_r6_JNT_parentConstraint1" -p "right_r6_JNT";
	rename -uid "829429DC-49C3-1F7A-230D-4A9102E90FD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_r6_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.3333333333333321 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_r5_JNT_parentConstraint1" -p "right_r5_JNT";
	rename -uid "34E5B63B-4DCD-E0E3-88A5-8C9BB3D6CF7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_r5_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.3333333333333321 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_r4_JNT_parentConstraint1" -p "right_r4_JNT";
	rename -uid "FE1A8DA1-440D-5B8E-E024-A7B449438D1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_r4_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.3333333333333339 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_r3_JNT_parentConstraint1" -p "right_r3_JNT";
	rename -uid "95621587-44D2-58DA-1F45-09BCA12440FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_r3_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.3273047721757818 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_r2_JNT_parentConstraint1" -p "right_r2_JNT";
	rename -uid "8EF3C7CD-476D-7B48-E76E-CE972D63A245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_r2_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.2885386566430865 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_r1_JNT_parentConstraint1" -p "right_r1_JNT";
	rename -uid "736EBC04-40CE-CDDA-80FD-26A564DC3A9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_r1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 9.9491767621522023 ;
	setAttr -k on ".w0";
createNode transform -n "middl_pivot" -p "CTRL_JNT_GRP";
	rename -uid "5DBD8B5A-4477-F2DA-896C-FE9BEBCC5315";
createNode joint -n "middl_root_JNT" -p "middl_pivot";
	rename -uid "652A0219-46C8-CFD0-BB33-828F25870B95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "middle_r1_JNT" -p "middl_root_JNT";
	rename -uid "1D0B635D-4FD0-410A-C5A9-B1A2BD983C9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode joint -n "middle_r2_JNT" -p "middle_r1_JNT";
	rename -uid "83ADC454-4165-3736-3421-7DA35D869D09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode joint -n "middle_r3_JNT" -p "middle_r2_JNT";
	rename -uid "CC6EC96E-4E31-6C1C-E9CC-5087B038D052";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.2885386566430865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "middle_r2_JNT_parentConstraint1" -p "middle_r2_JNT";
	rename -uid "C9D4C4DB-41B3-ED9F-054A-7F957E6A24C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r2_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.3273047721757818 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middle_r1_JNT_parentConstraint1" -p "middle_r1_JNT";
	rename -uid "CC70086F-4863-0641-CD58-D59C0D07731E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 3.3333333333333339 ;
	setAttr -k on ".w0";
createNode joint -n "middle_l1_JNT" -p "middl_root_JNT";
	rename -uid "BD6ACB33-4F2F-0335-7EB8-808365180E69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -7.016709298534876e-015 180 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode joint -n "middle_l2_JNT" -p "middle_l1_JNT";
	rename -uid "1BE5F728-44A3-2210-C676-8E83F680CA89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode joint -n "middle_l3_JNT" -p "middle_l2_JNT";
	rename -uid "68DBE8D1-4DA4-6386-B83F-4AA861EDB81B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -3.2885400000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "middle_l2_JNT_parentConstraint1" -p "middle_l2_JNT";
	rename -uid "E69E24F6-4ED2-A885-002B-0D9DC5CF4880";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l2_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 -3.3273099999999998 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middle_l1_JNT_parentConstraint1" -p "middle_l1_JNT";
	rename -uid "E3C34E42-4F1F-9AA0-1BF0-82801A11719F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l1_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.3596310734468911e-032 -1.1102230246251565e-016 
		-3.33333 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middl_root_JNT_parentConstraint1" -p "middl_root_JNT";
	rename -uid "3FA9FF0A-4B13-D969-B015-53BEBE6DB4B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middl_root_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr -k on ".w0";
createNode transform -n "CTRL_GRP" -p "all_CTRL";
	rename -uid "E51F3DA4-4BE3-5E7F-BA65-5FACCA8CF506";
createNode transform -n "double_CTRL_GRP" -p "CTRL_GRP";
	rename -uid "FC7DB09A-43B5-0568-CD63-6EB585014E76";
createNode transform -n "double_l1_GRP" -p "double_CTRL_GRP";
	rename -uid "B68D5A4E-455F-E9C5-AF1B-F7A1CA675EC8";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 -3.33333 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "double_l1_CTRL" -p "double_l1_GRP";
	rename -uid "7A6163FA-4F18-B282-C16F-F9985A8126B2";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "double_l1_CTRLShape" -p "double_l1_CTRL";
	rename -uid "33594981-442F-21C3-9CF3-68883078DE5D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		2.287200079643128 3.2112695072372299e-016 4.9213708111146023e-016
		1.6172946862460675 -0.78361162489122405 3.4799346732726754e-016
		6.8917802126391013e-016 -1.1081941875543881 1.4829050714440048e-031
		-1.6172946862460662 -0.78361162489122438 -3.4799346732726725e-016
		-2.287200079643128 -5.9521325992805852e-016 -4.9213708111146023e-016
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		;
createNode transform -n "double_l2_GRP" -p "double_l1_CTRL";
	rename -uid "39956A1A-4B85-5759-4FC0-C99E159D8A89";
	setAttr ".t" -type "double3" 0 0 -3.3273099999999998 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "double_l2_CTRL" -p "double_l2_GRP";
	rename -uid "501C7BED-4882-2B3E-1AD8-449610310385";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "double_l2_CTRLShape" -p "double_l2_CTRL";
	rename -uid "36805AB8-4C76-BD67-7F20-E0AFD07D7B54";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.76086018660318655
		2.6094218094560866e-016 1.1081941875543879 -0.76086018660318622
		1.6172946862460671 0.78361162489122427 -0.76086018660318588
		2.287200079643128 3.2112695072372299e-016 -0.76086018660318577
		1.6172946862460675 -0.78361162489122405 -0.76086018660318588
		6.8917802126391013e-016 -1.1081941875543881 -0.76086018660318622
		-1.6172946862460662 -0.78361162489122438 -0.76086018660318655
		-2.287200079643128 -5.9521325992805852e-016 -0.76086018660318666
		-1.6172946862460686 0.78361162489122382 -0.76086018660318655
		2.6094218094560866e-016 1.1081941875543879 -0.76086018660318622
		1.6172946862460671 0.78361162489122427 -0.76086018660318588
		;
createNode transform -n "double_l3_GRP" -p "double_l2_CTRL";
	rename -uid "0F460DB7-4BDF-1984-14DB-9987AD9F8F08";
	setAttr ".t" -type "double3" 0 0 -3.2885400000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "double_m1_GRP" -p "double_CTRL_GRP";
	rename -uid "4DA0CE2E-45F9-3B72-0EB7-7285C588A7F7";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "double_m1_CTRL" -p "double_m1_GRP";
	rename -uid "22E4EE58-458E-5FAB-9D12-489A827FA82D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "double_m1_CTRLShape" -p "double_m1_CTRL";
	rename -uid "1DF7736D-451F-AE6A-2B83-5CBA656BFA5F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		2.287200079643128 3.2112695072372299e-016 4.9213708111146023e-016
		1.6172946862460675 -0.78361162489122405 3.4799346732726754e-016
		6.8917802126391013e-016 -1.1081941875543881 1.4829050714440048e-031
		-1.6172946862460662 -0.78361162489122438 -3.4799346732726725e-016
		-2.287200079643128 -5.9521325992805852e-016 -4.9213708111146023e-016
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		;
createNode parentConstraint -n "double_m1_GRP_parentConstraint1" -p "double_m1_GRP";
	rename -uid "04A3CBEB-415A-B852-270D-B7820A654A49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "double_l1_CTRLW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_r1_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-016 3.33333 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333333333339 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "double_r1_GRP" -p "double_CTRL_GRP";
	rename -uid "9D80ABA2-483F-2617-3BC6-62B619261AE7";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.3333333333333339 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "double_r1_CTRL" -p "double_r1_GRP";
	rename -uid "8746B72E-45B0-1B85-A725-85A1CFD6F799";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "double_r1_CTRLShape" -p "double_r1_CTRL";
	rename -uid "71D2EBA1-4B14-1DAA-6FC7-93B71C7C69D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		2.287200079643128 3.2112695072372299e-016 4.9213708111146023e-016
		1.6172946862460675 -0.78361162489122405 3.4799346732726754e-016
		6.8917802126391013e-016 -1.1081941875543881 1.4829050714440048e-031
		-1.6172946862460662 -0.78361162489122438 -3.4799346732726725e-016
		-2.287200079643128 -5.9521325992805852e-016 -4.9213708111146023e-016
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		;
createNode transform -n "double_r2_GRP" -p "double_r1_CTRL";
	rename -uid "D08222E9-4101-7A72-9BC3-459938743515";
	setAttr ".t" -type "double3" 0 0 3.3273047721757818 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "double_r2_CTRL" -p "double_r2_GRP";
	rename -uid "2FD47EA1-4A15-59ED-DBD3-88B2A96F1F14";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "double_r2_CTRLShape" -p "double_r2_CTRL";
	rename -uid "A75BDDD1-4C6D-5CA7-2911-5886FE802C1C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 0.82536622296857909
		2.6094218094560866e-016 1.1081941875543879 0.82536622296857942
		1.6172946862460671 0.78361162489122427 0.82536622296857975
		2.287200079643128 3.2112695072372299e-016 0.82536622296857987
		1.6172946862460675 -0.78361162489122405 0.82536622296857975
		6.8917802126391013e-016 -1.1081941875543881 0.82536622296857942
		-1.6172946862460662 -0.78361162489122438 0.82536622296857909
		-2.287200079643128 -5.9521325992805852e-016 0.82536622296857898
		-1.6172946862460686 0.78361162489122382 0.82536622296857909
		2.6094218094560866e-016 1.1081941875543879 0.82536622296857942
		1.6172946862460671 0.78361162489122427 0.82536622296857975
		;
createNode transform -n "double_r3_GRP" -p "double_r2_CTRL";
	rename -uid "41A62287-412A-B79D-A940-33A5054B15B8";
	setAttr ".t" -type "double3" 0 0 3.2885386566430865 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middle_CTRL_GRP" -p "CTRL_GRP";
	rename -uid "D0803247-4AC2-AB7E-55B2-9DA7F5FE972E";
createNode transform -n "middl_root_GRP" -p "middle_CTRL_GRP";
	rename -uid "53D5F57A-44E2-20A5-6AAC-53B9D3F25F52";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middl_root_CTRL" -p "middl_root_GRP";
	rename -uid "A8792A7D-4E68-903A-9AD8-F7880F6893EA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "middl_root_CTRLShape" -p "middl_root_CTRL";
	rename -uid "A36C27B9-412F-928B-A5DB-639008CB2558";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		2.287200079643128 3.2112695072372299e-016 4.9213708111146023e-016
		1.6172946862460675 -0.78361162489122405 3.4799346732726754e-016
		6.8917802126391013e-016 -1.1081941875543881 1.4829050714440048e-031
		-1.6172946862460662 -0.78361162489122438 -3.4799346732726725e-016
		-2.287200079643128 -5.9521325992805852e-016 -4.9213708111146023e-016
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		;
createNode transform -n "middle_l1_GRP" -p "middl_root_CTRL";
	rename -uid "58C697AB-4B06-956E-1BD7-A19A53E12C88";
	setAttr ".t" -type "double3" -1.3596310734468911e-032 -2.2204460492503131e-016 
		-3.33333 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 1.3596310734468911e-032 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middle_l1_CTRL" -p "middle_l1_GRP";
	rename -uid "DFD71BC2-402D-6A9F-7104-6BB90ABE4D4E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "middle_l1_CTRLShape" -p "middle_l1_CTRL";
	rename -uid "58E6B622-4720-BF51-64C1-0A8700C21224";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.54378610888940349
		2.6094218094560866e-016 1.1081941875543879 -0.54378610888940315
		1.6172946862460671 0.78361162489122427 -0.54378610888940282
		2.287200079643128 3.2112695072372299e-016 -0.54378610888940271
		1.6172946862460675 -0.78361162489122405 -0.54378610888940282
		6.8917802126391013e-016 -1.1081941875543881 -0.54378610888940315
		-1.6172946862460662 -0.78361162489122438 -0.54378610888940349
		-2.287200079643128 -5.9521325992805852e-016 -0.5437861088894036
		-1.6172946862460686 0.78361162489122382 -0.54378610888940349
		2.6094218094560866e-016 1.1081941875543879 -0.54378610888940315
		1.6172946862460671 0.78361162489122427 -0.54378610888940282
		;
createNode transform -n "middle_l2_GRP" -p "middle_l1_CTRL";
	rename -uid "81055286-4534-B8CE-4995-F4A0A24F8F3B";
	setAttr ".t" -type "double3" 0 0 -3.3273099999999998 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middle_l2_CTRL" -p "middle_l2_GRP";
	rename -uid "5FFD73D7-46D4-8C54-520C-03899C218165";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "middle_l2_CTRLShape" -p "middle_l2_CTRL";
	rename -uid "51D531B3-4E71-072A-F7CD-69BF10BDA34B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.54378610888940349
		2.6094218094560866e-016 1.1081941875543879 -0.54378610888940315
		1.6172946862460671 0.78361162489122427 -0.54378610888940282
		2.287200079643128 3.2112695072372299e-016 -0.54378610888940271
		1.6172946862460675 -0.78361162489122405 -0.54378610888940282
		6.8917802126391013e-016 -1.1081941875543881 -0.54378610888940315
		-1.6172946862460662 -0.78361162489122438 -0.54378610888940349
		-2.287200079643128 -5.9521325992805852e-016 -0.5437861088894036
		-1.6172946862460686 0.78361162489122382 -0.54378610888940349
		2.6094218094560866e-016 1.1081941875543879 -0.54378610888940315
		1.6172946862460671 0.78361162489122427 -0.54378610888940282
		;
createNode transform -n "middle_l3_GRP" -p "middle_l2_CTRL";
	rename -uid "40166EE8-4FF9-5879-0470-77B40C186FB8";
	setAttr ".t" -type "double3" 0 0 -3.2885400000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middle_r1_GRP" -p "middl_root_CTRL";
	rename -uid "7A2416D0-4F0C-CF92-94F6-E3B23FFAE044";
	setAttr ".t" -type "double3" 0 0 3.3333333333333339 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middle_r1_CTRL" -p "middle_r1_GRP";
	rename -uid "3EFA1DAC-42CF-F316-84FD-3D81D6051996";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "middle_r1_CTRLShape" -p "middle_r1_CTRL";
	rename -uid "2CECD8C6-4088-0368-14BB-84B402B9A143";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 0.59431564256839631
		2.6094218094560866e-016 1.1081941875543879 0.59431564256839664
		1.6172946862460671 0.78361162489122427 0.59431564256839697
		2.287200079643128 3.2112695072372299e-016 0.59431564256839708
		1.6172946862460675 -0.78361162489122405 0.59431564256839697
		6.8917802126391013e-016 -1.1081941875543881 0.59431564256839664
		-1.6172946862460662 -0.78361162489122438 0.59431564256839631
		-2.287200079643128 -5.9521325992805852e-016 0.5943156425683962
		-1.6172946862460686 0.78361162489122382 0.59431564256839631
		2.6094218094560866e-016 1.1081941875543879 0.59431564256839664
		1.6172946862460671 0.78361162489122427 0.59431564256839697
		;
createNode transform -n "middle_r2_GRP" -p "middle_r1_CTRL";
	rename -uid "65DA9171-42E4-1716-3677-87870871A6F8";
	setAttr ".t" -type "double3" 0 0 3.3273047721757818 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "middle_r2_CTRL" -p "middle_r2_GRP";
	rename -uid "9FDA5872-457C-9280-B6FD-0A90EE85A7E4";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "middle_r2_CTRLShape" -p "middle_r2_CTRL";
	rename -uid "26D5F07E-4952-D56B-1C72-A2B4C5437EC9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 0.59431564256839631
		2.6094218094560866e-016 1.1081941875543879 0.59431564256839664
		1.6172946862460671 0.78361162489122427 0.59431564256839697
		2.287200079643128 3.2112695072372299e-016 0.59431564256839708
		1.6172946862460675 -0.78361162489122405 0.59431564256839697
		6.8917802126391013e-016 -1.1081941875543881 0.59431564256839664
		-1.6172946862460662 -0.78361162489122438 0.59431564256839631
		-2.287200079643128 -5.9521325992805852e-016 0.5943156425683962
		-1.6172946862460686 0.78361162489122382 0.59431564256839631
		2.6094218094560866e-016 1.1081941875543879 0.59431564256839664
		1.6172946862460671 0.78361162489122427 0.59431564256839697
		;
createNode transform -n "middle_r3_GRP" -p "middle_r2_CTRL";
	rename -uid "8F879825-45E0-3695-F10C-FBB29350FEF2";
	setAttr ".t" -type "double3" 0 0 3.2885386566430865 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_CTRL_GRP" -p "CTRL_GRP";
	rename -uid "4CDB2D04-4A4F-D3C8-6C28-28A01D3A17EA";
createNode transform -n "right_r1_GRP" -p "right_CTRL_GRP";
	rename -uid "0B9147EC-4D57-3A4B-A5E7-0EAE7DE97B40";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 9.9491767621522023 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_r1_CTRL" -p "right_r1_GRP";
	rename -uid "B16D26A6-4E50-FC0F-503D-8D80933592CF";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "right_r1_CTRLShape" -p "right_r1_CTRL";
	rename -uid "EEEF1692-41D2-176E-EF37-EABBDBE1178E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		2.287200079643128 3.2112695072372299e-016 4.9213708111146023e-016
		1.6172946862460675 -0.78361162489122405 3.4799346732726754e-016
		6.8917802126391013e-016 -1.1081941875543881 1.4829050714440048e-031
		-1.6172946862460662 -0.78361162489122438 -3.4799346732726725e-016
		-2.287200079643128 -5.9521325992805852e-016 -4.9213708111146023e-016
		-1.6172946862460686 0.78361162489122382 -3.4799346732726779e-016
		2.6094218094560866e-016 1.1081941875543879 5.6146956452304613e-032
		1.6172946862460671 0.78361162489122427 3.4799346732726744e-016
		;
createNode transform -n "right_r2_GRP" -p "right_r1_CTRL";
	rename -uid "42E3176A-4246-46E6-1289-019D8BC0DB43";
	setAttr ".t" -type "double3" 0 0 -3.2885386566430865 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_r2_CTRL" -p "right_r2_GRP";
	rename -uid "52CE8114-4DE7-6BE1-6049-CB83473C8A32";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "right_r2_CTRLShape" -p "right_r2_CTRL";
	rename -uid "E3844CC4-4847-9DC4-C340-1F9DB9A3EE0A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		2.287200079643128 3.2112695072372299e-016 -0.592097932185355
		1.6172946862460675 -0.78361162489122405 -0.59209793218535511
		6.8917802126391013e-016 -1.1081941875543881 -0.59209793218535545
		-1.6172946862460662 -0.78361162489122438 -0.59209793218535578
		-2.287200079643128 -5.9521325992805852e-016 -0.59209793218535589
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		;
createNode transform -n "right_r3_GRP" -p "right_r2_CTRL";
	rename -uid "D53A44AC-4C43-9DBD-3AD9-1DBA6141966C";
	setAttr ".t" -type "double3" 0 0 -3.3273047721757818 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_r3_CTRL" -p "right_r3_GRP";
	rename -uid "401C6D32-4891-3614-39C7-20ACDF84EE28";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "right_r3_CTRLShape" -p "right_r3_CTRL";
	rename -uid "3420320B-4252-82A7-4386-8B8E3FBE94B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		2.287200079643128 3.2112695072372299e-016 -0.592097932185355
		1.6172946862460675 -0.78361162489122405 -0.59209793218535511
		6.8917802126391013e-016 -1.1081941875543881 -0.59209793218535545
		-1.6172946862460662 -0.78361162489122438 -0.59209793218535578
		-2.287200079643128 -5.9521325992805852e-016 -0.59209793218535589
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		;
createNode transform -n "right_r4_GRP" -p "right_r3_CTRL";
	rename -uid "AB0BD77A-45B4-F9F1-C349-D3A2C69B6C2A";
	setAttr ".t" -type "double3" 0 0 -3.3333333333333339 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_r4_CTRL" -p "right_r4_GRP";
	rename -uid "33BB2285-400B-15A0-43F5-AC9DBA12C4D5";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "right_r4_CTRLShape" -p "right_r4_CTRL";
	rename -uid "37F65D0B-4263-936C-E2A1-6C887B37F595";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		2.287200079643128 3.2112695072372299e-016 -0.592097932185355
		1.6172946862460675 -0.78361162489122405 -0.59209793218535511
		6.8917802126391013e-016 -1.1081941875543881 -0.59209793218535545
		-1.6172946862460662 -0.78361162489122438 -0.59209793218535578
		-2.287200079643128 -5.9521325992805852e-016 -0.59209793218535589
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		;
createNode transform -n "right_r5_GRP" -p "right_r4_CTRL";
	rename -uid "E0CE9F5B-406C-F641-D784-5D871031EEE0";
	setAttr ".t" -type "double3" 0 0 -3.3333333333333321 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_r5_CTRL" -p "right_r5_GRP";
	rename -uid "098185DE-4520-A0A4-6FB1-5B813F723E2E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "right_r5_CTRLShape" -p "right_r5_CTRL";
	rename -uid "ECAD6031-4EEB-DEA1-F745-76A81A8B309F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		2.287200079643128 3.2112695072372299e-016 -0.592097932185355
		1.6172946862460675 -0.78361162489122405 -0.59209793218535511
		6.8917802126391013e-016 -1.1081941875543881 -0.59209793218535545
		-1.6172946862460662 -0.78361162489122438 -0.59209793218535578
		-2.287200079643128 -5.9521325992805852e-016 -0.59209793218535589
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		;
createNode transform -n "right_r6_GRP" -p "right_r5_CTRL";
	rename -uid "DFB2C15C-4FAB-7F16-1BC8-BA84AEA15D76";
	setAttr ".t" -type "double3" 0 0 -3.3333333333333321 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "right_r6_CTRL" -p "right_r6_GRP";
	rename -uid "61A61E16-445F-492A-16D8-06ADFC800582";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "right_r6_CTRLShape" -p "right_r6_CTRL";
	rename -uid "6D31F71E-4ECA-42CE-E57D-D8B994443B0E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		2.287200079643128 3.2112695072372299e-016 -0.592097932185355
		1.6172946862460675 -0.78361162489122405 -0.59209793218535511
		6.8917802126391013e-016 -1.1081941875543881 -0.59209793218535545
		-1.6172946862460662 -0.78361162489122438 -0.59209793218535578
		-2.287200079643128 -5.9521325992805852e-016 -0.59209793218535589
		-1.6172946862460686 0.78361162489122382 -0.59209793218535578
		2.6094218094560866e-016 1.1081941875543879 -0.59209793218535545
		1.6172946862460671 0.78361162489122427 -0.59209793218535511
		;
createNode transform -n "right_r7_GRP" -p "right_r6_CTRL";
	rename -uid "F6477A52-46F2-7F51-7E00-3DB21E1A5241";
	setAttr ".t" -type "double3" 0 0 -3.3333333333333357 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_CTRL_GRP" -p "CTRL_GRP";
	rename -uid "5DF204E6-4600-D388-3335-2A950CF15593";
createNode transform -n "left_l1_GRP" -p "left_CTRL_GRP";
	rename -uid "092A1C8E-490E-9659-85C2-73ACDCD7D442";
	setAttr ".t" -type "double3" 0 2.2204430246251567e-016 -9.94918 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_l1_CTRL" -p "left_l1_GRP";
	rename -uid "8CFFEDD6-46BA-DFEE-5878-28B4F938383C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "left_l1_CTRLShape" -p "left_l1_CTRL";
	rename -uid "5850E27F-4FCE-51B1-515D-60BB4B9A3168";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6011490337555641 0.78361162489122382 -3.4799346732726779e-016
		2.5833716294271075e-016 1.1081941875543879 5.6146956452304613e-032
		1.6011490337555625 0.78361162489122427 3.4799346732726744e-016
		2.2643666789176935 3.2112695072372299e-016 4.9213708111146023e-016
		1.6011490337555629 -0.78361162489122405 3.4799346732726754e-016
		6.8229787200598587e-016 -1.1081941875543881 1.4829050714440048e-031
		-1.6011490337555616 -0.78361162489122438 -3.4799346732726725e-016
		-2.2643666789176935 -5.9521325992805852e-016 -4.9213708111146023e-016
		-1.6011490337555641 0.78361162489122382 -3.4799346732726779e-016
		2.5833716294271075e-016 1.1081941875543879 5.6146956452304613e-032
		1.6011490337555625 0.78361162489122427 3.4799346732726744e-016
		;
createNode transform -n "left_l2_GRP" -p "left_l1_CTRL";
	rename -uid "EAFC32E9-4613-313F-BB37-AD8C6D1CE7D2";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.2885400000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_l2_CTRL" -p "left_l2_GRP";
	rename -uid "22A188B8-45E1-84B6-ACED-A09867E15384";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "left_l2_CTRLShape" -p "left_l2_CTRL";
	rename -uid "824D089C-4479-0656-63DA-BF8CD59EE7CA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		2.2643666789176935 3.2112695072372299e-016 0.54314540576455128
		1.6011490337555629 -0.78361162489122405 0.54314540576455117
		6.8229787200598587e-016 -1.1081941875543881 0.54314540576455084
		-1.6011490337555616 -0.78361162489122438 0.5431454057645505
		-2.2643666789176935 -5.9521325992805852e-016 0.54314540576455039
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		;
createNode transform -n "left_l3_GRP" -p "left_l2_CTRL";
	rename -uid "B98FC8B7-4B2D-9F45-DA28-1D8F74B92839";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.3273099999999998 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_l3_CTRL" -p "left_l3_GRP";
	rename -uid "240DAB75-4351-515A-D8F9-83BE0E0387DD";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "left_l3_CTRLShape" -p "left_l3_CTRL";
	rename -uid "EBDA2139-4823-C4FF-A2E0-33914F20EB74";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		2.2643666789176935 3.2112695072372299e-016 0.54314540576455128
		1.6011490337555629 -0.78361162489122405 0.54314540576455117
		6.8229787200598587e-016 -1.1081941875543881 0.54314540576455084
		-1.6011490337555616 -0.78361162489122438 0.5431454057645505
		-2.2643666789176935 -5.9521325992805852e-016 0.54314540576455039
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		;
createNode transform -n "left_l4_GRP" -p "left_l3_CTRL";
	rename -uid "7188488F-4298-462E-C035-03BD962AAEC9";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.33333 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_l4_CTRL" -p "left_l4_GRP";
	rename -uid "FBB841B9-4EF9-C7EE-E819-80941DAB9EC4";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "left_l4_CTRLShape" -p "left_l4_CTRL";
	rename -uid "2BFCF97A-4392-6F40-179B-E7AA7B6E51AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		2.2643666789176935 3.2112695072372299e-016 0.54314540576455128
		1.6011490337555629 -0.78361162489122405 0.54314540576455117
		6.8229787200598587e-016 -1.1081941875543881 0.54314540576455084
		-1.6011490337555616 -0.78361162489122438 0.5431454057645505
		-2.2643666789176935 -5.9521325992805852e-016 0.54314540576455039
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		;
createNode transform -n "left_l5_GRP" -p "left_l4_CTRL";
	rename -uid "138C17C7-4B4A-48C4-58E9-A6811C0B2ABA";
	setAttr ".t" -type "double3" 0 1.1102230246251565e-016 3.33333 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_l5_CTRL" -p "left_l5_GRP";
	rename -uid "7578FD21-41B3-4D54-1BE8-F19984CBE7BA";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "left_l5_CTRLShape" -p "left_l5_CTRL";
	rename -uid "8730E472-4621-B28A-D232-2D9487A8A39E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		2.2643666789176935 3.2112695072372299e-016 0.54314540576455128
		1.6011490337555629 -0.78361162489122405 0.54314540576455117
		6.8229787200598587e-016 -1.1081941875543881 0.54314540576455084
		-1.6011490337555616 -0.78361162489122438 0.5431454057645505
		-2.2643666789176935 -5.9521325992805852e-016 0.54314540576455039
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		;
createNode transform -n "left_l6_GRP" -p "left_l5_CTRL";
	rename -uid "2167C525-4845-E5B0-EE4B-27AFA9D8D9F8";
	setAttr ".t" -type "double3" 1.0947644252537633e-047 1.1102230246251565e-016 3.3333399999999997 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "left_l6_CTRL" -p "left_l6_GRP";
	rename -uid "1A44FE79-490C-5997-A98E-7BB302E6FE90";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "left_l6_CTRLShape" -p "left_l6_CTRL";
	rename -uid "D4DC163B-4A97-9A76-1651-859B664BFD65";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		2.2643666789176935 3.2112695072372299e-016 0.54314540576455128
		1.6011490337555629 -0.78361162489122405 0.54314540576455117
		6.8229787200598587e-016 -1.1081941875543881 0.54314540576455084
		-1.6011490337555616 -0.78361162489122438 0.5431454057645505
		-2.2643666789176935 -5.9521325992805852e-016 0.54314540576455039
		-1.6011490337555641 0.78361162489122382 0.5431454057645505
		2.5833716294271075e-016 1.1081941875543879 0.54314540576455084
		1.6011490337555625 0.78361162489122427 0.54314540576455117
		;
createNode transform -n "left_l7_GRP" -p "left_l6_CTRL";
	rename -uid "7DB7E539-4F6F-9BFD-79F0-43A64E14D5D2";
	setAttr ".t" -type "double3" 1.0947644252537633e-047 1.1102230246251565e-016 3.33333 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "JNT_GRP" -p "CHAR_GRP";
	rename -uid "684808FB-4A1F-3BF7-E422-AF8AD33F7980";
	setAttr -l on -k off ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "skin_SURF" -p "JNT_GRP";
	rename -uid "3FAAD374-4BEF-8D5D-A3AF-5C8D06A64153";
	addAttr -ci true -sn "dr" -ln "dropoff" -dv 4 -min 0 -max 20 -at "double";
	addAttr -ci true -sn "wsm" -ln "wrapSamples" -dv 10 -min 1 -at "short";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".dr";
	setAttr -k on ".wsm";
createNode nurbsSurface -n "skin_SURFShape" -p "skin_SURF";
	rename -uid "B21E6157-4D8A-4262-C0C1-91B269B18C27";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "skin_SURFShapeOrig" -p "skin_SURF";
	rename -uid "317CE060-4074-DBAD-D4AD-0F899902442F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode joint -n "joint1" -p "JNT_GRP";
	rename -uid "218AEE56-4EF9-09A6-14F1-C48812822E07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 9.9491767621522023 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "0F0D7978-4DF4-6154-5CB2-B7BC03FCF85C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l6_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_r2_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r1_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middle_r2_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493778e-032 -5.5511181477509391e-016 
		3.2825067621522024 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251568e-016 3.2885386566430856 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251568e-016 3.2885386566430856 ;
	setAttr ".rst" -type "double3" 0 -1.2325951644078309e-032 9.9491767621522023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode joint -n "joint2" -p "JNT_GRP";
	rename -uid "B4709DA7-4F9A-002B-048B-A4A738A183C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.6606381055091157 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "C235F5EF-4C43-4A55-FE3C-BD8D4D469FF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l5_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_r1_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r1_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middle_r1_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493746e-032 -4.4408951231257826e-016 
		3.3273081055091156 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 3.3273047721757818 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 -3.2885386566430865 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251565e-016 3.3273047721757818 ;
	setAttr ".rst" -type "double3" 0 0 6.6606381055091157 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode joint -n "joint3" -p "JNT_GRP";
	rename -uid "EF679829-43BA-EEC0-A28A-40B44C4F00C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.3333333333333339 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "BD166CC4-498A-2DB0-5D2B-EAA222B9181A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l4_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_r1_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r2_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middl_root_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493746e-032 -3.330672098500626e-016 
		3.3333333333333339 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3273047721757814 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251565e-016 3.3333333333333339 ;
	setAttr ".rst" -type "double3" 0 0 3.3333333333333339 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode joint -n "joint4" -p "JNT_GRP";
	rename -uid "A476BF56-4EF5-322A-5544-67AD7CE8D260";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "760FC6A5-488E-BF3F-F587-B7B12F88515B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l3_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_m1_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r3_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middl_root_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493746e-032 -2.2204490738754695e-016 
		3.33333 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333333333339 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode joint -n "joint5" -p "JNT_GRP";
	rename -uid "8FA959C0-4385-8A3B-2A47-54873191100E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.3333333333333321 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint5_parentConstraint1" -p "joint5";
	rename -uid "151CC01B-4437-3336-4C17-A8A46C0DB4C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l2_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_l1_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r4_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middl_root_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493746e-032 -1.110226049250313e-016 
		3.3273066666666677 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333320229031e-006 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333333333321 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333333333321 ;
	setAttr ".rst" -type "double3" 0 0 -3.3333333333333321 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode joint -n "joint6" -p "JNT_GRP";
	rename -uid "F04CAAD4-4F7C-55B8-CF40-F49DD8C68765";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.6666666666666643 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint6_parentConstraint1" -p "joint6";
	rename -uid "9B9E4EF7-4608-7911-DA8E-00BB1A772A67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l1_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_l1_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r5_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middle_l1_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493746e-032 -3.0246251564190413e-022 
		3.2825133333333367 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333366666666642 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333333333321 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333366666666642 ;
	setAttr ".tg[3].tor" -type "double3" 0 0 -180 ;
	setAttr ".rst" -type "double3" 0 0 -6.6666666666666643 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode joint -n "joint7" -p "JNT_GRP";
	rename -uid "AB9E0E7D-4138-4750-C3CD-07811CFF20B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -10 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint7_parentConstraint1" -p "joint7";
	rename -uid "6C63A035-42C8-920F-3286-1593617FD518";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_l1_JNTW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "double_l2_JNTW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "right_r6_JNTW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "middle_l2_JNTW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3596273693493746e-032 -3.0246251564190413e-022 
		-0.050819999999998089 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[1].tot" -type "double3" 0 -1.1102230246251565e-016 -3.33936 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -180 ;
	setAttr ".tg[2].tot" -type "double3" 0 -1.1102230246251565e-016 -3.3333333333333357 ;
	setAttr ".tg[3].tot" -type "double3" 0 -1.1102230246251565e-016 -3.33936 ;
	setAttr ".tg[3].tor" -type "double3" 0 0 -180 ;
	setAttr ".rst" -type "double3" 0 0 -10 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "skin_SURFBase" -p "JNT_GRP";
	rename -uid "054AF071-46A8-A077-2E6E-0CB6998B3A29";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "skin_SURFBaseShape" -p "skin_SURFBase";
	rename -uid "45ADD382-4FAF-8DE6-AB73-7F8151ED43C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		7 0 0 0 0.5 1 1 1
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333326
		 1 1 1
		
		45
		-1 -6.1232339957367663e-016 10
		-1 -5.4428746628771256e-016 8.8888888888888893
		-1 -4.0821559971578442e-016 6.666666666666667
		-1 -2.0410779985789221e-016 3.3333333333333335
		-1 -1.3596310734468911e-032 2.2204460492503131e-016
		-1 2.0410779985789214e-016 -3.3333333333333321
		-1 4.0821559971578432e-016 -6.6666666666666652
		-1 5.4428746628771256e-016 -8.8888888888888893
		-1 6.1232339957367663e-016 -10
		-0.66666666666666674 -6.1232339957367663e-016 10
		-0.66666666666666674 -5.4428746628771256e-016 8.8888888888888893
		-0.66666666666666674 -4.0821559971578442e-016 6.666666666666667
		-0.66666666666666674 -2.0410779985789221e-016 3.3333333333333335
		-0.66666666666666674 -1.3596310734468911e-032 2.2204460492503131e-016
		-0.66666666666666674 2.0410779985789214e-016 -3.3333333333333321
		-0.66666666666666674 4.0821559971578432e-016 -6.6666666666666652
		-0.66666666666666674 5.4428746628771256e-016 -8.8888888888888893
		-0.66666666666666674 6.1232339957367663e-016 -10
		-5.5511151231257827e-017 -6.1232339957367663e-016 10
		-5.5511151231257827e-017 -5.4428746628771256e-016 8.8888888888888893
		-5.5511151231257827e-017 -4.0821559971578442e-016 6.666666666666667
		-5.5511151231257827e-017 -2.0410779985789221e-016 3.3333333333333335
		-5.5511151231257827e-017 -1.3596310734468911e-032 2.2204460492503131e-016
		-5.5511151231257827e-017 2.0410779985789214e-016 -3.3333333333333321
		-5.5511151231257827e-017 4.0821559971578432e-016 -6.6666666666666652
		-5.5511151231257827e-017 5.4428746628771256e-016 -8.8888888888888893
		-5.5511151231257827e-017 6.1232339957367663e-016 -10
		0.66666666666666663 -6.1232339957367663e-016 10
		0.66666666666666663 -5.4428746628771256e-016 8.8888888888888893
		0.66666666666666663 -4.0821559971578442e-016 6.666666666666667
		0.66666666666666663 -2.0410779985789221e-016 3.3333333333333335
		0.66666666666666663 -1.3596310734468911e-032 2.2204460492503131e-016
		0.66666666666666663 2.0410779985789214e-016 -3.3333333333333321
		0.66666666666666663 4.0821559971578432e-016 -6.6666666666666652
		0.66666666666666663 5.4428746628771256e-016 -8.8888888888888893
		0.66666666666666663 6.1232339957367663e-016 -10
		1 -6.1232339957367663e-016 10
		1 -5.4428746628771256e-016 8.8888888888888893
		1 -4.0821559971578442e-016 6.666666666666667
		1 -2.0410779985789221e-016 3.3333333333333335
		1 -1.3596310734468911e-032 2.2204460492503131e-016
		1 2.0410779985789214e-016 -3.3333333333333321
		1 4.0821559971578432e-016 -6.6666666666666652
		1 5.4428746628771256e-016 -8.8888888888888893
		1 6.1232339957367663e-016 -10
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "GEO_GRP" -p "CHAR_GRP";
	rename -uid "9BCD45D7-42A3-9D0A-98B0-6FBDBB1E2ED7";
createNode transform -n "bracelet_GEO" -p "GEO_GRP";
	rename -uid "DB0425D5-FE4B-605F-A0E5-76BCA5C51188";
	setAttr ".rp" -type "double3" -5.5511151231257827e-016 0 0 ;
createNode mesh -n "bracelet_GEOShape" -p "bracelet_GEO";
	rename -uid "75AF1871-5142-10D0-F7D1-71ACDF664E1C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49678502883762121 0.48726581037044525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "bracelet_GEOShapeOrig" -p "bracelet_GEO";
	rename -uid "4640992B-417A-E82D-FB8A-AE9B50BDC4D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 787 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46567303 0.59443104 0.46676266
		 0.59068024 0.44798172 0.5840919 0.45065314 0.57787919 0.43309706 0.57019067 0.43604869
		 0.56323636 0.41677761 0.5568043 0.42173046 0.54609013 0.40252554 0.54066157 0.40448153
		 0.53529793 0.3846854 0.52937722 0.38864344 0.51529181 0.36862174 0.51304197 0.37236252
		 0.50315499 0.35353625 0.49891233 0.35320461 0.48889679 0.3316623 0.49331474 0.33321232
		 0.4774946 0.31420428 0.47576809 0.31728372 0.4709568 0.2933656 0.47081745 0.29549253
		 0.45206261 0.27485043 0.45610845 0.27650523 0.4442336 0.25577474 0.44652754 0.2522988
		 0.43626004 0.2332049 0.4434638 0.22876374 0.42807657 0.2111561 0.43862468 0.20879169
		 0.4332431 0.19048436 0.44339824 0.18255933 0.43125534 0.16806845 0.44559985 0.16329144
		 0.43733013 0.14795417 0.45129609 0.14169428 0.44603503 0.1291548 0.46190107 0.12118533
		 0.45503139 0.11089063 0.47239453 0.10694633 0.46980858 0.098787233 0.48788106 0.093590677
		 0.48662651 0.096194476 0.49088949 0.091223627 0.4893766 0.082525611 0.50726271 0.078624189
		 0.50480646 0.069962993 0.52298957 0.060167894 0.51856494 0.055589706 0.53848791 0.048135579
		 0.53583986 0.04555814 0.55614781 0.035672337 0.55641371 0.038470894 0.57638395 0.024306146
		 0.57769978 0.032106608 0.59696865 0.027122406 0.5995965 0.037586719 0.61671698 0.024221329
		 0.62670815 0.040914044 0.63908207 0.03302817 0.64598703 0.061328396 0.64019513 0.059545964
		 0.6532526 0.079684809 0.65314662 0.078044996 0.67152143 0.098769277 0.66388047 0.10138522
		 0.66923857 0.1188518 0.65872514 0.13003631 0.67241687 0.14131694 0.65458977 0.14824171
		 0.66195238 0.15830784 0.64340651 0.16939013 0.64611566 0.17108701 0.62589872 0.18510459
		 0.62846696 0.18100174 0.60742009 0.18632677 0.60584652 0.17927776 0.58691239 0.18988231
		 0.58125186 0.17656016 0.56581509 0.18258215 0.56158459 0.16785863 0.54759037 0.17187795
		 0.5416556 0.15450549 0.5324648 0.15684108 0.52869999 0.14806262 0.53210604 0.15203823
		 0.52837121 0.46767834 0.5881182 0.45455748 0.57147801 0.43949759 0.55396301 0.42354849
		 0.54026449 0.40718424 0.52206057 0.39047307 0.50748104 0.37325752 0.49131829 0.35495728
		 0.47418433 0.33553061 0.47207522 0.31538731 0.4530741 0.29514837 0.44254339 0.27188
		 0.43107706 0.24657357 0.42152569 0.22555664 0.42240649 0.19895314 0.42062071 0.17796864
		 0.42478514 0.15480825 0.430803 0.13282318 0.43951869 0.11607595 0.45198965 0.097964257
		 0.46625715 0.091178969 0.48564088 0.4653413 0.59705722 0.44501257 0.59134614 0.42804855
		 0.5788933 0.41405976 0.56245017 0.39563414 0.55256617 0.38175309 0.53694278 0.36356157
		 0.52475923 0.34609044 0.51184344 0.32774532 0.49922633 0.3083896 0.49388373 0.29219651
		 0.48007411 0.2723223 0.47044885 0.25319642 0.46254933 0.23470768 0.45009011 0.21456845
		 0.45453894 0.19360447 0.45084214 0.1730669 0.45535278 0.15343277 0.46112072 0.13329421
		 0.46629554 0.11766875 0.47923464 0.099688336 0.48983639 0.42673278 0.031948075 0.42413312
		 0.034842215 0.43140626 0.055777855 0.43687648 0.051006839 0.43405497 0.076146275
		 0.44076401 0.073229268 0.43204677 0.099765837 0.44301233 0.093732402 0.43400899 0.121483
		 0.43942845 0.11946242 0.42719489 0.14233354 0.43907657 0.1377138 0.42245466 0.16667433
		 0.43363416 0.16247208 0.4135423 0.18607926 0.42312187 0.18605822 0.39991534 0.2088846
		 0.41759899 0.20591348 0.39147967 0.22901207 0.39735258 0.22952765 0.37319291 0.24211785
		 0.38901538 0.24388802 0.35674942 0.25916681 0.36859637 0.26322165 0.34440055 0.27466053
		 0.35073635 0.28046513 0.32129562 0.28943479 0.33736899 0.29427272 0.30537546 0.30340046
		 0.31017408 0.30625653 0.28419533 0.3091737 0.29523274 0.31645861 0.26381993 0.32023862
		 0.27219996 0.32614216 0.24445683 0.32798728 0.2500802 0.3331683 0.22198609 0.33487079
		 0.23049535 0.341975 0.20476429 0.34642455 0.20823757 0.34920767 0.18781622 0.35788164
		 0.19193099 0.36034009 0.18410082 0.35994962 0.18831401 0.36256716 0.16907291 0.37299886
		 0.17205589 0.37659314 0.15327503 0.38581482 0.15966547 0.39462426 0.13545279 0.39557084
		 0.13976307 0.40240887 0.11496512 0.39456823 0.11598808 0.40463218 0.094638005 0.39159724
		 0.094955206 0.40608421 0.074336126 0.39302662 0.071299225 0.39800051 0.057256788
		 0.38145098 0.047729284 0.39549235 0.041873544 0.36813238 0.035591274 0.37658194 0.041166455
		 0.3475332 0.028331785 0.35058954 0.041615009 0.32677433 0.023300363 0.33009556 0.035914615
		 0.30718994 0.030988574 0.30410784 0.047846124 0.29009789 0.032766908 0.28058058 0.060735852
		 0.27438617 0.052411914 0.26854017 0.080951899 0.27049032 0.076854452 0.2596423 0.1011593
		 0.26724091 0.096902803 0.25338131 0.12146859 0.26545307 0.12049393 0.25974539 0.14183785
		 0.26255599 0.14036421 0.2503829 0.16216683 0.26301149 0.16175891 0.25549045 0.1811588
		 0.27026728 0.18304433 0.26327768 0.19914821 0.27591729 0.20391725 0.27397209 0.20047839
		 0.27828574 0.20602946 0.27809811 0.42197454 0.036330476 0.42359394 0.057117209 0.42497641
		 0.078881174 0.42571604 0.099693716 0.42089051 0.12111133 0.41992036 0.14404069 0.4098452
		 0.16279875 0.39931029 0.18222569 0.39555609 0.20357198 0.37703884 0.21907958 0.36466306
		 0.23942831 0.34577939 0.25049883 0.33100083 0.26573578 0.31954831 0.28303009 0.29718152
		 0.29031044 0.27841049 0.30391449 0.25771806 0.31060356 0.23760067 0.31971046 0.21882318
		 0.32956138 0.19947535 0.33902773 0.18583088 0.35593113 0.42814526 0.029793948 0.44254071
		 0.045280285 0.44872236 0.068030611 0.44880831 0.090857983 0.45118833 0.11299118 0.44601029
		 0.1388106 0.44656551 0.15980752 0.43638247 0.18362625 0.4247562 0.20494658 0.41539589
		 0.22785544 0.39414147 0.24931362 0.38347024 0.26740727 0.36320528 0.28395545 0.34388104
		 0.29677892 0.32444122 0.31258851;
	setAttr ".uvst[0].uvsp[250:499]" 0.29844433 0.32282975 0.28019229 0.33433899
		 0.25694841 0.34093753 0.23497473 0.34628668 0.21443124 0.35587373 0.19305231 0.36263785
		 0.025154946 0.72695076 0.026917515 0.73028457 0.047022372 0.72521812 0.043845668
		 0.71865696 0.067786902 0.72454977 0.066834271 0.71708894 0.089164287 0.72387838 0.086951569
		 0.71231741 0.11111505 0.7208482 0.10905898 0.71517491 0.13407035 0.72498351 0.1313114
		 0.71109587 0.15592085 0.72002017 0.15134969 0.70987719 0.17740369 0.72198057 0.17641149
		 0.71262181 0.19925591 0.72207731 0.1952876 0.70470673 0.22211574 0.71889782 0.21975343
		 0.71294367 0.24489014 0.72605079 0.24367565 0.70891112 0.26580772 0.72196168 0.26465786
		 0.70981073 0.28725398 0.72000498 0.28926691 0.71093011 0.30986556 0.72249269 0.30764112
		 0.70571911 0.33264437 0.72100282 0.33092055 0.71512586 0.35508019 0.726062 0.35362744
		 0.71253562 0.37653071 0.72247249 0.37393403 0.71299219 0.39777005 0.72458935 0.39712974
		 0.71657407 0.41890806 0.72691274 0.41781104 0.71611911 0.44000125 0.72613776 0.4390974
		 0.72146505 0.45978045 0.72482687 0.45862415 0.72074574 0.4614695 0.72690588 0.49557513
		 0.71963674 0.51819497 0.72299653 0.51659489 0.71847856 0.54048198 0.72408736 0.5361014
		 0.71428728 0.56401402 0.72437185 0.55959541 0.71764398 0.58586758 0.72397453 0.58198416
		 0.71482056 0.61189032 0.72696668 0.60382283 0.71532965 0.63440681 0.72530496 0.63179976
		 0.72008967 0.65951383 0.7265861 0.65015388 0.71284598 0.68585837 0.72644579 0.67867351
		 0.71883386 0.70838648 0.72639132 0.70296615 0.7147494 0.73742396 0.73191047 0.72632211
		 0.71754444 0.75974214 0.72949111 0.75716084 0.72425574 0.7860136 0.73243618 0.77612346
		 0.71802396 0.81184226 0.73327535 0.80559915 0.72537398 0.83398128 0.7335431 0.82954365
		 0.72313279 0.85985464 0.73880327 0.85277694 0.72650009 0.88130552 0.73727423 0.87914145
		 0.73199141 0.90484351 0.74047065 0.8997646 0.7295714 0.92736852 0.74221784 0.92459702
		 0.73533511 0.94794059 0.7441982 0.94684559 0.736853 0.96737844 0.74797648 0.96781909
		 0.74333656 0.97050607 0.74838644 0.97095937 0.74361295 0.026549784 0.73287457 0.048011959
		 0.73306572 0.069341153 0.73428404 0.091508389 0.72938854 0.11321546 0.73437232 0.13232692
		 0.73268729 0.15745974 0.73277974 0.17938672 0.7366823 0.20272632 0.72748369 0.22304206
		 0.73810768 0.24166268 0.73401332 0.2687822 0.73551363 0.28992766 0.73576564 0.31298348
		 0.72812474 0.33316472 0.73757273 0.35297614 0.73332822 0.37775216 0.73335457 0.39860165
		 0.73555142 0.42066026 0.73262864 0.44150549 0.73569745 0.022943554 0.7256372 0.039763331
		 0.71185172 0.060957402 0.7093038 0.084355921 0.70688862 0.10280685 0.70328575 0.12604474
		 0.70583797 0.1459211 0.69859773 0.16827965 0.70116812 0.19533007 0.6981377 0.21144015
		 0.69718701 0.23708789 0.70343161 0.2580002 0.69669276 0.28152159 0.69956309 0.30832732
		 0.69928521 0.32494399 0.70103478 0.34897742 0.70673168 0.37005156 0.70265299 0.39266837
		 0.70667273 0.41635299 0.71030313 0.43713859 0.71194094 0.45956337 0.71834689 0.93229073
		 0.79556406 0.93003166 0.79903775 0.91015244 0.795358 0.91194725 0.79071474 0.8885746
		 0.79777217 0.89169317 0.7885837 0.86749256 0.79906482 0.86997646 0.78931856 0.84592962
		 0.79824978 0.84874529 0.79196727 0.82132983 0.80391341 0.82687825 0.78979373 0.80361891
		 0.80039877 0.80304539 0.79362416 0.77798641 0.80175889 0.78243029 0.78791994 0.75634676
		 0.80388415 0.75991136 0.79096603 0.73387671 0.8022365 0.73819709 0.79546332 0.70712441
		 0.80938751 0.71540177 0.79200965 0.6906867 0.8035835 0.69021612 0.79628968 0.66388738
		 0.80302453 0.66988862 0.78920746 0.64238703 0.80337626 0.64663064 0.79115647 0.62030762
		 0.79973286 0.62452394 0.79352021 0.59575069 0.80261898 0.60224473 0.78913641 0.57699782
		 0.79681438 0.57939637 0.79053247 0.55288863 0.79712766 0.55809993 0.78782225 0.53251296
		 0.79581285 0.53553551 0.78723645 0.51212198 0.79216206 0.51454121 0.7874276 0.45948607
		 0.78523266 0.49532852 0.782619 0.45863676 0.78318369 0.46000576 0.77863133 0.4393177
		 0.78753 0.43993843 0.78206933 0.41776705 0.79196227 0.42032817 0.78274834 0.39658028
		 0.79442674 0.39920384 0.78418469 0.37507677 0.79200131 0.37785906 0.78571099 0.35230008
		 0.80012608 0.35612565 0.78544056 0.3339904 0.79926449 0.33361858 0.79180652 0.30960566
		 0.79530334 0.31490636 0.78243154 0.28819409 0.79999685 0.29194939 0.78556532 0.26536742
		 0.79552817 0.26987156 0.78902543 0.24065705 0.80540144 0.24718854 0.7872411 0.22366716
		 0.80082947 0.2235674 0.79282683 0.19880426 0.79525191 0.20541468 0.78242511 0.17798835
		 0.79832095 0.18178505 0.78459096 0.1557667 0.79355246 0.15981686 0.78742915 0.13190728
		 0.79824352 0.13812801 0.78428853 0.1135138 0.79129553 0.11571133 0.78471267 0.08994548
		 0.79322898 0.094547912 0.78377658 0.069775671 0.79264241 0.072512925 0.78346014 0.049920768
		 0.78889889 0.05189839 0.78378242 0.030529156 0.78642899 0.030847743 0.78142607 0.027779117
		 0.78629959 0.028162599 0.78120005 0.92917717 0.80118632 0.90810263 0.80387932 0.8857584
		 0.80527759 0.86413217 0.80663055 0.8399505 0.81011927 0.81904721 0.80905765 0.7953909
		 0.81219488 0.77228111 0.81152231 0.75072557 0.81281888 0.72427213 0.81708765 0.70438856
		 0.8141374 0.67927092 0.81513381 0.65732527 0.81262749 0.6361528 0.81145853 0.61152512
		 0.81222975 0.59282827 0.80719751 0.56925452 0.80707878 0.54871905 0.80454588 0.52842945
		 0.80226052 0.5073052 0.79992098 0.49111974 0.7884022 0.93357611 0.79375958 0.91554844
		 0.78241771 0.89405847 0.7808308 0.87178117 0.78105968 0.85064167 0.77876371 0.82881021
		 0.78442448 0.80823994 0.77871662 0.78650379 0.77760744 0.76267189 0.7802009 0.74079812
		 0.77706647;
	setAttr ".uvst[0].uvsp[500:749]" 0.71776134 0.78677452 0.69691491 0.77870977
		 0.67403418 0.77843225 0.65006644 0.78109831 0.62800366 0.77782553 0.60438943 0.78386819
		 0.58285344 0.777888 0.56021935 0.77934229 0.5377273 0.77979815 0.51656866 0.77849287
		 0.49596328 0.78040832 0.94066745 0.9349314 0.93744594 0.93764699 0.91643441 0.93061972
		 0.91957599 0.92640662 0.89535099 0.93014133 0.89944643 0.92174327 0.87109119 0.92992401
		 0.87713951 0.92095184 0.84992498 0.92745078 0.85282004 0.92163253 0.82422394 0.93021536
		 0.83380944 0.91757262 0.80085111 0.92355216 0.80568719 0.91849339 0.77987581 0.92650306
		 0.78568822 0.91508806 0.75327456 0.9300065 0.76099682 0.91709149 0.73398668 0.92389202
		 0.73404562 0.91739583 0.70527893 0.93051231 0.71766621 0.91394699 0.68155432 0.9244554
		 0.68634689 0.91911709 0.66112572 0.92922533 0.66702783 0.91723382 0.63493842 0.93375063
		 0.64154869 0.92098439 0.61530453 0.92867255 0.615417 0.92235696 0.58917916 0.93407714
		 0.5973649 0.92027688 0.56679732 0.92982054 0.57022208 0.92432952 0.54603505 0.93283319
		 0.54996258 0.92326987 0.5225451 0.93477249 0.5264743 0.92597747 0.50237519 0.93405604
		 0.50390905 0.92924821 0.48249778 0.93241215 0.4846704 0.92794538 0.44576198 0.92914319
		 0.48436284 0.92553973 0.42724678 0.92740834 0.42902893 0.9221406 0.40708178 0.92928898
		 0.40778148 0.91971242 0.38655579 0.92994368 0.38775951 0.91956508 0.36653644 0.92472041
		 0.36572841 0.9179877 0.34504476 0.92592871 0.34670258 0.91059291 0.32366955 0.92360425
		 0.32651874 0.91694415 0.30281445 0.92798305 0.30365843 0.91387773 0.28175473 0.92843521
		 0.28436953 0.9141556 0.26219657 0.92062664 0.26031178 0.9132328 0.24024178 0.92413151
		 0.24170446 0.90449965 0.21849827 0.92132819 0.22165118 0.91428745 0.19750686 0.92606413
		 0.19868967 0.91135895 0.17647986 0.92621744 0.17916046 0.91255081 0.15693416 0.91882944
		 0.15512221 0.9118638 0.13566883 0.92212498 0.13564396 0.90670347 0.11439125 0.92179322
		 0.11595364 0.91514623 0.093632087 0.92503548 0.094587445 0.91452646 0.073045865 0.92497218
		 0.074488625 0.91557181 0.053227112 0.92412663 0.052843407 0.91872478 0.033200219
		 0.9262718 0.032601435 0.92223167 0.026978271 0.92111099 0.031026801 0.9206053 0.93731898
		 0.93987465 0.91561621 0.93980598 0.89270043 0.93763649 0.86966217 0.9388485 0.84591085
		 0.9396584 0.82381952 0.93603408 0.80052572 0.93847406 0.77560574 0.9368875 0.75129074
		 0.94164503 0.72692025 0.94054294 0.7049731 0.93639433 0.68175143 0.94099116 0.65694845
		 0.94010723 0.6332643 0.94473767 0.61012918 0.94329977 0.58864206 0.93989289 0.56636161
		 0.94230449 0.5435698 0.94109082 0.52156866 0.94276774 0.50010151 0.94274259 0.48055291
		 0.93373144 0.94235879 0.93345439 0.92614329 0.91988766 0.90322822 0.91507411 0.88187265
		 0.91365397 0.85933065 0.9112283 0.8368125 0.91257119 0.81580573 0.9076097 0.79012275
		 0.90647089 0.76837343 0.90798736 0.74352437 0.90594316 0.72045892 0.90866876 0.69741458
		 0.90596533 0.67027086 0.90774763 0.648175 0.91179514 0.62261128 0.91110909 0.59975588
		 0.91480672 0.57688552 0.91336823 0.55211568 0.91529989 0.52973169 0.9185493 0.5057593
		 0.92069137 0.024446337 0.83745825 0.026761768 0.83415282 0.046650007 0.84055889 0.044067338
		 0.84538996 0.068083093 0.84067333 0.066570878 0.84988284 0.089153841 0.84103668 0.087696865
		 0.85137177 0.11109762 0.84610522 0.11148612 0.85308588 0.13312288 0.84855306 0.13078736
		 0.861251 0.15551589 0.85032988 0.152321 0.85736787 0.17821306 0.84698975 0.17734973
		 0.86021137 0.19976652 0.84555221 0.19770466 0.86004448 0.22245008 0.852507 0.22419213
		 0.86036992 0.24524887 0.85379541 0.2434601 0.86899996 0.2678149 0.85407209 0.26476085
		 0.86190438 0.29056877 0.84889197 0.29002646 0.86254716 0.31218648 0.84672403 0.31037831
		 0.86101735 0.33480421 0.85259831 0.33654085 0.8597728 0.35718846 0.85348058 0.35608977
		 0.86640215 0.37889397 0.85370517 0.37721241 0.8606497 0.40103653 0.85034096 0.4004156
		 0.86040902 0.42226857 0.84901524 0.42086223 0.85854471 0.44279975 0.84872949 0.44244355
		 0.8537811 0.46346563 0.85175312 0.46240473 0.85614061 0.50329316 0.85564697 0.46252164
		 0.85811102 0.52519816 0.85444045 0.52278644 0.8595016 0.54562163 0.85540891 0.54191142
		 0.8642956 0.56948847 0.85486245 0.56362027 0.86357391 0.59126276 0.85698092 0.5884465
		 0.86332679 0.61630023 0.85592926 0.60753793 0.86837661 0.64068013 0.85782981 0.63593107
		 0.86349332 0.66394007 0.85684526 0.65784383 0.86954045 0.69168258 0.85333431 0.68249303
		 0.8644892 0.70939064 0.86528134 0.70880502 0.87346697 0.73627257 0.8575666 0.72636503
		 0.874313 0.76184416 0.85753679 0.75680339 0.86369109 0.78614414 0.85637462 0.77902776
		 0.86933076 0.81360489 0.85209024 0.80528438 0.86321819 0.83162183 0.8635515 0.83108586
		 0.87099516 0.856139 0.85526514 0.85022253 0.86929369 0.8794983 0.85441589 0.8761586
		 0.86039972 0.90226161 0.85498023 0.8974871 0.8642596 0.9253332 0.85238791 0.92144531
		 0.86118352 0.94490874 0.85241628 0.94396728 0.85774946 0.9666878 0.84841311 0.96453452
		 0.85285616 0.96910435 0.84952486 0.96692187 0.85404003 0.027503414 0.8320663 0.048683345
		 0.83121371 0.069449186 0.83291519 0.092647612 0.83329344 0.11471701 0.83270907 0.133835
		 0.84343553 0.15836786 0.83389091 0.1795997 0.8364892 0.20568213 0.83612227 0.22788681
		 0.83394444 0.2456098 0.84884107 0.27055305 0.83445287 0.29182643 0.83791268 0.31769285
		 0.83738458 0.33840644 0.83691704 0.35753635 0.84835935 0.38082007 0.84003365 0.40191966
		 0.84195578 0.42443439 0.84140837 0.44367203 0.83989418 0.46431923 0.85006607 0.022610692
		 0.83877957 0.038415521 0.85292077 0.061634496 0.85592628 0.084326982 0.85898685 0.10267888
		 0.86238635;
	setAttr ".uvst[0].uvsp[750:786]" 0.1278225 0.86543095 0.14476562 0.87041044
		 0.17009053 0.86716962 0.19355848 0.86982358 0.21148862 0.87142837 0.24071302 0.87308562
		 0.25695831 0.87708354 0.28331503 0.87048256 0.30624115 0.87075853 0.32673061 0.87093675
		 0.35361776 0.87095797 0.37242186 0.87299323 0.39674199 0.86777949 0.4190999 0.86626577
		 0.44012049 0.86230505 0.095060259 0.4889186 0.15269649 0.53096539 0.18779907 0.36021331
		 0.20308857 0.27525771 0.46253043 0.72213495 0.96908921 0.74591666 0.49098223 0.78300929
		 0.029306665 0.78395438 0.48038253 0.92767227 0.029266454 0.92505157 0.4664923 0.85490537
		 0.96677458 0.85116458 0.50082874 0.85909224 0.49384767 0.72389412 0.46285433 0.78110975
		 0.4502469 0.92863142 0.49929959 0.85451698 0.032374185 0.92838144 0.44813174 0.92547262
		 0.49295211 0.78678805 0.46189961 0.77747416 0.49766994 0.72303283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 506 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 9.8539333 -9.9590244 0 9.8107386 
		-10.002219 0 8.8101749 -9.0214901 0 8.9832296 -8.8484344 0 7.9610419 -7.8893299 0 
		8.2001762 -7.6501956 0 7.0866051 -6.7824593 0 7.0233965 -6.8456678 0 6.0091381 -5.8786488 
		0 5.7309384 -6.1568484 0 4.8486042 -5.0578747 0 4.7398758 -5.1666031 0 3.8397946 
		-4.0853915 0 4.0507965 -3.8743896 0 3.0077989 -2.9360869 0 3.2469335 -2.6969523 0 
		2.1333697 -1.8292234 0 2.0701609 -1.8924322 0 1.055891 -0.92540169 0 0.77769136 -1.2036014 
		0 -0.10463536 -0.10463536 0 -0.21336368 -0.21336368 0 -1.1134466 0.86784989 0 -0.90244484 
		1.0788517 0 -1.945441 2.017153 0 -1.7063065 2.2562876 0 -2.8198726 3.1240189 0 -2.8830814 
		3.0608101 0 -3.8973503 4.0278397 0 -4.17555 3.74964 0 -5.0578766 4.8486061 0 -5.166605 
		4.7398777 0 -6.0666881 5.8210912 0 -5.8556862 6.032093 0 -6.8986835 6.970396 0 -6.6595492 
		7.2095304 0 -7.7731128 8.0772591 0 -7.8363218 8.0140505 0 -8.8672647 8.9644003 0 
		-9.0954323 8.7362328 0 -9.9590321 9.853941 0 -10.002227 9.8107462 0 -9.8568573 9.9561157 
		0 -9.9000521 9.912921 0 -8.8868923 8.9447727 0 -9.1150599 8.7166052 0 -8.0450916 
		7.8052802 0 -8.1083002 7.7420721 0 -7.0428448 6.8262348 0 -6.80371 7.0653696 0 -5.8838058 
		6.0039735 0 -5.6728039 6.2149754 0 -4.8006878 5.1057949 0 -4.9094167 4.997066 0 -3.9212816 
		4.0039082 0 -4.199481 3.725709 0 -3.0918515 2.8520401 0 -3.1550598 2.7888317 0 -2.0896018 
		1.8729922 0 -1.8504672 2.1121268 0 -0.9305644 1.0507321 0 -0.71956253 1.261734 0 
		0.15255332 0.15255332 0 0.043824673 0.043824673 0 1.0319598 -0.94933295 0 0.75376028 
		-1.2275324 0 1.8613907 -2.1012022 0 1.7981824 -2.1644106 0 2.8636379 -3.0802479 0 
		3.1027727 -2.8411131 0 4.0226769 -3.9025092 0 4.2336788 -3.6915073 0 5.1057925 -4.8006859 
		0 4.9970641 -4.9094148 0 5.9852066 -5.9025803 0 5.7070074 -6.1807795 0 6.8146262 
		-7.0544381 0 6.7514181 -7.1176462 0 7.8168812 -8.0334911 0 8.056016 -7.7943563 0 
		8.9601679 -8.8714972 0 9.1332226 -8.6984425 0 9.9561081 -9.8568497 0 9.9129133 -9.9000444 
		0 9.8436041 -9.9693537 0 9.8004084 -10.012549 0 8.6403666 -9.1912985 0 8.8134212 
		-9.0182438 0 7.8590841 -7.9912882 0 8.0982189 -7.7521534 0 7.2306352 -6.6384292 0 
		7.1674266 -6.7016377 0 6.2001114 -5.6876755 0 5.9219122 -5.9658747 0 4.8226023 -5.0838766 
		0 4.7138739 -5.192605 0 3.6327507 -4.2924352 0 3.8437531 -4.0814333 0 2.9058409 -3.0380449 
		0 3.1449757 -2.7989101 0 2.2773995 -1.6851935 0 2.214191 -1.7484021 0 1.2468643 -0.73442841 
		0 0.96866465 -1.0126281 0 -0.13063729 -0.13063729 0 -0.23936549 -0.23936549 0 -1.3204905 
		0.66080606 0 -1.1094882 0.87180823 0 -2.047399 1.915195 0 -1.8082643 2.1543298 0 
		-2.6758428 3.2680488 0 -2.7390513 3.2048402 0 -3.706377 4.2188129 0 -3.9845767 3.9406133 
		0 -5.0838785 4.8226042 0 -5.1926069 4.7138758 0 -6.2737317 5.6140475 0 -6.0627298 
		5.8250494 0 -7.0006418 6.8684378 0 -6.761507 7.1075726 0 -7.6290832 8.2212887 0 -7.6922917 
		8.1580811 0 -8.7106361 9.1210289 0 -8.9388037 8.8928614 0 -9.9693613 9.8436117 0 
		-10.012557 9.800416 0 -9.8671865 9.9457865 0 -9.9103823 9.9025908 0 -8.7302637 9.1014013 
		0 -8.9584312 8.8732338 0 -7.9010615 7.9493103 0 -7.9642701 7.8861017 0 -7.1448026 
		6.724277 0 -6.9056678 6.9634113 0 -6.0908494 5.7969298 0 -5.879847 6.0079317 0 -4.8266902 
		5.0797925 0 -4.9354181 4.9710646 0 -3.7303081 4.1948819 0 -4.0085077 3.916682 0 -2.9478214 
		2.9960701 0 -3.01103 2.9328616 0 -2.19156 1.771034 0 -1.9524252 2.0101688 0 -1.1376078 
		0.84368867 0 -0.92660594 1.0546906 0 0.12655115 0.12655115 0 0.017822981 0.017822981 
		0 1.2229333 -0.75835943 0 0.94473338 -1.0365593 0 2.0054209 -1.9571722 0 1.9422123 
		-2.0203807 0 2.7616799 -3.1822059 0 3.0008147 -2.9430711 0 3.8156335 -4.1095529 0 
		4.0266352 -3.8985507 0 5.0797906 -4.8266883 0 4.9710622 -4.9354162 0 6.1761804 -5.7116065 
		0 5.8979802 -5.9898062 0 6.9586563 -6.910408 0 6.8954477 -6.9736166 0 7.7149234 -8.1354494 
		0 7.9540577 -7.8963146 0 8.7903595 -9.0413055 0 8.9634142 -8.8682508;
	setAttr ".pt[166:331]" 0 9.9457788 -9.8671789 0 9.9025831 -9.9103746 0 9.9207611 
		-9.8921967 0 9.8775663 -9.9353914 0 8.7536345 -9.0780306 0 8.9266891 -8.9049759 0 
		7.7502203 -8.100152 0 7.9893551 -7.8610172 0 7.0252495 -6.8438148 0 6.9620409 -6.9070234 
		0 6.1820397 -5.7057471 0 5.9038401 -5.9839468 0 5.016819 -4.8896599 0 4.9080906 -4.9983883 
		0 3.7708554 -4.1543307 0 3.9818573 -3.9433289 0 2.7969773 -3.1469085 0 3.0361121 
		-2.9077737 0 2.0720139 -1.8905792 0 2.0088055 -1.9537876 0 1.2287927 -0.75250006 
		0 0.95059323 -1.0306995 0 0.063579559 0.063579559 0 -0.045148849 -0.045148849 0 -1.182386 
		0.7989105 0 -0.97138405 1.0099125 0 -2.1562626 1.8063313 0 -1.9171278 2.0454662 0 
		-2.8812284 3.0626631 0 -2.9444368 2.9994547 0 -3.7244487 4.2007413 0 -4.0026479 3.9225419 
		0 -4.8896618 5.0168209 0 -4.9983902 4.9080925 0 -6.1356273 5.752152 0 -5.9246254 
		5.9631538 0 -7.1095057 6.7595739 0 -6.8703704 6.9987087 0 -7.8344688 8.0159035 0 
		-7.8976769 7.9526949 0 -8.7254581 9.1062069 0 -8.9536257 8.8780394 0 -9.8922043 9.9207687 
		0 -9.9353991 9.877574 0 -9.7900286 10.022944 0 -9.8332243 9.9797487 0 -8.7450848 
		9.0865803 0 -8.9732533 8.8584118 0 -8.1064472 7.7439246 0 -8.1696558 7.680716 0 -7.2536664 
		6.6154132 0 -7.0145316 6.854548 0 -5.9527445 5.9350348 0 -5.7417431 6.1460361 0 -4.632473 
		5.2740097 0 -4.7412019 5.1652808 0 -3.7483797 4.1768103 0 -4.0265794 3.8986106 0 
		-3.1532073 2.7906842 0 -3.2164156 2.7274756 0 -2.3004236 1.6621704 0 -2.0612888 1.9013052 
		0 -0.99950361 0.98179293 0 -0.78850174 1.1927948 0 0.32076836 0.32076836 0 0.21203947 
		0.21203947 0 1.2048616 -0.77643108 0 0.92666185 -1.0546309 0 1.800035 -2.1625581 
		0 1.7368265 -2.2257667 0 2.6528163 -3.2910695 0 2.8919511 -3.0519347 0 3.953738 -3.9714482 
		0 4.1647396 -3.7604465 0 5.2740078 -4.6324711 0 5.1652789 -4.7412 0 6.1581082 -5.7296786 
		0 5.8799086 -6.0078783 0 6.7532706 -7.1157937 0 6.690062 -7.1790023 0 7.6060596 -8.2443123 
		0 7.8451943 -8.0051775 0 8.9036264 -8.9280376 0 9.0766811 -8.7549839 0 10.022937 
		-9.7900209 0 9.9797411 -9.8332167 0 9.8319063 -9.9810514 0 9.8319063 -9.9810514 0 
		8.8210363 -9.0106287 0 9.0388384 -8.7928267 0 7.9892726 -7.8610997 0 8.1533976 -7.6969743 
		0 7.055409 -6.8136554 0 6.8912835 -6.9777808 0 5.9262266 -5.9615602 0 5.660666 -6.2271209 
		0 4.7931576 -5.1133213 0 4.7931576 -5.1133213 0 3.8530376 -4.0721483 0 4.1185985 
		-3.8065877 0 3.0360293 -2.9078565 0 3.2001548 -2.743731 0 2.1021733 -1.8604198 0 
		1.9380478 -2.0245452 0 0.97297978 -1.0083129 0 0.7074191 -1.2738736 0 -0.16008189 
		-0.16008189 0 -0.16008139 -0.16008139 0 -1.1002036 0.88109291 0 -0.83464289 1.1466537 
		0 -1.9172106 2.0453835 0 -1.7530851 2.2095089 0 -2.851069 3.0928226 0 -3.0151944 
		2.9286971 0 -3.9802616 3.9449284 0 -4.2458224 3.6793678 0 -5.1133232 4.7931595 0 
		-5.1133227 4.79316 0 -6.0534449 5.8343344 0 -5.7878842 6.099895 0 -6.8704534 6.9986262 
		0 -6.7063279 7.1627517 0 -7.8043094 8.0460625 0 -7.9684348 7.8819375 0 -8.9352646 
		8.8964005 0 -9.1530666 8.6785984 0 -9.9810591 9.8319139 0 -9.9810591 9.8319139 0 
		-9.8701286 9.9428444 0 -9.8701286 9.9428444 0 -8.8644972 8.9671679 0 -9.0822992 8.7493658 
		0 -8.0302086 7.8201637 0 -8.194334 7.6560378 0 -7.0963526 6.772727 0 -6.9322271 6.9368525 
		0 -5.9671593 5.92062 0 -5.7015982 6.1861811 0 -4.834096 5.0723867 0 -4.834096 5.0723867 
		0 -3.8939757 4.0312142 0 -4.1595364 3.7656534 0 -3.0769682 2.8669233 0 -3.2410941 
		2.7027974 0 -2.14311 1.819484 0 -1.9789846 1.9836094 0 -1.013918 0.9673785 0 -0.74835682 
		1.2329397 0 0.11914539 0.11914539 0 0.11914539 0.11914539 0 1.0592656 -0.92202711 
		0 0.79370481 -1.187588 0 1.876274 -2.086319 0 1.7121481 -2.2504449 0 2.8101299 -3.1337559 
		0 2.9742553 -2.9696305 0 3.9393234 -3.9858627 0 4.2048845 -3.7203016 0 5.0723848 
		-4.834094 0 5.0723848 -4.834094 0 6.0125127 -5.8752742 0 5.7469521 -6.1408348 0 6.8295097 
		-7.0395546 0 6.6653838 -7.2036805 0 7.7633729 -8.0869989 0 7.9274983 -7.9228735;
	setAttr ".pt[332:497]" 0 8.8918047 -8.9398603 0 9.1096067 -8.7220583 0 9.9428368 
		-9.870121 0 9.9428368 -9.870121 0 9.7900209 -10.022937 0 9.7900209 -10.022937 0 8.6518774 
		-9.1797876 0 8.8696795 -8.9619856 0 7.9672318 -7.8831406 0 8.1313572 -7.7190151 0 
		7.2480383 -6.621026 0 7.0839128 -6.7851515 0 6.0673189 -5.8204679 0 5.8017583 -6.0860286 
		0 4.6877279 -5.218751 0 4.6877279 -5.218751 0 3.646786 -4.2783999 0 3.9123468 -4.0128393 
		0 3.0139885 -2.9298973 0 3.1781139 -2.7657719 0 2.2948027 -1.6677904 0 2.130677 -1.8319161 
		0 1.1140721 -0.86722064 0 0.84851134 -1.1327814 0 -0.26551169 -0.26551169 0 -0.26551151 
		-0.26551151 0 -1.3064553 0.67484128 0 -1.0408944 0.94040215 0 -1.9392512 2.0233428 
		0 -1.775126 2.1874681 0 -2.6584396 3.2854519 0 -2.8225653 3.1213262 0 -3.8391693 
		4.0860205 0 -4.1047301 3.8204598 0 -5.2187529 4.6877298 0 -5.2187529 4.6877298 0 
		-6.2596965 5.6280828 0 -5.9941359 5.8936434 0 -6.8924942 6.9765854 0 -6.7283688 7.1407108 
		0 -7.61168 8.2386923 0 -7.775805 8.0745668 0 -8.8195467 9.0121183 0 -9.0373487 8.7943163 
		0 -10.022944 9.7900286 0 -10.022944 9.7900286 0 -9.912014 9.900959 0 -9.912014 9.900959 
		0 -8.7487783 9.0828857 0 -8.9665804 8.8650846 0 -7.8375793 8.0127926 0 -8.0017052 
		7.8486671 0 -7.1183939 6.7506857 0 -6.954268 6.9148116 0 -6.1734104 5.7143688 0 -5.9078498 
		5.979929 0 -4.9395256 4.9669571 0 -4.9395256 4.9669571 0 -3.7528834 4.1723065 0 -4.0184441 
		3.9067459 0 -2.8843389 3.0595527 0 -3.0484645 2.8954268 0 -2.1651509 1.7974432 0 
		-2.0010252 1.9615687 0 -1.2201693 0.76112723 0 -0.95460868 1.0266879 0 0.013715744 
		0.013715744 0 0.013715744 0.013715744 0 1.2003579 -0.78093481 0 0.93479717 -1.0464956 
		0 2.0689034 -1.8936896 0 1.9047776 -2.0578156 0 2.788089 -3.1557968 0 2.9522145 -2.9916711 
		0 3.733072 -4.1921139 0 3.9986327 -3.9265535 0 4.9669552 -4.9395237 0 4.9669552 -4.9395237 
		0 6.153605 -5.7341819 0 5.8880444 -5.9997425 0 7.0221391 -6.8469253 0 6.8580132 -7.0110512 
		0 7.7413321 -8.1090403 0 7.905458 -7.9449143 0 8.7226458 -9.1090193 0 8.9404478 -8.8912172 
		0 9.9009514 -9.9120064 0 9.9009514 -9.9120064 0 9.8737907 -9.939167 0 9.8737907 -9.939167 
		0 8.7053185 -9.1263466 0 8.9231205 -8.9085445 0 7.7966428 -8.0537291 0 7.9607687 
		-7.8896036 0 7.0774493 -6.7916145 0 6.9133244 -6.95574 0 6.1324782 -5.7553086 0 5.8669176 
		-6.0208693 0 4.8985872 -5.0078917 0 4.8985872 -5.0078917 0 3.7119453 -4.2132411 0 
		3.9775059 -3.9476802 0 2.8433998 -3.100486 0 3.0075254 -2.9363604 0 2.1242142 -1.8383789 
		0 1.9600886 -2.0025043 0 1.1792312 -0.80206156 0 0.91367042 -1.0676223 0 -0.054652095 
		-0.054652095 0 -0.054652095 -0.054652095 0 -1.2412961 0.74000043 0 -0.97573543 1.0055611 
		0 -2.1098402 1.8527539 0 -1.9457145 2.0168796 0 -2.8290281 3.1148634 0 -2.9931536 
		2.950738 0 -3.7740102 4.1511798 0 -4.0395708 3.8856192 0 -5.0078936 4.8985891 0 -5.0078936 
		4.8985891 0 -6.1945376 5.6932416 0 -5.9289765 5.9588022 0 -7.0630832 6.8059964 0 
		-6.8989573 6.9701223 0 -7.7822685 8.0681038 0 -7.946394 7.9039783 0 -8.7661057 9.0655594 
		0 -8.9839077 8.8477573 0 -9.9391747 9.8737984 0 -9.9391747 9.8737984 0 -9.8282442 
		9.9847288 0 -9.8282442 9.9847288 0 -8.6953382 9.1363268 0 -8.9131403 8.9185247 0 
		-8.0081682 7.8422046 0 -8.1722937 7.6780787 0 -7.2889819 6.5800972 0 -7.1248569 6.7442226 
		0 -6.1082516 5.7795277 0 -5.8426909 6.0450883 0 -4.7286663 5.1778164 0 -4.7286663 
		5.1778164 0 -3.6877241 4.2374659 0 -3.9532852 3.9719048 0 -3.0549273 2.8889642 0 
		-3.2190535 2.724838 0 -2.3357394 1.6268547 0 -2.1716142 1.7909799 0 -1.1550103 0.82628614 
		0 -0.8894496 1.0918469 0 0.22457504 0.22457504 0 0.22457504 0.22457504 0 1.2655172 
		-0.71577549 0 0.99995613 -0.98133659 0 1.8983148 -2.0642781 0 1.7341889 -2.2284043 
		0 2.6175005 -3.3263853 0 2.7816257 -3.1622601 0 3.7982314 -4.126955 0 4.0637918 -3.8613944 
		0 5.1778145 -4.7286644 0 5.1778145 -4.7286644 0 6.2187643 -5.6690226 0 5.9532032 
		-5.9345837 0 6.8515506 -7.0175138 0 6.6874247 -7.1816397;
	setAttr ".pt[498:505]" 0 7.5707436 -8.2796288 0 7.734869 -8.1155033 0 8.7760868 
		-9.0555782 0 8.9938879 -8.8377762 0 9.9847212 -9.8282366 0 9.9847212 -9.8282366 0 
		-10.087814 10.087814 0 10.068055 -10.107574;
	setAttr -s 506 ".vt";
	setAttr ".vt[0:165]"  0.17575359 -9.90647888 0.052545249 -0.0083494186 -9.90647888 0.095740497
		 -0.072379112 -8.91583252 0.10565722 -0.38815403 -8.91583252 -0.067397594 -0.24256897 -7.92518616 -0.035856009
		 0.03964901 -7.92518616 -0.27499056 -0.009431839 -6.93453217 -0.15207314 0.58965874 -6.93453217 -0.088864326
		 0.3402195 -5.94389343 -0.065244675 0.39913368 -5.94389343 0.212955 0.26082134 -4.95323944 0.10463536
		 -0.44261837 -4.95323944 0.21336368 -0.23361206 -3.96259308 0.12279838 -0.76298714 -3.96259308 -0.08820343
		 -0.47140026 -2.9719429 -0.035856009 -0.031111717 -2.9719429 -0.27499056 -0.089942932 -1.98129654 -0.15207314
		 0.78410882 -1.98129654 -0.088864326 0.40471697 -0.99064636 -0.065244675 0.48543906 -0.99064636 0.212955
		 0.28847551 0 0.10463536 -0.62010098 0 0.21336368 -0.29967499 0.99064827 0.12279838
		 -0.91657639 0.99064827 -0.08820343 -0.50469398 1.98129702 -0.035856009 -0.041407585 1.98129702 -0.27499056
		 -0.077236176 2.97194576 -0.15207314 0.75342596 2.97194576 -0.088864326 0.37084579 3.96259499 -0.065244675
		 0.44011784 3.96259499 0.212955 0.26082134 4.95324135 0.10463536 -0.44261837 4.95324135 0.21336368
		 -0.17386913 5.94388962 0.12279838 -0.62410355 5.94388962 -0.08820343 -0.29371071 6.93453979 -0.035856009
		 0.023836136 6.93453979 -0.27499056 0.010079384 7.92518616 -0.15207314 0.54251933 7.92518616 -0.088864326
		 0.28818178 8.91583252 -0.048567772 0.32950592 8.91583252 0.17959991 0.17575359 9.90648651 0.052545249
		 -0.0083494186 9.90648651 0.095740497 0.097921371 9.90648651 -0.049629629 -0.086179733 9.90648651 -0.0064346194
		 -0.19217396 8.91583252 -0.028940439 -0.1508503 8.91583252 0.19922715 -0.113657 7.92518616 0.11990577
		 0.41877842 7.92518616 0.18311414 0.23303318 6.93453979 0.10830486 0.55057502 6.93453979 -0.13082981
		 0.34558678 5.94388962 -0.060083866 -0.10464287 5.94388962 -0.27108574 -0.036565781 4.95324135 -0.15255332
		 -0.73999977 4.95324135 -0.043824673 -0.43443871 3.96259499 -0.04131341 -0.36516666 3.96259499 0.23688605
		 -0.27028465 2.97194576 0.11990577 0.56037712 2.97194576 0.18311414 0.26380873 1.98129702 0.10830486
		 0.72709548 1.98129702 -0.13082981 0.41207743 0.99064827 -0.060083866 -0.20482445 0.99064827 -0.27108574
		 -0.095629692 0 -0.15255332 -1.0042057037 0 -0.043824673 -0.53370857 -0.99064636 -0.04131341
		 -0.452981 -0.99064636 0.23688605 -0.29307747 -1.98129654 0.11990577 0.58097982 -1.98129654 0.18311414
		 0.25895166 -2.9719429 0.10830486 0.69924033 -2.9719429 -0.13082981 0.37716055 -3.96259308 -0.060083866
		 -0.152215 -3.96259308 -0.27108574 -0.036565781 -4.95323944 -0.15255332 -0.73999977 -4.95323944 -0.043824673
		 -0.3446722 -5.94389343 -0.04131341 -0.28575802 -5.94389343 0.23688605 -0.14866066 -6.93453217 0.11990577
		 0.45042467 -6.93453217 0.18311414 0.22557497 -7.92518616 0.10830486 0.50778794 -7.92518616 -0.13082981
		 0.29195213 -8.91583252 -0.044335365 -0.023828506 -8.91583252 -0.21739006 0.097921371 -9.90647888 -0.049629629
		 -0.086179733 -9.90647888 -0.0064346194 0.32554007 -9.90647888 0.062875211 0.14143705 -9.90647888 0.10607034
		 -0.0034313202 -8.91583252 0.27546597 -0.31920624 -8.91583252 0.10241079 -0.6038866 -7.92518616 0.066102028
		 -0.32167339 -7.92518616 -0.17303276 -0.34865856 -6.93453217 -0.296103 0.25043201 -6.93453217 -0.23289442
		 0.56028414 -5.94389343 -0.25621796 0.61920333 -5.94389343 0.021981359 0.83313853 -4.95323944 0.13063729
		 0.12970448 -4.95323944 0.23936549 -0.1180191 -3.96259308 0.32984221 -0.64739418 -3.96259308 0.11884004
		 -1.035104752 -2.9719429 0.066102028 -0.59481621 -2.9719429 -0.17303276 -0.58485985 -1.98129654 -0.296103
		 0.28919125 -1.98129654 -0.23289442 0.70625043 -0.99064636 -0.25621796 0.78697777 -0.99064636 0.021981716
		 1.027701855 0 0.13063729 0.11912489 0 0.23936549 -0.16497898 0.99064827 0.32984221
		 -0.78187561 0.99064827 0.11884004 -1.097841263 1.98129702 0.066102028 -0.63455963 1.98129702 -0.17303276
		 -0.5475893 2.97194576 -0.296103 0.28307772 2.97194576 -0.23289442 0.62959719 3.96259499 -0.25621796
		 0.69887471 3.96259499 0.021981716 0.83313853 4.95324135 0.13063729 0.12970448 4.95324135 0.23936549
		 -0.075562477 5.94388962 0.32984221 -0.52579212 5.94388962 0.11884004 -0.70026779 6.93453979 0.066102028
		 -0.38271999 6.93453979 -0.17303276 -0.29140282 7.92518616 -0.296103 0.24103737 7.92518616 -0.23289442
		 0.44253349 8.91583252 -0.20519638 0.48385262 8.91583252 0.022971272 0.32554007 9.90648651 0.062875211
		 0.14143705 9.90648651 0.10607034 0.24771023 9.90648651 -0.039299667 0.06360817 9.90648651 0.0038953424
		 -0.037827492 8.91583252 -0.18556881 0.00349617 8.91583252 0.042598963 -0.41514397 7.92518616 -0.024124384
		 0.11729622 7.92518616 0.039084196 -0.1735239 6.93453979 0.21026295 0.14402342 6.93453979 -0.028871775
		 0.44389868 5.94388962 0.1469596 -0.0063362122 5.94388962 -0.06404233 0.53575659 4.95324135 -0.12655115
		 -0.16768265 4.95324135 -0.017822981 -0.17568207 3.96259499 -0.23228693 -0.10641003 3.96259499 0.045912981
		 -0.74063873 2.97194576 -0.024124384 0.090028763 2.97194576 0.039084196 -0.32934284 1.98129702 0.21026295
		 0.13394356 1.98129702 -0.028871775 0.54677892 0.99064827 0.1469596 -0.070122719 0.99064827 -0.06404233
		 0.64359188 0 -0.12655115 -0.26498508 0 -0.017822981 -0.23217487 -0.99064636 -0.23228693
		 -0.1514473 -0.99064636 0.045912981 -0.78799438 -1.98129654 -0.024124384 0.086062431 -1.98129654 0.039084196
		 -0.3047533 -2.9719429 0.21026295 0.13553524 -2.9719429 -0.028871775 0.49275303 -3.96259308 0.1469596
		 -0.036623001 -3.96259308 -0.06404233 0.53575659 -4.95323944 -0.12655115 -0.16768265 -4.95323944 -0.017822981
		 -0.12460232 -5.94389343 -0.23228693 -0.065688133 -5.94389343 0.045912981 -0.48788738 -6.93453217 -0.024124384
		 0.11120319 -6.93453217 0.039084196 -0.13574791 -7.92518616 0.21026295 0.14646482 -7.92518616 -0.028871775
		 0.36089993 -8.91583252 0.12547326 0.045124054 -8.91583252 -0.047581673;
	setAttr ".vt[166:331]" 0.24771023 -9.90647888 -0.039299667 0.06360817 -9.90647888 0.0038953424
		 0.26676607 -9.90647888 -0.014282644 0.082662582 -9.90647888 0.028912604 0.27169943 -8.91583252 0.16219836
		 -0.044080734 -8.91583252 -0.010856628 -0.25037193 -7.92518616 0.17496571 0.031840324 -7.92518616 -0.064169168
		 -0.45379543 -6.93453217 -0.090717316 0.14529037 -6.93453217 -0.027508974 0.043089867 -5.94389343 -0.23814631
		 0.10200405 -5.94389343 0.040053129 0.60856724 -4.95323944 -0.063579559 -0.094866753 -4.95323944 0.045148849
		 0.34320641 -3.96259308 0.19173774 -0.18617344 -3.96259308 -0.019264221 -0.48357677 -2.9719429 0.17496571
		 -0.043292999 -2.9719429 -0.064169168 -0.73825455 -1.98129654 -0.090717316 0.13579798 -1.98129654 -0.027508974
		 -0.0024013519 -0.99064636 -0.23814631 0.078320503 -0.99064636 0.040053129 0.73764408 0 -0.063579559
		 -0.17093754 0 0.045148849 0.37250948 0.99064827 0.19173774 -0.2443924 0.99064827 -0.019264221
		 -0.51750469 1.98129702 0.17496571 -0.054223061 1.98129702 -0.064169168 -0.69337082 2.97194576 -0.090717316
		 0.13729668 2.97194576 -0.027508974 0.02148819 3.96259499 -0.23814631 0.090760231 3.96259499 0.040053129
		 0.60856724 4.95324135 -0.063579559 -0.094866753 4.95324135 0.045148849 0.31670666 5.94388962 0.19173774
		 -0.13351822 5.94388962 -0.019264221 -0.30249214 6.93453979 0.17496571 0.015048981 6.93453979 -0.064169168
		 -0.38484192 7.92518616 -0.090717316 0.14759302 7.92518616 -0.027508974 0.079789162 8.91583252 -0.19037437
		 0.12110806 8.91583252 0.03779304 0.26676607 9.90648651 -0.014282644 0.082662582 9.90648651 0.028912604
		 0.18893623 9.90648651 -0.11645764 0.0048332214 9.90648651 -0.073261917 -0.40056705 8.91583252 -0.17074728
		 -0.35924816 8.91583252 0.057420731 -0.50858307 7.92518616 0.18126149 0.023857117 7.92518616 0.24447
		 0.22425127 6.93453979 0.31912661 0.54179835 6.93453979 0.079991698 0.8361671 5.94388962 0.0088551044
		 0.38593292 5.94388962 -0.20214653 0.31118488 4.95324135 -0.32076836 -0.39224911 4.95324135 -0.21203947
		 -0.78379631 3.96259499 -0.21421528 -0.71452522 3.96259499 0.063984513 -0.8864193 2.97194576 0.18126149
		 -0.055752754 2.97194576 0.24447 0.25099373 1.98129702 0.31912661 0.71428049 1.98129702 0.079991817
		 1.084256649 0.99064827 0.0088553429 0.46736002 0.99064827 -0.20214653 0.35353422 0 -0.32076836
		 -0.55504799 0 -0.21203947 -0.94082642 -0.99064636 -0.21421528 -0.8601017 -0.99064636 0.063984513
		 -0.94138718 -1.98129654 0.18126149 -0.067336082 -1.98129654 0.24447 0.24677515 -2.9719429 0.31912661
		 0.68706405 -2.9719429 0.079991698 0.95397949 -3.96259308 0.0088551044 0.42459869 -3.96259308 -0.20214653
		 0.31118488 -4.95323944 -0.32076836 -0.39224911 -4.95323944 -0.21203947 -0.64180183 -5.94389343 -0.2142148
		 -0.58288193 -5.94389343 0.063984752 -0.59302998 -6.93453217 0.18126149 0.006061554 -6.93453217 0.24447
		 0.21777153 -7.92518616 0.31912661 0.49998474 -7.92518616 0.079991698 0.63602543 -8.91583252 0.012205601
		 0.32025051 -8.91583252 -0.16084909 0.18893623 -9.90647888 -0.11645764 0.0048332214 -9.90647888 -0.073261917
		 0.16102743 -9.90647888 0.074572742 0.36090732 -9.90647888 0.074572742 0.47723913 -8.91583252 0.094795823
		 0.6262238 -8.91583252 -0.12300587 0.52532625 -7.92518616 -0.064086437 0.083090782 -7.92518616 -0.22821188
		 0.20878887 -6.93453217 -0.12087679 -0.28880215 -6.93453217 0.043248773 -0.044003487 -5.94389343 0.017666578
		 0.1684227 -5.94389343 0.28322726 0.2045598 -4.95323944 0.16008171 0.96827269 -4.95323944 0.16008171
		 0.68778515 -3.96259308 0.10955536 0.93754876 -3.96259308 -0.15600538 0.726601 -2.9719429 -0.064086437
		 0.03666687 -2.9719429 -0.22821188 0.22843885 -1.98129654 -0.12087679 -0.49753475 -1.98129654 0.043248773
		 -0.12173271 -0.99064636 0.017666578 0.16932392 -0.99064636 0.28322726 0.21580887 0 0.16008189
		 1.20224452 0 0.16008139 0.77405447 0.99064827 0.10955536 1.065116882 0.99064827 -0.15600538
		 0.7558828 1.98129702 -0.064086437 0.029914856 1.98129702 -0.22821188 0.22533798 2.97194576 -0.12087679
		 -0.46459579 2.97194576 0.043248773 -0.080913544 3.96259499 0.017666578 0.16884995 3.96259499 0.28322726
		 0.2045598 4.95324135 0.16008189 0.96827269 4.95324135 0.16008139 0.60977244 5.94388962 0.10955536
		 0.82219321 5.94388962 -0.15600538 0.57030749 6.93453979 -0.064086437 0.072716713 6.93453979 -0.22821188
		 0.20402431 7.92518616 -0.12087679 -0.23820591 7.92518616 0.043248773 0.018706322 8.91583252 0.019432545
		 0.16769123 8.91583252 0.23723423 0.16102743 9.90648651 0.074572742 0.36090732 9.90648651 0.074572742
		 0.16102743 9.90648651 -0.036357582 0.36090732 9.90648651 -0.036357582 0.47723913 8.91583252 -0.051335573
		 0.6262238 8.91583252 0.16646633 0.52532625 7.92518616 0.10502255 0.083090782 7.92518616 0.26914823
		 0.20878887 6.93453979 0.16181302 -0.28880215 6.93453979 -0.0023124218 -0.044003487 5.94388962 0.023269534
		 0.1684227 5.94388962 -0.24229145 0.2045598 4.95324135 -0.11914539 0.96827281 4.95324135 -0.11914539
		 0.68778515 3.96259499 -0.068619251 0.93754876 3.96259499 0.19694157 0.726601 2.97194576 0.10502255
		 0.03666687 2.97194576 0.26914841 0.22843885 1.98129702 0.16181302 -0.49753475 1.98129702 -0.0023124218
		 -0.12173271 0.99064827 0.023269773 0.16932392 0.99064827 -0.24229145 0.21580887 0 -0.11914539
		 1.20224428 0 -0.11914539 0.77405465 -0.99064636 -0.068619251 1.065116405 -0.99064636 0.19694157
		 0.7558828 -1.98129654 0.10502255 0.029914856 -1.98129654 0.26914841 0.22533798 -2.9719429 0.16181302
		 -0.46459579 -2.9719429 -0.0023124218 -0.080913544 -3.96259308 0.023269534 0.16884995 -3.96259308 -0.24229145
		 0.2045598 -4.95323944 -0.11914539 0.96827269 -4.95323944 -0.11914539 0.60977244 -5.94389343 -0.068619251
		 0.82219321 -5.94389343 0.19694157 0.57030749 -6.93453217 0.10502255 0.072716713 -6.93453217 0.26914823
		 0.20402431 -7.92518616 0.16181302 -0.23820591 -7.92518616 -0.0023124218;
	setAttr ".vt[332:497]" 0.018706322 -8.91583252 0.024027824 0.16769123 -8.91583252 -0.19377422
		 0.16102743 -9.90647888 -0.036357582 0.36090732 -9.90647888 -0.036357582 0.030311584 -9.90647888 0.11645764
		 0.23019075 -9.90647888 0.11645764 0.55293894 -8.91583252 0.26395488 0.70192385 -8.91583252 0.046152949
		 0.93584907 -7.92518616 -0.042045593 0.49361849 -7.92518616 -0.20617104 0.39770174 -6.93453217 -0.31350613
		 -0.099888802 -6.93453217 -0.14938092 -0.42977238 -5.94389343 -0.12342572 -0.21734619 -5.94389343 0.14213502
		 -0.29489517 -4.95323944 0.26551169 0.46881771 -4.95323944 0.26551169 0.81468344 -3.96259308 0.31580698
		 1.064452171 -3.96259308 0.050246239 1.36706734 -2.9719429 -0.042045593 0.67713344 -2.9719429 -0.20617104
		 0.50405383 -1.98129654 -0.31350613 -0.22191429 -1.98129654 -0.14938045 -0.65031624 -0.99064636 -0.12342572
		 -0.35925388 -0.99064636 0.14213502 -0.4292984 0 0.26551169 0.55713701 0 0.26551151
		 0.92193687 0.99064827 0.31580698 1.21299934 0.99064827 0.050246119 1.42980289 1.98129702 -0.042045832
		 0.70383477 1.98129702 -0.20617104 0.48727274 2.97194576 -0.31350613 -0.20265579 2.97194576 -0.14938045
		 -0.53450203 3.96259499 -0.12342572 -0.28473282 3.96259499 0.14213502 -0.29489517 4.95324135 0.26551169
		 0.46881771 4.95324135 0.26551151 0.7177006 5.94388962 0.31580698 0.93012142 5.94388962 0.050246239
		 1.032229424 6.93453979 -0.042045593 0.53463364 6.93453979 -0.20617104 0.37192249 7.92518616 -0.31350613
		 -0.070308685 7.92518616 -0.14938092 -0.25186062 8.91583252 -0.096285582 -0.10287666 8.91583252 0.12151629
		 0.030311584 9.90648651 0.11645764 0.23019075 9.90648651 0.11645764 0.030311584 9.90648651 0.0055270791
		 0.23019075 9.90648651 0.0055270791 0.20667171 8.91583252 -0.1670537 0.35566139 8.91583252 0.050748229
		 0.69321907 7.92518616 -0.087606907 0.25098848 7.92518616 0.076518893 0.67070532 6.93453979 0.18385391
		 0.17311478 6.93453979 0.019728303 0.063924789 5.94388962 0.22952101 0.2763505 5.94388962 -0.036039591
		 -0.29489517 4.95324135 -0.013715744 0.46881771 4.95324135 -0.013715744 0.23419714 3.96259499 -0.20971155
		 0.48396587 3.96259499 0.055849195 0.98853564 2.97194576 -0.087606907 0.29860687 2.97194576 0.076518893
		 0.90235388 1.98129702 0.18385391 0.17639065 1.98129702 0.019728303 0.026148796 0.99064827 0.22952101
		 0.31720638 0.99064827 -0.036039591 -0.42930317 0 -0.013715744 0.55713725 0 -0.013715744
		 0.2454772 -0.99064636 -0.20971155 0.53653932 -0.99064636 0.055849195 1.031503201 -1.98129654 -0.087606907
		 0.30553484 -1.98129654 0.076518893 0.86579931 -2.9719429 0.18385391 0.17587042 -2.9719429 0.019728303
		 0.045984268 -3.96259308 0.22952101 0.29575348 -3.96259308 -0.036039591 -0.29489517 -4.95323944 -0.013715744
		 0.46881771 -4.95323944 -0.013715744 0.22399855 -5.94389343 -0.20971155 0.43642473 -5.94389343 0.055849195
		 0.75922048 -6.93453217 -0.087606907 0.26163006 -6.93453217 0.076518893 0.61455202 -7.92518616 0.18385391
		 0.1723218 -7.92518616 0.019728303 0.09440136 -8.91583252 0.19318664 0.24339104 -8.91583252 -0.024615049
		 0.030311584 -9.90647888 0.0055270791 0.23019075 -9.90647888 0.0055270791 0.030311584 -9.90647888 0.0326882
		 0.23019075 -9.90647888 0.0326882 0.20667171 -8.91583252 0.21051395 0.35566139 -8.91583252 -0.0072877407
		 0.69321907 -7.92518616 0.1285432 0.25098848 -7.92518616 -0.035582542 0.67070532 -6.93453217 -0.14291739
		 0.17311478 -6.93453217 0.021207929 0.063924789 -5.94389343 -0.1885848 0.2763505 -5.94389343 0.076975942
		 -0.29489517 -4.95323944 0.054652095 0.46881771 -4.95323944 0.054652095 0.23420238 -3.96259308 0.25064784
		 0.48396587 -3.96259308 -0.014912844 0.98853576 -2.9719429 0.1285432 0.29860687 -2.9719429 -0.035582542
		 0.90235382 -1.98129654 -0.14291763 0.17639065 -1.98129654 0.021207929 0.026144028 -0.99064636 -0.1885848
		 0.31720638 -0.99064636 0.076975942 -0.42930317 0 0.054652095 0.55713725 0 0.054652095
		 0.2454772 0.99064827 0.25064784 0.53653955 0.99064827 -0.014912844 1.031503201 1.98129702 0.1285432
		 0.30553484 1.98129702 -0.035582542 0.86579919 2.97194576 -0.14291763 0.17587042 2.97194576 0.021207929
		 0.045984268 3.96259499 -0.1885848 0.29575348 3.96259499 0.076975942 -0.29489517 4.95324135 0.054652095
		 0.46881771 4.95324135 0.054652095 0.22399855 5.94388962 0.25064784 0.43642473 5.94388962 -0.014912844
		 0.75922048 6.93453979 0.1285432 0.26163006 6.93453979 -0.035582542 0.61455202 7.92518616 -0.14291739
		 0.1723218 7.92518616 0.021207929 0.09440136 8.91583252 -0.14972639 0.24339104 8.91583252 0.068075538
		 0.030311584 9.90648651 0.0326882 0.23019075 9.90648651 0.0326882 0.030311584 9.90648651 -0.078242004
		 0.23019075 9.90648651 -0.078242004 0.55293894 8.91583252 -0.22049427 0.70192385 8.91583252 -0.002692461
		 0.93584907 7.92518616 0.082981706 0.49361849 7.92518616 0.24710765 0.39770174 6.93453979 0.35444236
		 -0.099888802 6.93453979 0.19031709 -0.42977238 5.94388962 0.1643618 -0.21734619 5.94388962 -0.10119867
		 -0.29489517 4.95324135 -0.22457504 0.46881723 4.95324135 -0.22457504 0.81468344 3.96259499 -0.27487087
		 1.064452171 3.96259499 -0.0093097687 1.36706734 2.97194576 0.082981706 0.67713344 2.97194576 0.24710765
		 0.50405383 1.98129702 0.35444236 -0.22191429 1.98129702 0.19031709 -0.65031624 0.99064827 0.16436213
		 -0.35925388 0.99064827 -0.10119867 -0.42930317 0 -0.22457504 0.55713701 0 -0.22457504
		 0.92193687 -0.99064636 -0.27487087 1.21299934 -0.99064636 -0.0093097687 1.42980337 -1.98129654 0.082981706
		 0.70383477 -1.98129654 0.24710765 0.48727274 -2.9719429 0.35444236 -0.20265579 -2.9719429 0.19031709
		 -0.53450203 -3.96259308 0.1643618 -0.28473282 -3.96259308 -0.10119867 -0.29489517 -4.95323944 -0.22457504
		 0.46881771 -4.95323944 -0.22457504 0.7177006 -5.94389343 -0.27487087 0.93012142 -5.94389343 -0.0093097687
		 1.032229424 -6.93453217 0.082981706 0.53463364 -6.93453217 0.24710765;
	setAttr ".vt[498:505]" 0.37192249 -7.92518616 0.35444236 -0.070308685 -7.92518616 0.19031709
		 -0.25186062 -8.91583252 0.13974577 -0.10287666 -8.91583252 -0.078055859 0.030311584 -9.90647888 -0.078242004
		 0.23019075 -9.90647888 -0.078242004 0.1428721 10.087814331 3.3527613e-008 0.14287373 -10.087814331 0.019759405;
	setAttr -s 1032 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 0 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 80 0 79 81 0 80 82 0 81 83 0 82 0 0 83 1 0 81 3 1 79 5 1 77 7 1 75 9 1 73 11 1
		 71 13 1 69 15 1 67 17 1 65 19 1 63 21 1 61 23 1 59 25 1 57 27 1 55 29 1 53 31 1 51 33 1
		 49 35 1 47 37 1 45 39 1 80 2 1 78 4 1 76 6 1 74 8 1 72 10 1 70 12 1 68 14 1 66 16 1
		 64 18 1 62 20 1 60 22 1 58 24 1 56 26 1 54 28 1 52 30 1 50 32 1 48 34 1 46 36 1 44 38 1
		 84 85 0 86 87 1;
	setAttr ".ed[166:331]" 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 0 126 127 0 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1 166 167 0 84 86 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0
		 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0
		 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0
		 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 84 0 167 85 0 165 87 1 163 89 1
		 161 91 1 159 93 1 157 95 1 155 97 1 153 99 1 151 101 1 149 103 1 147 105 1 145 107 1
		 143 109 1 141 111 1 139 113 1 137 115 1 135 117 1 133 119 1 131 121 1 129 123 1 164 86 1
		 162 88 1 160 90 1 158 92 1 156 94 1 154 96 1 152 98 1 150 100 1 148 102 1 146 104 1
		 144 106 1 142 108 1 140 110 1 138 112 1 136 114 1 134 116 1 132 118 1 130 120 1 128 122 1
		 168 169 0 170 171 1 172 173 1 174 175 1;
	setAttr ".ed[332:497]" 176 177 1 178 179 1 180 181 1 182 183 1 184 185 1 186 187 1
		 188 189 1 190 191 1 192 193 1 194 195 1 196 197 1 198 199 1 200 201 1 202 203 1 204 205 1
		 206 207 1 208 209 0 210 211 0 212 213 1 214 215 1 216 217 1 218 219 1 220 221 1 222 223 1
		 224 225 1 226 227 1 228 229 1 230 231 1 232 233 1 234 235 1 236 237 1 238 239 1 240 241 1
		 242 243 1 244 245 1 246 247 1 248 249 1 250 251 0 168 170 0 169 171 0 170 172 0 171 173 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 182 0
		 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0
		 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 208 0 207 209 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0
		 235 237 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 168 0 251 169 0 249 171 1
		 247 173 1 245 175 1 243 177 1 241 179 1 239 181 1 237 183 1 235 185 1 233 187 1 231 189 1
		 229 191 1 227 193 1 225 195 1 223 197 1 221 199 1 219 201 1 217 203 1 215 205 1 213 207 1
		 248 170 1 246 172 1 244 174 1 242 176 1 240 178 1 238 180 1 236 182 1 234 184 1 232 186 1
		 230 188 1 228 190 1 226 192 1 224 194 1 222 196 1 220 198 1 218 200 1 216 202 1 214 204 1
		 212 206 1 252 253 0 254 255 1 256 257 1 258 259 1 260 261 1 262 263 1;
	setAttr ".ed[498:663]" 264 265 1 266 267 1 268 269 1 270 271 1 272 273 1 274 275 1
		 276 277 1 278 279 1 280 281 1 282 283 1 284 285 1 286 287 1 288 289 1 290 291 1 292 293 0
		 294 295 0 296 297 1 298 299 1 300 301 1 302 303 1 304 305 1 306 307 1 308 309 1 310 311 1
		 312 313 1 314 315 1 316 317 1 318 319 1 320 321 1 322 323 1 324 325 1 326 327 1 328 329 1
		 330 331 1 332 333 1 334 335 0 252 254 0 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0
		 258 260 0 259 261 0 260 262 0 261 263 0 262 264 0 263 265 0 264 266 0 265 267 0 266 268 0
		 267 269 0 268 270 0 269 271 0 270 272 0 271 273 0 272 274 0 273 275 0 274 276 0 275 277 0
		 276 278 0 277 279 0 278 280 0 279 281 0 280 282 0 281 283 0 282 284 0 283 285 0 284 286 0
		 285 287 0 286 288 0 287 289 0 288 290 0 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0
		 294 296 0 295 297 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 304 0
		 303 305 0 304 306 0 305 307 0 306 308 0 307 309 0 308 310 0 309 311 0 310 312 0 311 313 0
		 312 314 0 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 320 0 319 321 0 320 322 0
		 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 328 0 327 329 0 328 330 0 329 331 0
		 330 332 0 331 333 0 332 334 0 333 335 0 334 252 0 335 253 0 333 255 1 331 257 1 329 259 1
		 327 261 1 325 263 1 323 265 1 321 267 1 319 269 1 317 271 1 315 273 1 313 275 1 311 277 1
		 309 279 1 307 281 1 305 283 1 303 285 1 301 287 1 299 289 1 297 291 1 332 254 1 330 256 1
		 328 258 1 326 260 1 324 262 1 322 264 1 320 266 1 318 268 1 316 270 1 314 272 1 312 274 1
		 310 276 1 308 278 1 306 280 1 304 282 1 302 284 1 300 286 1 298 288 1 296 290 1 336 337 0
		 338 339 1 340 341 1 342 343 1 344 345 1 346 347 1 348 349 1 350 351 1;
	setAttr ".ed[664:829]" 352 353 1 354 355 1 356 357 1 358 359 1 360 361 1 362 363 1
		 364 365 1 366 367 1 368 369 1 370 371 1 372 373 1 374 375 1 376 377 0 378 379 0 380 381 1
		 382 383 1 384 385 1 386 387 1 388 389 1 390 391 1 392 393 1 394 395 1 396 397 1 398 399 1
		 400 401 1 402 403 1 404 405 1 406 407 1 408 409 1 410 411 1 412 413 1 414 415 1 416 417 1
		 418 419 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0 341 343 0 342 344 0 343 345 0
		 344 346 0 345 347 0 346 348 0 347 349 0 348 350 0 349 351 0 350 352 0 351 353 0 352 354 0
		 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 360 0 359 361 0 360 362 0 361 363 0
		 362 364 0 363 365 0 364 366 0 365 367 0 366 368 0 367 369 0 368 370 0 369 371 0 370 372 0
		 371 373 0 372 374 0 373 375 0 374 376 0 375 377 0 376 378 0 377 379 0 378 380 0 379 381 0
		 380 382 0 381 383 0 382 384 0 383 385 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 392 0 391 393 0 392 394 0 393 395 0 394 396 0 395 397 0 396 398 0 397 399 0
		 398 400 0 399 401 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 408 0
		 407 409 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0 413 415 0 414 416 0 415 417 0
		 416 418 0 417 419 0 418 336 0 419 337 0 417 339 1 415 341 1 413 343 1 411 345 1 409 347 1
		 407 349 1 405 351 1 403 353 1 401 355 1 399 357 1 397 359 1 395 361 1 393 363 1 391 365 1
		 389 367 1 387 369 1 385 371 1 383 373 1 381 375 1 416 338 1 414 340 1 412 342 1 410 344 1
		 408 346 1 406 348 1 404 350 1 402 352 1 400 354 1 398 356 1 396 358 1 394 360 1 392 362 1
		 390 364 1 388 366 1 386 368 1 384 370 1 382 372 1 380 374 1 420 421 0 422 423 1 424 425 1
		 426 427 1 428 429 1 430 431 1 432 433 1 434 435 1 436 437 1 438 439 1;
	setAttr ".ed[830:995]" 440 441 1 442 443 1 444 445 1 446 447 1 448 449 1 450 451 1
		 452 453 1 454 455 1 456 457 1 458 459 1 460 461 0 462 463 0 464 465 1 466 467 1 468 469 1
		 470 471 1 472 473 1 474 475 1 476 477 1 478 479 1 480 481 1 482 483 1 484 485 1 486 487 1
		 488 489 1 490 491 1 492 493 1 494 495 1 496 497 1 498 499 1 500 501 1 502 503 0 420 422 0
		 421 423 0 422 424 0 423 425 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0
		 430 432 0 431 433 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0 437 439 0 438 440 0
		 439 441 0 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0 446 448 0 447 449 0
		 448 450 0 449 451 0 450 452 0 451 453 0 452 454 0 453 455 0 454 456 0 455 457 0 456 458 0
		 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 464 0 463 465 0 464 466 0 465 467 0
		 466 468 0 467 469 0 468 470 0 469 471 0 470 472 0 471 473 0 472 474 0 473 475 0 474 476 0
		 475 477 0 476 478 0 477 479 0 478 480 0 479 481 0 480 482 0 481 483 0 482 484 0 483 485 0
		 484 486 0 485 487 0 486 488 0 487 489 0 488 490 0 489 491 0 490 492 0 491 493 0 492 494 0
		 493 495 0 494 496 0 495 497 0 496 498 0 497 499 0 498 500 0 499 501 0 500 502 0 501 503 0
		 502 420 0 503 421 0 501 423 1 499 425 1 497 427 1 495 429 1 493 431 1 491 433 1 489 435 1
		 487 437 1 485 439 1 483 441 1 481 443 1 479 445 1 477 447 1 475 449 1 473 451 1 471 453 1
		 469 455 1 467 457 1 465 459 1 500 422 1 498 424 1 496 426 1 494 428 1 492 430 1 490 432 1
		 488 434 1 486 436 1 484 438 1 482 440 1 480 442 1 478 444 1 476 446 1 474 448 1 472 450 1
		 470 452 1 468 454 1 466 456 1 464 458 1 40 504 0 42 504 0 43 504 0 41 504 0 82 505 0
		 0 505 0 1 505 0 83 505 0 124 504 0 126 504 0 127 504 0 125 504 0;
	setAttr ".ed[996:1031]" 166 505 0 84 505 0 85 505 0 167 505 0 208 504 0 210 504 0
		 211 504 0 209 504 0 250 505 0 168 505 0 169 505 0 251 505 0 292 504 0 293 504 0 295 504 0
		 294 504 0 334 505 0 335 505 0 253 505 0 252 505 0 376 504 0 377 504 0 379 504 0 378 504 0
		 418 505 0 419 505 0 337 505 0 336 505 0 460 504 0 461 504 0 463 504 0 462 504 0 502 505 0
		 503 505 0 421 505 0 420 505 0;
	setAttr -s 528 -ch 2064 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 42 1 -44 -1
		mu 0 4 0 2 3 1
		f 4 44 2 -46 -2
		mu 0 4 2 4 5 3
		f 4 46 3 -48 -3
		mu 0 4 4 6 7 5
		f 4 48 4 -50 -4
		mu 0 4 6 8 9 7
		f 4 50 5 -52 -5
		mu 0 4 8 10 11 9
		f 4 52 6 -54 -6
		mu 0 4 10 12 13 11
		f 4 54 7 -56 -7
		mu 0 4 12 14 15 13
		f 4 56 8 -58 -8
		mu 0 4 14 16 17 15
		f 4 58 9 -60 -9
		mu 0 4 16 18 19 17
		f 4 60 10 -62 -10
		mu 0 4 18 20 21 19
		f 4 62 11 -64 -11
		mu 0 4 20 22 23 21
		f 4 64 12 -66 -12
		mu 0 4 22 24 25 23
		f 4 66 13 -68 -13
		mu 0 4 24 26 27 25
		f 4 68 14 -70 -14
		mu 0 4 26 28 29 27
		f 4 70 15 -72 -15
		mu 0 4 28 30 31 29
		f 4 72 16 -74 -16
		mu 0 4 30 32 33 31
		f 4 74 17 -76 -17
		mu 0 4 32 34 35 33
		f 4 76 18 -78 -18
		mu 0 4 34 36 37 35
		f 4 78 19 -80 -19
		mu 0 4 36 38 39 37
		f 4 80 20 -82 -20
		mu 0 4 38 40 41 39
		f 4 84 22 -86 -22
		mu 0 4 42 44 45 43
		f 4 86 23 -88 -23
		mu 0 4 44 46 47 45
		f 4 88 24 -90 -24
		mu 0 4 46 48 49 47
		f 4 90 25 -92 -25
		mu 0 4 48 50 51 49
		f 4 92 26 -94 -26
		mu 0 4 50 52 53 51
		f 4 94 27 -96 -27
		mu 0 4 52 54 55 53
		f 4 96 28 -98 -28
		mu 0 4 54 56 57 55
		f 4 98 29 -100 -29
		mu 0 4 56 58 59 57
		f 4 100 30 -102 -30
		mu 0 4 58 60 61 59
		f 4 102 31 -104 -31
		mu 0 4 60 62 63 61
		f 4 104 32 -106 -32
		mu 0 4 62 64 65 63
		f 4 106 33 -108 -33
		mu 0 4 64 66 67 65
		f 4 108 34 -110 -34
		mu 0 4 66 68 69 67
		f 4 110 35 -112 -35
		mu 0 4 68 70 71 69
		f 4 112 36 -114 -36
		mu 0 4 70 72 73 71
		f 4 114 37 -116 -37
		mu 0 4 72 74 75 73
		f 4 116 38 -118 -38
		mu 0 4 74 76 77 75
		f 4 118 39 -120 -39
		mu 0 4 76 78 79 77
		f 4 120 40 -122 -40
		mu 0 4 78 80 81 79
		f 4 122 41 -124 -41
		mu 0 4 80 82 83 81
		f 4 43 -127 123 125
		mu 0 4 1 3 87 86
		f 4 45 -128 121 126
		mu 0 4 3 5 88 87
		f 4 47 -129 119 127
		mu 0 4 5 7 89 88
		f 4 49 -130 117 128
		mu 0 4 7 9 90 89
		f 4 51 -131 115 129
		mu 0 4 9 11 91 90
		f 4 53 -132 113 130
		mu 0 4 11 13 92 91
		f 4 55 -133 111 131
		mu 0 4 13 15 93 92
		f 4 57 -134 109 132
		mu 0 4 15 17 94 93
		f 4 59 -135 107 133
		mu 0 4 17 19 95 94
		f 4 61 -136 105 134
		mu 0 4 19 21 96 95
		f 4 63 -137 103 135
		mu 0 4 21 23 97 96
		f 4 65 -138 101 136
		mu 0 4 23 25 98 97
		f 4 67 -139 99 137
		mu 0 4 25 27 99 98
		f 4 69 -140 97 138
		mu 0 4 27 29 100 99
		f 4 71 -141 95 139
		mu 0 4 29 31 101 100
		f 4 73 -142 93 140
		mu 0 4 31 33 102 101
		f 4 75 -143 91 141
		mu 0 4 33 35 103 102
		f 4 77 -144 89 142
		mu 0 4 35 37 104 103
		f 4 79 -145 87 143
		mu 0 4 37 39 105 104
		f 4 81 83 85 144
		mu 0 4 39 41 106 105
		f 4 -123 145 -43 -125
		mu 0 4 107 108 2 0
		f 4 -121 146 -45 -146
		mu 0 4 108 109 4 2
		f 4 -119 147 -47 -147
		mu 0 4 109 110 6 4
		f 4 -117 148 -49 -148
		mu 0 4 110 111 8 6
		f 4 -115 149 -51 -149
		mu 0 4 111 112 10 8
		f 4 -113 150 -53 -150
		mu 0 4 112 113 12 10
		f 4 -111 151 -55 -151
		mu 0 4 113 114 14 12
		f 4 -109 152 -57 -152
		mu 0 4 114 115 16 14
		f 4 -107 153 -59 -153
		mu 0 4 115 116 18 16
		f 4 -105 154 -61 -154
		mu 0 4 116 117 20 18
		f 4 -103 155 -63 -155
		mu 0 4 117 118 22 20
		f 4 -101 156 -65 -156
		mu 0 4 118 119 24 22
		f 4 -99 157 -67 -157
		mu 0 4 119 120 26 24
		f 4 -97 158 -69 -158
		mu 0 4 120 121 28 26
		f 4 -95 159 -71 -159
		mu 0 4 121 122 30 28
		f 4 -93 160 -73 -160
		mu 0 4 122 123 32 30
		f 4 -91 161 -75 -161
		mu 0 4 123 124 34 32
		f 4 -89 162 -77 -162
		mu 0 4 124 125 36 34
		f 4 -87 163 -79 -163
		mu 0 4 125 126 38 36
		f 4 -85 -83 -81 -164
		mu 0 4 126 127 40 38
		f 4 206 165 -208 -165
		mu 0 4 128 131 130 129
		f 4 208 166 -210 -166
		mu 0 4 131 133 132 130
		f 4 210 167 -212 -167
		mu 0 4 133 135 134 132
		f 4 212 168 -214 -168
		mu 0 4 135 137 136 134
		f 4 214 169 -216 -169
		mu 0 4 137 139 138 136
		f 4 216 170 -218 -170
		mu 0 4 139 141 140 138
		f 4 218 171 -220 -171
		mu 0 4 141 143 142 140
		f 4 220 172 -222 -172
		mu 0 4 143 145 144 142
		f 4 222 173 -224 -173
		mu 0 4 145 147 146 144
		f 4 224 174 -226 -174
		mu 0 4 147 149 148 146
		f 4 226 175 -228 -175
		mu 0 4 149 151 150 148
		f 4 228 176 -230 -176
		mu 0 4 151 153 152 150
		f 4 230 177 -232 -177
		mu 0 4 153 155 154 152
		f 4 232 178 -234 -178
		mu 0 4 155 157 156 154
		f 4 234 179 -236 -179
		mu 0 4 157 159 158 156
		f 4 236 180 -238 -180
		mu 0 4 159 161 160 158
		f 4 238 181 -240 -181
		mu 0 4 161 163 162 160
		f 4 240 182 -242 -182
		mu 0 4 163 165 164 162
		f 4 242 183 -244 -183
		mu 0 4 165 167 166 164
		f 4 244 184 -246 -184
		mu 0 4 167 169 168 166
		f 4 248 186 -250 -186
		mu 0 4 171 173 172 170
		f 4 250 187 -252 -187
		mu 0 4 173 175 174 172
		f 4 252 188 -254 -188
		mu 0 4 175 177 176 174
		f 4 254 189 -256 -189
		mu 0 4 177 179 178 176
		f 4 256 190 -258 -190
		mu 0 4 179 181 180 178
		f 4 258 191 -260 -191
		mu 0 4 181 183 182 180
		f 4 260 192 -262 -192
		mu 0 4 183 185 184 182
		f 4 262 193 -264 -193
		mu 0 4 185 187 186 184
		f 4 264 194 -266 -194
		mu 0 4 187 189 188 186
		f 4 266 195 -268 -195
		mu 0 4 189 191 190 188
		f 4 268 196 -270 -196
		mu 0 4 191 193 192 190
		f 4 270 197 -272 -197
		mu 0 4 193 195 194 192
		f 4 272 198 -274 -198
		mu 0 4 195 197 196 194
		f 4 274 199 -276 -199
		mu 0 4 197 199 198 196
		f 4 276 200 -278 -200
		mu 0 4 199 201 200 198
		f 4 278 201 -280 -201
		mu 0 4 201 203 202 200
		f 4 280 202 -282 -202
		mu 0 4 203 205 204 202
		f 4 282 203 -284 -203
		mu 0 4 205 207 206 204
		f 4 284 204 -286 -204
		mu 0 4 207 209 208 206
		f 4 286 205 -288 -205
		mu 0 4 209 211 210 208
		f 4 207 -291 287 289
		mu 0 4 129 130 215 214
		f 4 209 -292 285 290
		mu 0 4 130 132 216 215
		f 4 211 -293 283 291
		mu 0 4 132 134 217 216
		f 4 213 -294 281 292
		mu 0 4 134 136 218 217
		f 4 215 -295 279 293
		mu 0 4 136 138 219 218
		f 4 217 -296 277 294
		mu 0 4 138 140 220 219
		f 4 219 -297 275 295
		mu 0 4 140 142 221 220
		f 4 221 -298 273 296
		mu 0 4 142 144 222 221
		f 4 223 -299 271 297
		mu 0 4 144 146 223 222
		f 4 225 -300 269 298
		mu 0 4 146 148 224 223
		f 4 227 -301 267 299
		mu 0 4 148 150 225 224
		f 4 229 -302 265 300
		mu 0 4 150 152 226 225
		f 4 231 -303 263 301
		mu 0 4 152 154 227 226
		f 4 233 -304 261 302
		mu 0 4 154 156 228 227
		f 4 235 -305 259 303
		mu 0 4 156 158 229 228
		f 4 237 -306 257 304
		mu 0 4 158 160 230 229
		f 4 239 -307 255 305
		mu 0 4 160 162 231 230
		f 4 241 -308 253 306
		mu 0 4 162 164 232 231
		f 4 243 -309 251 307
		mu 0 4 164 166 233 232
		f 4 245 247 249 308
		mu 0 4 166 168 234 233
		f 4 -287 309 -207 -289
		mu 0 4 235 236 131 128
		f 4 -285 310 -209 -310
		mu 0 4 236 237 133 131
		f 4 -283 311 -211 -311
		mu 0 4 237 238 135 133
		f 4 -281 312 -213 -312
		mu 0 4 238 239 137 135
		f 4 -279 313 -215 -313
		mu 0 4 239 240 139 137
		f 4 -277 314 -217 -314
		mu 0 4 240 241 141 139
		f 4 -275 315 -219 -315
		mu 0 4 241 242 143 141
		f 4 -273 316 -221 -316
		mu 0 4 242 243 145 143
		f 4 -271 317 -223 -317
		mu 0 4 243 244 147 145
		f 4 -269 318 -225 -318
		mu 0 4 244 245 149 147
		f 4 -267 319 -227 -319
		mu 0 4 245 246 151 149
		f 4 -265 320 -229 -320
		mu 0 4 246 247 153 151
		f 4 -263 321 -231 -321
		mu 0 4 247 248 155 153
		f 4 -261 322 -233 -322
		mu 0 4 248 249 157 155
		f 4 -259 323 -235 -323
		mu 0 4 249 250 159 157
		f 4 -257 324 -237 -324
		mu 0 4 250 251 161 159
		f 4 -255 325 -239 -325
		mu 0 4 251 252 163 161
		f 4 -253 326 -241 -326
		mu 0 4 252 253 165 163
		f 4 -251 327 -243 -327
		mu 0 4 253 254 167 165
		f 4 -249 -247 -245 -328
		mu 0 4 254 255 169 167
		f 4 370 329 -372 -329
		mu 0 4 256 259 258 257
		f 4 372 330 -374 -330
		mu 0 4 259 261 260 258
		f 4 374 331 -376 -331
		mu 0 4 261 263 262 260
		f 4 376 332 -378 -332
		mu 0 4 263 265 264 262
		f 4 378 333 -380 -333
		mu 0 4 265 267 266 264
		f 4 380 334 -382 -334
		mu 0 4 267 269 268 266
		f 4 382 335 -384 -335
		mu 0 4 269 271 270 268
		f 4 384 336 -386 -336
		mu 0 4 271 273 272 270
		f 4 386 337 -388 -337
		mu 0 4 273 275 274 272
		f 4 388 338 -390 -338
		mu 0 4 275 277 276 274
		f 4 390 339 -392 -339
		mu 0 4 277 279 278 276
		f 4 392 340 -394 -340
		mu 0 4 279 281 280 278
		f 4 394 341 -396 -341
		mu 0 4 281 283 282 280
		f 4 396 342 -398 -342
		mu 0 4 283 285 284 282
		f 4 398 343 -400 -343
		mu 0 4 285 287 286 284
		f 4 400 344 -402 -344
		mu 0 4 287 289 288 286
		f 4 402 345 -404 -345
		mu 0 4 289 291 290 288
		f 4 404 346 -406 -346
		mu 0 4 291 293 292 290
		f 4 406 347 -408 -347
		mu 0 4 293 295 294 292
		f 4 408 348 -410 -348
		mu 0 4 295 297 296 294
		f 4 412 350 -414 -350
		mu 0 4 299 301 300 786
		f 4 414 351 -416 -351
		mu 0 4 301 303 302 300
		f 4 416 352 -418 -352
		mu 0 4 303 305 304 302
		f 4 418 353 -420 -353
		mu 0 4 305 307 306 304
		f 4 420 354 -422 -354
		mu 0 4 307 309 308 306
		f 4 422 355 -424 -355
		mu 0 4 309 311 310 308
		f 4 424 356 -426 -356
		mu 0 4 311 313 312 310
		f 4 426 357 -428 -357
		mu 0 4 313 315 314 312
		f 4 428 358 -430 -358
		mu 0 4 315 317 316 314
		f 4 430 359 -432 -359
		mu 0 4 317 319 318 316
		f 4 432 360 -434 -360
		mu 0 4 319 321 320 318
		f 4 434 361 -436 -361
		mu 0 4 321 323 322 320
		f 4 436 362 -438 -362
		mu 0 4 323 325 324 322
		f 4 438 363 -440 -363
		mu 0 4 325 327 326 324
		f 4 440 364 -442 -364
		mu 0 4 327 329 328 326
		f 4 442 365 -444 -365
		mu 0 4 329 331 330 328
		f 4 444 366 -446 -366
		mu 0 4 331 333 332 330
		f 4 446 367 -448 -367
		mu 0 4 333 335 334 332
		f 4 448 368 -450 -368
		mu 0 4 335 337 336 334
		f 4 450 369 -452 -369
		mu 0 4 337 339 338 336
		f 4 371 -455 451 453
		mu 0 4 257 258 343 342
		f 4 373 -456 449 454
		mu 0 4 258 260 344 343
		f 4 375 -457 447 455
		mu 0 4 260 262 345 344
		f 4 377 -458 445 456
		mu 0 4 262 264 346 345
		f 4 379 -459 443 457
		mu 0 4 264 266 347 346
		f 4 381 -460 441 458
		mu 0 4 266 268 348 347
		f 4 383 -461 439 459
		mu 0 4 268 270 349 348
		f 4 385 -462 437 460
		mu 0 4 270 272 350 349
		f 4 387 -463 435 461
		mu 0 4 272 274 351 350
		f 4 389 -464 433 462
		mu 0 4 274 276 352 351
		f 4 391 -465 431 463
		mu 0 4 276 278 353 352
		f 4 393 -466 429 464
		mu 0 4 278 280 354 353
		f 4 395 -467 427 465
		mu 0 4 280 282 355 354
		f 4 397 -468 425 466
		mu 0 4 282 284 356 355
		f 4 399 -469 423 467
		mu 0 4 284 286 357 356
		f 4 401 -470 421 468
		mu 0 4 286 288 358 357
		f 4 403 -471 419 469
		mu 0 4 288 290 359 358
		f 4 405 -472 417 470
		mu 0 4 290 292 360 359
		f 4 407 -473 415 471
		mu 0 4 292 294 361 360
		f 4 409 411 413 472
		mu 0 4 294 296 298 361
		f 4 -451 473 -371 -453
		mu 0 4 362 363 259 256
		f 4 -449 474 -373 -474
		mu 0 4 363 364 261 259
		f 4 -447 475 -375 -475
		mu 0 4 364 365 263 261
		f 4 -445 476 -377 -476
		mu 0 4 365 366 265 263
		f 4 -443 477 -379 -477
		mu 0 4 366 367 267 265
		f 4 -441 478 -381 -478
		mu 0 4 367 368 269 267
		f 4 -439 479 -383 -479
		mu 0 4 368 369 271 269
		f 4 -437 480 -385 -480
		mu 0 4 369 370 273 271
		f 4 -435 481 -387 -481
		mu 0 4 370 371 275 273
		f 4 -433 482 -389 -482
		mu 0 4 371 372 277 275
		f 4 -431 483 -391 -483
		mu 0 4 372 373 279 277
		f 4 -429 484 -393 -484
		mu 0 4 373 374 281 279
		f 4 -427 485 -395 -485
		mu 0 4 374 375 283 281
		f 4 -425 486 -397 -486
		mu 0 4 375 376 285 283
		f 4 -423 487 -399 -487
		mu 0 4 376 377 287 285
		f 4 -421 488 -401 -488
		mu 0 4 377 378 289 287
		f 4 -419 489 -403 -489
		mu 0 4 378 379 291 289
		f 4 -417 490 -405 -490
		mu 0 4 379 380 293 291
		f 4 -415 491 -407 -491
		mu 0 4 380 381 295 293
		f 4 -413 -411 -409 -492
		mu 0 4 381 382 297 295
		f 4 492 535 -494 -535
		mu 0 4 383 384 385 386
		f 4 493 537 -495 -537
		mu 0 4 386 385 387 388
		f 4 494 539 -496 -539
		mu 0 4 388 387 389 390
		f 4 495 541 -497 -541
		mu 0 4 390 389 391 392
		f 4 496 543 -498 -543
		mu 0 4 392 391 393 394
		f 4 497 545 -499 -545
		mu 0 4 394 393 395 396
		f 4 498 547 -500 -547
		mu 0 4 396 395 397 398
		f 4 499 549 -501 -549
		mu 0 4 398 397 399 400
		f 4 500 551 -502 -551
		mu 0 4 400 399 401 402
		f 4 501 553 -503 -553
		mu 0 4 402 401 403 404
		f 4 502 555 -504 -555
		mu 0 4 404 403 405 406
		f 4 503 557 -505 -557
		mu 0 4 406 405 407 408
		f 4 504 559 -506 -559
		mu 0 4 408 407 409 410
		f 4 505 561 -507 -561
		mu 0 4 410 409 411 412
		f 4 506 563 -508 -563
		mu 0 4 412 411 413 414
		f 4 507 565 -509 -565
		mu 0 4 414 413 415 416
		f 4 508 567 -510 -567
		mu 0 4 416 415 417 418
		f 4 509 569 -511 -569
		mu 0 4 418 417 419 420
		f 4 510 571 -512 -571
		mu 0 4 420 419 421 422
		f 4 511 573 -513 -573
		mu 0 4 422 421 784 424
		f 4 513 577 -515 -577
		mu 0 4 426 425 427 428
		f 4 514 579 -516 -579
		mu 0 4 428 427 429 430
		f 4 515 581 -517 -581
		mu 0 4 430 429 431 432
		f 4 516 583 -518 -583
		mu 0 4 432 431 433 434
		f 4 517 585 -519 -585
		mu 0 4 434 433 435 436
		f 4 518 587 -520 -587
		mu 0 4 436 435 437 438
		f 4 519 589 -521 -589
		mu 0 4 438 437 439 440
		f 4 520 591 -522 -591
		mu 0 4 440 439 441 442
		f 4 521 593 -523 -593
		mu 0 4 442 441 443 444
		f 4 522 595 -524 -595
		mu 0 4 444 443 445 446
		f 4 523 597 -525 -597
		mu 0 4 446 445 447 448
		f 4 524 599 -526 -599
		mu 0 4 448 447 449 450
		f 4 525 601 -527 -601
		mu 0 4 450 449 451 452
		f 4 526 603 -528 -603
		mu 0 4 452 451 453 454
		f 4 527 605 -529 -605
		mu 0 4 454 453 455 456
		f 4 528 607 -530 -607
		mu 0 4 456 455 457 458
		f 4 529 609 -531 -609
		mu 0 4 458 457 459 460
		f 4 530 611 -532 -611
		mu 0 4 460 459 461 462
		f 4 531 613 -533 -613
		mu 0 4 462 461 463 464
		f 4 532 615 -534 -615
		mu 0 4 464 463 465 466
		f 4 -618 -616 618 -536
		mu 0 4 384 469 470 385
		f 4 -619 -614 619 -538
		mu 0 4 385 470 471 387
		f 4 -620 -612 620 -540
		mu 0 4 387 471 472 389
		f 4 -621 -610 621 -542
		mu 0 4 389 472 473 391
		f 4 -622 -608 622 -544
		mu 0 4 391 473 474 393
		f 4 -623 -606 623 -546
		mu 0 4 393 474 475 395
		f 4 -624 -604 624 -548
		mu 0 4 395 475 476 397
		f 4 -625 -602 625 -550
		mu 0 4 397 476 477 399
		f 4 -626 -600 626 -552
		mu 0 4 399 477 478 401
		f 4 -627 -598 627 -554
		mu 0 4 401 478 479 403
		f 4 -628 -596 628 -556
		mu 0 4 403 479 480 405
		f 4 -629 -594 629 -558
		mu 0 4 405 480 481 407
		f 4 -630 -592 630 -560
		mu 0 4 407 481 482 409
		f 4 -631 -590 631 -562
		mu 0 4 409 482 483 411
		f 4 -632 -588 632 -564
		mu 0 4 411 483 484 413
		f 4 -633 -586 633 -566
		mu 0 4 413 484 485 415
		f 4 -634 -584 634 -568
		mu 0 4 415 485 486 417
		f 4 -635 -582 635 -570
		mu 0 4 417 486 487 419
		f 4 -636 -580 636 -572
		mu 0 4 419 487 488 421
		f 4 -637 -578 -576 -574
		mu 0 4 421 488 489 784
		f 4 616 534 -638 614
		mu 0 4 490 383 386 491
		f 4 637 536 -639 612
		mu 0 4 491 386 388 492
		f 4 638 538 -640 610
		mu 0 4 492 388 390 493
		f 4 639 540 -641 608
		mu 0 4 493 390 392 494
		f 4 640 542 -642 606
		mu 0 4 494 392 394 495
		f 4 641 544 -643 604
		mu 0 4 495 394 396 496
		f 4 642 546 -644 602
		mu 0 4 496 396 398 497
		f 4 643 548 -645 600
		mu 0 4 497 398 400 498
		f 4 644 550 -646 598
		mu 0 4 498 400 402 499
		f 4 645 552 -647 596
		mu 0 4 499 402 404 500
		f 4 646 554 -648 594
		mu 0 4 500 404 406 501
		f 4 647 556 -649 592
		mu 0 4 501 406 408 502
		f 4 648 558 -650 590
		mu 0 4 502 408 410 503
		f 4 649 560 -651 588
		mu 0 4 503 410 412 504
		f 4 650 562 -652 586
		mu 0 4 504 412 414 505
		f 4 651 564 -653 584
		mu 0 4 505 414 416 506
		f 4 652 566 -654 582
		mu 0 4 506 416 418 507
		f 4 653 568 -655 580
		mu 0 4 507 418 420 508
		f 4 654 570 -656 578
		mu 0 4 508 420 422 509
		f 4 655 572 574 576
		mu 0 4 509 422 424 510
		f 4 656 699 -658 -699
		mu 0 4 511 512 513 514
		f 4 657 701 -659 -701
		mu 0 4 514 513 515 516
		f 4 658 703 -660 -703
		mu 0 4 516 515 517 518
		f 4 659 705 -661 -705
		mu 0 4 518 517 519 520
		f 4 660 707 -662 -707
		mu 0 4 520 519 521 522
		f 4 661 709 -663 -709
		mu 0 4 522 521 523 524
		f 4 662 711 -664 -711
		mu 0 4 524 523 525 526
		f 4 663 713 -665 -713
		mu 0 4 526 525 527 528
		f 4 664 715 -666 -715
		mu 0 4 528 527 529 530
		f 4 665 717 -667 -717
		mu 0 4 530 529 531 532
		f 4 666 719 -668 -719
		mu 0 4 532 531 533 534
		f 4 667 721 -669 -721
		mu 0 4 534 533 535 536
		f 4 668 723 -670 -723
		mu 0 4 536 535 537 538
		f 4 669 725 -671 -725
		mu 0 4 538 537 539 540
		f 4 670 727 -672 -727
		mu 0 4 540 539 541 542
		f 4 671 729 -673 -729
		mu 0 4 542 541 543 544
		f 4 672 731 -674 -731
		mu 0 4 544 543 545 546
		f 4 673 733 -675 -733
		mu 0 4 546 545 547 548
		f 4 674 735 -676 -735
		mu 0 4 548 547 549 550
		f 4 675 737 -677 -737
		mu 0 4 550 549 551 552
		f 4 677 741 -679 -741
		mu 0 4 783 553 555 556
		f 4 678 743 -680 -743
		mu 0 4 556 555 557 558
		f 4 679 745 -681 -745
		mu 0 4 558 557 559 560
		f 4 680 747 -682 -747
		mu 0 4 560 559 561 562
		f 4 681 749 -683 -749
		mu 0 4 562 561 563 564
		f 4 682 751 -684 -751
		mu 0 4 564 563 565 566
		f 4 683 753 -685 -753
		mu 0 4 566 565 567 568
		f 4 684 755 -686 -755
		mu 0 4 568 567 569 570
		f 4 685 757 -687 -757
		mu 0 4 570 569 571 572
		f 4 686 759 -688 -759
		mu 0 4 572 571 573 574
		f 4 687 761 -689 -761
		mu 0 4 574 573 575 576
		f 4 688 763 -690 -763
		mu 0 4 576 575 577 578
		f 4 689 765 -691 -765
		mu 0 4 578 577 579 580
		f 4 690 767 -692 -767
		mu 0 4 580 579 581 582
		f 4 691 769 -693 -769
		mu 0 4 582 581 583 584
		f 4 692 771 -694 -771
		mu 0 4 584 583 585 586
		f 4 693 773 -695 -773
		mu 0 4 586 585 587 588
		f 4 694 775 -696 -775
		mu 0 4 588 587 589 590
		f 4 695 777 -697 -777
		mu 0 4 590 589 591 592
		f 4 696 779 -698 -779
		mu 0 4 592 591 593 594
		f 4 -782 -780 782 -700
		mu 0 4 512 597 598 513
		f 4 -783 -778 783 -702
		mu 0 4 513 598 599 515
		f 4 -784 -776 784 -704
		mu 0 4 515 599 600 517
		f 4 -785 -774 785 -706
		mu 0 4 517 600 601 519
		f 4 -786 -772 786 -708
		mu 0 4 519 601 602 521
		f 4 -787 -770 787 -710
		mu 0 4 521 602 603 523
		f 4 -788 -768 788 -712
		mu 0 4 523 603 604 525
		f 4 -789 -766 789 -714
		mu 0 4 525 604 605 527
		f 4 -790 -764 790 -716
		mu 0 4 527 605 606 529
		f 4 -791 -762 791 -718
		mu 0 4 529 606 607 531
		f 4 -792 -760 792 -720
		mu 0 4 531 607 608 533
		f 4 -793 -758 793 -722
		mu 0 4 533 608 609 535
		f 4 -794 -756 794 -724
		mu 0 4 535 609 610 537
		f 4 -795 -754 795 -726
		mu 0 4 537 610 611 539
		f 4 -796 -752 796 -728
		mu 0 4 539 611 612 541
		f 4 -797 -750 797 -730
		mu 0 4 541 612 613 543
		f 4 -798 -748 798 -732
		mu 0 4 543 613 614 545
		f 4 -799 -746 799 -734
		mu 0 4 545 614 615 547
		f 4 -800 -744 800 -736
		mu 0 4 547 615 616 549
		f 4 -801 -742 -740 -738
		mu 0 4 549 616 617 551
		f 4 780 698 -802 778
		mu 0 4 618 511 514 619
		f 4 801 700 -803 776
		mu 0 4 619 514 516 620
		f 4 802 702 -804 774
		mu 0 4 620 516 518 621
		f 4 803 704 -805 772
		mu 0 4 621 518 520 622
		f 4 804 706 -806 770
		mu 0 4 622 520 522 623
		f 4 805 708 -807 768
		mu 0 4 623 522 524 624
		f 4 806 710 -808 766
		mu 0 4 624 524 526 625
		f 4 807 712 -809 764
		mu 0 4 625 526 528 626
		f 4 808 714 -810 762
		mu 0 4 626 528 530 627
		f 4 809 716 -811 760
		mu 0 4 627 530 532 628
		f 4 810 718 -812 758
		mu 0 4 628 532 534 629
		f 4 811 720 -813 756
		mu 0 4 629 534 536 630
		f 4 812 722 -814 754
		mu 0 4 630 536 538 631
		f 4 813 724 -815 752
		mu 0 4 631 538 540 632
		f 4 814 726 -816 750
		mu 0 4 632 540 542 633
		f 4 815 728 -817 748
		mu 0 4 633 542 544 634
		f 4 816 730 -818 746
		mu 0 4 634 544 546 635
		f 4 817 732 -819 744
		mu 0 4 635 546 548 636
		f 4 818 734 -820 742
		mu 0 4 636 548 550 637
		f 4 819 736 738 740
		mu 0 4 637 550 552 554
		f 4 820 863 -822 -863
		mu 0 4 638 639 640 641
		f 4 821 865 -823 -865
		mu 0 4 641 640 642 643
		f 4 822 867 -824 -867
		mu 0 4 643 642 644 645
		f 4 823 869 -825 -869
		mu 0 4 645 644 646 647
		f 4 824 871 -826 -871
		mu 0 4 647 646 648 649
		f 4 825 873 -827 -873
		mu 0 4 649 648 650 651
		f 4 826 875 -828 -875
		mu 0 4 651 650 652 653
		f 4 827 877 -829 -877
		mu 0 4 653 652 654 655
		f 4 828 879 -830 -879
		mu 0 4 655 654 656 657
		f 4 829 881 -831 -881
		mu 0 4 657 656 658 659
		f 4 830 883 -832 -883
		mu 0 4 659 658 660 661
		f 4 831 885 -833 -885
		mu 0 4 661 660 662 663
		f 4 832 887 -834 -887
		mu 0 4 663 662 664 665
		f 4 833 889 -835 -889
		mu 0 4 665 664 666 667
		f 4 834 891 -836 -891
		mu 0 4 667 666 668 669
		f 4 835 893 -837 -893
		mu 0 4 669 668 670 671
		f 4 836 895 -838 -895
		mu 0 4 671 670 672 673
		f 4 837 897 -839 -897
		mu 0 4 673 672 674 675
		f 4 838 899 -840 -899
		mu 0 4 675 674 676 677
		f 4 839 901 -841 -901
		mu 0 4 677 676 678 679
		f 4 841 905 -843 -905
		mu 0 4 777 680 682 683
		f 4 842 907 -844 -907
		mu 0 4 683 682 684 685
		f 4 843 909 -845 -909
		mu 0 4 685 684 686 687
		f 4 844 911 -846 -911
		mu 0 4 687 686 688 689
		f 4 845 913 -847 -913
		mu 0 4 689 688 690 691
		f 4 846 915 -848 -915
		mu 0 4 691 690 692 693
		f 4 847 917 -849 -917
		mu 0 4 693 692 694 695
		f 4 848 919 -850 -919
		mu 0 4 695 694 696 697
		f 4 849 921 -851 -921
		mu 0 4 697 696 698 699
		f 4 850 923 -852 -923
		mu 0 4 699 698 700 701
		f 4 851 925 -853 -925
		mu 0 4 701 700 702 703
		f 4 852 927 -854 -927
		mu 0 4 703 702 704 705
		f 4 853 929 -855 -929
		mu 0 4 705 704 706 707
		f 4 854 931 -856 -931
		mu 0 4 707 706 708 709
		f 4 855 933 -857 -933
		mu 0 4 709 708 710 711
		f 4 856 935 -858 -935
		mu 0 4 711 710 712 713
		f 4 857 937 -859 -937
		mu 0 4 713 712 714 715
		f 4 858 939 -860 -939
		mu 0 4 715 714 716 717
		f 4 859 941 -861 -941
		mu 0 4 717 716 718 719
		f 4 860 943 -862 -943
		mu 0 4 719 718 720 721
		f 4 -946 -944 946 -864
		mu 0 4 639 724 725 640
		f 4 -947 -942 947 -866
		mu 0 4 640 725 726 642
		f 4 -948 -940 948 -868
		mu 0 4 642 726 727 644
		f 4 -949 -938 949 -870
		mu 0 4 644 727 728 646
		f 4 -950 -936 950 -872
		mu 0 4 646 728 729 648
		f 4 -951 -934 951 -874
		mu 0 4 648 729 730 650
		f 4 -952 -932 952 -876
		mu 0 4 650 730 731 652
		f 4 -953 -930 953 -878
		mu 0 4 652 731 732 654
		f 4 -954 -928 954 -880
		mu 0 4 654 732 733 656
		f 4 -955 -926 955 -882
		mu 0 4 656 733 734 658
		f 4 -956 -924 956 -884
		mu 0 4 658 734 735 660
		f 4 -957 -922 957 -886
		mu 0 4 660 735 736 662
		f 4 -958 -920 958 -888
		mu 0 4 662 736 737 664
		f 4 -959 -918 959 -890
		mu 0 4 664 737 738 666
		f 4 -960 -916 960 -892
		mu 0 4 666 738 739 668
		f 4 -961 -914 961 -894
		mu 0 4 668 739 740 670
		f 4 -962 -912 962 -896
		mu 0 4 670 740 741 672
		f 4 -963 -910 963 -898
		mu 0 4 672 741 742 674
		f 4 -964 -908 964 -900
		mu 0 4 674 742 743 676
		f 4 -965 -906 -904 -902
		mu 0 4 676 743 744 678
		f 4 944 862 -966 942
		mu 0 4 745 638 641 746
		f 4 965 864 -967 940
		mu 0 4 746 641 643 747
		f 4 966 866 -968 938
		mu 0 4 747 643 645 748
		f 4 967 868 -969 936
		mu 0 4 748 645 647 749
		f 4 968 870 -970 934
		mu 0 4 749 647 649 750
		f 4 969 872 -971 932
		mu 0 4 750 649 651 751
		f 4 970 874 -972 930
		mu 0 4 751 651 653 752
		f 4 971 876 -973 928
		mu 0 4 752 653 655 753
		f 4 972 878 -974 926
		mu 0 4 753 655 657 754
		f 4 973 880 -975 924
		mu 0 4 754 657 659 755
		f 4 974 882 -976 922
		mu 0 4 755 659 661 756
		f 4 975 884 -977 920
		mu 0 4 756 661 663 757
		f 4 976 886 -978 918
		mu 0 4 757 663 665 758
		f 4 977 888 -979 916
		mu 0 4 758 665 667 759
		f 4 978 890 -980 914
		mu 0 4 759 667 669 760
		f 4 979 892 -981 912
		mu 0 4 760 669 671 761
		f 4 980 894 -982 910
		mu 0 4 761 671 673 762
		f 4 981 896 -983 908
		mu 0 4 762 673 675 763
		f 4 982 898 -984 906
		mu 0 4 763 675 677 764
		f 4 983 900 902 904
		mu 0 4 764 677 679 681
		f 3 82 985 -985
		mu 0 3 40 42 765
		f 3 21 986 -986
		mu 0 3 42 43 765
		f 3 -84 987 -987
		mu 0 3 43 41 765
		f 3 -21 984 -988
		mu 0 3 41 40 765
		f 3 124 989 -989
		mu 0 3 82 84 766
		f 3 0 990 -990
		mu 0 3 84 85 766
		f 3 -126 991 -991
		mu 0 3 85 83 766
		f 3 -42 988 -992
		mu 0 3 83 82 766
		f 3 246 993 -993
		mu 0 3 169 171 767
		f 3 185 994 -994
		mu 0 3 171 170 767
		f 3 -248 995 -995
		mu 0 3 170 168 767
		f 3 -185 992 -996
		mu 0 3 168 169 767
		f 3 288 997 -997
		mu 0 3 211 213 768
		f 3 164 998 -998
		mu 0 3 213 212 768
		f 3 -290 999 -999
		mu 0 3 212 210 768
		f 3 -206 996 -1000
		mu 0 3 210 211 768
		f 3 410 1001 -1001
		mu 0 3 297 382 769
		f 3 349 1002 -1002
		mu 0 3 299 786 778
		f 3 -412 1003 -1003
		mu 0 3 298 296 769
		f 3 -349 1000 -1004
		mu 0 3 296 297 769;
	setAttr ".fc[500:527]"
		f 3 452 1005 -1005
		mu 0 3 339 341 770
		f 3 328 1006 -1006
		mu 0 3 341 340 770
		f 3 -454 1007 -1007
		mu 0 3 340 338 770
		f 3 -370 1004 -1008
		mu 0 3 338 339 770
		f 3 512 1009 -1009
		mu 0 3 424 784 771
		f 3 575 1010 -1010
		mu 0 3 423 425 779
		f 3 -514 1011 -1011
		mu 0 3 425 426 779
		f 3 -575 1008 -1012
		mu 0 3 426 785 779
		f 3 533 1013 -1013
		mu 0 3 466 465 772
		f 3 617 1014 -1014
		mu 0 3 465 467 772
		f 3 -493 1015 -1015
		mu 0 3 467 468 772
		f 3 -617 1012 -1016
		mu 0 3 468 466 772
		f 3 676 1017 -1017
		mu 0 3 552 551 773
		f 3 739 1018 -1018
		mu 0 3 551 617 773
		f 3 -678 1019 -1019
		mu 0 3 553 783 780
		f 3 -739 1016 -1020
		mu 0 3 554 552 773
		f 3 697 1021 -1021
		mu 0 3 594 593 774
		f 3 781 1022 -1022
		mu 0 3 593 782 774
		f 3 -657 1023 -1023
		mu 0 3 595 596 774
		f 3 -781 1020 -1024
		mu 0 3 596 594 774
		f 3 840 1025 -1025
		mu 0 3 679 678 775
		f 3 903 1026 -1026
		mu 0 3 678 744 775
		f 3 -842 1027 -1027
		mu 0 3 680 777 781
		f 3 -903 1024 -1028
		mu 0 3 681 679 775
		f 3 861 1029 -1029
		mu 0 3 721 720 776
		f 3 945 1030 -1030
		mu 0 3 720 722 776
		f 3 -821 1031 -1031
		mu 0 3 722 723 776
		f 3 -945 1028 -1032
		mu 0 3 723 721 776;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE54EB7F-4D72-132B-B259-93868F6D8DB9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8E642CC-42DC-5EE2-E77D-4495B2FD10A5";
	setAttr ".cdl" 26;
	setAttr -s 27 ".dli[1:26]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F59F654-2848-BEA8-093B-E1971D058BC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAA0B463-4A32-79D6-06F7-819E40217AA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00D1DBE9-AC40-72EF-D2FD-A8A5A935979D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "593F83D8-BA44-DDC2-4F28-63B232259FA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA0E0AC6-554A-8129-DAEE-489305A1BB4A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4111C2D-F14C-08BE-D45B-A0B24B461F2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D45F95F-3842-85C0-C3BF-C498EF75EB51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId24";
	rename -uid "00906DAC-9248-E94B-DD7B-C5B9033B77B3";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Girl_13:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5E3E811D-1D4C-3DE0-7709-B08CAE2D7327";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Girl_13:groupId24";
	rename -uid "DF1FC6D6-B24C-0BBC-7AA8-DCA22CD2B34C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F7B019E1-4D44-4101-9E31-C2945677AD63";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Sadness_04:Girl_15_kA:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A1DE37E8-1040-FC6D-6223-1DBA6D28F667";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Sadness_04:Girl_15_kA:groupId24";
	rename -uid "A610BA60-DC44-829C-2BC1-879DE1DC6668";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Sadness_04:Girl_15_kA:Girl_13:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "36CEB6C3-2C43-B712-F3C3-5985158CE459";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Sadness_04:Girl_15_kA:Girl_13:groupId24";
	rename -uid "265AA0FD-A946-0209-AC10-FBB93CCA4572";
	setAttr ".ihi" 0;
createNode groupId -n "Sadness_04:Girl_15_kA:groupId26";
	rename -uid "272E3818-3344-AF33-89E7-86879B435EB0";
	setAttr ".ihi" 0;
createNode groupId -n "Sadness_04:Girl_15_kA1:groupId4";
	rename -uid "A02A14D5-6748-8A9B-B0C5-BC9916EDE620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "674994ED-2445-F9D9-A38F-699224C2D47F";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Girl_18:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "063B99F9-0247-88AD-8A14-2891AF344BBB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Girl_18:groupId24";
	rename -uid "9645EF5F-5D4C-CA55-0D7A-DE9077B0FDC1";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Girl_18:Girl_13:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "38EF2B2B-0D40-B40F-072D-B18F0EA88F33";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Girl_18:Girl_13:groupId24";
	rename -uid "B19120FD-DF4E-5227-A377-89ABFF4A0F49";
	setAttr ".ihi" 0;
createNode groupId -n "Girl_18:groupId26";
	rename -uid "D7283A96-2047-F629-32A3-8EB25170594A";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Girl_18:Sadness_04:Girl_15_kA:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DF093CD6-C949-2493-4534-5FB50CF8A72A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Girl_18:Sadness_04:Girl_15_kA:groupId24";
	rename -uid "70E0B6C1-0D4C-9E90-664E-E497FE6B4826";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Girl_18:Sadness_04:Girl_15_kA:Girl_13:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "392699AF-A44F-6883-1D1F-BD9F04C324F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -265.47617992711491 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 327.38093937200267 ;
createNode groupId -n "Girl_18:Sadness_04:Girl_15_kA:Girl_13:groupId24";
	rename -uid "E806FDCC-CB45-AF44-EC89-46925A06D60F";
	setAttr ".ihi" 0;
createNode groupId -n "Girl_18:Sadness_04:Girl_15_kA:groupId26";
	rename -uid "EE4594FF-714D-C145-31FE-20B279977C02";
	setAttr ".ihi" 0;
createNode groupId -n "Girl_18:Sadness_04:Girl_15_kA1:groupId4";
	rename -uid "0A1049F6-F84D-F463-228C-28A501D0A42B";
	setAttr ".ihi" 0;
createNode groupId -n "Girl_18:groupId32";
	rename -uid "FCCC4AC9-3449-986C-ACA6-AF962048EBB6";
	setAttr ".ihi" 0;
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "08744512-4E32-CA04-032F-9BB05EE9B115";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 2;
	setAttr ".lr" 10;
	setAttr ".u" 2;
	setAttr ".v" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "643B4829-4DBA-BF5A-85F3-CEBA13245B67";
	setAttr -s 45 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr ".wl[7].w[6]"  1;
	setAttr ".wl[8].w[6]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[3]"  1;
	setAttr ".wl[14].w[4]"  1;
	setAttr ".wl[15].w[5]"  1;
	setAttr ".wl[16].w[6]"  1;
	setAttr ".wl[17].w[6]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[3]"  1;
	setAttr ".wl[23].w[4]"  1;
	setAttr ".wl[24].w[5]"  1;
	setAttr ".wl[25].w[6]"  1;
	setAttr ".wl[26].w[6]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[3]"  1;
	setAttr ".wl[32].w[4]"  1;
	setAttr ".wl[33].w[5]"  1;
	setAttr ".wl[34].w[6]"  1;
	setAttr ".wl[35].w[6]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[3]"  1;
	setAttr ".wl[41].w[4]"  1;
	setAttr ".wl[42].w[5]"  1;
	setAttr ".wl[43].w[6]"  1;
	setAttr ".wl[44].w[6]"  1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -9.9491767621522023 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -6.6606381055091157 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -3.3333333333333339 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 3.3333333333333321 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 6.6666666666666643 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4B225558-4BF7-F8AD-4279-94BD5108F5B8";
createNode objectSet -n "skinCluster1Set";
	rename -uid "96120020-464C-95BB-9F12-55A3D1E48E41";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "8041DC77-480A-3C4C-A34A-B687BB73C443";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5C8800FF-46B2-A032-5C3B-00827181F36E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D3B002F0-4350-94D3-3846-A6BE8AB5BA33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "957F1942-4B8B-19C2-F062-9EA2A6FD2BC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8D037F1F-4A6B-8B37-8734-DFB647C0C90F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode dagPose -n "bindPose1";
	rename -uid "F3397A37-4B0B-F3C9-A19C-319979692C9F";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 9.9491767621522023 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 6.6606381055091157 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 3.3333333333333339 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.3333333333333321 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -6.6666666666666643 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -10 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes no no no no no no no;
	setAttr ".bp" yes;
createNode wrap -n "bracelet_wrap";
	rename -uid "4F17669E-4DB2-5157-6094-52AC8E8552BA";
	setAttr ".md" 1;
	setAttr ".awt" yes;
	setAttr ".fom" 1;
createNode tweak -n "tweak2";
	rename -uid "7093D2F6-46DD-FFF6-C8CE-939E83CDBF11";
createNode objectSet -n "wrap1Set";
	rename -uid "A8DF4601-45DA-D79C-E8D1-01977E6624AB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wrap1GroupId";
	rename -uid "62D29087-430D-A616-EC0C-1682D257451B";
	setAttr ".ihi" 0;
createNode groupParts -n "wrap1GroupParts";
	rename -uid "30DEA94D-4E50-4CD1-AD85-508E8ABBA6AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "5C1BABEC-477A-3033-2398-D69525366108";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "AA724B24-4ADA-896C-B463-1AAB7ED1D4A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "995107EB-4E4F-FAEB-F5A3-45A68A033B0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode character -n "charset";
	rename -uid "0F7977DD-4182-6C12-B486-E4B07585B7BE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 145 ".dnsm";
	setAttr -s 7 ".uv[2:7]"  1 0 0 1 1 1;
	setAttr -s 7 ".uv";
	setAttr -s 69 ".lv";
	setAttr -s 69 ".lv";
	setAttr -s 69 ".av";
	setAttr -s 69 ".av";
	setAttr ".am" -type "characterMapping" 145 "left_l6_CTRL.rotateZ" 2 4 "left_l6_CTRL.rotateY" 
		2 5 "left_l6_CTRL.rotateX" 2 6 "left_l6_CTRL.translateZ" 1 
		4 "left_l6_CTRL.translateY" 1 5 "left_l6_CTRL.translateX" 1 6 "left_l5_CTRL.rotateZ" 
		2 7 "left_l5_CTRL.rotateY" 2 8 "left_l5_CTRL.rotateX" 2 
		9 "left_l5_CTRL.translateZ" 1 7 "left_l5_CTRL.translateY" 1 8 "left_l5_CTRL.translateX" 
		1 9 "left_l4_CTRL.rotateZ" 2 10 "left_l4_CTRL.rotateY" 2 
		11 "left_l4_CTRL.rotateX" 2 12 "left_l4_CTRL.translateZ" 1 10 "left_l4_CTRL.translateY" 
		1 11 "left_l4_CTRL.translateX" 1 12 "left_l3_CTRL.rotateZ" 2 
		13 "left_l3_CTRL.rotateY" 2 14 "left_l3_CTRL.rotateX" 2 15 "left_l3_CTRL.translateZ" 
		1 13 "left_l3_CTRL.translateY" 1 14 "left_l3_CTRL.translateX" 1 
		15 "left_l2_CTRL.rotateZ" 2 16 "left_l2_CTRL.rotateY" 2 17 "left_l2_CTRL.rotateX" 
		2 18 "left_l2_CTRL.translateZ" 1 16 "left_l2_CTRL.translateY" 1 
		17 "left_l2_CTRL.translateX" 1 18 "left_l1_CTRL.rotateZ" 2 19 "left_l1_CTRL.rotateY" 
		2 20 "left_l1_CTRL.rotateX" 2 21 "left_l1_CTRL.translateZ" 1 
		19 "left_l1_CTRL.translateY" 1 20 "left_l1_CTRL.translateX" 1 21 "right_r6_CTRL.rotateZ" 
		2 25 "right_r6_CTRL.rotateY" 2 26 "right_r6_CTRL.rotateX" 2 
		27 "right_r6_CTRL.translateZ" 1 25 "right_r6_CTRL.translateY" 1 
		26 "right_r6_CTRL.translateX" 1 27 "right_r5_CTRL.rotateZ" 2 28 "right_r5_CTRL.rotateY" 
		2 29 "right_r5_CTRL.rotateX" 2 30 "right_r5_CTRL.translateZ" 1 
		28 "right_r5_CTRL.translateY" 1 29 "right_r5_CTRL.translateX" 1 
		30 "right_r4_CTRL.rotateZ" 2 31 "right_r4_CTRL.rotateY" 2 32 "right_r4_CTRL.rotateX" 
		2 33 "right_r4_CTRL.translateZ" 1 31 "right_r4_CTRL.translateY" 
		1 32 "right_r4_CTRL.translateX" 1 33 "right_r3_CTRL.rotateZ" 2 
		34 "right_r3_CTRL.rotateY" 2 35 "right_r3_CTRL.rotateX" 2 36 "right_r3_CTRL.translateZ" 
		1 34 "right_r3_CTRL.translateY" 1 35 "right_r3_CTRL.translateX" 
		1 36 "right_r2_CTRL.rotateZ" 2 37 "right_r2_CTRL.rotateY" 2 
		38 "right_r2_CTRL.rotateX" 2 39 "right_r2_CTRL.translateZ" 1 37 "right_r2_CTRL.translateY" 
		1 38 "right_r2_CTRL.translateX" 1 39 "right_r1_CTRL.rotateZ" 2 
		40 "right_r1_CTRL.rotateY" 2 41 "right_r1_CTRL.rotateX" 2 42 "right_r1_CTRL.translateZ" 
		1 40 "right_r1_CTRL.translateY" 1 41 "right_r1_CTRL.translateX" 
		1 42 "middle_r2_CTRL.rotateZ" 2 46 "middle_r2_CTRL.rotateY" 2 
		47 "middle_r2_CTRL.rotateX" 2 48 "middle_r2_CTRL.translateZ" 1 
		46 "middle_r2_CTRL.translateY" 1 47 "middle_r2_CTRL.translateX" 1 
		48 "middle_r1_CTRL.rotateZ" 2 49 "middle_r1_CTRL.rotateY" 2 50 "middle_r1_CTRL.rotateX" 
		2 51 "middle_r1_CTRL.translateZ" 1 49 "middle_r1_CTRL.translateY" 
		1 50 "middle_r1_CTRL.translateX" 1 51 "middle_l2_CTRL.rotateZ" 
		2 55 "middle_l2_CTRL.rotateY" 2 56 "middle_l2_CTRL.rotateX" 2 
		57 "middle_l2_CTRL.translateZ" 1 55 "middle_l2_CTRL.translateY" 1 
		56 "middle_l2_CTRL.translateX" 1 57 "middle_l1_CTRL.rotateZ" 2 
		58 "middle_l1_CTRL.rotateY" 2 59 "middle_l1_CTRL.rotateX" 2 60 "middle_l1_CTRL.translateZ" 
		1 58 "middle_l1_CTRL.translateY" 1 59 "middle_l1_CTRL.translateX" 
		1 60 "middl_root_CTRL.rotateZ" 2 61 "middl_root_CTRL.rotateY" 2 
		62 "middl_root_CTRL.rotateX" 2 63 "middl_root_CTRL.translateZ" 1 
		61 "middl_root_CTRL.translateY" 1 62 "middl_root_CTRL.translateX" 1 
		63 "double_r2_CTRL.rotateZ" 2 67 "double_r2_CTRL.rotateY" 2 68 "double_r2_CTRL.rotateX" 
		2 69 "double_r2_CTRL.translateZ" 1 67 "double_r2_CTRL.translateY" 
		1 68 "double_r2_CTRL.translateX" 1 69 "double_r1_CTRL.rotateZ" 
		2 70 "double_r1_CTRL.rotateY" 2 71 "double_r1_CTRL.rotateX" 2 
		72 "double_r1_CTRL.translateZ" 1 70 "double_r1_CTRL.translateY" 1 
		71 "double_r1_CTRL.translateX" 1 72 "double_m1_CTRL.rotateZ" 2 
		73 "double_m1_CTRL.rotateY" 2 74 "double_m1_CTRL.rotateX" 2 75 "double_m1_CTRL.translateZ" 
		1 73 "double_m1_CTRL.translateY" 1 74 "double_m1_CTRL.translateX" 
		1 75 "double_l2_CTRL.rotateZ" 2 79 "double_l2_CTRL.rotateY" 2 
		80 "double_l2_CTRL.rotateX" 2 81 "double_l2_CTRL.translateZ" 1 
		79 "double_l2_CTRL.translateY" 1 80 "double_l2_CTRL.translateX" 1 
		81 "double_l1_CTRL.rotateZ" 2 82 "double_l1_CTRL.rotateY" 2 83 "double_l1_CTRL.rotateX" 
		2 84 "double_l1_CTRL.translateZ" 1 82 "double_l1_CTRL.translateY" 
		1 83 "double_l1_CTRL.translateX" 1 84 "all_CTRL.pivotDouble" 0 
		1 "all_CTRL.pivotMiddle" 0 2 "all_CTRL.pivotRight" 0 3 "all_CTRL.pivot_left" 
		0 4 "all_CTRL.scaleZ" 0 5 "all_CTRL.scaleY" 0 6 "all_CTRL.scaleX" 
		0 7 "all_CTRL.rotateZ" 2 85 "all_CTRL.rotateY" 2 86 "all_CTRL.rotateX" 
		2 87 "all_CTRL.translateZ" 1 85 "all_CTRL.translateY" 1 86 "all_CTRL.translateX" 
		1 87  ;
	setAttr ".aal" -type "attributeAlias" {"left_l4_CTRL_rotateZ","angularValues[10]"
		,"left_l4_CTRL_rotateY","angularValues[11]","left_l4_CTRL_rotateX","angularValues[12]"
		,"left_l3_CTRL_rotateZ","angularValues[13]","left_l3_CTRL_rotateY","angularValues[14]"
		,"left_l3_CTRL_rotateX","angularValues[15]","left_l2_CTRL_rotateZ","angularValues[16]"
		,"left_l2_CTRL_rotateY","angularValues[17]","left_l2_CTRL_rotateX","angularValues[18]"
		,"left_l1_CTRL_rotateZ","angularValues[19]","left_l1_CTRL_rotateY","angularValues[20]"
		,"left_l1_CTRL_rotateX","angularValues[21]","right_r6_CTRL_rotateZ","angularValues[25]"
		,"right_r6_CTRL_rotateY","angularValues[26]","right_r6_CTRL_rotateX","angularValues[27]"
		,"right_r5_CTRL_rotateZ","angularValues[28]","right_r5_CTRL_rotateY","angularValues[29]"
		,"right_r5_CTRL_rotateX","angularValues[30]","right_r4_CTRL_rotateZ","angularValues[31]"
		,"right_r4_CTRL_rotateY","angularValues[32]","right_r4_CTRL_rotateX","angularValues[33]"
		,"right_r3_CTRL_rotateZ","angularValues[34]","right_r3_CTRL_rotateY","angularValues[35]"
		,"right_r3_CTRL_rotateX","angularValues[36]","right_r2_CTRL_rotateZ","angularValues[37]"
		,"right_r2_CTRL_rotateY","angularValues[38]","right_r2_CTRL_rotateX","angularValues[39]"
		,"right_r1_CTRL_rotateZ","angularValues[40]","right_r1_CTRL_rotateY","angularValues[41]"
		,"right_r1_CTRL_rotateX","angularValues[42]","middle_r2_CTRL_rotateZ","angularValues[46]"
		,"middle_r2_CTRL_rotateY","angularValues[47]","middle_r2_CTRL_rotateX","angularValues[48]"
		,"middle_r1_CTRL_rotateZ","angularValues[49]","left_l6_CTRL_rotateZ","angularValues[4]"
		,"middle_r1_CTRL_rotateY","angularValues[50]","middle_r1_CTRL_rotateX","angularValues[51]"
		,"middle_l2_CTRL_rotateZ","angularValues[55]","middle_l2_CTRL_rotateY","angularValues[56]"
		,"middle_l2_CTRL_rotateX","angularValues[57]","middle_l1_CTRL_rotateZ","angularValues[58]"
		,"middle_l1_CTRL_rotateY","angularValues[59]","left_l6_CTRL_rotateY","angularValues[5]"
		,"middle_l1_CTRL_rotateX","angularValues[60]","middl_root_CTRL_rotateZ","angularValues[61]"
		,"middl_root_CTRL_rotateY","angularValues[62]","middl_root_CTRL_rotateX","angularValues[63]"
		,"double_r2_CTRL_rotateZ","angularValues[67]","double_r2_CTRL_rotateY","angularValues[68]"
		,"double_r2_CTRL_rotateX","angularValues[69]","left_l6_CTRL_rotateX","angularValues[6]"
		,"double_r1_CTRL_rotateZ","angularValues[70]","double_r1_CTRL_rotateY","angularValues[71]"
		,"double_r1_CTRL_rotateX","angularValues[72]","double_m1_CTRL_rotateZ","angularValues[73]"
		,"double_m1_CTRL_rotateY","angularValues[74]","double_m1_CTRL_rotateX","angularValues[75]"
		,"double_l2_CTRL_rotateZ","angularValues[79]","left_l5_CTRL_rotateZ","angularValues[7]"
		,"double_l2_CTRL_rotateY","angularValues[80]","double_l2_CTRL_rotateX","angularValues[81]"
		,"double_l1_CTRL_rotateZ","angularValues[82]","double_l1_CTRL_rotateY","angularValues[83]"
		,"double_l1_CTRL_rotateX","angularValues[84]","all_CTRL_rotateZ","angularValues[85]"
		,"all_CTRL_rotateY","angularValues[86]","all_CTRL_rotateX","angularValues[87]","left_l5_CTRL_rotateY"
		,"angularValues[8]","left_l5_CTRL_rotateX","angularValues[9]","left_l4_CTRL_translateZ"
		,"linearValues[10]","left_l4_CTRL_translateY","linearValues[11]","left_l4_CTRL_translateX"
		,"linearValues[12]","left_l3_CTRL_translateZ","linearValues[13]","left_l3_CTRL_translateY"
		,"linearValues[14]","left_l3_CTRL_translateX","linearValues[15]","left_l2_CTRL_translateZ"
		,"linearValues[16]","left_l2_CTRL_translateY","linearValues[17]","left_l2_CTRL_translateX"
		,"linearValues[18]","left_l1_CTRL_translateZ","linearValues[19]","left_l1_CTRL_translateY"
		,"linearValues[20]","left_l1_CTRL_translateX","linearValues[21]","right_r6_CTRL_translateZ"
		,"linearValues[25]","right_r6_CTRL_translateY","linearValues[26]","right_r6_CTRL_translateX"
		,"linearValues[27]","right_r5_CTRL_translateZ","linearValues[28]","right_r5_CTRL_translateY"
		,"linearValues[29]","right_r5_CTRL_translateX","linearValues[30]","right_r4_CTRL_translateZ"
		,"linearValues[31]","right_r4_CTRL_translateY","linearValues[32]","right_r4_CTRL_translateX"
		,"linearValues[33]","right_r3_CTRL_translateZ","linearValues[34]","right_r3_CTRL_translateY"
		,"linearValues[35]","right_r3_CTRL_translateX","linearValues[36]","right_r2_CTRL_translateZ"
		,"linearValues[37]","right_r2_CTRL_translateY","linearValues[38]","right_r2_CTRL_translateX"
		,"linearValues[39]","right_r1_CTRL_translateZ","linearValues[40]","right_r1_CTRL_translateY"
		,"linearValues[41]","right_r1_CTRL_translateX","linearValues[42]","middle_r2_CTRL_translateZ"
		,"linearValues[46]","middle_r2_CTRL_translateY","linearValues[47]","middle_r2_CTRL_translateX"
		,"linearValues[48]","middle_r1_CTRL_translateZ","linearValues[49]","left_l6_CTRL_translateZ"
		,"linearValues[4]","middle_r1_CTRL_translateY","linearValues[50]","middle_r1_CTRL_translateX"
		,"linearValues[51]","middle_l2_CTRL_translateZ","linearValues[55]","middle_l2_CTRL_translateY"
		,"linearValues[56]","middle_l2_CTRL_translateX","linearValues[57]","middle_l1_CTRL_translateZ"
		,"linearValues[58]","middle_l1_CTRL_translateY","linearValues[59]","left_l6_CTRL_translateY"
		,"linearValues[5]","middle_l1_CTRL_translateX","linearValues[60]","middl_root_CTRL_translateZ"
		,"linearValues[61]","middl_root_CTRL_translateY","linearValues[62]","middl_root_CTRL_translateX"
		,"linearValues[63]","double_r2_CTRL_translateZ","linearValues[67]","double_r2_CTRL_translateY"
		,"linearValues[68]","double_r2_CTRL_translateX","linearValues[69]","left_l6_CTRL_translateX"
		,"linearValues[6]","double_r1_CTRL_translateZ","linearValues[70]","double_r1_CTRL_translateY"
		,"linearValues[71]","double_r1_CTRL_translateX","linearValues[72]","double_m1_CTRL_translateZ"
		,"linearValues[73]","double_m1_CTRL_translateY","linearValues[74]","double_m1_CTRL_translateX"
		,"linearValues[75]","double_l2_CTRL_translateZ","linearValues[79]","left_l5_CTRL_translateZ"
		,"linearValues[7]","double_l2_CTRL_translateY","linearValues[80]","double_l2_CTRL_translateX"
		,"linearValues[81]","double_l1_CTRL_translateZ","linearValues[82]","double_l1_CTRL_translateY"
		,"linearValues[83]","double_l1_CTRL_translateX","linearValues[84]","all_CTRL_translateZ"
		,"linearValues[85]","all_CTRL_translateY","linearValues[86]","all_CTRL_translateX"
		,"linearValues[87]","left_l5_CTRL_translateY","linearValues[8]","left_l5_CTRL_translateX"
		,"linearValues[9]","all_CTRL_pivotDouble","unitlessValues[1]","all_CTRL_pivotMiddle"
		,"unitlessValues[2]","all_CTRL_pivotRight","unitlessValues[3]","all_CTRL_pivot_left"
		,"unitlessValues[4]","all_CTRL_scaleZ","unitlessValues[5]","all_CTRL_scaleY","unitlessValues[6]"
		,"all_CTRL_scaleX","unitlessValues[7]"} ;
createNode polySmoothFace -n "bracelet_smooth";
	rename -uid "FBACB6E7-4AFC-750E-C5F2-69A067EC6DF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".kb" no;
	setAttr ".ksb" no;
	setAttr ".kmb" 2;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode lambert -n "bracelet_MAT";
	rename -uid "3D5C6C2A-40CA-E477-32B1-A08047CC14B9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "143DB5E5-4DA3-BA77-CBF7-62B261254A24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A259BD3C-4100-E8A6-E80E-6994B7E53C80";
createNode file -n "file1";
	rename -uid "65505F56-4530-B2DB-E97A-B4AD7444565F";
	setAttr ".ftn" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//images/textures/Bracelet_Sadness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BD920B66-4C0B-FDCC-9D48-A2A70064C7F5";
createNode displayLayer -n "GEO_layer";
	rename -uid "CB6A9FBD-4D8B-FEF5-B6AA-08A044AA76D1";
	setAttr ".do" 1;
createNode displayLayer -n "CTRL_layer";
	rename -uid "5208220C-425B-91A0-6BD8-AEA4D6BEF3C2";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "06C8E4F7-4D2B-B88B-0122-03AFB5BF71C8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -754.21504000452842 -291.21988390719969 ;
	setAttr ".tgi[0].vh" -type "double2" 847.46558733844722 494.49437976839431 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 785.71429443359375;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 48.487392425537109;
	setAttr ".tgi[0].ni[1].y" 53.193275451660156;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 271.42855834960937;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -247.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -152.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 235.71427917480469;
	setAttr ".tgi[0].ni[5].y" -537.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -564.11761474609375;
	setAttr ".tgi[0].ni[6].y" 187.05880737304688;
	setAttr ".tgi[0].ni[6].nvs" 18305;
	setAttr ".tgi[0].ni[7].x" 301.42855834960937;
	setAttr ".tgi[0].ni[7].y" -384.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 562.85711669921875;
	setAttr ".tgi[0].ni[8].y" -384.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 600;
	setAttr ".tgi[0].ni[9].y" -384.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -384.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 235.71427917480469;
	setAttr ".tgi[0].ni[11].y" -851.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[12].y" -575.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0EA138F3-439D-3F6D-5718-49ADA9E0EED1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -472.09797474058252 -267.85713221345674 ;
	setAttr ".tgi[0].vh" -type "double2" 461.38368945204428 327.38093937200262 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -302.35409545898437;
	setAttr ".tgi[0].ni[2].y" -12.465736389160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -517.8592529296875;
	setAttr ".tgi[0].ni[3].y" -23.842025756835937;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.66233766 0.66233766 0.66233766 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "CTRL_layer.di" "all_GRP.do";
connectAttr "charset.uv[4]" "all_CTRL.pivot_left";
connectAttr "charset.uv[3]" "all_CTRL.pivotRight";
connectAttr "charset.uv[2]" "all_CTRL.pivotMiddle";
connectAttr "charset.uv[1]" "all_CTRL.pivotDouble";
connectAttr "charset.lv[87]" "all_CTRL.tx";
connectAttr "charset.lv[86]" "all_CTRL.ty";
connectAttr "charset.lv[85]" "all_CTRL.tz";
connectAttr "charset.av[87]" "all_CTRL.rx";
connectAttr "charset.av[86]" "all_CTRL.ry";
connectAttr "charset.av[85]" "all_CTRL.rz";
connectAttr "charset.uv[7]" "all_CTRL.sx";
connectAttr "charset.uv[6]" "all_CTRL.sy";
connectAttr "charset.uv[5]" "all_CTRL.sz";
connectAttr "left_l1_JNT_parentConstraint1.ctx" "left_l1_JNT.tx";
connectAttr "left_l1_JNT_parentConstraint1.cty" "left_l1_JNT.ty";
connectAttr "left_l1_JNT_parentConstraint1.ctz" "left_l1_JNT.tz";
connectAttr "left_l1_JNT_parentConstraint1.crx" "left_l1_JNT.rx";
connectAttr "left_l1_JNT_parentConstraint1.cry" "left_l1_JNT.ry";
connectAttr "left_l1_JNT_parentConstraint1.crz" "left_l1_JNT.rz";
connectAttr "left_l1_JNT.s" "left_l2_JNT.is";
connectAttr "left_l2_JNT_parentConstraint1.ctx" "left_l2_JNT.tx";
connectAttr "left_l2_JNT_parentConstraint1.cty" "left_l2_JNT.ty";
connectAttr "left_l2_JNT_parentConstraint1.ctz" "left_l2_JNT.tz";
connectAttr "left_l2_JNT_parentConstraint1.crx" "left_l2_JNT.rx";
connectAttr "left_l2_JNT_parentConstraint1.cry" "left_l2_JNT.ry";
connectAttr "left_l2_JNT_parentConstraint1.crz" "left_l2_JNT.rz";
connectAttr "left_l2_JNT.s" "left_l3_JNT.is";
connectAttr "left_l3_JNT_parentConstraint1.ctx" "left_l3_JNT.tx";
connectAttr "left_l3_JNT_parentConstraint1.cty" "left_l3_JNT.ty";
connectAttr "left_l3_JNT_parentConstraint1.ctz" "left_l3_JNT.tz";
connectAttr "left_l3_JNT_parentConstraint1.crx" "left_l3_JNT.rx";
connectAttr "left_l3_JNT_parentConstraint1.cry" "left_l3_JNT.ry";
connectAttr "left_l3_JNT_parentConstraint1.crz" "left_l3_JNT.rz";
connectAttr "left_l3_JNT.s" "left_l4_JNT.is";
connectAttr "left_l4_JNT_parentConstraint1.ctx" "left_l4_JNT.tx";
connectAttr "left_l4_JNT_parentConstraint1.cty" "left_l4_JNT.ty";
connectAttr "left_l4_JNT_parentConstraint1.ctz" "left_l4_JNT.tz";
connectAttr "left_l4_JNT_parentConstraint1.crx" "left_l4_JNT.rx";
connectAttr "left_l4_JNT_parentConstraint1.cry" "left_l4_JNT.ry";
connectAttr "left_l4_JNT_parentConstraint1.crz" "left_l4_JNT.rz";
connectAttr "left_l4_JNT.s" "left_l5_JNT.is";
connectAttr "left_l5_JNT_parentConstraint1.ctx" "left_l5_JNT.tx";
connectAttr "left_l5_JNT_parentConstraint1.cty" "left_l5_JNT.ty";
connectAttr "left_l5_JNT_parentConstraint1.ctz" "left_l5_JNT.tz";
connectAttr "left_l5_JNT_parentConstraint1.crx" "left_l5_JNT.rx";
connectAttr "left_l5_JNT_parentConstraint1.cry" "left_l5_JNT.ry";
connectAttr "left_l5_JNT_parentConstraint1.crz" "left_l5_JNT.rz";
connectAttr "left_l5_JNT.s" "left_l6_JNT.is";
connectAttr "left_l6_JNT_parentConstraint1.ctx" "left_l6_JNT.tx";
connectAttr "left_l6_JNT_parentConstraint1.cty" "left_l6_JNT.ty";
connectAttr "left_l6_JNT_parentConstraint1.ctz" "left_l6_JNT.tz";
connectAttr "left_l6_JNT_parentConstraint1.crx" "left_l6_JNT.rx";
connectAttr "left_l6_JNT_parentConstraint1.cry" "left_l6_JNT.ry";
connectAttr "left_l6_JNT_parentConstraint1.crz" "left_l6_JNT.rz";
connectAttr "left_l6_JNT.s" "left_l7_JNT.is";
connectAttr "left_l6_JNT.ro" "left_l6_JNT_parentConstraint1.cro";
connectAttr "left_l6_JNT.pim" "left_l6_JNT_parentConstraint1.cpim";
connectAttr "left_l6_JNT.rp" "left_l6_JNT_parentConstraint1.crp";
connectAttr "left_l6_JNT.rpt" "left_l6_JNT_parentConstraint1.crt";
connectAttr "left_l6_JNT.jo" "left_l6_JNT_parentConstraint1.cjo";
connectAttr "left_l6_CTRL.t" "left_l6_JNT_parentConstraint1.tg[0].tt";
connectAttr "left_l6_CTRL.rp" "left_l6_JNT_parentConstraint1.tg[0].trp";
connectAttr "left_l6_CTRL.rpt" "left_l6_JNT_parentConstraint1.tg[0].trt";
connectAttr "left_l6_CTRL.r" "left_l6_JNT_parentConstraint1.tg[0].tr";
connectAttr "left_l6_CTRL.ro" "left_l6_JNT_parentConstraint1.tg[0].tro";
connectAttr "left_l6_CTRL.s" "left_l6_JNT_parentConstraint1.tg[0].ts";
connectAttr "left_l6_CTRL.pm" "left_l6_JNT_parentConstraint1.tg[0].tpm";
connectAttr "left_l6_JNT_parentConstraint1.w0" "left_l6_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "left_l5_JNT.ro" "left_l5_JNT_parentConstraint1.cro";
connectAttr "left_l5_JNT.pim" "left_l5_JNT_parentConstraint1.cpim";
connectAttr "left_l5_JNT.rp" "left_l5_JNT_parentConstraint1.crp";
connectAttr "left_l5_JNT.rpt" "left_l5_JNT_parentConstraint1.crt";
connectAttr "left_l5_JNT.jo" "left_l5_JNT_parentConstraint1.cjo";
connectAttr "left_l5_CTRL.t" "left_l5_JNT_parentConstraint1.tg[0].tt";
connectAttr "left_l5_CTRL.rp" "left_l5_JNT_parentConstraint1.tg[0].trp";
connectAttr "left_l5_CTRL.rpt" "left_l5_JNT_parentConstraint1.tg[0].trt";
connectAttr "left_l5_CTRL.r" "left_l5_JNT_parentConstraint1.tg[0].tr";
connectAttr "left_l5_CTRL.ro" "left_l5_JNT_parentConstraint1.tg[0].tro";
connectAttr "left_l5_CTRL.s" "left_l5_JNT_parentConstraint1.tg[0].ts";
connectAttr "left_l5_CTRL.pm" "left_l5_JNT_parentConstraint1.tg[0].tpm";
connectAttr "left_l5_JNT_parentConstraint1.w0" "left_l5_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "left_l4_JNT.ro" "left_l4_JNT_parentConstraint1.cro";
connectAttr "left_l4_JNT.pim" "left_l4_JNT_parentConstraint1.cpim";
connectAttr "left_l4_JNT.rp" "left_l4_JNT_parentConstraint1.crp";
connectAttr "left_l4_JNT.rpt" "left_l4_JNT_parentConstraint1.crt";
connectAttr "left_l4_JNT.jo" "left_l4_JNT_parentConstraint1.cjo";
connectAttr "left_l4_CTRL.t" "left_l4_JNT_parentConstraint1.tg[0].tt";
connectAttr "left_l4_CTRL.rp" "left_l4_JNT_parentConstraint1.tg[0].trp";
connectAttr "left_l4_CTRL.rpt" "left_l4_JNT_parentConstraint1.tg[0].trt";
connectAttr "left_l4_CTRL.r" "left_l4_JNT_parentConstraint1.tg[0].tr";
connectAttr "left_l4_CTRL.ro" "left_l4_JNT_parentConstraint1.tg[0].tro";
connectAttr "left_l4_CTRL.s" "left_l4_JNT_parentConstraint1.tg[0].ts";
connectAttr "left_l4_CTRL.pm" "left_l4_JNT_parentConstraint1.tg[0].tpm";
connectAttr "left_l4_JNT_parentConstraint1.w0" "left_l4_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "left_l3_JNT.ro" "left_l3_JNT_parentConstraint1.cro";
connectAttr "left_l3_JNT.pim" "left_l3_JNT_parentConstraint1.cpim";
connectAttr "left_l3_JNT.rp" "left_l3_JNT_parentConstraint1.crp";
connectAttr "left_l3_JNT.rpt" "left_l3_JNT_parentConstraint1.crt";
connectAttr "left_l3_JNT.jo" "left_l3_JNT_parentConstraint1.cjo";
connectAttr "left_l3_CTRL.t" "left_l3_JNT_parentConstraint1.tg[0].tt";
connectAttr "left_l3_CTRL.rp" "left_l3_JNT_parentConstraint1.tg[0].trp";
connectAttr "left_l3_CTRL.rpt" "left_l3_JNT_parentConstraint1.tg[0].trt";
connectAttr "left_l3_CTRL.r" "left_l3_JNT_parentConstraint1.tg[0].tr";
connectAttr "left_l3_CTRL.ro" "left_l3_JNT_parentConstraint1.tg[0].tro";
connectAttr "left_l3_CTRL.s" "left_l3_JNT_parentConstraint1.tg[0].ts";
connectAttr "left_l3_CTRL.pm" "left_l3_JNT_parentConstraint1.tg[0].tpm";
connectAttr "left_l3_JNT_parentConstraint1.w0" "left_l3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "left_l2_JNT.ro" "left_l2_JNT_parentConstraint1.cro";
connectAttr "left_l2_JNT.pim" "left_l2_JNT_parentConstraint1.cpim";
connectAttr "left_l2_JNT.rp" "left_l2_JNT_parentConstraint1.crp";
connectAttr "left_l2_JNT.rpt" "left_l2_JNT_parentConstraint1.crt";
connectAttr "left_l2_JNT.jo" "left_l2_JNT_parentConstraint1.cjo";
connectAttr "left_l2_CTRL.t" "left_l2_JNT_parentConstraint1.tg[0].tt";
connectAttr "left_l2_CTRL.rp" "left_l2_JNT_parentConstraint1.tg[0].trp";
connectAttr "left_l2_CTRL.rpt" "left_l2_JNT_parentConstraint1.tg[0].trt";
connectAttr "left_l2_CTRL.r" "left_l2_JNT_parentConstraint1.tg[0].tr";
connectAttr "left_l2_CTRL.ro" "left_l2_JNT_parentConstraint1.tg[0].tro";
connectAttr "left_l2_CTRL.s" "left_l2_JNT_parentConstraint1.tg[0].ts";
connectAttr "left_l2_CTRL.pm" "left_l2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "left_l2_JNT_parentConstraint1.w0" "left_l2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "left_l1_JNT.ro" "left_l1_JNT_parentConstraint1.cro";
connectAttr "left_l1_JNT.pim" "left_l1_JNT_parentConstraint1.cpim";
connectAttr "left_l1_JNT.rp" "left_l1_JNT_parentConstraint1.crp";
connectAttr "left_l1_JNT.rpt" "left_l1_JNT_parentConstraint1.crt";
connectAttr "left_l1_JNT.jo" "left_l1_JNT_parentConstraint1.cjo";
connectAttr "left_l1_CTRL.t" "left_l1_JNT_parentConstraint1.tg[0].tt";
connectAttr "left_l1_CTRL.rp" "left_l1_JNT_parentConstraint1.tg[0].trp";
connectAttr "left_l1_CTRL.rpt" "left_l1_JNT_parentConstraint1.tg[0].trt";
connectAttr "left_l1_CTRL.r" "left_l1_JNT_parentConstraint1.tg[0].tr";
connectAttr "left_l1_CTRL.ro" "left_l1_JNT_parentConstraint1.tg[0].tro";
connectAttr "left_l1_CTRL.s" "left_l1_JNT_parentConstraint1.tg[0].ts";
connectAttr "left_l1_CTRL.pm" "left_l1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "left_l1_JNT_parentConstraint1.w0" "left_l1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "double_r1_JNT_parentConstraint1.ctx" "double_r1_JNT.tx";
connectAttr "double_r1_JNT_parentConstraint1.cty" "double_r1_JNT.ty";
connectAttr "double_r1_JNT_parentConstraint1.ctz" "double_r1_JNT.tz";
connectAttr "double_r1_JNT_parentConstraint1.crx" "double_r1_JNT.rx";
connectAttr "double_r1_JNT_parentConstraint1.cry" "double_r1_JNT.ry";
connectAttr "double_r1_JNT_parentConstraint1.crz" "double_r1_JNT.rz";
connectAttr "double_r1_JNT.s" "double_r2_JNT.is";
connectAttr "double_r2_JNT_parentConstraint1.ctx" "double_r2_JNT.tx";
connectAttr "double_r2_JNT_parentConstraint1.cty" "double_r2_JNT.ty";
connectAttr "double_r2_JNT_parentConstraint1.ctz" "double_r2_JNT.tz";
connectAttr "double_r2_JNT_parentConstraint1.crx" "double_r2_JNT.rx";
connectAttr "double_r2_JNT_parentConstraint1.cry" "double_r2_JNT.ry";
connectAttr "double_r2_JNT_parentConstraint1.crz" "double_r2_JNT.rz";
connectAttr "double_r2_JNT.s" "double_r3_JNT.is";
connectAttr "double_r2_JNT.ro" "double_r2_JNT_parentConstraint1.cro";
connectAttr "double_r2_JNT.pim" "double_r2_JNT_parentConstraint1.cpim";
connectAttr "double_r2_JNT.rp" "double_r2_JNT_parentConstraint1.crp";
connectAttr "double_r2_JNT.rpt" "double_r2_JNT_parentConstraint1.crt";
connectAttr "double_r2_JNT.jo" "double_r2_JNT_parentConstraint1.cjo";
connectAttr "double_r2_CTRL.t" "double_r2_JNT_parentConstraint1.tg[0].tt";
connectAttr "double_r2_CTRL.rp" "double_r2_JNT_parentConstraint1.tg[0].trp";
connectAttr "double_r2_CTRL.rpt" "double_r2_JNT_parentConstraint1.tg[0].trt";
connectAttr "double_r2_CTRL.r" "double_r2_JNT_parentConstraint1.tg[0].tr";
connectAttr "double_r2_CTRL.ro" "double_r2_JNT_parentConstraint1.tg[0].tro";
connectAttr "double_r2_CTRL.s" "double_r2_JNT_parentConstraint1.tg[0].ts";
connectAttr "double_r2_CTRL.pm" "double_r2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "double_r2_JNT_parentConstraint1.w0" "double_r2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "double_r1_JNT.ro" "double_r1_JNT_parentConstraint1.cro";
connectAttr "double_r1_JNT.pim" "double_r1_JNT_parentConstraint1.cpim";
connectAttr "double_r1_JNT.rp" "double_r1_JNT_parentConstraint1.crp";
connectAttr "double_r1_JNT.rpt" "double_r1_JNT_parentConstraint1.crt";
connectAttr "double_r1_JNT.jo" "double_r1_JNT_parentConstraint1.cjo";
connectAttr "double_r1_CTRL.t" "double_r1_JNT_parentConstraint1.tg[0].tt";
connectAttr "double_r1_CTRL.rp" "double_r1_JNT_parentConstraint1.tg[0].trp";
connectAttr "double_r1_CTRL.rpt" "double_r1_JNT_parentConstraint1.tg[0].trt";
connectAttr "double_r1_CTRL.r" "double_r1_JNT_parentConstraint1.tg[0].tr";
connectAttr "double_r1_CTRL.ro" "double_r1_JNT_parentConstraint1.tg[0].tro";
connectAttr "double_r1_CTRL.s" "double_r1_JNT_parentConstraint1.tg[0].ts";
connectAttr "double_r1_CTRL.pm" "double_r1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "double_r1_JNT_parentConstraint1.w0" "double_r1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "double_m1_JNT_parentConstraint1.ctx" "double_m1_JNT.tx";
connectAttr "double_m1_JNT_parentConstraint1.cty" "double_m1_JNT.ty";
connectAttr "double_m1_JNT_parentConstraint1.ctz" "double_m1_JNT.tz";
connectAttr "double_m1_JNT_parentConstraint1.crx" "double_m1_JNT.rx";
connectAttr "double_m1_JNT_parentConstraint1.cry" "double_m1_JNT.ry";
connectAttr "double_m1_JNT_parentConstraint1.crz" "double_m1_JNT.rz";
connectAttr "double_m1_JNT.ro" "double_m1_JNT_parentConstraint1.cro";
connectAttr "double_m1_JNT.pim" "double_m1_JNT_parentConstraint1.cpim";
connectAttr "double_m1_JNT.rp" "double_m1_JNT_parentConstraint1.crp";
connectAttr "double_m1_JNT.rpt" "double_m1_JNT_parentConstraint1.crt";
connectAttr "double_m1_JNT.jo" "double_m1_JNT_parentConstraint1.cjo";
connectAttr "double_m1_CTRL.t" "double_m1_JNT_parentConstraint1.tg[0].tt";
connectAttr "double_m1_CTRL.rp" "double_m1_JNT_parentConstraint1.tg[0].trp";
connectAttr "double_m1_CTRL.rpt" "double_m1_JNT_parentConstraint1.tg[0].trt";
connectAttr "double_m1_CTRL.r" "double_m1_JNT_parentConstraint1.tg[0].tr";
connectAttr "double_m1_CTRL.ro" "double_m1_JNT_parentConstraint1.tg[0].tro";
connectAttr "double_m1_CTRL.s" "double_m1_JNT_parentConstraint1.tg[0].ts";
connectAttr "double_m1_CTRL.pm" "double_m1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "double_m1_JNT_parentConstraint1.w0" "double_m1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "double_l1_JNT_parentConstraint1.ctx" "double_l1_JNT.tx";
connectAttr "double_l1_JNT_parentConstraint1.cty" "double_l1_JNT.ty";
connectAttr "double_l1_JNT_parentConstraint1.ctz" "double_l1_JNT.tz";
connectAttr "double_l1_JNT_parentConstraint1.crx" "double_l1_JNT.rx";
connectAttr "double_l1_JNT_parentConstraint1.cry" "double_l1_JNT.ry";
connectAttr "double_l1_JNT_parentConstraint1.crz" "double_l1_JNT.rz";
connectAttr "double_l1_JNT.s" "double_l2_JNT.is";
connectAttr "double_l2_JNT_parentConstraint1.ctx" "double_l2_JNT.tx";
connectAttr "double_l2_JNT_parentConstraint1.cty" "double_l2_JNT.ty";
connectAttr "double_l2_JNT_parentConstraint1.ctz" "double_l2_JNT.tz";
connectAttr "double_l2_JNT_parentConstraint1.crx" "double_l2_JNT.rx";
connectAttr "double_l2_JNT_parentConstraint1.cry" "double_l2_JNT.ry";
connectAttr "double_l2_JNT_parentConstraint1.crz" "double_l2_JNT.rz";
connectAttr "double_l2_JNT.s" "double_l3_JNT.is";
connectAttr "double_l2_JNT.ro" "double_l2_JNT_parentConstraint1.cro";
connectAttr "double_l2_JNT.pim" "double_l2_JNT_parentConstraint1.cpim";
connectAttr "double_l2_JNT.rp" "double_l2_JNT_parentConstraint1.crp";
connectAttr "double_l2_JNT.rpt" "double_l2_JNT_parentConstraint1.crt";
connectAttr "double_l2_JNT.jo" "double_l2_JNT_parentConstraint1.cjo";
connectAttr "double_l2_CTRL.t" "double_l2_JNT_parentConstraint1.tg[0].tt";
connectAttr "double_l2_CTRL.rp" "double_l2_JNT_parentConstraint1.tg[0].trp";
connectAttr "double_l2_CTRL.rpt" "double_l2_JNT_parentConstraint1.tg[0].trt";
connectAttr "double_l2_CTRL.r" "double_l2_JNT_parentConstraint1.tg[0].tr";
connectAttr "double_l2_CTRL.ro" "double_l2_JNT_parentConstraint1.tg[0].tro";
connectAttr "double_l2_CTRL.s" "double_l2_JNT_parentConstraint1.tg[0].ts";
connectAttr "double_l2_CTRL.pm" "double_l2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "double_l2_JNT_parentConstraint1.w0" "double_l2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "double_l1_JNT.ro" "double_l1_JNT_parentConstraint1.cro";
connectAttr "double_l1_JNT.pim" "double_l1_JNT_parentConstraint1.cpim";
connectAttr "double_l1_JNT.rp" "double_l1_JNT_parentConstraint1.crp";
connectAttr "double_l1_JNT.rpt" "double_l1_JNT_parentConstraint1.crt";
connectAttr "double_l1_JNT.jo" "double_l1_JNT_parentConstraint1.cjo";
connectAttr "double_l1_CTRL.t" "double_l1_JNT_parentConstraint1.tg[0].tt";
connectAttr "double_l1_CTRL.rp" "double_l1_JNT_parentConstraint1.tg[0].trp";
connectAttr "double_l1_CTRL.rpt" "double_l1_JNT_parentConstraint1.tg[0].trt";
connectAttr "double_l1_CTRL.r" "double_l1_JNT_parentConstraint1.tg[0].tr";
connectAttr "double_l1_CTRL.ro" "double_l1_JNT_parentConstraint1.tg[0].tro";
connectAttr "double_l1_CTRL.s" "double_l1_JNT_parentConstraint1.tg[0].ts";
connectAttr "double_l1_CTRL.pm" "double_l1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "double_l1_JNT_parentConstraint1.w0" "double_l1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "right_r1_JNT_parentConstraint1.ctx" "right_r1_JNT.tx";
connectAttr "right_r1_JNT_parentConstraint1.cty" "right_r1_JNT.ty";
connectAttr "right_r1_JNT_parentConstraint1.ctz" "right_r1_JNT.tz";
connectAttr "right_r1_JNT_parentConstraint1.crx" "right_r1_JNT.rx";
connectAttr "right_r1_JNT_parentConstraint1.cry" "right_r1_JNT.ry";
connectAttr "right_r1_JNT_parentConstraint1.crz" "right_r1_JNT.rz";
connectAttr "right_r1_JNT.s" "right_r2_JNT.is";
connectAttr "right_r2_JNT_parentConstraint1.ctx" "right_r2_JNT.tx";
connectAttr "right_r2_JNT_parentConstraint1.cty" "right_r2_JNT.ty";
connectAttr "right_r2_JNT_parentConstraint1.ctz" "right_r2_JNT.tz";
connectAttr "right_r2_JNT_parentConstraint1.crx" "right_r2_JNT.rx";
connectAttr "right_r2_JNT_parentConstraint1.cry" "right_r2_JNT.ry";
connectAttr "right_r2_JNT_parentConstraint1.crz" "right_r2_JNT.rz";
connectAttr "right_r2_JNT.s" "right_r3_JNT.is";
connectAttr "right_r3_JNT_parentConstraint1.ctx" "right_r3_JNT.tx";
connectAttr "right_r3_JNT_parentConstraint1.cty" "right_r3_JNT.ty";
connectAttr "right_r3_JNT_parentConstraint1.ctz" "right_r3_JNT.tz";
connectAttr "right_r3_JNT_parentConstraint1.crx" "right_r3_JNT.rx";
connectAttr "right_r3_JNT_parentConstraint1.cry" "right_r3_JNT.ry";
connectAttr "right_r3_JNT_parentConstraint1.crz" "right_r3_JNT.rz";
connectAttr "right_r3_JNT.s" "right_r4_JNT.is";
connectAttr "right_r4_JNT_parentConstraint1.ctx" "right_r4_JNT.tx";
connectAttr "right_r4_JNT_parentConstraint1.cty" "right_r4_JNT.ty";
connectAttr "right_r4_JNT_parentConstraint1.ctz" "right_r4_JNT.tz";
connectAttr "right_r4_JNT_parentConstraint1.crx" "right_r4_JNT.rx";
connectAttr "right_r4_JNT_parentConstraint1.cry" "right_r4_JNT.ry";
connectAttr "right_r4_JNT_parentConstraint1.crz" "right_r4_JNT.rz";
connectAttr "right_r4_JNT.s" "right_r5_JNT.is";
connectAttr "right_r5_JNT_parentConstraint1.ctx" "right_r5_JNT.tx";
connectAttr "right_r5_JNT_parentConstraint1.cty" "right_r5_JNT.ty";
connectAttr "right_r5_JNT_parentConstraint1.ctz" "right_r5_JNT.tz";
connectAttr "right_r5_JNT_parentConstraint1.crx" "right_r5_JNT.rx";
connectAttr "right_r5_JNT_parentConstraint1.cry" "right_r5_JNT.ry";
connectAttr "right_r5_JNT_parentConstraint1.crz" "right_r5_JNT.rz";
connectAttr "right_r5_JNT.s" "right_r6_JNT.is";
connectAttr "right_r6_JNT_parentConstraint1.ctx" "right_r6_JNT.tx";
connectAttr "right_r6_JNT_parentConstraint1.cty" "right_r6_JNT.ty";
connectAttr "right_r6_JNT_parentConstraint1.ctz" "right_r6_JNT.tz";
connectAttr "right_r6_JNT_parentConstraint1.crx" "right_r6_JNT.rx";
connectAttr "right_r6_JNT_parentConstraint1.cry" "right_r6_JNT.ry";
connectAttr "right_r6_JNT_parentConstraint1.crz" "right_r6_JNT.rz";
connectAttr "right_r6_JNT.s" "right_r7_JNT.is";
connectAttr "right_r6_JNT.ro" "right_r6_JNT_parentConstraint1.cro";
connectAttr "right_r6_JNT.pim" "right_r6_JNT_parentConstraint1.cpim";
connectAttr "right_r6_JNT.rp" "right_r6_JNT_parentConstraint1.crp";
connectAttr "right_r6_JNT.rpt" "right_r6_JNT_parentConstraint1.crt";
connectAttr "right_r6_JNT.jo" "right_r6_JNT_parentConstraint1.cjo";
connectAttr "right_r6_CTRL.t" "right_r6_JNT_parentConstraint1.tg[0].tt";
connectAttr "right_r6_CTRL.rp" "right_r6_JNT_parentConstraint1.tg[0].trp";
connectAttr "right_r6_CTRL.rpt" "right_r6_JNT_parentConstraint1.tg[0].trt";
connectAttr "right_r6_CTRL.r" "right_r6_JNT_parentConstraint1.tg[0].tr";
connectAttr "right_r6_CTRL.ro" "right_r6_JNT_parentConstraint1.tg[0].tro";
connectAttr "right_r6_CTRL.s" "right_r6_JNT_parentConstraint1.tg[0].ts";
connectAttr "right_r6_CTRL.pm" "right_r6_JNT_parentConstraint1.tg[0].tpm";
connectAttr "right_r6_JNT_parentConstraint1.w0" "right_r6_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "right_r5_JNT.ro" "right_r5_JNT_parentConstraint1.cro";
connectAttr "right_r5_JNT.pim" "right_r5_JNT_parentConstraint1.cpim";
connectAttr "right_r5_JNT.rp" "right_r5_JNT_parentConstraint1.crp";
connectAttr "right_r5_JNT.rpt" "right_r5_JNT_parentConstraint1.crt";
connectAttr "right_r5_JNT.jo" "right_r5_JNT_parentConstraint1.cjo";
connectAttr "right_r5_CTRL.t" "right_r5_JNT_parentConstraint1.tg[0].tt";
connectAttr "right_r5_CTRL.rp" "right_r5_JNT_parentConstraint1.tg[0].trp";
connectAttr "right_r5_CTRL.rpt" "right_r5_JNT_parentConstraint1.tg[0].trt";
connectAttr "right_r5_CTRL.r" "right_r5_JNT_parentConstraint1.tg[0].tr";
connectAttr "right_r5_CTRL.ro" "right_r5_JNT_parentConstraint1.tg[0].tro";
connectAttr "right_r5_CTRL.s" "right_r5_JNT_parentConstraint1.tg[0].ts";
connectAttr "right_r5_CTRL.pm" "right_r5_JNT_parentConstraint1.tg[0].tpm";
connectAttr "right_r5_JNT_parentConstraint1.w0" "right_r5_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "right_r4_JNT.ro" "right_r4_JNT_parentConstraint1.cro";
connectAttr "right_r4_JNT.pim" "right_r4_JNT_parentConstraint1.cpim";
connectAttr "right_r4_JNT.rp" "right_r4_JNT_parentConstraint1.crp";
connectAttr "right_r4_JNT.rpt" "right_r4_JNT_parentConstraint1.crt";
connectAttr "right_r4_JNT.jo" "right_r4_JNT_parentConstraint1.cjo";
connectAttr "right_r4_CTRL.t" "right_r4_JNT_parentConstraint1.tg[0].tt";
connectAttr "right_r4_CTRL.rp" "right_r4_JNT_parentConstraint1.tg[0].trp";
connectAttr "right_r4_CTRL.rpt" "right_r4_JNT_parentConstraint1.tg[0].trt";
connectAttr "right_r4_CTRL.r" "right_r4_JNT_parentConstraint1.tg[0].tr";
connectAttr "right_r4_CTRL.ro" "right_r4_JNT_parentConstraint1.tg[0].tro";
connectAttr "right_r4_CTRL.s" "right_r4_JNT_parentConstraint1.tg[0].ts";
connectAttr "right_r4_CTRL.pm" "right_r4_JNT_parentConstraint1.tg[0].tpm";
connectAttr "right_r4_JNT_parentConstraint1.w0" "right_r4_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "right_r3_JNT.ro" "right_r3_JNT_parentConstraint1.cro";
connectAttr "right_r3_JNT.pim" "right_r3_JNT_parentConstraint1.cpim";
connectAttr "right_r3_JNT.rp" "right_r3_JNT_parentConstraint1.crp";
connectAttr "right_r3_JNT.rpt" "right_r3_JNT_parentConstraint1.crt";
connectAttr "right_r3_JNT.jo" "right_r3_JNT_parentConstraint1.cjo";
connectAttr "right_r3_CTRL.t" "right_r3_JNT_parentConstraint1.tg[0].tt";
connectAttr "right_r3_CTRL.rp" "right_r3_JNT_parentConstraint1.tg[0].trp";
connectAttr "right_r3_CTRL.rpt" "right_r3_JNT_parentConstraint1.tg[0].trt";
connectAttr "right_r3_CTRL.r" "right_r3_JNT_parentConstraint1.tg[0].tr";
connectAttr "right_r3_CTRL.ro" "right_r3_JNT_parentConstraint1.tg[0].tro";
connectAttr "right_r3_CTRL.s" "right_r3_JNT_parentConstraint1.tg[0].ts";
connectAttr "right_r3_CTRL.pm" "right_r3_JNT_parentConstraint1.tg[0].tpm";
connectAttr "right_r3_JNT_parentConstraint1.w0" "right_r3_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "right_r2_JNT.ro" "right_r2_JNT_parentConstraint1.cro";
connectAttr "right_r2_JNT.pim" "right_r2_JNT_parentConstraint1.cpim";
connectAttr "right_r2_JNT.rp" "right_r2_JNT_parentConstraint1.crp";
connectAttr "right_r2_JNT.rpt" "right_r2_JNT_parentConstraint1.crt";
connectAttr "right_r2_JNT.jo" "right_r2_JNT_parentConstraint1.cjo";
connectAttr "right_r2_CTRL.t" "right_r2_JNT_parentConstraint1.tg[0].tt";
connectAttr "right_r2_CTRL.rp" "right_r2_JNT_parentConstraint1.tg[0].trp";
connectAttr "right_r2_CTRL.rpt" "right_r2_JNT_parentConstraint1.tg[0].trt";
connectAttr "right_r2_CTRL.r" "right_r2_JNT_parentConstraint1.tg[0].tr";
connectAttr "right_r2_CTRL.ro" "right_r2_JNT_parentConstraint1.tg[0].tro";
connectAttr "right_r2_CTRL.s" "right_r2_JNT_parentConstraint1.tg[0].ts";
connectAttr "right_r2_CTRL.pm" "right_r2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "right_r2_JNT_parentConstraint1.w0" "right_r2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "right_r1_JNT.ro" "right_r1_JNT_parentConstraint1.cro";
connectAttr "right_r1_JNT.pim" "right_r1_JNT_parentConstraint1.cpim";
connectAttr "right_r1_JNT.rp" "right_r1_JNT_parentConstraint1.crp";
connectAttr "right_r1_JNT.rpt" "right_r1_JNT_parentConstraint1.crt";
connectAttr "right_r1_JNT.jo" "right_r1_JNT_parentConstraint1.cjo";
connectAttr "right_r1_CTRL.t" "right_r1_JNT_parentConstraint1.tg[0].tt";
connectAttr "right_r1_CTRL.rp" "right_r1_JNT_parentConstraint1.tg[0].trp";
connectAttr "right_r1_CTRL.rpt" "right_r1_JNT_parentConstraint1.tg[0].trt";
connectAttr "right_r1_CTRL.r" "right_r1_JNT_parentConstraint1.tg[0].tr";
connectAttr "right_r1_CTRL.ro" "right_r1_JNT_parentConstraint1.tg[0].tro";
connectAttr "right_r1_CTRL.s" "right_r1_JNT_parentConstraint1.tg[0].ts";
connectAttr "right_r1_CTRL.pm" "right_r1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "right_r1_JNT_parentConstraint1.w0" "right_r1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "middl_root_JNT_parentConstraint1.ctx" "middl_root_JNT.tx";
connectAttr "middl_root_JNT_parentConstraint1.cty" "middl_root_JNT.ty";
connectAttr "middl_root_JNT_parentConstraint1.ctz" "middl_root_JNT.tz";
connectAttr "middl_root_JNT_parentConstraint1.crx" "middl_root_JNT.rx";
connectAttr "middl_root_JNT_parentConstraint1.cry" "middl_root_JNT.ry";
connectAttr "middl_root_JNT_parentConstraint1.crz" "middl_root_JNT.rz";
connectAttr "middl_root_JNT.s" "middle_r1_JNT.is";
connectAttr "middle_r1_JNT_parentConstraint1.ctx" "middle_r1_JNT.tx";
connectAttr "middle_r1_JNT_parentConstraint1.cty" "middle_r1_JNT.ty";
connectAttr "middle_r1_JNT_parentConstraint1.ctz" "middle_r1_JNT.tz";
connectAttr "middle_r1_JNT_parentConstraint1.crx" "middle_r1_JNT.rx";
connectAttr "middle_r1_JNT_parentConstraint1.cry" "middle_r1_JNT.ry";
connectAttr "middle_r1_JNT_parentConstraint1.crz" "middle_r1_JNT.rz";
connectAttr "middle_r1_JNT.s" "middle_r2_JNT.is";
connectAttr "middle_r2_JNT_parentConstraint1.ctx" "middle_r2_JNT.tx";
connectAttr "middle_r2_JNT_parentConstraint1.cty" "middle_r2_JNT.ty";
connectAttr "middle_r2_JNT_parentConstraint1.ctz" "middle_r2_JNT.tz";
connectAttr "middle_r2_JNT_parentConstraint1.crx" "middle_r2_JNT.rx";
connectAttr "middle_r2_JNT_parentConstraint1.cry" "middle_r2_JNT.ry";
connectAttr "middle_r2_JNT_parentConstraint1.crz" "middle_r2_JNT.rz";
connectAttr "middle_r2_JNT.s" "middle_r3_JNT.is";
connectAttr "middle_r2_JNT.ro" "middle_r2_JNT_parentConstraint1.cro";
connectAttr "middle_r2_JNT.pim" "middle_r2_JNT_parentConstraint1.cpim";
connectAttr "middle_r2_JNT.rp" "middle_r2_JNT_parentConstraint1.crp";
connectAttr "middle_r2_JNT.rpt" "middle_r2_JNT_parentConstraint1.crt";
connectAttr "middle_r2_JNT.jo" "middle_r2_JNT_parentConstraint1.cjo";
connectAttr "middle_r2_CTRL.t" "middle_r2_JNT_parentConstraint1.tg[0].tt";
connectAttr "middle_r2_CTRL.rp" "middle_r2_JNT_parentConstraint1.tg[0].trp";
connectAttr "middle_r2_CTRL.rpt" "middle_r2_JNT_parentConstraint1.tg[0].trt";
connectAttr "middle_r2_CTRL.r" "middle_r2_JNT_parentConstraint1.tg[0].tr";
connectAttr "middle_r2_CTRL.ro" "middle_r2_JNT_parentConstraint1.tg[0].tro";
connectAttr "middle_r2_CTRL.s" "middle_r2_JNT_parentConstraint1.tg[0].ts";
connectAttr "middle_r2_CTRL.pm" "middle_r2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "middle_r2_JNT_parentConstraint1.w0" "middle_r2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "middle_r1_JNT.ro" "middle_r1_JNT_parentConstraint1.cro";
connectAttr "middle_r1_JNT.pim" "middle_r1_JNT_parentConstraint1.cpim";
connectAttr "middle_r1_JNT.rp" "middle_r1_JNT_parentConstraint1.crp";
connectAttr "middle_r1_JNT.rpt" "middle_r1_JNT_parentConstraint1.crt";
connectAttr "middle_r1_JNT.jo" "middle_r1_JNT_parentConstraint1.cjo";
connectAttr "middle_r1_CTRL.t" "middle_r1_JNT_parentConstraint1.tg[0].tt";
connectAttr "middle_r1_CTRL.rp" "middle_r1_JNT_parentConstraint1.tg[0].trp";
connectAttr "middle_r1_CTRL.rpt" "middle_r1_JNT_parentConstraint1.tg[0].trt";
connectAttr "middle_r1_CTRL.r" "middle_r1_JNT_parentConstraint1.tg[0].tr";
connectAttr "middle_r1_CTRL.ro" "middle_r1_JNT_parentConstraint1.tg[0].tro";
connectAttr "middle_r1_CTRL.s" "middle_r1_JNT_parentConstraint1.tg[0].ts";
connectAttr "middle_r1_CTRL.pm" "middle_r1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "middle_r1_JNT_parentConstraint1.w0" "middle_r1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "middl_root_JNT.s" "middle_l1_JNT.is";
connectAttr "middle_l1_JNT_parentConstraint1.ctx" "middle_l1_JNT.tx";
connectAttr "middle_l1_JNT_parentConstraint1.cty" "middle_l1_JNT.ty";
connectAttr "middle_l1_JNT_parentConstraint1.ctz" "middle_l1_JNT.tz";
connectAttr "middle_l1_JNT_parentConstraint1.crx" "middle_l1_JNT.rx";
connectAttr "middle_l1_JNT_parentConstraint1.cry" "middle_l1_JNT.ry";
connectAttr "middle_l1_JNT_parentConstraint1.crz" "middle_l1_JNT.rz";
connectAttr "middle_l1_JNT.s" "middle_l2_JNT.is";
connectAttr "middle_l2_JNT_parentConstraint1.ctx" "middle_l2_JNT.tx";
connectAttr "middle_l2_JNT_parentConstraint1.cty" "middle_l2_JNT.ty";
connectAttr "middle_l2_JNT_parentConstraint1.ctz" "middle_l2_JNT.tz";
connectAttr "middle_l2_JNT_parentConstraint1.crx" "middle_l2_JNT.rx";
connectAttr "middle_l2_JNT_parentConstraint1.cry" "middle_l2_JNT.ry";
connectAttr "middle_l2_JNT_parentConstraint1.crz" "middle_l2_JNT.rz";
connectAttr "middle_l2_JNT.s" "middle_l3_JNT.is";
connectAttr "middle_l2_JNT.ro" "middle_l2_JNT_parentConstraint1.cro";
connectAttr "middle_l2_JNT.pim" "middle_l2_JNT_parentConstraint1.cpim";
connectAttr "middle_l2_JNT.rp" "middle_l2_JNT_parentConstraint1.crp";
connectAttr "middle_l2_JNT.rpt" "middle_l2_JNT_parentConstraint1.crt";
connectAttr "middle_l2_JNT.jo" "middle_l2_JNT_parentConstraint1.cjo";
connectAttr "middle_l2_CTRL.t" "middle_l2_JNT_parentConstraint1.tg[0].tt";
connectAttr "middle_l2_CTRL.rp" "middle_l2_JNT_parentConstraint1.tg[0].trp";
connectAttr "middle_l2_CTRL.rpt" "middle_l2_JNT_parentConstraint1.tg[0].trt";
connectAttr "middle_l2_CTRL.r" "middle_l2_JNT_parentConstraint1.tg[0].tr";
connectAttr "middle_l2_CTRL.ro" "middle_l2_JNT_parentConstraint1.tg[0].tro";
connectAttr "middle_l2_CTRL.s" "middle_l2_JNT_parentConstraint1.tg[0].ts";
connectAttr "middle_l2_CTRL.pm" "middle_l2_JNT_parentConstraint1.tg[0].tpm";
connectAttr "middle_l2_JNT_parentConstraint1.w0" "middle_l2_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "middle_l1_JNT.ro" "middle_l1_JNT_parentConstraint1.cro";
connectAttr "middle_l1_JNT.pim" "middle_l1_JNT_parentConstraint1.cpim";
connectAttr "middle_l1_JNT.rp" "middle_l1_JNT_parentConstraint1.crp";
connectAttr "middle_l1_JNT.rpt" "middle_l1_JNT_parentConstraint1.crt";
connectAttr "middle_l1_JNT.jo" "middle_l1_JNT_parentConstraint1.cjo";
connectAttr "middle_l1_CTRL.t" "middle_l1_JNT_parentConstraint1.tg[0].tt";
connectAttr "middle_l1_CTRL.rp" "middle_l1_JNT_parentConstraint1.tg[0].trp";
connectAttr "middle_l1_CTRL.rpt" "middle_l1_JNT_parentConstraint1.tg[0].trt";
connectAttr "middle_l1_CTRL.r" "middle_l1_JNT_parentConstraint1.tg[0].tr";
connectAttr "middle_l1_CTRL.ro" "middle_l1_JNT_parentConstraint1.tg[0].tro";
connectAttr "middle_l1_CTRL.s" "middle_l1_JNT_parentConstraint1.tg[0].ts";
connectAttr "middle_l1_CTRL.pm" "middle_l1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "middle_l1_JNT_parentConstraint1.w0" "middle_l1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "middl_root_JNT.ro" "middl_root_JNT_parentConstraint1.cro";
connectAttr "middl_root_JNT.pim" "middl_root_JNT_parentConstraint1.cpim";
connectAttr "middl_root_JNT.rp" "middl_root_JNT_parentConstraint1.crp";
connectAttr "middl_root_JNT.rpt" "middl_root_JNT_parentConstraint1.crt";
connectAttr "middl_root_JNT.jo" "middl_root_JNT_parentConstraint1.cjo";
connectAttr "middl_root_CTRL.t" "middl_root_JNT_parentConstraint1.tg[0].tt";
connectAttr "middl_root_CTRL.rp" "middl_root_JNT_parentConstraint1.tg[0].trp";
connectAttr "middl_root_CTRL.rpt" "middl_root_JNT_parentConstraint1.tg[0].trt";
connectAttr "middl_root_CTRL.r" "middl_root_JNT_parentConstraint1.tg[0].tr";
connectAttr "middl_root_CTRL.ro" "middl_root_JNT_parentConstraint1.tg[0].tro";
connectAttr "middl_root_CTRL.s" "middl_root_JNT_parentConstraint1.tg[0].ts";
connectAttr "middl_root_CTRL.pm" "middl_root_JNT_parentConstraint1.tg[0].tpm";
connectAttr "middl_root_JNT_parentConstraint1.w0" "middl_root_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "all_CTRL.pivotDouble" "double_CTRL_GRP.v";
connectAttr "charset.lv[82]" "double_l1_CTRL.tz";
connectAttr "charset.lv[83]" "double_l1_CTRL.ty";
connectAttr "charset.lv[84]" "double_l1_CTRL.tx";
connectAttr "charset.av[84]" "double_l1_CTRL.rx";
connectAttr "charset.av[83]" "double_l1_CTRL.ry";
connectAttr "charset.av[82]" "double_l1_CTRL.rz";
connectAttr "charset.lv[79]" "double_l2_CTRL.tz";
connectAttr "charset.lv[80]" "double_l2_CTRL.ty";
connectAttr "charset.lv[81]" "double_l2_CTRL.tx";
connectAttr "charset.av[81]" "double_l2_CTRL.rx";
connectAttr "charset.av[80]" "double_l2_CTRL.ry";
connectAttr "charset.av[79]" "double_l2_CTRL.rz";
connectAttr "double_m1_GRP_parentConstraint1.ctx" "double_m1_GRP.tx";
connectAttr "double_m1_GRP_parentConstraint1.cty" "double_m1_GRP.ty";
connectAttr "double_m1_GRP_parentConstraint1.ctz" "double_m1_GRP.tz";
connectAttr "double_m1_GRP_parentConstraint1.crx" "double_m1_GRP.rx";
connectAttr "double_m1_GRP_parentConstraint1.cry" "double_m1_GRP.ry";
connectAttr "double_m1_GRP_parentConstraint1.crz" "double_m1_GRP.rz";
connectAttr "charset.lv[73]" "double_m1_CTRL.tz";
connectAttr "charset.lv[74]" "double_m1_CTRL.ty";
connectAttr "charset.lv[75]" "double_m1_CTRL.tx";
connectAttr "charset.av[73]" "double_m1_CTRL.rz";
connectAttr "charset.av[74]" "double_m1_CTRL.ry";
connectAttr "charset.av[75]" "double_m1_CTRL.rx";
connectAttr "double_m1_GRP.ro" "double_m1_GRP_parentConstraint1.cro";
connectAttr "double_m1_GRP.pim" "double_m1_GRP_parentConstraint1.cpim";
connectAttr "double_m1_GRP.rp" "double_m1_GRP_parentConstraint1.crp";
connectAttr "double_m1_GRP.rpt" "double_m1_GRP_parentConstraint1.crt";
connectAttr "double_l1_CTRL.t" "double_m1_GRP_parentConstraint1.tg[0].tt";
connectAttr "double_l1_CTRL.rp" "double_m1_GRP_parentConstraint1.tg[0].trp";
connectAttr "double_l1_CTRL.rpt" "double_m1_GRP_parentConstraint1.tg[0].trt";
connectAttr "double_l1_CTRL.r" "double_m1_GRP_parentConstraint1.tg[0].tr";
connectAttr "double_l1_CTRL.ro" "double_m1_GRP_parentConstraint1.tg[0].tro";
connectAttr "double_l1_CTRL.s" "double_m1_GRP_parentConstraint1.tg[0].ts";
connectAttr "double_l1_CTRL.pm" "double_m1_GRP_parentConstraint1.tg[0].tpm";
connectAttr "double_m1_GRP_parentConstraint1.w0" "double_m1_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "double_r1_CTRL.t" "double_m1_GRP_parentConstraint1.tg[1].tt";
connectAttr "double_r1_CTRL.rp" "double_m1_GRP_parentConstraint1.tg[1].trp";
connectAttr "double_r1_CTRL.rpt" "double_m1_GRP_parentConstraint1.tg[1].trt";
connectAttr "double_r1_CTRL.r" "double_m1_GRP_parentConstraint1.tg[1].tr";
connectAttr "double_r1_CTRL.ro" "double_m1_GRP_parentConstraint1.tg[1].tro";
connectAttr "double_r1_CTRL.s" "double_m1_GRP_parentConstraint1.tg[1].ts";
connectAttr "double_r1_CTRL.pm" "double_m1_GRP_parentConstraint1.tg[1].tpm";
connectAttr "double_m1_GRP_parentConstraint1.w1" "double_m1_GRP_parentConstraint1.tg[1].tw"
		;
connectAttr "charset.lv[70]" "double_r1_CTRL.tz";
connectAttr "charset.lv[71]" "double_r1_CTRL.ty";
connectAttr "charset.lv[72]" "double_r1_CTRL.tx";
connectAttr "charset.av[72]" "double_r1_CTRL.rx";
connectAttr "charset.av[71]" "double_r1_CTRL.ry";
connectAttr "charset.av[70]" "double_r1_CTRL.rz";
connectAttr "charset.lv[67]" "double_r2_CTRL.tz";
connectAttr "charset.lv[68]" "double_r2_CTRL.ty";
connectAttr "charset.lv[69]" "double_r2_CTRL.tx";
connectAttr "charset.av[69]" "double_r2_CTRL.rx";
connectAttr "charset.av[68]" "double_r2_CTRL.ry";
connectAttr "charset.av[67]" "double_r2_CTRL.rz";
connectAttr "all_CTRL.pivotMiddle" "middle_CTRL_GRP.v";
connectAttr "charset.lv[61]" "middl_root_CTRL.tz";
connectAttr "charset.lv[62]" "middl_root_CTRL.ty";
connectAttr "charset.lv[63]" "middl_root_CTRL.tx";
connectAttr "charset.av[61]" "middl_root_CTRL.rz";
connectAttr "charset.av[62]" "middl_root_CTRL.ry";
connectAttr "charset.av[63]" "middl_root_CTRL.rx";
connectAttr "charset.lv[58]" "middle_l1_CTRL.tz";
connectAttr "charset.lv[59]" "middle_l1_CTRL.ty";
connectAttr "charset.lv[60]" "middle_l1_CTRL.tx";
connectAttr "charset.av[58]" "middle_l1_CTRL.rz";
connectAttr "charset.av[59]" "middle_l1_CTRL.ry";
connectAttr "charset.av[60]" "middle_l1_CTRL.rx";
connectAttr "charset.lv[55]" "middle_l2_CTRL.tz";
connectAttr "charset.lv[56]" "middle_l2_CTRL.ty";
connectAttr "charset.lv[57]" "middle_l2_CTRL.tx";
connectAttr "charset.av[55]" "middle_l2_CTRL.rz";
connectAttr "charset.av[56]" "middle_l2_CTRL.ry";
connectAttr "charset.av[57]" "middle_l2_CTRL.rx";
connectAttr "charset.lv[49]" "middle_r1_CTRL.tz";
connectAttr "charset.lv[50]" "middle_r1_CTRL.ty";
connectAttr "charset.lv[51]" "middle_r1_CTRL.tx";
connectAttr "charset.av[49]" "middle_r1_CTRL.rz";
connectAttr "charset.av[50]" "middle_r1_CTRL.ry";
connectAttr "charset.av[51]" "middle_r1_CTRL.rx";
connectAttr "charset.lv[46]" "middle_r2_CTRL.tz";
connectAttr "charset.lv[47]" "middle_r2_CTRL.ty";
connectAttr "charset.lv[48]" "middle_r2_CTRL.tx";
connectAttr "charset.av[46]" "middle_r2_CTRL.rz";
connectAttr "charset.av[47]" "middle_r2_CTRL.ry";
connectAttr "charset.av[48]" "middle_r2_CTRL.rx";
connectAttr "all_CTRL.pivotRight" "right_CTRL_GRP.v";
connectAttr "charset.lv[40]" "right_r1_CTRL.tz";
connectAttr "charset.lv[41]" "right_r1_CTRL.ty";
connectAttr "charset.lv[42]" "right_r1_CTRL.tx";
connectAttr "charset.av[40]" "right_r1_CTRL.rz";
connectAttr "charset.av[41]" "right_r1_CTRL.ry";
connectAttr "charset.av[42]" "right_r1_CTRL.rx";
connectAttr "charset.lv[37]" "right_r2_CTRL.tz";
connectAttr "charset.lv[38]" "right_r2_CTRL.ty";
connectAttr "charset.lv[39]" "right_r2_CTRL.tx";
connectAttr "charset.av[37]" "right_r2_CTRL.rz";
connectAttr "charset.av[38]" "right_r2_CTRL.ry";
connectAttr "charset.av[39]" "right_r2_CTRL.rx";
connectAttr "charset.lv[34]" "right_r3_CTRL.tz";
connectAttr "charset.lv[35]" "right_r3_CTRL.ty";
connectAttr "charset.lv[36]" "right_r3_CTRL.tx";
connectAttr "charset.av[34]" "right_r3_CTRL.rz";
connectAttr "charset.av[35]" "right_r3_CTRL.ry";
connectAttr "charset.av[36]" "right_r3_CTRL.rx";
connectAttr "charset.lv[31]" "right_r4_CTRL.tz";
connectAttr "charset.lv[32]" "right_r4_CTRL.ty";
connectAttr "charset.lv[33]" "right_r4_CTRL.tx";
connectAttr "charset.av[31]" "right_r4_CTRL.rz";
connectAttr "charset.av[32]" "right_r4_CTRL.ry";
connectAttr "charset.av[33]" "right_r4_CTRL.rx";
connectAttr "charset.lv[28]" "right_r5_CTRL.tz";
connectAttr "charset.lv[29]" "right_r5_CTRL.ty";
connectAttr "charset.lv[30]" "right_r5_CTRL.tx";
connectAttr "charset.av[28]" "right_r5_CTRL.rz";
connectAttr "charset.av[29]" "right_r5_CTRL.ry";
connectAttr "charset.av[30]" "right_r5_CTRL.rx";
connectAttr "charset.lv[25]" "right_r6_CTRL.tz";
connectAttr "charset.lv[26]" "right_r6_CTRL.ty";
connectAttr "charset.lv[27]" "right_r6_CTRL.tx";
connectAttr "charset.av[25]" "right_r6_CTRL.rz";
connectAttr "charset.av[26]" "right_r6_CTRL.ry";
connectAttr "charset.av[27]" "right_r6_CTRL.rx";
connectAttr "all_CTRL.pivot_left" "left_CTRL_GRP.v";
connectAttr "charset.lv[19]" "left_l1_CTRL.tz";
connectAttr "charset.lv[20]" "left_l1_CTRL.ty";
connectAttr "charset.lv[21]" "left_l1_CTRL.tx";
connectAttr "charset.av[19]" "left_l1_CTRL.rz";
connectAttr "charset.av[20]" "left_l1_CTRL.ry";
connectAttr "charset.av[21]" "left_l1_CTRL.rx";
connectAttr "charset.lv[16]" "left_l2_CTRL.tz";
connectAttr "charset.lv[17]" "left_l2_CTRL.ty";
connectAttr "charset.lv[18]" "left_l2_CTRL.tx";
connectAttr "charset.av[16]" "left_l2_CTRL.rz";
connectAttr "charset.av[17]" "left_l2_CTRL.ry";
connectAttr "charset.av[18]" "left_l2_CTRL.rx";
connectAttr "charset.lv[13]" "left_l3_CTRL.tz";
connectAttr "charset.lv[14]" "left_l3_CTRL.ty";
connectAttr "charset.lv[15]" "left_l3_CTRL.tx";
connectAttr "charset.av[13]" "left_l3_CTRL.rz";
connectAttr "charset.av[14]" "left_l3_CTRL.ry";
connectAttr "charset.av[15]" "left_l3_CTRL.rx";
connectAttr "charset.lv[10]" "left_l4_CTRL.tz";
connectAttr "charset.lv[11]" "left_l4_CTRL.ty";
connectAttr "charset.lv[12]" "left_l4_CTRL.tx";
connectAttr "charset.av[10]" "left_l4_CTRL.rz";
connectAttr "charset.av[11]" "left_l4_CTRL.ry";
connectAttr "charset.av[12]" "left_l4_CTRL.rx";
connectAttr "charset.lv[7]" "left_l5_CTRL.tz";
connectAttr "charset.lv[8]" "left_l5_CTRL.ty";
connectAttr "charset.lv[9]" "left_l5_CTRL.tx";
connectAttr "charset.av[7]" "left_l5_CTRL.rz";
connectAttr "charset.av[8]" "left_l5_CTRL.ry";
connectAttr "charset.av[9]" "left_l5_CTRL.rx";
connectAttr "charset.lv[4]" "left_l6_CTRL.tz";
connectAttr "charset.lv[5]" "left_l6_CTRL.ty";
connectAttr "charset.lv[6]" "left_l6_CTRL.tx";
connectAttr "charset.av[4]" "left_l6_CTRL.rz";
connectAttr "charset.av[5]" "left_l6_CTRL.ry";
connectAttr "charset.av[6]" "left_l6_CTRL.rx";
connectAttr "skinCluster1GroupId.id" "skin_SURFShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "skin_SURFShape.iog.og[0].gco";
connectAttr "groupId34.id" "skin_SURFShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "skin_SURFShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "skin_SURFShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "skin_SURFShape.twl";
connectAttr "makeNurbPlane1.os" "skin_SURFShapeOrig.cr";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "left_l6_JNT.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "left_l6_JNT.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "left_l6_JNT.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "left_l6_JNT.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "left_l6_JNT.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "left_l6_JNT.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "left_l6_JNT.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "left_l6_JNT.jo" "joint1_parentConstraint1.tg[0].tjo";
connectAttr "left_l6_JNT.ssc" "joint1_parentConstraint1.tg[0].tsc";
connectAttr "left_l6_JNT.is" "joint1_parentConstraint1.tg[0].tis";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "double_r2_JNT.t" "joint1_parentConstraint1.tg[1].tt";
connectAttr "double_r2_JNT.rp" "joint1_parentConstraint1.tg[1].trp";
connectAttr "double_r2_JNT.rpt" "joint1_parentConstraint1.tg[1].trt";
connectAttr "double_r2_JNT.r" "joint1_parentConstraint1.tg[1].tr";
connectAttr "double_r2_JNT.ro" "joint1_parentConstraint1.tg[1].tro";
connectAttr "double_r2_JNT.s" "joint1_parentConstraint1.tg[1].ts";
connectAttr "double_r2_JNT.pm" "joint1_parentConstraint1.tg[1].tpm";
connectAttr "double_r2_JNT.jo" "joint1_parentConstraint1.tg[1].tjo";
connectAttr "double_r2_JNT.ssc" "joint1_parentConstraint1.tg[1].tsc";
connectAttr "double_r2_JNT.is" "joint1_parentConstraint1.tg[1].tis";
connectAttr "joint1_parentConstraint1.w1" "joint1_parentConstraint1.tg[1].tw";
connectAttr "right_r1_JNT.t" "joint1_parentConstraint1.tg[2].tt";
connectAttr "right_r1_JNT.rp" "joint1_parentConstraint1.tg[2].trp";
connectAttr "right_r1_JNT.rpt" "joint1_parentConstraint1.tg[2].trt";
connectAttr "right_r1_JNT.r" "joint1_parentConstraint1.tg[2].tr";
connectAttr "right_r1_JNT.ro" "joint1_parentConstraint1.tg[2].tro";
connectAttr "right_r1_JNT.s" "joint1_parentConstraint1.tg[2].ts";
connectAttr "right_r1_JNT.pm" "joint1_parentConstraint1.tg[2].tpm";
connectAttr "right_r1_JNT.jo" "joint1_parentConstraint1.tg[2].tjo";
connectAttr "right_r1_JNT.ssc" "joint1_parentConstraint1.tg[2].tsc";
connectAttr "right_r1_JNT.is" "joint1_parentConstraint1.tg[2].tis";
connectAttr "joint1_parentConstraint1.w2" "joint1_parentConstraint1.tg[2].tw";
connectAttr "middle_r2_JNT.t" "joint1_parentConstraint1.tg[3].tt";
connectAttr "middle_r2_JNT.rp" "joint1_parentConstraint1.tg[3].trp";
connectAttr "middle_r2_JNT.rpt" "joint1_parentConstraint1.tg[3].trt";
connectAttr "middle_r2_JNT.r" "joint1_parentConstraint1.tg[3].tr";
connectAttr "middle_r2_JNT.ro" "joint1_parentConstraint1.tg[3].tro";
connectAttr "middle_r2_JNT.s" "joint1_parentConstraint1.tg[3].ts";
connectAttr "middle_r2_JNT.pm" "joint1_parentConstraint1.tg[3].tpm";
connectAttr "middle_r2_JNT.jo" "joint1_parentConstraint1.tg[3].tjo";
connectAttr "middle_r2_JNT.ssc" "joint1_parentConstraint1.tg[3].tsc";
connectAttr "middle_r2_JNT.is" "joint1_parentConstraint1.tg[3].tis";
connectAttr "joint1_parentConstraint1.w3" "joint1_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint1_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint1_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint1_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint1_parentConstraint1.w3";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "left_l5_JNT.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "left_l5_JNT.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "left_l5_JNT.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "left_l5_JNT.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "left_l5_JNT.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "left_l5_JNT.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "left_l5_JNT.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "left_l5_JNT.jo" "joint2_parentConstraint1.tg[0].tjo";
connectAttr "left_l5_JNT.ssc" "joint2_parentConstraint1.tg[0].tsc";
connectAttr "left_l5_JNT.is" "joint2_parentConstraint1.tg[0].tis";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "double_r1_JNT.t" "joint2_parentConstraint1.tg[1].tt";
connectAttr "double_r1_JNT.rp" "joint2_parentConstraint1.tg[1].trp";
connectAttr "double_r1_JNT.rpt" "joint2_parentConstraint1.tg[1].trt";
connectAttr "double_r1_JNT.r" "joint2_parentConstraint1.tg[1].tr";
connectAttr "double_r1_JNT.ro" "joint2_parentConstraint1.tg[1].tro";
connectAttr "double_r1_JNT.s" "joint2_parentConstraint1.tg[1].ts";
connectAttr "double_r1_JNT.pm" "joint2_parentConstraint1.tg[1].tpm";
connectAttr "double_r1_JNT.jo" "joint2_parentConstraint1.tg[1].tjo";
connectAttr "double_r1_JNT.ssc" "joint2_parentConstraint1.tg[1].tsc";
connectAttr "double_r1_JNT.is" "joint2_parentConstraint1.tg[1].tis";
connectAttr "joint2_parentConstraint1.w1" "joint2_parentConstraint1.tg[1].tw";
connectAttr "right_r1_JNT.t" "joint2_parentConstraint1.tg[2].tt";
connectAttr "right_r1_JNT.rp" "joint2_parentConstraint1.tg[2].trp";
connectAttr "right_r1_JNT.rpt" "joint2_parentConstraint1.tg[2].trt";
connectAttr "right_r1_JNT.r" "joint2_parentConstraint1.tg[2].tr";
connectAttr "right_r1_JNT.ro" "joint2_parentConstraint1.tg[2].tro";
connectAttr "right_r1_JNT.s" "joint2_parentConstraint1.tg[2].ts";
connectAttr "right_r1_JNT.pm" "joint2_parentConstraint1.tg[2].tpm";
connectAttr "right_r1_JNT.jo" "joint2_parentConstraint1.tg[2].tjo";
connectAttr "right_r1_JNT.ssc" "joint2_parentConstraint1.tg[2].tsc";
connectAttr "right_r1_JNT.is" "joint2_parentConstraint1.tg[2].tis";
connectAttr "joint2_parentConstraint1.w2" "joint2_parentConstraint1.tg[2].tw";
connectAttr "middle_r1_JNT.t" "joint2_parentConstraint1.tg[3].tt";
connectAttr "middle_r1_JNT.rp" "joint2_parentConstraint1.tg[3].trp";
connectAttr "middle_r1_JNT.rpt" "joint2_parentConstraint1.tg[3].trt";
connectAttr "middle_r1_JNT.r" "joint2_parentConstraint1.tg[3].tr";
connectAttr "middle_r1_JNT.ro" "joint2_parentConstraint1.tg[3].tro";
connectAttr "middle_r1_JNT.s" "joint2_parentConstraint1.tg[3].ts";
connectAttr "middle_r1_JNT.pm" "joint2_parentConstraint1.tg[3].tpm";
connectAttr "middle_r1_JNT.jo" "joint2_parentConstraint1.tg[3].tjo";
connectAttr "middle_r1_JNT.ssc" "joint2_parentConstraint1.tg[3].tsc";
connectAttr "middle_r1_JNT.is" "joint2_parentConstraint1.tg[3].tis";
connectAttr "joint2_parentConstraint1.w3" "joint2_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint2_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint2_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint2_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint2_parentConstraint1.w3";
connectAttr "joint3_parentConstraint1.ctx" "joint3.tx";
connectAttr "joint3_parentConstraint1.cty" "joint3.ty";
connectAttr "joint3_parentConstraint1.ctz" "joint3.tz";
connectAttr "joint3_parentConstraint1.crx" "joint3.rx";
connectAttr "joint3_parentConstraint1.cry" "joint3.ry";
connectAttr "joint3_parentConstraint1.crz" "joint3.rz";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "left_l4_JNT.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "left_l4_JNT.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "left_l4_JNT.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "left_l4_JNT.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "left_l4_JNT.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "left_l4_JNT.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "left_l4_JNT.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "left_l4_JNT.jo" "joint3_parentConstraint1.tg[0].tjo";
connectAttr "left_l4_JNT.ssc" "joint3_parentConstraint1.tg[0].tsc";
connectAttr "left_l4_JNT.is" "joint3_parentConstraint1.tg[0].tis";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "double_r1_JNT.t" "joint3_parentConstraint1.tg[1].tt";
connectAttr "double_r1_JNT.rp" "joint3_parentConstraint1.tg[1].trp";
connectAttr "double_r1_JNT.rpt" "joint3_parentConstraint1.tg[1].trt";
connectAttr "double_r1_JNT.r" "joint3_parentConstraint1.tg[1].tr";
connectAttr "double_r1_JNT.ro" "joint3_parentConstraint1.tg[1].tro";
connectAttr "double_r1_JNT.s" "joint3_parentConstraint1.tg[1].ts";
connectAttr "double_r1_JNT.pm" "joint3_parentConstraint1.tg[1].tpm";
connectAttr "double_r1_JNT.jo" "joint3_parentConstraint1.tg[1].tjo";
connectAttr "double_r1_JNT.ssc" "joint3_parentConstraint1.tg[1].tsc";
connectAttr "double_r1_JNT.is" "joint3_parentConstraint1.tg[1].tis";
connectAttr "joint3_parentConstraint1.w1" "joint3_parentConstraint1.tg[1].tw";
connectAttr "right_r2_JNT.t" "joint3_parentConstraint1.tg[2].tt";
connectAttr "right_r2_JNT.rp" "joint3_parentConstraint1.tg[2].trp";
connectAttr "right_r2_JNT.rpt" "joint3_parentConstraint1.tg[2].trt";
connectAttr "right_r2_JNT.r" "joint3_parentConstraint1.tg[2].tr";
connectAttr "right_r2_JNT.ro" "joint3_parentConstraint1.tg[2].tro";
connectAttr "right_r2_JNT.s" "joint3_parentConstraint1.tg[2].ts";
connectAttr "right_r2_JNT.pm" "joint3_parentConstraint1.tg[2].tpm";
connectAttr "right_r2_JNT.jo" "joint3_parentConstraint1.tg[2].tjo";
connectAttr "right_r2_JNT.ssc" "joint3_parentConstraint1.tg[2].tsc";
connectAttr "right_r2_JNT.is" "joint3_parentConstraint1.tg[2].tis";
connectAttr "joint3_parentConstraint1.w2" "joint3_parentConstraint1.tg[2].tw";
connectAttr "middl_root_JNT.t" "joint3_parentConstraint1.tg[3].tt";
connectAttr "middl_root_JNT.rp" "joint3_parentConstraint1.tg[3].trp";
connectAttr "middl_root_JNT.rpt" "joint3_parentConstraint1.tg[3].trt";
connectAttr "middl_root_JNT.r" "joint3_parentConstraint1.tg[3].tr";
connectAttr "middl_root_JNT.ro" "joint3_parentConstraint1.tg[3].tro";
connectAttr "middl_root_JNT.s" "joint3_parentConstraint1.tg[3].ts";
connectAttr "middl_root_JNT.pm" "joint3_parentConstraint1.tg[3].tpm";
connectAttr "middl_root_JNT.jo" "joint3_parentConstraint1.tg[3].tjo";
connectAttr "middl_root_JNT.ssc" "joint3_parentConstraint1.tg[3].tsc";
connectAttr "middl_root_JNT.is" "joint3_parentConstraint1.tg[3].tis";
connectAttr "joint3_parentConstraint1.w3" "joint3_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint3_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint3_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint3_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint3_parentConstraint1.w3";
connectAttr "joint4_parentConstraint1.ctx" "joint4.tx";
connectAttr "joint4_parentConstraint1.cty" "joint4.ty";
connectAttr "joint4_parentConstraint1.ctz" "joint4.tz";
connectAttr "joint4_parentConstraint1.crx" "joint4.rx";
connectAttr "joint4_parentConstraint1.cry" "joint4.ry";
connectAttr "joint4_parentConstraint1.crz" "joint4.rz";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "left_l3_JNT.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "left_l3_JNT.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "left_l3_JNT.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "left_l3_JNT.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "left_l3_JNT.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "left_l3_JNT.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "left_l3_JNT.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "left_l3_JNT.jo" "joint4_parentConstraint1.tg[0].tjo";
connectAttr "left_l3_JNT.ssc" "joint4_parentConstraint1.tg[0].tsc";
connectAttr "left_l3_JNT.is" "joint4_parentConstraint1.tg[0].tis";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "double_m1_JNT.t" "joint4_parentConstraint1.tg[1].tt";
connectAttr "double_m1_JNT.rp" "joint4_parentConstraint1.tg[1].trp";
connectAttr "double_m1_JNT.rpt" "joint4_parentConstraint1.tg[1].trt";
connectAttr "double_m1_JNT.r" "joint4_parentConstraint1.tg[1].tr";
connectAttr "double_m1_JNT.ro" "joint4_parentConstraint1.tg[1].tro";
connectAttr "double_m1_JNT.s" "joint4_parentConstraint1.tg[1].ts";
connectAttr "double_m1_JNT.pm" "joint4_parentConstraint1.tg[1].tpm";
connectAttr "double_m1_JNT.jo" "joint4_parentConstraint1.tg[1].tjo";
connectAttr "double_m1_JNT.ssc" "joint4_parentConstraint1.tg[1].tsc";
connectAttr "double_m1_JNT.is" "joint4_parentConstraint1.tg[1].tis";
connectAttr "joint4_parentConstraint1.w1" "joint4_parentConstraint1.tg[1].tw";
connectAttr "right_r3_JNT.t" "joint4_parentConstraint1.tg[2].tt";
connectAttr "right_r3_JNT.rp" "joint4_parentConstraint1.tg[2].trp";
connectAttr "right_r3_JNT.rpt" "joint4_parentConstraint1.tg[2].trt";
connectAttr "right_r3_JNT.r" "joint4_parentConstraint1.tg[2].tr";
connectAttr "right_r3_JNT.ro" "joint4_parentConstraint1.tg[2].tro";
connectAttr "right_r3_JNT.s" "joint4_parentConstraint1.tg[2].ts";
connectAttr "right_r3_JNT.pm" "joint4_parentConstraint1.tg[2].tpm";
connectAttr "right_r3_JNT.jo" "joint4_parentConstraint1.tg[2].tjo";
connectAttr "right_r3_JNT.ssc" "joint4_parentConstraint1.tg[2].tsc";
connectAttr "right_r3_JNT.is" "joint4_parentConstraint1.tg[2].tis";
connectAttr "joint4_parentConstraint1.w2" "joint4_parentConstraint1.tg[2].tw";
connectAttr "middl_root_JNT.t" "joint4_parentConstraint1.tg[3].tt";
connectAttr "middl_root_JNT.rp" "joint4_parentConstraint1.tg[3].trp";
connectAttr "middl_root_JNT.rpt" "joint4_parentConstraint1.tg[3].trt";
connectAttr "middl_root_JNT.r" "joint4_parentConstraint1.tg[3].tr";
connectAttr "middl_root_JNT.ro" "joint4_parentConstraint1.tg[3].tro";
connectAttr "middl_root_JNT.s" "joint4_parentConstraint1.tg[3].ts";
connectAttr "middl_root_JNT.pm" "joint4_parentConstraint1.tg[3].tpm";
connectAttr "middl_root_JNT.jo" "joint4_parentConstraint1.tg[3].tjo";
connectAttr "middl_root_JNT.ssc" "joint4_parentConstraint1.tg[3].tsc";
connectAttr "middl_root_JNT.is" "joint4_parentConstraint1.tg[3].tis";
connectAttr "joint4_parentConstraint1.w3" "joint4_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint4_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint4_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint4_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint4_parentConstraint1.w3";
connectAttr "joint5_parentConstraint1.ctx" "joint5.tx";
connectAttr "joint5_parentConstraint1.cty" "joint5.ty";
connectAttr "joint5_parentConstraint1.ctz" "joint5.tz";
connectAttr "joint5_parentConstraint1.crx" "joint5.rx";
connectAttr "joint5_parentConstraint1.cry" "joint5.ry";
connectAttr "joint5_parentConstraint1.crz" "joint5.rz";
connectAttr "joint5.ro" "joint5_parentConstraint1.cro";
connectAttr "joint5.pim" "joint5_parentConstraint1.cpim";
connectAttr "joint5.rp" "joint5_parentConstraint1.crp";
connectAttr "joint5.rpt" "joint5_parentConstraint1.crt";
connectAttr "joint5.jo" "joint5_parentConstraint1.cjo";
connectAttr "left_l2_JNT.t" "joint5_parentConstraint1.tg[0].tt";
connectAttr "left_l2_JNT.rp" "joint5_parentConstraint1.tg[0].trp";
connectAttr "left_l2_JNT.rpt" "joint5_parentConstraint1.tg[0].trt";
connectAttr "left_l2_JNT.r" "joint5_parentConstraint1.tg[0].tr";
connectAttr "left_l2_JNT.ro" "joint5_parentConstraint1.tg[0].tro";
connectAttr "left_l2_JNT.s" "joint5_parentConstraint1.tg[0].ts";
connectAttr "left_l2_JNT.pm" "joint5_parentConstraint1.tg[0].tpm";
connectAttr "left_l2_JNT.jo" "joint5_parentConstraint1.tg[0].tjo";
connectAttr "left_l2_JNT.ssc" "joint5_parentConstraint1.tg[0].tsc";
connectAttr "left_l2_JNT.is" "joint5_parentConstraint1.tg[0].tis";
connectAttr "joint5_parentConstraint1.w0" "joint5_parentConstraint1.tg[0].tw";
connectAttr "double_l1_JNT.t" "joint5_parentConstraint1.tg[1].tt";
connectAttr "double_l1_JNT.rp" "joint5_parentConstraint1.tg[1].trp";
connectAttr "double_l1_JNT.rpt" "joint5_parentConstraint1.tg[1].trt";
connectAttr "double_l1_JNT.r" "joint5_parentConstraint1.tg[1].tr";
connectAttr "double_l1_JNT.ro" "joint5_parentConstraint1.tg[1].tro";
connectAttr "double_l1_JNT.s" "joint5_parentConstraint1.tg[1].ts";
connectAttr "double_l1_JNT.pm" "joint5_parentConstraint1.tg[1].tpm";
connectAttr "double_l1_JNT.jo" "joint5_parentConstraint1.tg[1].tjo";
connectAttr "double_l1_JNT.ssc" "joint5_parentConstraint1.tg[1].tsc";
connectAttr "double_l1_JNT.is" "joint5_parentConstraint1.tg[1].tis";
connectAttr "joint5_parentConstraint1.w1" "joint5_parentConstraint1.tg[1].tw";
connectAttr "right_r4_JNT.t" "joint5_parentConstraint1.tg[2].tt";
connectAttr "right_r4_JNT.rp" "joint5_parentConstraint1.tg[2].trp";
connectAttr "right_r4_JNT.rpt" "joint5_parentConstraint1.tg[2].trt";
connectAttr "right_r4_JNT.r" "joint5_parentConstraint1.tg[2].tr";
connectAttr "right_r4_JNT.ro" "joint5_parentConstraint1.tg[2].tro";
connectAttr "right_r4_JNT.s" "joint5_parentConstraint1.tg[2].ts";
connectAttr "right_r4_JNT.pm" "joint5_parentConstraint1.tg[2].tpm";
connectAttr "right_r4_JNT.jo" "joint5_parentConstraint1.tg[2].tjo";
connectAttr "right_r4_JNT.ssc" "joint5_parentConstraint1.tg[2].tsc";
connectAttr "right_r4_JNT.is" "joint5_parentConstraint1.tg[2].tis";
connectAttr "joint5_parentConstraint1.w2" "joint5_parentConstraint1.tg[2].tw";
connectAttr "middl_root_JNT.t" "joint5_parentConstraint1.tg[3].tt";
connectAttr "middl_root_JNT.rp" "joint5_parentConstraint1.tg[3].trp";
connectAttr "middl_root_JNT.rpt" "joint5_parentConstraint1.tg[3].trt";
connectAttr "middl_root_JNT.r" "joint5_parentConstraint1.tg[3].tr";
connectAttr "middl_root_JNT.ro" "joint5_parentConstraint1.tg[3].tro";
connectAttr "middl_root_JNT.s" "joint5_parentConstraint1.tg[3].ts";
connectAttr "middl_root_JNT.pm" "joint5_parentConstraint1.tg[3].tpm";
connectAttr "middl_root_JNT.jo" "joint5_parentConstraint1.tg[3].tjo";
connectAttr "middl_root_JNT.ssc" "joint5_parentConstraint1.tg[3].tsc";
connectAttr "middl_root_JNT.is" "joint5_parentConstraint1.tg[3].tis";
connectAttr "joint5_parentConstraint1.w3" "joint5_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint5_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint5_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint5_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint5_parentConstraint1.w3";
connectAttr "joint6_parentConstraint1.ctx" "joint6.tx";
connectAttr "joint6_parentConstraint1.cty" "joint6.ty";
connectAttr "joint6_parentConstraint1.ctz" "joint6.tz";
connectAttr "joint6_parentConstraint1.crx" "joint6.rx";
connectAttr "joint6_parentConstraint1.cry" "joint6.ry";
connectAttr "joint6_parentConstraint1.crz" "joint6.rz";
connectAttr "joint6.ro" "joint6_parentConstraint1.cro";
connectAttr "joint6.pim" "joint6_parentConstraint1.cpim";
connectAttr "joint6.rp" "joint6_parentConstraint1.crp";
connectAttr "joint6.rpt" "joint6_parentConstraint1.crt";
connectAttr "joint6.jo" "joint6_parentConstraint1.cjo";
connectAttr "left_l1_JNT.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "left_l1_JNT.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "left_l1_JNT.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "left_l1_JNT.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "left_l1_JNT.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "left_l1_JNT.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "left_l1_JNT.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "left_l1_JNT.jo" "joint6_parentConstraint1.tg[0].tjo";
connectAttr "left_l1_JNT.ssc" "joint6_parentConstraint1.tg[0].tsc";
connectAttr "left_l1_JNT.is" "joint6_parentConstraint1.tg[0].tis";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "double_l1_JNT.t" "joint6_parentConstraint1.tg[1].tt";
connectAttr "double_l1_JNT.rp" "joint6_parentConstraint1.tg[1].trp";
connectAttr "double_l1_JNT.rpt" "joint6_parentConstraint1.tg[1].trt";
connectAttr "double_l1_JNT.r" "joint6_parentConstraint1.tg[1].tr";
connectAttr "double_l1_JNT.ro" "joint6_parentConstraint1.tg[1].tro";
connectAttr "double_l1_JNT.s" "joint6_parentConstraint1.tg[1].ts";
connectAttr "double_l1_JNT.pm" "joint6_parentConstraint1.tg[1].tpm";
connectAttr "double_l1_JNT.jo" "joint6_parentConstraint1.tg[1].tjo";
connectAttr "double_l1_JNT.ssc" "joint6_parentConstraint1.tg[1].tsc";
connectAttr "double_l1_JNT.is" "joint6_parentConstraint1.tg[1].tis";
connectAttr "joint6_parentConstraint1.w1" "joint6_parentConstraint1.tg[1].tw";
connectAttr "right_r5_JNT.t" "joint6_parentConstraint1.tg[2].tt";
connectAttr "right_r5_JNT.rp" "joint6_parentConstraint1.tg[2].trp";
connectAttr "right_r5_JNT.rpt" "joint6_parentConstraint1.tg[2].trt";
connectAttr "right_r5_JNT.r" "joint6_parentConstraint1.tg[2].tr";
connectAttr "right_r5_JNT.ro" "joint6_parentConstraint1.tg[2].tro";
connectAttr "right_r5_JNT.s" "joint6_parentConstraint1.tg[2].ts";
connectAttr "right_r5_JNT.pm" "joint6_parentConstraint1.tg[2].tpm";
connectAttr "right_r5_JNT.jo" "joint6_parentConstraint1.tg[2].tjo";
connectAttr "right_r5_JNT.ssc" "joint6_parentConstraint1.tg[2].tsc";
connectAttr "right_r5_JNT.is" "joint6_parentConstraint1.tg[2].tis";
connectAttr "joint6_parentConstraint1.w2" "joint6_parentConstraint1.tg[2].tw";
connectAttr "middle_l1_JNT.t" "joint6_parentConstraint1.tg[3].tt";
connectAttr "middle_l1_JNT.rp" "joint6_parentConstraint1.tg[3].trp";
connectAttr "middle_l1_JNT.rpt" "joint6_parentConstraint1.tg[3].trt";
connectAttr "middle_l1_JNT.r" "joint6_parentConstraint1.tg[3].tr";
connectAttr "middle_l1_JNT.ro" "joint6_parentConstraint1.tg[3].tro";
connectAttr "middle_l1_JNT.s" "joint6_parentConstraint1.tg[3].ts";
connectAttr "middle_l1_JNT.pm" "joint6_parentConstraint1.tg[3].tpm";
connectAttr "middle_l1_JNT.jo" "joint6_parentConstraint1.tg[3].tjo";
connectAttr "middle_l1_JNT.ssc" "joint6_parentConstraint1.tg[3].tsc";
connectAttr "middle_l1_JNT.is" "joint6_parentConstraint1.tg[3].tis";
connectAttr "joint6_parentConstraint1.w3" "joint6_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint6_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint6_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint6_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint6_parentConstraint1.w3";
connectAttr "joint7_parentConstraint1.ctx" "joint7.tx";
connectAttr "joint7_parentConstraint1.cty" "joint7.ty";
connectAttr "joint7_parentConstraint1.ctz" "joint7.tz";
connectAttr "joint7_parentConstraint1.crx" "joint7.rx";
connectAttr "joint7_parentConstraint1.cry" "joint7.ry";
connectAttr "joint7_parentConstraint1.crz" "joint7.rz";
connectAttr "joint7.ro" "joint7_parentConstraint1.cro";
connectAttr "joint7.pim" "joint7_parentConstraint1.cpim";
connectAttr "joint7.rp" "joint7_parentConstraint1.crp";
connectAttr "joint7.rpt" "joint7_parentConstraint1.crt";
connectAttr "joint7.jo" "joint7_parentConstraint1.cjo";
connectAttr "left_l1_JNT.t" "joint7_parentConstraint1.tg[0].tt";
connectAttr "left_l1_JNT.rp" "joint7_parentConstraint1.tg[0].trp";
connectAttr "left_l1_JNT.rpt" "joint7_parentConstraint1.tg[0].trt";
connectAttr "left_l1_JNT.r" "joint7_parentConstraint1.tg[0].tr";
connectAttr "left_l1_JNT.ro" "joint7_parentConstraint1.tg[0].tro";
connectAttr "left_l1_JNT.s" "joint7_parentConstraint1.tg[0].ts";
connectAttr "left_l1_JNT.pm" "joint7_parentConstraint1.tg[0].tpm";
connectAttr "left_l1_JNT.jo" "joint7_parentConstraint1.tg[0].tjo";
connectAttr "left_l1_JNT.ssc" "joint7_parentConstraint1.tg[0].tsc";
connectAttr "left_l1_JNT.is" "joint7_parentConstraint1.tg[0].tis";
connectAttr "joint7_parentConstraint1.w0" "joint7_parentConstraint1.tg[0].tw";
connectAttr "double_l2_JNT.t" "joint7_parentConstraint1.tg[1].tt";
connectAttr "double_l2_JNT.rp" "joint7_parentConstraint1.tg[1].trp";
connectAttr "double_l2_JNT.rpt" "joint7_parentConstraint1.tg[1].trt";
connectAttr "double_l2_JNT.r" "joint7_parentConstraint1.tg[1].tr";
connectAttr "double_l2_JNT.ro" "joint7_parentConstraint1.tg[1].tro";
connectAttr "double_l2_JNT.s" "joint7_parentConstraint1.tg[1].ts";
connectAttr "double_l2_JNT.pm" "joint7_parentConstraint1.tg[1].tpm";
connectAttr "double_l2_JNT.jo" "joint7_parentConstraint1.tg[1].tjo";
connectAttr "double_l2_JNT.ssc" "joint7_parentConstraint1.tg[1].tsc";
connectAttr "double_l2_JNT.is" "joint7_parentConstraint1.tg[1].tis";
connectAttr "joint7_parentConstraint1.w1" "joint7_parentConstraint1.tg[1].tw";
connectAttr "right_r6_JNT.t" "joint7_parentConstraint1.tg[2].tt";
connectAttr "right_r6_JNT.rp" "joint7_parentConstraint1.tg[2].trp";
connectAttr "right_r6_JNT.rpt" "joint7_parentConstraint1.tg[2].trt";
connectAttr "right_r6_JNT.r" "joint7_parentConstraint1.tg[2].tr";
connectAttr "right_r6_JNT.ro" "joint7_parentConstraint1.tg[2].tro";
connectAttr "right_r6_JNT.s" "joint7_parentConstraint1.tg[2].ts";
connectAttr "right_r6_JNT.pm" "joint7_parentConstraint1.tg[2].tpm";
connectAttr "right_r6_JNT.jo" "joint7_parentConstraint1.tg[2].tjo";
connectAttr "right_r6_JNT.ssc" "joint7_parentConstraint1.tg[2].tsc";
connectAttr "right_r6_JNT.is" "joint7_parentConstraint1.tg[2].tis";
connectAttr "joint7_parentConstraint1.w2" "joint7_parentConstraint1.tg[2].tw";
connectAttr "middle_l2_JNT.t" "joint7_parentConstraint1.tg[3].tt";
connectAttr "middle_l2_JNT.rp" "joint7_parentConstraint1.tg[3].trp";
connectAttr "middle_l2_JNT.rpt" "joint7_parentConstraint1.tg[3].trt";
connectAttr "middle_l2_JNT.r" "joint7_parentConstraint1.tg[3].tr";
connectAttr "middle_l2_JNT.ro" "joint7_parentConstraint1.tg[3].tro";
connectAttr "middle_l2_JNT.s" "joint7_parentConstraint1.tg[3].ts";
connectAttr "middle_l2_JNT.pm" "joint7_parentConstraint1.tg[3].tpm";
connectAttr "middle_l2_JNT.jo" "joint7_parentConstraint1.tg[3].tjo";
connectAttr "middle_l2_JNT.ssc" "joint7_parentConstraint1.tg[3].tsc";
connectAttr "middle_l2_JNT.is" "joint7_parentConstraint1.tg[3].tis";
connectAttr "joint7_parentConstraint1.w3" "joint7_parentConstraint1.tg[3].tw";
connectAttr "all_CTRL.pivot_left" "joint7_parentConstraint1.w0";
connectAttr "all_CTRL.pivotDouble" "joint7_parentConstraint1.w1";
connectAttr "all_CTRL.pivotRight" "joint7_parentConstraint1.w2";
connectAttr "all_CTRL.pivotMiddle" "joint7_parentConstraint1.w3";
connectAttr "GEO_layer.di" "GEO_GRP.do";
connectAttr "wrap1GroupId.id" "bracelet_GEOShape.iog.og[0].gid";
connectAttr "wrap1Set.mwc" "bracelet_GEOShape.iog.og[0].gco";
connectAttr "groupId36.id" "bracelet_GEOShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "bracelet_GEOShape.iog.og[1].gco";
connectAttr "bracelet_smooth.out" "bracelet_GEOShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId34.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "skin_SURFShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet1.gn" -na;
connectAttr "skin_SURFShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skin_SURFShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId34.id" "groupParts2.gi";
connectAttr "CHAR_GRP.msg" "bindPose1.m[0]";
connectAttr "JNT_GRP.msg" "bindPose1.m[1]";
connectAttr "joint1.msg" "bindPose1.m[2]";
connectAttr "joint2.msg" "bindPose1.m[3]";
connectAttr "joint3.msg" "bindPose1.m[4]";
connectAttr "joint4.msg" "bindPose1.m[5]";
connectAttr "joint5.msg" "bindPose1.m[6]";
connectAttr "joint6.msg" "bindPose1.m[7]";
connectAttr "joint7.msg" "bindPose1.m[8]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[1]" "bindPose1.p[7]";
connectAttr "bindPose1.m[1]" "bindPose1.p[8]";
connectAttr "joint1.bps" "bindPose1.wm[2]";
connectAttr "joint2.bps" "bindPose1.wm[3]";
connectAttr "joint3.bps" "bindPose1.wm[4]";
connectAttr "joint4.bps" "bindPose1.wm[5]";
connectAttr "joint5.bps" "bindPose1.wm[6]";
connectAttr "joint6.bps" "bindPose1.wm[7]";
connectAttr "joint7.bps" "bindPose1.wm[8]";
connectAttr "wrap1GroupParts.og" "bracelet_wrap.ip[0].ig";
connectAttr "wrap1GroupId.id" "bracelet_wrap.ip[0].gi";
connectAttr "bracelet_GEOShape.wm" "bracelet_wrap.gm";
connectAttr "skin_SURFShape.ws" "bracelet_wrap.dp[0]";
connectAttr "skin_SURFBaseShape.ws" "bracelet_wrap.bp[0]";
connectAttr "skin_SURF.wsm" "bracelet_wrap.ns[0]";
connectAttr "skin_SURF.dr" "bracelet_wrap.dr[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId36.id" "tweak2.ip[0].gi";
connectAttr "wrap1GroupId.msg" "wrap1Set.gn" -na;
connectAttr "bracelet_GEOShape.iog.og[0]" "wrap1Set.dsm" -na;
connectAttr "bracelet_wrap.msg" "wrap1Set.ub[0]";
connectAttr "tweak2.og[0]" "wrap1GroupParts.ig";
connectAttr "wrap1GroupId.id" "wrap1GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet2.gn" -na;
connectAttr "bracelet_GEOShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "bracelet_GEOShapeOrig.w" "groupParts4.ig";
connectAttr "groupId36.id" "groupParts4.gi";
connectAttr "left_l6_CTRL.rz" "charset.dnsm[6]";
connectAttr "left_l6_CTRL.ry" "charset.dnsm[7]";
connectAttr "left_l6_CTRL.rx" "charset.dnsm[8]";
connectAttr "left_l6_CTRL.tz" "charset.dnsm[9]";
connectAttr "left_l6_CTRL.ty" "charset.dnsm[10]";
connectAttr "left_l6_CTRL.tx" "charset.dnsm[11]";
connectAttr "left_l5_CTRL.rz" "charset.dnsm[12]";
connectAttr "left_l5_CTRL.ry" "charset.dnsm[13]";
connectAttr "left_l5_CTRL.rx" "charset.dnsm[14]";
connectAttr "left_l5_CTRL.tz" "charset.dnsm[15]";
connectAttr "left_l5_CTRL.ty" "charset.dnsm[16]";
connectAttr "left_l5_CTRL.tx" "charset.dnsm[17]";
connectAttr "left_l4_CTRL.rz" "charset.dnsm[18]";
connectAttr "left_l4_CTRL.ry" "charset.dnsm[19]";
connectAttr "left_l4_CTRL.rx" "charset.dnsm[20]";
connectAttr "left_l4_CTRL.tz" "charset.dnsm[21]";
connectAttr "left_l4_CTRL.ty" "charset.dnsm[22]";
connectAttr "left_l4_CTRL.tx" "charset.dnsm[23]";
connectAttr "left_l3_CTRL.rz" "charset.dnsm[24]";
connectAttr "left_l3_CTRL.ry" "charset.dnsm[25]";
connectAttr "left_l3_CTRL.rx" "charset.dnsm[26]";
connectAttr "left_l3_CTRL.tz" "charset.dnsm[27]";
connectAttr "left_l3_CTRL.ty" "charset.dnsm[28]";
connectAttr "left_l3_CTRL.tx" "charset.dnsm[29]";
connectAttr "left_l2_CTRL.rz" "charset.dnsm[30]";
connectAttr "left_l2_CTRL.ry" "charset.dnsm[31]";
connectAttr "left_l2_CTRL.rx" "charset.dnsm[32]";
connectAttr "left_l2_CTRL.tz" "charset.dnsm[33]";
connectAttr "left_l2_CTRL.ty" "charset.dnsm[34]";
connectAttr "left_l2_CTRL.tx" "charset.dnsm[35]";
connectAttr "left_l1_CTRL.rz" "charset.dnsm[36]";
connectAttr "left_l1_CTRL.ry" "charset.dnsm[37]";
connectAttr "left_l1_CTRL.rx" "charset.dnsm[38]";
connectAttr "left_l1_CTRL.tz" "charset.dnsm[39]";
connectAttr "left_l1_CTRL.ty" "charset.dnsm[40]";
connectAttr "left_l1_CTRL.tx" "charset.dnsm[41]";
connectAttr "right_r6_CTRL.rz" "charset.dnsm[48]";
connectAttr "right_r6_CTRL.ry" "charset.dnsm[49]";
connectAttr "right_r6_CTRL.rx" "charset.dnsm[50]";
connectAttr "right_r6_CTRL.tz" "charset.dnsm[51]";
connectAttr "right_r6_CTRL.ty" "charset.dnsm[52]";
connectAttr "right_r6_CTRL.tx" "charset.dnsm[53]";
connectAttr "right_r5_CTRL.rz" "charset.dnsm[54]";
connectAttr "right_r5_CTRL.ry" "charset.dnsm[55]";
connectAttr "right_r5_CTRL.rx" "charset.dnsm[56]";
connectAttr "right_r5_CTRL.tz" "charset.dnsm[57]";
connectAttr "right_r5_CTRL.ty" "charset.dnsm[58]";
connectAttr "right_r5_CTRL.tx" "charset.dnsm[59]";
connectAttr "right_r4_CTRL.rz" "charset.dnsm[60]";
connectAttr "right_r4_CTRL.ry" "charset.dnsm[61]";
connectAttr "right_r4_CTRL.rx" "charset.dnsm[62]";
connectAttr "right_r4_CTRL.tz" "charset.dnsm[63]";
connectAttr "right_r4_CTRL.ty" "charset.dnsm[64]";
connectAttr "right_r4_CTRL.tx" "charset.dnsm[65]";
connectAttr "right_r3_CTRL.rz" "charset.dnsm[66]";
connectAttr "right_r3_CTRL.ry" "charset.dnsm[67]";
connectAttr "right_r3_CTRL.rx" "charset.dnsm[68]";
connectAttr "right_r3_CTRL.tz" "charset.dnsm[69]";
connectAttr "right_r3_CTRL.ty" "charset.dnsm[70]";
connectAttr "right_r3_CTRL.tx" "charset.dnsm[71]";
connectAttr "right_r2_CTRL.rz" "charset.dnsm[72]";
connectAttr "right_r2_CTRL.ry" "charset.dnsm[73]";
connectAttr "right_r2_CTRL.rx" "charset.dnsm[74]";
connectAttr "right_r2_CTRL.tz" "charset.dnsm[75]";
connectAttr "right_r2_CTRL.ty" "charset.dnsm[76]";
connectAttr "right_r2_CTRL.tx" "charset.dnsm[77]";
connectAttr "right_r1_CTRL.rz" "charset.dnsm[78]";
connectAttr "right_r1_CTRL.ry" "charset.dnsm[79]";
connectAttr "right_r1_CTRL.rx" "charset.dnsm[80]";
connectAttr "right_r1_CTRL.tz" "charset.dnsm[81]";
connectAttr "right_r1_CTRL.ty" "charset.dnsm[82]";
connectAttr "right_r1_CTRL.tx" "charset.dnsm[83]";
connectAttr "middle_r2_CTRL.rz" "charset.dnsm[90]";
connectAttr "middle_r2_CTRL.ry" "charset.dnsm[91]";
connectAttr "middle_r2_CTRL.rx" "charset.dnsm[92]";
connectAttr "middle_r2_CTRL.tz" "charset.dnsm[93]";
connectAttr "middle_r2_CTRL.ty" "charset.dnsm[94]";
connectAttr "middle_r2_CTRL.tx" "charset.dnsm[95]";
connectAttr "middle_r1_CTRL.rz" "charset.dnsm[96]";
connectAttr "middle_r1_CTRL.ry" "charset.dnsm[97]";
connectAttr "middle_r1_CTRL.rx" "charset.dnsm[98]";
connectAttr "middle_r1_CTRL.tz" "charset.dnsm[99]";
connectAttr "middle_r1_CTRL.ty" "charset.dnsm[100]";
connectAttr "middle_r1_CTRL.tx" "charset.dnsm[101]";
connectAttr "middle_l2_CTRL.rz" "charset.dnsm[108]";
connectAttr "middle_l2_CTRL.ry" "charset.dnsm[109]";
connectAttr "middle_l2_CTRL.rx" "charset.dnsm[110]";
connectAttr "middle_l2_CTRL.tz" "charset.dnsm[111]";
connectAttr "middle_l2_CTRL.ty" "charset.dnsm[112]";
connectAttr "middle_l2_CTRL.tx" "charset.dnsm[113]";
connectAttr "middle_l1_CTRL.rz" "charset.dnsm[114]";
connectAttr "middle_l1_CTRL.ry" "charset.dnsm[115]";
connectAttr "middle_l1_CTRL.rx" "charset.dnsm[116]";
connectAttr "middle_l1_CTRL.tz" "charset.dnsm[117]";
connectAttr "middle_l1_CTRL.ty" "charset.dnsm[118]";
connectAttr "middle_l1_CTRL.tx" "charset.dnsm[119]";
connectAttr "middl_root_CTRL.rz" "charset.dnsm[120]";
connectAttr "middl_root_CTRL.ry" "charset.dnsm[121]";
connectAttr "middl_root_CTRL.rx" "charset.dnsm[122]";
connectAttr "middl_root_CTRL.tz" "charset.dnsm[123]";
connectAttr "middl_root_CTRL.ty" "charset.dnsm[124]";
connectAttr "middl_root_CTRL.tx" "charset.dnsm[125]";
connectAttr "double_r2_CTRL.rz" "charset.dnsm[132]";
connectAttr "double_r2_CTRL.ry" "charset.dnsm[133]";
connectAttr "double_r2_CTRL.rx" "charset.dnsm[134]";
connectAttr "double_r2_CTRL.tz" "charset.dnsm[135]";
connectAttr "double_r2_CTRL.ty" "charset.dnsm[136]";
connectAttr "double_r2_CTRL.tx" "charset.dnsm[137]";
connectAttr "double_r1_CTRL.rz" "charset.dnsm[138]";
connectAttr "double_r1_CTRL.ry" "charset.dnsm[139]";
connectAttr "double_r1_CTRL.rx" "charset.dnsm[140]";
connectAttr "double_r1_CTRL.tz" "charset.dnsm[141]";
connectAttr "double_r1_CTRL.ty" "charset.dnsm[142]";
connectAttr "double_r1_CTRL.tx" "charset.dnsm[143]";
connectAttr "double_m1_CTRL.rz" "charset.dnsm[144]";
connectAttr "double_m1_CTRL.ry" "charset.dnsm[145]";
connectAttr "double_m1_CTRL.rx" "charset.dnsm[146]";
connectAttr "double_m1_CTRL.tz" "charset.dnsm[147]";
connectAttr "double_m1_CTRL.ty" "charset.dnsm[148]";
connectAttr "double_m1_CTRL.tx" "charset.dnsm[149]";
connectAttr "double_l2_CTRL.rz" "charset.dnsm[156]";
connectAttr "double_l2_CTRL.ry" "charset.dnsm[157]";
connectAttr "double_l2_CTRL.rx" "charset.dnsm[158]";
connectAttr "double_l2_CTRL.tz" "charset.dnsm[159]";
connectAttr "double_l2_CTRL.ty" "charset.dnsm[160]";
connectAttr "double_l2_CTRL.tx" "charset.dnsm[161]";
connectAttr "double_l1_CTRL.rz" "charset.dnsm[162]";
connectAttr "double_l1_CTRL.ry" "charset.dnsm[163]";
connectAttr "double_l1_CTRL.rx" "charset.dnsm[164]";
connectAttr "double_l1_CTRL.tz" "charset.dnsm[165]";
connectAttr "double_l1_CTRL.ty" "charset.dnsm[166]";
connectAttr "double_l1_CTRL.tx" "charset.dnsm[167]";
connectAttr "all_CTRL.pivotDouble" "charset.dnsm[168]";
connectAttr "all_CTRL.pivotMiddle" "charset.dnsm[169]";
connectAttr "all_CTRL.pivotRight" "charset.dnsm[170]";
connectAttr "all_CTRL.pivot_left" "charset.dnsm[171]";
connectAttr "all_CTRL.sz" "charset.dnsm[172]";
connectAttr "all_CTRL.sy" "charset.dnsm[173]";
connectAttr "all_CTRL.sx" "charset.dnsm[174]";
connectAttr "all_CTRL.rz" "charset.dnsm[175]";
connectAttr "all_CTRL.ry" "charset.dnsm[176]";
connectAttr "all_CTRL.rx" "charset.dnsm[177]";
connectAttr "all_CTRL.tz" "charset.dnsm[178]";
connectAttr "all_CTRL.ty" "charset.dnsm[179]";
connectAttr "all_CTRL.tx" "charset.dnsm[180]";
connectAttr "bracelet_wrap.og[0]" "bracelet_smooth.ip";
connectAttr "all_CTRL.performace" "bracelet_smooth.dv";
connectAttr "file1.oc" "bracelet_MAT.c";
connectAttr "bracelet_MAT.oc" "lambert2SG.ss";
connectAttr "bracelet_GEOShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bracelet_MAT.msg" "materialInfo1.m";
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
connectAttr "layerManager.dli[25]" "GEO_layer.id";
connectAttr "layerManager.dli[26]" "CTRL_layer.id";
connectAttr "middle_r1_CTRLShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bracelet_smooth.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "bracelet_GEOShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bracelet_GEOShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bracelet_GEO.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "all_CTRLShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "all_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "bracelet_MAT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "lambert2SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "file1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "place2dTexture1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "GEO_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "CTRL_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "bracelet_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bracelet_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "skin_SURFShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "skin_SURFBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "charset.pa" ":characterPartition.st" -na;
// End of bracelet.ma
