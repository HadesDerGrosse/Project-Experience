//Maya ASCII 2016 scene
//Name: CharacterRig.ma
//Last modified: Tue, Dec 06, 2016 10:04:48 PM
//Codeset: 1252
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
	rename -uid "4B9D73CA-4696-11AD-F51C-62A15E033435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.531584355768203 38.459355576458954 61.209771367881771 ;
	setAttr ".r" -type "double3" -30.93835273134528 730.59999999996717 4.0447150011125149e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C6D7380-4533-7916-E9E9-A0919AA92E06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.904296849757586;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC4C1198-40F5-74C6-DB53-B59B3D293C61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.186432752573982 100.1 -0.56187971982187968 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F5DC5E3-4B78-7447-6A81-DAB3251F2F68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 63.929093435646081;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "178D19D7-44E2-3345-57B9-77A7E276EBDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8037554206783142 17.080917204617268 106.47367396271825 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A3D0A75-4CE4-D4E1-166B-AC9037E543AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 89.047211985971444;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DD9862C2-40BF-435C-7C70-B4B19911043C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.99898214794268 2.3515929722846693 1.5805630018430579 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FE9F0F3-408D-76F7-B350-0680C576D3BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 73.891681627853046;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CHAR_GRP";
	rename -uid "E7C43200-4182-152D-19BD-60980AA6436B";
createNode transform -n "SETUP_GRP" -p "CHAR_GRP";
	rename -uid "6899F380-4E37-619A-D07D-06B6C3C7F699";
createNode transform -n "root_LOC" -p "SETUP_GRP";
	rename -uid "A02D5177-4DE7-2339-8AC5-86AD5AB0D6F6";
	setAttr ".t" -type "double3" 9.8915761943728433e-031 61.106980869089398 1.561889120701893 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999967 1 ;
createNode locator -n "root_LOCShape" -p "root_LOC";
	rename -uid "CE6FA9BB-450E-52E8-BB8A-3585C7EDC917";
	setAttr -k off ".v";
createNode transform -n "hip_LOC" -p "root_LOC";
	rename -uid "FF6640F8-4367-0416-7DE4-1CA8CB010DA2";
	setAttr ".t" -type "double3" 1.3322676295501884e-015 8.8817841970012523e-016 0 ;
	setAttr ".r" -type "double3" -89.999999999999972 5.079607860014737 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1.0000000000000004 ;
createNode locator -n "hip_LOCShape" -p "hip_LOC";
	rename -uid "BDF6CE54-4128-07EE-2C2C-158C67F5AA34";
	setAttr -k off ".v";
createNode transform -n "r_leg_LOC" -p "hip_LOC";
	rename -uid "AB7B1719-47D2-F0CC-9323-90B5BB88BD32";
	setAttr ".t" -type "double3" 4.149454738403441 -0.28610637415989881 -7.2715400000000052 ;
	setAttr ".r" -type "double3" -184.24017468110921 -4.5984823253750724 -6.6730265877456345 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999956 1 ;
createNode locator -n "r_leg_LOCShape" -p "r_leg_LOC";
	rename -uid "E903CE6C-4D04-EE14-EB87-08888907A245";
	setAttr -k off ".v";
createNode transform -n "r_upperKnee_LOC" -p "r_leg_LOC";
	rename -uid "4E24F18F-4AE0-C19E-6C6D-AD845C75839A";
	setAttr ".t" -type "double3" 22.949218480318084 4.0802750636004248e-006 3.0570890956482799e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.7357739877276031e-014 -4.7366659074529918e-015 -3.8067223288909742 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode locator -n "r_upperKnee_LOCShape" -p "r_upperKnee_LOC";
	rename -uid "58440457-49B0-CFFC-E5B4-F997E94B6D0F";
	setAttr -k off ".v";
createNode transform -n "r_lowerKnee_LOC" -p "r_upperKnee_LOC";
	rename -uid "B88741E8-4334-858A-484D-3B945004B0AB";
	setAttr ".t" -type "double3" 2.795420862218911 -3.5461070835296482e-007 -6.3891277548577818e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.9087149617480435e-006 -2.0153348682300802e-014 -3.8067223426763022 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000002 ;
createNode locator -n "r_lowerKnee_LOCShape" -p "r_lowerKnee_LOC";
	rename -uid "6F741B61-4F2D-8B9C-8DB0-BEA5B9781392";
	setAttr -k off ".v";
createNode transform -n "r_ankle_LOC" -p "r_lowerKnee_LOC";
	rename -uid "DA1721B2-46E8-3342-0634-65894F5A9F3A";
	setAttr ".t" -type "double3" 27.69900035223343 -8.8928249235564749e-006 0.00025223463562618065 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.3371361784587146 -3.8719381446192975 47.807265306444698 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999956 ;
createNode locator -n "r_ankle_LOCShape" -p "r_ankle_LOC";
	rename -uid "E30CF047-4CC6-4945-A058-EFAD8B1C5B1D";
	setAttr -k off ".v";
createNode transform -n "r_ball_LOC" -p "r_ankle_LOC";
	rename -uid "27057357-433A-410E-0D89-56B37EDFE3AF";
	setAttr ".t" -type "double3" 5.0899898204228533 7.1054273576010019e-015 1.3322676295501878e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.9412800016914964e-014 1.1451869684216011e-014 48.25986561091716 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
createNode locator -n "r_ball_LOCShape" -p "r_ball_LOC";
	rename -uid "CBB01FB1-4384-47A4-DF9D-BBA22FE28249";
	setAttr -k off ".v";
createNode transform -n "r_toe_LOC" -p "r_ball_LOC";
	rename -uid "869A1707-4D2B-63C1-7D4A-3E8E539264FE";
	setAttr ".t" -type "double3" 4.7307827292295741 0 1.3322676295501878e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.107013033965004e-014 1.3982711104766672e-015 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode locator -n "r_toe_LOCShape" -p "r_toe_LOC";
	rename -uid "48DCC544-4EEB-02D2-C463-71AD6B256F03";
	setAttr -k off ".v";
createNode transform -n "l_leg_LOC" -p "hip_LOC";
	rename -uid "79C9F169-404E-0BF5-0405-37862F48BEA1";
	setAttr ".t" -type "double3" 4.1494547384034481 -0.28610637415989171 7.2715399999999981 ;
	setAttr ".r" -type "double3" -184.24017468110918 -4.5984823253751266 173.32697341225438 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1.0000000000000002 ;
createNode locator -n "l_leg_LOCShape" -p "l_leg_LOC";
	rename -uid "0B24A9A1-43C1-FF74-94DF-74B58EC80266";
	setAttr -k off ".v";
createNode transform -n "l_upperKnee_LOC" -p "l_leg_LOC";
	rename -uid "4279534A-4989-318C-FF53-BBB2AC9B4A6C";
	setAttr ".t" -type "double3" -22.949218480318095 4.0802750636004248e-006 3.0570890956482799e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.7357739877276031e-014 -4.7366659074529918e-015 -3.807 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1 0.99999999999999967 1.0000000000000004 ;
createNode locator -n "l_upperKnee_LOCShape" -p "l_upperKnee_LOC";
	rename -uid "DBB16BB5-492F-3F1E-B21B-0FB77D2FD5CF";
	setAttr -k off ".v";
createNode transform -n "l_lowerKnee_LOC" -p "l_upperKnee_LOC";
	rename -uid "3527D2A1-48BE-4995-4632-CEADA7E65DEC";
	setAttr ".t" -type "double3" -2.7937828340158091 -3.5461070835296482e-007 -6.3891277548577818e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.9087149617480435e-006 -2.0153348682300802e-014 -3.807 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1 ;
createNode locator -n "l_lowerKnee_LOCShape" -p "l_lowerKnee_LOC";
	rename -uid "7CF78B41-4798-D6DC-7DAD-CBA4736D1036";
	setAttr -k off ".v";
createNode transform -n "l_ankle_LOC" -p "l_lowerKnee_LOC";
	rename -uid "AF0F9CFE-430B-CC90-CC59-72A855E8920F";
	setAttr ".t" -type "double3" -27.698737218530088 0 4.1563997967841715e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.0938139500677511 -3.6714301358797843 47.781556328544866 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999967 0.99999999999999978 ;
createNode locator -n "l_ankle_LOCShape" -p "l_ankle_LOC";
	rename -uid "894CC62F-41E8-18E1-241F-90A0AE4D4504";
	setAttr -k off ".v";
createNode transform -n "l_ball_LOC" -p "l_ankle_LOC";
	rename -uid "8DAAA6D0-4009-D209-E2BC-7EA46CFDFECD";
	setAttr ".t" -type "double3" -5.0899977213504783 2.3547759582243089e-006 -4.4408920985006262e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 48.259865610917132 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
createNode locator -n "l_ball_LOCShape" -p "l_ball_LOC";
	rename -uid "EED38B1A-44EA-A0ED-ACD0-1C8316472978";
	setAttr -k off ".v";
createNode transform -n "l_toe_LOC" -p "l_ball_LOC";
	rename -uid "D9A3AB41-4C30-C9EF-A507-BBA84E3ECC5F";
	setAttr ".t" -type "double3" -4.7307699978732929 -0.0032590172422482322 2.3625498092456895e-006 ;
	setAttr ".r" -type "double3" 2.0594485202987916e-014 -1.4518839574801808e-015 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "l_toe_LOCShape" -p "l_toe_LOC";
	rename -uid "E7C63CE1-4ED7-8F58-FDCF-94894F7B9ACB";
	setAttr -k off ".v";
createNode transform -n "CTRL_GRP" -p "CHAR_GRP";
	rename -uid "E1FF49E7-4456-C065-2428-569D9613879B";
createNode transform -n "root_GRP" -p "CTRL_GRP";
	rename -uid "B41B4E36-42D4-6FFD-8094-4BB9073885AB";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "root_CTRL" -p "root_GRP";
	rename -uid "8661D4C9-49D2-0F05-223F-D9BD3FAC2617";
createNode nurbsCurve -n "root_CTRLShape" -p "root_CTRL";
	rename -uid "31A1592D-455B-3579-FDF8-05A4E0DC897E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-16.203660528875456 0 10.287265196510528
		-16.203660528875456 0 -10.287265196510528
		16.203660528875456 0 -10.287265196510528
		16.203660528875456 0 10.287265196510528
		-16.203660528875456 0 10.287265196510528
		;
	setAttr ".oclr" -type "float3" 1 1 0 ;
createNode transform -n "hip_GRP" -p "root_CTRL";
	rename -uid "A006B315-438E-7DDD-10CB-F79D9D0D0245";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".rpt" -type "double3" -2.2372412059105047e-032 1.0119241108566025e-016 
		1.1058627798962012e-016 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "hip_CTRL" -p "hip_GRP";
	rename -uid "1614DD45-4D34-4BC5-4F08-FD87F61BA79A";
createNode nurbsCurve -n "hip_CTRLShape" -p "hip_CTRL";
	rename -uid "70A0E49C-4153-2306-9EC8-5B972A8AC7C2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.5118861511942509e-015 6.8089299071450284 
		-10.76393909663032 -2.4393505586159152e-031 9.6292810199322911 1.7367062213998373e-015 
		-1.5118861511942491e-015 6.8089299071450338 10.763939096630304 -2.1381298997829681e-015 
		2.7903247339861349e-015 15.222508655012591 -1.5118861511942495e-015 -6.8089299071450329 
		10.763939096630304 -6.4426026680077185e-031 -9.6292810199322911 4.5868389420357404e-015 
		1.5118861511942479e-015 -6.8089299071450355 -10.763939096630297 2.1381298997829681e-015 
		-5.1719056199760061e-015 -15.222508655012591 0 0 0 0 0 0 0 0 0;
createNode transform -n "ik_GRP" -p "hip_CTRL";
	rename -uid "40552A96-475A-18C7-D73E-30ACF6B26FDB";
	setAttr ".r" -type "double3" 2.8249000307521015e-030 3.178012534596116e-030 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1 ;
createNode joint -n "ik_l_leg_JNT" -p "ik_GRP";
	rename -uid "452E644D-4C13-9752-1C15-46A03909580B";
	setAttr ".r" -type "double3" 2.5377857344659876e-014 -1.8394982544107204e-015 -3.9330672579889878e-022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "ik_l_upperKnee_JNT" -p "ik_l_leg_JNT";
	rename -uid "6BF8E19C-49E9-B3A9-19AA-9FBCA4C7654A";
	setAttr ".r" -type "double3" -6.4026270431066637e-020 1.4988909394268187e-017 4.3889292915985059e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_lowerKnee_JNT" -p "ik_l_upperKnee_JNT";
	rename -uid "71730B7A-4EAB-4B7C-B076-A2B7EB6D2931";
	setAttr ".r" -type "double3" 6.5859516065321339e-020 -1.6975585378920603e-017 4.3889556299261553e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_ankle_JNT" -p "ik_l_lowerKnee_JNT";
	rename -uid "F5786ED2-4883-7130-B1AD-66BABBCCE330";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_ball_JNT" -p "ik_l_ankle_JNT";
	rename -uid "8FEA54C6-4100-532C-0301-EA800D1047C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_toe_JNT" -p "ik_l_ball_JNT";
	rename -uid "274DEA10-4064-EF31-CE6C-7AAC78B70675";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector5" -p "ik_l_lowerKnee_JNT";
	rename -uid "A3422935-492E-8676-E6A0-7A8A1D05F3A0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "ik_r_leg_JNT" -p "ik_GRP";
	rename -uid "E8A88CAE-4A98-1A51-2A0D-5B8515F89C5C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "ik_r_upperKnee_JNT" -p "ik_r_leg_JNT";
	rename -uid "960EBB66-4D01-7A7C-86A0-EA88A91D5E98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_lowerKnee_JNT" -p "ik_r_upperKnee_JNT";
	rename -uid "E596C11D-4E3F-061B-279D-9BB2DFA4EF88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_ankle_JNT" -p "ik_r_lowerKnee_JNT";
	rename -uid "10656C88-48D1-703B-2BD5-52A1113234B1";
	setAttr ".r" -type "double3" 2.5444437451708134e-014 3.5519442738908068e-029 6.6598955135452711e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_ball_JNT" -p "ik_r_ankle_JNT";
	rename -uid "B1CB8C4C-4640-2280-0D30-CEB8F599F275";
	setAttr ".r" -type "double3" -1.2722218725854067e-013 -3.9776957462378104e-044 
		-3.5827898161099626e-029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_toe_JNT" -p "ik_r_ball_JNT";
	rename -uid "FA3221E9-4FD1-0DA7-D804-1380BF9C6DDE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector8" -p "ik_r_ball_JNT";
	rename -uid "8CFBC831-4091-92A5-C1DF-D0ACE7F485E8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "ik_r_ankle_JNT";
	rename -uid "8C86EAE7-480A-17F0-508E-50B614D7B63F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "ik_r_lowerKnee_JNT";
	rename -uid "23EE7DBA-42D4-1859-B49A-00996DB93BBB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "hip_GRP_parentConstraint1" -p "hip_GRP";
	rename -uid "12680A1E-48EA-9684-9002-3A82844F76AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -89.999999999999972 5.0796078600147414 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 1.3322676295501873e-015 8.980083110769806e-016 -1.1058627798962012e-016 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 5.0796078600147414 -89.999999999999972 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_GRP_parentConstraint1" -p "root_GRP";
	rename -uid "600F7A69-40B3-14CF-1B8B-3DA8ADEB558F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 9.8915761943728433e-031 -6.1680098629167306 1.561889120701893 ;
	setAttr -k on ".w0";
createNode transform -n "JNT_GRP" -p "CHAR_GRP";
	rename -uid "647248D4-4CD7-45FC-5FF8-899A98CD1218";
createNode joint -n "root_JNT" -p "JNT_GRP";
	rename -uid "0BAD85AC-46D5-96E9-44D7-28B2E2351955";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "hip_JNT" -p "root_JNT";
	rename -uid "BEEF5052-4A22-7CD4-5C21-55B1CA2275A3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "hip_JNT_parentConstraint1" -p "hip_JNT";
	rename -uid "12409CEB-4062-4238-0091-2290855CD469";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90.000000000000284 -95.07960786001469 -5.079607860014951 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-016 2.2186712959340957e-031 ;
	setAttr -k on ".w0";
createNode joint -n "r_leg_JNT" -p "hip_JNT";
	rename -uid "ED7D1666-4F87-CF81-842A-AC91131DC757";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "r_upperKnee_JNT" -p "r_leg_JNT";
	rename -uid "0FFC2AE7-44DB-FBBB-2FFE-078E48971417";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "r_lowerKnee_JNT" -p "r_upperKnee_JNT";
	rename -uid "6A439F7E-44B2-F3DD-EC30-6AA8B950F614";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "r_ankle_JNT" -p "r_lowerKnee_JNT";
	rename -uid "156C0F0F-473D-8026-7CF8-8680FDAEE97F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "r_ball_JNT" -p "r_ankle_JNT";
	rename -uid "4489013B-49BF-25F4-8DE3-3EB035E83D35";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "r_toe_JNT" -p "r_ball_JNT";
	rename -uid "6D164E4B-4E26-3224-4FEB-278F9558552B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_leg_JNT" -p "hip_JNT";
	rename -uid "50673709-4FE1-B6EF-96DB-91861B772C7E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "l_upperKnee_JNT" -p "l_leg_JNT";
	rename -uid "280AD2E5-46E0-3727-40F8-D8A36139F3DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_lowerKnee_JNT" -p "l_upperKnee_JNT";
	rename -uid "48030D81-44ED-4A8C-1A7D-BEADDC3EA2D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_ankle_JNT" -p "l_lowerKnee_JNT";
	rename -uid "A4C7A19D-448E-2249-5F47-80B8B7AA6C2E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_ball_JNT" -p "l_ankle_JNT";
	rename -uid "83CB0FCB-4617-52BF-3686-95A9584AF3B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_toe_JNT" -p "l_ball_JNT";
	rename -uid "7DBB3E5B-44CE-8D1B-C569-E19BCBF2F9E4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "spline_01_JNT" -p "root_JNT";
	rename -uid "50589C68-45CE-4EDB-19CE-FDA8A0EBFD9C";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-016 -3.944304526105059e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-014 180 0.77074874539197979 ;
	setAttr ".radi" 2;
createNode joint -n "spline_02_JNT" -p "spline_01_JNT";
	rename -uid "AB942D45-464B-5C83-6B26-EA90C97F3FBC";
	setAttr ".t" -type "double3" 14.242822582212412 -1.1657341758564144e-015 1.2364142527634629e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -5.0308642426813192e-015 4.3194307192964807 ;
	setAttr ".radi" 2;
createNode joint -n "spline_03_JNT" -p "spline_02_JNT";
	rename -uid "00BF588F-498A-831C-EEFF-9D9260BD5E6A";
	setAttr ".t" -type "double3" 16.508405998105747 1.8873791418627661e-014 -1.4495229866027324e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9925184607626308e-017 5.2590160286893083e-015 -1.7413992314665563 ;
	setAttr ".radi" 2;
createNode joint -n "neck_JNT" -p "spline_03_JNT";
	rename -uid "D168BD1C-4789-8639-4600-608C86E68DEF";
	setAttr ".t" -type "double3" 17.316871012988397 -7.1054273576010019e-014 -1.5894661526207104e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 4.4022912311877024e-015 6.3710053920317593 ;
	setAttr ".radi" 2;
createNode joint -n "head_JNT" -p "neck_JNT";
	rename -uid "9BC3F868-4BD1-8ACC-836A-58903C401E61";
	setAttr ".t" -type "double3" 6.7707232266387463 -1.3600232051658168e-015 5.2022497542990937e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.919075813339305 89.999999999999972 0 ;
	setAttr ".radi" 2;
createNode joint -n "l_shoulder_JNT" -p "spline_03_JNT";
	rename -uid "04B996BA-4F26-882C-B84E-249C5A5ADAD4";
	setAttr ".t" -type "double3" 10.380787168464673 0.081587938646064936 1.393111721387577 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 -77.80674599999999 -174.70991879462906 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_JNT" -p "l_shoulder_JNT";
	rename -uid "AD5CC94E-43BA-2006-A9EE-31AD7D7C54DC";
	setAttr ".t" -type "double3" 7.1289653162697464 -1.5463758745726253e-014 5.6551985316843911e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8210585707902673 5.1404269664726829 -50.808736999999994 ;
	setAttr ".radi" 2;
createNode joint -n "l_elbow_JNT" -p "l_arm_JNT";
	rename -uid "9DB131DE-452A-F1D7-AA17-1F97A5C8D5D2";
	setAttr ".t" -type "double3" 27.653535064528079 7.230327447871332e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -9.6351570422131694 0 ;
	setAttr ".radi" 2;
createNode joint -n "l_hand_JNT" -p "l_elbow_JNT";
	rename -uid "CD50981A-4CF0-0FD1-82E6-27B10236FB45";
	setAttr ".t" -type "double3" 17.846118648203042 5.7800986219547212e-015 -6.106226635438361e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.8351066163940146 1.5422624870188375 0.37173471263774294 ;
	setAttr ".radi" 2;
createNode joint -n "l_finger_01_JNT" -p "l_hand_JNT";
	rename -uid "E74E5371-4D77-96B7-FB49-09A4B31C9979";
	setAttr ".t" -type "double3" 2.2054163018222708 1.1449174941446927e-016 -5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15639553954275195 0.1261984525149201 2.7076657349309716 ;
	setAttr ".radi" 2;
createNode joint -n "l_finger_02_JNT" -p "l_finger_01_JNT";
	rename -uid "EC5ED12C-4531-B7FC-255F-9DA867CFCA8F";
	setAttr ".t" -type "double3" 2.2870274207399235 4.438290013286661e-015 3.3306690738754696e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.8931888153208013 -0.72878583625025406 0.30846782236433506 ;
	setAttr ".radi" 2;
createNode joint -n "l_finger_03_JNT" -p "l_finger_02_JNT";
	rename -uid "B99F786D-490A-508D-0006-3FA0A0F2C562";
	setAttr ".t" -type "double3" 2.0008092945193678 -8.7169854667834556e-016 8.7152507433074788e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75297606814452722 0.58222010744379038 -1.5049024073831205 ;
	setAttr ".radi" 2;
createNode joint -n "l_finger_04_JNT" -p "l_finger_03_JNT";
	rename -uid "2051AD1D-4430-FF77-EDA4-AB9BDCABC622";
	setAttr ".t" -type "double3" 2.128940897789684 -1.3259358888628725e-014 -2.886579864025407e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.63691019202739751 -0.51167338780820537 1.0619101626155194 ;
	setAttr ".radi" 2;
createNode joint -n "l_finger_05_JNT" -p "l_finger_04_JNT";
	rename -uid "DC82E7A2-4AB4-0E67-7609-E89CD936BCC3";
	setAttr ".t" -type "double3" 2.1112576884036751 4.1238713832658647e-015 3.1086244689504383e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "r_shoulder_JNT" -p "spline_03_JNT";
	rename -uid "BEC471F0-458A-FB31-4795-B3B0DCC5971D";
	setAttr ".t" -type "double3" 10.380827370160732 0.081592064516495574 -1.3931099999999925 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -77.806746000000047 5.2900812053710915 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_JNT" -p "r_shoulder_JNT";
	rename -uid "691A5416-47BD-62C5-895C-43A542DE0EDE";
	setAttr ".t" -type "double3" -7.1289625857876695 -6.2917252563465809e-006 6.3837823915946501e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8210585707898082 5.140426966472619 -50.808737000000029 ;
	setAttr ".radi" 2;
createNode joint -n "r_elbow_JNT" -p "r_arm_JNT";
	rename -uid "B6D8ACD1-4E1F-9F4B-3F49-00AA777B2864";
	setAttr ".t" -type "double3" -27.653587659961527 7.9346021585990911e-005 -1.787597796454321e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364043767449e-007 -9.6351570422131232 6.898230240718058e-014 ;
	setAttr ".radi" 2;
createNode joint -n "r_hand_JNT" -p "r_elbow_JNT";
	rename -uid "67A233A6-4EFE-1C6C-B8EB-3381A6A1AED8";
	setAttr ".t" -type "double3" -17.846125894536918 -9.1859940873462165e-005 -9.0802930219346933e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.835106616393408 1.5422624870189312 0.3717347126378453 ;
	setAttr ".radi" 2;
createNode joint -n "r_finger_01_JNT" -p "r_hand_JNT";
	rename -uid "CB449456-4ECA-AC24-5DAD-1C997C07767D";
	setAttr ".t" -type "double3" -2.2054068010226757 2.2408884355229475e-005 8.7521083580455183e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15639553954504204 0.12619845251477732 2.7076657349309787 ;
	setAttr ".radi" 2;
createNode joint -n "r_finger_02_JNT" -p "r_finger_01_JNT";
	rename -uid "04964622-4109-F911-1F44-79A094B87316";
	setAttr ".t" -type "double3" -2.2870385576306269 -2.4126449371664194e-005 -2.1685567137552653e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.89318881532202576 -0.72878583624985394 0.30846782236409903 ;
	setAttr ".radi" 2;
createNode joint -n "r_finger_03_JNT" -p "r_finger_02_JNT";
	rename -uid "4E74AE45-4AB2-7AB0-9417-52B54F822482";
	setAttr ".t" -type "double3" -2.0007742616838442 6.1557839870829412e-005 -7.6243444144807881e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75297606814305285 0.58222010744335728 -1.5049024073828035 ;
	setAttr ".radi" 2;
createNode joint -n "r_finger_04_JNT" -p "r_finger_03_JNT";
	rename -uid "DED26852-4BE7-C096-DD29-38B28B1132FC";
	setAttr ".t" -type "double3" -2.1289448966384086 1.3640278563542552e-005 -5.1712500548362073e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.63691019202740018 -0.51167338780807103 1.061910162615241 ;
	setAttr ".radi" 2;
createNode joint -n "r_finger_05_JNT" -p "r_finger_04_JNT";
	rename -uid "9E84D96F-4C6F-7EA1-53D5-69BB976E077A";
	setAttr ".t" -type "double3" -2.1113326595888644 -6.3754201562460366e-005 9.420152635719603e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159429e-007 2.2104838141344831e-021 1.0663640713419175e-021 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "root_JNT_parentConstraint1" -p "root_JNT";
	rename -uid "E6478D55-45D8-E2B2-5592-25AAD481D30D";
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
	setAttr ".tg[0].tot" -type "double3" -9.5526125241606898e-032 -8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -6.3611093629270304e-015 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 9.8915761943728433e-031 -6.1680098629167306 1.561889120701893 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 -6.3611093629270304e-015 -89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "GEO_GRP" -p "CHAR_GRP";
	rename -uid "ADA120EB-4053-E148-57A0-5187C5C0C39B";
createNode transform -n "body_r1" -p "GEO_GRP";
	rename -uid "7C2A09B1-4312-D099-2878-8BBC4BC29785";
