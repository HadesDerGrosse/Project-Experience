//Maya ASCII 2016 scene
//Name: cameraRig.ma
//Last modified: Thu, Dec 15, 2016 11:46:45 AM
//Codeset: 1252
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
	rename -uid "12C12309-49BC-444C-D40D-F185C587B7A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -54.407475689715149 32.934994997713176 12.649183224242686 ;
	setAttr ".r" -type "double3" -14.738352728960434 -1897.7999999997551 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFA2EE19-4B49-BCE5-E81F-6DA167A1306B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.025545912568901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7755575615628914e-016 6.0000000000000018 3.3284827586206926 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F72CA28A-4D57-5A35-C38D-CDB94D62AC86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD945898-480B-EA32-C958-74AD0664D7E3";
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
	rename -uid "1AB43EF2-4B30-6382-4301-1C8A1EF20A05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64DC1D5E-4BCB-79BB-FF1B-15890398A7F6";
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
	rename -uid "D8176C13-4A3F-DF39-64B8-2BAA5CD6EE6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.5510835913312704 0.72445820433436636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9B433B2-40C0-9962-E6A6-88AAFA4036DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera_GRP";
	rename -uid "862345C7-4E61-8F8A-9514-E4A31460C866";
createNode transform -n "JNT_GRP" -p "camera_GRP";
	rename -uid "C83433D4-4057-0844-750A-83B33DF85528";
createNode joint -n "root" -p "JNT_GRP";
	rename -uid "2631EB21-461D-87FC-8DF2-A5A1E4D56237";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
createNode joint -n "arm" -p "root";
	rename -uid "2CC3C89C-4B28-172B-8D7D-C8B97FB14DB9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -90 0 ;
	setAttr ".pa" -type "double3" -1.5902773407317584e-014 9.5416640443905519e-015 6.361109362927032e-015 ;
createNode joint -n "end" -p "arm";
	rename -uid "EA6CBBA0-4BAB-D3AD-C5DD-4DBCCFEB7836";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0;
createNode transform -n "renderCAM" -p "end";
	rename -uid "B247690D-45F2-52B5-4030-6691A2342088";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode camera -n "renderCAMShape" -p "renderCAM";
	rename -uid "DAA721A5-41BF-2223-8A68-08AFD12787F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode parentConstraint -n "camera1_parentConstraint1" -p "renderCAM";
	rename -uid "F0829C37-42F7-25B6-3788-7C9F30BCC1CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_locW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "aim_locatorW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 2.6645352591003757e-015 
		-9.9920072216263852e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.7763568394002505e-015 2.6645352591003757e-015 
		-9.9920072216263891e-016 ;
	setAttr ".tg[1].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 -1.7763568394002505e-015 
		-1.9721522630525295e-031 ;
	setAttr ".rsrr" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "end_parentConstraint1" -p "end";
	rename -uid "F7FCE7AD-413C-0F6C-370A-C0B5EDE97752";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lenght_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.89366324374372397 -9.5992039660901351e-016 
		0.50572154958287818 ;
	setAttr ".tg[0].tor" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -6.361109362927028e-015 -1.9083328088781104e-014 -3.1805546814635168e-014 ;
	setAttr ".rst" -type "double3" 6.0000000000000044 0 -6.6613381477509363e-016 ;
	setAttr ".rsrr" -type "double3" -6.361109362927028e-015 -1.9083328088781104e-014 
		-3.1805546814635168e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "arm";
	rename -uid "802E949A-4DFC-865F-99DF-C5BB96778F75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.9443045261050599e-031 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000028 -3.1805546814635124e-015 
		-90 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-014 9.5416640443905519e-015 6.361109362927032e-015 ;
	setAttr ".rst" -type "double3" 6 1.3322676295501869e-015 8.7581154020301067e-047 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-014 9.5416640443905519e-015 
		6.361109362927032e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "root";
	rename -uid "EB2CE3F9-4EB1-9254-B4B6-01B4CBBDFB18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "all_GRP" -p "camera_GRP";
	rename -uid "E83BEE9A-488F-2D20-EAC7-FBB9A2A41157";
createNode transform -n "all_CTRL" -p "all_GRP";
	rename -uid "8CD3C66C-4362-7763-A9AB-F281798D4926";
	setAttr ".s" -type "double3" 3 3 3 ;
createNode nurbsCurve -n "all_CTRLShape" -p "all_CTRL";
	rename -uid "92619A6A-4633-E2D3-601B-CAB4AC5B4490";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.5009305532775108 9.1905489890684509e-017 
		-1.5009305532774535 -6.604092938020573e-014 1.2997399025994743e-016 -2.1226363446250733 
		-1.5009305532772905 9.1905489890681761e-017 -1.5009305532774135 -2.1226363446251915 
		-8.7015401805759124e-031 1.5947516022322801e-014 -1.500930553277394 -9.1905489890679653e-017 
		1.5009305532773736 -3.6033303249853287e-014 -1.2997399025995037e-016 2.1226363446251191 
		1.5009305532774682 -9.1905489890681502e-017 1.500930553277404 2.122636344625036 -3.1621381509592732e-030 
		4.9725645331207159e-014 0 0 0 0 0 0 0 0 0;
createNode transform -n "camera_focus_GRP" -p "all_CTRL";
	rename -uid "FF5B3D82-495F-C5FA-DDBF-1C994192F726";
	setAttr ".t" -type "double3" -3.3306690738754692e-015 5.9999999999999991 10 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "camera_ik_CTRL" -p "camera_focus_GRP";
	rename -uid "DBDA09D8-456D-CB11-9944-F49775E91C3F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "camera_ik_CTRLShape" -p "camera_ik_CTRL";
	rename -uid "5CBEAE98-46B6-CF17-C788-10992CFA64CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 0 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0 2 -4.4408920985006262e-016
		0 1 -2.2204460492503131e-016
		1 0 0
		2 0 0
		1 0 0
		0 -1 2.2204460492503131e-016
		0 -2 4.4408920985006262e-016
		0 -1 2.2204460492503131e-016
		-1 0 0
		-2 0 0
		-1 0 0
		0 1 -2.2204460492503131e-016
		;
createNode ikHandle -n "ikHandle1" -p "camera_ik_CTRL";
	rename -uid "22DF7CA5-40BC-8B4D-7525-1E97814C643E";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".roc" yes;
