//Maya ASCII 2016 scene
//Name: Dummy2.ma
//Last modified: Tue, Nov 08, 2016 02:42:47 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4E316658-454E-B460-38CB-9497F3239519";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 113.30920972367234 320.31893968729753 90.583292218305985 ;
	setAttr ".r" -type "double3" -59.138352729597266 43.800000000000132 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54AA7756-40A1-6F88-5DA2-1A98D7F3FC72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 322.19843703322869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7EDA5A47-4577-59D6-294F-A5B284C8CFF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E68DA651-4B80-0762-0DAB-85AA2DFB240B";
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
	rename -uid "9BF1D912-4375-F791-5391-D684CC19B1E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.357596796574086 14.493172273512748 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFCDA639-4E86-E4DF-696A-FDB05AFAB69F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 295.24064548608004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BE2D6C1B-4FAB-E9B4-393A-02B594A737DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1DFCD5A-4DA5-9D01-492A-B2B638BF99BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "dummyChar_GRP";
	rename -uid "18F65F56-480D-1ED3-9793-5A8C7CCE4CAA";
	addAttr -ci true -sn "character" -ln "character" -min 0 -max 1 -en "Girl:Sadness" 
		-at "enum";
	setAttr -k on ".character" 1;
createNode transform -n "hip" -p "dummyChar_GRP";
	rename -uid "06BC938A-43D4-3414-980F-4A9362AF0339";
	setAttr ".rp" -type "double3" 0 52.076822739045774 0 ;
	setAttr ".sp" -type "double3" 0 52.076822739045774 0 ;
createNode mesh -n "hipShape" -p "hip";
	rename -uid "F515E707-4880-2DC8-9E2D-63A8AF08A0C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.1412888 52.576824 8.4825344 
		9.1412888 52.576824 8.4825344 -9.1412888 77.024933 8.4825344 9.1412888 77.024933 
		8.4825344 -9.1412888 77.024933 -8.4825344 9.1412888 77.024933 -8.4825344 -9.1412888 
		52.576824 -8.4825344 9.1412888 52.576824 -8.4825344;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torso" -p "hip";
	rename -uid "A4E40570-4387-524E-2910-DA84B177B5C5";
	setAttr ".rp" -type "double3" 0 72.807703436531881 0 ;
	setAttr ".sp" -type "double3" 0 72.807703436531881 0 ;
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "860E88DB-4CD0-CEAA-4B1E-0682DF69AA98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.316314 73.307701 10.316314 
		10.316314 73.307701 10.316314 -10.316314 93.940331 6.9468212 10.316314 93.940331 
		6.9468212 -10.316314 93.940331 -6.9468212 10.316314 93.940331 -6.9468212 -10.316314 
		73.307701 -10.316314 10.316314 73.307701 -10.316314;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "torso";
	rename -uid "4B9611AE-4ECB-1A0A-8717-F58930AFB0D4";
	setAttr ".rp" -type "double3" 0 98.061680172318205 0 ;
	setAttr ".sp" -type "double3" 0 98.061680172318205 0 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "68E000A8-4FD5-2106-DDCA-70ADBD65C75E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.12720715627074242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5906872 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.5906872 0 0 ;
	setAttr ".pt[2]" -type "float3" 2.2616405 0 -0.88908428 ;
	setAttr ".pt[3]" -type "float3" -2.2616405 0 -0.88908428 ;
	setAttr ".pt[4]" -type "float3" 2.2616405 0 1.6281132 ;
	setAttr ".pt[5]" -type "float3" -2.2616405 0 1.6281132 ;
	setAttr ".pt[6]" -type "float3" 1.5906872 0 2.5961032 ;
	setAttr ".pt[7]" -type "float3" -1.5906872 0 2.5961032 ;
	setAttr ".pt[14]" -type "float3" 0 -2.0050201 -0.21456473 ;
	setAttr ".pt[15]" -type "float3" 0 -2.0050201 -0.21456473 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.5961032 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.6281132 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.88908428 ;
	setAttr ".pt[22]" -type "float3" 1.0998087 -4.6949177 0.87578762 ;
	setAttr ".pt[23]" -type "float3" 1.0998089 0 1.9029651 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.5961032 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.6281132 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.88908428 ;
	setAttr ".pt[30]" -type "float3" -1.0998089 -4.6949177 0.87578762 ;
	setAttr ".pt[31]" -type "float3" -1.0998089 0 1.9029651 ;
	setAttr ".pt[32]" -type "float3" 1.0998087 -8.7401466 1.2098346 ;
	setAttr ".pt[33]" -type "float3" 1.0998089 1.1235348 1.2098346 ;
	setAttr ".pt[34]" -type "float3" -1.0998089 1.1235348 1.2098346 ;
	setAttr ".pt[35]" -type "float3" -1.0998089 -8.7401466 1.2098346 ;
createNode transform -n "r_arm" -p "torso";
	rename -uid "06A8A44A-4387-24CE-5198-C7BB9AF519FC";
	setAttr ".rp" -type "double3" -12.023759212850743 91.943640194808879 0 ;
	setAttr ".sp" -type "double3" -12.023759212850743 91.943640194808879 0 ;
createNode mesh -n "r_armShape" -p "r_arm";
	rename -uid "C3C7F26D-4838-4459-EB5E-5B852182C4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.737232 90.179352 2.2824917 
		-37.737232 94.707932 2.2824917 -11.523759 89.179359 2.2824917 -12.523759 93.707924 
		2.2824917 -11.523759 89.179359 -2.2824917 -12.523759 93.707924 -2.2824917 -36.737232 
		90.179352 -2.2824917 -37.737232 94.707932 -2.2824917;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_elbow" -p "r_arm";
	rename -uid "78BD9324-41BD-B405-765E-82BEF92234AB";
	setAttr ".rp" -type "double3" -36.800368211289616 91.935225041409936 0 ;
	setAttr ".sp" -type "double3" -36.800368211289616 91.935225041409936 0 ;
createNode mesh -n "r_elbowShape" -p "r_elbow";
	rename -uid "A5EECC98-42EB-21C1-9302-5DBDCEADEBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -55.949577 91.274132 1.3581381 
		-56.949577 93.596321 1.3581381 -36.300369 89.170937 2.2824917 -37.300369 93.699509 
		2.2824917 -36.300369 89.170937 -2.2824917 -37.300369 93.699509 -2.2824917 -55.949577 
		91.274132 -1.3581381 -56.949577 93.596321 -1.3581381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_hand" -p "r_elbow";
	rename -uid "4A040599-4E3B-48F6-32FD-4D81BFE799DF";
	setAttr ".rp" -type "double3" -56.470983500972352 92.122789983188383 -0.066175647005041652 ;
	setAttr ".sp" -type "double3" -56.470983500972352 92.122789983188383 -0.066175647005041652 ;
createNode mesh -n "r_handShape" -p "r_hand";
	rename -uid "3684F65E-4AF1-183A-EAAA-39BA86B7CEED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49864760041236877 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.49374849 1 0.49374849 0 0.49374849
		 0.25 0.49374849 0.5 0.49374849 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -56.4709816 91.62278748 2.018260002 -56.4709816 92.62278748 2.018260002
		 -56.4709816 92.62278748 -2.1506114 -56.4709816 91.62278748 -2.1506114 -61.27633667 91.62278748 2.63761663
		 -61.27633667 92.62278748 2.63761663 -61.27633667 92.62278748 -2.76996803 -61.27633667 91.62278748 -2.76996803;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -7 -6 -5 -8
		mu 0 4 5 6 1 0
		f 4 4 1 -9 -1
		mu 0 4 0 1 9 8
		f 4 5 2 -10 -2
		mu 0 4 1 2 10 9
		f 4 6 3 -11 -3
		mu 0 4 2 3 11 10
		f 4 7 0 -12 -4
		mu 0 4 3 4 7 11
		f 4 9 10 11 8
		mu 0 4 9 10 11 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_finger_1" -p "r_hand";
	rename -uid "6A0CBBC9-4485-C103-BF2B-F8B9C2AAD58C";
	setAttr ".rp" -type "double3" -61.672832489013672 92.122787475585938 -0.066175706684589386 ;
	setAttr ".sp" -type "double3" -61.672832489013672 92.122787475585938 -0.066175706684589386 ;
createNode mesh -n "r_finger_Shape1" -p "r_finger_1";
	rename -uid "2B8B701B-4CBF-238A-B2AA-84AA1A2C583D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53224122524261475 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50354671 0.25 0.56093574
		 0.25 0.56093574 0 0.50354671 0 0.50354671 0.5 0.56093574 0.5 0.50354671 0.75 0.56093574
		 0.75 0.50354671 1 0.56093574 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -61.6728363 91.62278748 2.68872118 -61.6728363 91.62278748 -2.82107258
		 -61.6728363 92.62278748 -2.82107258 -61.6728363 92.62278748 2.68872118 -63.99517822 91.62278748 2.36517167
		 -63.99517822 92.62278748 2.36517167 -63.99517822 92.62278748 -2.49752283 -63.99517822 91.62278748 -2.49752283;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 7 0 2 6 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -9 -1 -8
		mu 0 4 0 1 2 3
		f 4 2 -10 -4 -7
		mu 0 4 4 5 1 0
		f 4 1 -11 -3 -6
		mu 0 4 6 7 5 4
		f 4 0 -12 -2 -5
		mu 0 4 8 9 7 6
		f 4 5 6 7 4
		mu 0 4 6 4 0 8
		f 4 9 10 11 8
		mu 0 4 1 5 7 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_finger_2" -p "r_finger_1";
	rename -uid "A09BC65A-4FDF-A12A-A98C-3182D6071D55";
	setAttr ".rp" -type "double3" -64.228218078613281 92.122779846191406 -0.066175580024719238 ;
	setAttr ".sp" -type "double3" -64.228218078613281 92.122779846191406 -0.066175580024719238 ;