createNode mesh -n "body_r1Shape" -p "body_r1";
	rename -uid "04576B50-4A46-FFDE-83F6-BBA1DBBC70BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:681]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 772 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.94724023 0.81751209
		 1 0.5074268 0.4999893 0 0.4999893 0.5074268 0.4999893 0.25217855 0 0.25217855 0.24996643
		 0 0.24996643 0.25217855 0.24996643 0.12349864 0 0.12349864 0.12879704 0 0.12879704
		 0.12349864 0.12879704 0.25217855 0.4999893 0.12349864 0.37114739 0 0.37114739 0.12349864
		 0.37114739 0.25217855 0.24996643 0.5074268 0 0.35568383 0.24996643 0.35568383 0.12879704
		 0.35568383 1 0.43754146 0.24996643 0.43754146 0.12879704 0.43754146 0.12879704 0.5074268
		 0.4999893 0.35568383 0.37114739 0.35568383 0.4999893 0.43754146 0.37114739 0.43754146
		 0.37114739 0.5074268 0.74992388 0 0.74992388 0.25217855 0.74992388 0.12349864 0.62875599
		 0 0.62875599 0.12349864 0.62875599 0.25217855 0.87114543 0 0.87114543 0.12349864
		 0.87114543 0.25217855 0.74992388 0.5074268 0.74992388 0.35568383 0.62875599 0.35568383
		 0.74992388 0.43754146 0.62875599 0.43754146 0.62875599 0.5074268 0.87114543 0.35568383
		 0.87114543 0.43754146 0.87114543 0.5074268 0.58079767 0.98583782 0 0.57211143 0.12879704
		 0.57211143 0 0.63532341 0.24996643 0.63532341 0.12879704 0.63532341 0.4999893 0.63532341
		 0.37114739 0.63532341 0.31772432 1.0062437057 0 0.75893277 0.24996643 0.75893277
		 0.12879704 0.75893277 1 0.8294462 0.24996643 0.8294462 0.12879704 0.8294462 0.13853596
		 1.01948595 0.4999893 0.75893277 0.37114739 0.75893277 0.4999893 0.8294462 0.37114739
		 0.8294462 0.38611391 0.99776411 0.74992388 0.57211143 0.74992388 0.63532341 0.62875599
		 0.63532341 0.87114543 0.57211143 0.87114543 0.63532341 0.80562085 1.00048589706 0.74992388
		 0.75893277 0.62875599 0.75893277 0.74992388 0.8294462 0.62875599 0.8294462 0.69593143
		 0.97145081 0.87114543 0.75893277 0.87114543 0.8294462 0.8701334 0.96563905 0 0.43754146
		 0 0.5074268 1 0.12349864 1 0.25217855 1 0.35568383 0 0.8294462 0.022094144 1.041066647
		 1 0.63532341 1 0.57211143 1 0.75893277 1 0.9147231 0 0.9147231 0.12879704 0.9147231
		 0.24996643 0.9147231 0.37114739 0.9147231 0.4999893 0.9147231 0.62875599 0.9147231
		 0.74992388 0.9147231 0.87114543 0.9147231 0.31438413 0 0.37495577 0 0.43554956 0
		 0.49997121 0 0.49994513 0 0.49995169 0 0.68555832 0 0.62493449 0 0.56435382 0 0.24996643
		 0.06174932 0.37114739 0.06174932 0.4999893 0.06174932 0.62875599 0.06174932 0.74992388
		 0.06174932 0.87114543 0.06174932 0.25 0.06174932 0.75 0.06174932 0.12879704 0.06174932
		 0.4999893 0.1878386 0.62875599 0.1878386 0.74992388 0.1878386 0.87114543 0.1878386
		 0 0.1878386 1 0.1878386 0.12879704 0.1878386 0.24996643 0.1878386 0.37114739 0.1878386
		 0.4999893 0.69712806 0.62875599 0.69712806 0.74992388 0.69712806 0.87114543 0.69712806
		 0 0.69712806 1 0.69712806 0.12879704 0.69712806 0.24996643 0.69712806 0.37114739
		 0.69712806 0.74992388 0.60469198 0.87114543 0.60112131 0 0.60593373 1 0.60593373
		 0.12879704 0.605672 0.74992383 0.53487718 0.87114543 0.5400908 0 0.54007566 1 0.54007566
		 0.12879704 0.5395515 0.375 0.083333336 0.369223 6.3481078e-009 0.44146693 1.2566508e-008
		 0.44137919 0.083333336 0.375 0.16666667 0.44137919 0.16666667 0.375 0.25 0.44137919
		 0.25 0.375 0.58333331 0.375 0.5 0.44137919 0.5 0.44137919 0.58333331 0.375 0.66666663
		 0.44137919 0.66666663 0.37465015 0.74576235 0.44279218 0.74894512 0.44137919 0.85423338
		 0.375 0.85423338 0.375 0.74999994 0.44137919 0.74999994 0.125 0.083333336 0.13385673
		 1.1135128e-008 0.23198888 9.1392582e-009 0.22923344 0.083333336 0.125 0.16666667
		 0.22923344 0.16666667 0.22923344 0.25 0.125 0.25 0.37471974 1.0036513805 0.375 0.99999988
		 0.44137919 0.99999988 0.44176507 1.00024068356 0.375 0.74999994 0.375 0.85423338
		 0.37467915 0.85328501 0.44137919 0.74999994 0.5 0.85423338 0.5 0.74999994 0.49142393
		 0.7482633 0.49163041 0.85416734 0.44137919 0.99999988 0.375 0.99999988 0.375 0.99999988
		 0.44137919 0.99999988 0.375 0.85423338 0.375 0.74999994 0.375 0.74999994 0.375 0.85423338
		 0.44137919 0.74999994 0.44137919 0.74999994 0.5 0.74999994 0.5 0.85423338 0.5 0.85423338
		 0.5 0.74999994 0.375 0.5 0.44137916 0.5 0.375 0.25 0.44137919 0.25 0.44137919 0.25
		 0.40818626 0.25 0.44137913 0.5 0.40703508 0.5 0.40397054 0.5 0.44137919 0.5 0.375
		 0.99999988 0.44137919 0.99999988 0.375 0.74999994 0.375 0.85423338 0.44137919 0.74999994
		 0.5 0.85423338 0.5 0.74999994 0.44137919 0.99999988 0.375 0.99999988 0.375 0.99999988
		 0.44137919 0.99999988 0.375 0.85423338 0.375 0.74999994 0.375 0.74999994 0.375 0.85423338
		 0.5 0.74999994 0.5 0.85423338 0.5 0.85423338 0.5 0.74999994 0.375 0.85423338 0.375
		 0.74999994 0.375 0.74999994 0.375 0.85423338 0.44137919 0.74999994 0.44137919 0.74999994
		 0.5 0.74999994 0.5 0.85423338 0.5 0.85423338 0.5 0.74999994 0.44137919 0.99999988
		 0.375 0.99999988 0.375 0.99999988 0.44137919 0.99999988 0.375 0.39576656 0.375 0.39563254
		 0.375 0.49266285 0.375 0.25000003;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.24705842 0.375 0.2612516 0.44137919
		 0.5 0.40147713 0.5 0.40714413 0.5 0.44137919 0.5 0.375 0.25 0.40905708 0.25 0.40408731
		 0.25 0.375 0.25 0.49079174 0.16666667 0.4902584 0.25 0.48945552 0.25 0.48987377 0.25
		 0.44137919 0.25 0.47914249 0.25 0.44137919 0.25 0.44137919 0.25 0.4805828 0.25 0.48202312
		 0.25 0.5 0.5 0.48592234 0.5 0.48552382 0.5 0.5 0.5 0.5 0.5 0.48975819 0.5 0.48632085
		 0.5 0.5 0.5 0.5 0.5 0.48863161 0.5 0.48984265 0.58333331 0.48956859 0.5 0.5 0.5 0.5
		 0.58333331 0.48785681 0.66666663 0.5 0.66666663 0.5 0.74999994 0.5 0.85423338 0.5
		 0.74999994 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988
		 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988 0.49191916 1.0022702217 0.48882696 -3.8414236e-009
		 0.4897815 0.083333336 0.5 0.85423338 0.5 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.99999988 0.5 0.99999988 0.44137919
		 0.99999988 0.375 0.99999988 0.375 0.39576656 0.375 0.39576656 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.39576656 0.375 0.25 0.40862924 0.25 0.375 0.25 0.375 0.49999994
		 0.375 0.50200987 0.375 0.39576656 0.375 0.39576653 0.375 0.5 0.375 0.3958306 0.375
		 0.99999988 0.375 0.85423338 0.375 0.99999988 0.5 0.99999988 0.5 0.85423338 0.5 0.99999988
		 0.44137919 0.99999988 0.44137919 0.99999988 0.375 0.75 0.44137919 0.75 0.5 0.75 0.375
		 0.99999988 0.5 0.99999988 0.44137919 0.99999988 0.375 0.99999988 0.5 0.99999988 0.44137919
		 0.99999988 0.44137919 0.74999994 0.44137919 0.74999994 0.375 0.2435479 0.375 0.25
		 0.44137919 0.25 0.48996812 0.25 0.5 0.25 0.44137919 0.5 0.375 0.5 0.375 0.50110924
		 0.48875737 0.5 0.5 0.5 0.375 0.85423338 0.375 0.99999988 0.44137919 0.99999988 0.5
		 0.99999988 0.5 0.85423338 0.5 0.74999994 0.44137919 0.74999994 0.375 0.74999994 0.87114543
		 0.9147231 1 0.9147231 0.94724023 0.81751209 0.8701334 0.96563905 1 0.43754146 1 0.5074268
		 0.87114543 0.5074268 0.87114543 0.43754146 0.4999893 0.43754146 0.4999893 0.5074268
		 0.37114739 0.5074268 0.37114739 0.43754146 0.37114739 0.1878386 0.4999893 0.1878386
		 0.4999893 0.25217855 0.37114739 0.25217855 0.12879704 0.1878386 0.24996643 0.1878386
		 0.24996643 0.25217855 0.12879704 0.25217855 0.12879704 0.06174932 0.24996643 0.06174932
		 0.24996643 0.12349864 0.12879704 0.12349864 0.25 0.06174932 0 0.12349864 0 0.25217855
		 0 0.1878386 0.37114739 0.06174932 0.4999893 0.06174932 0.4999893 0.12349864 0.37114739
		 0.12349864 0.24996643 0.5074268 0.12879704 0.5074268 0.12879704 0.43754146 0.24996643
		 0.43754146 0.24996643 0.35568383 0.12879704 0.35568383 0 0.35568383 0 0.43754146
		 0 0.5074268 0.4999893 0.35568383 0.37114739 0.35568383 0.87114543 0.1878386 1 0.1878386
		 1 0.25217855 0.87114543 0.25217855 0.62875599 0.1878386 0.74992388 0.1878386 0.74992388
		 0.25217855 0.62875599 0.25217855 0.62875599 0.06174932 0.74992388 0.06174932 0.74992388
		 0.12349864 0.62875599 0.12349864 0.87114543 0.06174932 0.75 0.06174932 1 0.12349864
		 0.87114543 0.12349864 0.74992388 0.5074268 0.62875599 0.5074268 0.62875599 0.43754146
		 0.74992388 0.43754146 0.74992388 0.35568383 0.62875599 0.35568383 1 0.35568383 0.87114543
		 0.35568383 0.58079767 0.98583782 0.38611391 0.99776411 0.37114739 0.9147231 0.4999893
		 0.9147231 0.37114739 0.69712806 0.4999893 0.69712806 0.4999893 0.75893277 0.37114739
		 0.75893277 0.12879704 0.69712806 0.24996643 0.69712806 0.24996643 0.75893277 0.12879704
		 0.75893277 0.12879704 0.57211143 0.24996643 0.63532341 0 0.57211143 0 0.54007566
		 0.12879704 0.5395515 0 0.63532341 0 0.60593373 0.12879704 0.605672 0.12879704 0.63532341
		 0 0.69712806 0 0.75893277 0.4999893 0.63532341 0.37114739 0.63532341 0.31772432 1.0062437057
		 0.13853596 1.01948595 0.12879704 0.9147231 0.24996643 0.9147231 0.24996643 0.8294462
		 0.12879704 0.8294462 0 0.8294462 0.022094144 1.041066647 0 0.9147231 0.4999893 0.8294462
		 0.37114739 0.8294462 0.87114543 0.69712806 1 0.69712806 1 0.75893277 0.87114543 0.75893277
		 0.62875599 0.69712806 0.74992388 0.69712806 0.74992388 0.75893277 0.62875599 0.75893277
		 0.74992383 0.53487718 0.74992388 0.57211143 0.62875599 0.63532341 0.74992388 0.60469198
		 0.74992388 0.63532341 0.87114543 0.5400908 1 0.54007566 1 0.57211143 0.87114543 0.57211143
		 0.87114543 0.60112131 1 0.60593373 1 0.63532341 0.87114543 0.63532341 0.80562085
		 1.00048589706 0.69593143 0.97145081 0.62875599 0.9147231 0.74992388 0.9147231 0.74992388
		 0.8294462 0.62875599 0.8294462 1 0.8294462 0.87114543 0.8294462 0.37114739 0 0.24996643
		 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.37495577 0 0.43554956 0 0.12879704 0 0.31438413
		 0 0.49997121 0 0.49994513 0 0.49995169 0 0.68555832 0 0.62493449 0 0.56435382 0 0.87114543
		 0 0.74992388 0 0.62875599 0 0.5 0 0.4999893 0 0.375 0.083333336 0.369223 6.3481078e-009
		 0.44146693 1.2566508e-008 0.44137919 0.083333336 0.375 0.16666667 0.44137919 0.16666667
		 0.375 0.25 0.44137919 0.25 0.375 0.58333331 0.375 0.5 0.44137919 0.5 0.44137919 0.58333331
		 0.375 0.66666663 0.44137919 0.66666663 0.37465015 0.74576235 0.44279218 0.74894512
		 0.44137919 0.85423338 0.375 0.85423338 0.375 0.74999994 0.44137919 0.74999994 0.125
		 0.083333336 0.13385673 1.1135128e-008 0.23198888 9.1392582e-009 0.22923344 0.083333336
		 0.125 0.16666667 0.22923344 0.16666667 0.22923344 0.25 0.125 0.25 0.37471974 1.0036513805
		 0.375 0.99999988 0.44137919 0.99999988 0.44176507 1.00024068356 0.375 0.74999994
		 0.375 0.85423338 0.37467915 0.85328501 0.44137919 0.74999994 0.5 0.85423338 0.5 0.74999994
		 0.49142393 0.7482633 0.49163041 0.85416734 0.44137919 0.99999988 0.375 0.99999988
		 0.375 0.99999988 0.44137919 0.99999988 0.375 0.85423338 0.375 0.74999994 0.375 0.74999994
		 0.375 0.85423338 0.44137919 0.74999994 0.44137919 0.74999994 0.5 0.74999994 0.5 0.85423338
		 0.5 0.85423338 0.5 0.74999994 0.44137919 0.5 0.375 0.5 0.375 0.5 0.44137916 0.5 0.375
		 0.25 0.44137919 0.25 0.44137919 0.25 0.40818626 0.25 0.44137913 0.5 0.40703508 0.5
		 0.40397054 0.5 0.44137919 0.5 0.375 0.99999988 0.44137919 0.99999988 0.375 0.74999994
		 0.375 0.85423338 0.44137919 0.74999994 0.5 0.85423338 0.5 0.74999994 0.44137919 0.99999988
		 0.375 0.99999988 0.375 0.99999988 0.44137919 0.99999988 0.375 0.85423338 0.375 0.74999994
		 0.375 0.74999994 0.375 0.85423338 0.5 0.74999994 0.5 0.85423338 0.5 0.85423338 0.5
		 0.74999994 0.375 0.85423338 0.375 0.74999994 0.375 0.74999994 0.375 0.85423338 0.44137919
		 0.74999994 0.44137919 0.74999994 0.5 0.74999994 0.5 0.85423338 0.5 0.85423338 0.5
		 0.74999994 0.44137919 0.99999988 0.375 0.99999988 0.375 0.99999988 0.44137919 0.99999988
		 0.375 0.39576656 0.375 0.39563254 0.375 0.49266285 0.375 0.2435479 0.375 0.25 0.375
		 0.25000003 0.375 0.24705842 0.44137919 0.5 0.40147713 0.5 0.40714413 0.5 0.44137919
		 0.5 0.375 0.25 0.40905708 0.25 0.40408731 0.25 0.375 0.25 0.49079174 0.16666667 0.4902584
		 0.25 0.48945552 0.25 0.48987377 0.25 0.44137919 0.25 0.47914249 0.25 0.44137919 0.25
		 0.44137919 0.25 0.4805828 0.25 0.48202312 0.25 0.5 0.5 0.48592234 0.5 0.48552382
		 0.5 0.5 0.5 0.5 0.5 0.48975819 0.5 0.48632085 0.5 0.5 0.5 0.5 0.5 0.48863161 0.5
		 0.48984265 0.58333331 0.48956859 0.5 0.5 0.5 0.5 0.58333331 0.48785681 0.66666663
		 0.5 0.66666663 0.5 0.74999994 0.5 0.85423338 0.5 0.74999994 0.5 0.99999988 0.5 0.99999988
		 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988 0.5 0.99999988
		 0.49191916 1.0022702217 0.48882696 -3.8414236e-009 0.4897815 0.083333336 0.5 0.85423338
		 0.5 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.25 0.48996812 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.48875737 0.5 0.5 0.99999988 0.5 0.99999988 0.44137919 0.99999988
		 0.375 0.99999988 0.375 0.2612516 0.375 0.39576656 0.375 0.39576656 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.39576656 0.375 0.25 0.40862924 0.25 0.375 0.25 0.375 0.49999994
		 0.375 0.50110924 0.375 0.50200987 0.375 0.39576656 0.375 0.39576653 0.375 0.5 0.375
		 0.3958306 0.44137919 0.25 0.375 0.99999988 0.375 0.85423338 0.375 0.99999988 0.5
		 0.99999988 0.5 0.85423338 0.5 0.99999988 0.44137919 0.99999988 0.44137919 0.99999988
		 0.375 0.75 0.44137919 0.75 0.5 0.75 0.375 0.99999988 0.5 0.99999988 0.44137919 0.99999988
		 0.375 0.99999988 0.5 0.99999988 0.44137919 0.99999988 0.5 0.25 0.5 0.5 0.44137919
		 0.74999994 0.44137919 0.74999994 0.375 0.85423338 0.375 0.74999994 0.5 0.74999994
		 0.5 0.85423338 0.5 0.99999988 0.44137919 0.99999988 0.375 0.99999988 0.44137919 0.74999994
		 0.375 0.125 0.22923344 0.125 0.375 0.625 0.125 0.125 0.44137919 0.625 0.48884973
		 0.625 0.5 0.625 0.5 0.625 0.48884973 0.625 0.44137919 0.625 0.125 0.125 0.375 0.625
		 0.22923344 0.125 0.375 0.125 0.44137919 0.125 0.49028662 0.125 0.5 0.125 0.5 0.125;
	setAttr ".uvst[0].uvsp[750:771]" 0.49028662 0.125 0.44137919 0.125 0.375 0.20833334
		 0.22923344 0.20833334 0.375 0.54166663 0.125 0.20833334 0.44137919 0.54166663 0.48970562
		 0.54166663 0.5 0.54166663 0.5 0.54166663 0.48970562 0.54166663 0.44137919 0.54166663
		 0.125 0.20833334 0.375 0.54166663 0.22923344 0.20833334 0.375 0.20833334 0.44137919
		 0.20833334 0.49052507 0.20833334 0.5 0.20833334 0.5 0.20833334 0.49052507 0.20833334
		 0.44137919 0.20833334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 675 ".vt";
	setAttr ".vt[0:165]"  -37.96203995 56.049667358 -0.11921988 -8.65456581 102.1889267 -3.5768621
		 -21.0058116913 75.64850616 -2.97026157 -37.75083923 55.65795898 1.13548625 -18.73592758 75.94952393 1.78000534
		 -28.24623299 60.39339066 1.70974505 -28.79672623 61.23119736 -1.63533211 -37.91722107 56.38463593 0.61101103
		 -29.65523911 61.96215439 0.60872519 -34.2103157 58.25082779 0.56739211 -33.90979767 57.60931396 -0.80772954
		 -37.97328949 56.37311172 0.14977092 -34.19757462 58.14387131 -0.41309956 -29.58054733 61.93921661 -0.79072893
		 -33.58332443 57.14058685 1.54841673 -37.82758331 56.10296249 1.015458465 -33.93658066 57.80332947 1.3935684
		 -29.13576508 61.28150177 1.70429409 -21.86063385 77.51190186 0.54661179 -26.91579819 64.71578979 -2.06280899
		 -27.48855782 65.43330383 0.62657744 -27.55005836 65.48483276 -1.067522168 -24.15202522 69.25576019 -2.47836113
		 -25.12217903 70.01410675 0.51650113 -25.1404686 70.021858215 -1.32952595 -22.11605072 76.95107269 -1.72989154
		 -25.48488617 63.6875267 1.81811571 -26.70828629 64.65853882 1.89180982 -22.72377014 68.20541382 1.86341465
		 -24.087503433 69.3205719 1.92882884 -20.56795502 76.88294983 1.95355439 -37.79561996 55.32290268 0.40541661
		 -27.53717804 59.93107224 -0.21378046 -33.34741592 56.54355621 0.092602462 -37.73957443 55.33453751 0.86662352
		 -33.33449936 56.60647964 1.05109477 -27.57374001 59.93955994 0.93995184 -37.88528442 55.60462189 0.00080315769
		 -33.60552597 57.029819489 -0.63045675 -27.99372101 60.43292618 -1.32612562 -17.71172333 74.39935303 -0.96810031
		 -24.91169167 63.069408417 -0.63276064 -24.74306107 63.18022919 0.67249292 -21.9441185 67.46669006 -0.92224813
		 -21.83777046 67.45474243 0.57394868 -17.39035034 75.17451477 0.55020201 -25.93811989 63.68077469 -1.87693477
		 -22.82700729 68.24391174 -2.39850354 -19.061920166 74.72306061 -2.82476664 -8.048611641 95.82728577 3.014674664
		 -19.94107056 77.5560379 -3.13060641 -21.4109211 78.32897949 -1.80064332 -19.080156326 79.4281311 -3.10176373
		 -21.056892395 79.38053131 0.62837577 -20.80109787 79.8862381 -1.70796669 -17.82048225 77.81919861 1.85675502
		 -19.64923668 78.73213959 1.86966407 -8.92266369 103.47395325 1.24825716 -13.9217701 91.057907104 -3.55035615
		 -15.49556541 92.057342529 0.3465189 -15.26554489 91.93940735 -2.22249198 -11.68699074 95.67247009 -3.61362004
		 -13.054406166 97.19520569 0.68028009 -12.93680668 97.075805664 -2.13535881 -8.83600712 104.14338684 -1.63365161
		 -12.08098793 89.96281433 2.10863662 -14.27982998 91.2946701 1.73636961 -10.26041412 93.9139328 2.23107147
		 -11.97922707 95.81948853 1.86471903 -8.59018326 100.7470932 2.29044127 -16.87096024 75.98779297 -0.9862926
		 -16.018411636 77.63393402 -0.9070555 -16.31861877 77.16056824 0.49695915 -18.019535065 76.52881622 -2.94963217
		 -17.17186546 78.40694427 -3.060752869 -7.59225512 94.43225098 -2.77378893 -10.33738613 88.77703857 -1.63188696
		 -10.54619217 88.84748077 0.24851394 -8.69674778 92.4679184 -1.99004507 -8.87423038 92.59537506 0.20981222
		 -7.85598803 93.84938049 0.37278563 -11.83398342 89.78023529 -3.29110718 -9.81919575 93.57922363 -3.27962017
		 -7.8795929 97.68585205 -3.51101327 -10.20729351 99.0093841553 -3.74583983 -10.90628147 101.56648254 -2.050608158
		 -10.83428288 101.53901672 0.93814611 -10.18285179 99.37535095 2.11180663 -9.15309143 96.083084106 2.49420929
		 -8.29831982 93.72879791 0.13923359 -8.14442539 93.64298248 -2.0049781799 -8.8338356 95.62838745 -3.28860784
		 -38.15645218 56.016860962 0.23304862 -38.1182518 56.045661926 0.57059091 -38.051078796 55.82152557 0.85906345
		 -38.16071701 55.91532898 0.086265527 -38.087848663 55.78023148 0.51919234 -38.01499939 55.64521027 0.95201951
		 -38.12463379 55.73900986 0.17918839 -38.057441711 55.51479721 0.46779373 -38.019264221 55.54369354 0.80525112
		 -36.065582275 57.11141968 0.59405339 -35.88380432 56.74403 1.22706485 -35.66689301 56.1847229 1.37216616
		 -35.53706741 55.74986267 0.975923 -35.57282257 55.71001053 0.24632671 -35.74552155 56.096240997 -0.33797705
		 -35.94078827 56.61239624 -0.49368936 -36.090023041 57.048797607 -0.14597547 -31.080013275 58.48734283 1.63752413
		 -30.62782478 57.92180252 1.07170701 -30.58127213 57.89909744 -0.087656423 -30.95153427 58.45761871 -0.98504812
		 -31.48918915 59.1536026 -1.21089876 -31.98360825 59.7324791 -0.62987852 -32.02009964 59.75247574 0.55161858
		 -31.63878441 59.22150421 1.48427773 -14.64891434 84.64801025 1.98269582 -12.93387699 83.87717438 0.25948292
		 -12.80751801 84.098388672 -1.26947117 -14.21496201 84.88780212 -3.17593002 -16.43162727 85.87507629 -3.32605982
		 -17.93449402 86.43289948 -1.96522927 -18.15830421 86.22151947 0.48744732 -16.77085114 85.6194458 1.8030169
		 -16.43154144 76.83624268 -0.94545233 -17.66677284 77.42653656 -3.00062870979 -19.5200882 78.45994568 -3.11517382
		 -21.087154388 79.15576172 -1.75143957 -17.35492516 75.073448181 -0.97582054 -18.5021534 75.60188293 -2.88782024
		 -20.43448639 76.64395905 -3.051193953 -21.7658577 77.63539124 -1.76502943 -10.66469479 53.96819305 5.52789259
		 -10.5092001 61.57891083 6.15912151 -8.94695377 78.040054321 5.79132318 -7.2591486 93.71179199 3.83181858
		 -6.67170334 93.86942291 -3.18792772 -8.94695377 78.040054321 -1.69583297 -10.5092001 61.57891083 -2.70551848
		 -10.67346096 53.96794891 -2.066663742 0 51.20002747 7.62637091 0 51.85622406 -3.94296718
		 0 60.51168823 -5.28211021 0 78.040054321 -4.50902271 0 93.71179199 -5.79014206 0 93.71179199 6.15740585
		 0 78.040054321 8.7750206 0 60.51168823 8.88383961 -10.13172531 41.86906815 4.57042074
		 -2.99382615 40.65400314 5.68510008 -10.10528278 41.87165833 -1.45015264 -2.75012469 40.43458939 -2.15224624
		 -5.66741085 10.47164536 -0.19175914 -2.62521362 10.48333359 0.26352835 -5.66741085 10.36124039 -3.2213366
		 -2.62521315 10.35521317 -3.25215149 0 105.47332001 -4.31112528 0 104.85613251 2.0866642
		 -2.37919807 108.79441833 -2.27473569 0 108.79441833 -3.39271784 -2.09369874 108.79441833 -0.39164299
		 0 108.79441833 1.2437005 -4.9501338 6.21319199 0.27856141 -2.51205158 6.079116821 0.52300858
		 -4.90542459 5.59737778 -2.64576507;
	setAttr ".vt[166:331]" -2.17543674 5.41150665 -2.61685371 -8.33954144 25.18846893 1.84455919
		 -8.33954144 25.41201782 -2.08957839 -2.8621757 25.45217133 -2.87855172 -2.86217642 25.15382385 2.37184453
		 -2.16789222 112.55639648 -2.21302104 0 112.41949463 -3.28877783 -2.24633527 112.55639648 -0.3607761
		 0 112.41949463 1.03077054 -4.86001062 78.040054321 7.44475508 -3.55531549 93.71179199 5.33241463
		 -2.68623829 104.97505188 1.79246557 -1.0550946 108.79441833 0.99463737 -1.040617466 112.48490906 0.90131509
		 -1.13045645 112.41949463 -3.076432467 -1.0550946 108.79441833 -3.10088849 -2.68623829 105.59324646 -3.81480241
		 -3.55531549 93.71179199 -5.12954283 -4.86001062 78.040054321 -3.18973136 -5.54048204 61.012180328 -4.60802889
		 -5.60846043 52.18214417 -3.66123199 -6.18892956 41.10840607 -3.40398788 -5.46033669 25.51475906 -3.89760995
		 -4.14516115 10.32953262 -4.091464996 -3.42756367 5.45303726 -3.33212042 -3.854985 6.38765717 1.10228968
		 -4.14516115 10.51768875 1.071475625 -5.72141409 25.094829559 3.49240351 -6.14325142 41.097927094 6.59141207
		 -5.60504389 52.23052979 7.59460497 -5.54048204 61.012180328 8.084687233 -1.99726272 51.23295593 -3.71964478
		 -1.89118302 50.84806824 7.70625639 -0.98573542 60.59893036 8.81785393 -0.76342022 78.040054321 8.71190071
		 -0.5908224 93.71179199 6.068845749 -0.46402347 104.87483215 1.99986303 -0.32495284 108.79441833 1.25308847
		 -0.38381493 112.41949463 1.017988443 -1.16685331 60.61536407 -5.2454195 -0.84210384 78.040054321 -4.2804265
		 -0.63265771 93.71179199 -5.78989172 -0.4693208 105.49427795 -4.28327799 -0.33792967 108.79441833 -3.27037334
		 -0.31950563 112.41949463 -3.28928471 0 51.20002747 0.88068056 -1.17749822 50.84067154 0.89075947
		 -1.50964677 40.26185226 0.82032502 -1.92780769 25.33244705 -0.68921912 -1.93062484 10.41352463 -1.78654063
		 -1.80838299 5.63660049 -1.27350402 -5.50274801 5.8318634 -1.41835248 -6.65278912 10.41083908 -1.86026371
		 -9.460392 25.31237411 -0.33599597 -11.45534229 42.04573822 1.067208171 -11.89242077 54.27403641 1.11762547
		 -11.78688526 61.57891083 0.99044931 -9.94744015 78.040054321 1.42581534 -7.58117294 92.76411438 0.58516586
		 -2.37919807 108.79441833 -1.27395928 -2.34986353 112.55639648 -1.27395928 0 110.60694885 -3.39271784
		 -0.29352775 110.60694885 -3.26680923 -0.96342957 110.60694885 -3.051756859 -2.18634367 110.60694885 -2.27473569
		 -2.18634367 110.60694885 -1.27395928 -1.9008441 110.60694885 -0.45347482 -0.96342957 110.60694885 0.92385161
		 -0.33286539 110.60694885 1.2659719 0 110.60694885 1.2437005 -6.94308043 104.582901 1.36990416
		 -5.92620134 103.78613281 2.4471724 -4.18649864 105.55918884 1.58587909 -4.95151615 106.031982422 0.75879061
		 -7.39371538 105.069534302 -1.36115515 -5.35164738 106.46983337 -1.31418347 -4.75783825 106.12702942 -2.55592465
		 -3.88054967 105.74021912 -3.17778611 -5.85887623 103.38721466 -3.74128485 -6.93636465 104.093505859 -3.056720257
		 -3.18377185 102.60788727 2.3732686 -0.49612895 102.46281433 2.88473392 -2.86106372 103.20314789 -4.57029057
		 -0.50312304 103.055923462 -5.011788845 -1.70837677 108.79441833 0.4263989 -1.55890429 110.60694885 0.43022621
		 -1.68259478 112.49639893 0.41176775 -1.80130637 108.79441833 -2.76923037 -1.6985513 110.60694885 -2.7109735
		 -1.75936568 112.49010468 -2.69225144 -9.23309422 32.84968948 3.58151388 -2.98256993 32.63965225 4.019060135
		 -10.41210651 31.5040741 0.61331493 -9.00032329559 31.6167717 -1.22682166 -5.72827339 31.76102448 -3.092131376
		 -2.96957731 31.57326508 -1.98067641 -1.77373707 31.35026932 0.35476249 -2.96244931 30.77352142 3.59657049
		 -6.076601028 30.44520569 4.82572126 -8.98353577 30.93146515 3.1327889 -10.68742371 34.26612473 0.87138814
		 -9.46757793 33.98437881 -1.21165323 -5.91773701 33.62046814 -3.16077757 -3.045523167 33.77736664 -1.93323898
		 -1.66478992 34.0035591125 0.61509317 -3.012301445 34.46044159 4.18293953 -6.25686598 34.9292717 5.68783236
		 -9.47547054 34.72369003 3.77207351 -6.21329594 32.6865387 5.29830217 0 102.51146698 3.10621166
		 0 103.02205658 -5.055752754 -3.83588004 0.63705826 5.52715206 -3.4277339 0.042541504 5.29878759
		 -2.64945579 -0.12910461 5.16149616 -1.64619696 0.62309265 5.41385937 -1.99980462 0.0018844604 5.17641735
		 -2.7545414 1.57319641 5.95546293 -2.11560798 1.2879982 5.82797432 -3.51254082 1.31150055 5.82902908
		 -2.081331968 0.44251633 7.34144735 -2.55757737 0.46139908 7.17412758 -2.42374897 0.13246918 7.11173201
		 -2.074979544 0.046047211 7.19547319 -1.6598326 0.46474457 7.32110262 -1.76578772 0.094665527 7.24059916
		 -2.10333109 0.94657898 7.31695461 -1.77739954 0.82733536 7.30783606 -2.44587874 0.84282303 7.20442104
		 -4.54965019 2.0070037842 -0.19945431 -4.085316658 0.78629303 -1.5203557 -3.01721859 0.10570145 -2.092045784
		 -2.084870577 0.87268829 -1.83619308 -1.71526897 2.19420624 -0.48986715 -2.25955176 3.2962265 1.39236689
		 -3.10418105 3.63438034 2.14706182 -3.98207569 3.15937805 1.39197183 -7.0034761429 17.81497955 0.53693938
		 -8.05659008 17.87117386 -1.43768907 -7.0034761429 17.91662979 -3.035308838 -4.80274916 17.95591736 -4.41584635
		 -2.74369454 17.92402267 -3.46333289 -1.92921627 17.87537766 -1.58549964 -2.74369502 17.79587173 1.04025352
		 -4.93328762 17.77248383 2.030338764 -2.99900579 33.64620209 4.10965443 -6.23413324 33.75913239 5.48459578
		 -9.35765266 33.81274033 3.67944288 -2.971838 31.64429092 3.79371071 -6.14304686 31.53469467 5.055438042
		 -9.093000412 31.77286148 3.32961416 -6.52066422 99.29321289 2.94467235 -3.36649227 98.23290253 3.82853818
		 -0.54652774 97.80525208 4.57941675 0 97.77401733 4.69771767 -3.21135807 99.43015289 -5.035573959
		 -6.62929535 98.98561096 -4.17476702 -0.56769776 99.26299286 -5.54060316 0 99.24986267 -5.52090311
		 -4.19276524 1.045524597 2.93223095 -3.74730825 2.14628983 3.38250256 -2.92936134 2.63043976 3.56561613
		 -2.18757987 2.19612885 3.36527395 -1.68073297 1.075176239 2.75487256 -2.042337656 0.13988113 2.40554047
		 -2.83333731 -0.1378479 2.28294706 -3.75652528 0.17789459 2.57427168;
	setAttr ".vt[332:497]" 37.96203995 56.049667358 -0.11921988 8.65456581 102.1889267 -3.5768621
		 21.0058116913 75.64850616 -2.97026157 37.75083923 55.65795898 1.13548625 18.73592758 75.94952393 1.78000534
		 28.24623299 60.39339066 1.70974505 28.79672623 61.23119736 -1.63533211 37.91722107 56.38463593 0.61101103
		 29.65523911 61.96215439 0.60872519 34.2103157 58.25082779 0.56739211 33.90979767 57.60931396 -0.80772954
		 37.97328949 56.37311172 0.14977092 34.19757462 58.14387131 -0.41309956 29.58054733 61.93921661 -0.79072893
		 33.58332443 57.14058685 1.54841673 37.82758331 56.10296249 1.015458465 33.93658066 57.80332947 1.3935684
		 29.13576508 61.28150177 1.70429409 21.86063385 77.51190186 0.54661179 26.91579819 64.71578979 -2.06280899
		 27.48855782 65.43330383 0.62657744 27.55005836 65.48483276 -1.067522168 24.15202522 69.25576019 -2.47836113
		 25.12217903 70.01410675 0.51650113 25.1404686 70.021858215 -1.32952595 22.11605072 76.95107269 -1.72989154
		 25.48488617 63.6875267 1.81811571 26.70828629 64.65853882 1.89180982 22.72377014 68.20541382 1.86341465
		 24.087503433 69.3205719 1.92882884 20.56795502 76.88294983 1.95355439 37.79561996 55.32290268 0.40541661
		 27.53717804 59.93107224 -0.21378046 33.34741592 56.54355621 0.092602462 37.73957443 55.33453751 0.86662352
		 33.33449936 56.60647964 1.05109477 27.57374001 59.93955994 0.93995184 37.88528442 55.60462189 0.00080315769
		 33.60552597 57.029819489 -0.63045675 27.99372101 60.43292618 -1.32612562 17.71172333 74.39935303 -0.96810031
		 24.91169167 63.069408417 -0.63276064 24.74306107 63.18022919 0.67249292 21.9441185 67.46669006 -0.92224813
		 21.83777046 67.45474243 0.57394868 17.39035034 75.17451477 0.55020201 25.93811989 63.68077469 -1.87693477
		 22.82700729 68.24391174 -2.39850354 19.061920166 74.72306061 -2.82476664 8.048611641 95.82728577 3.014674664
		 19.94107056 77.5560379 -3.13060641 21.4109211 78.32897949 -1.80064332 19.080156326 79.4281311 -3.10176373
		 21.056892395 79.38053131 0.62837577 20.80109787 79.8862381 -1.70796669 17.82048225 77.81919861 1.85675502
		 19.64923668 78.73213959 1.86966407 8.92266369 103.47395325 1.24825716 13.9217701 91.057907104 -3.55035615
		 15.49556541 92.057342529 0.3465189 15.26554489 91.93940735 -2.22249198 11.68699074 95.67247009 -3.61362004
		 13.054406166 97.19520569 0.68028009 12.93680668 97.075805664 -2.13535881 8.83600712 104.14338684 -1.63365161
		 12.08098793 89.96281433 2.10863662 14.27982998 91.2946701 1.73636961 10.26041412 93.9139328 2.23107147
		 11.97922707 95.81948853 1.86471903 8.59018326 100.7470932 2.29044127 16.87096024 75.98779297 -0.9862926
		 16.018411636 77.63393402 -0.9070555 16.31861877 77.16056824 0.49695915 18.019535065 76.52881622 -2.94963217
		 17.17186546 78.40694427 -3.060752869 7.59225512 94.43225098 -2.77378893 10.33738613 88.77703857 -1.63188696
		 10.54619217 88.84748077 0.24851394 8.69674778 92.4679184 -1.99004507 8.87423038 92.59537506 0.20981222
		 7.85598803 93.84938049 0.37278563 11.83398342 89.78023529 -3.29110718 9.81919575 93.57922363 -3.27962017
		 7.8795929 97.68585205 -3.51101327 10.20729351 99.0093841553 -3.74583983 10.90628147 101.56648254 -2.050608158
		 10.83428288 101.53901672 0.93814611 10.18285179 99.37535095 2.11180663 9.15309143 96.083084106 2.49420929
		 8.29831982 93.72879791 0.13923359 8.14442539 93.64298248 -2.0049781799 8.8338356 95.62838745 -3.28860784
		 38.15645218 56.016860962 0.23304862 38.1182518 56.045661926 0.57059091 38.051078796 55.82152557 0.85906345
		 38.16071701 55.91532898 0.086265527 38.087848663 55.78023148 0.51919234 38.01499939 55.64521027 0.95201951
		 38.12463379 55.73900986 0.17918839 38.057441711 55.51479721 0.46779373 38.019264221 55.54369354 0.80525112
		 36.065582275 57.11141968 0.59405339 35.88380432 56.74403 1.22706485 35.66689301 56.1847229 1.37216616
		 35.53706741 55.74986267 0.975923 35.57282257 55.71001053 0.24632671 35.74552155 56.096240997 -0.33797705
		 35.94078827 56.61239624 -0.49368936 36.090023041 57.048797607 -0.14597547 31.080013275 58.48734283 1.63752413
		 30.62782478 57.92180252 1.07170701 30.58127213 57.89909744 -0.087656423 30.95153427 58.45761871 -0.98504812
		 31.48918915 59.1536026 -1.21089876 31.98360825 59.7324791 -0.62987852 32.02009964 59.75247574 0.55161858
		 31.63878441 59.22150421 1.48427773 14.64891434 84.64801025 1.98269582 12.93387699 83.87717438 0.25948292
		 12.80751801 84.098388672 -1.26947117 14.21496201 84.88780212 -3.17593002 16.43162727 85.87507629 -3.32605982
		 17.93449402 86.43289948 -1.96522927 18.15830421 86.22151947 0.48744732 16.77085114 85.6194458 1.8030169
		 16.43154144 76.83624268 -0.94545233 17.66677284 77.42653656 -3.00062870979 19.5200882 78.45994568 -3.11517382
		 21.087154388 79.15576172 -1.75143957 17.35492516 75.073448181 -0.97582054 18.5021534 75.60188293 -2.88782024
		 20.43448639 76.64395905 -3.051193953 21.7658577 77.63539124 -1.76502943 10.66469479 53.96819305 5.52789259
		 10.5092001 61.57891083 6.15912151 8.94695377 78.040054321 5.79132318 7.2591486 93.71179199 3.83181858
		 6.67170334 93.86942291 -3.18792772 8.94695377 78.040054321 -1.69583297 10.5092001 61.57891083 -2.70551848
		 10.67346096 53.96794891 -2.066663742 10.13172531 41.86906815 4.57042074 2.99382615 40.65400314 5.68510008
		 10.10528278 41.87165833 -1.45015264 2.75012469 40.43458939 -2.15224624 5.66741085 10.47164536 -0.19175914
		 2.62521362 10.48333359 0.26352835 5.66741085 10.36124039 -3.2213366 2.62521315 10.35521317 -3.25215149
		 2.37919807 108.79441833 -2.27473569 2.09369874 108.79441833 -0.39164299 4.9501338 6.21319199 0.27856141
		 2.51205158 6.079116821 0.52300858 4.90542459 5.59737778 -2.64576507 2.17543674 5.41150665 -2.61685371
		 8.33954144 25.18846893 1.84455919 8.33954144 25.41201782 -2.08957839 2.8621757 25.45217133 -2.87855172
		 2.86217642 25.15382385 2.37184453 2.16789222 112.55639648 -2.21302104 2.24633527 112.55639648 -0.3607761
		 4.86001062 78.040054321 7.44475508 3.55531549 93.71179199 5.33241463 2.68623829 104.97505188 1.79246557
		 1.0550946 108.79441833 0.99463737 1.040617466 112.48490906 0.90131509;
	setAttr ".vt[498:663]" 1.13045645 112.41949463 -3.076432467 1.0550946 108.79441833 -3.10088849
		 2.68623829 105.59324646 -3.81480241 3.55531549 93.71179199 -5.12954283 4.86001062 78.040054321 -3.18973136
		 5.54048204 61.012180328 -4.60802889 5.60846043 52.18214417 -3.66123199 6.18892956 41.10840607 -3.40398788
		 5.46033669 25.51475906 -3.89760995 4.14516115 10.32953262 -4.091464996 3.42756367 5.45303726 -3.33212042
		 3.854985 6.38765717 1.10228968 4.14516115 10.51768875 1.071475625 5.72141409 25.094829559 3.49240351
		 6.14325142 41.097927094 6.59141207 5.60504389 52.23052979 7.59460497 5.54048204 61.012180328 8.084687233
		 1.99726272 51.23295593 -3.71964478 1.89118302 50.84806824 7.70625639 0.98573542 60.59893036 8.81785393
		 0.76342022 78.040054321 8.71190071 0.5908224 93.71179199 6.068845749 0.46402347 104.87483215 1.99986303
		 0.32495284 108.79441833 1.25308847 0.38381493 112.41949463 1.017988443 1.16685331 60.61536407 -5.2454195
		 0.84210384 78.040054321 -4.2804265 0.63265771 93.71179199 -5.78989172 0.4693208 105.49427795 -4.28327799
		 0.33792967 108.79441833 -3.27037334 0.31950563 112.41949463 -3.28928471 1.17749822 50.84067154 0.89075947
		 1.50964677 40.26185226 0.82032502 1.92780769 25.33244705 -0.68921912 1.93062484 10.41352463 -1.78654063
		 1.80838299 5.63660049 -1.27350402 5.50274801 5.8318634 -1.41835248 6.65278912 10.41083908 -1.86026371
		 9.460392 25.31237411 -0.33599597 11.45534229 42.04573822 1.067208171 11.89242077 54.27403641 1.11762547
		 11.78688526 61.57891083 0.99044931 9.94744015 78.040054321 1.42581534 7.58117294 92.76411438 0.58516586
		 2.37919807 108.79441833 -1.27395928 2.34986353 112.55639648 -1.27395928 0.29352775 110.60694885 -3.26680923
		 0.96342957 110.60694885 -3.051756859 2.18634367 110.60694885 -2.27473569 2.18634367 110.60694885 -1.27395928
		 1.9008441 110.60694885 -0.45347482 0.96342957 110.60694885 0.92385161 0.33286539 110.60694885 1.2659719
		 6.94308043 104.582901 1.36990416 5.92620134 103.78613281 2.4471724 4.18649864 105.55918884 1.58587909
		 4.95151615 106.031982422 0.75879061 7.39371538 105.069534302 -1.36115515 5.35164738 106.46983337 -1.31418347
		 4.75783825 106.12702942 -2.55592465 3.88054967 105.74021912 -3.17778611 5.85887623 103.38721466 -3.74128485
		 6.93636465 104.093505859 -3.056720257 3.18377185 102.60788727 2.3732686 0.49612895 102.46281433 2.88473392
		 2.86106372 103.20314789 -4.57029057 0.50312304 103.055923462 -5.011788845 1.70837677 108.79441833 0.4263989
		 1.55890429 110.60694885 0.43022621 1.68259478 112.49639893 0.41176775 1.80130637 108.79441833 -2.76923037
		 1.6985513 110.60694885 -2.7109735 1.75936568 112.49010468 -2.69225144 9.23309422 32.84968948 3.58151388
		 2.98256993 32.63965225 4.019060135 10.41210651 31.5040741 0.61331493 9.00032329559 31.6167717 -1.22682166
		 5.72827339 31.76102448 -3.092131376 2.96957731 31.57326508 -1.98067641 1.77373707 31.35026932 0.35476249
		 2.96244931 30.77352142 3.59657049 6.076601028 30.44520569 4.82572126 8.98353577 30.93146515 3.1327889
		 10.68742371 34.26612473 0.87138814 9.46757793 33.98437881 -1.21165323 5.91773701 33.62046814 -3.16077757
		 3.045523167 33.77736664 -1.93323898 1.66478992 34.0035591125 0.61509317 3.012301445 34.46044159 4.18293953
		 6.25686598 34.9292717 5.68783236 9.47547054 34.72369003 3.77207351 6.21329594 32.6865387 5.29830217
		 3.83588004 0.63705826 5.52715206 3.4277339 0.042541504 5.29878759 2.64945579 -0.12910461 5.16149616
		 1.64619696 0.62309265 5.41385937 1.99980462 0.0018844604 5.17641735 2.7545414 1.57319641 5.95546293
		 2.11560798 1.2879982 5.82797432 3.51254082 1.31150055 5.82902908 2.081331968 0.44251633 7.34144735
		 2.55757737 0.46139908 7.17412758 2.42374897 0.13246918 7.11173201 2.074979544 0.046047211 7.19547319
		 1.6598326 0.46474457 7.32110262 1.76578772 0.094665527 7.24059916 2.10333109 0.94657898 7.31695461
		 1.77739954 0.82733536 7.30783606 2.44587874 0.84282303 7.20442104 4.54965019 2.0070037842 -0.19945431
		 4.085316658 0.78629303 -1.5203557 3.01721859 0.10570145 -2.092045784 2.084870577 0.87268829 -1.83619308
		 1.71526897 2.19420624 -0.48986715 2.25955176 3.2962265 1.39236689 3.10418105 3.63438034 2.14706182
		 3.98207569 3.15937805 1.39197183 7.0034761429 17.81497955 0.53693938 8.05659008 17.87117386 -1.43768907
		 7.0034761429 17.91662979 -3.035308838 4.80274916 17.95591736 -4.41584635 2.74369454 17.92402267 -3.46333289
		 1.92921627 17.87537766 -1.58549964 2.74369502 17.79587173 1.04025352 4.93328762 17.77248383 2.030338764
		 2.99900579 33.64620209 4.10965443 6.23413324 33.75913239 5.48459578 9.35765266 33.81274033 3.67944288
		 2.971838 31.64429092 3.79371071 6.14304686 31.53469467 5.055438042 9.093000412 31.77286148 3.32961416
		 6.52066422 99.29321289 2.94467235 3.36649227 98.23290253 3.82853818 0.54652774 97.80525208 4.57941675
		 3.21135807 99.43015289 -5.035573959 6.62929535 98.98561096 -4.17476702 0.56769776 99.26299286 -5.54060316
		 4.19276524 1.045524597 2.93223095 3.74730825 2.14628983 3.38250256 2.92936134 2.63043976 3.56561613
		 2.18757987 2.19612885 3.36527395 1.68073297 1.075176239 2.75487256 2.042337656 0.13988113 2.40554047
		 2.83333731 -0.1378479 2.28294706 3.75652528 0.17789459 2.57427168 -9.72807693 69.80947876 5.97522259
		 -10.8671627 69.80947876 1.20813227 -9.72807693 69.80947876 -2.20067573 -5.20024633 69.52611542 -3.89888
		 -1.0044785738 69.32771301 -4.76292324 0 69.27587128 -4.89556646 1.0044785738 69.32771301 -4.76292324
		 5.20024633 69.52611542 -3.89888 9.72807693 69.80947876 -2.20067573 10.8671627 69.80947876 1.20813227
		 9.72807693 69.80947876 5.97522259 5.20024633 69.52611542 7.76472092 0.87457782 69.31948853 8.76487732
		 0 69.27587128 8.82942963 -0.87457782 69.31948853 8.76487732 -5.20024633 69.52611542 7.76472092
		 -8.10305119 85.87592316 4.81157112 -8.76430702 85.40208435 1.0054905415 -7.80932856 85.95474243 -2.44188023
		 -4.20766306 85.87592316 -4.15963697 -0.73738074 85.87592316 -5.035159111;
	setAttr ".vt[664:674]" 0 85.87592316 -5.14958239 0.73738074 85.87592316 -5.035159111
		 4.20766306 85.87592316 -4.15963697 7.80932856 85.95474243 -2.44188023 8.76430702 85.40208435 1.0054905415
		 8.10305119 85.87592316 4.81157112 4.20766306 85.87592316 6.38858509 0.67712128 85.87592316 7.39037323
		 0 85.87592316 7.46621323 -0.67712128 85.87592316 7.39037323 -4.20766306 85.87592316 6.38858509;
	setAttr -s 1356 ".ed";
	setAttr ".ed[0:165]"  91 84 1 84 1 1 1 83 1 83 91 1 22 2 1 2 48 1 48 47 1
		 47 22 1 28 4 1 4 30 1 30 29 1 29 28 1 116 109 1 109 5 1 5 17 1 17 116 1 114 115 1
		 115 8 1 8 13 1 13 114 1 108 101 1 101 9 1 9 12 1 12 108 1 107 108 1 12 10 1 10 107 1
		 13 6 1 6 113 1 113 114 1 102 103 1 103 14 1 14 16 1 16 102 1 101 102 1 16 9 1 17 8 1
		 115 116 1 18 25 1 25 24 1 24 23 1 23 18 1 8 20 1 20 21 1 21 13 1 19 6 1 21 19 1 20 23 1
		 24 21 1 22 19 1 24 22 1 25 2 1 5 26 1 26 27 1 27 17 1 27 20 1 26 28 1 29 27 1 29 23 1
		 30 18 1 112 113 1 6 39 1 39 112 1 110 111 1 111 32 1 32 36 1 36 110 1 104 105 1 105 33 1
		 33 35 1 35 104 1 103 104 1 35 14 1 36 5 1 109 110 1 106 107 1 10 38 1 38 106 1 105 106 1
		 38 33 1 39 32 1 111 112 1 40 45 1 45 44 1 44 43 1 43 40 1 32 41 1 41 42 1 42 36 1
		 42 26 1 41 43 1 44 42 1 44 28 1 45 4 1 19 46 1 46 39 1 46 41 1 47 46 1 47 43 1 48 40 1
		 49 69 1 69 87 1 87 88 1 88 49 1 124 117 1 117 65 1 65 66 1 66 124 1 122 123 1 123 59 1
		 59 60 1 60 122 1 51 18 1 18 53 1 53 51 1 50 131 1 131 132 1 132 51 1 51 50 1 52 127 1
		 127 128 1 128 54 1 54 52 1 121 122 1 60 58 1 58 121 1 4 55 1 55 56 1 56 30 1 56 53 1
		 123 124 1 66 59 1 57 64 1 64 85 1 85 86 1 86 57 1 59 62 1 62 63 1 63 60 1 61 58 1
		 63 61 1 64 1 1 84 85 1 65 67 1 67 68 1 68 66 1 68 62 1 69 57 1 86 87 1 120 121 1
		 58 81 1 81 120 1 118 119 1 119 76 1 76 77 1 77 118 1 45 129 1 129 70 1 70 45 1 45 72 1
		 72 55 1 72 125 1 125 71 1 71 72 1 117 118 1 77 65 1;
	setAttr ".ed[166:331]" 130 131 1 50 73 1 73 130 1 73 70 1 129 130 1 126 127 1
		 52 74 1 74 126 1 74 71 1 125 126 1 119 120 1 81 76 1 75 80 1 80 89 1 89 90 1 90 75 1
		 76 78 1 78 79 1 79 77 1 79 67 1 80 49 1 88 89 1 61 82 1 82 81 1 82 78 1 83 75 1 90 91 1
		 84 61 1 63 85 1 62 86 1 68 87 1 67 88 1 79 89 1 78 90 1 82 91 1 128 53 1 53 54 1
		 132 18 1 70 72 1 15 7 1 7 93 1 93 94 1 94 15 1 7 11 1 11 92 1 92 93 1 92 95 1 95 96 1
		 96 93 1 96 97 1 97 94 1 95 98 1 98 99 1 99 96 1 99 100 1 100 97 1 98 37 1 37 31 1
		 31 99 1 31 34 1 34 100 1 11 0 1 0 95 1 3 15 1 97 3 1 34 3 1 0 37 1 15 102 1 101 7 1
		 3 103 1 34 104 1 31 105 1 37 106 1 0 107 1 11 108 1 109 14 1 35 110 1 33 111 1 38 112 1
		 10 113 1 12 114 1 9 115 1 16 116 1 117 55 1 72 118 1 71 119 1 74 120 1 52 121 1 54 122 1
		 53 123 1 56 124 1 70 125 1 73 126 1 50 127 1 51 128 1 40 129 1 48 130 1 2 131 1 25 132 1
		 134 133 1 133 195 1 195 196 1 196 134 1 135 643 1 196 658 1 175 135 1 136 659 1 175 674 1
		 176 136 1 138 661 1 137 183 1 183 662 1 184 138 1 139 645 1 184 646 1 185 139 1 140 139 1
		 185 186 1 186 140 1 285 286 1 286 287 1 287 288 1 288 285 1 140 221 1 221 222 1 222 139 1
		 222 644 1 223 138 1 224 137 1 223 660 1 133 149 1 149 194 1 194 195 1 151 220 1 220 221 1
		 140 151 1 186 187 1 187 151 1 213 152 1 152 197 1 197 212 1 212 213 1 309 302 1 302 153 1
		 153 192 1 192 309 1 303 304 1 304 155 1 155 218 1 218 303 1 304 305 1 305 189 1 189 155 1
		 306 307 1 307 215 1 215 156 1 156 306 1 320 321 1 321 244 1 244 248 1 248 320 1 237 246 1
		 246 177 1 177 238 1 238 237 1 182 243 1;
	setAttr ".ed[332:497]" 243 253 1 253 181 1 181 182 1 153 163 1 163 191 1 191 192 1
		 155 165 1 165 217 1 217 218 1 189 190 1 190 165 1 215 216 1 216 166 1 166 156 1 300 301 1
		 301 325 1 325 326 1 326 300 1 294 295 1 295 331 1 331 324 1 324 294 1 297 298 1 298 328 1
		 328 329 1 329 297 1 258 259 1 259 168 1 168 219 1 219 258 1 259 260 1 260 188 1 188 168 1
		 261 262 1 262 214 1 214 169 1 169 261 1 264 265 1 265 167 1 167 193 1 193 264 1 224 80 1
		 75 137 1 69 316 1 316 237 1 237 236 1 236 57 1 229 254 1 254 255 1 255 180 0 180 229 1
		 232 251 1 251 252 1 252 173 0 173 232 1 175 200 1 200 673 1 201 176 1 246 247 1 247 202 1
		 202 177 1 178 177 1 202 203 1 203 178 1 179 233 1 233 234 1 234 204 1 204 179 0 227 228 1
		 228 210 1 210 172 0 172 227 0 157 208 1 208 209 1 209 160 1 160 157 0 276 249 1 249 208 1
		 157 276 0 206 663 1 207 145 1 145 664 0 144 206 1 205 647 1 144 648 0 143 205 1 197 205 1
		 143 142 0 142 197 1 152 187 1 186 197 1 260 261 1 169 188 1 305 306 1 156 189 1 166 190 1
		 289 285 1 288 290 1 290 289 1 299 300 1 326 327 1 327 299 1 154 192 1 191 164 1 164 154 1
		 308 309 1 154 308 1 263 264 1 193 170 1 170 263 1 194 150 1 150 198 1 198 195 1 198 199 1
		 199 196 1 199 657 1 142 211 0 211 212 1 198 141 1 141 148 0 148 199 1 148 656 0 147 200 1
		 147 672 0 146 201 1 146 319 0 319 318 1 318 201 1 202 158 1 158 162 0 162 203 1 234 235 1
		 235 174 0 174 204 0 185 205 1 184 206 1 183 207 1 183 320 1 320 322 1 322 207 1 208 182 1
		 181 209 1 228 229 1 180 210 0 198 212 1 211 141 0 150 213 1 262 263 1 170 214 1 307 308 1
		 154 215 1 164 216 1 298 299 1 327 328 1 292 291 1 291 285 1 289 292 1 291 293 1 293 286 1
		 301 294 1 324 325 1 153 218 1 217 163 1 302 303 1 265 258 1 219 167 1;
	setAttr ".ed[498:663]" 220 149 1 133 221 1 134 222 1 135 223 1 136 224 1 136 49 1
		 231 232 1 173 226 0 226 231 1 230 231 1 226 171 0 171 230 1 209 228 1 227 160 0 181 229 1
		 253 254 1 159 225 1 225 231 1 230 159 1 225 161 1 161 232 1 161 250 1 250 251 1 233 178 1
		 203 234 1 162 235 0 239 238 1 238 250 1 161 239 1 245 244 1 321 83 1 1 245 1 236 239 1
		 239 241 1 241 240 1 240 236 1 241 242 1 242 245 1 245 240 1 241 225 1 159 242 1 64 240 1
		 242 243 1 243 244 1 316 317 1 317 246 1 317 318 1 318 247 1 182 248 1 249 248 1 178 250 1
		 233 251 1 179 252 0 159 253 1 230 254 1 171 255 0 312 266 1 266 256 1 256 312 1 257 270 1
		 270 310 1 310 257 1 274 311 1 311 312 1 256 274 1 258 266 1 266 267 1 267 259 1 267 268 1
		 268 260 1 268 269 1 269 261 1 269 270 1 270 262 1 257 262 1 315 258 1 265 315 1 151 267 1
		 266 220 1 187 268 1 152 269 1 213 270 1 271 270 1 150 271 1 194 272 1 272 271 1 149 273 1
		 273 272 1 266 273 1 258 256 1 262 313 1 313 263 1 310 311 1 274 257 1 313 314 1 314 264 1
		 314 315 1 247 275 1 275 158 0 323 322 1 322 249 1 276 323 0 295 296 1 296 330 1 330 331 1
		 296 297 1 329 330 1 277 278 1 278 287 1 286 277 1 281 280 1 280 289 1 290 281 1 283 282 1
		 282 291 1 292 283 1 280 283 1 282 284 1 284 293 1 284 277 1 279 288 1 278 279 1 279 281 1
		 165 295 1 294 217 1 190 296 1 166 297 1 216 298 1 164 299 1 191 300 1 163 301 1 219 303 1
		 302 167 1 168 304 1 188 305 1 169 306 1 214 307 1 170 308 1 193 309 1 271 310 1 272 311 1
		 273 312 1 257 313 1 274 314 1 256 315 1 136 316 1 176 317 1 319 275 0 137 321 1 323 145 0
		 324 277 1 284 325 1 282 326 1 283 327 1 280 328 1 281 329 1 279 330 1 278 331 1 423 416 1
		 416 333 1 333 415 1 415 423 1 354 334 1 334 380 1 380 379 1 379 354 1;
	setAttr ".ed[664:829]" 360 336 1 336 362 1 362 361 1 361 360 1 448 441 1 441 337 1
		 337 349 1 349 448 1 446 447 1 447 340 1 340 345 1 345 446 1 440 433 1 433 341 1 341 344 1
		 344 440 1 439 440 1 344 342 1 342 439 1 345 338 1 338 445 1 445 446 1 434 435 1 435 346 1
		 346 348 1 348 434 1 433 434 1 348 341 1 349 340 1 447 448 1 350 357 1 357 356 1 356 355 1
		 355 350 1 340 352 1 352 353 1 353 345 1 351 338 1 353 351 1 352 355 1 356 353 1 354 351 1
		 356 354 1 357 334 1 337 358 1 358 359 1 359 349 1 359 352 1 358 360 1 361 359 1 361 355 1
		 362 350 1 444 445 1 338 371 1 371 444 1 442 443 1 443 364 1 364 368 1 368 442 1 436 437 1
		 437 365 1 365 367 1 367 436 1 435 436 1 367 346 1 368 337 1 441 442 1 438 439 1 342 370 1
		 370 438 1 437 438 1 370 365 1 371 364 1 443 444 1 372 377 1 377 376 1 376 375 1 375 372 1
		 364 373 1 373 374 1 374 368 1 374 358 1 373 375 1 376 374 1 376 360 1 377 336 1 351 378 1
		 378 371 1 378 373 1 379 378 1 379 375 1 380 372 1 381 401 1 401 419 1 419 420 1 420 381 1
		 456 449 1 449 397 1 397 398 1 398 456 1 454 455 1 455 391 1 391 392 1 392 454 1 383 350 1
		 350 385 1 385 383 1 382 463 1 463 464 1 464 383 1 383 382 1 384 459 1 459 460 1 460 386 1
		 386 384 1 453 454 1 392 390 1 390 453 1 336 387 1 387 388 1 388 362 1 388 385 1 455 456 1
		 398 391 1 389 396 1 396 417 1 417 418 1 418 389 1 391 394 1 394 395 1 395 392 1 393 390 1
		 395 393 1 396 333 1 416 417 1 397 399 1 399 400 1 400 398 1 400 394 1 401 389 1 418 419 1
		 452 453 1 390 413 1 413 452 1 450 451 1 451 408 1 408 409 1 409 450 1 377 461 1 461 402 1
		 402 377 1 377 404 1 404 387 1 404 457 1 457 403 1 403 404 1 449 450 1 409 397 1 462 463 1
		 382 405 1 405 462 1 405 402 1 461 462 1 458 459 1 384 406 1 406 458 1;
	setAttr ".ed[830:995]" 406 403 1 457 458 1 451 452 1 413 408 1 407 412 1 412 421 1
		 421 422 1 422 407 1 408 410 1 410 411 1 411 409 1 411 399 1 412 381 1 420 421 1 393 414 1
		 414 413 1 414 410 1 415 407 1 422 423 1 416 393 1 395 417 1 394 418 1 400 419 1 399 420 1
		 411 421 1 410 422 1 414 423 1 460 385 1 385 386 1 464 350 1 402 404 1 347 339 1 339 425 1
		 425 426 1 426 347 1 339 343 1 343 424 1 424 425 1 424 427 1 427 428 1 428 425 1 428 429 1
		 429 426 1 427 430 1 430 431 1 431 428 1 431 432 1 432 429 1 430 369 1 369 363 1 363 431 1
		 363 366 1 366 432 1 343 332 1 332 427 1 335 347 1 429 335 1 366 335 1 332 369 1 347 434 1
		 433 339 1 335 435 1 366 436 1 363 437 1 369 438 1 332 439 1 343 440 1 441 346 1 367 442 1
		 365 443 1 370 444 1 342 445 1 344 446 1 341 447 1 348 448 1 449 387 1 404 450 1 403 451 1
		 406 452 1 384 453 1 386 454 1 385 455 1 388 456 1 402 457 1 405 458 1 382 459 1 383 460 1
		 372 461 1 380 462 1 334 463 1 357 464 1 466 465 1 465 513 1 513 514 1 514 466 1 467 653 1
		 514 654 1 493 467 1 468 669 1 493 670 1 494 468 1 470 667 1 469 501 1 501 666 1 502 470 1
		 471 651 1 502 650 1 503 471 1 472 471 1 503 504 1 504 472 1 598 599 1 599 600 1 600 601 1
		 601 598 1 472 538 1 538 539 1 539 471 1 539 652 1 540 470 1 541 469 1 540 668 1 465 473 1
		 473 512 1 512 513 1 475 537 1 537 538 1 472 475 1 504 505 1 505 475 1 530 476 1 476 515 1
		 515 529 1 529 530 1 622 615 1 615 477 1 477 510 1 510 622 1 616 617 1 617 479 1 479 535 1
		 535 616 1 617 618 1 618 507 1 507 479 1 619 620 1 620 532 1 532 480 1 480 619 1 632 633 1
		 633 559 1 559 563 1 563 632 1 552 561 1 561 495 1 495 553 1 553 552 1 500 558 1 558 568 1
		 568 499 1 499 500 1 477 483 1 483 509 1 509 510 1 479 485 1 485 534 1;
	setAttr ".ed[996:1161]" 534 535 1 507 508 1 508 485 1 532 533 1 533 486 1 486 480 1
		 613 614 1 614 636 1 636 637 1 637 613 1 607 608 1 608 642 1 642 635 1 635 607 1 610 611 1
		 611 639 1 639 640 1 640 610 1 573 574 1 574 488 1 488 536 1 536 573 1 574 575 1 575 506 1
		 506 488 1 576 577 1 577 531 1 531 489 1 489 576 1 579 580 1 580 487 1 487 511 1 511 579 1
		 541 412 1 407 469 1 401 629 1 629 552 1 552 551 1 551 389 1 545 569 1 569 570 1 570 498 0
		 498 545 1 548 566 1 566 567 1 567 492 0 492 548 1 493 518 1 518 671 1 519 494 1 561 562 1
		 562 520 1 520 495 1 496 495 1 520 521 1 521 496 1 497 549 1 549 550 1 550 522 1 522 497 0
		 227 544 1 544 528 1 528 172 0 157 526 1 526 527 1 527 160 1 276 564 1 564 526 1 524 665 1
		 525 145 1 144 524 1 523 649 1 143 523 1 515 523 1 142 515 1 476 505 1 504 515 1 575 576 1
		 489 506 1 618 619 1 480 507 1 486 508 1 602 598 1 601 603 1 603 602 1 612 613 1 637 638 1
		 638 612 1 478 510 1 509 484 1 484 478 1 621 622 1 478 621 1 578 579 1 511 490 1 490 578 1
		 512 474 1 474 516 1 516 513 1 516 517 1 517 514 1 517 655 1 211 529 1 516 141 1 148 517 1
		 147 518 1 146 519 1 319 631 1 631 519 1 520 158 1 162 521 1 550 235 1 174 522 0 503 523 1
		 502 524 1 501 525 1 501 632 1 632 634 1 634 525 1 526 500 1 499 527 1 544 545 1 498 528 0
		 516 529 1 474 530 1 577 578 1 490 531 1 620 621 1 478 532 1 484 533 1 611 612 1 638 639 1
		 605 604 1 604 598 1 602 605 1 604 606 1 606 599 1 614 607 1 635 636 1 477 535 1 534 483 1
		 615 616 1 580 573 1 536 487 1 537 473 1 465 538 1 466 539 1 467 540 1 468 541 1 468 381 1
		 547 548 1 492 543 0 543 547 1 546 547 1 543 491 0 491 546 1 527 544 1 499 545 1 568 569 1
		 481 542 1 542 547 1 546 481 1 542 482 1 482 548 1 482 565 1 565 566 1;
	setAttr ".ed[1162:1327]" 549 496 1 521 550 1 554 553 1 553 565 1 482 554 1 560 559 1
		 633 415 1 333 560 1 551 554 1 554 556 1 556 555 1 555 551 1 556 557 1 557 560 1 560 555 1
		 556 542 1 481 557 1 396 555 1 557 558 1 558 559 1 629 630 1 630 561 1 630 631 1 631 562 1
		 500 563 1 564 563 1 496 565 1 549 566 1 497 567 0 481 568 1 546 569 1 491 570 0 625 581 1
		 581 571 1 571 625 1 572 585 1 585 623 1 623 572 1 589 624 1 624 625 1 571 589 1 573 581 1
		 581 582 1 582 574 1 582 583 1 583 575 1 583 584 1 584 576 1 584 585 1 585 577 1 572 577 1
		 628 573 1 580 628 1 475 582 1 581 537 1 505 583 1 476 584 1 530 585 1 586 585 1 474 586 1
		 512 587 1 587 586 1 473 588 1 588 587 1 581 588 1 573 571 1 577 626 1 626 578 1 623 624 1
		 589 572 1 626 627 1 627 579 1 627 628 1 562 275 1 323 634 1 634 564 1 608 609 1 609 641 1
		 641 642 1 609 610 1 640 641 1 590 591 1 591 600 1 599 590 1 594 593 1 593 602 1 603 594 1
		 596 595 1 595 604 1 605 596 1 593 596 1 595 597 1 597 606 1 597 590 1 592 601 1 591 592 1
		 592 594 1 485 608 1 607 534 1 508 609 1 486 610 1 533 611 1 484 612 1 509 613 1 483 614 1
		 536 616 1 615 487 1 488 617 1 506 618 1 489 619 1 531 620 1 490 621 1 511 622 1 586 623 1
		 587 624 1 588 625 1 572 626 1 589 627 1 571 628 1 468 629 1 494 630 1 469 633 1 635 590 1
		 597 636 1 595 637 1 596 638 1 593 639 1 594 640 1 592 641 1 591 642 1 643 134 1 644 223 1
		 645 138 1 646 185 1 647 206 1 648 143 0 649 524 1 650 503 1 651 470 1 652 540 1 653 466 1
		 654 493 1 655 518 1 656 147 0 657 200 1 658 175 1 643 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 643 1 659 135 1 660 224 1 661 137 1 662 184 1;
	setAttr ".ed[1328:1355]" 663 207 1 664 144 0 665 525 1 666 502 1 667 469 1 668 541 1
		 669 467 1 670 494 1 671 519 1 672 146 0 673 201 1 674 176 1 659 660 1 660 661 1 661 662 1
		 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1
		 671 672 1 672 673 1 673 674 1 674 659 1;
	setAttr -s 700 ".n";
	setAttr ".n[0:165]" -type "float3"  0.14045164 -0.14665827 -0.9791652 -0.33066532
		 0.1623548 -0.92967808 -0.36134765 0.26953414 -0.89262486 -0.12767006 -0.059921168
		 -0.9900049 -0.31081444 0.083612032 -0.94678581 -0.33476305 0.091148704 -0.93788362
		 0.42553127 -0.30162388 -0.85319763 0.40591109 -0.31277034 -0.85872632 0.36790705
		 -0.20887408 0.90609914 0.34563828 -0.18159993 0.92062777 -0.32919645 0.14868312 0.93248224
		 -0.32503641 0.15726571 0.9325335 -0.34448186 0.40110245 0.84879267 0.13554564 -0.27457359
		 0.95196462 0.2599037 -0.29616311 0.91909593 -0.34687266 0.25496551 0.90259176 -0.59650254
		 0.66890967 -0.44355902 -0.6103844 0.74118257 0.27942657 -0.74818313 0.57684231 0.32783389
		 -0.74979275 0.52134168 -0.40744755 -0.44497126 0.78059113 -0.43895113 -0.44328535
		 0.85684204 0.26328608 -0.52981114 0.80994034 0.25158888 -0.5274483 0.72240305 -0.44713768
		 -0.20021084 0.082030982 -0.9763127 -0.19845365 0.071348839 -0.9775098 -0.24635883
		 0.041075271 -0.96830779 -0.21201722 0.082191117 -0.97380358 -0.30272809 0.50613165
		 0.80758053 0.0093535446 -0.27521884 0.96133608 0.072404496 -0.25712341 0.96366233
		 -0.33089581 0.48477498 0.80963027 -0.82918113 0.36743018 0.42125264 -0.86844659 0.36895749
		 -0.33116609 -0.84899688 0.38036183 -0.36678219 -0.83923674 0.39694527 0.37163994
		 -0.81214207 0.45990559 0.3590433 -0.82849461 0.43160298 -0.35681307 -0.32867989 0.087441623
		 -0.94038469 0.34943709 -0.25925514 0.90037799 -0.35098997 0.19435848 0.9159863 0.25709525
		 -0.5629909 -0.78545731 0.37280899 -0.48227984 -0.79272926 0.46902922 -0.79322147
		 0.38834414 0.47183993 -0.83578181 -0.28077698 0.63368559 -0.70968693 -0.30787498
		 0.63944709 -0.67497027 0.36813387 0.2556192 -0.88693637 0.38471115 0.25291246 -0.92505127
		 -0.2833997 0.37382734 -0.88318211 -0.28327101 0.37261075 -0.84210289 0.38990244 0.098724499
		 -0.61413378 -0.78300267 0.18657695 -0.58606064 -0.78849351 0.8151893 -0.49444845
		 -0.30164078 0.7375623 -0.40945235 0.53698289 0.78605503 -0.47272494 0.39830729 0.77531368
		 -0.50680685 -0.37687573 0.72184932 -0.56725883 -0.3964228 0.76160085 -0.55339855
		 0.33721489 0.37015036 -0.35689351 -0.85768038 -0.47354293 -0.026028758 0.88038605
		 -0.3280721 0.23903616 0.91390944 -0.42823935 0.18154415 0.88524175 -0.15875913 -0.09829016
		 0.98241258 -0.33535841 0.14960027 0.9301368 0.29769748 -0.14758839 0.94318277 0.28042823
		 -0.14369221 0.94905877 -0.37427735 0.1619072 0.91307318 -0.8356986 0.36009321 -0.41465735
		 -0.85607344 0.38409474 0.3458463 -0.86725086 0.40075868 0.29541194 -0.82657385 0.38127276
		 -0.414013 -0.77036887 0.34581551 -0.53567106 -0.82411683 0.35934928 0.43783522 -0.25465366
		 0.087811828 -0.96303713 -0.25678414 0.066295944 -0.96419215 -0.73148447 0.34412855
		 -0.58864748 -0.29132414 0.097287424 -0.95166451 -0.2671032 0.11607201 -0.95665205
		 -0.7447809 0.32771048 -0.58129793 -0.8516472 0.35356376 -0.38689768 -0.28815907 0.097337715
		 -0.95262253 -0.2647475 0.10488293 -0.95859706 0.31661049 -0.15525293 0.93576396 -0.30344719
		 0.13324548 0.9434858 -0.55262196 0.54526937 0.63030976 -0.65471339 0.72324896 -0.21968454
		 -0.80989307 0.50021845 -0.30635673 -0.80063075 0.49292502 0.34061024 -0.86462027
		 0.39790353 0.30676475 -0.84246284 0.3939144 -0.36754301 -0.298706 0.127913 -0.94573414
		 0.20941368 -0.13709664 0.9681685 -0.41034684 0.15265541 0.89906156 0.39938572 -0.22588831
		 -0.88851875 0.33982545 -0.19847265 -0.91930801 0.77445275 -0.38061807 0.50532448
		 0.81668359 -0.42045906 -0.39527476 0.81768292 -0.41678661 -0.39709395 0.78771234
		 -0.37589672 0.48806861 0.78503013 -0.4479948 -0.42781809 0.82467699 -0.42481643 -0.37341508
		 0.72862852 -0.35767138 0.58409911 0.80581039 -0.40121874 -0.43553773 0.83751154 -0.42250913
		 -0.3464973 0.41818625 -0.28754032 -0.86165005 0.46470907 -0.2602959 -0.84634006 0.45158631
		 -0.23264277 -0.86136353 0.45082474 -0.241274 -0.85938579 -0.3907373 -0.42350319 -0.817294
		 -0.79374832 -0.59015721 0.1472355 0.63477761 -0.59170032 0.49693865 0.71651876 -0.49623054
		 -0.49026144 0.8129968 -0.39758354 -0.42539793 0.79343939 -0.37519419 0.47925276 0.29258808
		 -0.15934868 -0.94286799 -0.30479041 0.52190477 0.79669189 -0.4046222 0.86952591 0.28320605
		 -0.91142595 0.3198595 0.25882941 -0.85794133 0.16546983 0.48637065 -0.41907606 0.81484455
		 -0.4005042 -0.95623761 0.28728622 -0.055462189 -0.89038306 -0.041377388 -0.45332766
		 -0.98300189 -0.13639317 0.1228987 -0.74771363 -0.21992941 0.62654233 -0.83144844
		 -0.44922829 -0.32693627 -0.77336448 -0.62918806 -0.077651821 -0.76649797 -0.58022279
		 0.27535865 -0.031994715 -0.63685197 -0.77032208 0.082668953 -0.95321602 -0.29076609
		 0.10128222 -0.92875165 0.3565982 -0.25352141 0.095059618 -0.96264768 -0.076783545
		 -0.28217697 0.95628452 -0.73877227 0.047510408 0.6722784 -0.73340017 -0.051976088
		 0.67780733 -0.25776353 -0.086659446 0.96231401 -0.28506628 0.0021643909 0.95850533
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 -0.74463648 0.12093352 0.65642345 -0.30944476 0.091101132 0.94654351 -0.71188235
		 0.081554092 -0.69754744 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.3092373 0.016659737
		 -0.95083898 -0.6454553 0.054781787 -0.76183099 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 -0.26311308 0.01755308 -0.96460521 -0.64214492 -0.052350048 -0.76479381 -0.20970507
		 -0.079960681 -0.97448957 -0.1623964 -0.12608874 0.97863626 -0.74853855 -0.23133065
		 0.6214307 -0.44190839 -0.82678598 0.34805447 0.0052482286 -0.9810279 0.19379583 -0.99964172
		 -0.026658675 0.0023669514 -0.99712163 0.075742252 -0.0034094022 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 -0.99245769 0.12208425 -0.011098844 -0.7276997 -0.088208601
		 0.68020034 -0.20750529 -0.12737723 0.96990538 -0.63616514 -0.051156364 -0.76985508
		 -0.99753803 -0.070101842 -0.0019069484;
	setAttr ".n[166:331]" -type "float3"  -0.15836889 -0.058284961 -0.98565817
		 0.99744368 -0.071122117 0.0069177058 0.68854862 -0.070220992 -0.72178233 0.36718282
		 -0.18448336 -0.91167027 0.96872193 -0.2479649 -0.009549397 -0.11334348 -0.19134809
		 0.97495598 -0.72641569 -0.21731092 0.65199405 -0.75929409 -0.16171716 0.63033319
		 -0.11428374 -0.10514395 0.98786837 -0.98226589 -0.18613681 -0.022512697 -0.66303128
		 -0.055383332 -0.74654001 -0.65813774 -0.13658938 -0.74040401 -0.98040897 -0.19510771
		 -0.02704216 -0.093672954 0.0092255287 -0.99556035 -0.038852822 -0.082756944 -0.99581212
		 0.69054663 0.039515518 -0.72220778 0.99991059 -0.0014059332 -0.013290374 0.99994045
		 0.0099500529 -0.0044685653 0.7175259 -0.012066443 -0.69642717 -0.27028781 0.052445762
		 -0.96135002 -0.31224892 0.032758724 -0.94943529 -0.25546944 0.19328737 -0.947299
		 -0.22463362 0.20469905 -0.95270038 -0.17284943 0.29767033 0.93889052 -0.085067026
		 0.2752189 0.95761067 -0.090714641 0.30068484 0.94939953 -0.19412062 0.48809123 0.85093135
		 -0.25668085 0.34087655 -0.90438819 -0.33899376 0.41398129 -0.84480923 -0.45318121
		 0.31787121 -0.83281726 -0.27951029 0.26397508 -0.92314196 -0.82151926 -0.082718171
		 0.56414872 -0.12761343 0.09339036 0.9874174 -0.7056073 -0.24262233 -0.66577226 -0.97817159
		 -0.20754401 0.010286974 -0.01867765 -0.18612771 -0.98234797 0.99891204 0.043929711
		 0.015651554 0.76363087 -0.063224249 -0.64254999 -0.033665296 0.5290907 0.84789723
		 -0.89133495 0.090899311 0.4441388 -0.83132118 0.47281319 0.2921519 -0.013987521 0.89113981
		 0.45351315 -0.97475517 -0.22155365 0.027679648 -0.72112995 -0.49467629 -0.4850432
		 -0.69768715 -0.71633184 -0.010070398 -0.98745847 -0.10989243 0.11335525 0.76110005
		 -0.36070785 -0.53908855 0.99912483 -0.02069968 -0.036348522 0.99968404 0.015808105
		 0.019544676 0.78629822 -0.61239916 -0.081867829 -0.98791474 -0.136254 -0.073886603
		 -0.65076011 -0.00094091415 -0.75928265 -0.65829271 0.0072527565 -0.75272703 -0.98652142
		 -0.16279784 -0.016504772 -0.13723806 0.072373308 -0.9878906 -0.13478285 0.082537092
		 -0.98743159 0.67405325 0.087006658 -0.73354065 0.99903268 -0.011631077 -0.04240489
		 0.99993408 -0.0036335581 -0.010890925 0.67071682 0.091998473 -0.73598588 -0.10186031
		 -0.24312285 0.96463239 -0.70928735 -0.22880651 0.6667527 -0.71628571 -0.23365404
		 0.6575262 -0.1055484 -0.23139364 0.96711755 -0.64973044 -0.013193294 -0.76005 -0.99300075
		 0.1104976 -0.041711275 -0.21972978 0.22188847 0.9499917 -0.42777637 0.57872832 0.69432044
		 -0.35818899 0.0038903188 -0.9336409 -0.55857527 0.022591237 -0.82914615 -0.60043186
		 -0.011795062 -0.79958886 -0.38443807 -0.029136257 -0.92269081 -0.9344309 -0.016391117
		 0.35576716 -0.79216391 -0.00051177328 0.61030811 -0.78344142 -0.079039022 0.61641902
		 -0.92957151 -0.12492996 0.34682751 1e+020 1e+020 1e+020 -0.21876632 0.081072003 0.97240359
		 -0.18501565 0.3229976 0.92813891 -0.14208448 0.26703846 0.95315391 -0.24947803 0.24087237
		 0.93794525 -0.16115564 0.18038619 0.97030389 -0.50565642 0.010551481 0.86267036 -0.51467782
		 0.028179904 0.85692036 -0.24258727 0.0489842 0.96889204 -0.22590645 0.080429472 0.97082299
		 -0.2881403 0.012672598 -0.95750439 -0.27730903 0.0021055634 -0.96077847 -0.2557067
		 -0.01362202 -0.96665841 -0.20036638 0.020576052 -0.97950494 -0.11318411 0.28408664
		 -0.95209455 -0.16851854 0.29545909 -0.94037503 -0.21463381 0.23515362 -0.94796365
		 -0.22880255 0.20175117 -0.95233703 -0.030132301 0.18685973 -0.98192436 -0.15025149
		 0.19435386 -0.96935588 -0.20413493 -0.00077726168 -0.97894239 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 -0.13833691 -0.0043667615 -0.99037564 -0.15126517 -0.0060307174
		 -0.98847473 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.094357669 -0.046947718 -0.99443072
		 0.053493164 -0.46719247 -0.88253587 0.99360222 0.034660354 0.10748632 0.68864387
		 -0.72198236 0.067164689 0.89496553 0.29180813 0.337468 0.82998627 0.52162111 0.19757091
		 0.79543948 -0.011565887 0.60592252 0.83341944 0.12564963 0.53816742 0.77217108 -0.075224876
		 0.6309461 0.72131991 -0.14394346 0.67747903 0.74837035 -0.11921825 0.65247899 0.78360409
		 -0.13250759 0.60696495 0.4829652 -0.21452239 0.84895504 -0.15519147 -0.019314468
		 0.98769557 1e+020 1e+020 1e+020 0.25224912 -0.96637917 -0.049816471 0.13619249 -0.62811816
		 0.76610643 -0.028670507 -0.058859412 0.99785447 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 -0.088591345 0.072072379 0.99345708 -0.11906257 0.19651738 0.97324467 -0.22723189
		 0.32768741 0.91705322 -0.2045227 0.32678416 0.92270386 -0.23856798 0.18952037 0.95245326
		 -0.19042295 0.27687389 0.94184929 -0.053260881 0.1444594 0.98807633 0.02981811 0.064738102
		 0.99745661 0.013133247 0.12630074 0.99190497 -0.33192694 -0.060093451 -0.94138908
		 -0.16053638 0.074436516 -0.98421907 -0.21437606 -0.06368611 -0.97467268 0.73785114
		 0.64795297 0.18903017 0.1073207 0.86446017 0.49111179 -0.5842061 0.45794788 0.67006493
		 -0.68703091 0.16853765 0.70681226 -0.9944523 0.0097530615 0.10473438 -0.99497825
		 -0.08268106 0.056410171 -0.93476576 0.038476828 -0.35317463 -0.94202393 -0.021065984
		 -0.33488366 -0.69940174 0.50422239 -0.50655407 -0.76467484 0.63949811 0.079463154
		 -0.69331974 0.60392106 0.39317566 -0.48835644 0.43117383 0.75868124 -0.51183635 0.75230026
		 0.41481054 -0.35141391 0.40920129 -0.84205848 -0.60424739 0.79628509 -0.028552057
		 -0.54932415 0.82903862 -0.10458405 -0.49689519 0.62448889 -0.60258508 -0.2035736
		 0.27819994 0.93870252 -0.63540393 -0.1617832 0.75504178 -0.99148458 -0.10931503 -0.070771173
		 -0.67066741 -0.18755171 0.71765572 0.64808261 -0.12349363 0.75149047 0.99814397 -0.04338754
		 -0.04273282 0.60525376 -0.09150935 0.79075521 -0.081867024 -0.19139114 0.97809368
		 -0.074210301 -0.15255135 0.98550534 -0.64326185 -0.071451671 -0.76230502 -0.12100998
		 -0.049060296 -0.99143815 0.65169883 -0.020536281 -0.75819981 -0.62792253 -0.23401487
		 0.74226022 0.77945936 -0.11195054 0.61636847;
	setAttr ".n[332:497]" -type "float3"  -0.13556463 -0.16682349 0.97662294 -0.74342012
		 -0.131359 0.6557982 0.59829807 -0.15827341 0.7854864 -0.080323882 -0.23149678 0.96951395
		 -0.29782316 0.32882974 0.89619881 0.0041873488 0.078030325 -0.99694216 -0.041260343
		 -0.69965047 -0.71329272 -0.010119103 -0.99738926 -0.071499169 -0.96098733 -0.094397403
		 0.25998542 -0.59530318 -0.79421294 0.12181971 0.67198443 -0.7394833 -0.040017828
		 0.99634075 0.082472198 0.022438817 0.73892462 0.65265846 0.1674132 -0.013428625 0.91672283
		 0.39929783 -0.74287772 0.54124987 0.39393058 -0.036407445 -0.99910611 0.021477165
		 -0.30934441 0.18138973 0.93349022 -0.115763 -0.057401475 -0.99161685 -0.14045164
		 -0.14665827 -0.9791652 0.12767006 -0.059921168 -0.9900049 0.36134765 0.26953414 -0.89262486
		 0.33066532 0.1623548 -0.92967808 0.31081444 0.083612032 -0.94678581 -0.40591109 -0.31277034
		 -0.85872632 -0.42553127 -0.30162388 -0.85319763 0.33476305 0.091148704 -0.93788362
		 -0.36790705 -0.20887408 0.90609914 0.32503641 0.15726571 0.9325335 0.32919645 0.14868312
		 0.93248224 -0.34563828 -0.18159993 0.92062777 0.34448186 0.40110245 0.84879267 0.34687266
		 0.25496551 0.90259176 -0.2599037 -0.29616311 0.91909593 -0.13554564 -0.27457359 0.95196462
		 0.59650254 0.66890967 -0.44355902 0.74979275 0.52134168 -0.40744755 0.74818313 0.57684231
		 0.32783389 0.6103844 0.74118257 0.27942657 0.44497126 0.78059113 -0.43895113 0.5274483
		 0.72240305 -0.44713768 0.52981114 0.80994034 0.25158888 0.44328535 0.85684204 0.26328608
		 0.20021084 0.082030982 -0.9763127 0.19845365 0.071348839 -0.9775098 0.21201722 0.082191117
		 -0.97380358 0.24635883 0.041075271 -0.96830779 0.30272809 0.50613165 0.80758053 0.33089581
		 0.48477498 0.80963027 -0.072404496 -0.25712341 0.96366233 -0.0093535446 -0.27521884
		 0.96133608 0.82918113 0.36743018 0.42125264 0.83923674 0.39694527 0.37163994 0.84899688
		 0.38036183 -0.36678219 0.86844659 0.36895749 -0.33116609 0.82849461 0.43160298 -0.35681307
		 0.81214207 0.45990559 0.3590433 0.32867989 0.087441623 -0.94038469 0.35098997 0.19435848
		 0.9159863 -0.34943709 -0.25925514 0.90037799 -0.25709525 -0.5629909 -0.78545731 -0.37280899
		 -0.48227984 -0.79272926 -0.46902922 -0.79322147 0.38834414 -0.63944709 -0.67497027
		 0.36813387 -0.63368559 -0.70968693 -0.30787498 -0.47183993 -0.83578181 -0.28077698
		 -0.2556192 -0.88693637 0.38471115 -0.37261075 -0.84210289 0.38990244 -0.37382734
		 -0.88318211 -0.28327101 -0.25291246 -0.92505127 -0.2833997 -0.098724499 -0.61413378
		 -0.78300267 -0.18657695 -0.58606064 -0.78849351 -0.8151893 -0.49444845 -0.30164078
		 -0.77531368 -0.50680685 -0.37687573 -0.78605503 -0.47272494 0.39830729 -0.7375623
		 -0.40945235 0.53698289 -0.76160085 -0.55339855 0.33721489 -0.72184932 -0.56725883
		 -0.3964228 -0.37015036 -0.35689351 -0.85768038 0.47354293 -0.026028758 0.88038605
		 0.15875913 -0.09829016 0.98241258 0.42823935 0.18154415 0.88524175 0.3280721 0.23903616
		 0.91390944 0.33535841 0.14960027 0.9301368 0.37427735 0.1619072 0.91307318 -0.28042823
		 -0.14369221 0.94905877 -0.29769748 -0.14758839 0.94318277 0.8356986 0.36009321 -0.41465735
		 0.82657385 0.38127276 -0.414013 0.86725086 0.40075868 0.29541194 0.85607344 0.38409474
		 0.3458463 0.77036887 0.34581551 -0.53567106 0.82411683 0.35934928 0.43783522 0.25465366
		 0.087811828 -0.96303713 0.73148447 0.34412855 -0.58864748 0.25678414 0.066295944
		 -0.96419215 0.29132414 0.097287424 -0.95166451 0.8516472 0.35356376 -0.38689768 0.7447809
		 0.32771048 -0.58129793 0.2671032 0.11607201 -0.95665205 0.28815907 0.097337715 -0.95262253
		 0.2647475 0.10488293 -0.95859706 0.30344719 0.13324548 0.9434858 -0.31661049 -0.15525293
		 0.93576396 0.55262196 0.54526937 0.63030976 0.80063075 0.49292502 0.34061024 0.80989307
		 0.50021845 -0.30635673 0.65471339 0.72324896 -0.21968454 0.84246284 0.3939144 -0.36754301
		 0.86462027 0.39790353 0.30676475 0.298706 0.127913 -0.94573414 0.41034684 0.15265541
		 0.89906156 -0.20941368 -0.13709664 0.9681685 -0.39938572 -0.22588831 -0.88851875
		 -0.33982545 -0.19847265 -0.91930801 -0.77445275 -0.38061807 0.50532448 -0.78771234
		 -0.37589672 0.48806861 -0.81768292 -0.41678661 -0.39709395 -0.81668359 -0.42045906
		 -0.39527476 -0.82467699 -0.42481643 -0.37341508 -0.78503013 -0.4479948 -0.42781809
		 -0.72862852 -0.35767138 0.58409911 -0.83751154 -0.42250913 -0.3464973 -0.80581039
		 -0.40121874 -0.43553773 -0.41818625 -0.28754032 -0.86165005 -0.46470907 -0.2602959
		 -0.84634006 -0.45158631 -0.23264277 -0.86136353 -0.45082474 -0.241274 -0.85938579
		 0.3907373 -0.42350319 -0.817294 -0.71651876 -0.49623054 -0.49026144 -0.63477761 -0.59170032
		 0.49693865 0.79374832 -0.59015721 0.1472355 -0.79343939 -0.37519419 0.47925276 -0.8129968
		 -0.39758354 -0.42539793 -0.29258808 -0.15934868 -0.94286799 0.30479041 0.52190477
		 0.79669189 0.85794133 0.16546983 0.48637065 0.91142595 0.3198595 0.25882941 0.4046222
		 0.86952591 0.28320605 0.95623761 0.28728622 -0.055462189 0.41907606 0.81484455 -0.4005042
		 0.98300189 -0.13639317 0.1228987 0.89038306 -0.041377388 -0.45332766 0.74771363 -0.21992941
		 0.62654233 0.77336448 -0.62918806 -0.077651821 0.83144844 -0.44922829 -0.32693627
		 0.76649797 -0.58022279 0.27535865 -0.082668953 -0.95321602 -0.29076609 0.031994715
		 -0.63685197 -0.77032208 -0.10128222 -0.92875165 0.3565982 0.25352141 0.095059618
		 -0.96264768 0.076783545 -0.28217697 0.95628452 0.73877227 0.047510408 0.6722784 0.28506628
		 0.0021643909 0.95850533 0.25776353 -0.086659446 0.96231401 0.73340017 -0.051976088
		 0.67780733 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 0.30944476 0.091101132 0.94654351 0.74463648 0.12093352 0.65642345
		 0.71188235 0.081554092 -0.69754744 0.3092373 0.016659737 -0.95083898 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 0.6454553 0.054781787 -0.76183099;
	setAttr ".n[498:663]" -type "float3"  0.26311308 0.01755308 -0.96460521 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 0.64214492 -0.052350048 -0.76479381 0.20970507
		 -0.079960681 -0.97448957 0.1623964 -0.12608874 0.97863626 -0.0052482286 -0.9810279
		 0.19379583 0.44190839 -0.82678598 0.34805447 0.74853855 -0.23133065 0.6214307 0.99712163
		 0.075742252 -0.0034094022 0.99964172 -0.026658675 0.0023669514 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 0.99245769 0.12208425 -0.011098844 0.20750529 -0.12737723 0.96990538
		 0.7276997 -0.088208601 0.68020034 0.63616514 -0.051156364 -0.76985508 0.99753803
		 -0.070101842 -0.0019069484 0.15836889 -0.058284961 -0.98565817 -0.99744368 -0.071122117
		 0.0069177058 -0.96872193 -0.2479649 -0.009549397 -0.36718282 -0.18448336 -0.91167027
		 -0.68854862 -0.070220992 -0.72178233 0.11334348 -0.19134809 0.97495598 0.11428374
		 -0.10514395 0.98786837 0.75929409 -0.16171716 0.63033319 0.72641569 -0.21731092 0.65199405
		 0.98226589 -0.18613681 -0.022512697 0.98040897 -0.19510771 -0.02704216 0.65813774
		 -0.13658938 -0.74040401 0.66303128 -0.055383332 -0.74654001 0.038852822 -0.082756944
		 -0.99581212 0.093672954 0.0092255287 -0.99556035 -0.69054663 0.039515518 -0.72220778
		 -0.7175259 -0.012066443 -0.69642717 -0.99994045 0.0099500529 -0.0044685653 -0.99991059
		 -0.0014059332 -0.013290374 0.27028781 0.052445762 -0.96135002 0.22463362 0.20469905
		 -0.95270038 0.25546944 0.19328737 -0.947299 0.31224892 0.032758724 -0.94943529 0.17284943
		 0.29767033 0.93889052 0.19412062 0.48809123 0.85093135 0.090714641 0.30068484 0.94939953
		 0.085067026 0.2752189 0.95761067 0.25668085 0.34087655 -0.90438819 0.27951029 0.26397508
		 -0.92314196 0.45318121 0.31787121 -0.83281726 0.33899376 0.41398129 -0.84480923 0.12761343
		 0.09339036 0.9874174 0.82151926 -0.082718171 0.56414872 0.97817159 -0.20754401 0.010286974
		 0.7056073 -0.24262233 -0.66577226 0.01867765 -0.18612771 -0.98234797 -0.76363087
		 -0.063224249 -0.64254999 -0.99891204 0.043929711 0.015651554 0.033665296 0.5290907
		 0.84789723 0.013987521 0.89113981 0.45351315 0.83132118 0.47281319 0.2921519 0.89133495
		 0.090899311 0.4441388 0.97475517 -0.22155365 0.027679648 0.98745847 -0.10989243 0.11335525
		 0.69768715 -0.71633184 -0.010070398 0.72112995 -0.49467629 -0.4850432 -0.76110005
		 -0.36070785 -0.53908855 -0.78629822 -0.61239916 -0.081867829 -0.99968404 0.015808105
		 0.019544676 -0.99912483 -0.02069968 -0.036348522 0.98791474 -0.136254 -0.073886603
		 0.98652142 -0.16279784 -0.016504772 0.65829271 0.0072527565 -0.75272703 0.65076011
		 -0.00094091415 -0.75928265 0.13478285 0.082537092 -0.98743159 0.13723806 0.072373308
		 -0.9878906 -0.67405325 0.087006658 -0.73354065 -0.67071682 0.091998473 -0.73598588
		 -0.99993408 -0.0036335581 -0.010890925 -0.99903268 -0.011631077 -0.04240489 0.10186031
		 -0.24312285 0.96463239 0.1055484 -0.23139364 0.96711755 0.71628571 -0.23365404 0.6575262
		 0.70928735 -0.22880651 0.6667527 0.64973044 -0.013193294 -0.76005 0.99300075 0.1104976
		 -0.041711275 0.42777637 0.57872832 0.69432044 0.21972978 0.22188847 0.9499917 0.35818899
		 0.0038903188 -0.9336409 0.38443807 -0.029136257 -0.92269081 0.60043186 -0.011795062
		 -0.79958886 0.55857527 0.022591237 -0.82914615 0.9344309 -0.016391117 0.35576716
		 0.92957151 -0.12492996 0.34682751 0.78344142 -0.079039022 0.61641902 0.79216391 -0.00051177328
		 0.61030811 1e+020 1e+020 1e+020 0.21876632 0.081072003 0.97240359 0.14208448 0.26703846
		 0.95315391 0.18501565 0.3229976 0.92813891 0.24947803 0.24087237 0.93794525 0.16115564
		 0.18038619 0.97030389 0.50565642 0.010551481 0.86267036 0.22590645 0.080429472 0.97082299
		 0.24258727 0.0489842 0.96889204 0.51467782 0.028179904 0.85692036 0.2881403 0.012672598
		 -0.95750439 0.20036638 0.020576052 -0.97950494 0.2557067 -0.01362202 -0.96665841
		 0.27730903 0.0021055634 -0.96077847 0.11318411 0.28408664 -0.95209455 0.22880255
		 0.20175117 -0.95233703 0.21463381 0.23515362 -0.94796365 0.16851854 0.29545909 -0.94037503
		 0.030132301 0.18685973 -0.98192436 0.15025149 0.19435386 -0.96935588 0.20413493 -0.00077726168
		 -0.97894239 0.13833691 -0.0043667615 -0.99037564 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 0.15126517 -0.0060307174 -0.98847473 0.094357669 -0.046947718 -0.99443072
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.053493164 -0.46719247 -0.88253587 -0.99360222
		 0.034660354 0.10748632 -0.68864387 -0.72198236 0.067164689 -0.89496553 0.29180813
		 0.337468 -0.82998627 0.52162111 0.19757091 -0.79543948 -0.011565887 0.60592252 -0.83341944
		 0.12564963 0.53816742 -0.77217108 -0.075224876 0.6309461 -0.72131991 -0.14394346
		 0.67747903 -0.74837035 -0.11921825 0.65247899 -0.4829652 -0.21452239 0.84895504 -0.78360409
		 -0.13250759 0.60696495 0.15519147 -0.019314468 0.98769557 1e+020 1e+020 1e+020 -0.25224912
		 -0.96637917 -0.049816471 0.028670507 -0.058859412 0.99785447 -0.13619249 -0.62811816
		 0.76610643 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.088591345 0.072072379 0.99345708
		 0.11906257 0.19651738 0.97324467 0.23856798 0.18952037 0.95245326 0.2045227 0.32678416
		 0.92270386 0.22723189 0.32768741 0.91705322 0.053260881 0.1444594 0.98807633 0.19042295
		 0.27687389 0.94184929 -0.013133247 0.12630074 0.99190497 -0.02981811 0.064738102
		 0.99745661 0.33192694 -0.060093451 -0.94138908 0.21437606 -0.06368611 -0.97467268
		 0.16053638 0.074436516 -0.98421907 -0.73785114 0.64795297 0.18903017 -0.1073207 0.86446017
		 0.49111179 0.5842061 0.45794788 0.67006493 0.68703091 0.16853765 0.70681226 0.9944523
		 0.0097530615 0.10473438 0.99497825 -0.08268106 0.056410171 0.93476576 0.038476828
		 -0.35317463 0.94202393 -0.021065984 -0.33488366 0.69940174 0.50422239 -0.50655407
		 0.76467484 0.63949811 0.079463154 0.69331974 0.60392106 0.39317566 0.48835644 0.43117383
		 0.75868124 0.51183635 0.75230026 0.41481054;
	setAttr ".n[664:699]" -type "float3"  0.35141391 0.40920129 -0.84205848 0.54932415
		 0.82903862 -0.10458405 0.60424739 0.79628509 -0.028552057 0.49689519 0.62448889 -0.60258508
		 0.2035736 0.27819994 0.93870252 0.63540393 -0.1617832 0.75504178 0.67066741 -0.18755171
		 0.71765572 0.99148458 -0.10931503 -0.070771173 -0.64808261 -0.12349363 0.75149047
		 -0.60525376 -0.09150935 0.79075521 -0.99814397 -0.04338754 -0.04273282 0.081867024
		 -0.19139114 0.97809368 0.074210301 -0.15255135 0.98550534 0.64326185 -0.071451671
		 -0.76230502 0.12100998 -0.049060296 -0.99143815 -0.65169883 -0.020536281 -0.75819981
		 0.62792253 -0.23401487 0.74226022 -0.77945936 -0.11195054 0.61636847 0.13556463 -0.16682349
		 0.97662294 0.74342012 -0.131359 0.6557982 -0.59829807 -0.15827341 0.7854864 0.080323882
		 -0.23149678 0.96951395 0.29782316 0.32882974 0.89619881 -0.0041873488 0.078030325
		 -0.99694216 0.010119103 -0.99738926 -0.071499169 0.041260343 -0.69965047 -0.71329272
		 0.96098733 -0.094397403 0.25998542 0.59530318 -0.79421294 0.12181971 -0.67198443
		 -0.7394833 -0.040017828 -0.99634075 0.082472198 0.022438817 -0.73892462 0.65265846
		 0.1674132 0.013428625 0.91672283 0.39929783 0.74287772 0.54124987 0.39393058 0.036407445
		 -0.99910611 0.021477165 0.30934441 0.18138973 0.93349022 0.115763 -0.057401475 -0.99161685;
	setAttr -s 682 -ch 2692 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 102 94 1 83
		f 4 4 5 6 7
		mu 0 4 22 2 48 47
		f 4 8 9 10 11
		mu 0 4 28 4 30 29
		f 4 12 13 14 15
		mu 0 4 129 121 5 17
		f 4 16 17 18 19
		mu 0 4 127 128 8 13
		f 4 20 21 22 23
		mu 0 4 120 112 9 12
		f 4 24 -24 25 26
		mu 0 4 118 120 12 10
		f 4 27 28 29 -20
		mu 0 4 13 6 125 127
		f 4 30 31 32 33
		mu 0 4 113 114 14 16
		f 4 34 -34 35 -22
		mu 0 4 112 113 16 9
		f 4 36 -18 37 -16
		mu 0 4 17 8 128 129
		f 4 38 39 40 41
		mu 0 4 18 25 24 23
		f 4 -19 42 43 44
		mu 0 4 13 8 20 21
		f 4 45 -28 -45 46
		mu 0 4 19 6 13 21
		f 4 -44 47 -41 48
		mu 0 4 21 20 23 24
		f 4 49 -47 -49 50
		mu 0 4 84 19 21 24
		f 4 51 -5 -51 -40
		mu 0 4 25 85 84 24
		f 4 52 53 54 -15
		mu 0 4 5 26 27 17
		f 4 55 -43 -37 -55
		mu 0 4 27 20 8 17
		f 4 56 -12 57 -54
		mu 0 4 26 28 29 27
		f 4 58 -48 -56 -58
		mu 0 4 29 23 20 27
		f 4 59 -42 -59 -11
		mu 0 4 30 18 23 29
		f 4 60 -29 61 62
		mu 0 4 124 126 87 39
		f 4 63 64 65 66
		mu 0 4 122 123 32 36
		f 4 67 68 69 70
		mu 0 4 115 116 33 35
		f 4 71 -71 72 -32
		mu 0 4 114 115 35 14
		f 4 73 -14 74 -67
		mu 0 4 36 5 121 122
		f 4 75 -27 76 77
		mu 0 4 117 119 86 38
		f 4 78 -78 79 -69
		mu 0 4 116 117 38 33
		f 4 80 -65 81 -63
		mu 0 4 39 32 123 124
		f 4 82 83 84 85
		mu 0 4 40 45 44 43
		f 4 -66 86 87 88
		mu 0 4 36 32 41 42
		f 4 -53 -74 -89 89
		mu 0 4 26 5 36 42
		f 4 -88 90 -85 91
		mu 0 4 42 41 43 44
		f 4 -57 -90 -92 92
		mu 0 4 28 26 42 44
		f 4 93 -9 -93 -84
		mu 0 4 45 4 28 44
		f 4 -46 94 95 -62
		mu 0 4 87 88 46 39
		f 4 96 -87 -81 -96
		mu 0 4 46 41 32 39
		f 4 -50 -8 97 -95
		mu 0 4 88 22 47 46
		f 4 98 -91 -97 -98
		mu 0 4 47 43 41 46
		f 4 99 -86 -99 -7
		mu 0 4 48 40 43 47
		f 4 100 101 102 103
		mu 0 4 49 69 98 99
		f 4 104 105 106 107
		mu 0 4 138 130 65 66
		f 4 108 109 110 111
		mu 0 4 136 137 59 60
		f 3 112 113 114
		mu 0 3 51 18 53
		f 4 115 116 117 118
		mu 0 4 50 146 148 51
		f 4 119 120 121 122
		mu 0 4 52 141 143 54
		f 4 123 -112 124 125
		mu 0 4 134 136 60 58
		f 4 -10 126 127 128
		mu 0 4 30 4 55 56
		f 4 -114 -60 -129 129
		mu 0 4 53 18 30 56
		f 4 130 -108 131 -110
		mu 0 4 137 138 66 59
		f 4 132 133 134 135
		mu 0 4 57 64 96 97
		f 4 -111 136 137 138
		mu 0 4 60 59 62 63
		f 4 139 -125 -139 140
		mu 0 4 89 58 60 63
		f 4 141 -2 142 -134
		mu 0 4 64 90 95 96
		f 4 -107 143 144 145
		mu 0 4 66 65 67 68
		f 4 -137 -132 -146 146
		mu 0 4 62 59 66 68
		f 4 147 -136 148 -102
		mu 0 4 69 57 97 98
		f 4 149 -126 150 151
		mu 0 4 133 135 93 81
		f 4 152 153 154 155
		mu 0 4 131 132 76 77
		f 3 156 157 158
		mu 0 3 45 144 70
		f 4 -127 -94 159 160
		mu 0 4 55 4 45 72
		f 3 161 162 163
		mu 0 3 72 139 71
		f 4 -106 164 -156 165
		mu 0 4 65 130 131 77
		f 4 166 -116 167 168
		mu 0 4 145 147 92 73
		f 4 169 -158 170 -169
		mu 0 4 73 70 144 145
		f 4 171 -120 172 173
		mu 0 4 140 142 91 74
		f 4 174 -163 175 -174
		mu 0 4 74 71 139 140
		f 4 176 -152 177 -154
		mu 0 4 132 133 81 76
		f 4 178 179 180 181
		mu 0 4 75 80 100 101
		f 4 -155 182 183 184
		mu 0 4 77 76 78 79
		f 4 -144 -166 -185 185
		mu 0 4 67 65 77 79
		f 4 186 -104 187 -180
		mu 0 4 80 49 99 100
		f 4 -140 188 189 -151
		mu 0 4 93 61 82 81
		f 4 190 -183 -178 -190
		mu 0 4 82 78 76 81
		f 4 191 -182 192 -4
		mu 0 4 83 75 101 102
		f 4 -143 193 -141 194
		mu 0 4 96 95 89 63
		f 4 -135 -195 -138 195
		mu 0 4 97 96 63 62
		f 4 -149 -196 -147 196
		mu 0 4 98 97 62 68
		f 4 -103 -197 -145 197
		mu 0 4 99 98 68 67
		f 4 -188 -198 -186 198
		mu 0 4 100 99 67 79
		f 4 -181 -199 -184 199
		mu 0 4 101 100 79 78
		f 4 -193 -200 -191 200
		mu 0 4 102 101 78 82
		f 4 -194 -1 -201 -189
		mu 0 4 61 94 102 82
		f 3 201 202 -122
		mu 0 3 143 53 54
		f 3 203 -113 -118
		mu 0 3 148 18 51
		f 3 -159 204 -160
		mu 0 3 45 70 72
		f 4 205 206 207 208
		mu 0 4 15 7 104 105
		f 4 209 210 211 -207
		mu 0 4 7 11 103 104
		f 4 -212 212 213 214
		mu 0 4 104 103 106 107
		f 4 -208 -215 215 216
		mu 0 4 105 104 107 108
		f 4 -214 217 218 219
		mu 0 4 107 106 109 110
		f 4 -216 -220 220 221
		mu 0 4 108 107 110 111
		f 4 -219 222 223 224
		mu 0 4 110 109 37 31
		f 4 -221 -225 225 226
		mu 0 4 111 110 31 34
		f 4 227 228 -213 -211
		mu 0 4 11 0 106 103
		f 4 229 -209 -217 230
		mu 0 4 3 15 105 108
		f 4 231 -231 -222 -227
		mu 0 4 34 3 108 111
		f 4 232 -223 -218 -229
		mu 0 4 0 37 109 106
		f 4 -206 233 -35 234
		mu 0 4 7 15 113 112
		f 4 -230 235 -31 -234
		mu 0 4 15 3 114 113
		f 4 -232 236 -72 -236
		mu 0 4 3 34 115 114
		f 4 -226 237 -68 -237
		mu 0 4 34 31 116 115
		f 4 -224 238 -79 -238
		mu 0 4 31 37 117 116
		f 4 -233 239 -76 -239
		mu 0 4 37 0 119 117
		f 4 -228 240 -25 -240
		mu 0 4 0 11 120 118
		f 4 -210 -235 -21 -241
		mu 0 4 11 7 112 120
		f 4 -75 241 -73 242
		mu 0 4 122 121 14 35
		f 4 243 -64 -243 -70
		mu 0 4 33 123 122 35
		f 4 -82 -244 -80 244
		mu 0 4 124 123 33 38
		f 4 245 -61 -245 -77
		mu 0 4 86 126 124 38
		f 4 -30 -246 -26 246
		mu 0 4 127 125 10 12
		f 4 247 -17 -247 -23
		mu 0 4 9 128 127 12
		f 4 -38 -248 -36 248
		mu 0 4 129 128 9 16
		f 4 -242 -13 -249 -33
		mu 0 4 14 121 129 16
		f 4 -165 249 -161 250
		mu 0 4 131 130 55 72
		f 4 -164 251 -153 -251
		mu 0 4 72 71 132 131
		f 4 -175 252 -177 -252
		mu 0 4 71 74 133 132
		f 4 -173 253 -150 -253
		mu 0 4 74 91 135 133
		f 4 -123 254 -124 -254
		mu 0 4 52 54 136 134
		f 4 -203 255 -109 -255
		mu 0 4 54 53 137 136
		f 4 -130 256 -131 -256
		mu 0 4 53 56 138 137
		f 4 -128 -250 -105 -257
		mu 0 4 56 55 130 138
		f 3 -205 257 -162
		mu 0 3 72 70 139
		f 4 -176 -258 -170 258
		mu 0 4 140 139 70 73
		f 4 259 -172 -259 -168
		mu 0 4 92 142 140 73
		f 4 -121 -260 -119 260
		mu 0 4 143 141 50 51
		f 3 -115 -202 -261
		mu 0 3 51 53 143
		f 3 -83 261 -157
		mu 0 3 45 40 144
		f 4 -171 -262 -100 262
		mu 0 4 145 144 40 48
		f 4 263 -167 -263 -6
		mu 0 4 2 147 145 48
		f 4 -117 -264 -52 264
		mu 0 4 148 146 85 25
		f 3 -39 -204 -265
		mu 0 3 25 18 148
		f 4 265 266 267 268
		mu 0 4 149 150 151 152
		f 4 1323 1292 -269 270
		mu 0 4 751 732 149 152
		f 4 1355 1324 -272 273
		mu 0 4 771 752 153 154
		f 4 275 1342 1327 278
		mu 0 4 157 754 756 160
		f 4 279 1310 1295 281
		mu 0 4 161 734 736 162
		f 4 282 -282 283 284
		mu 0 4 163 161 162 164
		f 4 285 286 287 288
		mu 0 4 165 166 167 168
		f 4 -283 289 290 291
		mu 0 4 169 170 171 172
		f 4 1309 -280 -292 292
		mu 0 4 733 735 169 172
		f 4 1341 -276 -294 295
		mu 0 4 753 755 173 174
		f 4 296 297 298 -267
		mu 0 4 177 178 179 180
		f 4 299 300 -290 301
		mu 0 4 181 182 183 163
		f 4 302 303 -302 -285
		mu 0 4 164 184 181 163
		f 4 304 305 306 307
		mu 0 4 185 186 187 188
		f 4 308 309 310 311
		mu 0 4 189 190 191 192
		f 4 312 313 314 315
		mu 0 4 193 194 195 196
		f 4 316 317 318 -314
		mu 0 4 194 197 198 195
		f 4 319 320 321 322
		mu 0 4 199 200 201 202
		f 4 323 324 325 326
		mu 0 4 353 354 203 204
		f 4 327 328 329 330
		mu 0 4 205 206 207 208
		f 4 331 332 333 334
		mu 0 4 209 210 211 212
		f 4 -311 335 336 337
		mu 0 4 192 191 213 214
		f 4 -315 338 339 340
		mu 0 4 196 195 215 216
		f 4 -319 341 342 -339
		mu 0 4 195 198 217 215
		f 4 -322 343 344 345
		mu 0 4 202 201 218 219
		f 4 346 347 348 349
		mu 0 4 220 221 359 360
		f 4 350 351 352 353
		mu 0 4 224 225 365 358
		f 4 354 355 356 357
		mu 0 4 228 229 362 363
		f 4 358 359 360 361
		mu 0 4 232 233 234 235
		f 4 362 363 364 -360
		mu 0 4 233 236 237 234
		f 4 365 366 367 368
		mu 0 4 238 239 240 241
		f 4 369 370 371 372
		mu 0 4 242 243 244 245
		f 4 -295 373 -179 374
		mu 0 4 158 246 247 248
		f 5 375 376 377 378 -148
		mu 0 5 348 349 205 249 250
		f 4 379 380 381 382
		mu 0 4 252 253 254 255
		f 4 383 384 385 386
		mu 0 4 256 257 258 259
		f 4 1354 -274 387 388
		mu 0 4 770 771 154 260
		f 4 390 391 392 -329
		mu 0 4 206 262 263 207
		f 4 393 -393 394 395
		mu 0 4 264 207 263 265
		f 4 396 397 398 399
		mu 0 4 266 267 268 269
		f 4 400 401 402 403
		mu 0 4 270 271 272 273
		f 4 404 405 406 407
		mu 0 4 274 275 276 277
		f 4 408 409 -405 410
		mu 0 4 278 279 275 274
		f 4 411 1344 1329 414
		mu 0 4 280 757 758 283
		f 4 415 1312 1297 417
		mu 0 4 284 737 738 285
		f 4 418 -418 419 420
		mu 0 4 187 284 285 286
		f 4 -306 421 -303 422
		mu 0 4 187 186 184 164
		f 4 -364 423 -369 424
		mu 0 4 237 236 238 241
		f 4 -318 425 -323 426
		mu 0 4 198 197 199 202
		f 4 -342 -427 -346 427
		mu 0 4 217 198 202 219
		f 4 428 -289 429 430
		mu 0 4 287 165 168 288
		f 4 431 -350 432 433
		mu 0 4 289 220 360 361
		f 4 434 -338 435 436
		mu 0 4 291 192 214 292
		f 4 437 -312 -435 438
		mu 0 4 293 189 192 291
		f 4 439 -373 440 441
		mu 0 4 294 242 245 295
		f 4 442 443 444 -299
		mu 0 4 179 296 297 180
		f 4 -268 -445 445 446
		mu 0 4 152 151 298 299
		f 4 1322 -271 -447 447
		mu 0 4 750 751 152 299
		f 4 -307 -421 448 449
		mu 0 4 188 187 286 300
		f 4 -446 450 451 452
		mu 0 4 299 298 301 302
		f 4 1321 -448 -453 453
		mu 0 4 748 750 299 302
		f 4 1353 -389 -455 455
		mu 0 4 768 770 260 303
		f 4 457 458 459 -457
		mu 0 4 304 352 351 261
		f 4 -395 460 461 462
		mu 0 4 265 263 306 307
		f 4 -399 463 464 465
		mu 0 4 269 268 308 309
		f 4 -284 466 -419 -423
		mu 0 4 164 162 284 187
		f 4 -1296 1311 -416 -467
		mu 0 4 162 736 737 284
		f 4 -1328 1343 -412 -468
		mu 0 4 160 756 757 280
		f 4 469 470 471 -469
		mu 0 4 159 353 356 281
		f 4 -406 472 -335 473
		mu 0 4 276 275 209 212
		f 4 -402 474 -383 475
		mu 0 4 272 271 252 255
		f 4 476 -450 477 -451
		mu 0 4 297 188 300 310
		f 4 478 -308 -477 -444
		mu 0 4 296 185 188 297
		f 4 -367 479 -442 480
		mu 0 4 240 239 294 295
		f 4 -321 481 -439 482
		mu 0 4 201 200 293 291
		f 4 -344 -483 -437 483
		mu 0 4 218 201 291 292
		f 4 484 -434 485 -356
		mu 0 4 229 289 361 362
		f 4 486 487 -429 488
		mu 0 4 311 312 165 287
		f 4 489 490 -286 -488
		mu 0 4 312 313 166 165
		f 4 491 -354 492 -348
		mu 0 4 221 224 358 359
		f 4 493 -341 494 -336
		mu 0 4 191 196 216 213
		f 4 495 -316 -494 -310
		mu 0 4 190 193 196 191
		f 4 496 -362 497 -371
		mu 0 4 243 232 235 244
		f 4 -301 498 -297 499
		mu 0 4 183 182 178 177
		f 4 -291 -500 -266 500
		mu 0 4 172 171 150 149
		f 4 1308 -293 -501 -1293
		mu 0 4 732 733 172 149
		f 4 1340 -296 -502 -1325
		mu 0 4 752 753 174 153
		f 4 -374 -503 503 -187
		mu 0 4 247 246 155 251
		f 4 504 -387 505 506
		mu 0 4 314 256 259 315
		f 4 507 -507 508 509
		mu 0 4 316 314 315 317
		f 4 -407 510 -401 511
		mu 0 4 277 276 271 270
		f 4 -475 -511 -474 512
		mu 0 4 252 271 276 212
		f 4 -334 513 -380 -513
		mu 0 4 212 211 253 252
		f 4 514 515 -508 516
		mu 0 4 318 319 314 316
		f 4 517 518 -505 -516
		mu 0 4 319 320 256 314
		f 4 519 520 -384 -519
		mu 0 4 320 321 257 256
		f 4 -398 521 -396 522
		mu 0 4 268 267 264 265
		f 4 -464 -523 -463 523
		mu 0 4 308 268 265 307
		f 4 524 525 -520 526
		mu 0 4 322 208 321 320
		f 5 527 -325 528 -3 529
		mu 0 5 323 203 354 355 324
		f 4 530 531 532 533
		mu 0 4 249 322 325 326
		f 4 -533 534 535 536
		mu 0 4 326 325 327 323
		f 4 -535 537 -515 538
		mu 0 4 327 325 319 318
		f 4 -537 -530 -142 539
		mu 0 4 326 323 324 328
		f 4 -534 -540 -133 -379
		mu 0 4 249 326 328 250
		f 4 -538 -532 -527 -518
		mu 0 4 319 325 322 320
		f 4 -378 -331 -525 -531
		mu 0 4 249 205 208 322
		f 4 540 541 -528 -536
		mu 0 4 327 210 203 323
		f 4 542 543 -328 -377
		mu 0 4 349 350 206 205
		f 4 544 545 -391 -544
		mu 0 4 350 351 262 206
		f 4 -326 -542 -332 546
		mu 0 4 204 203 210 209
		f 4 547 -547 -473 -410
		mu 0 4 279 204 209 275
		f 4 -526 -330 -394 548
		mu 0 4 321 208 207 264
		f 4 -521 -549 -522 549
		mu 0 4 257 321 264 267
		f 4 -385 -550 -397 550
		mu 0 4 258 257 267 266
		f 4 -333 -541 -539 551
		mu 0 4 211 210 327 318
		f 4 -514 -552 -517 552
		mu 0 4 253 211 318 316
		f 4 -381 -553 -510 553
		mu 0 4 254 253 316 317
		f 3 554 555 556
		mu 0 3 329 330 331
		f 3 557 558 559
		mu 0 3 332 333 334
		f 4 560 561 -557 562
		mu 0 4 335 336 329 331
		f 4 -359 563 564 565
		mu 0 4 233 232 330 337
		f 4 -363 -566 566 567
		mu 0 4 236 233 337 338
		f 4 -424 -568 568 569
		mu 0 4 238 236 338 339
		f 4 -366 -570 570 571
		mu 0 4 239 238 339 333
		f 3 572 -572 -558
		mu 0 3 332 239 333
		f 3 573 -497 574
		mu 0 3 340 232 243
		f 4 -300 575 -565 576
		mu 0 4 182 181 337 330
		f 4 -304 577 -567 -576
		mu 0 4 181 184 338 337
		f 4 -569 -578 -422 578
		mu 0 4 339 338 184 186
		f 4 -305 579 -571 -579
		mu 0 4 186 185 333 339
		f 4 580 -580 -479 581
		mu 0 4 341 333 185 296
		f 4 -443 582 583 -582
		mu 0 4 296 179 342 341
		f 4 -298 584 585 -583
		mu 0 4 179 178 343 342
		f 4 -499 -577 586 -585
		mu 0 4 178 182 330 343
		f 3 -564 587 -556
		mu 0 3 330 232 331
		f 3 -480 588 589
		mu 0 3 294 239 344
		f 4 -560 590 -561 591
		mu 0 4 332 334 336 335
		f 4 -440 -590 592 593
		mu 0 4 242 294 344 345
		f 4 594 -575 -370 -594
		mu 0 4 345 340 243 242
		f 4 595 596 -461 -392
		mu 0 4 262 305 306 263
		f 4 597 598 -409 599
		mu 0 4 357 356 279 278
		f 4 600 601 602 -352
		mu 0 4 225 346 364 365
		f 4 603 -358 604 -602
		mu 0 4 346 228 363 364
		f 4 605 606 -287 607
		mu 0 4 227 226 167 166
		f 4 608 609 -431 610
		mu 0 4 231 230 287 288
		f 4 611 612 -487 613
		mu 0 4 290 223 312 311
		f 4 614 -614 -489 -610
		mu 0 4 230 290 311 287
		f 4 615 616 -490 -613
		mu 0 4 223 222 313 312
		f 4 617 -608 -491 -617
		mu 0 4 222 227 166 313
		f 4 618 -288 -607 619
		mu 0 4 347 168 167 226
		f 4 -611 -430 -619 620
		mu 0 4 231 288 168 347
		f 4 -340 621 -351 622
		mu 0 4 216 215 225 224
		f 4 623 -601 -622 -343
		mu 0 4 217 346 225 215
		f 4 624 -604 -624 -428
		mu 0 4 219 228 346 217
		f 4 -345 625 -355 -625
		mu 0 4 219 218 229 228
		f 4 -484 626 -485 -626
		mu 0 4 218 292 289 229
		f 4 -436 627 -432 -627
		mu 0 4 292 214 220 289
		f 4 -337 628 -347 -628
		mu 0 4 214 213 221 220
		f 4 -495 -623 -492 -629
		mu 0 4 213 216 224 221
		f 4 -498 629 -496 630
		mu 0 4 244 235 193 190
		f 4 -361 631 -313 -630
		mu 0 4 235 234 194 193
		f 4 -365 632 -317 -632
		mu 0 4 234 237 197 194
		f 4 -426 -633 -425 633
		mu 0 4 199 197 237 241
		f 4 -368 634 -320 -634
		mu 0 4 241 240 200 199
		f 4 -482 -635 -481 635
		mu 0 4 293 200 240 295
		f 4 -441 636 -438 -636
		mu 0 4 295 245 189 293
		f 4 -372 -631 -309 -637
		mu 0 4 245 244 190 189
		f 3 -559 -581 637
		mu 0 3 334 333 341
		f 4 -591 -638 -584 638
		mu 0 4 336 334 341 342
		f 4 -562 -639 -586 639
		mu 0 4 329 336 342 343
		f 3 -587 -555 -640
		mu 0 3 343 330 329
		f 3 -589 -573 640
		mu 0 3 344 239 332
		f 4 -593 -641 -592 641
		mu 0 4 345 344 332 335
		f 4 -563 642 -595 -642
		mu 0 4 335 331 340 345
		f 3 -588 -574 -643
		mu 0 3 331 232 340
		f 4 643 -376 -101 -504
		mu 0 4 155 349 348 251
		f 4 644 -543 -644 -275
		mu 0 4 156 350 349 155
		f 4 -460 -545 -645 -390
		mu 0 4 261 351 350 156
		f 4 -459 645 -596 -546
		mu 0 4 351 352 305 262
		f 4 646 -324 -470 -277
		mu 0 4 158 354 353 159
		f 4 -529 -647 -375 -192
		mu 0 4 355 354 158 248
		f 4 -471 -327 -548 -599
		mu 0 4 356 353 204 279
		f 4 -472 -598 647 -413
		mu 0 4 281 356 357 282
		f 4 -493 648 -618 649
		mu 0 4 359 358 227 222
		f 4 -349 -650 -616 650
		mu 0 4 360 359 222 223
		f 4 -433 -651 -612 651
		mu 0 4 361 360 223 290
		f 4 -486 -652 -615 652
		mu 0 4 362 361 290 230
		f 4 -357 -653 -609 653
		mu 0 4 363 362 230 231
		f 4 -605 -654 -621 654
		mu 0 4 364 363 231 347
		f 4 -603 -655 -620 655
		mu 0 4 365 364 347 226
		f 4 -353 -656 -606 -649
		mu 0 4 358 365 226 227
		f 4 -660 -659 -658 -657
		mu 0 4 366 369 368 367
		f 4 -664 -663 -662 -661
		mu 0 4 370 373 372 371
		f 4 -668 -667 -666 -665
		mu 0 4 374 377 376 375
		f 4 -672 -671 -670 -669
		mu 0 4 378 381 380 379
		f 4 -676 -675 -674 -673
		mu 0 4 382 385 384 383
		f 4 -680 -679 -678 -677
		mu 0 4 386 389 388 387
		f 4 -683 -682 679 -681
		mu 0 4 390 391 389 386
		f 4 675 -686 -685 -684
		mu 0 4 385 382 393 392
		f 4 -690 -689 -688 -687
		mu 0 4 394 397 396 395
		f 4 677 -692 689 -691
		mu 0 4 387 388 397 394
		f 4 671 -694 673 -693
		mu 0 4 381 378 383 384
		f 4 -698 -697 -696 -695
		mu 0 4 398 401 400 399
		f 4 -701 -700 -699 674
		mu 0 4 385 403 402 384
		f 4 -703 700 683 -702
		mu 0 4 404 403 385 392
		f 4 -705 696 -704 699
		mu 0 4 403 400 401 402
		f 4 -707 704 702 -706
		mu 0 4 405 400 403 404
		f 4 695 706 660 -708
		mu 0 4 399 400 405 406
		f 4 670 -711 -710 -709
		mu 0 4 380 381 408 407
		f 4 710 692 698 -712
		mu 0 4 408 381 384 402
		f 4 709 -714 667 -713
		mu 0 4 407 408 377 374
		f 4 713 711 703 -715
		mu 0 4 377 408 402 401
		f 4 666 714 697 -716
		mu 0 4 376 377 401 398
		f 4 -719 -718 684 -717
		mu 0 4 409 412 411 410
		f 4 -723 -722 -721 -720
		mu 0 4 413 416 415 414
		f 4 -727 -726 -725 -724
		mu 0 4 417 420 419 418
		f 4 687 -729 726 -728
		mu 0 4 395 396 420 417
		f 4 722 -731 669 -730
		mu 0 4 416 413 379 380
		f 4 -734 -733 682 -732
		mu 0 4 421 424 423 422
		f 4 724 -736 733 -735
		mu 0 4 418 419 424 421
		f 4 718 -738 720 -737
		mu 0 4 412 409 414 415
		f 4 -742 -741 -740 -739
		mu 0 4 425 428 427 426
		f 4 -745 -744 -743 721
		mu 0 4 416 430 429 415
		f 4 -746 744 729 708
		mu 0 4 407 430 416 380
		f 4 -748 740 -747 743
		mu 0 4 430 427 428 429
		f 4 -749 747 745 712
		mu 0 4 374 427 430 407
		f 4 739 748 664 -750
		mu 0 4 426 427 374 375
		f 4 717 -752 -751 701
		mu 0 4 411 412 432 431
		f 4 751 736 742 -753
		mu 0 4 432 412 415 429
		f 4 750 -754 663 705
		mu 0 4 431 432 373 370
		f 4 753 752 746 -755
		mu 0 4 373 432 429 428
		f 4 662 754 741 -756
		mu 0 4 372 373 428 425
		f 4 -760 -759 -758 -757
		mu 0 4 433 436 435 434
		f 4 -764 -763 -762 -761
		mu 0 4 437 440 439 438
		f 4 -768 -767 -766 -765
		mu 0 4 441 444 443 442
		f 3 -771 -770 -769
		mu 0 3 445 446 398
		f 4 -775 -774 -773 -772
		mu 0 4 447 445 449 448
		f 4 -779 -778 -777 -776
		mu 0 4 450 453 452 451
		f 4 -782 -781 767 -780
		mu 0 4 454 455 444 441
		f 4 -785 -784 -783 665
		mu 0 4 376 457 456 375
		f 4 -786 784 715 769
		mu 0 4 446 457 376 398
		f 4 765 -788 763 -787
		mu 0 4 442 443 440 437
		f 4 -792 -791 -790 -789
		mu 0 4 458 461 460 459
		f 4 -795 -794 -793 766
		mu 0 4 444 463 462 443
		f 4 -797 794 780 -796
		mu 0 4 464 463 444 455
		f 4 789 -799 657 -798
		mu 0 4 459 460 466 465
		f 4 -802 -801 -800 762
		mu 0 4 440 468 467 439
		f 4 -803 801 787 792
		mu 0 4 462 468 440 443
		f 4 757 -805 791 -804
		mu 0 4 434 435 461 458
		f 4 -808 -807 781 -806
		mu 0 4 469 472 471 470
		f 4 -812 -811 -810 -809
		mu 0 4 473 476 475 474
		f 3 -815 -814 -813
		mu 0 3 426 478 477
		f 4 -817 -816 749 782
		mu 0 4 456 479 426 375
		f 3 -820 -819 -818
		mu 0 3 479 481 480
		f 4 -822 811 -821 761
		mu 0 4 439 476 473 438
		f 4 -825 -824 771 -823
		mu 0 4 482 485 484 483
		f 4 824 -827 813 -826
		mu 0 4 485 482 477 478
		f 4 -830 -829 775 -828
		mu 0 4 486 489 488 487
		f 4 829 -832 818 -831
		mu 0 4 489 486 480 481
		f 4 809 -834 807 -833
		mu 0 4 474 475 472 469
		f 4 -838 -837 -836 -835
		mu 0 4 490 493 492 491
		f 4 -841 -840 -839 810
		mu 0 4 476 495 494 475
		f 4 -842 840 821 799
		mu 0 4 467 495 476 439
		f 4 835 -844 759 -843
		mu 0 4 491 492 436 433
		f 4 806 -846 -845 795
		mu 0 4 471 472 497 496
		f 4 845 833 838 -847
		mu 0 4 497 472 475 494
		f 4 659 -849 837 -848
		mu 0 4 369 366 493 490
		f 4 -851 796 -850 798
		mu 0 4 460 463 464 466
		f 4 -852 793 850 790
		mu 0 4 461 462 463 460
		f 4 -853 802 851 804
		mu 0 4 435 468 462 461
		f 4 -854 800 852 758
		mu 0 4 436 467 468 435
		f 4 -855 841 853 843
		mu 0 4 492 495 467 436
		f 4 -856 839 854 836
		mu 0 4 493 494 495 492
		f 4 -857 846 855 848
		mu 0 4 366 497 494 493
		f 4 844 856 656 849
		mu 0 4 496 497 366 367
		f 3 777 -859 -858
		mu 0 3 452 453 446
		f 3 773 768 -860
		mu 0 3 449 445 398
		f 3 815 -861 814
		mu 0 3 426 479 478
		f 4 -865 -864 -863 -862
		mu 0 4 498 501 500 499
		f 4 862 -868 -867 -866
		mu 0 4 499 500 503 502
		f 4 -871 -870 -869 867
		mu 0 4 500 505 504 503
		f 4 -873 -872 870 863
		mu 0 4 501 506 505 500
		f 4 -876 -875 -874 869
		mu 0 4 505 508 507 504
		f 4 -878 -877 875 871
		mu 0 4 506 509 508 505
		f 4 -881 -880 -879 874
		mu 0 4 508 511 510 507
		f 4 -883 -882 880 876
		mu 0 4 509 512 511 508
		f 4 866 868 -885 -884
		mu 0 4 502 503 504 513
		f 4 -887 872 864 -886
		mu 0 4 514 506 501 498
		f 4 882 877 886 -888
		mu 0 4 512 509 506 514
		f 4 884 873 878 -889
		mu 0 4 513 504 507 510
		f 4 -891 690 -890 861
		mu 0 4 499 387 394 498
		f 4 889 686 -892 885
		mu 0 4 498 394 395 514
		f 4 891 727 -893 887
		mu 0 4 514 395 417 512
		f 4 892 723 -894 881
		mu 0 4 512 417 418 511
		f 4 893 734 -895 879
		mu 0 4 511 418 421 510
		f 4 894 731 -896 888
		mu 0 4 510 421 422 513
		f 4 895 680 -897 883
		mu 0 4 513 390 386 502
		f 4 896 676 890 865
		mu 0 4 502 386 387 499
		f 4 -899 728 -898 730
		mu 0 4 413 420 396 379
		f 4 725 898 719 -900
		mu 0 4 419 420 413 414
		f 4 -901 735 899 737
		mu 0 4 409 424 419 414
		f 4 732 900 716 -902
		mu 0 4 423 424 409 410
		f 4 -903 681 901 685
		mu 0 4 382 389 391 393
		f 4 678 902 672 -904
		mu 0 4 388 389 382 383
		f 4 -905 691 903 693
		mu 0 4 378 397 388 383
		f 4 688 904 668 897
		mu 0 4 396 397 378 379
		f 4 -907 816 -906 820
		mu 0 4 473 479 456 438
		f 4 906 808 -908 819
		mu 0 4 479 473 474 481
		f 4 907 832 -909 830
		mu 0 4 481 474 469 489
		f 4 908 805 -910 828
		mu 0 4 489 469 470 488
		f 4 909 779 -911 778
		mu 0 4 450 454 441 453
		f 4 910 764 -912 858
		mu 0 4 453 441 442 446
		f 4 911 786 -913 785
		mu 0 4 446 442 437 457
		f 4 912 760 905 783
		mu 0 4 457 437 438 456
		f 3 817 -914 860
		mu 0 3 479 480 478
		f 4 -915 825 913 831
		mu 0 4 486 485 478 480
		f 4 823 914 827 -916
		mu 0 4 484 485 486 487
		f 4 -917 774 915 776
		mu 0 4 452 445 447 451
		f 3 916 857 770
		mu 0 3 445 452 446
		f 3 812 -918 738
		mu 0 3 426 477 425
		f 4 -919 755 917 826
		mu 0 4 482 372 425 477
		f 4 661 918 822 -920
		mu 0 4 371 372 482 483
		f 4 -921 707 919 772
		mu 0 4 449 399 406 448
		f 3 920 859 694
		mu 0 3 399 449 398
		f 4 -925 -924 -923 -922
		mu 0 4 515 518 517 516
		f 4 1318 -927 924 -1303
		mu 0 4 745 746 518 515
		f 4 1350 -930 927 -1335
		mu 0 4 765 766 520 519
		f 4 -935 -1332 1347 -932
		mu 0 4 523 526 761 763
		f 4 -938 -1300 1315 -936
		mu 0 4 527 528 741 743
		f 4 -941 -940 937 -939
		mu 0 4 529 530 528 527
		f 4 -945 -944 -943 -942
		mu 0 4 531 534 533 532
		f 4 -948 -947 -946 938
		mu 0 4 535 538 537 536
		f 4 1316 -949 947 935
		mu 0 4 742 744 538 535
		f 4 1348 -952 949 931
		mu 0 4 762 764 540 539
		f 4 922 -955 -954 -953
		mu 0 4 543 546 545 544
		f 4 -958 945 -957 -956
		mu 0 4 547 529 549 548
		f 4 940 957 -960 -959
		mu 0 4 530 529 547 550
		f 4 -964 -963 -962 -961
		mu 0 4 551 554 553 552
		f 4 -968 -967 -966 -965
		mu 0 4 555 558 557 556
		f 4 -972 -971 -970 -969
		mu 0 4 559 562 561 560
		f 4 969 -975 -974 -973
		mu 0 4 560 561 564 563
		f 4 -979 -978 -977 -976
		mu 0 4 565 568 567 566
		f 4 -983 -982 -981 -980
		mu 0 4 569 572 571 570
		f 4 -987 -986 -985 -984
		mu 0 4 573 576 575 574
		f 4 -991 -990 -989 -988
		mu 0 4 577 580 579 578
		f 4 -994 -993 -992 966
		mu 0 4 558 582 581 557
		f 4 -997 -996 -995 970
		mu 0 4 562 584 583 561
		f 4 994 -999 -998 974
		mu 0 4 561 583 585 564
		f 4 -1002 -1001 -1000 977
		mu 0 4 568 587 586 567
		f 4 -1006 -1005 -1004 -1003
		mu 0 4 588 591 590 589
		f 4 -1010 -1009 -1008 -1007
		mu 0 4 592 595 594 593
		f 4 -1014 -1013 -1012 -1011
		mu 0 4 596 599 598 597
		f 4 -1018 -1017 -1016 -1015
		mu 0 4 600 603 602 601
		f 4 1015 -1021 -1020 -1019
		mu 0 4 601 602 605 604
		f 4 -1025 -1024 -1023 -1022
		mu 0 4 606 609 608 607
		f 4 -1029 -1028 -1027 -1026
		mu 0 4 610 613 612 611
		f 4 -1031 834 -1030 950
		mu 0 4 524 616 615 614
		f 5 803 -1035 -1034 -1033 -1032
		mu 0 5 617 620 619 573 618
		f 4 -1039 -1038 -1037 -1036
		mu 0 4 621 624 623 622
		f 4 -1043 -1042 -1041 -1040
		mu 0 4 625 628 627 626
		f 4 1351 -1045 -1044 929
		mu 0 4 766 767 629 520
		f 4 984 -1049 -1048 -1047
		mu 0 4 574 575 632 631
		f 4 -1052 -1051 1048 -1050
		mu 0 4 633 634 632 575
		f 4 -1056 -1055 -1054 -1053
		mu 0 4 635 638 637 636
		f 4 -404 -1059 -1058 -1057
		mu 0 4 639 642 641 640
		f 4 -408 -1062 -1061 -1060
		mu 0 4 643 646 645 644;
	setAttr ".fc[500:681]"
		f 4 -411 1059 -1064 -1063
		mu 0 4 647 643 644 648
		f 4 -1067 -1330 1345 -1065
		mu 0 4 649 652 759 760
		f 4 -1069 -1298 1313 -1068
		mu 0 4 653 654 739 740
		f 4 -1071 -420 1068 -1070
		mu 0 4 553 655 654 653
		f 4 -1073 958 -1072 961
		mu 0 4 553 530 550 552
		f 4 -1075 1024 -1074 1019
		mu 0 4 605 609 606 604
		f 4 -1077 978 -1076 973
		mu 0 4 564 568 565 563
		f 4 -1078 1001 1076 997
		mu 0 4 585 587 568 564
		f 4 -1081 -1080 944 -1079
		mu 0 4 656 657 534 531
		f 4 -1084 -1083 1005 -1082
		mu 0 4 658 659 591 588
		f 4 -1087 -1086 993 -1085
		mu 0 4 660 661 582 558
		f 4 -1089 1084 967 -1088
		mu 0 4 662 660 558 555
		f 4 -1092 -1091 1028 -1090
		mu 0 4 663 664 613 610
		f 4 954 -1095 -1094 -1093
		mu 0 4 545 546 666 665
		f 4 -1097 -1096 1094 923
		mu 0 4 518 668 667 517
		f 4 1319 -1098 1096 926
		mu 0 4 746 747 668 518
		f 4 -1099 -449 1070 962
		mu 0 4 554 669 655 553
		f 4 -1101 -452 -1100 1095
		mu 0 4 668 671 670 667
		f 4 1320 -454 1100 1097
		mu 0 4 747 749 671 668
		f 4 1352 -456 1101 1044
		mu 0 4 767 769 672 629
		f 4 1102 -1105 -1104 -458
		mu 0 4 673 630 675 674
		f 4 -1107 -462 -1106 1050
		mu 0 4 634 677 676 632
		f 4 -1109 -465 -1108 1054
		mu 0 4 638 679 678 637
		f 4 1072 1069 -1110 939
		mu 0 4 530 553 653 528
		f 4 1109 1067 1314 1299
		mu 0 4 528 653 740 741
		f 4 1110 1064 1346 1331
		mu 0 4 526 649 760 761
		f 4 1111 -1115 -1114 -1113
		mu 0 4 525 650 680 569
		f 4 -1117 990 -1116 1060
		mu 0 4 645 580 577 644
		f 4 -1119 1038 -1118 1057
		mu 0 4 641 624 621 640
		f 4 1099 -478 1098 -1120
		mu 0 4 666 681 669 554
		f 4 1093 1119 963 -1121
		mu 0 4 665 666 554 551
		f 4 -1123 1091 -1122 1022
		mu 0 4 608 664 663 607
		f 4 -1125 1088 -1124 976
		mu 0 4 567 660 662 566
		f 4 -1126 1086 1124 999
		mu 0 4 586 661 660 567
		f 4 1011 -1128 1083 -1127
		mu 0 4 597 598 659 658
		f 4 -1131 1078 -1130 -1129
		mu 0 4 682 656 531 683
		f 4 1129 941 -1133 -1132
		mu 0 4 683 531 532 684
		f 4 1003 -1135 1009 -1134
		mu 0 4 589 590 595 592
		f 4 991 -1137 996 -1136
		mu 0 4 557 581 584 562
		f 4 965 1135 971 -1138
		mu 0 4 556 557 562 559
		f 4 1026 -1140 1017 -1139
		mu 0 4 611 612 603 600
		f 4 -1142 952 -1141 956
		mu 0 4 549 543 544 548
		f 4 -1143 921 1141 946
		mu 0 4 538 515 516 537
		f 4 1317 1302 1142 948
		mu 0 4 744 745 515 538
		f 4 1349 1334 1143 951
		mu 0 4 764 765 519 540
		f 4 842 -1146 1144 1029
		mu 0 4 615 685 521 614
		f 4 -1149 -1148 1042 -1147
		mu 0 4 686 687 628 625
		f 4 -1152 -1151 1148 -1150
		mu 0 4 688 689 687 686
		f 4 -512 1056 -1153 1061
		mu 0 4 646 639 640 645
		f 4 -1154 1116 1152 1117
		mu 0 4 621 580 645 640
		f 4 1153 1035 -1155 989
		mu 0 4 580 621 622 579
		f 4 -1158 1149 -1157 -1156
		mu 0 4 690 688 686 691
		f 4 1156 1146 -1160 -1159
		mu 0 4 691 686 625 692
		f 4 1159 1039 -1162 -1161
		mu 0 4 692 625 626 693
		f 4 -1164 1051 -1163 1053
		mu 0 4 637 634 633 636
		f 4 -524 1106 1163 1107
		mu 0 4 678 677 634 637
		f 4 -1167 1160 -1166 -1165
		mu 0 4 694 692 693 576
		f 5 -1170 658 -1169 980 -1168
		mu 0 5 695 697 696 570 571
		f 4 -1174 -1173 -1172 -1171
		mu 0 4 619 699 698 694
		f 4 -1177 -1176 -1175 1172
		mu 0 4 699 695 700 698
		f 4 -1179 1155 -1178 1174
		mu 0 4 700 690 691 698
		f 4 -1180 797 1169 1176
		mu 0 4 699 701 697 695
		f 4 1034 788 1179 1173
		mu 0 4 619 620 701 699
		f 4 1158 1166 1171 1177
		mu 0 4 691 692 694 698
		f 4 1170 1164 986 1033
		mu 0 4 619 694 576 573
		f 4 1175 1167 -1182 -1181
		mu 0 4 700 695 571 578
		f 4 1032 983 -1184 -1183
		mu 0 4 618 573 574 702
		f 4 1183 1046 -1186 -1185
		mu 0 4 702 574 631 675
		f 4 -1187 987 1181 981
		mu 0 4 572 577 578 571
		f 4 1063 1115 1186 -1188
		mu 0 4 648 644 577 572
		f 4 -1189 1049 985 1165
		mu 0 4 693 633 575 576
		f 4 -1190 1162 1188 1161
		mu 0 4 626 636 633 693
		f 4 -1191 1052 1189 1040
		mu 0 4 627 635 636 626
		f 4 -1192 1178 1180 988
		mu 0 4 579 690 700 578
		f 4 -1193 1157 1191 1154
		mu 0 4 622 688 690 579
		f 4 -1194 1151 1192 1036
		mu 0 4 623 689 688 622
		f 3 -1197 -1196 -1195
		mu 0 3 703 705 704
		f 3 -1200 -1199 -1198
		mu 0 3 706 708 707
		f 4 -1203 1196 -1202 -1201
		mu 0 4 709 705 703 710
		f 4 -1206 -1205 -1204 1014
		mu 0 4 601 711 704 600
		f 4 -1208 -1207 1205 1018
		mu 0 4 604 712 711 601
		f 4 -1210 -1209 1207 1073
		mu 0 4 606 713 712 604
		f 4 -1212 -1211 1209 1021
		mu 0 4 607 707 713 606
		f 3 1197 1211 -1213
		mu 0 3 706 707 607
		f 3 -1215 1138 -1214
		mu 0 3 714 611 600
		f 4 -1217 1204 -1216 955
		mu 0 4 548 704 711 547
		f 4 1215 1206 -1218 959
		mu 0 4 547 711 712 550
		f 4 -1219 1071 1217 1208
		mu 0 4 713 552 550 712
		f 4 1218 1210 -1220 960
		mu 0 4 552 713 707 551
		f 4 -1222 1120 1219 -1221
		mu 0 4 715 665 551 707
		f 4 1221 -1224 -1223 1092
		mu 0 4 665 715 716 545
		f 4 1222 -1226 -1225 953
		mu 0 4 545 716 717 544
		f 4 1224 -1227 1216 1140
		mu 0 4 544 717 704 548
		f 3 1195 -1228 1203
		mu 0 3 704 705 600
		f 3 -1230 -1229 1121
		mu 0 3 663 718 607
		f 4 -1232 1200 -1231 1199
		mu 0 4 706 709 710 708
		f 4 -1234 -1233 1229 1089
		mu 0 4 610 719 718 663
		f 4 1233 1025 1214 -1235
		mu 0 4 719 610 611 714
		f 4 1047 1105 -597 -1236
		mu 0 4 631 632 676 720
		f 4 -600 1062 -1238 -1237
		mu 0 4 721 647 648 680
		f 4 1007 -1241 -1240 -1239
		mu 0 4 593 594 723 722
		f 4 1239 -1243 1013 -1242
		mu 0 4 722 723 599 596
		f 4 -1246 942 -1245 -1244
		mu 0 4 724 532 533 725
		f 4 -1249 1080 -1248 -1247
		mu 0 4 726 657 656 727
		f 4 -1252 1128 -1251 -1250
		mu 0 4 728 682 683 729
		f 4 1247 1130 1251 -1253
		mu 0 4 727 656 682 728
		f 4 1250 1131 -1255 -1254
		mu 0 4 729 683 684 730
		f 4 1254 1132 1245 -1256
		mu 0 4 730 684 532 724
		f 4 -1258 1244 943 -1257
		mu 0 4 731 725 533 534
		f 4 -1259 1256 1079 1248
		mu 0 4 726 731 534 657
		f 4 -1261 1006 -1260 995
		mu 0 4 584 592 593 583
		f 4 998 1259 1238 -1262
		mu 0 4 585 583 593 722
		f 4 1077 1261 1241 -1263
		mu 0 4 587 585 722 596
		f 4 1262 1010 -1264 1000
		mu 0 4 587 596 597 586
		f 4 1263 1126 -1265 1125
		mu 0 4 586 597 658 661
		f 4 1264 1081 -1266 1085
		mu 0 4 661 658 588 582
		f 4 1265 1002 -1267 992
		mu 0 4 582 588 589 581
		f 4 1266 1133 1260 1136
		mu 0 4 581 589 592 584
		f 4 -1269 1137 -1268 1139
		mu 0 4 612 556 559 603
		f 4 1267 968 -1270 1016
		mu 0 4 603 559 560 602
		f 4 1269 972 -1271 1020
		mu 0 4 602 560 563 605
		f 4 -1272 1074 1270 1075
		mu 0 4 565 609 605 563
		f 4 1271 975 -1273 1023
		mu 0 4 609 565 566 608
		f 4 -1274 1122 1272 1123
		mu 0 4 662 664 608 566
		f 4 1273 1087 -1275 1090
		mu 0 4 664 662 555 613
		f 4 1274 964 1268 1027
		mu 0 4 613 555 556 612
		f 3 -1276 1220 1198
		mu 0 3 708 715 707
		f 4 -1277 1223 1275 1230
		mu 0 4 710 716 715 708
		f 4 -1278 1225 1276 1201
		mu 0 4 703 717 716 710
		f 3 1277 1194 1226
		mu 0 3 717 703 704
		f 3 -1279 1212 1228
		mu 0 3 718 706 607
		f 4 -1280 1231 1278 1232
		mu 0 4 719 709 706 718
		f 4 1279 1234 -1281 1202
		mu 0 4 709 719 714 705
		f 3 1280 1213 1227
		mu 0 3 705 714 600
		f 4 1145 756 1031 -1282
		mu 0 4 521 685 617 618
		f 4 930 1281 1182 -1283
		mu 0 4 522 521 618 702
		f 4 1045 1282 1184 1104
		mu 0 4 630 522 702 675
		f 4 1185 1235 -646 1103
		mu 0 4 675 631 720 674
		f 4 932 1112 979 -1284
		mu 0 4 524 525 569 570
		f 4 847 1030 1283 1168
		mu 0 4 696 616 524 570
		f 4 1237 1187 982 1113
		mu 0 4 680 648 572 569
		f 4 1065 -648 1236 1114
		mu 0 4 650 651 721 680
		f 4 -1286 1255 -1285 1134
		mu 0 4 590 730 724 595
		f 4 -1287 1253 1285 1004
		mu 0 4 591 729 730 590
		f 4 -1288 1249 1286 1082
		mu 0 4 659 728 729 591
		f 4 -1289 1252 1287 1127
		mu 0 4 598 727 728 659
		f 4 -1290 1246 1288 1012
		mu 0 4 599 726 727 598
		f 4 -1291 1258 1289 1242
		mu 0 4 723 731 726 599
		f 4 -1292 1257 1290 1240
		mu 0 4 594 725 731 723
		f 4 1284 1243 1291 1008
		mu 0 4 595 724 725 594
		f 4 -1294 -1309 -270 501
		mu 0 4 174 733 732 153
		f 4 -1295 -1310 1293 293
		mu 0 4 173 735 733 174
		f 4 -1311 1294 -279 280
		mu 0 4 736 734 157 160
		f 4 -1312 -281 467 -1297
		mu 0 4 737 736 160 280
		f 4 -1313 1296 -415 416
		mu 0 4 738 737 280 283
		f 4 -1314 -417 1066 -1299
		mu 0 4 740 739 652 649
		f 4 -1315 1298 -1111 936
		mu 0 4 741 740 649 526
		f 4 -1316 -937 934 -1301
		mu 0 4 743 741 526 523
		f 4 -950 -1302 -1317 1300
		mu 0 4 539 540 744 742
		f 4 -1144 925 -1318 1301
		mu 0 4 540 519 745 744
		f 4 -928 -1304 -1319 -926
		mu 0 4 519 520 746 745
		f 4 1043 -1305 -1320 1303
		mu 0 4 520 629 747 746
		f 4 -1102 -1306 -1321 1304
		mu 0 4 629 672 749 747
		f 4 -1307 -1322 1305 454
		mu 0 4 260 750 748 303
		f 4 -1308 -1323 1306 -388
		mu 0 4 154 751 750 260
		f 4 269 -1324 1307 271
		mu 0 4 153 732 751 154
		f 4 502 -1326 -1341 -273
		mu 0 4 155 175 753 752
		f 4 294 -1327 -1342 1325
		mu 0 4 175 176 755 753
		f 4 -1343 1326 276 277
		mu 0 4 756 754 158 159
		f 4 -1344 -278 468 -1329
		mu 0 4 757 756 159 281
		f 4 -1345 1328 412 413
		mu 0 4 758 757 281 282
		f 4 -1346 -414 -1066 -1331
		mu 0 4 760 759 651 650
		f 4 -1347 1330 -1112 933
		mu 0 4 761 760 650 525
		f 4 -1348 -934 -933 -1333
		mu 0 4 763 761 525 524
		f 4 -1334 -1349 1332 -951
		mu 0 4 541 764 762 542
		f 4 928 -1350 1333 -1145
		mu 0 4 521 765 764 541
		f 4 -931 -1336 -1351 -929
		mu 0 4 521 522 766 765
		f 4 -1046 -1337 -1352 1335
		mu 0 4 522 630 767 766
		f 4 -1103 -1338 -1353 1336
		mu 0 4 630 673 769 767
		f 4 -1339 -1354 1337 456
		mu 0 4 261 770 768 304
		f 4 -1340 -1355 1338 389
		mu 0 4 156 771 770 261
		f 4 272 -1356 1339 274
		mu 0 4 155 752 771 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tests";
	rename -uid "5521FC89-4523-350F-FE42-0B92B2563C5E";
	setAttr ".v" no;