createNode transform -n "root_GRP" -p "all_CTRL";
	rename -uid "5F25C4B7-49AF-6912-700B-1A92BD7F81E2";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "root_CTRL" -p "root_GRP";
	rename -uid "3712107A-4F55-A8F3-6E2F-C594620F99E8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "root_CTRLShape" -p "root_CTRL";
	rename -uid "782D0060-43E3-F5CF-9AFF-7093A2A308F5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.66216261190442238 -0.069334092503258699 
		-0.71995456285497561 -1.0683653236506799e-016 -0.069334092503258699 -0.99423129720217962 
		-0.66216261190442138 -0.069334092503258699 -0.71995456285497583 -0.9364393462516245 
		-0.069334092503258712 -0.057791950950554762 -0.66216261190442183 -0.069334092503258754 
		0.60437066095386538 -2.8216745068671976e-016 -0.06933409250325881 0.87864739530106961 
		0.66216261190442116 -0.069334092503258754 0.60437066095386593 0.9364393462516245 
		-0.069334092503258712 -0.057791950950554012 0 0 0 0 0 0 0 0 0;
createNode transform -n "height_GRP" -p "root_CTRL";
	rename -uid "D8155FDB-4BAA-D4C0-1EA9-A7BFD781E154";
	setAttr ".t" -type "double3" -2.574262648989214e-015 7.7289655378277438 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
createNode transform -n "height_CTRL" -p "height_GRP";
	rename -uid "C6F1E9D9-4A47-ECAD-1D94-CBA45569FBD7";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 2.4764264381250794e-031 1.1152833183950552e-015 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "height_CTRLShape" -p "height_CTRL";
	rename -uid "92EFF1FA-417E-9B9C-4715-F0A23F04EB87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0 1.2443937328204855
		-0.3867004407303673 0 0.62219686641024274
		-0.19335022036518365 0 0.62219686641024274
		-0.19335022036518365 0 -0.62219686641024274
		-0.3867004407303673 0 -0.62219686641024274
		0 0 -1.2443937328204855
		0.3867004407303673 0 -0.62219686641024274
		0.19335022036518365 0 -0.62219686641024274
		0.19335022036518365 0 0.62219686641024274
		0.3867004407303673 0 0.62219686641024274
		0 0 1.2443937328204855
		;
createNode transform -n "rotation_GRP" -p "height_CTRL";
	rename -uid "075DEC53-4DD3-3126-74C7-E8B43C03A09F";
	setAttr ".t" -type "double3" 2.3871390660139643e-031 1.075071860818204e-015 1.728965537827742 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "rotation_CTRL" -p "rotation_GRP";
	rename -uid "F2EDE819-47AF-EC3E-BE97-BE998D0ED0F6";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "rotation_CTRLShape" -p "rotation_CTRL";
	rename -uid "1DFFA2E4-4B73-06A7-4B05-5B895F1B34D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 40 0 no 3
		41 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40
		41
		0.2687494799781095 0.96369797671752033 0.26466657150044126
		0.52933314300088274 0.89493556567727106 0.25254190317547931
		0.77383328632906789 0.78265537928133244 0.23274387691489973
		0.773833286329068 0.72218672983764121 0.45841594890382509
		0.99482089683068187 0.63026899417682991 0.20587404572834558
		1.1855813777857589 0.45752015833720022 -1.1596191130411218e-016
		0.99482089683068187 0.63026899417682969 -0.20587404572834572
		0.77383328632906789 0.72218672983764176 -0.45841594890382487
		0.773833286329068 0.78265537928133255 -0.23274387691489973
		0.52933314300088274 0.89493556567727106 -0.25254190317547931
		0.2687494799781095 0.96369797671752078 -0.26466657150044121
		0.2687494799781095 0.89493556567727106 -0.52129138315358836
		0.2687494799781095 0.78265537928133244 -0.76207701991578158
		0.52933314300088297 0.72218672983764143 -0.72716542888193381
		0.26874947997810955 0.6302689941768298 -0.97970733205741345
		4.9060595716538269e-016 0.45752015833720022 -1.1855813777857589
		-0.26874947997810839 0.6302689941768298 -0.97970733205741345
		-0.52933314300088219 0.72218672983764165 -0.72716542888193403
		-0.26874947997810839 0.78265537928133255 -0.76207701991578181
		-0.26874947997810839 0.89493556567727128 -0.52129138315358858
		-0.26874947997810844 0.96369797671752033 -0.26466657150044126
		-0.52933314300088241 0.89493556567727106 -0.25254190317547931
		-0.77383328632906767 0.78265537928133222 -0.23274387691489973
		-0.77383328632906789 0.72218672983764143 -0.45841594890382487
		-0.99482089683068187 0.63026899417682991 -0.20587404572834558
		-1.1855813777857589 0.45752015833720022 7.2111804350424096e-017
		-0.99482089683068187 0.63026899417682969 0.20587404572834572
		-0.77383328632906767 0.72218672983764165 0.45841594890382509
		-0.77383328632906789 0.78265537928133244 0.23274387691489973
		-0.52933314300088241 0.89493556567727151 0.25254190317547937
		-0.26874947997810844 0.963697976717521 0.26466657150044132
		-0.26874947997810844 0.89493556567727151 0.52129138315358858
		-0.26874947997810844 0.78265537928133255 0.76207701991578203
		-0.52933314300088241 0.72218672983764165 0.72716542888193414
		-0.2687494799781085 0.6302689941768298 0.97970733205741389
		3.8068555571023893e-016 0.45752015833720022 1.1855813777857591
		0.26874947997810938 0.6302689941768298 0.97970733205741389
		0.52933314300088274 0.72218672983764121 0.72716542888193403
		0.26874947997810944 0.78265537928133244 0.76207701991578181
		0.26874947997810944 0.89493556567727106 0.52129138315358858
		0.2687494799781095 0.96369797671752033 0.26466657150044126
		;
createNode nurbsCurve -n "rotation_CTRLShape4Orig" -p "rotation_CTRL";
	rename -uid "B3C6F78F-4F5C-2F9B-AEAF-0DA661B7F62A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 40 0 no 3
		41 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40
		41
		0.37861184899194 0 0.37861184899194
		0.75722369798388001 0 0.37861184899194
		1.1358355469758203 0 0.37861184899194
		1.1358355469758203 0 0.75722369798388001
		1.51444739596776 0 0.37861184899194
		1.8930592449597006 0 0
		1.51444739596776 0 -0.37861184899194
		1.1358355469758203 0 -0.75722369798388001
		1.1358355469758203 0 -0.37861184899194
		0.75722369798388001 0 -0.37861184899194
		0.37861184899194 0 -0.37861184899194
		0.37861184899194 0 -0.75722369798388001
		0.37861184899194 0 -1.1358355469758203
		0.75722369798388001 0 -1.1358355469758203
		0.37861184899194 0 -1.51444739596776
		0 0 -1.8930592449597006
		-0.37861184899194 0 -1.51444739596776
		-0.75722369798388001 0 -1.1358355469758203
		-0.37861184899194 0 -1.1358355469758203
		-0.37861184899194 0 -0.75722369798388001
		-0.37861184899194 0 -0.37861184899194
		-0.75722369798388001 0 -0.37861184899194
		-1.1358355469758203 0 -0.37861184899194
		-1.1358355469758203 0 -0.75722369798388001
		-1.51444739596776 0 -0.37861184899194
		-1.8930592449597006 0 0
		-1.51444739596776 0 0.37861184899194
		-1.1358355469758203 0 0.75722369798388001
		-1.1358355469758203 0 0.37861184899194
		-0.75722369798388001 0 0.37861184899194
		-0.37861184899194 0 0.37861184899194
		-0.37861184899194 0 0.75722369798388001
		-0.37861184899194 0 1.1358355469758203
		-0.75722369798388001 0 1.1358355469758203
		-0.37861184899194 0 1.51444739596776
		0 0 1.8930592449597006
		0.37861184899194 0 1.51444739596776
		0.75722369798388001 0 1.1358355469758203
		0.37861184899194 0 1.1358355469758203
		0.37861184899194 0 0.75722369798388001
		0.37861184899194 0 0.37861184899194
		;