createNode mesh -n "r_finger_Shape2" -p "r_finger_2";
	rename -uid "8EB8F3D2-41E2-591A-8637-009BE1062971";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59584727883338928 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.56669456 0.75 0.56669456 1 0.625 1 0.625 0.75 0.56669456 0.5
		 0.625 0.5 0.56669456 0.25 0.56669456 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -66.58764648 91.62278748 2.0039877892 -66.58764648 92.62278748 2.0039877892
		 -66.58764648 92.62278748 -2.13633895 -66.58764648 91.62278748 -2.13633895 -64.22821808 91.62278748 2.33270431
		 -64.22821808 91.62278748 -2.46505547 -64.22821808 92.62278748 -2.46505547 -64.22821808 92.62278748 2.33270431;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -9 4 -4 -6
		mu 0 4 4 5 6 7
		f 4 -10 5 -3 -7
		mu 0 4 8 4 7 9
		f 4 -11 6 -2 -8
		mu 0 4 10 8 9 1
		f 4 -12 7 -1 -5
		mu 0 4 11 10 1 0
		f 4 9 10 11 8
		mu 0 4 4 8 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_hand1" -p "r_elbow";
	rename -uid "E2F38C56-41CF-DC77-671C-B084B768009B";
	setAttr ".rp" -type "double3" -56.470983500972352 92.122789983188383 -0.066175647005041652 ;
	setAttr ".sp" -type "double3" -56.470983500972352 92.122789983188383 -0.066175647005041652 ;
createNode transform -n "l_arm" -p "torso";
	rename -uid "DEB2F0E5-4072-0D33-458C-36AC4E5E41CC";
	setAttr ".rp" -type "double3" 12.666112189608352 91.943640194808893 0 ;
	setAttr ".sp" -type "double3" 12.666112189608352 91.943640194808893 0 ;
createNode mesh -n "l_armShape" -p "l_arm";
	rename -uid "0E4B24D3-4612-EE3C-5741-FAA3D551F779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  38.387157 90.179352 2.2824917 
		37.387157 94.707932 2.2824917 13.166112 89.179359 2.2824917 12.166112 93.707924 2.2824917 
		13.166112 89.179359 -2.2824917 12.166112 93.707924 -2.2824917 38.387157 90.179352 
		-2.2824917 37.387157 94.707932 -2.2824917;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_elbow" -p "l_arm";
	rename -uid "CF778A13-462E-CE74-0A43-F890FF6DA009";
	setAttr ".rp" -type "double3" 37.450159111665123 91.935225041409922 0 ;
	setAttr ".sp" -type "double3" 37.450159111665123 91.935225041409922 0 ;
createNode mesh -n "l_elbowShape" -p "l_elbow";
	rename -uid "7E6F8A85-47F4-3F1F-39CE-D48E19FB4A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  57.605267 91.274132 1.3581381 
		56.605267 93.596321 1.3581381 37.950161 89.170937 2.2824917 36.950161 93.699509 2.2824917 
		37.950161 89.170937 -2.2824917 36.950161 93.699509 -2.2824917 57.605267 91.274132 
		-1.3581381 56.605267 93.596321 -1.3581381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_hand" -p "l_elbow";
	rename -uid "525E76B3-4B1B-C04A-D8C3-69BE37C841C7";
	setAttr ".rp" -type "double3" 57.105266571044922 92.122789983188383 -0.066175647005041652 ;
	setAttr ".sp" -type "double3" 57.105266571044922 92.122789983188383 -0.066175647005041652 ;
createNode mesh -n "l_handShape" -p "l_hand";
	rename -uid "B4D18397-47B6-11D4-7168-93A5A8B8AEBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49864760041236877 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.49374849 1 0.49374849 0 0.49374849
		 0.25 0.49374849 0.5 0.49374849 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  113.57625 0 -4.1688714 113.57625 
		0 -4.1688714 113.57625 0 4.1688714 113.57625 0 4.1688714 123.18696 0 -5.4075847 123.18696 
		0 -5.4075847 123.18696 0 5.4075847 123.18696 0 5.4075847;
	setAttr -s 8 ".vt[0:7]"  -56.4709816 91.62278748 2.018260002 -56.4709816 92.62278748 2.018260002
		 -56.4709816 92.62278748 -2.1506114 -56.4709816 91.62278748 -2.1506114 -61.27633667 91.62278748 2.63761663
		 -61.27633667 92.62278748 2.63761663 -61.27633667 92.62278748 -2.76996803 -61.27633667 91.62278748 -2.76996803;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -7 -6 -5 -8
		mu 0 4 5 6 1 0
		f 4 4 1 -9 -1
		mu 0 4 0 1 9 8
		f 4 5 2 -10 -2
		mu 0 4 1 2 10 9
		f 4 6 3 -11 -3
		mu 0 4 2 3 11 10
		f 4 7 0 -12 -4
		mu 0 4 3 4 7 11
		f 4 9 10 11 8
		mu 0 4 9 10 11 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_finger_1" -p "l_hand";
	rename -uid "E0BF1A28-4959-CBCA-07A5-6CBE782C2AED";
	setAttr ".rp" -type "double3" 62.307115559086242 92.122787475585938 -0.066175587325493279 ;
	setAttr ".sp" -type "double3" 62.307115559086242 92.122787475585938 -0.066175587325493279 ;
createNode mesh -n "l_finger_Shape1" -p "l_finger_1";
	rename -uid "ED74557D-4309-EBFB-6123-BE9F86C00B76";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53224122524261475 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50354671 0.25 0.56093574
		 0.25 0.56093574 0 0.50354671 0 0.50354671 0.5 0.56093574 0.5 0.50354671 0.75 0.56093574
		 0.75 0.50354671 1 0.56093574 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  123.97996 0 -5.5097938 123.97996 
		0 5.5097938 123.97996 0 5.5097938 123.97996 0 -5.5097938 128.62463 0 -4.8626947 128.62463 
		0 -4.8626947 128.62463 0 4.8626943 128.62463 0 4.8626943;
	setAttr -s 8 ".vt[0:7]"  -61.6728363 91.62278748 2.68872118 -61.6728363 91.62278748 -2.82107258
		 -61.6728363 92.62278748 -2.82107258 -61.6728363 92.62278748 2.68872118 -63.99517822 91.62278748 2.36517167
		 -63.99517822 92.62278748 2.36517167 -63.99517822 92.62278748 -2.49752283 -63.99517822 91.62278748 -2.49752283;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 7 0 2 6 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 -9 -1 -8
		mu 0 4 0 1 2 3
		f 4 2 -10 -4 -7
		mu 0 4 4 5 1 0
		f 4 1 -11 -3 -6
		mu 0 4 6 7 5 4
		f 4 0 -12 -2 -5
		mu 0 4 8 9 7 6
		f 4 5 6 7 4
		mu 0 4 6 4 0 8
		f 4 9 10 11 8
		mu 0 4 1 5 7 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_finger_2" -p "l_finger_1";
	rename -uid "95D19594-415F-027D-8774-BC8C8B8B6F55";
	setAttr ".rp" -type "double3" 64.862501148685851 92.122779846191406 -0.066175713985363108 ;
	setAttr ".sp" -type "double3" 64.862501148685851 92.122779846191406 -0.066175713985363108 ;
createNode mesh -n "l_finger_Shape2" -p "l_finger_2";
	rename -uid "65A91596-4DB4-F069-4BBB-E68A1E048BDB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59584727883338928 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.56669456 0.75 0.56669456 1 0.625 1 0.625 0.75 0.56669456 0.5
		 0.625 0.5 0.56669456 0.25 0.56669456 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  133.80957 0 -4.140327 133.80957 
		0 -4.140327 133.80957 0 4.1403265 133.80957 0 4.1403265 129.09071 0 -4.79776 129.09071 
		0 4.7977595 129.09071 0 4.7977595 129.09071 0 -4.79776;
	setAttr -s 8 ".vt[0:7]"  -66.58764648 91.62278748 2.0039877892 -66.58764648 92.62278748 2.0039877892
		 -66.58764648 92.62278748 -2.13633895 -66.58764648 91.62278748 -2.13633895 -64.22821808 91.62278748 2.33270431
		 -64.22821808 91.62278748 -2.46505547 -64.22821808 92.62278748 -2.46505547 -64.22821808 92.62278748 2.33270431;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 3 0 6 2 0
		 7 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -9 4 -4 -6
		mu 0 4 4 5 6 7
		f 4 -10 5 -3 -7
		mu 0 4 8 4 7 9
		f 4 -11 6 -2 -8
		mu 0 4 10 8 9 1
		f 4 -12 7 -1 -5
		mu 0 4 11 10 1 0
		f 4 9 10 11 8
		mu 0 4 4 8 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_leg" -p "hip";
	rename -uid "D327D75E-40AF-17D0-2E47-17B47272D8A0";
	setAttr ".rp" -type "double3" -6.9999999999999982 51.449007094351899 0 ;
	setAttr ".sp" -type "double3" -6.9999999999999982 51.449007094351899 0 ;
createNode mesh -n "r_legShape" -p "r_leg";
	rename -uid "9737FD90-42F3-8C87-4011-8AB4DC7F3903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.426566 26.855797 4.9132743 
		-3.5734339 26.855797 4.9132743 -10.426566 50.949009 4.9132743 -3.5734339 50.949009 
		4.9132743 -10.426566 50.949009 -4.9132743 -3.5734339 50.949009 -4.9132743 -10.426566 
		26.855797 -4.9132743 -3.5734339 26.855797 -4.9132743;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_knee" -p "r_leg";
	rename -uid "CF47BF4E-4120-8929-91EA-589CBED4CD40";
	setAttr ".rp" -type "double3" -6.9999999999999982 26.790577820473985 0 ;
	setAttr ".sp" -type "double3" -6.9999999999999982 26.790577820473985 0 ;