createNode joint -n "joint9" -p "tests";
	rename -uid "C17849D8-4972-6BA0-F887-4C91CA17CAB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 1.0000000000000002 -13.000000000000011 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint9_parentConstraint1" -p "joint9";
	rename -uid "7D7605AA-44D9-AF6D-44CC-9D9370AB411C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "joint10W1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0000000000000002 2.2204460492503136e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.8249000307521008e-030 ;
	setAttr ".tg[1].tot" -type "double3" -2.2204460492503126e-016 -1.0000000000000004 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".lr" -type "double3" 22.432739146523737 -8.7456048900509966 12.457551744777327 ;
	setAttr ".rst" -type "double3" 0 1.0000000000000002 -13.000000000000011 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "joint8" -p "tests";
	rename -uid "29FB5BA3-4562-0CE3-35FE-1BA115C2FA36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -13.000000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 -13.000000000000011 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint8";
	rename -uid "3B6524A2-4BD0-7028-280A-1BBC3D3E9941";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0000000000000009 2.2204460492503146e-016 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 28.496240573411498 39.891012322884897 40.247159994775167 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.9303806576313238e-032 0 0 4.9303806576313238e-032 1.0000000000000002 0 0
		 0 0 1 0 2.2204460492503136e-016 2.0000000000000009 -13.000000000000012 1;
	setAttr ".radi" 0.5;