createNode transform -n "lenght_GRP" -p "rotation_CTRL";
	rename -uid "2E4E4A69-4BE4-0CC7-2579-B3BB26E010E1";
	setAttr ".t" -type "double3" 5.9669611116797332e-014 -5.4942784504171254 0.89366324374372308 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999996021 0 ;
createNode transform -n "lenght_CTRL" -p "lenght_GRP";
	rename -uid "79394442-497A-1E27-C2A7-D5970191CD1A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 2.4764264381250794e-031 1.1152833183950552e-015 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "lenght_CTRLShape" -p "lenght_CTRL";
	rename -uid "26D67B8A-4CF5-8D52-203D-B99139185F9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0 1.2443937328204855
		-0.3867004407303673 0 0.62219686641024274
		-0.19335022036518365 0 0.62219686641024274
		-0.19335022036518365 0 -0.62219686641024274
		-0.3867004407303673 0 -0.62219686641024274
		0 0 -1.2443937328204855
		0.3867004407303673 0 -0.62219686641024274
		0.19335022036518365 0 -0.62219686641024274
		0.19335022036518365 0 0.62219686641024274
		0.3867004407303673 0 0.62219686641024274
		0 0 1.2443937328204855
		;
createNode transform -n "rotationCamer_GRP" -p "lenght_CTRL";
	rename -uid "32F00FAD-44C4-5B77-9F8F-648402C8EC12";
	setAttr ".t" -type "double3" -0.89366324374372219 -9.5992039660876108e-016 0.50572154958288085 ;
	setAttr ".r" -type "double3" -90 1.2722218725853621e-014 -89.999999999996021 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "rotationCamera_CTRL" -p "rotationCamer_GRP";
	rename -uid "41C508F1-4E50-B815-EC9F-93A663165918";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "rotationCamera_CTRLShape" -p "rotationCamera_CTRL";
	rename -uid "569AC987-43E0-DEA4-102D-11A12F0FC5AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 40 0 no 3
		41 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40
		41
		0.26874947997811011 2.3456948192427505 0.26466657150044037
		0.5293331430008833 2.2769324082025011 0.25254190317547842
		0.77383328632906856 2.1646522218065627 0.23274387691489884
		0.77383328632906856 2.1041835723628712 0.4584159489038242
		0.99482089683068253 2.0122658367020598 0.2058740457283447
		1.1855813777857589 1.8395170008624302 -1.0041403310042374e-015
		0.99482089683068253 2.0122658367020598 -0.20587404572834661
		0.77383328632906856 2.1041835723628717 -0.45841594890382575
		0.77383328632906856 2.1646522218065627 -0.23274387691490062
		0.5293331430008833 2.2769324082025011 -0.2525419031754802
		0.26874947997811011 2.3456948192427509 -0.26466657150044209
		0.26874947997811011 2.2769324082025011 -0.52129138315358925
		0.26874947997811011 2.1646522218065627 -0.76207701991578247
		0.52933314300088352 2.1041835723628717 -0.72716542888193469
		0.26874947997811016 2.0122658367020598 -0.97970733205741434
		1.1012286207092189e-015 1.8395170008624302 -1.1855813777857598
		-0.26874947997810777 2.0122658367020598 -0.97970733205741434
		-0.52933314300088152 2.1041835723628717 -0.72716542888193492
		-0.26874947997810777 2.1646522218065627 -0.76207701991578269
		-0.26874947997810777 2.2769324082025015 -0.52129138315358947
		-0.26874947997810783 2.3456948192427505 -0.26466657150044215
		-0.52933314300088175 2.2769324082025011 -0.2525419031754802
		-0.773833286329067 2.1646522218065622 -0.23274387691490062
		-0.77383328632906723 2.1041835723628717 -0.45841594890382575
		-0.9948208968306812 2.0122658367020598 -0.20587404572834647
		-1.1855813777857589 1.8395170008624302 -8.1606661534970114e-016
		-0.9948208968306812 2.0122658367020598 0.20587404572834483
		-0.773833286329067 2.1041835723628717 0.4584159489038242
		-0.77383328632906723 2.1646522218065627 0.23274387691489884
		-0.52933314300088175 2.2769324082025015 0.25254190317547848
		-0.26874947997810783 2.3456948192427509 0.26466657150044043
		-0.26874947997810783 2.2769324082025015 0.5212913831535877
		-0.26874947997810783 2.1646522218065627 0.76207701991578114
		-0.52933314300088175 2.1041835723628717 0.72716542888193325
		-0.26874947997810789 2.0122658367020598 0.97970733205741301
		9.9130821925407507e-016 1.8395170008624302 1.1855813777857582
		0.26874947997811 2.0122658367020598 0.97970733205741301
		0.5293331430008833 2.1041835723628712 0.72716542888193314
		0.26874947997811005 2.1646522218065627 0.76207701991578092
		0.26874947997811005 2.2769324082025011 0.5212913831535877
		0.26874947997811011 2.3456948192427505 0.26466657150044037
		;