createNode mesh -n "r_kneeShape" -p "r_knee";
	rename -uid "B351B3EE-4AEE-DAB6-EF0F-50A8728ED237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.426566 7.7350922 3.1149657 
		-3.5734339 7.7350922 3.1149657 -10.426566 26.290577 4.9132743 -3.5734339 26.290577 
		4.9132743 -10.426566 26.290577 -4.9132743 -3.5734339 26.290577 -4.9132743 -10.426566 
		7.7350922 -3.1149657 -3.5734339 7.7350922 -3.1149657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_foot" -p "r_knee";
	rename -uid "E6BCA724-41D1-CA52-7282-1FA16A04CF8E";
	setAttr ".rp" -type "double3" -6.9999999999999973 7.2098827307195386 -0.13932243726477544 ;
	setAttr ".sp" -type "double3" -6.9999999999999973 7.2098827307195386 -0.13932243726477544 ;
createNode mesh -n "r_footShape" -p "r_foot";
	rename -uid "55D061F0-4F5F-A3AD-C9A1-7FAA5CBE416E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25468099 0.25 0.375 0.37031901 0.625 0.37031901 0.74531901
		 0.25 0.625 0.87968099 0.74531901 0 0.25468102 0 0.375 0.87968099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -10.426566 0.57801449 13.279106 
		-3.5734339 0.57801449 13.279106 -10.426566 3.5818553 12.995552 -3.5734339 3.5818553 
		12.995552 -10.426566 6.7098827 -3.5806477 -3.5734339 6.7098827 -3.5806477 -10.426566 
		0.57801449 -3.5806477 -3.5734339 0.57801449 -3.5806477 -10.426566 6.7098827 3.7832792 
		-3.5734339 6.7098827 3.7832792 -3.5734339 0.57801449 3.7832799 -10.426566 0.57801449 
		3.7832799;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.01872398 0.5 0.5 0.01872398
		 0.5 -0.5 0.018724024 -0.5 -0.5 0.018724024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "r_foot";
	rename -uid "51334A5A-4D2A-5AFB-152B-79867FC3B481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_leg" -p "hip";
	rename -uid "536C9EFE-44DE-756D-E9A8-B59AAAC7205B";
	setAttr ".rp" -type "double3" 6.9999999999999982 51.449007094351899 0 ;
	setAttr ".sp" -type "double3" 6.9999999999999982 51.449007094351899 0 ;
createNode mesh -n "l_legShape" -p "l_leg";
	rename -uid "8D292B64-47AC-3DC5-A8DB-23B3F9B30F99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5734339 26.855797 4.9132743 
		10.426566 26.855797 4.9132743 3.5734339 50.949009 4.9132743 10.426566 50.949009 4.9132743 
		3.5734339 50.949009 -4.9132743 10.426566 50.949009 -4.9132743 3.5734339 26.855797 
		-4.9132743 10.426566 26.855797 -4.9132743;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_l_knee" -p "l_leg";
	rename -uid "EB0890EE-4586-6C7E-BE0F-6997C7A070B9";
	setAttr ".rp" -type "double3" 6.9854070193754927 26.790577820473985 0 ;
	setAttr ".sp" -type "double3" 6.9854070193754927 26.790577820473985 0 ;
createNode mesh -n "l_l_kneeShape" -p "l_l_knee";
	rename -uid "5E132E86-4373-79B8-6C69-72AA2FD5F195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.558841 7.7350922 3.1149657 
		10.411973 7.7350922 3.1149657 3.558841 26.290577 4.9132743 10.411973 26.290577 4.9132743 
		3.558841 26.290577 -4.9132743 10.411973 26.290577 -4.9132743 3.558841 7.7350922 -3.1149657 
		10.411973 7.7350922 -3.1149657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_foot" -p "l_l_knee";
	rename -uid "C4EB5E0E-4804-CC5B-36A5-918F7980D6E3";
	setAttr ".rp" -type "double3" 6.9854070193754918 7.2098827307195386 -0.13932243726477456 ;
	setAttr ".sp" -type "double3" 6.9854070193754918 7.2098827307195386 -0.13932243726477456 ;
createNode mesh -n "l_footShape" -p "l_foot";
	rename -uid "33A40A22-4988-7825-F6A3-DD8A2642B4DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "l_foot";
	rename -uid "970C9DF1-4699-4BD3-3AA5-11B7327C1295";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E83ACD1D-4660-DBC3-68F1-128C1890CE35";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2EFE98F-410B-C415-0696-1DBE4A22A258";
createNode displayLayer -n "defaultLayer";
	rename -uid "13C17173-4B19-817A-C420-AA8587EC78AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFCBF457-4229-D0A1-3431-D683EC0ACC22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D8303A9-4C83-E603-337D-4EBD7CE52AE4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "525ED3A8-4CF3-22EC-D0A7-1B8ECBC119C1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C4BDB1A6-464D-CCEA-3DD8-A1B3486F3063";
	setAttr -s 5 ".e[0:4]"  0.48127601 0.48127601 0.51872402 0.51872402
		 0.48127601;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "57462842-4A68-7170-CA28-B485F295B1F7";
	setAttr ".txf" -type "matrix" 14.970040014004757 0 0 0 0 21.632627735634109 0 0
		 0 0 17.570868298637325 0 0 108.87799404013528 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "927D0132-4D48-F0C8-A719-FAA77508A7F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.17527504 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.17527504 ;
	setAttr ".tk[2]" -type "float3" 0 -0.53136444 0.15661556 ;
	setAttr ".tk[3]" -type "float3" 0 -0.53136444 0.15661556 ;
	setAttr ".tk[4]" -type "float3" 0 -0.1652398 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1652398 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1652398 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1652398 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "FBD65BDD-44D3-F4F9-E29D-C089D5D781DC";
	setAttr ".txf" -type "matrix" 7.8531322766714178 0 0 0 0 8.5436132915332408 0 0
		 0 0 15.196233979262317 0 6.9854070193754909 4.3498211300211285 3.5174691833176315 1;
createNode polySplit -n "polySplit3";
	rename -uid "BF97500A-40B7-DB9F-F4CB-1FA71897B354";
	setAttr -s 5 ".e[0:4]"  0.250025 0.250025 0.74997503 0.74997503 0.250025;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "918D7361-4BD6-9997-3ECE-8FA826443D90";
	setAttr -s 5 ".e[0:4]"  0.309834 0.309834 0.690166 0.690166 0.309834;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "98FDD185-4C87-74D8-F9AD-23815EA4096D";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.66666698 0.33333299
		 0.33333299 0.33333299 0.66666698 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483630 -2147483624 -2147483646 -2147483647 
		-2147483622 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1F17B857-4895-5928-D671-DBA01FAEEB8D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483630 -2147483617 -2147483616 -2147483615 
		-2147483622 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3D2686B2-43B4-8377-BCE1-54ADAED494B1";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146973e-006 109.06897 8.7854328 ;
	setAttr ".rs" 57003;
	setAttr ".lt" -type "double3" 1.2705494208814505e-021 -2.8421709430404007e-014 1.5679401194246996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4950118064880371 103.47036743164062 8.7854328155517578 ;
	setAttr ".cbx" -type "double3" 2.4950041770935059 114.66757965087891 8.7854328155517578 ;