createNode transform -n "pCylinder2" -p "tests";
	rename -uid "8391D2DA-41FF-9097-723A-4DB283B47D98";
	setAttr ".t" -type "double3" 0 1.0000000000000002 -13.000000000000011 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A0AEBCFD-49C6-C580-1CA7-D790EEEAB76F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "FDECC855-41B9-DB66-DD23-469149DFEFBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  1.90211427 -1 -0.61803436 1.61803508 -1 -1.1755712
		 1.1755712 -1 -1.61803496 0.6180343 -1 -1.90211403 0 -1 -2.000000953674 -0.6180343 -1 -1.90211391
		 -1.17557096 -1 -1.6180346 -1.61803448 -1 -1.17557085 -1.90211356 -1 -0.61803412 -2.000000476837 -1 -1.7763568e-015
		 -1.90211356 -1 0.61803412 -1.61803436 -1 1.17557073 -1.17557073 -1 1.61803424 -0.61803412 -1 1.90211332
		 -5.9604645e-008 -1 2.000000238419 0.61803395 -1 1.9021132 1.17557049 -1 1.61803412
		 1.61803401 -1 1.17557061 1.90211308 -1 0.61803401 2 -1 -1.7763568e-015 1.90211427 0 -0.61803436
		 1.61803508 0 -1.1755712 1.1755712 0 -1.61803496 0.6180343 0 -1.90211403 0 0 -2.000000953674
		 -0.6180343 0 -1.90211391 -1.17557096 0 -1.6180346 -1.61803448 0 -1.17557085 -1.90211356 0 -0.61803412
		 -2.000000476837 0 -1.7763568e-015 -1.90211356 0 0.61803412 -1.61803436 0 1.17557073
		 -1.17557073 0 1.61803424 -0.61803412 0 1.90211332 -5.9604645e-008 0 2.000000238419
		 0.61803395 0 1.9021132 1.17557049 0 1.61803412 1.61803401 0 1.17557061 1.90211308 0 0.61803401
		 2 0 -1.7763568e-015 1.90211427 1 -0.61803436 1.61803508 1 -1.1755712 1.1755712 1 -1.61803496
		 0.6180343 1 -1.90211403 0 1 -2.000000953674 -0.6180343 1 -1.90211391 -1.17557096 1 -1.6180346
		 -1.61803448 1 -1.17557085 -1.90211356 1 -0.61803412 -2.000000476837 1 -1.7763568e-015
		 -1.90211356 1 0.61803412 -1.61803436 1 1.17557073 -1.17557073 1 1.61803424 -0.61803412 1 1.90211332
		 -5.9604645e-008 1 2.000000238419 0.61803395 1 1.9021132 1.17557049 1 1.61803412 1.61803401 1 1.17557061
		 1.90211308 1 0.61803401 2 1 -1.7763568e-015 0 -1 -1.7763568e-015 0 1 -1.7763568e-015;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1
		 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1 60 17 1
		 60 18 1 60 19 1 40 61 1 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1
		 49 61 1 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 20 21 42 41
		f 4 1 62 -22 -62
		mu 0 4 21 22 43 42
		f 4 2 63 -23 -63
		mu 0 4 22 23 44 43
		f 4 3 64 -24 -64
		mu 0 4 23 24 45 44
		f 4 4 65 -25 -65
		mu 0 4 24 25 46 45
		f 4 5 66 -26 -66
		mu 0 4 25 26 47 46
		f 4 6 67 -27 -67
		mu 0 4 26 27 48 47
		f 4 7 68 -28 -68
		mu 0 4 27 28 49 48
		f 4 8 69 -29 -69
		mu 0 4 28 29 50 49
		f 4 9 70 -30 -70
		mu 0 4 29 30 51 50
		f 4 10 71 -31 -71
		mu 0 4 30 31 52 51
		f 4 11 72 -32 -72
		mu 0 4 31 32 53 52
		f 4 12 73 -33 -73
		mu 0 4 32 33 54 53
		f 4 13 74 -34 -74
		mu 0 4 33 34 55 54
		f 4 14 75 -35 -75
		mu 0 4 34 35 56 55
		f 4 15 76 -36 -76
		mu 0 4 35 36 57 56
		f 4 16 77 -37 -77
		mu 0 4 36 37 58 57
		f 4 17 78 -38 -78
		mu 0 4 37 38 59 58
		f 4 18 79 -39 -79
		mu 0 4 38 39 60 59
		f 4 19 60 -40 -80
		mu 0 4 39 40 61 60
		f 4 20 81 -41 -81
		mu 0 4 41 42 63 62
		f 4 21 82 -42 -82
		mu 0 4 42 43 64 63
		f 4 22 83 -43 -83
		mu 0 4 43 44 65 64
		f 4 23 84 -44 -84
		mu 0 4 44 45 66 65
		f 4 24 85 -45 -85
		mu 0 4 45 46 67 66
		f 4 25 86 -46 -86
		mu 0 4 46 47 68 67
		f 4 26 87 -47 -87
		mu 0 4 47 48 69 68
		f 4 27 88 -48 -88
		mu 0 4 48 49 70 69
		f 4 28 89 -49 -89
		mu 0 4 49 50 71 70
		f 4 29 90 -50 -90
		mu 0 4 50 51 72 71
		f 4 30 91 -51 -91
		mu 0 4 51 52 73 72
		f 4 31 92 -52 -92
		mu 0 4 52 53 74 73
		f 4 32 93 -53 -93
		mu 0 4 53 54 75 74
		f 4 33 94 -54 -94
		mu 0 4 54 55 76 75
		f 4 34 95 -55 -95
		mu 0 4 55 56 77 76
		f 4 35 96 -56 -96
		mu 0 4 56 57 78 77
		f 4 36 97 -57 -97
		mu 0 4 57 58 79 78
		f 4 37 98 -58 -98
		mu 0 4 58 59 80 79
		f 4 38 99 -59 -99
		mu 0 4 59 60 81 80
		f 4 39 80 -60 -100
		mu 0 4 60 61 82 81
		f 3 -1 -101 101
		mu 0 3 1 0 103
		f 3 -2 -102 102
		mu 0 3 2 1 103
		f 3 -3 -103 103
		mu 0 3 3 2 103
		f 3 -4 -104 104
		mu 0 3 4 3 103
		f 3 -5 -105 105
		mu 0 3 5 4 103
		f 3 -6 -106 106
		mu 0 3 6 5 103
		f 3 -7 -107 107
		mu 0 3 7 6 103
		f 3 -8 -108 108
		mu 0 3 8 7 103
		f 3 -9 -109 109
		mu 0 3 9 8 103
		f 3 -10 -110 110
		mu 0 3 10 9 103
		f 3 -11 -111 111
		mu 0 3 11 10 103
		f 3 -12 -112 112
		mu 0 3 12 11 103
		f 3 -13 -113 113
		mu 0 3 13 12 103
		f 3 -14 -114 114
		mu 0 3 14 13 103
		f 3 -15 -115 115
		mu 0 3 15 14 103
		f 3 -16 -116 116
		mu 0 3 16 15 103
		f 3 -17 -117 117
		mu 0 3 17 16 103
		f 3 -18 -118 118
		mu 0 3 18 17 103
		f 3 -19 -119 119
		mu 0 3 19 18 103
		f 3 -20 -120 100
		mu 0 3 0 19 103
		f 3 40 121 -121
		mu 0 3 101 100 104
		f 3 41 122 -122
		mu 0 3 100 99 104
		f 3 42 123 -123
		mu 0 3 99 98 104
		f 3 43 124 -124
		mu 0 3 98 97 104
		f 3 44 125 -125
		mu 0 3 97 96 104
		f 3 45 126 -126
		mu 0 3 96 95 104
		f 3 46 127 -127
		mu 0 3 95 94 104
		f 3 47 128 -128
		mu 0 3 94 93 104
		f 3 48 129 -129
		mu 0 3 93 92 104
		f 3 49 130 -130
		mu 0 3 92 91 104
		f 3 50 131 -131
		mu 0 3 91 90 104
		f 3 51 132 -132
		mu 0 3 90 89 104
		f 3 52 133 -133
		mu 0 3 89 88 104
		f 3 53 134 -134
		mu 0 3 88 87 104
		f 3 54 135 -135
		mu 0 3 87 86 104
		f 3 55 136 -136
		mu 0 3 86 85 104
		f 3 56 137 -137
		mu 0 3 85 84 104
		f 3 57 138 -138
		mu 0 3 84 83 104
		f 3 58 139 -139
		mu 0 3 83 102 104
		f 3 59 120 -140
		mu 0 3 102 101 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode joint -n "joint6" -p "tests";
	rename -uid "C434FC25-4C97-0E11-5BAC-E8B85C824615";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0 -8.0000000000000071 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 -8.0000000000000071 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint7" -p "joint6";
	rename -uid "990A5ED7-4E5D-A7BA-FE9A-A98C2A70C948";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2 4.4408920985006252e-016 0 ;
	setAttr ".r" -type "double3" -103.06392486992394 75.24444215642427 -101.22056079435494 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0 2.0000000000000004 -8.0000000000000071 1;
	setAttr ".radi" 0.55172413793103448;