createNode nurbsCurve -n "rotationCamera_CTRLShape4Orig" -p "rotationCamera_CTRL";
	rename -uid "10906D22-47B5-5265-5DAA-89B232EF1D6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 40 0 no 3
		41 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40
		41
		0.37861184899194 0 0.37861184899194
		0.75722369798388001 0 0.37861184899194
		1.1358355469758203 0 0.37861184899194
		1.1358355469758203 0 0.75722369798388001
		1.51444739596776 0 0.37861184899194
		1.8930592449597006 0 0
		1.51444739596776 0 -0.37861184899194
		1.1358355469758203 0 -0.75722369798388001
		1.1358355469758203 0 -0.37861184899194
		0.75722369798388001 0 -0.37861184899194
		0.37861184899194 0 -0.37861184899194
		0.37861184899194 0 -0.75722369798388001
		0.37861184899194 0 -1.1358355469758203
		0.75722369798388001 0 -1.1358355469758203
		0.37861184899194 0 -1.51444739596776
		0 0 -1.8930592449597006
		-0.37861184899194 0 -1.51444739596776
		-0.75722369798388001 0 -1.1358355469758203
		-0.37861184899194 0 -1.1358355469758203
		-0.37861184899194 0 -0.75722369798388001
		-0.37861184899194 0 -0.37861184899194
		-0.75722369798388001 0 -0.37861184899194
		-1.1358355469758203 0 -0.37861184899194
		-1.1358355469758203 0 -0.75722369798388001
		-1.51444739596776 0 -0.37861184899194
		-1.8930592449597006 0 0
		-1.51444739596776 0 0.37861184899194
		-1.1358355469758203 0 0.75722369798388001
		-1.1358355469758203 0 0.37861184899194
		-0.75722369798388001 0 0.37861184899194
		-0.37861184899194 0 0.37861184899194
		-0.37861184899194 0 0.75722369798388001
		-0.37861184899194 0 1.1358355469758203
		-0.75722369798388001 0 1.1358355469758203
		-0.37861184899194 0 1.51444739596776
		0 0 1.8930592449597006
		0.37861184899194 0 1.51444739596776
		0.75722369798388001 0 1.1358355469758203
		0.37861184899194 0 1.1358355469758203
		0.37861184899194 0 0.75722369798388001
		0.37861184899194 0 0.37861184899194
		;
createNode transform -n "orientationLocator" -p "lenght_CTRL";
	rename -uid "000C7E78-4988-B889-BCE7-469E14727751";
	setAttr ".t" -type "double3" -0.8936632437437213 -9.599203966086601e-016 0.50572154958288085 ;
	setAttr ".r" -type "double3" 90.000000000003979 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
createNode joint -n "aim_jnt" -p "orientationLocator";
	rename -uid "8F7546F3-42F6-B41B-F202-F99FF41AFB8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.6645352591003757e-015 1.1102230246251561e-015 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 -1.2545076225621182e-045 -5.6498000615042023e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5681345282026483e-046 0 0 ;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint5" -p "aim_jnt";
	rename -uid "23CACE97-4A58-A5B6-C0ED-A581589B1626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9999999999999991 0 1.1102230246251561e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.7068965517241379;
createNode transform -n "aim_locator" -p "aim_jnt";
	rename -uid "F7CFCACC-4968-4829-268A-B69C738EC6EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1.1102230246251753e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode locator -n "aim_locatorShape" -p "aim_locator";
	rename -uid "23054654-470C-5FCC-44CB-1A92B992F803";
	setAttr -k off ".v";
createNode ikEffector -n "effector1" -p "aim_jnt";
	rename -uid "4A5D9232-44C4-DAEC-8CA2-6F9E7DDE189B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "fk_loc" -p "orientationLocator";
	rename -uid "0027B73B-462F-DF4D-A7D3-2B8B0814A669";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k on ".blendParent1";
createNode locator -n "fk_locShape" -p "fk_loc";
	rename -uid "423D224B-489C-F794-7B42-ADA1B0E1F635";
	setAttr -k off ".v";
createNode parentConstraint -n "fk_loc_parentConstraint1" -p "fk_loc";
	rename -uid "80BAA646-4A3F-3D1B-2D7D-DAADE5E2F21A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rotationCamera_CTRLW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.992007221626397e-016 0 2.6645352591003757e-015 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 2.1186750230640761e-030 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-015 -6.3611093629270296e-015 
		3.4986101496098675e-014 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-016 -1.7763568394002505e-015 
		9.9920072216263891e-016 ;
	setAttr -k on ".w0";
createNode transform -n "ik_rotationCamer_GRP" -p "lenght_CTRL";
	rename -uid "BEAD51F4-4AF2-D918-762D-5FB95BCE0EFA";
	setAttr ".s" -type "double3" 0.99999999999999956 1 1.0000000000000002 ;
createNode transform -n "ik_rotationCamer_GRP" -p "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP";
	rename -uid "4177D6B1-43BD-6E17-33C1-EB851464EE33";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "ik_rotationCamer_GRPShape" -p "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP";
	rename -uid "D2BFB0B9-48E5-8882-556A-C39CBB7BE2ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 28 0 no 3
		29 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28
		29
		5.419916304995977e-016 0.27115110960897804 1.3691395954528292
		-0.16576635286682645 0.56148370861213082 1.2595935422810389
		-0.33153270573365345 0.82091235754315517 1.0893286547579075
		-0.49729905860048046 1.0369312720901473 0.86655256904092448
		-0.16576635286682628 1.0369312720901473 0.8665525690409247
		-0.16576635286682623 1.1991272385862746 0.60200422891793548
		-0.16576635286682623 1.2996815840298483 0.30843621393357801
		-0.1657663528668262 1.3337470760087049 0
		-0.16576635286682623 1.2996815840298483 -0.30843621393357806
		-0.16576635286682626 1.1991272385862746 -0.60200422891793548
		-0.16576635286682626 1.0369312720901473 -0.8665525690409247
		-0.49729905860048046 1.0369312720901471 -0.86655256904092459
		-0.3315327057336534 0.82091235754315517 -1.0893286547579075
		-0.16576635286682631 0.56148370861213082 -1.2595935422810389
		7.6247780579233428e-016 0.27115110960897804 -1.3691395954528292
		0.16576635286682789 0.56148370861213082 -1.2595935422810389
		0.33153270573365501 0.82091235754315495 -1.0893286547579075
		0.49729905860048207 1.0369312720901476 -0.8665525690409247
		0.16576635286682795 1.0369312720901471 -0.8665525690409247
		0.16576635286682795 1.1991272385862746 -0.60200422891793548
		0.16576635286682798 1.2996815840298483 -0.30843621393357801
		0.16576635286682798 1.3337470760087049 0
		0.16576635286682798 1.2996815840298483 0.30843621393357806
		0.16576635286682798 1.1991272385862746 0.60200422891793548
		0.16576635286682792 1.0369312720901471 0.8665525690409247
		0.49729905860048207 1.0369312720901471 0.86655256904092481
		0.33153270573365495 0.82091235754315495 1.0893286547579075
		0.16576635286682775 0.56148370861213082 1.2595935422810389
		5.419916304995977e-016 0.27115110960897804 1.3691395954528292
		;