createNode lambert -n "dummy_MAT";
	rename -uid "A3C90717-43F7-282D-AB69-A0A780E222F5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B292C1A3-4131-CE8C-AB3A-F6978538B713";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "88A07B99-441E-301B-2E23-78A93348B087";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6A0B3E98-4EA3-682E-87DF-689B421E5EA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -364.2856998103012 -403.57141253494143 ;
	setAttr ".tgi[0].vh" -type "double2" 322.61903479931902 259.52379921126033 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -179.5238037109375;
	setAttr ".tgi[0].ni[0].y" 217.61903381347656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveUU -n "dummy_MAT_colorR";
	rename -uid "CB206EA8-41D7-567C-44B1-CAA5B069723C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.88999998569488525 1 0.33876529335975647;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveUU -n "dummy_MAT_colorG";
	rename -uid "E4D4260D-4ABA-B876-C2F8-FA887903720C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.88999998569488525 1 0;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveUU -n "dummy_MAT_colorB";
	rename -uid "C8A549BB-4615-561F-1B73-9B862C15317F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.88999998569488525 1 0.73400002717971802;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6AD8A5A8-46D7-AC08-1D63-C69C290D5221";
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
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2AB27B3-43AC-C715-881B-21BBD11F6143";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode character -n "dummy_CHARSET";
	rename -uid "3A5BA040-4744-82B8-8200-D3A3BD869B71";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 180 ".dnsm";
	setAttr -s 63 ".uv[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 60 ".uv";
	setAttr -s 60 ".lv";
	setAttr -s 60 ".av";
	setAttr ".am" -type "characterMapping" 180 "l_foot.rotateZ" 2 1 "l_foot.rotateY" 
		2 2 "l_foot.rotateX" 2 3 "l_foot.translateZ" 1 1 "l_foot.translateY" 
		1 2 "l_foot.translateX" 1 3 "l_l_knee.rotateZ" 2 4 "l_l_knee.rotateY" 
		2 5 "l_l_knee.rotateX" 2 6 "l_l_knee.translateZ" 1 4 "l_l_knee.translateY" 
		1 5 "l_l_knee.translateX" 1 6 "l_leg.rotateZ" 2 7 "l_leg.rotateY" 
		2 8 "l_leg.rotateX" 2 9 "l_leg.translateZ" 1 7 "l_leg.translateY" 
		1 8 "l_leg.translateX" 1 9 "r_foot.rotateZ" 2 10 "r_foot.rotateY" 
		2 11 "r_foot.rotateX" 2 12 "r_foot.translateZ" 1 10 "r_foot.translateY" 
		1 11 "r_foot.translateX" 1 12 "r_knee.rotateZ" 2 13 "r_knee.rotateY" 
		2 14 "r_knee.rotateX" 2 15 "r_knee.translateZ" 1 13 "r_knee.translateY" 
		1 14 "r_knee.translateX" 1 15 "r_leg.rotateZ" 2 16 "r_leg.rotateY" 
		2 17 "r_leg.rotateX" 2 18 "r_leg.translateZ" 1 16 "r_leg.translateY" 
		1 17 "r_leg.translateX" 1 18 "l_elbow.rotateZ" 2 22 "l_elbow.rotateY" 
		2 23 "l_elbow.rotateX" 2 24 "l_elbow.translateZ" 1 22 "l_elbow.translateY" 
		1 23 "l_elbow.translateX" 1 24 "l_arm.rotateZ" 2 25 "l_arm.rotateY" 
		2 26 "l_arm.rotateX" 2 27 "l_arm.translateZ" 1 25 "l_arm.translateY" 
		1 26 "l_arm.translateX" 1 27 "r_hand.rotateZ" 2 28 "r_hand.rotateY" 
		2 29 "r_hand.rotateX" 2 30 "r_hand.translateZ" 1 28 "r_hand.translateY" 
		1 29 "r_hand.translateX" 1 30 "r_elbow.rotateZ" 2 31 "r_elbow.rotateY" 
		2 32 "r_elbow.rotateX" 2 33 "r_elbow.translateZ" 1 31 "r_elbow.translateY" 
		1 32 "r_elbow.translateX" 1 33 "r_arm.rotateZ" 2 34 "r_arm.rotateY" 
		2 35 "r_arm.rotateX" 2 36 "r_arm.translateZ" 1 34 "r_arm.translateY" 
		1 35 "r_arm.translateX" 1 36 "head.rotateZ" 2 37 "head.rotateY" 
		2 38 "head.rotateX" 2 39 "head.translateZ" 1 37 "head.translateY" 
		1 38 "head.translateX" 1 39 "torso.rotateZ" 2 40 "torso.rotateY" 
		2 41 "torso.rotateX" 2 42 "torso.translateZ" 1 40 "torso.translateY" 
		1 41 "torso.translateX" 1 42 "hip.rotateZ" 2 43 "hip.rotateY" 
		2 44 "hip.rotateX" 2 45 "hip.translateZ" 1 43 "hip.translateY" 
		1 44 "hip.translateX" 1 45 "l_l_knee.scaleZ" 0 1 "l_l_knee.scaleY" 
		0 2 "l_l_knee.scaleX" 0 3 "l_leg.scaleZ" 0 4 "l_leg.scaleY" 
		0 5 "l_leg.scaleX" 0 6 "r_foot.scaleZ" 0 7 "r_foot.scaleY" 
		0 8 "r_foot.scaleX" 0 9 "r_knee.scaleZ" 0 10 "r_knee.scaleY" 
		0 11 "r_knee.scaleX" 0 12 "r_leg.scaleZ" 0 13 "r_leg.scaleY" 
		0 14 "r_leg.scaleX" 0 15 "l_elbow.scaleZ" 0 19 "l_elbow.scaleY" 
		0 20 "l_elbow.scaleX" 0 21 "l_arm.scaleZ" 0 22 "l_arm.scaleY" 
		0 23 "l_arm.scaleX" 0 24 "r_hand.scaleZ" 0 25 "r_hand.scaleY" 
		0 26 "r_hand.scaleX" 0 27 "r_elbow.scaleZ" 0 28 "r_elbow.scaleY" 
		0 29 "r_elbow.scaleX" 0 30 "r_arm.scaleZ" 0 31 "r_arm.scaleY" 
		0 32 "r_arm.scaleX" 0 33 "head.scaleZ" 0 34 "head.scaleY" 
		0 35 "head.scaleX" 0 36 "torso.scaleZ" 0 37 "torso.scaleY" 
		0 38 "torso.scaleX" 0 39 "hip.scaleZ" 0 40 "hip.scaleY" 
		0 41 "hip.scaleX" 0 42 "l_foot.scaleZ" 0 43 "l_foot.scaleY" 
		0 44 "l_foot.scaleX" 0 45 "l_finger_1.scaleZ" 0 46 "l_finger_1.scaleY" 
		0 47 "l_finger_1.scaleX" 0 48 "l_finger_1.rotateZ" 2 46 "l_finger_1.rotateY" 
		2 47 "l_finger_1.rotateX" 2 48 "l_finger_1.translateZ" 1 46 "l_finger_1.translateY" 
		1 47 "l_finger_1.translateX" 1 48 "l_finger_2.scaleZ" 0 49 "l_finger_2.scaleY" 
		0 50 "l_finger_2.scaleX" 0 51 "l_finger_2.rotateZ" 2 49 "l_finger_2.rotateY" 
		2 50 "l_finger_2.rotateX" 2 51 "l_finger_2.translateZ" 1 49 "l_finger_2.translateY" 
		1 50 "l_finger_2.translateX" 1 51 "r_finger_2.scaleZ" 0 52 "r_finger_2.scaleY" 
		0 53 "r_finger_2.scaleX" 0 54 "r_finger_2.rotateZ" 2 52 "r_finger_2.rotateY" 
		2 53 "r_finger_2.rotateX" 2 54 "r_finger_2.translateZ" 1 52 "r_finger_2.translateY" 
		1 53 "r_finger_2.translateX" 1 54 "r_finger_1.scaleZ" 0 55 "r_finger_1.scaleY" 
		0 56 "r_finger_1.scaleX" 0 57 "r_finger_1.rotateZ" 2 55 "r_finger_1.rotateY" 
		2 56 "r_finger_1.rotateX" 2 57 "r_finger_1.translateZ" 1 55 "r_finger_1.translateY" 
		1 56 "r_finger_1.translateX" 1 57 "l_hand.scaleZ" 0 58 "l_hand.scaleY" 
		0 59 "l_hand.scaleX" 0 60 "l_hand.rotateZ" 2 58 "l_hand.rotateY" 
		2 59 "l_hand.rotateX" 2 60 "l_hand.translateZ" 1 58 "l_hand.translateY" 
		1 59 "l_hand.translateX" 1 60 "dummyChar_GRP.scaleZ" 0 61 "dummyChar_GRP.scaleY" 
		0 62 "dummyChar_GRP.scaleX" 0 63 "dummyChar_GRP.rotateZ" 2 
		61 "dummyChar_GRP.rotateY" 2 62 "dummyChar_GRP.rotateX" 2 63 "dummyChar_GRP.translateZ" 
		1 61 "dummyChar_GRP.translateY" 1 62 "dummyChar_GRP.translateX" 
		1 63  ;
	setAttr ".aal" -type "attributeAlias" {"r_foot_rotateZ","angularValues[10]","r_foot_rotateY"
		,"angularValues[11]","r_foot_rotateX","angularValues[12]","r_knee_rotateZ","angularValues[13]"
		,"r_knee_rotateY","angularValues[14]","r_knee_rotateX","angularValues[15]","r_leg_rotateZ"
		,"angularValues[16]","r_leg_rotateY","angularValues[17]","r_leg_rotateX","angularValues[18]"
		,"l_foot_rotateZ","angularValues[1]","l_elbow_rotateZ","angularValues[22]","l_elbow_rotateY"
		,"angularValues[23]","l_elbow_rotateX","angularValues[24]","l_arm_rotateZ","angularValues[25]"
		,"l_arm_rotateY","angularValues[26]","l_arm_rotateX","angularValues[27]","r_hand_rotateZ"
		,"angularValues[28]","r_hand_rotateY","angularValues[29]","l_foot_rotateY","angularValues[2]"
		,"r_hand_rotateX","angularValues[30]","r_elbow_rotateZ","angularValues[31]","r_elbow_rotateY"
		,"angularValues[32]","r_elbow_rotateX","angularValues[33]","r_arm_rotateZ","angularValues[34]"
		,"r_arm_rotateY","angularValues[35]","r_arm_rotateX","angularValues[36]","head_rotateZ"
		,"angularValues[37]","head_rotateY","angularValues[38]","head_rotateX","angularValues[39]"
		,"l_foot_rotateX","angularValues[3]","torso_rotateZ","angularValues[40]","torso_rotateY"
		,"angularValues[41]","torso_rotateX","angularValues[42]","hip_rotateZ","angularValues[43]"
		,"hip_rotateY","angularValues[44]","hip_rotateX","angularValues[45]","l_finger_1_rotateZ"
		,"angularValues[46]","l_finger_1_rotateY","angularValues[47]","l_finger_1_rotateX"
		,"angularValues[48]","l_finger_2_rotateZ","angularValues[49]","l_l_knee_rotateZ","angularValues[4]"
		,"l_finger_2_rotateY","angularValues[50]","l_finger_2_rotateX","angularValues[51]"
		,"r_finger_2_rotateZ","angularValues[52]","r_finger_2_rotateY","angularValues[53]"
		,"r_finger_2_rotateX","angularValues[54]","r_finger_1_rotateZ","angularValues[55]"
		,"r_finger_1_rotateY","angularValues[56]","r_finger_1_rotateX","angularValues[57]"
		,"l_hand_rotateZ","angularValues[58]","l_hand_rotateY","angularValues[59]","l_l_knee_rotateY"
		,"angularValues[5]","l_hand_rotateX","angularValues[60]","dummyChar_GRP_rotateZ","angularValues[61]"
		,"dummyChar_GRP_rotateY","angularValues[62]","dummyChar_GRP_rotateX","angularValues[63]"
		,"l_l_knee_rotateX","angularValues[6]","l_leg_rotateZ","angularValues[7]","l_leg_rotateY"
		,"angularValues[8]","l_leg_rotateX","angularValues[9]","r_foot_translateZ","linearValues[10]"
		,"r_foot_translateY","linearValues[11]","r_foot_translateX","linearValues[12]","r_knee_translateZ"
		,"linearValues[13]","r_knee_translateY","linearValues[14]","r_knee_translateX","linearValues[15]"
		,"r_leg_translateZ","linearValues[16]","r_leg_translateY","linearValues[17]","r_leg_translateX"
		,"linearValues[18]","l_foot_translateZ","linearValues[1]","l_elbow_translateZ","linearValues[22]"
		,"l_elbow_translateY","linearValues[23]","l_elbow_translateX","linearValues[24]","l_arm_translateZ"
		,"linearValues[25]","l_arm_translateY","linearValues[26]","l_arm_translateX","linearValues[27]"
		,"r_hand_translateZ","linearValues[28]","r_hand_translateY","linearValues[29]","l_foot_translateY"
		,"linearValues[2]","r_hand_translateX","linearValues[30]","r_elbow_translateZ","linearValues[31]"
		,"r_elbow_translateY","linearValues[32]","r_elbow_translateX","linearValues[33]","r_arm_translateZ"
		,"linearValues[34]","r_arm_translateY","linearValues[35]","r_arm_translateX","linearValues[36]"
		,"head_translateZ","linearValues[37]","head_translateY","linearValues[38]","head_translateX"
		,"linearValues[39]","l_foot_translateX","linearValues[3]","torso_translateZ","linearValues[40]"
		,"torso_translateY","linearValues[41]","torso_translateX","linearValues[42]","hip_translateZ"
		,"linearValues[43]","hip_translateY","linearValues[44]","hip_translateX","linearValues[45]"
		,"l_finger_1_translateZ","linearValues[46]","l_finger_1_translateY","linearValues[47]"
		,"l_finger_1_translateX","linearValues[48]","l_finger_2_translateZ","linearValues[49]"
		,"l_l_knee_translateZ","linearValues[4]","l_finger_2_translateY","linearValues[50]"
		,"l_finger_2_translateX","linearValues[51]","r_finger_2_translateZ","linearValues[52]"
		,"r_finger_2_translateY","linearValues[53]","r_finger_2_translateX","linearValues[54]"
		,"r_finger_1_translateZ","linearValues[55]","r_finger_1_translateY","linearValues[56]"
		,"r_finger_1_translateX","linearValues[57]","l_hand_translateZ","linearValues[58]"
		,"l_hand_translateY","linearValues[59]","l_l_knee_translateY","linearValues[5]","l_hand_translateX"
		,"linearValues[60]","dummyChar_GRP_translateZ","linearValues[61]","dummyChar_GRP_translateY"
		,"linearValues[62]","dummyChar_GRP_translateX","linearValues[63]","l_l_knee_translateX"
		,"linearValues[6]","l_leg_translateZ","linearValues[7]","l_leg_translateY","linearValues[8]"
		,"l_leg_translateX","linearValues[9]","r_knee_scaleZ","unitlessValues[10]","r_knee_scaleY"
		,"unitlessValues[11]","r_knee_scaleX","unitlessValues[12]","r_leg_scaleZ","unitlessValues[13]"
		,"r_leg_scaleY","unitlessValues[14]","r_leg_scaleX","unitlessValues[15]","l_elbow_scaleZ"
		,"unitlessValues[19]","l_l_knee_scaleZ","unitlessValues[1]","l_elbow_scaleY","unitlessValues[20]"
		,"l_elbow_scaleX","unitlessValues[21]","l_arm_scaleZ","unitlessValues[22]","l_arm_scaleY"
		,"unitlessValues[23]","l_arm_scaleX","unitlessValues[24]","r_hand_scaleZ","unitlessValues[25]"
		,"r_hand_scaleY","unitlessValues[26]","r_hand_scaleX","unitlessValues[27]","r_elbow_scaleZ"
		,"unitlessValues[28]","r_elbow_scaleY","unitlessValues[29]","l_l_knee_scaleY","unitlessValues[2]"
		,"r_elbow_scaleX","unitlessValues[30]","r_arm_scaleZ","unitlessValues[31]","r_arm_scaleY"
		,"unitlessValues[32]","r_arm_scaleX","unitlessValues[33]","head_scaleZ","unitlessValues[34]"
		,"head_scaleY","unitlessValues[35]","head_scaleX","unitlessValues[36]","torso_scaleZ"
		,"unitlessValues[37]","torso_scaleY","unitlessValues[38]","torso_scaleX","unitlessValues[39]"
		,"l_l_knee_scaleX","unitlessValues[3]","hip_scaleZ","unitlessValues[40]","hip_scaleY"
		,"unitlessValues[41]","hip_scaleX","unitlessValues[42]","l_foot_scaleZ","unitlessValues[43]"
		,"l_foot_scaleY","unitlessValues[44]","l_foot_scaleX","unitlessValues[45]","l_finger_1_scaleZ"
		,"unitlessValues[46]","l_finger_1_scaleY","unitlessValues[47]","l_finger_1_scaleX"
		,"unitlessValues[48]","l_finger_2_scaleZ","unitlessValues[49]","l_leg_scaleZ","unitlessValues[4]"
		,"l_finger_2_scaleY","unitlessValues[50]","l_finger_2_scaleX","unitlessValues[51]"
		,"r_finger_2_scaleZ","unitlessValues[52]","r_finger_2_scaleY","unitlessValues[53]"
		,"r_finger_2_scaleX","unitlessValues[54]","r_finger_1_scaleZ","unitlessValues[55]"
		,"r_finger_1_scaleY","unitlessValues[56]","r_finger_1_scaleX","unitlessValues[57]"
		,"l_hand_scaleZ","unitlessValues[58]","l_hand_scaleY","unitlessValues[59]","l_leg_scaleY"
		,"unitlessValues[5]","l_hand_scaleX","unitlessValues[60]","dummyChar_GRP_scaleZ","unitlessValues[61]"
		,"dummyChar_GRP_scaleY","unitlessValues[62]","dummyChar_GRP_scaleX","unitlessValues[63]"
		,"l_leg_scaleX","unitlessValues[6]","r_foot_scaleZ","unitlessValues[7]","r_foot_scaleY"
		,"unitlessValues[8]","r_foot_scaleX","unitlessValues[9]"} ;