createNode transform -n "pCylinder1" -p "tests";
	rename -uid "65567AA7-42D2-EBB3-65C1-879623C56457";
	setAttr ".t" -type "double3" 0 1.0000000000000002 -8.0000000000000071 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A8965934-4A2B-366A-5CBD-A2A9E14127CA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "356D9892-4C9B-F337-DAAA-70A0F781BDC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "tests";
	rename -uid "90380646-4AA4-18F5-8064-3CB9B2933324";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCube5Shape10" -p "pCube10";
	rename -uid "E8430D77-4F0B-AE95-41EF-B597F0648649";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube5ShapeOrig10" -p "pCube10";
	rename -uid "52DD05D3-4CBC-804F-16F9-F28E9AB11485";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.5 0.25 0.625 0 0.625 0.25 0.375 0.25 0.5
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.49999306 14.34339809 21.38186646 -0.49999306 6.86263609 23.51922798
		 -0.49999306 14.61812305 22.34340477 -0.49999306 7.13736105 24.48076439 0.49999306 14.61812592 22.3434124
		 0.49999306 7.13736296 24.48077202 0.49999306 14.34340096 21.38187408 0.49999306 6.862638 23.51923561
		 0.49999306 5.84188271 24.47435188 0.49999306 -0.15811777 22.47435188 0.49999306 6.15811491 23.52565575
		 0.49999306 0.15811396 21.52565575 -0.49999306 6.15811729 23.52564812 -0.49999306 0.15811682 21.52564812
		 -0.49999306 5.84188509 24.47434425 -0.49999306 -0.15811491 22.47434425 -0.5 6.66571474 23.5
		 -0.5 6.33428478 23.5 -0.5 7 24.5 -0.5 6 24.5 0.5 7 24.5 0.5 6 24.5 0.5 6.66571474 23.5
		 0.5 6.33428478 23.5 -0.5 6.5 24.5 0.5 6.5 24.5;
	setAttr -s 51 ".ed[0:50]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 9 0 10 11 0 12 13 0 14 15 0 8 10 1 9 11 0 10 12 1
		 11 13 0 12 14 1 13 15 0 14 8 1 15 9 0 16 17 0 18 24 0 20 25 0 22 23 0 16 18 1 17 19 1
		 18 20 1 19 21 1 20 22 1 21 23 1 22 16 1 23 17 1 24 19 0 25 21 0 24 25 1 25 22 1 25 23 1
		 24 16 1 24 17 1 3 18 0 1 16 0 7 22 0 5 20 0 10 23 0 12 17 0 14 19 0 8 21 0;
	setAttr -s 27 -ch 102 ".fc[0:26]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 19 -15 -19
		mu 0 4 15 14 16 17
		f 4 14 21 -16 -21
		mu 0 4 17 16 18 19
		f 4 15 23 -13 -23
		mu 0 4 19 18 20 21
		f 4 -24 -22 -20 -18
		mu 0 4 13 22 23 14
		f 3 42 29 -37
		mu 0 3 24 25 26
		f 4 25 38 -27 -31
		mu 0 4 27 24 28 29
		f 3 26 39 -33
		mu 0 3 29 28 30
		f 4 27 35 -25 -35
		mu 0 4 30 31 32 33
		f 4 -39 36 31 -38
		mu 0 4 28 24 26 35
		f 3 -40 40 -28
		mu 0 3 30 28 31
		f 3 -41 37 33
		mu 0 3 31 28 35
		f 3 -42 -26 -29
		mu 0 3 34 24 27
		f 3 24 -43 41
		mu 0 3 34 25 24
		f 4 -6 44 28 -44
		mu 0 4 3 1 34 27
		f 4 -12 45 34 -45
		mu 0 4 9 7 30 33
		f 4 -10 46 32 -46
		mu 0 4 7 5 29 30
		f 4 -8 43 30 -47
		mu 0 4 5 3 27 29
		f 4 18 48 -36 -48
		mu 0 4 15 17 32 31
		f 4 20 49 -30 -49
		mu 0 4 17 19 26 25
		f 4 22 50 -32 -50
		mu 0 4 19 21 35 26
		f 4 16 47 -34 -51
		mu 0 4 12 15 31 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCube5Shape9Orig10" -p "pCube10";
	rename -uid "FB018AA3-4788-9F54-C5C0-B49F68702902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.5 0.25 0.625 0 0.625 0.25 0.375 0.25 0.5
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.49999306 14.34339809 21.38186646 -0.49999306 6.86263609 23.51922798
		 -0.49999306 14.61812305 22.34340477 -0.49999306 7.13736105 24.48076439 0.49999306 14.61812592 22.3434124
		 0.49999306 7.13736296 24.48077202 0.49999306 14.34340096 21.38187408 0.49999306 6.862638 23.51923561
		 0.49999306 5.84188271 24.47435188 0.49999306 -0.15811777 22.47435188 0.49999306 6.15811491 23.52565575
		 0.49999306 0.15811396 21.52565575 -0.49999306 6.15811729 23.52564812 -0.49999306 0.15811682 21.52564812
		 -0.49999306 5.84188509 24.47434425 -0.49999306 -0.15811491 22.47434425 -0.5 6.66571474 23.55676842
		 -0.5 6.33428478 23.55676842 -0.5 6.89195251 24.5788002 -0.5 6.10804749 24.5788002
		 0.5 6.89195251 24.5788002 0.5 6.10804749 24.5788002 0.5 6.66571474 23.55676842 0.5 6.33428478 23.55676842
		 -0.5 6.5 24.67175484 0.5 6.5 24.67175484;
	setAttr -s 51 ".ed[0:50]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 9 0 10 11 0 12 13 0 14 15 0 8 10 1 9 11 0 10 12 1
		 11 13 0 12 14 1 13 15 0 14 8 1 15 9 0 16 17 0 18 24 0 20 25 0 22 23 0 16 18 1 17 19 1
		 18 20 1 19 21 1 20 22 1 21 23 1 22 16 1 23 17 1 24 19 0 25 21 0 24 25 1 25 22 1 25 23 1
		 24 16 1 24 17 1 3 18 0 1 16 0 7 22 0 5 20 0 10 23 0 12 17 0 14 19 0 8 21 0;
	setAttr -s 27 -ch 102 ".fc[0:26]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 19 -15 -19
		mu 0 4 15 14 16 17
		f 4 14 21 -16 -21
		mu 0 4 17 16 18 19
		f 4 15 23 -13 -23
		mu 0 4 19 18 20 21
		f 4 -24 -22 -20 -18
		mu 0 4 13 22 23 14
		f 3 42 29 -37
		mu 0 3 24 25 26
		f 4 25 38 -27 -31
		mu 0 4 27 24 28 29
		f 3 26 39 -33
		mu 0 3 29 28 30
		f 4 27 35 -25 -35
		mu 0 4 30 31 32 33
		f 4 -39 36 31 -38
		mu 0 4 28 24 26 35
		f 3 -40 40 -28
		mu 0 3 30 28 31
		f 3 -41 37 33
		mu 0 3 31 28 35
		f 3 -42 -26 -29
		mu 0 3 34 24 27
		f 3 24 -43 41
		mu 0 3 34 25 24
		f 4 -6 44 28 -44
		mu 0 4 3 1 34 27
		f 4 -12 45 34 -45
		mu 0 4 9 7 30 33
		f 4 -10 46 32 -46
		mu 0 4 7 5 29 30
		f 4 -8 43 30 -47
		mu 0 4 5 3 27 29
		f 4 18 48 -36 -48
		mu 0 4 15 17 32 31
		f 4 20 49 -30 -49
		mu 0 4 17 19 26 25
		f 4 22 50 -32 -50
		mu 0 4 19 21 35 26
		f 4 16 47 -34 -51
		mu 0 4 12 15 31 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "pCube5Shape10Orig" -p "pCube10";
	rename -uid "720A91DB-4636-1998-21E2-A9AD5CD739F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.50825572
		 0.0027046793 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.50870579 0.74853873
		 0.375 1 0.57780361 0.9996748 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.49198267
		 0.46288124 0.625 0.5 0.479056 0.43831483 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.5 0.25 0.625 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.49999306 14.34339809 21.38186646 -0.49999306 6.86263609 23.51922798
		 -0.49999306 14.61812305 22.34340477 -0.49999306 7.13736105 24.48076439 0.49999306 14.61812592 22.3434124
		 0.49999306 7.13736296 24.48077202 0.49999306 14.34340096 21.38187408 0.49999306 6.862638 23.51923561
		 0.49999306 5.84188271 24.47435188 0.49999306 -0.15811777 22.47435188 0.49999306 6.15811491 23.52565575
		 0.49999306 0.15811396 21.52565575 -0.49999306 6.15811729 23.52564812 -0.49999306 0.15811682 21.52564812
		 -0.49999306 5.84188509 24.47434425 -0.49999306 -0.15811491 22.47434425 -0.5 6.89195251 24.5788002
		 -0.5 6.10804749 24.5788002 0.5 6.89195251 24.5788002 0.5 6.10804749 24.5788002 -0.5 6.5 24.67175484
		 0.5 6.5 24.67175484;
	setAttr -s 45 ".ed[0:44]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 9 0 10 11 0 12 13 0 14 15 0 8 10 1 9 11 0 10 12 1
		 11 13 0 12 14 1 13 15 0 14 8 1 15 9 0 1 12 0 16 20 0 18 21 0 7 10 0 1 16 1 12 17 1
		 16 18 1 17 19 1 18 7 1 19 10 1 20 17 0 21 19 0 20 21 1 21 7 1 21 10 1 20 1 1 20 12 1
		 3 16 0 5 18 0 14 17 0 8 19 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 19 -15 -19
		mu 0 4 15 14 16 17
		f 4 14 21 -16 -21
		mu 0 4 17 16 18 19
		f 4 15 23 -13 -23
		mu 0 4 19 18 20 21
		f 4 -24 -22 -20 -18
		mu 0 4 13 22 23 14
		f 3 40 29 -35
		mu 0 3 24 17 25
		f 4 25 36 -27 -31
		mu 0 4 26 24 27 28
		f 3 26 37 -33
		mu 0 3 28 27 7
		f 4 27 18 -25 -12
		mu 0 4 7 15 17 9
		f 4 -37 34 31 -36
		mu 0 4 27 24 25 29
		f 3 -38 38 -28
		mu 0 3 7 27 15
		f 3 -39 35 33
		mu 0 3 15 27 29
		f 3 -40 -26 -29
		mu 0 3 1 24 26
		f 3 24 -41 39
		mu 0 3 1 17 24
		f 3 -6 28 -42
		mu 0 3 3 1 26
		f 3 -10 42 32
		mu 0 3 7 5 28
		f 4 -8 41 30 -43
		mu 0 4 5 3 26 28
		f 3 20 43 -30
		mu 0 3 17 19 25
		f 4 22 44 -32 -44
		mu 0 4 19 21 29 25
		f 3 16 -34 -45
		mu 0 3 12 15 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "pCube5" -p "tests";
	rename -uid "7A26C596-43A2-6738-6E8F-A0B3200C0AE0";