createNode nurbsCurve -n "ik_rotationCamer_GRPShape2Orig" -p "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP";
	rename -uid "A266E826-41D3-1BF3-7A11-88B3CA696485";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 28 0 no 3
		29 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28
		29
		0 0 1.8656303238971863
		-0.16576635286682712 0 1.5546919365809877
		-0.33153270573365423 0 1.2437535492647904
		-0.49729905860048135 0 0.93281516194859315
		-0.16576635286682712 0 0.93281516194859315
		-0.16576635286682712 0 0.62187677463239521
		-0.16576635286682712 0 0.31093838731619761
		-0.16576635286682712 0 0
		-0.16576635286682712 0 -0.31093838731619761
		-0.16576635286682712 0 -0.62187677463239521
		-0.16576635286682712 0 -0.93281516194859315
		-0.49729905860048135 0 -0.93281516194859315
		-0.33153270573365423 0 -1.2437535492647904
		-0.16576635286682712 0 -1.5546919365809877
		0 0 -1.8656303238971863
		0.16576635286682712 0 -1.5546919365809877
		0.33153270573365423 0 -1.2437535492647904
		0.49729905860048135 0 -0.93281516194859315
		0.16576635286682712 0 -0.93281516194859315
		0.16576635286682712 0 -0.62187677463239521
		0.16576635286682712 0 -0.31093838731619761
		0.16576635286682712 0 0
		0.16576635286682712 0 0.31093838731619761
		0.16576635286682712 0 0.62187677463239521
		0.16576635286682712 0 0.93281516194859315
		0.49729905860048135 0 0.93281516194859315
		0.33153270573365423 0 1.2437535492647904
		0.16576635286682712 0 1.5546919365809877
		0 0 1.8656303238971863
		;
createNode parentConstraint -n "rotX_camera_GRP_parentConstraint1" -p "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP";
	rename -uid "158CD440-4408-65D7-1997-528569F45FC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "aim_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 1.7763568394002505e-015 
		-1.1102230246251563e-015 ;
	setAttr ".lr" -type "double3" 90.000000000003993 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-015 0 ;
	setAttr -k on ".w0";
createNode transform -n "settings_GRP" -p "lenght_CTRL";
	rename -uid "34A889A0-4337-6682-D609-249A411E0BBF";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "settings_CTRL" -p "settings_GRP";
	rename -uid "C0C4E66B-4DF7-FDD1-96C3-6791B7A07EA7";
	addAttr -ci true -sn "ikFkSwitch" -ln "ikFkSwitch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "angleOfView" -ln "angleOfView" -at "double";
	addAttr -ci true -sn "FocalLenght" -ln "FocalLenght" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -8.5377882836755297e-017 1.7513990381261149 0.76901560265858304 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".ikFkSwitch";
	setAttr -k on ".angleOfView";
	setAttr -k on ".FocalLenght" 35;
createNode nurbsCurve -n "settings_CTRLShape" -p "settings_CTRL";
	rename -uid "30BC80EC-46BD-97A1-1023-E598C27227B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 40 2 no 3
		41 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40
		41
		0.34292305480799384 0 -0.11142244355686344
		0.29170776172512053 0 -0.2119381219733649
		0.34379419813804901 0 -0.26402464435297107
		0.26402451422185591 0 -0.34379432826916445
		0.21193807780892751 0 -0.29170780588955786
		0.11142244237576486 0 -0.34292297002241456
		0.12294558780895627 0 -0.41567725722548027
		0.011523145039491825 0 -0.43332484072249805
		-3.9369955717534809e-010 0 -0.36057055351943257
		-0.11142244316316398 0 -0.34292297002241456
		-0.14486399664926569 0 -0.40855577763187806
		-0.24537958909908941 0 -0.35734044156566591
		-0.21193803561298769 0 -0.29170763395620231
		-0.29170763356250273 0 -0.21193795004000907
		-0.35734026923861095 0 -0.24537933159275527
		-0.40855551933814532 0 -0.14486382510960941
		-0.34292288366203727 0 -0.11142244355686344
		-0.36057046715905511 0 -7.8739911435069608e-010
		-0.43332492629547664 0 0.011523316579147985
		-0.41567734279845858 0 0.12294575934861228
		-0.34292288366203727 0 0.11142244198206522
		-0.29170763356250273 0 0.21193794846521088
		-0.34379398400875349 0 0.26402447084481723
		-0.26402430009256034 0 0.34379415476101022
		-0.21193794964630983 0 0.29170763238140401
		-0.11142244316316398 0 0.34292279651426066
		-0.12294558859635539 0 0.41567708371732648
		-0.011523145826890941 0 0.43332466721434398
		-3.9369955717534809e-010 0 0.36057038001127828
		0.11142235640908706 0 0.34292279651426066
		0.14486382392851091 0 0.40855560412372438
		0.24537941637833441 0 0.3573404399908679
		0.21193794885891085 0 0.29170763238140401
		0.29170754680842592 0 0.21193794846521088
		0.35734018248453425 0 0.24537933001795689
		0.40855543258406879 0 0.14486382353481123
		0.34292279690796035 0 0.11142244198206522
		0.3605703804049783 0 -7.8739911435069608e-010
		0.43332483954139939 0 -0.011522974287234786
		0.41567751394441532 0 -0.12294541705669911
		0.34292305480799384 0 -0.11142244355686344
		;
createNode parentConstraint -n "group5_parentConstraint1" -p "settings_GRP";
	rename -uid "505D90D3-41F4-56B6-34D8-CD893AD9C704";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "camera1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.9582283945787943e-031 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 1.272221872585407e-014 -7.0167092985348704e-015 
		-1.272221872585407e-014 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999997 90.000000000003965 ;
	setAttr ".rst" -type "double3" -6.0000000000000071 2.4073394903683936e-015 1.7289655378277438 ;
	setAttr ".rsrr" -type "double3" -90 3.1805546814635168e-015 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "720DAF5C-40F7-3E80-64D4-8C9E465D4DF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "96E4E836-4404-5940-601A-978195B26A0D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BE66313-4ED2-AE66-EE35-4F86CE9EA472";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A176C04-44DB-DF63-1CCC-A79416FEA5A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D961A5F-4987-BD1A-0B92-D2BED1B9DDD1";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "C597548E-4F82-E0AB-D08A-6183B48AEAFA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "591644C3-4C56-53DC-7D5B-DE87B0F026AB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38EA0087-4CC5-0EEE-1B2B-39BABD14B603";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 943\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
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
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 34 100 -ps 2 66 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6B35BB1-4F5A-1921-DA9B-78B834B41FBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reverse -n "reverse1";
	rename -uid "B2BB3FBE-4296-776C-E415-1097064CC5D0";
createNode pairBlend -n "pairBlend1";
	rename -uid "EAEE93F2-41FF-4F5E-9E9D-1681BA6C502D";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "35B21812-41E8-DC67-1A6B-48A90D39E1BE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "CTRL_GRP";
	rename -uid "667D0D0E-4D78-E928-A94D-4D8BA1A3559B";
	setAttr ".do" 1;