createNode groupId -n "groupId7";
	rename -uid "5B824192-40DD-E05C-8BD0-4E90A2F66B10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "72745056-45CE-3F3D-F483-69860799C09E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C9C9CFFD-44CE-CC0B-3F76-B7BA12CD3D0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2BE3BB19-46CE-5BBC-1ED7-AD9D85E489A3";
	setAttr ".ihi" 0;
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
connectAttr "dummy_CHARSET.uv[61]" "dummyChar_GRP.sz";
connectAttr "dummy_CHARSET.uv[62]" "dummyChar_GRP.sy";
connectAttr "dummy_CHARSET.uv[63]" "dummyChar_GRP.sx";
connectAttr "dummy_CHARSET.av[61]" "dummyChar_GRP.rz";
connectAttr "dummy_CHARSET.av[62]" "dummyChar_GRP.ry";
connectAttr "dummy_CHARSET.av[63]" "dummyChar_GRP.rx";
connectAttr "dummy_CHARSET.lv[61]" "dummyChar_GRP.tz";
connectAttr "dummy_CHARSET.lv[62]" "dummyChar_GRP.ty";
connectAttr "dummy_CHARSET.lv[63]" "dummyChar_GRP.tx";
connectAttr "dummy_CHARSET.av[43]" "hip.rz";
connectAttr "dummy_CHARSET.av[44]" "hip.ry";
connectAttr "dummy_CHARSET.av[45]" "hip.rx";
connectAttr "dummy_CHARSET.lv[43]" "hip.tz";
connectAttr "dummy_CHARSET.lv[44]" "hip.ty";
connectAttr "dummy_CHARSET.lv[45]" "hip.tx";
connectAttr "dummy_CHARSET.uv[40]" "hip.sz";
connectAttr "dummy_CHARSET.uv[41]" "hip.sy";
connectAttr "dummy_CHARSET.uv[42]" "hip.sx";
connectAttr "dummy_CHARSET.av[40]" "torso.rz";
connectAttr "dummy_CHARSET.av[41]" "torso.ry";
connectAttr "dummy_CHARSET.av[42]" "torso.rx";
connectAttr "dummy_CHARSET.lv[40]" "torso.tz";
connectAttr "dummy_CHARSET.lv[41]" "torso.ty";
connectAttr "dummy_CHARSET.lv[42]" "torso.tx";
connectAttr "dummy_CHARSET.uv[37]" "torso.sz";
connectAttr "dummy_CHARSET.uv[38]" "torso.sy";
connectAttr "dummy_CHARSET.uv[39]" "torso.sx";
connectAttr "dummy_CHARSET.av[37]" "head.rz";
connectAttr "dummy_CHARSET.av[38]" "head.ry";
connectAttr "dummy_CHARSET.av[39]" "head.rx";
connectAttr "dummy_CHARSET.lv[37]" "head.tz";
connectAttr "dummy_CHARSET.lv[38]" "head.ty";
connectAttr "dummy_CHARSET.lv[39]" "head.tx";
connectAttr "dummy_CHARSET.uv[34]" "head.sz";
connectAttr "dummy_CHARSET.uv[35]" "head.sy";
connectAttr "dummy_CHARSET.uv[36]" "head.sx";
connectAttr "polyExtrudeFace1.out" "headShape.i";
connectAttr "dummy_CHARSET.av[34]" "r_arm.rz";
connectAttr "dummy_CHARSET.av[35]" "r_arm.ry";
connectAttr "dummy_CHARSET.av[36]" "r_arm.rx";
connectAttr "dummy_CHARSET.lv[34]" "r_arm.tz";
connectAttr "dummy_CHARSET.lv[35]" "r_arm.ty";
connectAttr "dummy_CHARSET.lv[36]" "r_arm.tx";
connectAttr "dummy_CHARSET.uv[31]" "r_arm.sz";
connectAttr "dummy_CHARSET.uv[32]" "r_arm.sy";
connectAttr "dummy_CHARSET.uv[33]" "r_arm.sx";
connectAttr "dummy_CHARSET.av[31]" "r_elbow.rz";
connectAttr "dummy_CHARSET.av[32]" "r_elbow.ry";
connectAttr "dummy_CHARSET.av[33]" "r_elbow.rx";
connectAttr "dummy_CHARSET.lv[31]" "r_elbow.tz";
connectAttr "dummy_CHARSET.lv[32]" "r_elbow.ty";
connectAttr "dummy_CHARSET.lv[33]" "r_elbow.tx";
connectAttr "dummy_CHARSET.uv[28]" "r_elbow.sz";
connectAttr "dummy_CHARSET.uv[29]" "r_elbow.sy";
connectAttr "dummy_CHARSET.uv[30]" "r_elbow.sx";
connectAttr "dummy_CHARSET.av[28]" "r_hand.rz";
connectAttr "dummy_CHARSET.av[29]" "r_hand.ry";
connectAttr "dummy_CHARSET.av[30]" "r_hand.rx";
connectAttr "dummy_CHARSET.lv[28]" "r_hand.tz";
connectAttr "dummy_CHARSET.lv[29]" "r_hand.ty";
connectAttr "dummy_CHARSET.lv[30]" "r_hand.tx";
connectAttr "dummy_CHARSET.uv[25]" "r_hand.sz";
connectAttr "dummy_CHARSET.uv[26]" "r_hand.sy";
connectAttr "dummy_CHARSET.uv[27]" "r_hand.sx";
connectAttr "dummy_CHARSET.uv[55]" "r_finger_1.sz";
connectAttr "dummy_CHARSET.uv[56]" "r_finger_1.sy";
connectAttr "dummy_CHARSET.uv[57]" "r_finger_1.sx";
connectAttr "dummy_CHARSET.av[55]" "r_finger_1.rz";
connectAttr "dummy_CHARSET.av[56]" "r_finger_1.ry";
connectAttr "dummy_CHARSET.av[57]" "r_finger_1.rx";
connectAttr "dummy_CHARSET.lv[55]" "r_finger_1.tz";
connectAttr "dummy_CHARSET.lv[56]" "r_finger_1.ty";
connectAttr "dummy_CHARSET.lv[57]" "r_finger_1.tx";
connectAttr "groupId8.id" "r_finger_Shape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "r_finger_Shape1.iog.og[0].gco";
connectAttr "dummy_CHARSET.uv[52]" "r_finger_2.sz";
connectAttr "dummy_CHARSET.uv[53]" "r_finger_2.sy";
connectAttr "dummy_CHARSET.uv[54]" "r_finger_2.sx";
connectAttr "dummy_CHARSET.av[52]" "r_finger_2.rz";
connectAttr "dummy_CHARSET.av[53]" "r_finger_2.ry";
connectAttr "dummy_CHARSET.av[54]" "r_finger_2.rx";
connectAttr "dummy_CHARSET.lv[52]" "r_finger_2.tz";
connectAttr "dummy_CHARSET.lv[53]" "r_finger_2.ty";
connectAttr "dummy_CHARSET.lv[54]" "r_finger_2.tx";
connectAttr "groupId7.id" "r_finger_Shape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "r_finger_Shape2.iog.og[0].gco";
connectAttr "dummy_CHARSET.av[25]" "l_arm.rz";
connectAttr "dummy_CHARSET.av[26]" "l_arm.ry";
connectAttr "dummy_CHARSET.av[27]" "l_arm.rx";
connectAttr "dummy_CHARSET.lv[25]" "l_arm.tz";
connectAttr "dummy_CHARSET.lv[26]" "l_arm.ty";
connectAttr "dummy_CHARSET.lv[27]" "l_arm.tx";
connectAttr "dummy_CHARSET.uv[22]" "l_arm.sz";
connectAttr "dummy_CHARSET.uv[23]" "l_arm.sy";
connectAttr "dummy_CHARSET.uv[24]" "l_arm.sx";
connectAttr "dummy_CHARSET.av[22]" "l_elbow.rz";
connectAttr "dummy_CHARSET.av[23]" "l_elbow.ry";
connectAttr "dummy_CHARSET.av[24]" "l_elbow.rx";
connectAttr "dummy_CHARSET.lv[22]" "l_elbow.tz";
connectAttr "dummy_CHARSET.lv[23]" "l_elbow.ty";
connectAttr "dummy_CHARSET.lv[24]" "l_elbow.tx";
connectAttr "dummy_CHARSET.uv[19]" "l_elbow.sz";
connectAttr "dummy_CHARSET.uv[20]" "l_elbow.sy";
connectAttr "dummy_CHARSET.uv[21]" "l_elbow.sx";
connectAttr "dummy_CHARSET.av[58]" "l_hand.rz";
connectAttr "dummy_CHARSET.av[59]" "l_hand.ry";
connectAttr "dummy_CHARSET.av[60]" "l_hand.rx";
connectAttr "dummy_CHARSET.lv[58]" "l_hand.tz";
connectAttr "dummy_CHARSET.lv[59]" "l_hand.ty";
connectAttr "dummy_CHARSET.lv[60]" "l_hand.tx";
connectAttr "dummy_CHARSET.uv[58]" "l_hand.sz";
connectAttr "dummy_CHARSET.uv[59]" "l_hand.sy";
connectAttr "dummy_CHARSET.uv[60]" "l_hand.sx";
connectAttr "dummy_CHARSET.uv[46]" "l_finger_1.sz";
connectAttr "dummy_CHARSET.uv[47]" "l_finger_1.sy";
connectAttr "dummy_CHARSET.uv[48]" "l_finger_1.sx";
connectAttr "dummy_CHARSET.av[46]" "l_finger_1.rz";
connectAttr "dummy_CHARSET.av[47]" "l_finger_1.ry";
connectAttr "dummy_CHARSET.av[48]" "l_finger_1.rx";
connectAttr "dummy_CHARSET.lv[46]" "l_finger_1.tz";
connectAttr "dummy_CHARSET.lv[47]" "l_finger_1.ty";
connectAttr "dummy_CHARSET.lv[48]" "l_finger_1.tx";
connectAttr "groupId9.id" "l_finger_Shape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "l_finger_Shape1.iog.og[0].gco";
connectAttr "dummy_CHARSET.uv[49]" "l_finger_2.sz";
connectAttr "dummy_CHARSET.uv[50]" "l_finger_2.sy";
connectAttr "dummy_CHARSET.uv[51]" "l_finger_2.sx";
connectAttr "dummy_CHARSET.av[49]" "l_finger_2.rz";
connectAttr "dummy_CHARSET.av[50]" "l_finger_2.ry";
connectAttr "dummy_CHARSET.av[51]" "l_finger_2.rx";
connectAttr "dummy_CHARSET.lv[49]" "l_finger_2.tz";
connectAttr "dummy_CHARSET.lv[50]" "l_finger_2.ty";
connectAttr "dummy_CHARSET.lv[51]" "l_finger_2.tx";
connectAttr "groupId10.id" "l_finger_Shape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "l_finger_Shape2.iog.og[0].gco";
connectAttr "dummy_CHARSET.av[16]" "r_leg.rz";
connectAttr "dummy_CHARSET.av[17]" "r_leg.ry";
connectAttr "dummy_CHARSET.av[18]" "r_leg.rx";
connectAttr "dummy_CHARSET.lv[16]" "r_leg.tz";
connectAttr "dummy_CHARSET.lv[17]" "r_leg.ty";
connectAttr "dummy_CHARSET.lv[18]" "r_leg.tx";
connectAttr "dummy_CHARSET.uv[13]" "r_leg.sz";
connectAttr "dummy_CHARSET.uv[14]" "r_leg.sy";
connectAttr "dummy_CHARSET.uv[15]" "r_leg.sx";
connectAttr "dummy_CHARSET.av[13]" "r_knee.rz";
connectAttr "dummy_CHARSET.av[14]" "r_knee.ry";
connectAttr "dummy_CHARSET.av[15]" "r_knee.rx";
connectAttr "dummy_CHARSET.lv[13]" "r_knee.tz";
connectAttr "dummy_CHARSET.lv[14]" "r_knee.ty";
connectAttr "dummy_CHARSET.lv[15]" "r_knee.tx";
connectAttr "dummy_CHARSET.uv[10]" "r_knee.sz";
connectAttr "dummy_CHARSET.uv[11]" "r_knee.sy";
connectAttr "dummy_CHARSET.uv[12]" "r_knee.sx";
connectAttr "dummy_CHARSET.av[10]" "r_foot.rz";
connectAttr "dummy_CHARSET.av[11]" "r_foot.ry";
connectAttr "dummy_CHARSET.av[12]" "r_foot.rx";
connectAttr "dummy_CHARSET.lv[10]" "r_foot.tz";
connectAttr "dummy_CHARSET.lv[11]" "r_foot.ty";
connectAttr "dummy_CHARSET.lv[12]" "r_foot.tx";
connectAttr "dummy_CHARSET.uv[7]" "r_foot.sz";
connectAttr "dummy_CHARSET.uv[8]" "r_foot.sy";
connectAttr "dummy_CHARSET.uv[9]" "r_foot.sx";
connectAttr "dummy_CHARSET.av[7]" "l_leg.rz";
connectAttr "dummy_CHARSET.av[8]" "l_leg.ry";
connectAttr "dummy_CHARSET.av[9]" "l_leg.rx";
connectAttr "dummy_CHARSET.lv[7]" "l_leg.tz";
connectAttr "dummy_CHARSET.lv[8]" "l_leg.ty";
connectAttr "dummy_CHARSET.lv[9]" "l_leg.tx";
connectAttr "dummy_CHARSET.uv[4]" "l_leg.sz";
connectAttr "dummy_CHARSET.uv[5]" "l_leg.sy";
connectAttr "dummy_CHARSET.uv[6]" "l_leg.sx";
connectAttr "dummy_CHARSET.av[4]" "l_l_knee.rz";
connectAttr "dummy_CHARSET.av[5]" "l_l_knee.ry";
connectAttr "dummy_CHARSET.av[6]" "l_l_knee.rx";
connectAttr "dummy_CHARSET.lv[4]" "l_l_knee.tz";
connectAttr "dummy_CHARSET.lv[5]" "l_l_knee.ty";
connectAttr "dummy_CHARSET.lv[6]" "l_l_knee.tx";
connectAttr "dummy_CHARSET.uv[1]" "l_l_knee.sz";
connectAttr "dummy_CHARSET.uv[2]" "l_l_knee.sy";
connectAttr "dummy_CHARSET.uv[3]" "l_l_knee.sx";
connectAttr "dummy_CHARSET.av[1]" "l_foot.rz";
connectAttr "dummy_CHARSET.av[2]" "l_foot.ry";
connectAttr "dummy_CHARSET.av[3]" "l_foot.rx";
connectAttr "dummy_CHARSET.lv[1]" "l_foot.tz";
connectAttr "dummy_CHARSET.lv[2]" "l_foot.ty";
connectAttr "dummy_CHARSET.lv[3]" "l_foot.tx";
connectAttr "dummy_CHARSET.uv[43]" "l_foot.sz";
connectAttr "dummy_CHARSET.uv[44]" "l_foot.sy";
connectAttr "dummy_CHARSET.uv[45]" "l_foot.sx";
connectAttr "transformGeometry2.og" "l_footShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|dummyChar_GRP|hip|l_leg|l_l_knee|l_foot|polySurfaceShape1.o" "polySplit1.ip"
		;
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "headShape.wm" "polyExtrudeFace1.mp";
connectAttr "dummy_MAT_colorR.o" "dummy_MAT.cr";
connectAttr "dummy_MAT_colorG.o" "dummy_MAT.cg";
connectAttr "dummy_MAT_colorB.o" "dummy_MAT.cb";
connectAttr "dummy_MAT.oc" "lambert2SG.ss";
connectAttr "r_handShape.iog" "lambert2SG.dsm" -na;
connectAttr "r_elbowShape.iog" "lambert2SG.dsm" -na;
connectAttr "r_armShape.iog" "lambert2SG.dsm" -na;
connectAttr "l_elbowShape.iog" "lambert2SG.dsm" -na;
connectAttr "l_armShape.iog" "lambert2SG.dsm" -na;
connectAttr "l_footShape.iog" "lambert2SG.dsm" -na;
connectAttr "l_l_kneeShape.iog" "lambert2SG.dsm" -na;
connectAttr "l_legShape.iog" "lambert2SG.dsm" -na;
connectAttr "r_footShape.iog" "lambert2SG.dsm" -na;
connectAttr "r_kneeShape.iog" "lambert2SG.dsm" -na;
connectAttr "r_legShape.iog" "lambert2SG.dsm" -na;
connectAttr "headShape.iog" "lambert2SG.dsm" -na;
connectAttr "torsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "hipShape.iog" "lambert2SG.dsm" -na;
connectAttr "r_finger_Shape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "r_finger_Shape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "l_handShape.iog" "lambert2SG.dsm" -na;
connectAttr "l_finger_Shape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "l_finger_Shape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "dummy_MAT.msg" "materialInfo1.m";
connectAttr "dummy_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dummyChar_GRP.character" "dummy_MAT_colorR.i";
connectAttr "dummyChar_GRP.character" "dummy_MAT_colorG.i";
connectAttr "dummyChar_GRP.character" "dummy_MAT_colorB.i";
connectAttr "l_foot.rz" "dummy_CHARSET.dnsm[0]";
connectAttr "l_foot.ry" "dummy_CHARSET.dnsm[1]";
connectAttr "l_foot.rx" "dummy_CHARSET.dnsm[2]";
connectAttr "l_foot.tz" "dummy_CHARSET.dnsm[3]";
connectAttr "l_foot.ty" "dummy_CHARSET.dnsm[4]";
connectAttr "l_foot.tx" "dummy_CHARSET.dnsm[5]";
connectAttr "l_l_knee.rz" "dummy_CHARSET.dnsm[6]";
connectAttr "l_l_knee.ry" "dummy_CHARSET.dnsm[7]";
connectAttr "l_l_knee.rx" "dummy_CHARSET.dnsm[8]";
connectAttr "l_l_knee.tz" "dummy_CHARSET.dnsm[9]";
connectAttr "l_l_knee.ty" "dummy_CHARSET.dnsm[10]";
connectAttr "l_l_knee.tx" "dummy_CHARSET.dnsm[11]";
connectAttr "l_leg.rz" "dummy_CHARSET.dnsm[12]";
connectAttr "l_leg.ry" "dummy_CHARSET.dnsm[13]";
connectAttr "l_leg.rx" "dummy_CHARSET.dnsm[14]";
connectAttr "l_leg.tz" "dummy_CHARSET.dnsm[15]";
connectAttr "l_leg.ty" "dummy_CHARSET.dnsm[16]";
connectAttr "l_leg.tx" "dummy_CHARSET.dnsm[17]";
connectAttr "r_foot.rz" "dummy_CHARSET.dnsm[18]";
connectAttr "r_foot.ry" "dummy_CHARSET.dnsm[19]";
connectAttr "r_foot.rx" "dummy_CHARSET.dnsm[20]";
connectAttr "r_foot.tz" "dummy_CHARSET.dnsm[21]";
connectAttr "r_foot.ty" "dummy_CHARSET.dnsm[22]";
connectAttr "r_foot.tx" "dummy_CHARSET.dnsm[23]";
connectAttr "r_knee.rz" "dummy_CHARSET.dnsm[24]";
connectAttr "r_knee.ry" "dummy_CHARSET.dnsm[25]";
connectAttr "r_knee.rx" "dummy_CHARSET.dnsm[26]";
connectAttr "r_knee.tz" "dummy_CHARSET.dnsm[27]";
connectAttr "r_knee.ty" "dummy_CHARSET.dnsm[28]";
connectAttr "r_knee.tx" "dummy_CHARSET.dnsm[29]";
connectAttr "r_leg.rz" "dummy_CHARSET.dnsm[30]";
connectAttr "r_leg.ry" "dummy_CHARSET.dnsm[31]";
connectAttr "r_leg.rx" "dummy_CHARSET.dnsm[32]";
connectAttr "r_leg.tz" "dummy_CHARSET.dnsm[33]";
connectAttr "r_leg.ty" "dummy_CHARSET.dnsm[34]";
connectAttr "r_leg.tx" "dummy_CHARSET.dnsm[35]";
connectAttr "l_elbow.rz" "dummy_CHARSET.dnsm[42]";
connectAttr "l_elbow.ry" "dummy_CHARSET.dnsm[43]";
connectAttr "l_elbow.rx" "dummy_CHARSET.dnsm[44]";
connectAttr "l_elbow.tz" "dummy_CHARSET.dnsm[45]";
connectAttr "l_elbow.ty" "dummy_CHARSET.dnsm[46]";
connectAttr "l_elbow.tx" "dummy_CHARSET.dnsm[47]";
connectAttr "l_arm.rz" "dummy_CHARSET.dnsm[48]";
connectAttr "l_arm.ry" "dummy_CHARSET.dnsm[49]";
connectAttr "l_arm.rx" "dummy_CHARSET.dnsm[50]";
connectAttr "l_arm.tz" "dummy_CHARSET.dnsm[51]";
connectAttr "l_arm.ty" "dummy_CHARSET.dnsm[52]";
connectAttr "l_arm.tx" "dummy_CHARSET.dnsm[53]";
connectAttr "r_hand.rz" "dummy_CHARSET.dnsm[54]";
connectAttr "r_hand.ry" "dummy_CHARSET.dnsm[55]";
connectAttr "r_hand.rx" "dummy_CHARSET.dnsm[56]";
connectAttr "r_hand.tz" "dummy_CHARSET.dnsm[57]";
connectAttr "r_hand.ty" "dummy_CHARSET.dnsm[58]";
connectAttr "r_hand.tx" "dummy_CHARSET.dnsm[59]";
connectAttr "r_elbow.rz" "dummy_CHARSET.dnsm[60]";
connectAttr "r_elbow.ry" "dummy_CHARSET.dnsm[61]";
connectAttr "r_elbow.rx" "dummy_CHARSET.dnsm[62]";
connectAttr "r_elbow.tz" "dummy_CHARSET.dnsm[63]";
connectAttr "r_elbow.ty" "dummy_CHARSET.dnsm[64]";
connectAttr "r_elbow.tx" "dummy_CHARSET.dnsm[65]";
connectAttr "r_arm.rz" "dummy_CHARSET.dnsm[66]";
connectAttr "r_arm.ry" "dummy_CHARSET.dnsm[67]";
connectAttr "r_arm.rx" "dummy_CHARSET.dnsm[68]";
connectAttr "r_arm.tz" "dummy_CHARSET.dnsm[69]";
connectAttr "r_arm.ty" "dummy_CHARSET.dnsm[70]";
connectAttr "r_arm.tx" "dummy_CHARSET.dnsm[71]";
connectAttr "head.rz" "dummy_CHARSET.dnsm[72]";
connectAttr "head.ry" "dummy_CHARSET.dnsm[73]";
connectAttr "head.rx" "dummy_CHARSET.dnsm[74]";
connectAttr "head.tz" "dummy_CHARSET.dnsm[75]";
connectAttr "head.ty" "dummy_CHARSET.dnsm[76]";
connectAttr "head.tx" "dummy_CHARSET.dnsm[77]";
connectAttr "torso.rz" "dummy_CHARSET.dnsm[78]";
connectAttr "torso.ry" "dummy_CHARSET.dnsm[79]";
connectAttr "torso.rx" "dummy_CHARSET.dnsm[80]";
connectAttr "torso.tz" "dummy_CHARSET.dnsm[81]";
connectAttr "torso.ty" "dummy_CHARSET.dnsm[82]";
connectAttr "torso.tx" "dummy_CHARSET.dnsm[83]";
connectAttr "hip.rz" "dummy_CHARSET.dnsm[84]";
connectAttr "hip.ry" "dummy_CHARSET.dnsm[85]";
connectAttr "hip.rx" "dummy_CHARSET.dnsm[86]";
connectAttr "hip.tz" "dummy_CHARSET.dnsm[87]";
connectAttr "hip.ty" "dummy_CHARSET.dnsm[88]";
connectAttr "hip.tx" "dummy_CHARSET.dnsm[89]";
connectAttr "l_l_knee.sz" "dummy_CHARSET.dnsm[90]";
connectAttr "l_l_knee.sy" "dummy_CHARSET.dnsm[91]";
connectAttr "l_l_knee.sx" "dummy_CHARSET.dnsm[92]";
connectAttr "l_leg.sz" "dummy_CHARSET.dnsm[93]";
connectAttr "l_leg.sy" "dummy_CHARSET.dnsm[94]";
connectAttr "l_leg.sx" "dummy_CHARSET.dnsm[95]";
connectAttr "r_foot.sz" "dummy_CHARSET.dnsm[96]";
connectAttr "r_foot.sy" "dummy_CHARSET.dnsm[97]";
connectAttr "r_foot.sx" "dummy_CHARSET.dnsm[98]";
connectAttr "r_knee.sz" "dummy_CHARSET.dnsm[99]";
connectAttr "r_knee.sy" "dummy_CHARSET.dnsm[100]";
connectAttr "r_knee.sx" "dummy_CHARSET.dnsm[101]";
connectAttr "r_leg.sz" "dummy_CHARSET.dnsm[102]";
connectAttr "r_leg.sy" "dummy_CHARSET.dnsm[103]";
connectAttr "r_leg.sx" "dummy_CHARSET.dnsm[104]";
connectAttr "l_elbow.sz" "dummy_CHARSET.dnsm[108]";
connectAttr "l_elbow.sy" "dummy_CHARSET.dnsm[109]";
connectAttr "l_elbow.sx" "dummy_CHARSET.dnsm[110]";
connectAttr "l_arm.sz" "dummy_CHARSET.dnsm[111]";
connectAttr "l_arm.sy" "dummy_CHARSET.dnsm[112]";
connectAttr "l_arm.sx" "dummy_CHARSET.dnsm[113]";
connectAttr "r_hand.sz" "dummy_CHARSET.dnsm[114]";
connectAttr "r_hand.sy" "dummy_CHARSET.dnsm[115]";
connectAttr "r_hand.sx" "dummy_CHARSET.dnsm[116]";
connectAttr "r_elbow.sz" "dummy_CHARSET.dnsm[117]";
connectAttr "r_elbow.sy" "dummy_CHARSET.dnsm[118]";
connectAttr "r_elbow.sx" "dummy_CHARSET.dnsm[119]";
connectAttr "r_arm.sz" "dummy_CHARSET.dnsm[120]";
connectAttr "r_arm.sy" "dummy_CHARSET.dnsm[121]";
connectAttr "r_arm.sx" "dummy_CHARSET.dnsm[122]";
connectAttr "head.sz" "dummy_CHARSET.dnsm[123]";
connectAttr "head.sy" "dummy_CHARSET.dnsm[124]";
connectAttr "head.sx" "dummy_CHARSET.dnsm[125]";
connectAttr "torso.sz" "dummy_CHARSET.dnsm[126]";
connectAttr "torso.sy" "dummy_CHARSET.dnsm[127]";
connectAttr "torso.sx" "dummy_CHARSET.dnsm[128]";
connectAttr "hip.sz" "dummy_CHARSET.dnsm[129]";
connectAttr "hip.sy" "dummy_CHARSET.dnsm[130]";
connectAttr "hip.sx" "dummy_CHARSET.dnsm[131]";
connectAttr "l_foot.sz" "dummy_CHARSET.dnsm[132]";
connectAttr "l_foot.sy" "dummy_CHARSET.dnsm[133]";
connectAttr "l_foot.sx" "dummy_CHARSET.dnsm[134]";
connectAttr "l_finger_1.sz" "dummy_CHARSET.dnsm[135]";
connectAttr "l_finger_1.sy" "dummy_CHARSET.dnsm[136]";
connectAttr "l_finger_1.sx" "dummy_CHARSET.dnsm[137]";
connectAttr "l_finger_1.rz" "dummy_CHARSET.dnsm[138]";
connectAttr "l_finger_1.ry" "dummy_CHARSET.dnsm[139]";
connectAttr "l_finger_1.rx" "dummy_CHARSET.dnsm[140]";
connectAttr "l_finger_1.tz" "dummy_CHARSET.dnsm[141]";
connectAttr "l_finger_1.ty" "dummy_CHARSET.dnsm[142]";
connectAttr "l_finger_1.tx" "dummy_CHARSET.dnsm[143]";
connectAttr "l_finger_2.sz" "dummy_CHARSET.dnsm[144]";
connectAttr "l_finger_2.sy" "dummy_CHARSET.dnsm[145]";
connectAttr "l_finger_2.sx" "dummy_CHARSET.dnsm[146]";
connectAttr "l_finger_2.rz" "dummy_CHARSET.dnsm[147]";
connectAttr "l_finger_2.ry" "dummy_CHARSET.dnsm[148]";
connectAttr "l_finger_2.rx" "dummy_CHARSET.dnsm[149]";
connectAttr "l_finger_2.tz" "dummy_CHARSET.dnsm[150]";
connectAttr "l_finger_2.ty" "dummy_CHARSET.dnsm[151]";
connectAttr "l_finger_2.tx" "dummy_CHARSET.dnsm[152]";
connectAttr "r_finger_2.sz" "dummy_CHARSET.dnsm[153]";
connectAttr "r_finger_2.sy" "dummy_CHARSET.dnsm[154]";
connectAttr "r_finger_2.sx" "dummy_CHARSET.dnsm[155]";
connectAttr "r_finger_2.rz" "dummy_CHARSET.dnsm[156]";
connectAttr "r_finger_2.ry" "dummy_CHARSET.dnsm[157]";
connectAttr "r_finger_2.rx" "dummy_CHARSET.dnsm[158]";
connectAttr "r_finger_2.tz" "dummy_CHARSET.dnsm[159]";
connectAttr "r_finger_2.ty" "dummy_CHARSET.dnsm[160]";
connectAttr "r_finger_2.tx" "dummy_CHARSET.dnsm[161]";
connectAttr "r_finger_1.sz" "dummy_CHARSET.dnsm[162]";
connectAttr "r_finger_1.sy" "dummy_CHARSET.dnsm[163]";
connectAttr "r_finger_1.sx" "dummy_CHARSET.dnsm[164]";
connectAttr "r_finger_1.rz" "dummy_CHARSET.dnsm[165]";
connectAttr "r_finger_1.ry" "dummy_CHARSET.dnsm[166]";
connectAttr "r_finger_1.rx" "dummy_CHARSET.dnsm[167]";
connectAttr "r_finger_1.tz" "dummy_CHARSET.dnsm[168]";
connectAttr "r_finger_1.ty" "dummy_CHARSET.dnsm[169]";
connectAttr "r_finger_1.tx" "dummy_CHARSET.dnsm[170]";
connectAttr "l_hand.sz" "dummy_CHARSET.dnsm[171]";
connectAttr "l_hand.sy" "dummy_CHARSET.dnsm[172]";
connectAttr "l_hand.sx" "dummy_CHARSET.dnsm[173]";
connectAttr "l_hand.rz" "dummy_CHARSET.dnsm[174]";
connectAttr "l_hand.ry" "dummy_CHARSET.dnsm[175]";
connectAttr "l_hand.rx" "dummy_CHARSET.dnsm[176]";
connectAttr "l_hand.tz" "dummy_CHARSET.dnsm[177]";
connectAttr "l_hand.ty" "dummy_CHARSET.dnsm[178]";
connectAttr "l_hand.tx" "dummy_CHARSET.dnsm[179]";
connectAttr "dummyChar_GRP.sz" "dummy_CHARSET.dnsm[180]";
connectAttr "dummyChar_GRP.sy" "dummy_CHARSET.dnsm[181]";
connectAttr "dummyChar_GRP.sx" "dummy_CHARSET.dnsm[182]";
connectAttr "dummyChar_GRP.rz" "dummy_CHARSET.dnsm[183]";
connectAttr "dummyChar_GRP.ry" "dummy_CHARSET.dnsm[184]";
connectAttr "dummyChar_GRP.rx" "dummy_CHARSET.dnsm[185]";
connectAttr "dummyChar_GRP.tz" "dummy_CHARSET.dnsm[186]";
connectAttr "dummyChar_GRP.ty" "dummy_CHARSET.dnsm[187]";
connectAttr "dummyChar_GRP.tx" "dummy_CHARSET.dnsm[188]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "dummy_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "dummy_CHARSET.pa" ":characterPartition.st" -na;
// End of Dummy2.ma