createNode transform -n "transform4" -p "|tests|pCube5";
	rename -uid "6BB091D8-460F-F021-EFFC-1AB44C63BAC9";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "EF83957D-43AA-59C2-8DA7-A3ADB7AEAFE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "distanceDimension4" -p "tests";
	rename -uid "FA021CBD-4527-76CF-AD6A-9BA4475F9456";
createNode distanceDimShape -n "distanceDimensionShape4" -p "distanceDimension4";
	rename -uid "F008BF1E-4A6A-6171-AFEC-7C919753B246";
	setAttr -k off ".v";
createNode transform -n "distanceDimension3" -p "tests";
	rename -uid "BCA003A1-4408-5F45-D0B2-81873BB2F117";
createNode distanceDimShape -n "distanceDimensionShape3" -p "distanceDimension3";
	rename -uid "5F5F5745-4BE5-4A53-8675-B8B4FDDAA107";
	setAttr -k off ".v";
createNode transform -n "nurbsCircle1" -p "tests";
	rename -uid "89E32909-4087-9EE8-1A7C-7B92C53A5A26";
	setAttr ".t" -type "double3" 0 7.4045254696366563 32.395553581725153 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EAF4CB6A-4E61-B7A8-0231-CC84F69E9216";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle2" -p "nurbsCircle1";
	rename -uid "BFE8FD20-48E7-A803-65BF-479A895E0276";
	setAttr ".t" -type "double3" 0.50000010645942794 -1.5054867734901872e-015 -3.0417009355687696e-008 ;
	setAttr ".r" -type "double3" 89.999999999999986 -15.945395900922863 -179.99999999999997 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode transform -n "locator2" -p "nurbsCircle1";
	rename -uid "A657B1AB-44DA-5B34-AE7D-E0AE03E1569B";
	setAttr ".t" -type "double3" 0.50000010645942794 -1.5054867734901872e-015 -3.0417009355687696e-008 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "6F17DD8A-4DE8-CD73-6505-4F9170AE5680";
	setAttr -k off ".v";
createNode transform -n "locator3" -p "nurbsCircle1";
	rename -uid "5E45B254-4BEE-BC2E-488C-269CAAC11195";
	setAttr ".t" -type "double3" -0.49999989354056851 -1.9562826627736218e-015 -6.1162303666151274e-008 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "7FA4989C-4611-29AE-261B-B7AEC7687E5D";
	setAttr -k off ".v";
createNode ikHandle -n "ikHandle4" -p "nurbsCircle1";
	rename -uid "11C55D98-4716-1E1F-3544-ACAFCA693E29";
	setAttr ".t" -type "double3" -0.49999978708114323 -1.9562826213488116e-015 -6.0833983184238605e-008 ;
	setAttr ".r" -type "double3" 89.999999999999986 6.3611093629270335e-015 -180 ;
	setAttr ".roc" yes;
createNode transform -n "pCube4" -p "tests";
	rename -uid "A9AA47E7-4E0E-F53C-774A-B1AC2BFC7C00";
	setAttr ".t" -type "double3" 0 14.000000000000004 29 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "75628C6C-48A8-7190-22C8-069467472D30";
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
createNode ikHandle -n "ikHandle1" -p "pCube4";
	rename -uid "C7282BAE-41D6-3312-BF1D-269AF8FB4524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.391234618951192e-030 0 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -90.000000000000014 18.434948822922014 -90 ;
	setAttr ".roc" yes;