createNode character -n "camera_CHAR";
	rename -uid "2059B41C-4E20-CDDC-9AC9-71BBF96358BB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 21 ".dnsm";
	setAttr -s 8 ".lv";
	setAttr -s 8 ".lv";
	setAttr -s 12 ".av";
	setAttr -s 12 ".av";
	setAttr ".am" -type "characterMapping" 21 "all_CTRL.rotateZ" 2 1 "all_CTRL.rotateY" 
		2 2 "all_CTRL.rotateX" 2 3 "all_CTRL.translateZ" 1 1 "all_CTRL.translateY" 
		1 2 "all_CTRL.translateX" 1 3 "rotation_CTRL.rotateZ" 2 
		4 "rotation_CTRL.rotateX" 2 5 "height_CTRL.translateZ" 1 4 "rotationCamera_CTRL.rotateZ" 
		2 6 "rotationCamera_CTRL.rotateY" 2 7 "rotationCamera_CTRL.rotateX" 
		2 8 "settings_CTRL.ikFkSwitch" 0 1 "lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP.rotateX" 
		2 9 "lenght_CTRL.translateZ" 1 5 "camera_ik_CTRL.rotateZ" 2 
		10 "camera_ik_CTRL.rotateY" 2 11 "camera_ik_CTRL.rotateX" 2 12 "camera_ik_CTRL.translateZ" 
		1 6 "camera_ik_CTRL.translateY" 1 7 "camera_ik_CTRL.translateX" 
		1 8  ;
	setAttr ".aal" -type "attributeAlias" {"camera_ik_CTRL_rotateZ","angularValues[10]"
		,"camera_ik_CTRL_rotateY","angularValues[11]","camera_ik_CTRL_rotateX","angularValues[12]"
		,"all_CTRL_rotateZ","angularValues[1]","all_CTRL_rotateY","angularValues[2]","all_CTRL_rotateX"
		,"angularValues[3]","rotation_CTRL_rotateZ","angularValues[4]","rotation_CTRL_rotateX"
		,"angularValues[5]","rotationCamera_CTRL_rotateZ","angularValues[6]","rotationCamera_CTRL_rotateY"
		,"angularValues[7]","rotationCamera_CTRL_rotateX","angularValues[8]","ik_rotationCamer_GRP_rotateX"
		,"angularValues[9]","all_CTRL_translateZ","linearValues[1]","all_CTRL_translateY"
		,"linearValues[2]","all_CTRL_translateX","linearValues[3]","height_CTRL_translateZ"
		,"linearValues[4]","lenght_CTRL_translateZ","linearValues[5]","camera_ik_CTRL_translateZ"
		,"linearValues[6]","camera_ik_CTRL_translateY","linearValues[7]","camera_ik_CTRL_translateX"
		,"linearValues[8]","settings_CTRL_ikFkSwitch","unitlessValues[1]"} ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "2F2B31BF-46F4-9EB0-1A57-72912A6EB8FF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -585.33739379069971 -509.13736658571048 ;
	setAttr ".tgi[0].vh" -type "double2" 1016.3432335522763 276.57689708988386 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 477.89913940429687;
	setAttr ".tgi[0].ni[0].y" 120.08402252197266;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -424.621826171875;
	setAttr ".tgi[0].ni[1].y" -6.6386580467224121;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 235.71427917480469;
	setAttr ".tgi[0].ni[2].y" -190;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -73.361343383789063;
	setAttr ".tgi[0].ni[3].y" 110.33612823486328;
	setAttr ".tgi[0].ni[3].nvs" 18306;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "joint1_parentConstraint1.ctx" "root.tx";