createNode joint -n "joint5" -p "pCube4";
	rename -uid "B4C90F77-4154-08E6-4295-7F97C0EC1EA1";
	setAttr ".r" -type "double3" -2.6142174904066707e-014 -6.0418687064825536e-015 
		13.17509612144519 ;
	setAttr ".s" -type "double3" 0.95842432493689989 1.0000150203704834 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -15.945395900922863 -89.999999999999986 ;
	setAttr ".radi" 0.82483327013519925;
createNode joint -n "joint2" -p "joint5";
	rename -uid "F45A8151-4C06-A400-35CB-159673EAF4FF";
	setAttr ".t" -type "double3" 7.2801098892805216 -1.9984014443252818e-015 -4.4373425918681914e-031 ;
	setAttr ".r" -type "double3" -1.4358965869536301e-015 5.4436346371876143e-015 -13.175094905383935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -15.94539590092281 ;
	setAttr ".radi" 0.5;
createNode joint -n "testKneeJNT" -p "|tests|pCube4|joint5|joint2";
	rename -uid "E1D5F178-4BA3-EE1E-3BB9-41BC4C26F59D";
	setAttr ".t" -type "double3" 0.99999999999999722 2.5535129566378624e-015 -6.1000344308532421e-017 ;
	setAttr ".r" -type "double3" -2.6505164541562615e-014 -3.8448885447770729e-015 7.7523976205516876 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -18.434948822922074 ;
	setAttr ".radi" 0.77540803381052215;
createNode joint -n "joint4" -p "testKneeJNT";
	rename -uid "63071490-409C-A946-632F-B196F1CECF13";
	setAttr ".t" -type "double3" 6.3245553203367617 -4.4408920985006262e-016 7.9300447601092175e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 71.565051177077962 -89.999999999999986 0 ;
	setAttr ".radi" 0.77540803381052215;
createNode ikEffector -n "effector1" -p "testKneeJNT";
	rename -uid "747BF0A9-431B-DF92-F2CC-61BBEF80E9D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3245553203367617 -4.4408920985006262e-016 7.9300447601092175e-016 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "testKneeJNT";
	rename -uid "756E5A93-4C72-0F17-D1B7-F9B6F76C1B46";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "|tests|pCube4|joint5|joint2";
	rename -uid "F4CD6C25-4C61-2733-0D31-BB93569BF51E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "joint5";
	rename -uid "AE2C291D-45EE-19F3-F5A2-F4AE84537C6C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "locator1" -p "pCube4";
	rename -uid "5C0A019E-425C-488D-4585-CABCACEAA9AE";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "D67184FA-40A8-8CEA-482F-37B1ED659E4E";
	setAttr -k off ".v";
createNode transform -n "pCube3" -p "tests";
	rename -uid "D2E002AA-4F29-44BD-50DF-049AB84C0698";
	setAttr ".t" -type "double3" 3.2025180186982369e-015 -9.7783922292649095e-008 28.999999665787943 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "22AFD71E-4C6D-BB10-30F0-51B320B5B18A";
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
createNode ikHandle -n "ikHandle1" -p "pCube3";
	rename -uid "F55889E5-4E80-7E5E-7FA9-C7B242438F0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.391234618951192e-030 0 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -90.000000000000014 18.434948822922014 -90 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3" -p "pCube3";
	rename -uid "B2969455-449C-52F2-BE45-29965BE60F78";
	setAttr ".r" -type "double3" -90.000000000000043 18.434950584497837 -90 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode transform -n "locator4" -p "pCube3";
	rename -uid "19FE887B-44E4-74D4-C30D-998E98F09D8E";
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "C1283B0F-446B-CE60-D102-B4808AF21C59";
	setAttr -k off ".v";
createNode transform -n "pCube2" -p "tests";
	rename -uid "3B12CE22-4EFE-B908-2F35-7EB7F6C85720";
	setAttr ".t" -type "double3" 7.9100903866086986e-015 7.0601046655349284 5.2876504063400613 ;
	setAttr ".s" -type "double3" -0.61111111116055428 0.42222222229568257 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3E0FD428-4345-6648-F38F-6A86870DF974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.51358825 -0.51358825 0.51358825 
		0.51358825 -0.51358825 0.51358825 -0.51358825 0.51358825 0.51358825 0.51358825 0.51358825 
		0.51358825 -0.51358825 0.51358825 -0.51358825 0.51358825 0.51358825 -0.51358825 -0.51358825 
		-0.51358825 -0.51358825 0.51358825 -0.51358825 -0.51358825;
createNode joint -n "joint1" -p "pCube2";
	rename -uid "7903C739-43C4-29A5-66F4-E1963F0D74FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" 6.7885759121157298e-011 180.00000000000048 0.35151667915424095 ;
	setAttr ".s" -type "double3" 0.99999998479151031 1.0000150203704834 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -15.945395900922863 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460154806822e-016 -0.96152393301749606 0.27472112371928475 0
		 1.6653595508794577e-016 0.27472525431049888 0.96153839008674524 0 -1 -1.6653345369377341e-016 2.2204460492503131e-016 0
		 0 14.000000000000004 22.000000000000021 1;
	setAttr ".radi" 0.82483327013519925;
createNode joint -n "joint2" -p "joint1";
	rename -uid "8FAC5723-4176-9739-731D-BDB2793B489A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.2801098892805216 -1.9984014443252818e-015 -4.4373425918681914e-031 ;
	setAttr ".r" -type "double3" -3.9210198443689175e-016 -2.0381237483704873e-013 15.945373628693371 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.8950075382087109e-016 3.4950622777238547e-015 -15.94539590092281 ;
	setAttr ".bps" -type "matrix" 1.6775094004987158e-016 -0.99999999999999967 -3.0745297030509988e-008 0
		 2.2112625327598215e-016 -3.0745297086021139e-008 0.99999999999999944 0 -1 -1.6653345369377341e-016 2.2204460492503131e-016 0
		 1.6165090995914445e-015 7.0000001064594279 23.99999996958304 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "|tests|pCube2|joint1|joint2";
	rename -uid "B048124E-46B5-08EE-613E-F7BCE2000A1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.99999999999999722 2.5535129566378624e-015 -6.1000344308532421e-017 ;
	setAttr ".r" -type "double3" 2.3114759561476177e-015 1.8123131817467978e-013 -18.435026088737754 ;
	setAttr ".s" -type "double3" 1.000000044288992 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -18.434948822922074 ;
	setAttr ".bps" -type "matrix" 8.9216246081860309e-017 -0.94868332062170446 -0.31622783835735052 0
		 -3.8529097092032292e-016 0.31622782435193908 -0.94868327860547808 0 1 2.0526018941117206e-016 -3.3822480017057788e-016 0
		 1.8452603839498485e-015 6.0000001064594315 23.999999938837746 1;
	setAttr ".radi" 0.77540803381052215;
createNode joint -n "joint4" -p "joint3";
	rename -uid "4D1D7791-4B90-6182-97A3-228D47D7D773";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.3245553203367617 -4.4408920985006262e-016 7.9300447601092175e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 71.565051177077962 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.2164356195367403e-017 -4.6110398344434067e-016 0
		 1.26589245562859e-016 0.99999999999999845 6.1490595726354513e-008 0 3.3730645606041128e-016 -6.1490595726354513e-008 0.99999999999999822 0
		 3.202517943778274e-015 -3.6293315019975125e-008 21.999999481316173 1;
	setAttr ".radi" 0.77540803381052215;
createNode ikEffector -n "effector1" -p "joint3";
	rename -uid "AF6A2145-4C25-D841-DC53-47B8FAF4DC8C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "pCube6" -p "joint3";
	rename -uid "B7050856-4A44-8899-F207-6D9909D2FFA2";
	setAttr ".s" -type "double3" 0.99999995462486146 1.0000138867038562 0.99998611457511455 ;
	setAttr ".sh" -type "double3" 4.128068415979292e-008 0 -7.9433843445826918e-006 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "0A24064E-469E-0EEA-AF27-3FA90D90BCFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "ABA7E62D-4894-FB02-08BF-F8B74BEFB082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0 0 5.8245559 0 1.110223e-016 
		0.5 0 0 5.8245559 0 1.110223e-016 0.5 0 0 5.8245559 0 1.110223e-016 0.5 0 0 5.8245559 
		0 1.110223e-016;
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
createNode transform -n "pCube7" -p "|tests|pCube2|joint1|joint2";
	rename -uid "7D684716-48CF-4322-EAC1-F59AA06338C4";
	setAttr ".t" -type "double3" 0 0 -1.6337570887295709e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "29162018-4E98-5D70-05E5-08A6324A6C7E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "98FFA5DC-44CD-7BA6-972F-8DA224ECDED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "joint1";
	rename -uid "634062F6-4484-5A30-A388-B6A23461EB6D";
	setAttr ".s" -type "double3" 1 0.99999888047272645 0.99998611457511455 ;
	setAttr ".sh" -type "double3" 0 0 -7.9432651459765383e-006 ;
createNode transform -n "transform2" -p "|tests|pCube2|joint1|pCube5";
	rename -uid "6F7A61AD-4B60-1261-4F38-659192C53190";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "0450F48A-44F5-32A0-BB6A-52A8B093EDCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 6.7801104 0 0 ;
	setAttr ".pt[3]" -type "float3" 6.7801104 0 0 ;
	setAttr ".pt[5]" -type "float3" 6.7801104 0 0 ;
	setAttr ".pt[7]" -type "float3" 6.7801104 0 0 ;
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
createNode transform -n "distanceDimension2" -p "tests";
	rename -uid "44068291-40A9-1A57-CCE1-7DAB07EACB6F";
createNode transform -n "distanceDimension1" -p "tests";
	rename -uid "7080E518-42C5-02D3-4DBC-E4BEFF6DAC6B";
createNode transform -n "pCube1" -p "tests";
	rename -uid "1F0AC763-42A1-804F-2E50-919B722E98CA";
	setAttr ".t" -type "double3" 0 14.696414947509766 0 ;
	setAttr ".s" -type "double3" 0.61111111116055428 0.42222222229568257 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "86188E25-423B-0120-1409-4BAD4760B879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.28642422 -0.28642422 0.28642422 
		0.28642422 -0.28642422 0.28642422 -0.28642422 0.28642422 0.28642422 0.28642422 0.28642422 
		0.28642422 -0.28642422 0.28642422 -0.28642422 0.28642422 0.28642422 -0.28642422 -0.28642422 
		-0.28642422 -0.28642422 0.28642422 -0.28642422 -0.28642422;
createNode ikHandle -n "ikHandle1" -p "pCube1";
	rename -uid "3ADCC647-4C6E-41F6-40D3-76B4AF0B9B18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.391234618951192e-030 0 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -90.000000000000014 18.434948822922014 -90 ;
	setAttr ".roc" yes;
createNode transform -n "head_CTRL" -p "tests";
	rename -uid "5039FE0B-4580-54A1-C4F1-289E3C1F7A0E";
	setAttr ".t" -type "double3" 0 5.0847121673271376 0 ;
	setAttr ".r" -type "double3" 54.939531291740423 49.349832846366226 61.967266005338132 ;
createNode nurbsCurve -n "head_CTRLShape" -p "head_CTRL";
	rename -uid "E25CEE80-4066-5EF6-6E64-588CFA4CB3C3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface2" -p "tests";
	rename -uid "8618B55F-414E-0B1D-4952-279806688481";
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "497E57BF-4DEA-DCF1-04D2-4FA3A6012683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface1" -p "tests";
	rename -uid "76E25D4D-4FF2-72D3-2C58-3FB216491DC1";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "7B4AE201-4915-F11A-0206-018714B5C684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "neck2_mid" -p "tests";
	rename -uid "826E56A7-41A4-439E-89DA-31B1CC87AD18";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode nurbsCurve -n "neck2_midShape" -p "neck2_mid";
	rename -uid "7B2D5803-457E-1FD8-87B6-5EA9A604C2FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode parentConstraint -n "neck2_mid_parentConstraint1" -p "neck2_mid";
	rename -uid "534A1BAC-445F-4E1F-7A6C-DA82A3A1C12F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck2_bottomW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "neck2_topW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 16.416224409452735 30.649381118684772 20.422936733213362 ;
	setAttr ".rst" -type "double3" 0 1 3 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "neck1_top" -p "tests";
	rename -uid "9C5D45D0-45B9-C737-9C77-E38A2E2F83A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2 -3 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode nurbsCurve -n "neck1_topShape" -p "neck1_top";
	rename -uid "632AE194-42FD-4CF5-16D7-81BD1EAAE715";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "neck2_top" -p "tests";
	rename -uid "27965437-4FC2-B629-D6A8-EC989EFD88F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2 3 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode nurbsCurve -n "neck2_topShape" -p "neck2_top";
	rename -uid "B4B47324-4CE1-A5A0-C1FC-4D8363C09E41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "neck_bottom" -p "tests";
	rename -uid "283124E2-4DC0-0106-073D-888C0E7DB298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode nurbsCurve -n "neck_bottomShape" -p "neck_bottom";
	rename -uid "D5DF5F03-4E69-8422-7417-4DBA254097FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode transform -n "neck2_bottom" -p "tests";
	rename -uid "FB78EA47-4BA7-989C-FF69-58A22423C5FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode nurbsCurve -n "neck2_bottomShape" -p "neck2_bottom";
	rename -uid "60B5471D-460A-F638-3E8A-CC8459AC8501";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back";
	rename -uid "4AC97F97-495B-FF6C-0406-40A90E1F0ABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7319842098619791 -66.475913869408274 -100.47392188571038 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A9DFD110-4D51-5740-D3E7-1B952266D46E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.915048924018965;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode ikHandle -n "l_leg_ikHandle";
	rename -uid "D8CBF1A2-460A-3E6A-C649-FC87D7C0A4F2";
	setAttr ".t" -type "double3" 3.2912052592474765 3.8190935979951348 -0.88906605160809127 ;
	setAttr ".r" -type "double3" -94.390396839376109 -6.0035484612347396 85.981132576134144 ;
	setAttr ".roc" yes;
createNode transform -n "r_ik_leg_GRP";
	rename -uid "CF5D0EE1-40EF-ACDE-6F99-D1B6D227A98D";
	setAttr ".t" -type "double3" -3 0 -0.64184155653735875 ;
createNode transform -n "r_ik_leg_CTRL" -p "r_ik_leg_GRP";
	rename -uid "4E9989A8-4AC6-4A72-2971-139D51ECBB7D";
	addAttr -ci true -sn "tilt" -ln "tilt" -at "double";
	addAttr -ci true -sn "roll" -ln "roll" -at "double";
	addAttr -ci true -sn "bandLimitAngle" -ln "bandLimitAngle" -at "double";
	addAttr -ci true -sn "toeStraightAngle" -ln "toeStraightAngle" -at "double";
	setAttr -k on ".tilt";
	setAttr -k on ".roll";
	setAttr -k on ".bandLimitAngle" 30;
	setAttr -k on ".toeStraightAngle" 60;
createNode nurbsCurve -n "r_ik_leg_CTRLShape" -p "r_ik_leg_CTRL";
	rename -uid "F2A5083E-471A-FA43-18B7-6C8E07BF9463";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		1.2038254529393269 0 -3.2321806499907813
		-1.2038254529393269 0 -3.2321806499907813
		-2.4076509058786537 0 -2.0283551970514551
		-2.4076509058786537 0 6.3984229735238332
		0 0 10.009899332341805
		2.4076509058786537 0 10.009899332341805
		2.4076509058786537 0 -2.0283551970514551
		1.2038254529393269 0 -3.2321806499907813
		;
createNode transform -n "r_roll_inner_LOC" -p "r_ik_leg_CTRL";
	rename -uid "8A6F87CB-42AE-6236-1CA0-53BD57ABB741";
	setAttr ".t" -type "double3" 1 0 3.6418415565373587 ;
createNode locator -n "r_roll_inner_LOCShape" -p "r_roll_inner_LOC";
	rename -uid "96BF3EA1-417B-1E72-F4A8-CCAC388A3B8E";
	setAttr -k off ".v";
createNode transform -n "r_roll_outer_LOC" -p "r_roll_inner_LOC";
	rename -uid "638C458B-4539-1A13-EE7F-5EB874A4DA1F";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode locator -n "r_roll_outer_LOCShape" -p "r_roll_outer_LOC";
	rename -uid "A9C7149C-4711-862D-D37F-96805B8812D4";
	setAttr -k off ".v";
createNode transform -n "r_roll_heel_LOC" -p "r_roll_outer_LOC";
	rename -uid "D9B810C2-40A1-B542-97E1-82AB3B0C6552";
	setAttr ".t" -type "double3" 0.70871119219330803 0 -5.092045783996582 ;
createNode locator -n "r_roll_heel_LOCShape" -p "r_roll_heel_LOC";
	rename -uid "A07B18AC-4648-2940-0C80-A49774D46ABE";
	setAttr -k off ".v";
createNode transform -n "r_roll_toe_LOC" -p "r_roll_heel_LOC";
	rename -uid "C368C304-4EF9-AC37-3B52-39ABC76F5588";
	setAttr ".t" -type "double3" 0.80773553753440641 0.049388616458352901 9.2965163624968596 ;
createNode locator -n "r_roll_toe_LOCShape" -p "r_roll_toe_LOC";
	rename -uid "6926FA77-41BB-B4DE-B5DF-F5903FD60B20";
	setAttr -k off ".v";
createNode transform -n "r_roll_ball_LOC" -p "r_roll_toe_LOC";
	rename -uid "03B64770-40E4-6B86-518C-7499DDC4FE6E";
	setAttr ".t" -type "double3" -0.59685008498321679 -0.013901621164652871 -4.6929608939518461 ;
createNode locator -n "r_roll_ball_LOCShape" -p "r_roll_ball_LOC";
	rename -uid "97C10EEE-40E5-4002-ACC2-DB9DCC1863B1";
	setAttr -k off ".v";
createNode transform -n "r_roll_ancle_LOC" -p "r_roll_ball_LOC";
	rename -uid "ECC32BFE-4D57-9F12-EA27-30A0337C6277";
	setAttr ".t" -type "double3" -0.21088545255118962 3.7816681751322023 -3.4003690257239465 ;
createNode locator -n "r_roll_ancle_LOCShape" -p "r_roll_ancle_LOC";
	rename -uid "269717F6-46E6-2DB2-CBED-AD9732E51127";
	setAttr -k off ".v";
createNode ikHandle -n "r_leg_ikHandle" -p "r_roll_ancle_LOC";
	rename -uid "AC703396-4CBA-4E52-F27B-F8B8206C5E17";
	setAttr ".t" -type "double3" -3.5527136788005009e-015 4.2632564145606011e-014 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 85.609607631213819 6.00299476236074 -85.981089830241714 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5" -p "r_roll_ball_LOC";
	rename -uid "E5DFDA11-4F09-AEB3-E098-53819AE8E0E6";
	setAttr ".t" -type "double3" -4.4408920985006262e-015 4.4853010194856324e-014 2.6645352591003757e-015 ;
	setAttr ".r" -type "double3" 80.268144064225154 -41.91676074967819 -86.808195683293604 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle6" -p "r_roll_toe_LOC";
	rename -uid "75A44B2A-4AAE-B36A-8B3A-358E6F1FACBE";
	setAttr ".t" -type "double3" -4.8849813083506888e-015 4.4853010194856324e-014 7.9936057773011271e-015 ;
	setAttr ".r" -type "double3" -4.6413464615745799 -82.750096996843808 1.3342717933728574 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B679C69-4486-4DF3-11EF-EDA83BE6EE32";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "33D51351-4A8D-C7FC-28EE-7A80EBEEB02F";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0E4B056-4D31-E9AC-461F-5AADF4CC8904";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5207F3F5-4CAF-DFFA-604F-56BC32862DCF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDC0FF4D-49AE-1A54-2419-55ABA56CCB75";
	setAttr ".g" yes;
createNode displayLayer -n "CTRL_layer";
	rename -uid "AF50A774-41CE-7CC4-111D-C88045C411BD";
	setAttr ".do" 1;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "30B9E480-42FD-E8FB-DB42-C394869BB189";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "34DAC292-45E8-C9E4-4B93-4DBAF47648AB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -644.04759345546711 -391.66665110323225 ;
	setAttr ".tgi[0].vh" -type "double2" 614.28568987619417 410.71426939396696 ;
createNode displayLayer -n "GEO_layer";
	rename -uid "634C5BFD-49DE-66DE-FC16-DAACA0DE3026";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode blendColors -n "blendColors1";
	rename -uid "C5058D3E-47DA-9A88-C8D2-2592EA0BABEA";
createNode lambert -n "lambert2";
	rename -uid "E5BBB191-4EB6-4F10-C2C7-A19A18D16FCD";
createNode shadingEngine -n "armSG";
	rename -uid "0351B139-44AA-92FF-CBB8-7495A26E35E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2ADDCB38-4BA0-503D-1AB4-47A183ADACD7";
createNode lambert -n "lambert3";
	rename -uid "3014FE3F-4221-1B0E-2FEA-4BB215652924";
createNode shadingEngine -n "armSG1";
	rename -uid "0CBCA426-4B74-BC18-12C2-9ABEF1C04150";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7B082BD5-439C-5BC2-E95D-95A3F0F6DE62";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7066BEF7-48B7-2799-9EA5-43B98048D2EE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "2326BD02-4863-A8D9-B668-9996E595F1D2";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft2";
	rename -uid "E3A2445A-4890-FDB7-DE00-5B852B6802AD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "005192B2-4630-A0B5-BE49-A09851B93B85";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "071457DC-49FE-7BE5-B212-ABAA455E6527";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16D0FABD-49A1-EB49-3535-32A7BA1C08CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner2\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner2\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D555BA7E-44F2-F1BF-FCC0-75A057B720C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "9D187C60-4CA1-B940-6181-80B1EB3986FE";
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "9F0ADDC6-4FE3-B9B3-D415-D8ABE8402895";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode expression -n "kneeSnap_EXP";
	rename -uid "F2C27112-47A9-9F9B-D7AD-6590C83B9545";
	setAttr -k on ".nds";
	setAttr -s 2 ".in";
	setAttr -s 2 ".in";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" "$legDistance = .I[0];\n$kneeDistance = .I[1];\n\n.O[0]= $legDistance / 7.28011;\n.O[1]= $kneeDistance / 6.324556;";
createNode polyUnite -n "polyUnite1";
	rename -uid "58BEEACD-44B1-BA52-53C5-D786053E4C89";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "08838FE6-4FA1-D751-FE88-F082D063DCAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B9F49978-47CF-E4D5-58C0-04B7771A6FE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "721AD1D1-43B7-7366-7D9A-1A8F32FE6137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B4AE808-422B-6B0E-71D3-0AA953210B0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "351A07BE-4DFC-0E19-D616-D9BE01CD6EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2ED72EB5-4F87-C349-5170-53978BABCF92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube3";
	rename -uid "0DEE4A52-4E82-9637-2FAE-359131EDDF88";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "69668B53-4E72-42A9-F0A4-23A2052E9D7D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F328D08-4732-0F81-9A83-4C847650317D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.83428532 -3.7252903e-009
		 0 0.16571513 0 0 0.5 0 -1.110223e-016 0.5 0 0 0.5 0 1.6653345e-016 0.5 0 5.5511151e-017
		 0.83428532 -3.7252903e-009 0 0.16571513 0 5.5511151e-017;
createNode polySplit -n "polySplit2";
	rename -uid "D23D55AA-4A90-0C4F-A77A-058F6C8F2414";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "94C0C88F-464D-A584-BBA9-A99EB6C4A02B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BEC72264-4C26-43CD-27E6-8381012BAF4B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D8C2A1D2-4E9E-D740-8D1F-E38D9EDE268A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId7";
	rename -uid "6B8550D7-4BBF-F91F-C9EB-F0B3A96DA119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BFDA74A3-46C3-00F2-54E3-CE90856287BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId8";
	rename -uid "D67285C1-4F39-DF47-6EEF-6B852DE6C4A0";
	setAttr ".ihi" 0;
createNode dagPose -n "bindPose1";
	rename -uid "20BDE8BC-44C7-6113-9B74-6B85E9EFBCE2";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.000000000000004 22.000000000000021 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.000000000000004 22.000000000000021 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999998479151031 1.0000150203704834 1 0
		 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4258165309445554 -0.56451774283395606 -0.4258165309445554 0.56451774283395628 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.8754736899151741e-024 6.5641579147031329e-024
		 -3.0745298052073889e-008 0 7.2801098892805207 -3.5527136788005009e-015 3.944304526105059e-031 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13870121188940027 0.99033427377851146 1.00000001520849
		 0.99998497985512469 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.000000044288992 1 1 -3.854999562891782e-024
		 -9.399443212450153e-024 3.0745298182735901e-008 0 0.99999999999999822 0 -6.1000344308533383e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98708745763749661 -0.16018224300696776 -9.8083335589363285e-018 6.0441674773712941e-017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3245553203367635 0 7.9300447601092136e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41345260731526468 -0.57363485032223205 0.41345260731526456 0.57363485032223227 0.99999995571100997
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "82106389-4564-207B-324E-5F98937D7EFA";
	setAttr -s 22 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr -s 2 ".wl[16].w";
	setAttr ".wl[16].w[0]" 1;
	setAttr ".wl[16].w[2]" 0.5;
	setAttr -s 2 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.5;
	setAttr ".wl[17].w[2]" 1;
	setAttr -s 2 ".wl[18].w";
	setAttr ".wl[18].w[0]" 1;
	setAttr ".wl[18].w[2]" 0.5;
	setAttr -s 2 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.5;
	setAttr ".wl[19].w[2]" 1;
	setAttr -s 2 ".wl[20].w";
	setAttr ".wl[20].w[0]" 1;
	setAttr ".wl[20].w[2]" 1;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[0]" 1;
	setAttr ".wl[21].w[2]" 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.211262514814259e-016 1.6774842720493923e-016 -1 -0
		 -0.96152396226415038 0.27471700154623691 -1.6775094684846382e-016 0 0.27472113207547177 0.96150950541182856 2.2112624811842957e-016 -0
		 7.417470566037724 -24.999247140707567 -2.5162642027269612e-015 1;
	setAttr ".pm[1]" -type "matrix" 1.6653344686694596e-016 2.2204461004515175e-016 -1 -0
		 -0.99999999999999944 -3.0745297030509988e-008 -1.6775094684846382e-016 0 -3.0745297086021139e-008 0.99999999999999967 2.2112624811842959e-016 -0
		 7.0000008443465536 -23.999999754365952 -2.5162642027269604e-015 1;
	setAttr ".pm[2]" -type "matrix" 8.777081287068009e-017 -3.8577719545506831e-016 1 -0
		 -0.94868323658925358 0.31622782435193886 2.0647768256586239e-016 0 -0.31622781034652803 -0.94868327860547808 -3.3730644336397619e-016 -0
		 13.281566949507267 20.871031648730799 5.0112281187784863e-015 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.2164327841808739e-017 4.6110398419233315e-016 -0
		 -1.2658922482168378e-016 0.99999999999999778 -6.1490595726354487e-008 0 -3.373064638444586e-016 6.1490595726354487e-008 0.999999999999998 -0
		 4.2182240812500678e-015 -1.316499759065646e-006 -21.999999481316131 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode groupId -n "groupId15";
	rename -uid "355F52C4-4FF4-DE1E-856E-AB9A6C3D759D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D031EB22-465D-CEAF-F0D1-84A3857A899F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode tweak -n "tweak3";
	rename -uid "FF0309A7-4E3B-F368-1507-DE8A6FD0A62B";
createNode objectSet -n "skinCluster3Set";
	rename -uid "1FBF2881-44CA-E5EF-5227-D691ACF5C1CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "959B6530-4897-44CA-BB59-C5BB504545DD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "DAD97411-4DD5-4446-B74F-BFB8FA5EF400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "E59DE6A1-40DD-131D-A23C-249753A94D40";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "63F98048-4DBD-50E6-EA80-9A9E38105F72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9BF4CDA6-4142-2798-E70B-5F9FEA052FBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "13044B40-4F81-0657-E05C-73AEFB3835A3";
	setAttr ".r" 2;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster4";
	rename -uid "2A236141-4C70-7739-6C47-6BAF4D3D86DE";
	setAttr -s 62 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr -s 2 ".wl[20].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[26].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[31].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[32].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[34].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[35].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[36].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[37].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[38].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[39].w[0:1]"  0.5 0.5;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr ".wl[51].w[1]"  1;
	setAttr ".wl[52].w[1]"  1;
	setAttr ".wl[53].w[1]"  1;
	setAttr ".wl[54].w[1]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr ".wl[56].w[1]"  1;
	setAttr ".wl[57].w[1]"  1;
	setAttr ".wl[58].w[1]"  1;
	setAttr ".wl[59].w[1]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[1]"  1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -0 0 8.0000000000000071 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 0.99999999999999956 -0 0
		 0 -0 1 -0 -0 -1.9999999999999996 8.0000000000000071 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0000000000000002 -8.0000000000000071 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "76E495DD-4EBC-D6D0-4446-35B074E58D1E";
createNode objectSet -n "skinCluster4Set";
	rename -uid "3BAF5C40-46BE-5F13-F733-B4A19119C765";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "A275A1C7-4B1A-D034-1410-ADB292EC2CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "86256CC6-4779-92DA-6C52-08995934C710";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "D8997C74-41A0-8905-A70B-AB8133469773";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "A8D555F4-4522-5361-F7CB-B5A957E1731B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1AEAB038-4C4C-B96E-F479-9FBCF5A8EB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "DD3BF777-42F2-4D29-A6D6-34A1361E306E";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -8.0000000000000071 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 4.4408920985006252e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "74D4A71A-493E-B7FF-3350-4685795DA13D";
	setAttr -s 62 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr ".wl[51].w[1]"  1;
	setAttr ".wl[52].w[1]"  1;
	setAttr ".wl[53].w[1]"  1;
	setAttr ".wl[54].w[1]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr ".wl[56].w[1]"  1;
	setAttr ".wl[57].w[1]"  1;
	setAttr ".wl[58].w[1]"  1;
	setAttr ".wl[59].w[1]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-016 -1 0 -0 1 2.2204460492503131e-016 -0 0
		 0 -0 1 -0 -0 0 13.000000000000011 1;
	setAttr ".pm[1]" -type "matrix" 0.99999999999999978 4.9303806576313216e-032 -0 -0
		 -4.9303806576313216e-032 0.99999999999999978 -0 0 0 -0 1 -0 -2.2204460492503121e-016 -2.0000000000000004 13.000000000000014 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -1 -2.2204460492503126e-016 13.000000000000012 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0000000000000002 -13.000000000000011 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "BF174EFB-46E1-ACBE-E4B4-71B9FF4EF749";
createNode objectSet -n "skinCluster5Set";
	rename -uid "48474BC0-46C8-A57F-27AD-00A9072A9BE6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "B0F1B33D-42E2-D7A8-899A-E79D50AE41B7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "F131D7B2-4B05-B7E2-7149-529259E63A1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "C79A9830-4047-47AB-5A38-659AD99160BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "F18160E8-44DB-4F49-0A88-018A0BBD267D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4A9522FA-4684-F3B9-0B21-8B86622EAB93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "65B15C13-4174-30E7-5E58-9B940AD1DE8C";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -13.000000000000011 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0000000000000009 2.2204460492503146e-016
		 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 1.0000000000000002
		 -13.000000000000011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "CBE51E67-49CD-C642-CB0B-4195D524AA1E";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B30F615B-4A12-6086-5439-38B17A4D8500";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode lambert -n "lambert4";
	rename -uid "38E062FF-4FDC-0A11-5088-17AC3C38840F";
createNode shadingEngine -n "body_rSG";
	rename -uid "073885D5-4E19-B553-7841-15B4B1E7346E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6D7BE675-4750-9364-B306-C99DBF1F671C";
createNode lambert -n "lambert5";
	rename -uid "2F276628-4FAC-F6EF-C120-47AC4E33B690";
createNode shadingEngine -n "body_rSG1";
	rename -uid "614C68BE-4114-79C6-DFE1-CCB89F938B5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5CA2F02B-456B-98FF-901B-70B7EF5EF630";
createNode groupId -n "groupId26";
	rename -uid "D5D35291-48E7-AA46-8A69-C9B2E1971F1E";
	setAttr ".ihi" 0;
createNode clamp -n "r_ik_tiltClamp";
	rename -uid "1E5256DA-43D7-BFB1-A4A3-16B4C59B11DD";
	setAttr ".mn" -type "float3" 0 -360 0 ;
	setAttr ".mx" -type "float3" 360 0 0 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "E0CC21E5-4870-B1D5-BD9E-358940B5175A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "FB5CD373-4FA5-9E8D-184F-6CAC5285D22A";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "r_heelClamp";
	rename -uid "E5215C9C-4143-141A-7A9A-349C8AE4AA11";
	setAttr ".mn" -type "float3" 0 -360 0 ;
	setAttr ".mx" -type "float3" 360 0 0 ;
createNode unitConversion -n "unitConversion3";
	rename -uid "716D6D33-4E61-E428-2AFC-2BBD7AF7915D";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "r_ballClamp";
	rename -uid "696D80B6-43C1-B62D-EAA5-39BD897FF2E9";
createNode clamp -n "r_toeStraightAngle";
	rename -uid "A02F93CA-41F6-92BB-E6D5-C3BFEC9EF4BE";
createNode setRange -n "r_foot_bendToStraightPercent";
	rename -uid "BB1E2339-42AF-B6FE-0C1E-CE894D3D2F2A";
	setAttr ".m" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "r_foot_toeMult";
	rename -uid "0E4877EF-404B-4832-46C4-C3B46AE2BB2F";
createNode unitConversion -n "unitConversion5";
	rename -uid "7A286D3D-4487-D53B-C575-7DAD3A25411D";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "r_foot_invPercentage";
	rename -uid "58C9B493-416E-9081-037D-83A6D055831E";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  1 0;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "4BFDAADC-459E-AEF2-2BF8-DC84B0CFFF58";
createNode unitConversion -n "unitConversion6";
	rename -uid "426875F0-45BF-1447-9BC4-48910797E1A6";
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E60195D6-4FA3-4349-06CD-0EB8CC1453B9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -552.03930194253985 -1086.80141976753 ;
	setAttr ".tgi[0].vh" -type "double2" 2306.4642345722928 315.45503702227478 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -395.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 814.28570556640625;
	setAttr ".tgi[0].ni[1].y" -131.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 814.28570556640625;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 280;
	setAttr ".tgi[0].ni[3].y" -131.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 547.14288330078125;
	setAttr ".tgi[0].ni[4].y" -131.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 547.14288330078125;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 280;
	setAttr ".tgi[0].ni[6].y" -567.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 814.28570556640625;
	setAttr ".tgi[0].ni[7].y" -521.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1598.5714111328125;
	setAttr ".tgi[0].ni[8].y" -502.85714721679687;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 547.14288330078125;
	setAttr ".tgi[0].ni[9].y" -521.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 547.14288330078125;
	setAttr ".tgi[0].ni[10].y" -661.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 280;
	setAttr ".tgi[0].ni[11].y" -278.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 541.4285888671875;
	setAttr ".tgi[0].ni[12].y" -325.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 814.28570556640625;
	setAttr ".tgi[0].ni[13].y" -261.42855834960937;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1337.142822265625;
	setAttr ".tgi[0].ni[14].y" -261.42855834960937;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[15].y" -261.42855834960937;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 814.28570556640625;
	setAttr ".tgi[0].ni[16].y" -391.42855834960937;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[17].y" -502.85714721679687;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1337.142822265625;
	setAttr ".tgi[0].ni[18].y" -502.85714721679687;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[19].y" -674.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 262.85714721679687;
	setAttr ".tgi[0].ni[20].y" -674.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CTRL_layer.di" "CTRL_GRP.do";
connectAttr "root_GRP_parentConstraint1.ctx" "root_GRP.tx";
connectAttr "root_GRP_parentConstraint1.cty" "root_GRP.ty";
connectAttr "root_GRP_parentConstraint1.ctz" "root_GRP.tz";
connectAttr "root_GRP_parentConstraint1.crx" "root_GRP.rx";
connectAttr "root_GRP_parentConstraint1.cry" "root_GRP.ry";
connectAttr "root_GRP_parentConstraint1.crz" "root_GRP.rz";
connectAttr "hip_GRP_parentConstraint1.ctx" "hip_GRP.tx";
connectAttr "hip_GRP_parentConstraint1.cty" "hip_GRP.ty";
connectAttr "hip_GRP_parentConstraint1.ctz" "hip_GRP.tz";
connectAttr "hip_GRP_parentConstraint1.crx" "hip_GRP.rx";
connectAttr "hip_GRP_parentConstraint1.cry" "hip_GRP.ry";
connectAttr "hip_GRP_parentConstraint1.crz" "hip_GRP.rz";
connectAttr "transformGeometry1.og" "hip_CTRLShape.cr";
connectAttr "l_leg_LOC.t" "ik_l_leg_JNT.t";
connectAttr "l_leg_LOC.r" "ik_l_leg_JNT.jo";
connectAttr "ik_l_leg_JNT.s" "ik_l_upperKnee_JNT.is";
connectAttr "l_upperKnee_LOC.t" "ik_l_upperKnee_JNT.t";
connectAttr "l_upperKnee_LOC.r" "ik_l_upperKnee_JNT.jo";
connectAttr "ik_l_upperKnee_JNT.s" "ik_l_lowerKnee_JNT.is";
connectAttr "l_lowerKnee_LOC.t" "ik_l_lowerKnee_JNT.t";
connectAttr "l_lowerKnee_LOC.r" "ik_l_lowerKnee_JNT.jo";
connectAttr "ik_l_lowerKnee_JNT.s" "ik_l_ankle_JNT.is";
connectAttr "l_ankle_LOC.t" "ik_l_ankle_JNT.t";
connectAttr "l_ankle_LOC.r" "ik_l_ankle_JNT.jo";
connectAttr "ik_l_ankle_JNT.s" "ik_l_ball_JNT.is";
connectAttr "l_ball_LOC.t" "ik_l_ball_JNT.t";
connectAttr "l_ball_LOC.r" "ik_l_ball_JNT.jo";
connectAttr "ik_l_ball_JNT.s" "ik_l_toe_JNT.is";
connectAttr "l_toe_LOC.t" "ik_l_toe_JNT.t";
connectAttr "l_toe_LOC.r" "ik_l_toe_JNT.jo";
connectAttr "ik_l_ankle_JNT.tx" "effector5.tx";
connectAttr "ik_l_ankle_JNT.ty" "effector5.ty";
connectAttr "ik_l_ankle_JNT.tz" "effector5.tz";
connectAttr "r_leg_LOC.t" "ik_r_leg_JNT.t";
connectAttr "r_leg_LOC.r" "ik_r_leg_JNT.jo";
connectAttr "ik_r_leg_JNT.s" "ik_r_upperKnee_JNT.is";
connectAttr "r_upperKnee_LOC.t" "ik_r_upperKnee_JNT.t";
connectAttr "r_upperKnee_LOC.r" "ik_r_upperKnee_JNT.jo";
connectAttr "ik_r_upperKnee_JNT.s" "ik_r_lowerKnee_JNT.is";
connectAttr "r_lowerKnee_LOC.t" "ik_r_lowerKnee_JNT.t";
connectAttr "r_lowerKnee_LOC.r" "ik_r_lowerKnee_JNT.jo";
connectAttr "ik_r_lowerKnee_JNT.s" "ik_r_ankle_JNT.is";
connectAttr "r_ankle_LOC.t" "ik_r_ankle_JNT.t";
connectAttr "r_ankle_LOC.r" "ik_r_ankle_JNT.jo";
connectAttr "ik_r_ankle_JNT.s" "ik_r_ball_JNT.is";
connectAttr "r_ball_LOC.t" "ik_r_ball_JNT.t";
connectAttr "r_ball_LOC.r" "ik_r_ball_JNT.jo";
connectAttr "ik_r_ball_JNT.s" "ik_r_toe_JNT.is";
connectAttr "r_toe_LOC.t" "ik_r_toe_JNT.t";
connectAttr "r_toe_LOC.r" "ik_r_toe_JNT.jo";
connectAttr "ik_r_toe_JNT.tx" "effector8.tx";
connectAttr "ik_r_toe_JNT.ty" "effector8.ty";
connectAttr "ik_r_toe_JNT.tz" "effector8.tz";
connectAttr "ik_r_ball_JNT.tx" "effector7.tx";
connectAttr "ik_r_ball_JNT.ty" "effector7.ty";
connectAttr "ik_r_ball_JNT.tz" "effector7.tz";
connectAttr "ik_r_ankle_JNT.tx" "effector6.tx";
connectAttr "ik_r_ankle_JNT.ty" "effector6.ty";
connectAttr "ik_r_ankle_JNT.tz" "effector6.tz";
connectAttr "hip_GRP.ro" "hip_GRP_parentConstraint1.cro";
connectAttr "hip_GRP.pim" "hip_GRP_parentConstraint1.cpim";
connectAttr "hip_GRP.rp" "hip_GRP_parentConstraint1.crp";
connectAttr "hip_GRP.rpt" "hip_GRP_parentConstraint1.crt";
connectAttr "hip_LOC.t" "hip_GRP_parentConstraint1.tg[0].tt";
connectAttr "hip_LOC.rp" "hip_GRP_parentConstraint1.tg[0].trp";
connectAttr "hip_LOC.rpt" "hip_GRP_parentConstraint1.tg[0].trt";
connectAttr "hip_LOC.r" "hip_GRP_parentConstraint1.tg[0].tr";
connectAttr "hip_LOC.ro" "hip_GRP_parentConstraint1.tg[0].tro";
connectAttr "hip_LOC.s" "hip_GRP_parentConstraint1.tg[0].ts";
connectAttr "hip_LOC.pm" "hip_GRP_parentConstraint1.tg[0].tpm";
connectAttr "hip_GRP_parentConstraint1.w0" "hip_GRP_parentConstraint1.tg[0].tw";
connectAttr "root_GRP.ro" "root_GRP_parentConstraint1.cro";
connectAttr "root_GRP.pim" "root_GRP_parentConstraint1.cpim";
connectAttr "root_GRP.rp" "root_GRP_parentConstraint1.crp";
connectAttr "root_GRP.rpt" "root_GRP_parentConstraint1.crt";
connectAttr "root_LOC.t" "root_GRP_parentConstraint1.tg[0].tt";
connectAttr "root_LOC.rp" "root_GRP_parentConstraint1.tg[0].trp";
connectAttr "root_LOC.rpt" "root_GRP_parentConstraint1.tg[0].trt";
connectAttr "root_LOC.r" "root_GRP_parentConstraint1.tg[0].tr";
connectAttr "root_LOC.ro" "root_GRP_parentConstraint1.tg[0].tro";
connectAttr "root_LOC.s" "root_GRP_parentConstraint1.tg[0].ts";
connectAttr "root_LOC.pm" "root_GRP_parentConstraint1.tg[0].tpm";
connectAttr "root_GRP_parentConstraint1.w0" "root_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "root_JNT_parentConstraint1.ctx" "root_JNT.tx";
connectAttr "root_JNT_parentConstraint1.cty" "root_JNT.ty";
connectAttr "root_JNT_parentConstraint1.ctz" "root_JNT.tz";
connectAttr "root_JNT_parentConstraint1.crx" "root_JNT.rx";
connectAttr "root_JNT_parentConstraint1.cry" "root_JNT.ry";
connectAttr "root_JNT_parentConstraint1.crz" "root_JNT.rz";
connectAttr "root_LOC.r" "root_JNT.jo";
connectAttr "root_JNT.s" "hip_JNT.is";
connectAttr "hip_JNT_parentConstraint1.ctx" "hip_JNT.tx";
connectAttr "hip_JNT_parentConstraint1.cty" "hip_JNT.ty";
connectAttr "hip_JNT_parentConstraint1.ctz" "hip_JNT.tz";
connectAttr "hip_JNT_parentConstraint1.crx" "hip_JNT.rx";
connectAttr "hip_JNT_parentConstraint1.cry" "hip_JNT.ry";
connectAttr "hip_JNT_parentConstraint1.crz" "hip_JNT.rz";
connectAttr "hip_LOC.r" "hip_JNT.jo";
connectAttr "hip_JNT.ro" "hip_JNT_parentConstraint1.cro";
connectAttr "hip_JNT.pim" "hip_JNT_parentConstraint1.cpim";
connectAttr "hip_JNT.rp" "hip_JNT_parentConstraint1.crp";
connectAttr "hip_JNT.rpt" "hip_JNT_parentConstraint1.crt";
connectAttr "hip_JNT.jo" "hip_JNT_parentConstraint1.cjo";
connectAttr "hip_CTRL.t" "hip_JNT_parentConstraint1.tg[0].tt";
connectAttr "hip_CTRL.rp" "hip_JNT_parentConstraint1.tg[0].trp";
connectAttr "hip_CTRL.rpt" "hip_JNT_parentConstraint1.tg[0].trt";
connectAttr "hip_CTRL.r" "hip_JNT_parentConstraint1.tg[0].tr";
connectAttr "hip_CTRL.ro" "hip_JNT_parentConstraint1.tg[0].tro";
connectAttr "hip_CTRL.s" "hip_JNT_parentConstraint1.tg[0].ts";
connectAttr "hip_CTRL.pm" "hip_JNT_parentConstraint1.tg[0].tpm";
connectAttr "hip_JNT_parentConstraint1.w0" "hip_JNT_parentConstraint1.tg[0].tw";
connectAttr "hip_JNT.s" "r_leg_JNT.is";
connectAttr "r_leg_LOC.t" "r_leg_JNT.t";
connectAttr "r_leg_LOC.r" "r_leg_JNT.jo";
connectAttr "r_leg_JNT.s" "r_upperKnee_JNT.is";
connectAttr "r_upperKnee_LOC.t" "r_upperKnee_JNT.t";
connectAttr "r_upperKnee_LOC.r" "r_upperKnee_JNT.jo";
connectAttr "r_upperKnee_JNT.s" "r_lowerKnee_JNT.is";
connectAttr "r_lowerKnee_LOC.t" "r_lowerKnee_JNT.t";
connectAttr "r_lowerKnee_LOC.r" "r_lowerKnee_JNT.jo";
connectAttr "r_lowerKnee_JNT.s" "r_ankle_JNT.is";
connectAttr "r_ankle_LOC.t" "r_ankle_JNT.t";
connectAttr "r_ankle_LOC.r" "r_ankle_JNT.jo";
connectAttr "r_ankle_JNT.s" "r_ball_JNT.is";
connectAttr "r_ball_LOC.t" "r_ball_JNT.t";
connectAttr "r_ball_LOC.r" "r_ball_JNT.jo";
connectAttr "r_ball_JNT.s" "r_toe_JNT.is";
connectAttr "r_toe_LOC.t" "r_toe_JNT.t";
connectAttr "r_toe_LOC.r" "r_toe_JNT.jo";
connectAttr "hip_JNT.s" "l_leg_JNT.is";
connectAttr "l_leg_LOC.t" "l_leg_JNT.t";
connectAttr "l_leg_LOC.r" "l_leg_JNT.jo";
connectAttr "l_leg_JNT.s" "l_upperKnee_JNT.is";
connectAttr "l_upperKnee_LOC.t" "l_upperKnee_JNT.t";
connectAttr "l_upperKnee_LOC.r" "l_upperKnee_JNT.jo";
connectAttr "l_upperKnee_JNT.s" "l_lowerKnee_JNT.is";
connectAttr "l_lowerKnee_LOC.t" "l_lowerKnee_JNT.t";
connectAttr "l_lowerKnee_LOC.r" "l_lowerKnee_JNT.jo";
connectAttr "l_lowerKnee_JNT.s" "l_ankle_JNT.is";
connectAttr "l_ankle_LOC.t" "l_ankle_JNT.t";
connectAttr "l_ankle_LOC.r" "l_ankle_JNT.jo";
connectAttr "l_ankle_JNT.s" "l_ball_JNT.is";
connectAttr "l_ball_LOC.t" "l_ball_JNT.t";
connectAttr "l_ball_LOC.r" "l_ball_JNT.jo";
connectAttr "l_ball_JNT.s" "l_toe_JNT.is";
connectAttr "l_toe_LOC.t" "l_toe_JNT.t";
connectAttr "l_toe_LOC.r" "l_toe_JNT.jo";
connectAttr "root_JNT.s" "spline_01_JNT.is";
connectAttr "spline_01_JNT.s" "spline_02_JNT.is";
connectAttr "spline_02_JNT.s" "spline_03_JNT.is";
connectAttr "spline_03_JNT.s" "neck_JNT.is";
connectAttr "neck_JNT.s" "head_JNT.is";
connectAttr "spline_03_JNT.s" "l_shoulder_JNT.is";
connectAttr "l_shoulder_JNT.s" "l_arm_JNT.is";
connectAttr "l_arm_JNT.s" "l_elbow_JNT.is";
connectAttr "l_elbow_JNT.s" "l_hand_JNT.is";
connectAttr "l_hand_JNT.s" "l_finger_01_JNT.is";
connectAttr "l_finger_01_JNT.s" "l_finger_02_JNT.is";
connectAttr "l_finger_02_JNT.s" "l_finger_03_JNT.is";
connectAttr "l_finger_03_JNT.s" "l_finger_04_JNT.is";
connectAttr "l_finger_04_JNT.s" "l_finger_05_JNT.is";
connectAttr "spline_03_JNT.s" "r_shoulder_JNT.is";
connectAttr "r_shoulder_JNT.s" "r_arm_JNT.is";
connectAttr "r_arm_JNT.s" "r_elbow_JNT.is";
connectAttr "r_elbow_JNT.s" "r_hand_JNT.is";
connectAttr "r_hand_JNT.s" "r_finger_01_JNT.is";
connectAttr "r_finger_01_JNT.s" "r_finger_02_JNT.is";
connectAttr "r_finger_02_JNT.s" "r_finger_03_JNT.is";
connectAttr "r_finger_03_JNT.s" "r_finger_04_JNT.is";
connectAttr "r_finger_04_JNT.s" "r_finger_05_JNT.is";
connectAttr "root_JNT.ro" "root_JNT_parentConstraint1.cro";
connectAttr "root_JNT.pim" "root_JNT_parentConstraint1.cpim";
connectAttr "root_JNT.rp" "root_JNT_parentConstraint1.crp";
connectAttr "root_JNT.rpt" "root_JNT_parentConstraint1.crt";
connectAttr "root_JNT.jo" "root_JNT_parentConstraint1.cjo";
connectAttr "root_CTRL.t" "root_JNT_parentConstraint1.tg[0].tt";
connectAttr "root_CTRL.rp" "root_JNT_parentConstraint1.tg[0].trp";
connectAttr "root_CTRL.rpt" "root_JNT_parentConstraint1.tg[0].trt";
connectAttr "root_CTRL.r" "root_JNT_parentConstraint1.tg[0].tr";
connectAttr "root_CTRL.ro" "root_JNT_parentConstraint1.tg[0].tro";
connectAttr "root_CTRL.s" "root_JNT_parentConstraint1.tg[0].ts";
connectAttr "root_CTRL.pm" "root_JNT_parentConstraint1.tg[0].tpm";
connectAttr "root_JNT_parentConstraint1.w0" "root_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "GEO_layer.di" "GEO_GRP.do";
connectAttr "groupId26.id" "body_r1Shape.iog.og[0].gid";
connectAttr "body_rSG1.mwc" "body_r1Shape.iog.og[0].gco";
connectAttr "joint9_parentConstraint1.crx" "joint9.rx";
connectAttr "joint9_parentConstraint1.cry" "joint9.ry";
connectAttr "joint9_parentConstraint1.crz" "joint9.rz";
connectAttr "joint9_parentConstraint1.ctx" "joint9.tx";
connectAttr "joint9_parentConstraint1.cty" "joint9.ty";
connectAttr "joint9_parentConstraint1.ctz" "joint9.tz";
connectAttr "joint9.ro" "joint9_parentConstraint1.cro";
connectAttr "joint9.pim" "joint9_parentConstraint1.cpim";
connectAttr "joint9.rp" "joint9_parentConstraint1.crp";
connectAttr "joint9.rpt" "joint9_parentConstraint1.crt";
connectAttr "joint9.jo" "joint9_parentConstraint1.cjo";
connectAttr "joint8.t" "joint9_parentConstraint1.tg[0].tt";
connectAttr "joint8.rp" "joint9_parentConstraint1.tg[0].trp";
connectAttr "joint8.rpt" "joint9_parentConstraint1.tg[0].trt";
connectAttr "joint8.r" "joint9_parentConstraint1.tg[0].tr";
connectAttr "joint8.ro" "joint9_parentConstraint1.tg[0].tro";
connectAttr "joint8.s" "joint9_parentConstraint1.tg[0].ts";
connectAttr "joint8.pm" "joint9_parentConstraint1.tg[0].tpm";
connectAttr "joint8.jo" "joint9_parentConstraint1.tg[0].tjo";
connectAttr "joint8.ssc" "joint9_parentConstraint1.tg[0].tsc";
connectAttr "joint8.is" "joint9_parentConstraint1.tg[0].tis";
connectAttr "joint9_parentConstraint1.w0" "joint9_parentConstraint1.tg[0].tw";
connectAttr "joint10.t" "joint9_parentConstraint1.tg[1].tt";
connectAttr "joint10.rp" "joint9_parentConstraint1.tg[1].trp";
connectAttr "joint10.rpt" "joint9_parentConstraint1.tg[1].trt";
connectAttr "joint10.r" "joint9_parentConstraint1.tg[1].tr";
connectAttr "joint10.ro" "joint9_parentConstraint1.tg[1].tro";
connectAttr "joint10.s" "joint9_parentConstraint1.tg[1].ts";
connectAttr "joint10.pm" "joint9_parentConstraint1.tg[1].tpm";
connectAttr "joint10.jo" "joint9_parentConstraint1.tg[1].tjo";
connectAttr "joint10.ssc" "joint9_parentConstraint1.tg[1].tsc";
connectAttr "joint10.is" "joint9_parentConstraint1.tg[1].tis";
connectAttr "joint9_parentConstraint1.w1" "joint9_parentConstraint1.tg[1].tw";
connectAttr "joint8.s" "joint10.is";
connectAttr "skinCluster5GroupId.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "skinCluster5Set.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "tweakSet5.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "skinCluster5.og[0]" "pCylinderShape2.i";
connectAttr "tweak5.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "joint6.s" "joint7.is";
connectAttr "skinCluster4GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "pCylinderShape1.i";
connectAttr "tweak4.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "skinCluster3.og[0]" "pCube5Shape10.i";
connectAttr "groupId15.id" "pCube5Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape10.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "pCube5Shape10.iog.og[5].gid";
connectAttr "skinCluster3Set.mwc" "pCube5Shape10.iog.og[5].gco";
connectAttr "groupId17.id" "pCube5Shape10.iog.og[6].gid";
connectAttr "tweakSet3.mwc" "pCube5Shape10.iog.og[6].gco";
connectAttr "tweak3.vl[0].vt[0]" "pCube5Shape10.twl";
connectAttr "groupParts1.og" "pCube5Shape.i";
connectAttr "groupId6.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "locatorShape3.wp" "distanceDimensionShape4.sp";
connectAttr "locatorShape4.wp" "distanceDimensionShape4.ep";
connectAttr "locatorShape1.wp" "distanceDimensionShape3.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape3.ep";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape1.cr";
connectAttr "joint5.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikSCsolver.msg" "ikHandle2.hsv";
connectAttr "|tests|pCube4|joint5|joint2.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikSCsolver.msg" "ikHandle4.hsv";
connectAttr "kneeSnap_EXP.out[0]" "joint5.sx";
connectAttr "joint5.s" "|tests|pCube4|joint5|joint2.is";
connectAttr "|tests|pCube4|joint5|joint2.s" "testKneeJNT.is";
connectAttr "kneeSnap_EXP.out[1]" "testKneeJNT.sx";
connectAttr "testKneeJNT.s" "|tests|pCube4|joint5|joint2|testKneeJNT|joint4.is";
connectAttr "|tests|pCube4|joint5|joint2|testKneeJNT|joint4.tx" "effector3.tx";
connectAttr "|tests|pCube4|joint5|joint2|testKneeJNT|joint4.ty" "effector3.ty";
connectAttr "|tests|pCube4|joint5|joint2|testKneeJNT|joint4.tz" "effector3.tz";
connectAttr "testKneeJNT.tx" "effector4.tx";
connectAttr "testKneeJNT.ty" "effector4.ty";
connectAttr "testKneeJNT.tz" "effector4.tz";
connectAttr "|tests|pCube4|joint5|joint2.tx" "effector2.tx";
connectAttr "|tests|pCube4|joint5|joint2.ty" "effector2.ty";
connectAttr "|tests|pCube4|joint5|joint2.tz" "effector2.tz";
connectAttr "testKneeJNT.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikSCsolver.msg" "ikHandle3.hsv";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "joint1.s" "|tests|pCube2|joint1|joint2.is";
connectAttr "|tests|pCube2|joint1|joint2.s" "joint3.is";
connectAttr "joint3.s" "|tests|pCube2|joint1|joint2|joint3|joint4.is";
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.tx" "|tests|pCube2|joint1|joint2|joint3|effector1.tx"
		;
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.ty" "|tests|pCube2|joint1|joint2|joint3|effector1.ty"
		;
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.tz" "|tests|pCube2|joint1|joint2|joint3|effector1.tz"
		;
connectAttr "groupId4.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "joint1.msg" "|tests|pCube1|ikHandle1.hsj";
connectAttr "|tests|pCube2|joint1|joint2|joint3|effector1.hp" "|tests|pCube1|ikHandle1.hee"
		;
connectAttr "ikSCsolver.msg" "|tests|pCube1|ikHandle1.hsv";
connectAttr "makeNurbCircle2.oc" "head_CTRLShape.cr";
connectAttr "loft2.os" "loftedSurfaceShape2.cr";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "neck2_mid_parentConstraint1.ctx" "neck2_mid.tx";
connectAttr "neck2_mid_parentConstraint1.cty" "neck2_mid.ty";
connectAttr "neck2_mid_parentConstraint1.ctz" "neck2_mid.tz";
connectAttr "neck2_mid_parentConstraint1.crx" "neck2_mid.rx";
connectAttr "neck2_mid_parentConstraint1.cry" "neck2_mid.ry";
connectAttr "neck2_mid_parentConstraint1.crz" "neck2_mid.rz";
connectAttr "neck2_mid.ro" "neck2_mid_parentConstraint1.cro";
connectAttr "neck2_mid.pim" "neck2_mid_parentConstraint1.cpim";
connectAttr "neck2_mid.rp" "neck2_mid_parentConstraint1.crp";
connectAttr "neck2_mid.rpt" "neck2_mid_parentConstraint1.crt";
connectAttr "neck2_bottom.t" "neck2_mid_parentConstraint1.tg[0].tt";
connectAttr "neck2_bottom.rp" "neck2_mid_parentConstraint1.tg[0].trp";
connectAttr "neck2_bottom.rpt" "neck2_mid_parentConstraint1.tg[0].trt";
connectAttr "neck2_bottom.r" "neck2_mid_parentConstraint1.tg[0].tr";
connectAttr "neck2_bottom.ro" "neck2_mid_parentConstraint1.tg[0].tro";
connectAttr "neck2_bottom.s" "neck2_mid_parentConstraint1.tg[0].ts";
connectAttr "neck2_bottom.pm" "neck2_mid_parentConstraint1.tg[0].tpm";
connectAttr "neck2_mid_parentConstraint1.w0" "neck2_mid_parentConstraint1.tg[0].tw"
		;
connectAttr "neck2_top.t" "neck2_mid_parentConstraint1.tg[1].tt";
connectAttr "neck2_top.rp" "neck2_mid_parentConstraint1.tg[1].trp";
connectAttr "neck2_top.rpt" "neck2_mid_parentConstraint1.tg[1].trt";
connectAttr "neck2_top.r" "neck2_mid_parentConstraint1.tg[1].tr";
connectAttr "neck2_top.ro" "neck2_mid_parentConstraint1.tg[1].tro";
connectAttr "neck2_top.s" "neck2_mid_parentConstraint1.tg[1].ts";
connectAttr "neck2_top.pm" "neck2_mid_parentConstraint1.tg[1].tpm";
connectAttr "neck2_mid_parentConstraint1.w1" "neck2_mid_parentConstraint1.tg[1].tw"
		;
connectAttr "head_CTRL.r" "neck1_top.r";
connectAttr "head_CTRL.r" "neck2_top.r";
connectAttr "makeNurbCircle1.oc" "neck2_bottomShape.cr";
connectAttr "ik_l_leg_JNT.msg" "l_leg_ikHandle.hsj";
connectAttr "effector5.hp" "l_leg_ikHandle.hee";
connectAttr "ikSCsolver.msg" "l_leg_ikHandle.hsv";
connectAttr "unitConversion1.o" "r_roll_inner_LOC.rz";
connectAttr "unitConversion2.o" "r_roll_outer_LOC.rz";
connectAttr "unitConversion3.o" "r_roll_heel_LOC.rx";
connectAttr "unitConversion5.o" "r_roll_toe_LOC.rx";
connectAttr "unitConversion6.o" "r_roll_ball_LOC.rx";
connectAttr "ik_r_leg_JNT.msg" "r_leg_ikHandle.hsj";
connectAttr "effector6.hp" "r_leg_ikHandle.hee";
connectAttr "ikSCsolver.msg" "r_leg_ikHandle.hsv";
connectAttr "ik_r_ankle_JNT.msg" "ikHandle5.hsj";
connectAttr "effector7.hp" "ikHandle5.hee";
connectAttr "ikSCsolver.msg" "ikHandle5.hsv";
connectAttr "ik_r_ball_JNT.msg" "ikHandle6.hsj";
connectAttr "effector8.hp" "ikHandle6.hee";
connectAttr "ikSCsolver.msg" "ikHandle6.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "armSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "armSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "body_rSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "body_rSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "armSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "armSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "body_rSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "body_rSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "CTRL_layer.id";
connectAttr "layerManager.dli[2]" "GEO_layer.id";
connectAttr "lambert2.oc" "armSG.ss";
connectAttr "armSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "armSG1.ss";
connectAttr "armSG1.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "neck2_bottomShape.ws" "loft1.ic[0]";
connectAttr "neck2_midShape.ws" "loft1.ic[1]";
connectAttr "neck2_topShape.ws" "loft1.ic[2]";
connectAttr "neck_bottomShape.ws" "loft2.ic[0]";
connectAttr "neck1_topShape.ws" "loft2.ic[1]";
connectAttr "distanceDimensionShape3.dist" "kneeSnap_EXP.in[0]";
connectAttr "distanceDimensionShape4.dist" "kneeSnap_EXP.in[1]";
connectAttr ":time1.o" "kneeSnap_EXP.tim";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "pCube2.msg" "bindPose1.m[0]";
connectAttr "joint1.msg" "bindPose1.m[1]";
connectAttr "|tests|pCube2|joint1|joint2.msg" "bindPose1.m[2]";
connectAttr "joint3.msg" "bindPose1.m[3]";
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[1]";
connectAttr "|tests|pCube2|joint1|joint2.bps" "bindPose1.wm[2]";
connectAttr "joint3.bps" "bindPose1.wm[3]";
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.bps" "bindPose1.wm[4]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint1.wm" "skinCluster3.ma[0]";
connectAttr "|tests|pCube2|joint1|joint2.wm" "skinCluster3.ma[1]";
connectAttr "joint3.wm" "skinCluster3.ma[2]";
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.wm" "skinCluster3.ma[3]";
connectAttr "joint1.liw" "skinCluster3.lw[0]";
connectAttr "|tests|pCube2|joint1|joint2.liw" "skinCluster3.lw[1]";
connectAttr "joint3.liw" "skinCluster3.lw[2]";
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.liw" "skinCluster3.lw[3]"
		;
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "|tests|pCube2|joint1|joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[2]";
connectAttr "|tests|pCube2|joint1|joint2|joint3|joint4.obcc" "skinCluster3.ifcl[3]"
		;
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "pCube5Shape10Orig.w" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts13.og" "tweak3.ip[0].ig";
connectAttr "groupId17.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pCube5Shape10.iog.og[5]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId17.msg" "tweakSet3.gn" -na;
connectAttr "pCube5Shape10.iog.og[6]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts11.og" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster4.bp";
connectAttr "joint6.wm" "skinCluster4.ma[0]";
connectAttr "joint7.wm" "skinCluster4.ma[1]";
connectAttr "joint6.liw" "skinCluster4.lw[0]";
connectAttr "joint7.liw" "skinCluster4.lw[1]";
connectAttr "joint6.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint7.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint6.msg" "skinCluster4.ptt";
connectAttr "groupParts15.og" "tweak4.ip[0].ig";
connectAttr "groupId19.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet4.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "joint6.msg" "bindPose2.m[0]";
connectAttr "joint7.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "joint6.bps" "bindPose2.wm[0]";
connectAttr "joint7.bps" "bindPose2.wm[1]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "joint8.wm" "skinCluster5.ma[0]";
connectAttr "joint10.wm" "skinCluster5.ma[1]";
connectAttr "joint9.wm" "skinCluster5.ma[2]";
connectAttr "joint8.liw" "skinCluster5.lw[0]";
connectAttr "joint10.liw" "skinCluster5.lw[1]";
connectAttr "joint9.liw" "skinCluster5.lw[2]";
connectAttr "joint8.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint10.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint9.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint9.msg" "skinCluster5.ptt";
connectAttr "groupParts17.og" "tweak5.ip[0].ig";
connectAttr "groupId21.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[4]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId21.msg" "tweakSet5.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "joint8.msg" "bindPose4.m[0]";
connectAttr "joint10.msg" "bindPose4.m[1]";
connectAttr "joint9.msg" "bindPose4.m[2]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.w" "bindPose4.p[2]";
connectAttr "joint8.bps" "bindPose4.wm[0]";
connectAttr "joint10.bps" "bindPose4.wm[1]";
connectAttr "joint9.bps" "bindPose4.wm[2]";
connectAttr "makeNurbCircle4.oc" "transformGeometry1.ig";
connectAttr "lambert4.oc" "body_rSG.ss";
connectAttr "body_rSG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "body_rSG1.ss";
connectAttr "body_r1Shape.iog.og[0]" "body_rSG1.dsm" -na;
connectAttr "groupId26.msg" "body_rSG1.gn" -na;
connectAttr "body_rSG1.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "r_ik_leg_CTRL.tilt" "r_ik_tiltClamp.ipr";
connectAttr "r_ik_leg_CTRL.tilt" "r_ik_tiltClamp.ipg";
connectAttr "r_ik_tiltClamp.opg" "unitConversion1.i";
connectAttr "r_ik_tiltClamp.opr" "unitConversion2.i";
connectAttr "r_ik_leg_CTRL.roll" "r_heelClamp.ipr";
connectAttr "r_ik_leg_CTRL.roll" "r_heelClamp.ipg";
connectAttr "r_heelClamp.opg" "unitConversion3.i";
connectAttr "r_heelClamp.opr" "r_ballClamp.ipr";
connectAttr "r_ik_leg_CTRL.bandLimitAngle" "r_ballClamp.mxr";
connectAttr "r_ik_leg_CTRL.roll" "r_toeStraightAngle.ipr";
connectAttr "r_ik_leg_CTRL.toeStraightAngle" "r_toeStraightAngle.mxr";
connectAttr "r_ik_leg_CTRL.bandLimitAngle" "r_toeStraightAngle.mnr";
connectAttr "r_toeStraightAngle.mxr" "r_foot_bendToStraightPercent.omx";
connectAttr "r_toeStraightAngle.mnr" "r_foot_bendToStraightPercent.onx";
connectAttr "r_toeStraightAngle.opr" "r_foot_bendToStraightPercent.vx";
connectAttr "r_foot_bendToStraightPercent.ox" "r_foot_toeMult.i1x";
connectAttr "r_toeStraightAngle.ipr" "r_foot_toeMult.i2x";
connectAttr "r_foot_toeMult.ox" "unitConversion5.i";
connectAttr "r_foot_bendToStraightPercent.ox" "r_foot_invPercentage.i1[1]";
connectAttr "r_foot_invPercentage.o1" "multiplyDivide1.i1x";
connectAttr "r_ballClamp.opr" "multiplyDivide1.i2x";
connectAttr "multiplyDivide1.ox" "unitConversion6.i";
connectAttr "r_ik_leg_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "r_roll_inner_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "r_roll_outer_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "r_ik_tiltClamp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "unitConversion1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "unitConversion2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "r_heelClamp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "r_roll_heel_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "r_roll_ball_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "unitConversion3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "r_ballClamp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "r_toeStraightAngle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "r_foot_bendToStraightPercent.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "r_foot_toeMult.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "r_roll_toe_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "unitConversion5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "r_foot_invPercentage.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "unitConversion6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "effector7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "ikHandle5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "armSG.pa" ":renderPartition.st" -na;
connectAttr "armSG1.pa" ":renderPartition.st" -na;
connectAttr "body_rSG.pa" ":renderPartition.st" -na;
connectAttr "body_rSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_ik_tiltClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_heelClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_ballClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_toeStraightAngle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_foot_bendToStraightPercent.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "r_foot_toeMult.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_foot_invPercentage.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of CharacterRig.ma