connectAttr "joint1_parentConstraint1.cty" "root.ty";
connectAttr "joint1_parentConstraint1.ctz" "root.tz";
connectAttr "joint1_parentConstraint1.crx" "root.rx";
connectAttr "joint1_parentConstraint1.cry" "root.ry";
connectAttr "joint1_parentConstraint1.crz" "root.rz";
connectAttr "all_CTRL.sx" "root.radi";
connectAttr "root.s" "arm.is";
connectAttr "joint2_parentConstraint1.ctx" "arm.tx";
connectAttr "joint2_parentConstraint1.cty" "arm.ty";
connectAttr "joint2_parentConstraint1.ctz" "arm.tz";
connectAttr "joint2_parentConstraint1.cry" "arm.ry";
connectAttr "joint2_parentConstraint1.crz" "arm.rz";
connectAttr "joint2_parentConstraint1.crx" "arm.rx";
connectAttr "all_CTRL.sx" "arm.radi";
connectAttr "arm.s" "end.is";
connectAttr "end_parentConstraint1.ctx" "end.tx";
connectAttr "end_parentConstraint1.cty" "end.ty";
connectAttr "end_parentConstraint1.ctz" "end.tz";
connectAttr "end_parentConstraint1.crx" "end.rx";
connectAttr "end_parentConstraint1.cry" "end.ry";
connectAttr "end_parentConstraint1.crz" "end.rz";
connectAttr "camera1_parentConstraint1.ctx" "renderCAM.tx" -l on;
connectAttr "camera1_parentConstraint1.cty" "renderCAM.ty" -l on;
connectAttr "camera1_parentConstraint1.ctz" "renderCAM.tz" -l on;
connectAttr "camera1_parentConstraint1.crz" "renderCAM.rz" -l on;
connectAttr "camera1_parentConstraint1.crx" "renderCAM.rx" -l on;
connectAttr "camera1_parentConstraint1.cry" "renderCAM.ry" -l on;
connectAttr "all_CTRL.s" "renderCAM.s";
connectAttr "settings_CTRL.FocalLenght" "renderCAMShape.fl";
connectAttr "renderCAM.ro" "camera1_parentConstraint1.cro";
connectAttr "renderCAM.pim" "camera1_parentConstraint1.cpim";
connectAttr "renderCAM.rp" "camera1_parentConstraint1.crp";
connectAttr "renderCAM.rpt" "camera1_parentConstraint1.crt";
connectAttr "fk_loc.t" "camera1_parentConstraint1.tg[0].tt";
connectAttr "fk_loc.rp" "camera1_parentConstraint1.tg[0].trp";
connectAttr "fk_loc.rpt" "camera1_parentConstraint1.tg[0].trt";
connectAttr "fk_loc.r" "camera1_parentConstraint1.tg[0].tr";
connectAttr "fk_loc.ro" "camera1_parentConstraint1.tg[0].tro";
connectAttr "fk_loc.s" "camera1_parentConstraint1.tg[0].ts";
connectAttr "fk_loc.pm" "camera1_parentConstraint1.tg[0].tpm";
connectAttr "camera1_parentConstraint1.w0" "camera1_parentConstraint1.tg[0].tw";
connectAttr "aim_locator.t" "camera1_parentConstraint1.tg[1].tt";
connectAttr "aim_locator.rp" "camera1_parentConstraint1.tg[1].trp";
connectAttr "aim_locator.rpt" "camera1_parentConstraint1.tg[1].trt";
connectAttr "aim_locator.r" "camera1_parentConstraint1.tg[1].tr";
connectAttr "aim_locator.ro" "camera1_parentConstraint1.tg[1].tro";
connectAttr "aim_locator.s" "camera1_parentConstraint1.tg[1].ts";
connectAttr "aim_locator.pm" "camera1_parentConstraint1.tg[1].tpm";
connectAttr "camera1_parentConstraint1.w1" "camera1_parentConstraint1.tg[1].tw";
connectAttr "settings_CTRL.ikFkSwitch" "camera1_parentConstraint1.w0";
connectAttr "reverse1.ox" "camera1_parentConstraint1.w1";
connectAttr "end.ro" "end_parentConstraint1.cro";
connectAttr "end.pim" "end_parentConstraint1.cpim";
connectAttr "end.rp" "end_parentConstraint1.crp";
connectAttr "end.rpt" "end_parentConstraint1.crt";
connectAttr "end.jo" "end_parentConstraint1.cjo";
connectAttr "lenght_CTRL.t" "end_parentConstraint1.tg[0].tt";
connectAttr "lenght_CTRL.rp" "end_parentConstraint1.tg[0].trp";
connectAttr "lenght_CTRL.rpt" "end_parentConstraint1.tg[0].trt";
connectAttr "lenght_CTRL.r" "end_parentConstraint1.tg[0].tr";
connectAttr "lenght_CTRL.ro" "end_parentConstraint1.tg[0].tro";
connectAttr "lenght_CTRL.s" "end_parentConstraint1.tg[0].ts";
connectAttr "lenght_CTRL.pm" "end_parentConstraint1.tg[0].tpm";
connectAttr "end_parentConstraint1.w0" "end_parentConstraint1.tg[0].tw";
connectAttr "arm.ro" "joint2_parentConstraint1.cro";
connectAttr "arm.pim" "joint2_parentConstraint1.cpim";
connectAttr "arm.rp" "joint2_parentConstraint1.crp";
connectAttr "arm.rpt" "joint2_parentConstraint1.crt";
connectAttr "arm.jo" "joint2_parentConstraint1.cjo";
connectAttr "rotation_CTRL.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "rotation_CTRL.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "rotation_CTRL.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "rotation_CTRL.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "rotation_CTRL.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "rotation_CTRL.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "rotation_CTRL.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "root.ro" "joint1_parentConstraint1.cro";
connectAttr "root.pim" "joint1_parentConstraint1.cpim";
connectAttr "root.rp" "joint1_parentConstraint1.crp";
connectAttr "root.rpt" "joint1_parentConstraint1.crt";
connectAttr "root.jo" "joint1_parentConstraint1.cjo";
connectAttr "root_CTRL.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "root_CTRL.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "root_CTRL.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "root_CTRL.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "root_CTRL.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "root_CTRL.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "root_CTRL.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "CTRL_GRP.di" "all_GRP.do";
connectAttr "camera_CHAR.av[1]" "all_CTRL.rz";
connectAttr "camera_CHAR.av[2]" "all_CTRL.ry";
connectAttr "camera_CHAR.av[3]" "all_CTRL.rx";
connectAttr "camera_CHAR.lv[1]" "all_CTRL.tz";
connectAttr "camera_CHAR.lv[2]" "all_CTRL.ty";
connectAttr "camera_CHAR.lv[3]" "all_CTRL.tx";
connectAttr "makeNurbCircle2.oc" "all_CTRLShape.cr";
connectAttr "camera_CHAR.av[10]" "camera_ik_CTRL.rz";
connectAttr "camera_CHAR.av[11]" "camera_ik_CTRL.ry";
connectAttr "camera_CHAR.av[12]" "camera_ik_CTRL.rx";
connectAttr "camera_CHAR.lv[6]" "camera_ik_CTRL.tz";
connectAttr "camera_CHAR.lv[7]" "camera_ik_CTRL.ty";
connectAttr "camera_CHAR.lv[8]" "camera_ik_CTRL.tx";
connectAttr "aim_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "makeNurbCircle1.oc" "root_CTRLShape.cr";
connectAttr "camera_CHAR.lv[4]" "height_CTRL.tz";
connectAttr "camera_CHAR.av[4]" "rotation_CTRL.rz";
connectAttr "camera_CHAR.av[5]" "rotation_CTRL.rx";
connectAttr "camera_CHAR.lv[5]" "lenght_CTRL.tz";
connectAttr "camera_CHAR.av[7]" "rotationCamera_CTRL.ry";
connectAttr "camera_CHAR.av[6]" "rotationCamera_CTRL.rz";
connectAttr "camera_CHAR.av[8]" "rotationCamera_CTRL.rx";
connectAttr "aim_jnt.s" "joint5.is";
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP.rx" "aim_locator.rx"
		;
connectAttr "joint5.tx" "effector1.tx";
connectAttr "joint5.ty" "effector1.ty";
connectAttr "joint5.tz" "effector1.tz";
connectAttr "pairBlend1.otx" "fk_loc.tx";
connectAttr "pairBlend1.oty" "fk_loc.ty";
connectAttr "pairBlend1.otz" "fk_loc.tz";
connectAttr "pairBlend1.orz" "fk_loc.rz";
connectAttr "pairBlend1.orx" "fk_loc.rx";
connectAttr "pairBlend1.ory" "fk_loc.ry";
connectAttr "fk_loc.ro" "fk_loc_parentConstraint1.cro";
connectAttr "fk_loc.pim" "fk_loc_parentConstraint1.cpim";
connectAttr "fk_loc.rp" "fk_loc_parentConstraint1.crp";
connectAttr "fk_loc.rpt" "fk_loc_parentConstraint1.crt";
connectAttr "rotationCamera_CTRL.t" "fk_loc_parentConstraint1.tg[0].tt";
connectAttr "rotationCamera_CTRL.rp" "fk_loc_parentConstraint1.tg[0].trp";
connectAttr "rotationCamera_CTRL.rpt" "fk_loc_parentConstraint1.tg[0].trt";
connectAttr "rotationCamera_CTRL.r" "fk_loc_parentConstraint1.tg[0].tr";
connectAttr "rotationCamera_CTRL.ro" "fk_loc_parentConstraint1.tg[0].tro";
connectAttr "rotationCamera_CTRL.s" "fk_loc_parentConstraint1.tg[0].ts";
connectAttr "rotationCamera_CTRL.pm" "fk_loc_parentConstraint1.tg[0].tpm";
connectAttr "fk_loc_parentConstraint1.w0" "fk_loc_parentConstraint1.tg[0].tw";
connectAttr "rotX_camera_GRP_parentConstraint1.ctx" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.tx"
		;
connectAttr "rotX_camera_GRP_parentConstraint1.cty" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.ty"
		;
connectAttr "rotX_camera_GRP_parentConstraint1.ctz" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.tz"
		;
connectAttr "rotX_camera_GRP_parentConstraint1.crx" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.rx"
		;
connectAttr "rotX_camera_GRP_parentConstraint1.cry" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.ry"
		;
connectAttr "rotX_camera_GRP_parentConstraint1.crz" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.rz"
		;
connectAttr "camera_CHAR.av[9]" "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP.rx"
		;
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.ro" "rotX_camera_GRP_parentConstraint1.cro"
		;
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.pim" "rotX_camera_GRP_parentConstraint1.cpim"
		;
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.rp" "rotX_camera_GRP_parentConstraint1.crp"
		;
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP.rpt" "rotX_camera_GRP_parentConstraint1.crt"
		;
connectAttr "aim_jnt.t" "rotX_camera_GRP_parentConstraint1.tg[0].tt";
connectAttr "aim_jnt.rp" "rotX_camera_GRP_parentConstraint1.tg[0].trp";
connectAttr "aim_jnt.rpt" "rotX_camera_GRP_parentConstraint1.tg[0].trt";
connectAttr "aim_jnt.r" "rotX_camera_GRP_parentConstraint1.tg[0].tr";
connectAttr "aim_jnt.ro" "rotX_camera_GRP_parentConstraint1.tg[0].tro";
connectAttr "aim_jnt.s" "rotX_camera_GRP_parentConstraint1.tg[0].ts";
connectAttr "aim_jnt.pm" "rotX_camera_GRP_parentConstraint1.tg[0].tpm";
connectAttr "aim_jnt.jo" "rotX_camera_GRP_parentConstraint1.tg[0].tjo";
connectAttr "aim_jnt.ssc" "rotX_camera_GRP_parentConstraint1.tg[0].tsc";
connectAttr "aim_jnt.is" "rotX_camera_GRP_parentConstraint1.tg[0].tis";
connectAttr "rotX_camera_GRP_parentConstraint1.w0" "rotX_camera_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "group5_parentConstraint1.ctx" "settings_GRP.tx";
connectAttr "group5_parentConstraint1.cty" "settings_GRP.ty";
connectAttr "group5_parentConstraint1.ctz" "settings_GRP.tz";
connectAttr "group5_parentConstraint1.crx" "settings_GRP.rx";
connectAttr "group5_parentConstraint1.cry" "settings_GRP.ry";
connectAttr "group5_parentConstraint1.crz" "settings_GRP.rz";
connectAttr "camera_CHAR.uv[1]" "settings_CTRL.ikFkSwitch";
connectAttr "settings_GRP.ro" "group5_parentConstraint1.cro";
connectAttr "settings_GRP.pim" "group5_parentConstraint1.cpim";
connectAttr "settings_GRP.rp" "group5_parentConstraint1.crp";
connectAttr "settings_GRP.rpt" "group5_parentConstraint1.crt";
connectAttr "renderCAM.t" "group5_parentConstraint1.tg[0].tt";
connectAttr "renderCAM.rp" "group5_parentConstraint1.tg[0].trp";
connectAttr "renderCAM.rpt" "group5_parentConstraint1.tg[0].trt";
connectAttr "renderCAM.r" "group5_parentConstraint1.tg[0].tr";
connectAttr "renderCAM.ro" "group5_parentConstraint1.tg[0].tro";
connectAttr "renderCAM.s" "group5_parentConstraint1.tg[0].ts";
connectAttr "renderCAM.pm" "group5_parentConstraint1.tg[0].tpm";
connectAttr "group5_parentConstraint1.w0" "group5_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "settings_CTRL.ikFkSwitch" "reverse1.ix";
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP.rx" "pairBlend1.irx1"
		;
connectAttr "fk_loc.blendParent1" "pairBlend1.w";
connectAttr "fk_loc.ro" "pairBlend1.ro";
connectAttr "fk_loc_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "fk_loc_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "fk_loc_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "fk_loc_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "fk_loc_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "fk_loc_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "layerManager.dli[1]" "CTRL_GRP.id";
connectAttr "all_CTRL.rz" "camera_CHAR.dnsm[0]";
connectAttr "all_CTRL.ry" "camera_CHAR.dnsm[1]";
connectAttr "all_CTRL.rx" "camera_CHAR.dnsm[2]";
connectAttr "all_CTRL.tz" "camera_CHAR.dnsm[3]";
connectAttr "all_CTRL.ty" "camera_CHAR.dnsm[4]";
connectAttr "all_CTRL.tx" "camera_CHAR.dnsm[5]";
connectAttr "rotation_CTRL.rz" "camera_CHAR.dnsm[6]";
connectAttr "rotation_CTRL.rx" "camera_CHAR.dnsm[7]";
connectAttr "height_CTRL.tz" "camera_CHAR.dnsm[8]";
connectAttr "rotationCamera_CTRL.rz" "camera_CHAR.dnsm[9]";
connectAttr "rotationCamera_CTRL.ry" "camera_CHAR.dnsm[10]";
connectAttr "rotationCamera_CTRL.rx" "camera_CHAR.dnsm[11]";
connectAttr "settings_CTRL.ikFkSwitch" "camera_CHAR.dnsm[12]";
connectAttr "|camera_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|height_GRP|height_CTRL|rotation_GRP|rotation_CTRL|lenght_GRP|lenght_CTRL|ik_rotationCamer_GRP|ik_rotationCamer_GRP.rx" "camera_CHAR.dnsm[13]"
		;
connectAttr "lenght_CTRL.tz" "camera_CHAR.dnsm[14]";
connectAttr "camera_ik_CTRL.rz" "camera_CHAR.dnsm[15]";
connectAttr "camera_ik_CTRL.ry" "camera_CHAR.dnsm[16]";
connectAttr "camera_ik_CTRL.rx" "camera_CHAR.dnsm[17]";
connectAttr "camera_ik_CTRL.tz" "camera_CHAR.dnsm[18]";
connectAttr "camera_ik_CTRL.ty" "camera_CHAR.dnsm[19]";
connectAttr "camera_ik_CTRL.tx" "camera_CHAR.dnsm[20]";
connectAttr "renderCAMShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "renderCAM.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "settings_CTRLShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "settings_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "camera_CHAR.pa" ":characterPartition.st" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of cameraRig.ma
