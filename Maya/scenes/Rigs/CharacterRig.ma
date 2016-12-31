//Maya ASCII 2016 scene
//Name: CharacterRig.ma
//Last modified: Mon, Dec 26, 2016 11:58:48 AM
//Codeset: 1252
file -rdi 1 -ns "eye" -rfn "eye_rigRN" -op "v=0;" -typ "mayaAscii" "PEPATH/scenes/rigs/eyeRig.ma";
file -r -ns "eye" -dr 1 -rfn "eye_rigRN" -op "v=0;" -typ "mayaAscii" "PEPATH/scenes/rigs/eyeRig.ma";
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
	rename -uid "4B9D73CA-4696-11AD-F51C-62A15E033435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.070688969316279 75.886582718369311 106.05462612388897 ;
	setAttr ".r" -type "double3" -8.1383523123292001 722.99999999995134 -7.4646550850429325e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C6D7380-4533-7916-E9E9-A0919AA92E06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.5905319862038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4408920985006262e-016 58.892829895019531 6.2295288443565369 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC4C1198-40F5-74C6-DB53-B59B3D293C61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6292350542217591 100.1 2.9285894368478109 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F5DC5E3-4B78-7447-6A81-DAB3251F2F68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 89.477899809865932;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "178D19D7-44E2-3345-57B9-77A7E276EBDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0833539686619034 75.1617696075879 106.47367396271825 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A3D0A75-4CE4-D4E1-166B-AC9037E543AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 259.23346542100853;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DD9862C2-40BF-435C-7C70-B4B19911043C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 125.69204244667642 1.9196173774752012 2.697422073263759 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FE9F0F3-408D-76F7-B350-0680C576D3BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 125.69204244667644;
	setAttr ".ow" 73.417796141058261;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.5186077102243871e-014 104.86592096278937 -1.3897798306753351 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CHAR_GRP";
	rename -uid "E7C43200-4182-152D-19BD-60980AA6436B";
createNode transform -n "SETUP_GRP" -p "CHAR_GRP";
	rename -uid "6899F380-4E37-619A-D07D-06B6C3C7F699";
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 2.747 -3.5461070835296482e-007 -6.3891277548577818e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.9087149617480435e-006 -2.0153348682300802e-014 -3.216899245079496 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000002 ;
createNode locator -n "r_lowerKnee_LOCShape" -p "r_lowerKnee_LOC";
	rename -uid "6F741B61-4F2D-8B9C-8DB0-BEA5B9781392";
	setAttr -k off ".v";
createNode transform -n "r_ankle_LOC" -p "r_lowerKnee_LOC";
	rename -uid "DA1721B2-46E8-3342-0634-65894F5A9F3A";
	setAttr ".t" -type "double3" 28.454613515094355 -8.8928249235564749e-006 0.00025223463562618065 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.5295922591359936 -4.2618225439836896 39.861729963961409 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999956 ;
createNode locator -n "r_ankle_LOCShape" -p "r_ankle_LOC";
	rename -uid "E30CF047-4CC6-4945-A058-EFAD8B1C5B1D";
	setAttr -k off ".v";
createNode transform -n "r_ball_LOC" -p "r_ankle_LOC";
	rename -uid "27057357-433A-410E-0D89-56B37EDFE3AF";
	setAttr ".t" -type "double3" 3.7544392388278989 7.1054273576010019e-015 1.3322676295501878e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.9412800016914964e-014 1.1451869684216011e-014 55.377074921252955 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
createNode locator -n "r_ball_LOCShape" -p "r_ball_LOC";
	rename -uid "CBB01FB1-4384-47A4-DF9D-BBA22FE28249";
	setAttr -k off ".v";
createNode transform -n "r_toe_LOC" -p "r_ball_LOC";
	rename -uid "869A1707-4D2B-63C1-7D4A-3E8E539264FE";
	setAttr ".t" -type "double3" 2.2714352050792637 0 1.3322676295501878e-015 ;
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
	setAttr ".t" -type "double3" -2.7469441917162527 -3.5461070835296482e-007 -6.3891277548577818e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.9087149617480435e-006 -2.0153348682300802e-014 -3.217 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1 ;
createNode locator -n "l_lowerKnee_LOCShape" -p "l_lowerKnee_LOC";
	rename -uid "7CF78B41-4798-D6DC-7DAD-CBA4736D1036";
	setAttr -k off ".v";
createNode transform -n "l_ankle_LOC" -p "l_lowerKnee_LOC";
	rename -uid "AF0F9CFE-430B-CC90-CC59-72A855E8920F";
	setAttr ".t" -type "double3" -28.455 0 4.1563997967841715e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.5295922591359936 -4.2618225439836896 39.861729963961409 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999967 0.99999999999999978 ;
createNode locator -n "l_ankle_LOCShape" -p "l_ankle_LOC";
	rename -uid "894CC62F-41E8-18E1-241F-90A0AE4D4504";
	setAttr -k off ".v";
createNode transform -n "l_ball_LOC" -p "l_ankle_LOC";
	rename -uid "8DAAA6D0-4009-D209-E2BC-7EA46CFDFECD";
	setAttr ".t" -type "double3" -3.754 2.3547759582243089e-006 -4.4408920985006262e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 55.377 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
createNode locator -n "l_ball_LOCShape" -p "l_ball_LOC";
	rename -uid "EED38B1A-44EA-A0ED-ACD0-1C8316472978";
	setAttr -k off ".v";
createNode transform -n "l_toe_LOC" -p "l_ball_LOC";
	rename -uid "D9A3AB41-4C30-C9EF-A507-BBA84E3ECC5F";
	setAttr ".t" -type "double3" -2.271 0 2.3625498092456895e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.0594485202987916e-014 -1.451883957480181e-015 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "l_toe_LOCShape" -p "l_toe_LOC";
	rename -uid "E7C63CE1-4ED7-8F58-FDCF-94894F7B9ACB";
	setAttr -k off ".v";
createNode transform -n "spline_01_LOC" -p "root_LOC";
	rename -uid "E49ECDDE-40BC-6500-BD16-2E87622574E4";
	setAttr ".t" -type "double3" 4.8103977047477142e-015 0.046734984819714581 -3.4739672049316508 ;
	setAttr ".r" -type "double3" -90.000000000000057 -0.77074874539196725 90.000000000000057 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1.0000000000000002 ;
createNode locator -n "spline_01_LOCShape" -p "spline_01_LOC";
	rename -uid "7C536355-4A3A-30B2-E5C2-919107FBA498";
	setAttr -k off ".v";
createNode transform -n "spline_02_LOC" -p "spline_01_LOC";
	rename -uid "F71F77C5-4B84-BA38-9BC5-FD90BDF6BEDB";
	setAttr ".t" -type "double3" 14.242822582212412 -3.6637359812630166e-015 -1.2404787704707261e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.9929919762507715e-017 -5.2847677804386531e-016 4.3194307192964603 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode locator -n "spline_02_LOCShape" -p "spline_02_LOC";
	rename -uid "E4818FDE-44F5-BB31-4137-6B88073420D0";
	setAttr -k off ".v";
createNode transform -n "spline_03_LOC" -p "spline_02_LOC";
	rename -uid "8AE2BB37-48BA-2D30-FF04-85982E64B5D1";
	setAttr ".t" -type "double3" 16.508405998105715 2.3092638912203256e-014 -1.0888366363360625e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.1016846900747336e-018 -3.1561128001841086e-016 -9.4911348253959815 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999967 ;
createNode locator -n "spline_03_LOCShape" -p "spline_03_LOC";
	rename -uid "9C11B7A6-43FA-BD89-B8BD-739E3EC65124";
	setAttr -k off ".v";
createNode transform -n "l_shoulder_LOC" -p "spline_03_LOC";
	rename -uid "FBA771C7-48C4-58E6-A608-2DAEAC90E8CD";
	setAttr ".t" -type "double3" 10.492028785033071 -0.88433075027690577 -1.3931117213875719 ;
	setAttr ".r" -type "double3" 89.999999999999872 102.19325399999998 5.942452851491395 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999878 1 ;
createNode locator -n "l_shoulder_LOCShape" -p "l_shoulder_LOC";
	rename -uid "FDC2B8F4-411D-1A85-D35A-9DA42686CF03";
	setAttr -k off ".v";
createNode transform -n "l_arm_LOC" -p "l_shoulder_LOC";
	rename -uid "380A7E17-4E8F-0F24-B5FC-1F9C0DD6B859";
	setAttr ".t" -type "double3" 7.1289653162697615 -5.6843418860808015e-014 0 ;
	setAttr ".r" -type "double3" 0 2.886 -51.644 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999933 0.99999999999999989 ;
createNode locator -n "l_arm_LOCShape" -p "l_arm_LOC";
	rename -uid "672E05D8-4F3C-B774-93DE-7EA21CEAF700";
	setAttr -k off ".v";
createNode transform -n "l_elbow_LOC" -p "l_arm_LOC";
	rename -uid "B6BD47DE-482A-D169-5671-55A3B68021A5";
	setAttr ".t" -type "double3" 21.7 -2.1316282072803006e-014 -6.2172489379008766e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -9.072 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode locator -n "l_elbow_LOCShape" -p "l_elbow_LOC";
	rename -uid "5E46801B-48F6-A650-B3EE-7AB6B6553B1D";
	setAttr -k off ".v";
createNode transform -n "l_hand_LOC" -p "l_elbow_LOC";
	rename -uid "15D9CA4F-4EB4-A787-1186-A887C3A7E1F7";
	setAttr ".t" -type "double3" 18.444 -1.4210854715202004e-014 1.7763568394002505e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.396 3.937 24.957 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
createNode locator -n "l_hand_LOCShape" -p "l_hand_LOC";
	rename -uid "E05B280F-4330-2C88-40F8-689856544320";
	setAttr -k off ".v";
createNode transform -n "r_shoulder_LOC" -p "spline_03_LOC";
	rename -uid "11653A18-4D2C-CB65-73BF-28A01404D990";
	setAttr ".t" -type "double3" 10.492069020337638 -0.88432696617314477 1.3931100000000003 ;
	setAttr ".r" -type "double3" -89.999999999999815 77.806746000000061 5.9424528514916082 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.999999999999999 1 ;
createNode locator -n "r_shoulder_LOCShape" -p "r_shoulder_LOC";
	rename -uid "E10F1082-4BCB-DD95-AC2F-44A089BF6FED";
	setAttr -k off ".v";
createNode transform -n "r_arm_LOC" -p "r_shoulder_LOC";
	rename -uid "BED177E4-43F5-43EC-780A-5E8C5E80DE3E";
	setAttr ".t" -type "double3" -7.1289625857876793 -6.2917252421357261e-006 4.3298697960381105e-015 ;
	setAttr ".r" -type "double3" 0 2.8863634086378069 -51.644113505928601 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode locator -n "r_arm_LOCShape" -p "r_arm_LOC";
	rename -uid "0737B91E-45A0-C5EA-8656-1A996DEEFBE2";
	setAttr -k off ".v";
createNode transform -n "r_elbow_LOC" -p "r_arm_LOC";
	rename -uid "C6850705-4EEB-35A9-8845-42968E0EB821";
	setAttr ".t" -type "double3" -21.7 7.9346021607307193e-005 -1.7875977986747671e-006 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -9.0720748995120193 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode locator -n "r_elbow_LOCShape" -p "r_elbow_LOC";
	rename -uid "06A9E0CA-44E8-C22D-8F65-09A619464CB1";
	setAttr -k off ".v";
createNode transform -n "r_hand_LOC" -p "r_elbow_LOC";
	rename -uid "D7D97390-46E8-7179-8DF1-35A6285E9D41";
	setAttr ".t" -type "double3" -18.443814874307904 -9.185994085925131e-005 -9.0802930863276288e-007 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.3961456783720299 3.9367447525582198 24.957427990250725 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode locator -n "r_hand_LOCShape" -p "r_hand_LOC";
	rename -uid "F21067C7-47BA-30B5-3A46-2CBACFDC43A3";
	setAttr -k off ".v";
createNode transform -n "neck_LOC" -p "spline_03_LOC";
	rename -uid "153BCB88-42C4-EFA8-26C8-48A16CEE8D7C";
	setAttr ".t" -type "double3" 13.10369508673617 -0.38019949134973952 1.3253551993721361e-014 ;
	setAttr ".r" -type "double3" 0 0 6.3710053920317584 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999967 1.0000000000000009 ;
createNode locator -n "neck_LOCShape" -p "neck_LOC";
	rename -uid "2051ED1B-4A8A-C8ED-7D51-A98034EBEDC8";
	setAttr -k off ".v";
createNode transform -n "head_LOC" -p "neck_LOC";
	rename -uid "00ADBD4C-4612-0E0C-3AFF-1AB08654C3B6";
	setAttr ".t" -type "double3" 7.7490329346926075 0 -1.2094598284278378e-015 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
createNode locator -n "head_LOCShape" -p "head_LOC";
	rename -uid "F3FD9A69-403E-55C8-AAAC-DC9293B8E944";
	setAttr -k off ".v";
createNode transform -n "measure_GRP" -p "SETUP_GRP";
	rename -uid "E53AC4A1-4B66-1845-19DB-0795A8D8EAC9";
	setAttr ".t" -type "double3" 1.3322676295501886e-015 61.106980869089398 1.561889120701893 ;
	setAttr ".r" -type "double3" -89.999999999999972 5.0796078600147441 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "l_legAnkle_Distance" -p "measure_GRP";
	rename -uid "A037ADFB-48CD-E67C-3955-31B92090D457";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.005281134224859 -3.8546442500984814 -3.3699171319654323e-014 ;
	setAttr ".r" -type "double3" 84.920392139985267 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000004 ;
createNode distanceDimShape -n "l_legAnkle_DistanceShape" -p "l_legAnkle_Distance";
	rename -uid "4EB58BE8-42CA-EB39-8D47-709F158DBC0F";
	setAttr -k off ".v";
createNode transform -n "r_legAnkle_Distance" -p "measure_GRP";
	rename -uid "A7A93F06-4CEA-7B47-AECE-81B460AF60EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.005281134224866 -3.8546442500984823 -3.3699171319654329e-014 ;
	setAttr ".r" -type "double3" 84.920392139985267 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000004 ;
createNode distanceDimShape -n "r_legAnkle_DistanceShape" -p "r_legAnkle_Distance";
	rename -uid "0AE82930-4D9A-5ECE-4690-6EBA1EE7A7D7";
	setAttr -k off ".v";
createNode transform -n "l_armHand_Distance" -p "measure_GRP";
	rename -uid "3E390994-4F82-0124-858C-1E9A36E03008";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.00528113422488 -3.854644250098481 -3.3699171319654348e-014 ;
	setAttr ".r" -type "double3" 84.920392139985267 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000009 1.0000000000000007 ;
createNode distanceDimShape -n "l_armHand_DistanceShape" -p "l_armHand_Distance";
	rename -uid "9CB4D161-4034-101D-B98C-298724EF43BC";
	setAttr -k off ".v";
createNode transform -n "r_armHand_Distance" -p "measure_GRP";
	rename -uid "B7A0AE0A-4BEB-77EC-EE02-DE9E6B712D6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.00528113422488 -3.854644250098481 -3.3699171319654348e-014 ;
	setAttr ".r" -type "double3" 84.920392139985267 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000009 1.0000000000000007 ;
createNode distanceDimShape -n "r_armHand_DistanceShape" -p "r_armHand_Distance";
	rename -uid "88881EC1-4061-D132-9CE7-22978490CD01";
	setAttr -k off ".v";
createNode parentConstraint -n "SETUP_GRP_parentConstraint1" -p "SETUP_GRP";
	rename -uid "817A84C6-4685-95A8-610A-EBAD8DA72383";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "all_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "CTRL_GRP" -p "CHAR_GRP";
	rename -uid "E1FF49E7-4456-C065-2428-569D9613879B";
createNode transform -n "all_GRP" -p "CTRL_GRP";
	rename -uid "ED0E6FC3-42B1-D35A-4667-E78D24DF6291";
createNode transform -n "all_CTRL" -p "all_GRP";
	rename -uid "C34E46E4-46BD-CFCB-B0AE-02BE1DC7C1F2";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "all_CTRLShape" -p "all_CTRL";
	rename -uid "497B3798-4E54-3889-7FA4-6DBCFAD02E9F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 21.163173849455056 0 -21.163173849455053 
		-3.4145692723605814e-015 0 -29.929247480758956 -21.163173849455028 0 -21.16317384945507 
		-29.929247480758921 0 -9.145743424346097e-015 -21.163173849455028 0 21.16317384945507 
		-9.0182663686885112e-015 0 29.929247480758978 21.163173849455028 0 21.16317384945507 
		29.929247480758921 0 1.5602060930855845e-014 0 0 0 0 0 0 0 0 0;
createNode transform -n "root_GRP" -p "all_CTRL";
	rename -uid "B41B4E36-42D4-6FFD-8094-4BB9073885AB";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "root_CTRL" -p "root_GRP";
	rename -uid "8661D4C9-49D2-0F05-223F-D9BD3FAC2617";
	setAttr -l on -k off ".v";
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
	setAttr -l on -k off ".v";
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
	setAttr ".v" no;
	setAttr ".r" -type "double3" 2.8249000307521015e-030 3.1780125345961167e-030 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1 ;
createNode joint -n "ik_l_leg_JNT" -p "ik_GRP";
	rename -uid "452E644D-4C13-9752-1C15-46A03909580B";
	setAttr ".r" -type "double3" -0.00016017920905633438 1.0876344964023337e-005 -1.2754860848617417e-011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "ik_l_upperKnee_JNT" -p "ik_l_leg_JNT";
	rename -uid "6BF8E19C-49E9-B3A9-19AA-9FBCA4C7654A";
	setAttr ".r" -type "double3" -1.8392020560121943e-019 7.4063805731642563e-017 2.0118513685378216e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_lowerKnee_JNT" -p "ik_l_upperKnee_JNT";
	rename -uid "71730B7A-4EAB-4B7C-B076-A2B7EB6D2931";
	setAttr ".r" -type "double3" 2.4833348655432976e-019 -7.5084296388094731e-017 1.700108195888327e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_ankle_JNT" -p "ik_l_lowerKnee_JNT";
	rename -uid "F5786ED2-4883-7130-B1AD-66BABBCCE330";
	setAttr ".r" -type "double3" 0.00031362210189538444 -1.9672610162688911e-010 -5.3804258964223195e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_ball_JNT" -p "ik_l_ankle_JNT";
	rename -uid "8FEA54C6-4100-532C-0301-EA800D1047C5";
	setAttr ".r" -type "double3" 0.00021258542302002358 4.102779477099971e-016 -2.2115528428147008e-010 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_toe_JNT" -p "ik_l_ball_JNT";
	rename -uid "274DEA10-4064-EF31-CE6C-7AAC78B70675";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector9" -p "ik_l_ball_JNT";
	rename -uid "BF41558C-4F92-EDC3-6AFF-269B92FAA1BD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector10" -p "ik_l_ankle_JNT";
	rename -uid "1368A64F-48AA-399B-8E08-77AE29E32796";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "ik_l_lowerKnee_JNT";
	rename -uid "A3422935-492E-8676-E6A0-7A8A1D05F3A0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "ik_r_leg_JNT" -p "ik_GRP";
	rename -uid "E8A88CAE-4A98-1A51-2A0D-5B8515F89C5C";
	setAttr ".r" -type "double3" 0.0035611463869051753 -0.00024179115699521242 8.9212342423350238e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "ik_r_upperKnee_JNT" -p "ik_r_leg_JNT";
	rename -uid "960EBB66-4D01-7A7C-86A0-EA88A91D5E98";
	setAttr ".r" -type "double3" -1.1980731607919318e-018 -1.2404949825656422e-017 
		3.3532328531392084e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_lowerKnee_JNT" -p "ik_r_upperKnee_JNT";
	rename -uid "E596C11D-4E3F-061B-279D-9BB2DFA4EF88";
	setAttr ".r" -type "double3" -2.5119286184286363e-018 5.6495926350929625e-017 2.8337290150970987e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_ankle_JNT" -p "ik_r_lowerKnee_JNT";
	rename -uid "10656C88-48D1-703B-2BD5-52A1113234B1";
	setAttr ".r" -type "double3" -0.010357671934513115 -0.003836766917870286 3.286661354620386e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "ik_r_ball_JNT" -p "ik_r_ankle_JNT";
	rename -uid "B1CB8C4C-4640-2280-0D30-CEB8F599F275";
	setAttr ".r" -type "double3" 0.0090435472636032858 -0.0063416623921734826 -0.01162438468178284 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "ik_r_toe_JNT" -p "ik_r_ball_JNT";
	rename -uid "FA3221E9-4FD1-0DA7-D804-1380BF9C6DDE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode ikEffector -n "effector15" -p "ik_r_ball_JNT";
	rename -uid "6DFD0C8B-4342-A742-5406-F184F1646559";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector14" -p "ik_r_ankle_JNT";
	rename -uid "7EC4C128-4DAC-6EE1-15AC-15B473ED38C7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "ik_r_lowerKnee_JNT";
	rename -uid "23EE7DBA-42D4-1859-B49A-00996DB93BBB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "ik_l_leg_LOC" -p "ik_GRP";
	rename -uid "9C3B808F-4507-33D4-023C-CF8A5AC4F2A1";
	setAttr ".s" -type "double3" 1.0009149312973027 1.0000000000000007 1.0000000000000002 ;
createNode locator -n "ik_l_leg_LOCShape" -p "ik_l_leg_LOC";
	rename -uid "846D7763-40F1-0A88-E41A-72AECF736E19";
	setAttr -k off ".v";
createNode transform -n "ik_r_leg_LOC" -p "ik_GRP";
	rename -uid "98EEB2F7-4711-F12B-9588-EDA4A0FE78F3";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1 ;
createNode locator -n "ik_r_leg_LOCShape" -p "ik_r_leg_LOC";
	rename -uid "5A96B354-4D14-0E6C-33C7-A5811F0F5312";
	setAttr -k off ".v";
createNode transform -n "fk_GRP" -p "hip_CTRL";
	rename -uid "2439F1D2-4E4E-9E62-3ED4-F1853F20EF8E";
	setAttr ".r" -type "double3" 2.8249000307521015e-030 3.1780125345961167e-030 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 1 ;
createNode joint -n "fk_r_leg_JNT" -p "fk_GRP";
	rename -uid "93B307DB-4002-BB26-C521-6D923B0BA3C1";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "fk_r_upperKnee_JNT" -p "fk_r_leg_JNT";
	rename -uid "4BBE33A2-480D-26FA-5C86-CF82641B0DE4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_r_lowerKnee_JNT" -p "fk_r_upperKnee_JNT";
	rename -uid "6B97241A-4980-3D80-4E3C-31821232FEAC";
	setAttr ".t" -type "double3" 2.7469999999999963 -3.5461070801989791e-007 -6.3891277548577818e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_r_ankle_JNT" -p "fk_r_lowerKnee_JNT";
	rename -uid "21D88DA9-40EF-2F07-0E96-7FB27D780931";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "fk_r_ball_JNT" -p "fk_r_ankle_JNT";
	rename -uid "36555967-4BA9-41AB-2FD1-54B49A5ED5B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "fk_r_toe_JNT" -p "fk_r_ball_JNT";
	rename -uid "A2C5F5C8-4FCB-6A00-1DD6-C2A98AAE226B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode parentConstraint -n "fk_r_toe_JNT_parentConstraint1" -p "fk_r_toe_JNT";
	rename -uid "969BDF72-4EDF-B2AF-63B5-07B9156DCB4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_toe_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.7307827292295741 1.1102230246251565e-016 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_r_ball_JNT_parentConstraint1" -p "fk_r_ball_JNT";
	rename -uid "4049B899-4111-0628-1E7F-85AE507FBAC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_ball_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 1.0082261015266095e-007 ;
	setAttr ".rst" -type "double3" 5.0899898204228524 0 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -0.053108910579071932 -0.047078147506744515 0.054650169104604449 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_r_ankle_JNT_parentConstraint1" -p "fk_r_ankle_JNT";
	rename -uid "F2C47491-4DC9-0320-A57E-BFAF3DDC8BE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_ankle_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 7.5207308493442271e-009 -4.4542339007602673e-009 1.0082262866419076e-007 ;
	setAttr ".rst" -type "double3" 27.69900035223343 0 0 ;
	setAttr ".rsrr" -type "double3" -4.2456608990098932 0.046033985654091544 -0.37402349256485756 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_r_upperKnee_JNT_parentConstraint1" -p "fk_r_upperKnee_JNT";
	rename -uid "7DB5A322-4D83-5DAB-7E57-7D8DE59E722A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_upperKnee_CTRLW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 1.4312496066585827e-014 ;
	setAttr ".rst" -type "double3" 22.949218480318073 4.0802750636004248e-006 3.0570890956482799e-006 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_r_leg_JNT_parentConstraint1" -p "fk_r_leg_JNT";
	rename -uid "BFD347FE-4FAA-792D-4CF4-CBAF904BE4E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_leg_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.1330726052713776e-014 1.590277340731758e-015 1.5724541186803682e-031 ;
	setAttr ".rst" -type "double3" 4.1494547384034419 -0.28610637415989881 -7.2715400000000052 ;
	setAttr ".rsrr" -type "double3" 175.76313491068356 -4.598243190570698 -6.6730443745472634 ;
	setAttr -k on ".w0";
createNode joint -n "fk_l_leg_JNT" -p "fk_GRP";
	rename -uid "804A1355-43A5-B86D-7810-0793FCB14FAE";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "fk_l_upperKnee_JNT" -p "fk_l_leg_JNT";
	rename -uid "A40A3329-404A-2EC6-5A6E-24B36BADB960";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_l_lowerKnee_JNT" -p "fk_l_upperKnee_JNT";
	rename -uid "043DB21D-4C3E-D2ED-B25B-AC94A2868958";
	setAttr ".t" -type "double3" -2.746944191716242 -3.5461070801989791e-007 -6.3891277544136926e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_l_ankle_JNT" -p "fk_l_lowerKnee_JNT";
	rename -uid "456AAA72-4E25-EC88-6F2B-F193DD5FB8BB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "fk_l_ball_JNT" -p "fk_l_ankle_JNT";
	rename -uid "58D4EA27-47F0-41BF-2B5F-56B01064BA60";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode joint -n "fk_l_toe_JNT" -p "fk_l_ball_JNT";
	rename -uid "A3A5BEA1-48CE-475F-D34B-BA873BC377FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode parentConstraint -n "fk_l_toe_JNT_parentConstraint1" -p "fk_l_toe_JNT";
	rename -uid "EE490A38-44AF-17E7-740B-A384A8FD5762";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_toe_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.7307699978732938 1.1796119636642288e-016 2.3625498086765617e-006 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_l_ball_JNT_parentConstraint1" -p "fk_l_ball_JNT";
	rename -uid "7E002AEC-40AD-A368-79B9-D7A767CABE22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_ball_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 1.1041686784926419e-007 ;
	setAttr ".rst" -type "double3" -5.0899977213504783 2.3547759584463535e-006 -4.4408920985006262e-015 ;
	setAttr ".rsrr" -type "double3" -2.4543851013124047e-005 -0.027196973117232438 0.095937122621973819 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_l_ankle_JNT_parentConstraint1" -p "fk_l_ankle_JNT";
	rename -uid "A972E576-4FCD-EFD6-FF1D-36A79F0DD36F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_ankle_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 8.2363948124716836e-009 -4.8780924101591142e-009 1.1041686935843461e-007 ;
	setAttr ".rst" -type "double3" -27.698737218530091 2.2204460492503131e-016 -4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -0.00079437327428695894 0.24525747927725494 -0.37638932099395817 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_l_upperKnee_JNT_parentConstraint1" -p "fk_l_upperKnee_JNT";
	rename -uid "BAAAB817-4A31-89B4-1D01-D882BF061392";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_upperKnee_CTRLW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 3.1010408144269288e-014 ;
	setAttr ".rst" -type "double3" -22.949218480318088 4.0802750631563356e-006 3.0570890952041907e-006 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829396e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_l_leg_JNT_parentConstraint1" -p "fk_l_leg_JNT";
	rename -uid "B12887A7-4659-FE49-18D5-8F87731ECC06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_leg_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.3517357396219944e-014 -4.9696166897867437e-017 
		5.8622193020978645e-033 ;
	setAttr ".rst" -type "double3" 4.1494547384034419 -0.28610637415989171 7.2715399999999981 ;
	setAttr ".rsrr" -type "double3" -4.2403251191848783 -175.4015068039632 -6.6730257791875722 ;
	setAttr -k on ".w0";
createNode transform -n "fk_r_leg_GRP" -p "fk_GRP";
	rename -uid "45D23798-4C4C-5A0F-C4D0-A99280B46A1B";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000009 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251575e-016 0 ;
	setAttr ".rpt" -type "double3" 1.3519485354482321e-017 2.2091418283113106e-016 -8.1822850645913913e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626563e-032 0 ;
createNode transform -n "fk_r_leg_CTRL" -p "fk_r_leg_GRP";
	rename -uid "C17C4327-4A88-EA7C-26D7-E4A5E8424D14";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k off ".sx";
createNode nurbsCurve -n "fk_r_leg_CTRLShape" -p "fk_r_leg_CTRL";
	rename -uid "B76DC314-4FF3-6631-D846-30A58FD29EC9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.756080402330143 5.782787820845547 -5.7827878208455523
		10.75608040233014 8.1780969645657358 1.9854499457804086e-015
		10.75608040233014 5.782787820845547 5.7827878208455443
		10.75608040233014 -9.0306501670269928e-016 8.178096964565734
		10.75608040233014 -5.782787820845547 5.7827878208455452
		10.75608040233014 -8.178096964565734 3.5166470880836835e-015
		10.756080402330143 -5.7827878208455488 -5.7827878208455497
		10.756080402330143 -7.6653447501659992e-015 -8.1780969645657375
		10.756080402330143 5.782787820845547 -5.7827878208455523
		10.75608040233014 8.1780969645657358 1.9854499457804086e-015
		10.75608040233014 5.782787820845547 5.7827878208455443
		;
createNode transform -n "fk_r_upperKnee_GRP" -p "fk_r_leg_CTRL";
	rename -uid "59DB0F00-4DC7-0FAB-A017-4397CFD83A99";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -7.3708782155070908e-018 2.4495009114656468e-019 
		0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "fk_r_upperKnee_CTRL" -p "fk_r_upperKnee_GRP";
	rename -uid "78EE1913-46B6-CECB-78A1-658D66FD8D5C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k off ".sx";
createNode nurbsCurve -n "fk_r_upperKnee_CTRLShape" -p "fk_r_upperKnee_CTRL";
	rename -uid "39EC6EDA-4F79-3DC9-21FB-BD85288F95A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7227207098153121 5.7827878208455461 -5.7827878208455488
		4.7227207098153112 8.1780969645657358 3.3220722955392223e-015
		4.7227207098153103 5.7827878208455461 5.782787820845547
		4.7227207098153094 2.1823336159654776e-016 8.1780969645657429
		4.7227207098153103 -5.7827878208455461 5.782787820845547
		4.7227207098153112 -8.1780969645657322 4.8532694378424901e-015
		4.7227207098153121 -5.7827878208455497 -5.782787820845547
		4.722720709815313 -6.5440463718667354e-015 -8.1780969645657287
		4.7227207098153121 5.7827878208455461 -5.7827878208455488
		4.7227207098153112 8.1780969645657358 3.3220722955392223e-015
		4.7227207098153103 5.7827878208455461 5.782787820845547
		;
createNode transform -n "fk_r_upperKneeOffset_GRP" -p "fk_r_upperKnee_GRP";
	rename -uid "451051D0-49F7-561B-9508-3B88D0A09983";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-016 -8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "fk_r_lowerKnee_GRP" -p "fk_r_upperKneeOffset_GRP";
	rename -uid "7A1B6D82-49D3-4F6C-17E1-F0B89F78CDBB";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "fk_r_ankle_GRP" -p "fk_r_lowerKnee_GRP";
	rename -uid "18C97379-4C48-7002-E106-B5B1A431AB21";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 7.5286886225537281e-017 3.0654649080091109e-017 1.4102364920245827e-017 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "fk_r_ankle_CTRL" -p "fk_r_ankle_GRP";
	rename -uid "63F1E88F-4C25-53CA-C98E-51873430114C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "fk_r_ankle_CTRLShape" -p "fk_r_ankle_CTRL";
	rename -uid "1AB812F7-4DCB-6D19-64A1-73B99DF3BA85";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.6238505371053196e-016 2.5358457036855406 -2.5358457036855411
		-6.8580371516213937e-019 3.5862273862376393 1.4021736167389246e-015
		-5.6375666114085599e-016 2.5358457036855402 2.5358457036855402
		-7.9698824686362638e-016 1.5423722778113952e-015 3.5862273862376393
		-5.6375666114085609e-016 -2.5358457036855411 2.5358457036855411
		-6.858037151621854e-019 -3.5862273862376393 2.0736282533431744e-015
		5.6238505371053206e-016 -2.5358457036855411 -2.5358457036855406
		7.9561663943330196e-016 -1.4833916796281837e-015 -3.5862273862376393
		5.6238505371053196e-016 2.5358457036855406 -2.5358457036855411
		-6.8580371516213937e-019 3.5862273862376393 1.4021736167389246e-015
		-5.6375666114085599e-016 2.5358457036855402 2.5358457036855402
		;
createNode transform -n "fk_r_ball_GRP" -p "fk_r_ankle_CTRL";
	rename -uid "35FD8625-4E2F-7771-B9B6-C2B23A3B048C";
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 8.2912106721186992e-017 3.7187868674471297e-017 1.0290933728684435e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "fk_r_ball_CTRL" -p "fk_r_ball_GRP";
	rename -uid "3479F341-438A-45A2-C443-45BD8A4B3AF2";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "fk_r_ball_CTRLShape" -p "fk_r_ball_CTRL";
	rename -uid "610FAC30-4E7F-F508-7EB8-DA83170950DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0025480401797269773 2.8487586052731015 -1.7965908159332731
		-0.0025480401797274288 3.6168112376300385 0.057652265719197252
		-0.0025480401797278803 2.8487586052731011 1.9118953473716682
		-0.0025480401797280078 0.99451552362063089 2.6799479797286052
		-0.0025480401797278803 -0.85972755803184098 1.9118953473716687
		-0.0025480401797274288 -1.6277801903887781 0.057652265719197751
		-0.0025480401797269773 -0.85972755803184109 -1.7965908159332731
		-0.0025480401797268498 0.99451552362062889 -2.5646434482902096
		-0.0025480401797269773 2.8487586052731015 -1.7965908159332731
		-0.0025480401797274288 3.6168112376300385 0.057652265719197252
		-0.0025480401797278803 2.8487586052731011 1.9118953473716682
		;
createNode transform -n "fk_r_toe_GRP" -p "fk_r_ball_CTRL";
	rename -uid "74B2B947-438B-9E8B-DDA6-298A895F8821";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "fk_r_toe_CTRL" -p "fk_r_toe_GRP";
	rename -uid "2BD53AA0-4251-F863-81C3-B0BA6F9043ED";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "fk_r_toe_CTRLShape" -p "fk_r_toe_CTRL";
	rename -uid "15F4BDA7-4313-3174-0AC2-6B9D731658C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0025480401797280321 2.0416166372670208 -1.2834068135126988
		-0.0025480401797284835 2.5904297279971846 0.041545193335960066
		-0.0025480401797288795 2.0416166372670199 1.3664972001846185
		-0.002548040179729118 0.71666463041836148 1.9153102909147843
		-0.0025480401797288795 -0.60828737643029784 1.366497200184619
		-0.0025480401797284835 -1.1571004671604639 0.04154519333596042
		-0.0025480401797280321 -0.60828737643029795 -1.2834068135126988
		-0.002548040179727849 0.71666463041836004 -1.8322199042428644
		-0.0025480401797280321 2.0416166372670208 -1.2834068135126988
		-0.0025480401797284835 2.5904297279971846 0.041545193335960066
		-0.0025480401797288795 2.0416166372670199 1.3664972001846185
		;
createNode transform -n "fk_l_leg_GRP" -p "fk_GRP";
	rename -uid "FA57C8DB-4463-8E1C-68D8-41B0A8A449DD";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -1.3519505989851088e-017 1.1304461993048757e-018 
		-8.1825747105977223e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "fk_l_leg_CTRL" -p "fk_l_leg_GRP";
	rename -uid "2A4DD4E0-450B-02CB-D8E3-8094774C8922";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k off ".sx";
createNode nurbsCurve -n "fk_l_leg_CTRLShape" -p "fk_l_leg_CTRL";
	rename -uid "EBF50880-43A2-7D71-531F-2CA5801A2561";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-10.461498396622886 5.782787820845547 -5.7827878208455523
		-10.461498396622886 8.1780969645657358 -4.1205613989824063e-015
		-10.461498396622886 5.782787820845547 5.7827878208455434
		-10.46149839662289 4.2484789263886198e-016 8.1780969645657322
		-10.461498396622886 -5.7827878208455452 5.7827878208455434
		-10.461498396622886 -8.178096964565734 -2.5893642566791397e-015
		-10.461498396622886 -5.7827878208455488 -5.7827878208455505
		-10.461498396622886 -6.3374318408244273e-015 -8.1780969645657393
		-10.461498396622886 5.782787820845547 -5.7827878208455523
		-10.461498396622886 8.1780969645657358 -4.1205613989824063e-015
		-10.461498396622886 5.782787820845547 5.7827878208455434
		;
createNode transform -n "fk_l_upperKnee_GRP" -p "fk_l_leg_CTRL";
	rename -uid "15044909-494A-4E32-52C3-7A8758131B01";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -7.3714150729439136e-018 2.4498581375093179e-019 
		0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "fk_l_upperKnee_CTRL" -p "fk_l_upperKnee_GRP";
	rename -uid "F896F263-4FFD-E606-CA9E-0D932504AD5A";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -k off ".sx";
createNode nurbsCurve -n "fk_l_upperKnee_CTRLShape" -p "fk_l_upperKnee_CTRL";
	rename -uid "F197484B-4009-F9A2-B2BD-A798923C7077";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.6118251900168703 5.782787820845547 -5.7827878208455497
		-4.6118251900168712 8.1780969645657375 2.8779830856891589e-015
		-4.6118251900168721 5.782787820845547 5.7827878208455461
		-4.6118251900168721 -3.5230822459874839e-016 8.1780969645657358
		-4.6118251900168721 -5.7827878208455452 5.782787820845547
		-4.6118251900168712 -8.1780969645657304 4.4091802279924282e-015
		-4.6118251900168703 -5.7827878208455488 -5.7827878208455479
		-4.6118251900168694 -7.1145879580620384e-015 -8.1780969645657358
		-4.6118251900168703 5.782787820845547 -5.7827878208455497
		-4.6118251900168712 8.1780969645657375 2.8779830856891589e-015
		-4.6118251900168721 5.782787820845547 5.7827878208455461
		;
createNode transform -n "fk_l_upperKneeOffset_GRP" -p "fk_l_upperKnee_GRP";
	rename -uid "32F65847-436A-751C-86EB-D2BDAE72C8E3";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "fk_l_lowerKnee_GRP" -p "fk_l_upperKneeOffset_GRP";
	rename -uid "51B75E24-449D-4488-3AB4-57AB4C43BA55";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "fk_l_ankle_GRP" -p "fk_l_lowerKnee_GRP";
	rename -uid "ED3F6C5B-4A0C-632F-9D97-9E9F19F6A918";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 7.6193884058462735e-017 3.049110760165255e-017 5.9304578613750838e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "fk_l_ankle_CTRL" -p "fk_l_ankle_GRP";
	rename -uid "521982E3-4205-80C1-019A-06959B2E2955";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "fk_l_ankle_CTRLShape" -p "fk_l_ankle_CTRL";
	rename -uid "C5E740C3-4063-1183-1F08-87A54736AFDA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.6307085742569408e-016 2.5358457036855406 -2.5358457036855411
		-2.8073478226152306e-032 3.5862273862376393 4.0914566410723925e-016
		-5.6307085742569388e-016 2.5358457036855402 2.5358457036855402
		-7.9630244314846387e-016 5.431715556487543e-016 3.5862273862376393
		-5.6307085742569398e-016 -2.5358457036855411 2.5358457036855411
		-7.4145253572200242e-032 -3.5862273862376393 1.0806003007114882e-015
		5.6307085742569378e-016 -2.5358457036855411 -2.5358457036855406
		7.9630244314846427e-016 -2.4825924017908246e-015 -3.5862273862376393
		5.6307085742569408e-016 2.5358457036855406 -2.5358457036855411
		-2.8073478226152306e-032 3.5862273862376393 4.0914566410723925e-016
		-5.6307085742569388e-016 2.5358457036855402 2.5358457036855402
		;
createNode transform -n "fk_l_ball_GRP" -p "fk_l_ankle_CTRL";
	rename -uid "0B102FEC-4886-B576-962E-BC91520900B0";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" 0 -1.110223024625156e-016 0 ;
	setAttr ".rpt" -type "double3" 8.2965381602092338e-017 3.7247665223859967e-017 4.7558730626583288e-023 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 4.9303806576313216e-032 0 ;
createNode transform -n "fk_l_ball_CTRL" -p "fk_l_ball_GRP";
	rename -uid "43444577-4B75-0750-191C-299B4D36F30C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "fk_l_ball_CTRLShape" -p "fk_l_ball_CTRL";
	rename -uid "F9629997-4982-76C8-0824-EE8041D83E92";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00015518644595247845 0.85806804982764084 -1.8594088206796007
		0.00015518644595202691 1.6261206821845777 -0.0051657390271297645
		0.00015518644595163088 0.8580680498276404 1.8490773426253404
		0.00015518644595144778 -0.99617503182482936 2.6171299749822783
		0.00015518644595163088 -2.8504181134773008 1.8490773426253408
		0.00015518644595202691 -3.6184707458342378 -0.0051657390271292736
		0.00015518644595247845 -2.8504181134773008 -1.8594088206796004
		0.00015518644595260603 -0.99617503182483136 -2.6274614530365374
		0.00015518644595247845 0.85806804982764084 -1.8594088206796007
		0.00015518644595202691 1.6261206821845777 -0.0051657390271297645
		0.00015518644595163088 0.8580680498276404 1.8490773426253404
		;
createNode transform -n "fk_l_toe_GRP" -p "fk_l_ball_CTRL";
	rename -uid "5AF02254-437C-A417-FCA3-95AFDB091832";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "fk_l_toe_CTRL" -p "fk_l_toe_GRP";
	rename -uid "FC354937-4091-A079-0C4B-A4B37256DCF4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "fk_l_toe_CTRLShape" -p "fk_l_toe_CTRL";
	rename -uid "774C5271-48D1-D91F-DBAD-DA80B6549F3F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00015518644595164578 0.61313373412652128 -1.3286431929496521
		0.00015518644595119424 1.1619468248566871 -0.003691186100993346
		0.00015518644595079821 0.61313373412652084 1.3212608207476655
		0.00015518644595067063 -0.71181827272213694 1.8700739114778302
		0.00015518644595079821 -2.036770279570796 1.3212608207476655
		0.00015518644595119424 -2.5855833703009607 -0.0036911861009929956
		0.00015518644595164578 -2.0367702795707956 -1.3286431929496518
		0.00015518644595182888 -0.71181827272213838 -1.8774562836798165
		0.00015518644595164578 0.61313373412652128 -1.3286431929496521
		0.00015518644595119424 1.1619468248566871 -0.003691186100993346
		0.00015518644595079821 0.61313373412652084 1.3212608207476655
		;
createNode transform -n "spline_01_GRP" -p "root_CTRL";
	rename -uid "C6DEAC1E-42CA-A211-3DCC-C1B24F9DAED9";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" -4.8636125761016592e-032 1.0952886402260163e-016 
		1.1101225736694348e-016 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "spline_01_CTRL" -p "spline_01_GRP";
	rename -uid "361D50A6-4FD9-17C1-1A93-05A0FDB4AC34";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "spline_01_CTRLShape" -p "spline_01_CTRL";
	rename -uid "93D054D0-4F41-1412-8C43-038869E0B155";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.961299603034238 3.3684343860589054 
		-9.7284641770933327 3.961299603034238 6.2424709385457353 1.5696376678972854e-015 
		3.961299603034238 3.3684343860589152 9.7284641770933149 3.961299603034238 -3.5701036377107727 
		13.758125980306174 3.961299603034238 -10.50864166148048 9.728464177093322 3.961299603034238 
		-13.382678213967299 4.1455918630810983e-015 3.961299603034238 -10.50864166148048 
		-9.7284641770933007 3.961299603034238 -3.5701036377107807 -13.758125980306174 0 0 
		0 0 0 0 0 0 0;
createNode transform -n "spline_02_GRP" -p "spline_01_CTRL";
	rename -uid "0496A71D-45F7-F1AE-06A7-F39F1E014A6B";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 8.3618554225487823e-018 3.1534234721530505e-019 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "spline_02_CTRL" -p "spline_02_GRP";
	rename -uid "3D0624F0-4E23-DB2B-8D50-6E9642633E7C";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "spline_02_CTRLShape" -p "spline_02_CTRL";
	rename -uid "FA5A64CA-4DE8-FFD9-DF62-21ACB0B0CA21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.961299603034238 2.4896349269948166 
		-8.4614171767666289 3.961299603034238 4.9781338529099894 1.3652061499818549e-015 
		3.961299603034238 2.4896349269948317 8.4614171767666093 3.961299603034238 -3.5181329299004442 
		11.966250928280004 3.961299603034238 -9.5259007867957326 8.4614171767666164 3.961299603034238 
		-12.014399712710896 3.6056649394600336e-015 3.961299603034238 -9.5259007867957397 
		-8.4614171767665987 3.961299603034238 -3.5181329299004513 -11.966250928280004 0 0 
		0 0 0 0 0 0 0;
createNode transform -n "spline_03_GRP" -p "spline_02_CTRL";
	rename -uid "45D7A558-48B7-C31F-EABA-A2838769CF61";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -3.3737980354654987e-018 5.127412225831054e-020 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "spline_03_CTRL" -p "spline_03_GRP";
	rename -uid "AF6C9DF8-4C55-E77B-80F8-75BFCCCD9CB9";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "spline_03_CTRLShape" -p "spline_03_CTRL";
	rename -uid "A96ED2BA-4972-7701-739D-F0BCFA0DAF7C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.961299603034238 1.5939940485457713 
		-7.2421912832040691 3.961299603034238 3.7115063755915916 1.1684903217303415e-015 
		3.961299603034238 1.5939940485457846 7.2421912832040514 3.961299603034238 -3.5181329299004487 
		10.242005134007384 3.961299603034238 -8.6302599083466855 7.2421912832040585 3.961299603034238 
		-10.7477722353925 3.0861160310606602e-015 3.961299603034238 -8.6302599083466927 -7.2421912832040416 
		3.961299603034238 -3.518132929900454 -10.242005134007384 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_shoulder_GRP" -p "spline_03_CTRL";
	rename -uid "2806351F-4EF9-5FAB-77AF-E29D44C420DF";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "l_shoulder_CTRL" -p "l_shoulder_GRP";
	rename -uid "582DE6BC-40FB-0561-FB41-C4A8BB61345F";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 0 0 ;
createNode nurbsCurve -n "l_shoulder_CTRLShape" -p "l_shoulder_CTRL";
	rename -uid "267D83EB-4AD5-0CC0-E900-8F9F0648E24B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 7.8509508756679178 2.0922224907293359 
		-2.8019105524640211 3.8806900597244982 0.27704890932049692 -3.9624999038509134 2.8826275794817344 
		5.0435795485435069 -2.8019105524640215 2.5950168905354314 7.2965163154173087 2.7793496777126652e-015 
		2.8826275794817349 5.0435795485435069 2.8019105524640331 3.8806900597244987 0.27704890932049653 
		3.9624999038509143 7.8509508756679161 2.092222490729339 2.8019105524640344 9.6212885803446362 
		3.1226704631102384 6.0558494440717167e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "fk_l_armJnt_GRP" -p "l_shoulder_CTRL";
	rename -uid "17B42DB8-4F88-3077-330B-819FA210C031";
createNode joint -n "fk_l_arm_JNT" -p "fk_l_armJnt_GRP";
	rename -uid "FD27A810-40BB-5675-FA09-4DB1D58C5938";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_l_elbow_JNT" -p "fk_l_arm_JNT";
	rename -uid "1342D9F5-4E04-DAEF-F612-4AAE4A661BB9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_l_hand_JNT" -p "fk_l_elbow_JNT";
	rename -uid "97E6BF26-4008-C8B0-DEC0-6ABC89B19F3D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "fk_l_hand_JNT_parentConstraint1" -p "fk_l_hand_JNT";
	rename -uid "5B84B996-44A1-3FBE-88D6-A89B640DAF8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_hand_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 3.975693351829396e-016 -2.6835930124848422e-015 8.6968292071268024e-017 ;
	setAttr ".rst" -type "double3" 18.774048007828796 -7.1054273576010019e-015 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-016 -1.5902773407317584e-015 
		4.9696166897867462e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_l_elbow_JNT_parentConstraint1" -p "fk_l_elbow_JNT";
	rename -uid "7B3237C7-4982-E53D-0CFD-D8B338AFBEF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_elbow_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr ".rst" -type "double3" 21.699999999999989 -2.1316282072803006e-014 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_l_arm_JNT_parentConstraint1" -p "fk_l_arm_JNT";
	rename -uid "FAECF167-49A6-B6DB-2DD2-7F914B8A083A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_l_arm_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.590277340731758e-015 5.9635400277440969e-016 -2.5419589368259196e-014 ;
	setAttr ".rst" -type "double3" 7.1289653162697597 -5.6843418860808015e-014 1.1102230246251565e-016 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317477e-015 3.8464833178949406e-014 
		-3.1780698731186236e-014 ;
	setAttr -k on ".w0";
createNode transform -n "ik_l_arm_GRP" -p "l_shoulder_CTRL";
	rename -uid "95AF9467-4FD5-CE10-DF94-C8A3EB2C86C9";
createNode joint -n "ik_l_arm_JNT" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|l_shoulder_GRP|l_shoulder_CTRL|ik_l_arm_GRP";
	rename -uid "0B547BCE-492A-6C66-236E-318215E69D3D";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_elbow_JNT" -p "ik_l_arm_JNT";
	rename -uid "7F712F93-4037-5FD9-77FC-39B3B8EE60B6";
	setAttr ".r" -type "double3" 3.4918878825006728e-027 4.5320553475186497e-012 2.0712067374075224e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_l_hand_JNT" -p "ik_l_elbow_JNT";
	rename -uid "2F7DD9B0-4E14-394D-CFAC-9CB8E4104EDD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode orientConstraint -n "ik_l_hand_JNT_orientConstraint1" -p "ik_l_hand_JNT";
	rename -uid "6979685B-43D6-85FD-51CE-D6A43E44C10D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_l_arm_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.0535587382347902e-014 1.2821611059649802e-014 1.5927621490766522e-014 ;
	setAttr ".rsrr" -type "double3" 5.9635400277441006e-015 1.8685758753598157e-014 
		3.1010408144269288e-014 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector11" -p "ik_l_elbow_JNT";
	rename -uid "CD0D8E85-4227-AAD9-BF19-7A9BE17235B4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "ik_l_arm_LOC" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|l_shoulder_GRP|l_shoulder_CTRL|ik_l_arm_GRP";
	rename -uid "BB596FDF-4F42-A388-2FCD-31899A3A7E52";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode locator -n "ik_l_arm_LOCShape" -p "ik_l_arm_LOC";
	rename -uid "58C5BC2F-4F16-A0C3-917C-1C95A3C690B4";
	setAttr -k off ".v";
createNode transform -n "fk_l_arm_GRP" -p "l_shoulder_CTRL";
	rename -uid "EA6058AD-4E2E-E814-5F73-34AF84531308";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -8.7817917047004029e-017 4.3096128644142596e-017 
		-2.6963019221421302e-033 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "fk_l_arm_CTRL" -p "fk_l_arm_GRP";
	rename -uid "E8FBC494-4DB0-0152-7392-8E8BDC423CCC";
	addAttr -ci true -sn "lenght" -ln "lenght" -dv 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -av -k on ".lenght" 1;
createNode nurbsCurve -n "fk_l_arm_CTRLShape" -p "fk_l_arm_CTRL";
	rename -uid "D4F65169-4B18-81F1-10AD-C992E0839A1E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 9.8738416405553124 2.8722242828507962 
		-2.8722242828508122 9.8738416405553124 4.0619385349849262 4.6341861808231651e-016 
		9.8738416405553107 2.8722242828507971 2.8722242828508118 9.8738416405553107 -1.1630722801384285e-014 
		4.0619385349849395 9.8738416405553107 -2.872224282850822 2.8722242828508113 9.8738416405553124 
		-4.0619385349849519 1.2239413538641258e-015 9.8738416405553124 -2.8722242828508224 
		-2.8722242828508091 9.8738416405553142 -1.4989446078048298e-014 -4.0619385349849395 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "fk_l_elbow_GRP" -p "fk_l_arm_CTRL";
	rename -uid "CAFF0AC7-4A07-7BC1-B4FA-418A287FD8E8";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "fk_l_elbow_CTRL" -p "fk_l_elbow_GRP";
	rename -uid "48BA1FD9-409B-FC69-04F4-B4A7FFF4BA7A";
	addAttr -ci true -sn "lenght" -ln "lenght" -dv 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -av -k on ".lenght" 1;
createNode nurbsCurve -n "fk_l_elbow_CTRLShape" -p "fk_l_elbow_CTRL";
	rename -uid "B87475BB-4872-8225-8CD2-F39A72F5848F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 5.9537641054951047 2.5918497923990884 
		-2.5918497923991017 5.9537641054951038 3.6654291280446785 -2.5195300820550001e-015 
		5.9537641054951029 2.5918497923990889 2.5918497923991008 5.953764105495102 1.3041245205014376e-014 
		3.6654291280446856 5.9537641054951029 -2.5918497923991128 2.5918497923991004 5.9537641054951038 
		-3.6654291280446971 -1.8332463866555483e-015 5.9537641054951047 -2.5918497923991128 
		-2.5918497923990991 5.9537641054951056 1.0010386410551721e-014 -3.6654291280446856 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "fk_l_hand_GRP" -p "fk_l_elbow_CTRL";
	rename -uid "F4A231B6-44EF-3CFC-2DAC-1BA771715D5E";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 3.1736285273692138e-017 5.5719158379559941e-018 -1.4105878272409497e-017 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "fk_l_hand_CTRL" -p "fk_l_hand_GRP";
	rename -uid "D365429E-41D6-BE89-8AB5-238BB10DE667";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "fk_l_hand_CTRLShape" -p "fk_l_hand_CTRL";
	rename -uid "B3CF1AE1-47CF-A921-DEDA-62BEE10CA64C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.7738327694539688e-005 2.3955119068397499 
		-2.3955119068397637 1.773832769471316e-005 3.3877654274790041 1.7440905721596627e-015 
		1.7738327694886633e-005 2.3955119068397508 2.3955119068397619 1.7738327694959491e-005 
		1.1850710347197076e-014 3.3877654274790174 1.7738327694886633e-005 -2.395511906839773 
		2.3955119068397619 1.773832769471316e-005 -3.3877654274790228 2.3783868838597423e-015 
		1.7738327694539688e-005 -2.3955119068397734 -2.3955119068397592 1.7738327694466829e-005 
		9.049445261783028e-015 -3.3877654274790174 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_finger_01_GRP" -p "l_shoulder_CTRL";
	rename -uid "A50B3314-4020-3A21-F448-13A5B3F11A7A";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" -3.7968723881788027e-017 6.6976629718386523e-018 
		-8.350125790230004e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "l_finger_01_CTRL" -p "l_finger_01_GRP";
	rename -uid "5B479CAD-4B40-DCBF-FD6B-229FD47B19FC";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_finger_01_CTRLShape" -p "l_finger_01_CTRL";
	rename -uid "FC00B5C6-4CD0-AAD6-366F-B3945566CD92";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.2548673672119202e-014 1.3508330388717291 
		-1.3508330388717238 1.2248728483683252e-014 1.9103664040740636 -9.3213649087747418e-018 
		1.1948783295247323e-014 1.3508330388717291 1.3508330388717227 1.1824541930228588e-014 
		2.5051033357673316e-014 1.9103664040740609 1.1948783295247323e-014 -1.350833038871718 
		1.3508330388717229 1.2248728483683252e-014 -1.9103664040740593 3.4835935119724889e-016 
		1.2548673672119202e-014 -1.3508330388717178 -1.3508330388717227 1.2672915037137935e-014 
		2.3471395445120772e-014 -1.9103664040740609 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_finger_02_GRP" -p "l_finger_01_CTRL";
	rename -uid "4F7CB61D-40BB-3C80-8ACD-9CAB02774BEC";
	setAttr ".t" -type "double3" 3.259943999999984 -1.4210854715202004e-014 1.0408340855860843e-016 ;
	setAttr ".r" -type "double3" 0.89318881532202621 -0.72878583624985427 3.7064239564490267 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 7.1980420719666611e-018 2.4710165528091392e-019 -1.7305260833996961e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "l_finger_02_CTRL" -p "l_finger_02_GRP";
	rename -uid "F92C5403-4E45-4CF1-9E24-B7A30509D237";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_finger_02_CTRLShape" -p "l_finger_02_CTRL";
	rename -uid "D6F066A2-4B92-ABDC-C799-7EA75E51D658";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 8.1764682415182372e-016 1.2635841038266935 
		-1.2635841038266946 5.3707479102807291e-016 1.7869777768307709 2.0387279737254548e-016 
		2.5650275790432476e-016 1.2635841038266935 1.2635841038266935 1.4028601656187388e-016 
		5.1782145307142672e-016 1.7869777768307709 2.5650275790432476e-016 -1.2635841038266935 
		1.2635841038266937 5.3707479102807301e-016 -1.7869777768307711 5.3845127902888577e-016 
		8.1764682415182283e-016 -1.2635841038266935 -1.2635841038266935 9.3386356549426938e-016 
		-9.5978924985494672e-016 -1.7869777768307709 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_finger_03_GRP" -p "l_finger_02_CTRL";
	rename -uid "0F386FB6-45DC-5624-EC81-1097C074C134";
	setAttr ".t" -type "double3" 2.7651839999999908 -1.4210854715202004e-014 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -0.75297606814305373 0.58222010744335639 7.0606398706383766 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 1.3660368579326627e-017 8.5326187682159418e-019 1.4589279567376997e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "l_finger_03_CTRL" -p "l_finger_03_GRP";
	rename -uid "761DBC8F-4A41-B0FD-FF3D-71819BE1E91D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_finger_03_CTRLShape" -p "l_finger_03_CTRL";
	rename -uid "F291B080-4F7E-394C-F49C-D5BB3F09FC12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.9879337822612936e-015 1.2004898386229468 
		-1.2004898386229479 2.7213714903277465e-015 1.6977490112716651 1.5117143259775482e-016 
		2.4548091983941966e-015 1.2004898386229468 1.2004898386229468 2.3443954818580664e-015 
		4.9196518913985719e-016 1.6977490112716651 2.4548091983941966e-015 -1.2004898386229468 
		1.200489838622947 2.7213714903277465e-015 -1.6977490112716653 4.6904348103040665e-016 
		2.987933782261294e-015 -1.2004898386229466 -1.2004898386229468 3.0983474987974242e-015 
		-9.1186430581152212e-016 -1.6977490112716651 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_finger_04_GRP" -p "l_finger_03_CTRL";
	rename -uid "14A4C92C-4C4C-3792-D86F-439B54648799";
	setAttr ".t" -type "double3" 2.2566019999999938 0 1.9428902930940239e-016 ;
	setAttr ".r" -type "double3" 0.63691019202740073 -0.51167338780807103 10.467022615876861 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".rpt" -type "double3" 2.0178965335539675e-017 1.8561993208708437e-018 -1.2340692578476808e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "l_finger_04_CTRL" -p "l_finger_04_GRP";
	rename -uid "09E85A33-4004-AB48-3CD3-2F9A4C8D445B";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_finger_04_CTRLShape" -p "l_finger_04_CTRL";
	rename -uid "F6DC5524-4740-FCB3-974F-DBB28DCABC36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.01544907740311e-014 1.1479848024304931 
		-1.1479848024304986 -1.0409394605946713e-014 1.6234956769954094 -1.4007213689257891e-016 
		-1.0664298437862318e-014 1.1479848024304935 1.1479848024304975 -1.0769883062142655e-014 
		-2.0348340781355091e-014 1.6234956769954116 -1.0664298437862318e-014 -1.1479848024305033 
		1.1479848024304977 -1.0409394605946713e-014 -1.623495676995415 1.6389735037664868e-016 
		-1.01544907740311e-014 -1.1479848024305033 -1.1479848024304975 -1.0048906149750774e-014 
		-2.1690771907016624e-014 -1.6234956769954116 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "l_finger_01_GRP_parentConstraint1" -p "l_finger_01_GRP";
	rename -uid "71E2FC95-4486-5583-3E30-1F847BF44BE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.2089559999999935 -1.1025825257717861e-016 
		-2.217415576611152e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.15639553954469224 0.1261984525145618 6.7236267929116602 ;
	setAttr ".lr" -type "double3" 0.43110682347601809 -1.6281871243627244 -20.011114821128512 ;
	setAttr ".rst" -type "double3" 35.713717574726715 -33.266820233670884 1.0178081832382189 ;
	setAttr ".rsrr" -type "double3" 0.43110682347601809 -1.6281871243627244 -20.011114821128512 ;
	setAttr -k on ".w0";
createNode transform -n "r_finger_01_GRP" -p "l_shoulder_CTRL";
	rename -uid "6269255E-4DE0-DF7E-07F6-9E943ADC959B";
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.110223024625157e-016 0 ;
	setAttr ".rpt" -type "double3" -7.7655216689205137e-017 1.9036280369198893e-016 
		8.3894558041690357e-019 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -4.930380657631326e-032 0 ;
createNode transform -n "r_finger_01_CTRL" -p "r_finger_01_GRP";
	rename -uid "3CE52F58-4ADA-3833-D5B6-349B2D2B24C5";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "r_finger_01_CTRLShape" -p "r_finger_01_CTRL";
	rename -uid "A30DCBBA-4E0B-9B54-418C-77974EFEAAA1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.4983440445922978e-014 
		1.3508330388717227 -1.3508330388717238 -1.5283385634358914e-014 1.9103664040740609 
		4.4530396429848822e-016 -1.5583330822794895e-014 1.3508330388717227 1.3508330388717227 
		-1.5707572187813615e-014 5.5357639030681017e-016 1.9103664040740609 -1.5583330822794895e-014 
		-1.3508330388717227 1.3508330388717229 -1.5283385634358914e-014 -1.9103664040740611 
		8.0298468040450917e-016 -1.4983440445922978e-014 -1.3508330388717227 -1.3508330388717227 
		-1.4859199080904266e-014 -1.0260615222457654e-015 -1.9103664040740609 0 0 0 0 0 0 
		0 0 0;
createNode transform -n "r_finger_02_GRP" -p "r_finger_01_CTRL";
	rename -uid "A21B6A35-4A44-3F5E-28A0-2D90A1E3A11D";
	setAttr ".t" -type "double3" -3.2599437939776381 -1.4210854715202004e-014 -4.8572257327350599e-017 ;
	setAttr ".r" -type "double3" 0.89318881532201444 -0.72878583624985582 3.7064239564490258 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 7.1980420719666595e-018 2.4710165528091301e-019 -1.7305260833996731e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "r_finger_02_CTRL" -p "r_finger_02_GRP";
	rename -uid "04132F39-4E4F-2C87-12AA-F381CD128A3C";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "r_finger_02_CTRLShape" -p "r_finger_02_CTRL";
	rename -uid "85A3C08D-4A56-90CD-077C-8786BFCB20D2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.3349391948140204e-014 1.2635841038266935 
		-1.2635841038266946 1.3068819915016479e-014 1.7869777768307709 5.619226580579263e-016 
		1.2788247881892714e-014 1.2635841038266935 1.2635841038266935 1.2672031140550284e-014 
		5.1782145307142672e-016 1.7869777768307709 1.2788247881892714e-014 -1.2635841038266935 
		1.2635841038266937 1.3068819915016479e-014 -1.7869777768307711 8.9650113971426833e-016 
		1.3349391948140204e-014 -1.2635841038266935 -1.2635841038266935 1.3465608689482679e-014 
		-9.5978924985494672e-016 -1.7869777768307709 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_finger_03_GRP" -p "r_finger_02_CTRL";
	rename -uid "9FA37607-4051-C5E4-B166-12AE5A0F6F5F";
	setAttr ".t" -type "double3" -2.7651836326748556 0 0 ;
	setAttr ".r" -type "double3" -0.75297606814303786 0.58222010744335406 7.0606398706383775 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".rpt" -type "double3" 1.3660368579326632e-017 8.5326187682159408e-019 1.4589279567376695e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "r_finger_03_CTRL" -p "r_finger_03_GRP";
	rename -uid "BE65B020-462D-FB7A-9AB0-50BD67B55CD8";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "r_finger_03_CTRLShape" -p "r_finger_03_CTRL";
	rename -uid "0276E6D6-4ABF-C90F-1020-F7B6AE38FC4D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -7.897552179049688e-015 1.2004898386229468 
		-1.2004898386229479 -8.1641144709832371e-015 1.6977490112716651 4.0630000981598105e-016 
		-8.4306767629167924e-015 1.2004898386229468 1.2004898386229468 -8.5410904794529218e-015 
		4.9196518913985719e-016 1.6977490112716651 -8.4306767629167924e-015 -1.2004898386229468 
		1.200489838622947 -8.1641144709832371e-015 -1.6977490112716653 7.2417205824863306e-016 
		-7.8975521790496911e-015 -1.2004898386229466 -1.2004898386229468 -7.7871384625135491e-015 
		-9.1186430581152212e-016 -1.6977490112716651 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_finger_04_GRP" -p "r_finger_03_CTRL";
	rename -uid "BA279BC6-40A7-C115-DF13-51B3E825E9A5";
	setAttr ".t" -type "double3" -2.2566015743508956 0 1.9428902930940239e-016 ;
	setAttr ".r" -type "double3" 0.63691019202740606 -0.51167338780807148 10.467022615876866 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".rpt" -type "double3" 2.0178965335539688e-017 1.8561993208708498e-018 -1.2340692578476904e-018 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "r_finger_04_CTRL" -p "r_finger_04_GRP";
	rename -uid "A46B2308-45F7-D481-B86C-6E861AAB86DA";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "r_finger_04_CTRLShape" -p "r_finger_04_CTRL";
	rename -uid "A6574704-414E-9DD8-C998-D9A41A4F7CDE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.5490383191562018e-016 1.1479848024305033 
		-1.1479848024304986 -4.1127422477250576e-032 1.6234956769954143 5.1051502597908817e-016 
		-2.5490383191561994e-016 1.1479848024305033 1.1479848024304975 -3.6048845619594242e-016 
		2.1289237642431763e-014 1.6234956769954116 -2.5490383191561999e-016 -1.1479848024304935 
		1.1479848024304977 -1.0862220718721097e-031 -1.6234956769954101 8.1448451324832031e-016 
		2.5490383191561994e-016 -1.1479848024304933 -1.1479848024304975 3.6048845619594242e-016 
		1.9946806516770214e-014 -1.6234956769954116 0 0 0 0 0 0 0 0 0;
createNode parentConstraint -n "r_finger_01_GRP_parentConstraint1" -p "r_finger_01_GRP";
	rename -uid "704844DF-4C07-C49D-04F4-83847EE1ED5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.2089561556508599 -1.4321112967779182e-014 
		2.7785880342020527e-016 ;
	setAttr ".tg[0].tor" -type "double3" -0.15639553954504254 0.12619845251477807 6.7236267929116131 ;
	setAttr ".lr" -type "double3" -179.56866662756812 1.6281875393997718 44.397301406320658 ;
	setAttr ".rst" -type "double3" -21.515120788378116 -45.632876025626167 1.0176033142971366 ;
	setAttr ".rsrr" -type "double3" -179.56686240264014 1.6289993468167816 44.397290250363085 ;
	setAttr -k on ".w0";
createNode transform -n "r_shoulder_GRP" -p "spline_03_CTRL";
	rename -uid "ED979D64-4AE8-3009-8650-0C8039248F97";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "r_shoulder_CTRL" -p "r_shoulder_GRP";
	rename -uid "422FE759-40DD-9C66-1008-7F94BADDAF3C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 1.4210854715202004e-014 -1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-015 1.4210854715202004e-014 -1.1102230246251565e-016 ;
createNode nurbsCurve -n "r_shoulder_CTRLShape" -p "r_shoulder_CTRL";
	rename -uid "5F2CF07E-4060-31AE-0304-8DAA408D297E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.6345625005591433 -2.0922224907293359 -3.5855221773552448
		-3.8806900597244982 -0.27704890932049697 -5.0706940914053016
		-2.0990159545905103 -5.0435795485435069 -3.5855221773552457
		-1.4868227029810435 -7.2965163154173087 2.4582227269889422e-015
		-2.0990159545905103 -5.0435795485435069 3.5855221773552572
		-3.8806900597244982 -0.27704890932049647 5.0706940914053025
		-8.6345625005591398 -2.092222490729339 3.5855221773552586
		-10.729482767899023 -3.1226704631102384 6.6510627039997756e-015
		-8.6345625005591433 -2.0922224907293359 -3.5855221773552448
		-3.8806900597244982 -0.27704890932049697 -5.0706940914053016
		-2.0990159545905103 -5.0435795485435069 -3.5855221773552457
		;
createNode transform -n "fk_r_armJNT_GRP" -p "r_shoulder_CTRL";
	rename -uid "058FE3AC-4873-6B05-5748-749FAE2B1088";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode joint -n "fk_r_arm_JNT" -p "fk_r_armJNT_GRP";
	rename -uid "2D812CCD-4BD6-E854-66F4-C18F3A486D0A";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_r_elbow_JNT" -p "fk_r_arm_JNT";
	rename -uid "E484AFC2-41BE-D099-8C46-C08FA4D1E266";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "fk_r_hand_JNT" -p "fk_r_elbow_JNT";
	rename -uid "A51F122B-4934-8A38-15E8-148881B290A8";
	setAttr ".t" -type "double3" -18.443815231323242 -9.1859940852145883e-005 -9.0802931129729814e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "fk_r_hand_JNT_parentConstraint1" -p "fk_r_hand_JNT";
	rename -uid "43AFB11D-4385-D3CF-A8C5-E0A7038796A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_hand_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 3.3239691946505205 3.6342682751825599 17.719360393973272 ;
	setAttr ".rst" -type "double3" -18.774091112287536 -9.185994085925131e-005 -9.0802930596822762e-007 ;
	setAttr ".rsrr" -type "double3" -2.7829853462805772e-015 -2.7829853462805772e-015 
		9.9392333795734961e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_r_elbow_JNT_parentConstraint1" -p "fk_r_elbow_JNT";
	rename -uid "4AB15E91-4D64-15A5-D216-4EB79DCD9323";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_elbow_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr ".rst" -type "double3" -21.700000000000003 7.9346021600201766e-005 -1.7875977986747671e-006 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "fk_r_arm_JNT_parentConstraint1" -p "fk_r_arm_JNT";
	rename -uid "B71BD777-4A9C-25EF-AB03-2A952A3C53E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_r_arm_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 7.951386703658788e-016 8.9453100416161419e-016 -2.5432013409983662e-014 ;
	setAttr ".rst" -type "double3" -7.1289625857876739 -6.2917252563465809e-006 4.2188474935755949e-015 ;
	setAttr ".rsrr" -type "double3" 5.9635400277441077e-016 -1.2821611059649802e-014 
		-1.2716006704991834e-014 ;
	setAttr -k on ".w0";
createNode transform -n "ik_l_arm_GRP" -p "r_shoulder_CTRL";
	rename -uid "3A6AFDCF-4556-2DD8-513A-54923D153D0D";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode joint -n "ik_r_arm_JNT" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|r_shoulder_GRP|r_shoulder_CTRL|ik_l_arm_GRP";
	rename -uid "73F3DE50-42F6-BC4D-9ECB-E49F9F3C4A11";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0.0023690959164022023 -2.8259698308070125e-009 0.00017261803353377334 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_elbow_JNT" -p "ik_r_arm_JNT";
	rename -uid "8C7CD703-4C0E-FE04-5118-DDAFF1D51B91";
	setAttr ".r" -type "double3" -1.0260029080792793e-017 2.0600294142502707e-012 -1.1361873856829757e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "ik_r_hand_JNT" -p "ik_r_elbow_JNT";
	rename -uid "839C20DC-4BAC-FD50-9EB1-F7ABC770BE2A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".radi" 2;
createNode orientConstraint -n "ik_r_hand_JNT_orientConstraint1" -p "ik_r_hand_JNT";
	rename -uid "A4711E27-4B4F-FBE6-856E-EB922604F04F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_ik_hand_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.0021545635348384712 0.001000126392773699 -3.9710203212128722e-006 ;
	setAttr ".o" -type "double3" 0.0018871977126411995 -0.00059478739684491538 1.5506363345196395e-005 ;
	setAttr ".rsrr" -type "double3" -0.0002673655512519636 0.00040533957945400204 1.1557709514106955e-005 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector12" -p "ik_r_elbow_JNT";
	rename -uid "707219F4-4D86-3183-8ED1-A3ACA9C762E2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "ik_r_arm_LOC" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|r_shoulder_GRP|r_shoulder_CTRL|ik_l_arm_GRP";
	rename -uid "10D902DC-4734-0CE8-049F-8DA164375461";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999967 ;
createNode locator -n "ik_r_arm_LOCShape" -p "ik_r_arm_LOC";
	rename -uid "1C30D4EE-43B8-8F6B-C3B1-819E2DFC099F";
	setAttr -k off ".v";
createNode transform -n "fk_r_arm_GRP" -p "r_shoulder_CTRL";
	rename -uid "A2EB6E9D-4A82-C12B-B7C8-7F9EF6A701B4";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.110223024625156e-016 0 ;
	setAttr ".rpt" -type "double3" -8.7817917047004201e-017 4.3096128644142861e-017 
		1.1555579666323415e-033 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 4.9303806576313216e-032 0 ;
createNode transform -n "fk_r_arm_CTRL" -p "fk_r_arm_GRP";
	rename -uid "51B47438-4F9E-60B2-13FB-15B373A00311";
	addAttr -ci true -sn "lenght" -ln "lenght" -dv 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".lenght";
createNode nurbsCurve -n "fk_r_arm_CTRLShape" -p "fk_r_arm_CTRL";
	rename -uid "0A5E2C32-43B3-552A-5974-48B44EE68C53";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -9.9458870557848602 2.8722242828508091 
		-2.8722242828508118 -9.945887055784862 4.0619385349849377 4.1089090542026006e-015 
		-9.9458870557848638 2.8722242828508104 2.8722242828508127 -9.9458870557848638 1.1770481657601034e-015 
		4.0619385349849404 -9.9458870557848638 -2.8722242828508104 2.8722242828508122 -9.945887055784862 
		-4.0619385349849377 4.8694317899844015e-015 -9.9458870557848602 -2.8722242828508104 
		-2.8722242828508082 -9.9458870557848602 -2.1816751109039065e-015 -4.0619385349849386 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "fk_r_elbow_GRP" -p "fk_r_arm_CTRL";
	rename -uid "3E833ACF-4BA5-37B9-BA63-248461D03DB7";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156616e-032 0 ;
createNode transform -n "fk_r_elbow_CTRL" -p "fk_r_elbow_GRP";
	rename -uid "337DA0F5-4BE4-A156-0E32-CB9BB8D30434";
	addAttr -ci true -sn "lenght" -ln "lenght" -dv 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".lenght";
createNode nurbsCurve -n "fk_r_elbow_CTRLShape" -p "fk_r_elbow_CTRL";
	rename -uid "5261ABB5-4EB4-1F41-6CEF-6B9AADAF344B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -5.9673465956554139 2.5918497923991 
		-2.5918497923991004 -5.9673465956554157 3.6654291280446865 3.7519649194150788e-015 
		-5.9673465956554175 2.5918497923991008 2.5918497923991013 -5.9673465956554175 -2.2439544083561606e-014 
		3.6654291280446865 -5.9673465956554175 -2.5918497923990991 2.5918497923991008 -5.9673465956554157 
		-3.6654291280446865 4.4382486148145192e-015 -5.9673465956554139 -2.5918497923990995 
		-2.5918497923990982 -5.9673465956554139 -2.5470402878024315e-014 -3.6654291280446847 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "fk_r_hand_GRP" -p "fk_r_elbow_CTRL";
	rename -uid "04A9913B-4A91-C3BF-2916-AE8B9BA1E183";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 3.1736285273692193e-017 5.5719158379560273e-018 -1.4105878272409506e-017 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "fk_r_hand_CTRL" -p "fk_r_hand_GRP";
	rename -uid "42CFF387-4992-52B9-D287-318E4560E9E7";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "fk_r_hand_CTRLShape" -p "fk_r_hand_CTRL";
	rename -uid "C892441F-412A-1488-0B4A-C49EFE81C3EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.7932185024304922e-005 
		2.3955119068397601 -2.3955119068397619 -1.793218502413145e-005 3.3877654274790174 
		7.2612660130179153e-016 -1.7932185023957978e-005 2.3955119068397615 2.3955119068397637 
		-1.7932185023885119e-005 9.8168966568433096e-016 3.3877654274790174 -1.7932185023957978e-005 
		-2.3955119068397615 2.3955119068397628 -1.793218502413145e-005 -3.3877654274790174 
		1.360422913001869e-015 -1.7932185024304922e-005 -2.3955119068397619 -2.3955119068397588 
		-1.7932185024377781e-005 -1.8195754197297571e-015 -3.3877654274790174 0 0 0 0 0 0 
		0 0 0;
createNode transform -n "neck_GRP" -p "spline_03_CTRL";
	rename -uid "7221F8B3-4228-750E-A0E2-49BB0F1AA34F";
	setAttr ".t" -type "double3" 13.103695086736167 -0.3801994913497353 2.8030011783231145e-014 ;
	setAttr ".r" -type "double3" 0 0 6.3710053920317735 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".rpt" -type "double3" 1.2319703072534824e-017 6.8565143357201692e-019 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "neck_CTRL" -p "neck_GRP";
	rename -uid "91C99CD6-4E68-0E1F-2902-E5A2EA88E705";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "neck_CTRLShape" -p "neck_CTRL";
	rename -uid "11530DE6-4B24-33A6-D483-59953784F686";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.7235967581666349 2.9512466000238278 
		-2.9512466000238335 3.7235967581666349 4.1736929676611902 3.5867552979732491e-015 
		3.7235967581666349 2.9512466000238318 2.9512466000238291 3.7235967581666349 -1.2863906878965038e-015 
		4.1736929676611885 3.7235967581666349 -2.95124660002383 2.9512466000238291 3.7235967581666349 
		-4.1736929676611938 4.3682019808169529e-015 3.7235967581666349 -2.9512466000238335 
		-2.9512466000238291 3.7235967581666349 -4.7375211270685766e-015 -4.173692967661192 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "head_GRP" -p "neck_CTRL";
	rename -uid "72B5CFA6-435C-06E9-D2F7-FFAC8A207544";
	setAttr ".t" -type "double3" 7.7490329346926075 1.1657341758564144e-015 -2.1254719092654276e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156613e-032 0 ;
createNode transform -n "head_CTRL" -p "head_GRP";
	rename -uid "D84350C8-45C6-36DA-0D4D-EFB9E19F7149";
	addAttr -ci true -sn "ikFkSwitch" -ln "ikFkSwitch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ikAllwaysVisible" -ln "ikAllwaysVisible" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 -1.8932661725304283e-029 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 -1.8932661725304283e-029 ;
	setAttr -k on ".ikFkSwitch";
	setAttr -cb on ".ikAllwaysVisible";
createNode nurbsCurve -n "head_CTRLShape" -p "head_CTRL";
	rename -uid "D65FA9BF-4BC8-1614-7CEE-C1B292638DD3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 20.018183949709293 8.8817841970012563e-016 
		-8.8613502323586424 23.688675396890204 8.8817841970012622e-016 -2.1281130232698999e-015 
		20.0181839497093 8.8817841970012622e-016 8.8613502323586051 11.156833717350654 8.8817841970012622e-016 
		12.531841679539538 2.2954834849920385 8.8817841970012563e-016 8.8613502323586051 
		-1.375007962188886 8.8817841970012523e-016 2.1824215577104841e-016 2.2954834849920234 
		8.8817841970012543e-016 -8.8613502323586033 11.156833717350645 8.8817841970012563e-016 
		-12.531841679539552 0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "ikHandle8" -p "head_CTRL";
	rename -uid "A571BF20-4516-74AE-E751-90889A171098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4210854715202004e-014 0 -1.8932661725304283e-029 ;
	setAttr ".r" -type "double3" 90.428552540540295 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle8_poleVectorConstraint1" -p "ikHandle8";
	rename -uid "C825F76B-4FEF-DFD4-D796-C2B5F503E599";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_poleVector_LOCW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 4.2632564145606011e-014 -11.414389417702644 -2.3942945045556556e-015 ;
	setAttr -k on ".w0";
createNode transform -n "head_ik_LOC" -p "head_CTRL";
	rename -uid "64616ACB-4D26-16F1-27E7-B18683DF2CE4";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "head_ik_LOCShape" -p "head_ik_LOC";
	rename -uid "9E688D1B-417C-83A6-88D6-3483CD85C78E";
	setAttr -k off ".v";
createNode transform -n "neckHead_Distance" -p "head_CTRL";
	rename -uid "53CFD510-42AB-4F30-7DA8-4DAAA8F742EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -112.61955641469457 -0.22314470005157838 3.14847463977697e-014 ;
	setAttr ".r" -type "double3" 90.428552540540295 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode distanceDimShape -n "neckHead_DistanceShape" -p "neckHead_Distance";
	rename -uid "F97170F4-425E-7E59-88F5-67839080BC86";
	setAttr -k off ".v";
createNode aimConstraint -n "head_GRP_aimConstraint1" -p "head_GRP";
	rename -uid "59192D85-4390-8A3C-B6CA-038736B54B84";
	addAttr -dcb 0 -ci true -sn "w0" -ln "head_ik_CTRLW0" -dv 1 -at "double";
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
	setAttr ".o" -type "double3" 0 0 64.041417694922686 ;
	setAttr -k on ".w0";
createNode transform -n "neck_ik_LOC" -p "neck_CTRL";
	rename -uid "CC3D7378-4A33-A48D-E5D0-0BA3418E9DB6";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode locator -n "neck_ik_LOCShape" -p "neck_ik_LOC";
	rename -uid "67D16E64-4232-9662-3EB8-CAA01CB06E69";
	setAttr -k off ".v";
createNode transform -n "neck_poleVector_LOC" -p "neck_CTRL";
	rename -uid "5E33B013-404F-F660-8C48-3E95732B8AF4";
	setAttr ".v" no;
createNode locator -n "neck_poleVector_LOCShape" -p "neck_poleVector_LOC";
	rename -uid "38DFC575-4FA2-E984-B851-829B8395C274";
	setAttr -k off ".v";
createNode parentConstraint -n "neck_poleVector_LOC_parentConstraint1" -p "neck_poleVector_LOC";
	rename -uid "22CA7FD5-43A9-A8C2-6EFD-E798AB0D4D51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spline_03_CTRLW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_CTRLW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.370304454956226 -11.724095933370846 2.4018841508443486e-014 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.3710053920317744 ;
	setAttr ".tg[1].tot" -type "double3" -7.749032934692579 -11.414389417702642 -3.7986230838610975e-015 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-014 -11.414389417702639 -4.0111702747876529e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "ik_leg_GRP" -p "all_CTRL";
	rename -uid "9EB83C03-47FB-ECA2-9F4A-30A07C37239C";
createNode transform -n "r_ik_leg_GRP" -p "ik_leg_GRP";
	rename -uid "CF5D0EE1-40EF-ACDE-6F99-D1B6D227A98D";
	setAttr ".t" -type "double3" -3 0 -0.64184155653735875 ;
createNode transform -n "r_ik_leg_CTRL" -p "r_ik_leg_GRP";
	rename -uid "4E9989A8-4AC6-4A72-2971-139D51ECBB7D";
	addAttr -ci true -sn "tilt" -ln "tilt" -at "double";
	addAttr -ci true -sn "roll" -ln "roll" -at "double";
	addAttr -ci true -sn "bandLimitAngle" -ln "bandLimitAngle" -at "double";
	addAttr -ci true -sn "toeStraightAngle" -ln "toeStraightAngle" -at "double";
	addAttr -ci true -sn "heelTurn" -ln "heelTurn" -at "double";
	addAttr -ci true -sn "ballTurn" -ln "ballTurn" -at "double";
	addAttr -ci true -sn "ToeTurn" -ln "ToeTurn" -at "double";
	addAttr -ci true -sn "kneeSnap" -ln "kneeSnap" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -av -k on ".tilt" 0;
	setAttr -av -k on ".roll" 0;
	setAttr -k on ".bandLimitAngle";
	setAttr -k on ".toeStraightAngle";
	setAttr -k on ".heelTurn";
	setAttr -k on ".ballTurn";
	setAttr -k on ".ToeTurn";
	setAttr -av -k on ".kneeSnap" 0;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.975 0 1.794 ;
createNode locator -n "r_roll_inner_LOCShape" -p "r_roll_inner_LOC";
	rename -uid "96BF3EA1-417B-1E72-F4A8-CCAC388A3B8E";
	setAttr -k off ".v";
createNode transform -n "r_roll_outer_LOC" -p "r_roll_inner_LOC";
	rename -uid "638C458B-4539-1A13-EE7F-5EB874A4DA1F";
	setAttr ".t" -type "double3" -1.711 0 0.094 ;
createNode locator -n "r_roll_outer_LOCShape" -p "r_roll_outer_LOC";
	rename -uid "A9C7149C-4711-862D-D37F-96805B8812D4";
	setAttr -k off ".v";
createNode transform -n "r_roll_heel_LOC" -p "r_roll_outer_LOC";
	rename -uid "D9B810C2-40A1-B542-97E1-82AB3B0C6552";
	setAttr ".t" -type "double3" 0.75740760421752906 0 -2.5081894025919746 ;
createNode locator -n "r_roll_heel_LOCShape" -p "r_roll_heel_LOC";
	rename -uid "A07B18AC-4648-2940-0C80-A49774D46ABE";
	setAttr -k off ".v";
createNode transform -n "r_roll_toe_LOC" -p "r_roll_heel_LOC";
	rename -uid "C368C304-4EF9-AC37-3B52-39ABC76F5588";
	setAttr ".t" -type "double3" 0.044902565968381492 0.0022689532802787635 4.9844815782530523 ;
createNode locator -n "r_roll_toe_LOCShape" -p "r_roll_toe_LOC";
	rename -uid "6926FA77-41BB-B4DE-B5DF-F5903FD60B20";
	setAttr -k off ".v";
createNode transform -n "r_roll_ball_LOC" -p "r_roll_toe_LOC";
	rename -uid "03B64770-40E4-6B86-518C-7499DDC4FE6E";
	setAttr ".t" -type "double3" -0.15967799271911076 -0.0017240178592309316 -2.265815053634582 ;
createNode locator -n "r_roll_ball_LOCShape" -p "r_roll_ball_LOC";
	rename -uid "97C10EEE-40E5-4002-ACC2-DB9DCC1863B1";
	setAttr -k off ".v";
createNode transform -n "r_roll_ancle_LOC" -p "r_roll_ball_LOC";
	rename -uid "ECC32BFE-4D57-9F12-EA27-30A0337C6277";
	setAttr ".t" -type "double3" -0.12448646106460748 3.087835348051704 -2.1320389260950732 ;
createNode locator -n "r_roll_ancle_LOCShape" -p "r_roll_ancle_LOC";
	rename -uid "269717F6-46E6-2DB2-CBED-AD9732E51127";
	setAttr -k off ".v";
createNode ikHandle -n "r_leg_ikHandle" -p "r_roll_ancle_LOC";
	rename -uid "AC703396-4CBA-4E52-F27B-F8B8206C5E17";
	setAttr ".t" -type "double3" -3.5527136788005009e-015 4.2632564145606011e-014 -4.4408920985006262e-016 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.1992472031385719 0.19790039730834383 1.7501783748850648 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "r_leg_ikHandle_poleVectorConstraint1" -p "r_leg_ikHandle";
	rename -uid "BD938309-4249-C55C-A0AD-D48BAA8877AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_poleVector_GRPW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.527053065439822 -22.552471646831005 9.9294311228456138 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle9" -p "r_roll_ball_LOC";
	rename -uid "E573BB82-446B-75E8-8E36-699A7E142BFC";
	setAttr ".t" -type "double3" -0.00013875275681174415 1.1593868096682058e-006 9.7673254191299463e-006 ;
	setAttr ".r" -type "double3" 85.105609622710645 -34.60211104342563 -87.693933375817124 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999989 ;
	setAttr ".twi" 180;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle9_poleVectorConstraint1" -p "ikHandle9";
	rename -uid "F0269DC2-438C-5E93-9394-01B5E351F9D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ikHandle10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.28388135838529616 -3.0865699126751656 4.3978742262416697 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle10" -p "r_roll_toe_LOC";
	rename -uid "4B1ED222-4D91-3798-DB3A-2D95A5FB7AC3";
	setAttr ".t" -type "double3" -0.00028309606301801793 -0.00045858219717140173 2.0238126457350347e-005 ;
	setAttr ".r" -type "double3" -0.92966636212194775 -85.972403605458965 0.45404952875437776 ;
	setAttr ".roc" yes;
createNode transform -n "r_legIkCTRL_Distance" -p "r_ik_leg_CTRL";
	rename -uid "41B7E926-48C1-AC3A-C949-879C559F6D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3 0 0.64184155653735875 ;
createNode distanceDimShape -n "r_legIkCTRL_DistanceShape" -p "r_legIkCTRL_Distance";
	rename -uid "B096E07A-4D00-2ADC-8C49-04BF44A2ABD3";
	setAttr -k off ".v";
createNode transform -n "l_ik_leg_GRP" -p "ik_leg_GRP";
	rename -uid "B2BE309F-4E79-BF1F-25BE-3F9744415BD7";
	setAttr ".t" -type "double3" 3 0 -0.64184155653735875 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "l_ik_leg_CTRL" -p "l_ik_leg_GRP";
	rename -uid "B0A2BB2B-416B-D091-218E-6195C6F4BC7A";
	addAttr -ci true -sn "tilt" -ln "tilt" -at "double";
	addAttr -ci true -sn "roll" -ln "roll" -at "double";
	addAttr -ci true -sn "bandLimitAngle" -ln "bandLimitAngle" -at "double";
	addAttr -ci true -sn "toeStraightAngle" -ln "toeStraightAngle" -at "double";
	addAttr -ci true -sn "heelTurn" -ln "heelTurn" -at "double";
	addAttr -ci true -sn "ballTurn" -ln "ballTurn" -at "double";
	addAttr -ci true -sn "ToeTurn" -ln "ToeTurn" -at "double";
	addAttr -ci true -sn "kneeSnap" -ln "kneeSnap" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 8.881784197001204e-016 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".tilt";
	setAttr -k on ".roll";
	setAttr -k on ".bandLimitAngle";
	setAttr -k on ".toeStraightAngle";
	setAttr -k on ".heelTurn";
	setAttr -k on ".ballTurn";
	setAttr -k on ".ToeTurn";
	setAttr -k on ".kneeSnap";
createNode nurbsCurve -n "l_ik_leg_CTRLShape" -p "l_ik_leg_CTRL";
	rename -uid "0512D209-41B3-D33C-F0CF-EEAFD9B7C062";
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
createNode transform -n "l_roll_inner_LOC" -p "l_ik_leg_CTRL";
	rename -uid "E2C5F19D-4D21-6B73-857E-6A8F06BF1B77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9752283096313461 0 1.7941390533330135 ;
createNode locator -n "l_roll_inner_LOCShape" -p "l_roll_inner_LOC";
	rename -uid "7995D470-4EFB-2A7B-DE74-F79B6103B963";
	setAttr -k off ".v";
createNode transform -n "l_roll_outer_LOC" -p "l_roll_inner_LOC";
	rename -uid "3DEBDD50-40E8-533E-E728-60AF6938AB95";
	setAttr ".t" -type "double3" -1.7107834815979022 0 0.093508720397948775 ;
createNode locator -n "l_roll_outer_LOCShape" -p "l_roll_outer_LOC";
	rename -uid "10E507C9-4642-E897-48A5-CAB74DBB2BE3";
	setAttr -k off ".v";
createNode transform -n "l_roll_heel_LOC" -p "l_roll_outer_LOC";
	rename -uid "5A6ED3CE-421B-A356-D279-7EBF2568FBE3";
	setAttr ".t" -type "double3" 0.75696277618408425 0 -2.507837176322937 ;
createNode locator -n "l_roll_heel_LOCShape" -p "l_roll_heel_LOC";
	rename -uid "65D1B05B-443B-38D1-7D7E-2BADF2F220EC";
	setAttr -k off ".v";
createNode transform -n "l_roll_toe_LOC" -p "l_roll_heel_LOC";
	rename -uid "A61A1F6D-49B9-F354-1411-60B1C251144D";
	setAttr ".t" -type "double3" 0.045115175760562121 0.0023037657597684627 4.9835237694573014 ;
createNode locator -n "l_roll_toe_LOCShape" -p "l_roll_toe_LOC";
	rename -uid "137C850D-4478-11A5-A313-3E9053DF242E";
	setAttr -k off ".v";
createNode transform -n "l_roll_ball_LOC" -p "l_roll_toe_LOC";
	rename -uid "5E98FA0A-400D-ADE9-EB36-CD97B2935D4D";
	setAttr ".t" -type "double3" -0.15965089661320908 -0.0017057447449922223 -2.2653806924336211 ;
createNode locator -n "l_roll_ball_LOCShape" -p "l_roll_ball_LOC";
	rename -uid "D0534760-4A3C-8092-CE64-538176E0E03C";
	setAttr -k off ".v";
createNode transform -n "l_roll_ancle_LOC" -p "l_roll_ball_LOC";
	rename -uid "BA6BAE07-4214-4345-C9AE-FDB4708AAE26";
	setAttr ".t" -type "double3" -0.12447129376262556 3.0874894945691138 -2.1317672288408862 ;
createNode locator -n "l_roll_ancle_LOCShape" -p "l_roll_ancle_LOC";
	rename -uid "828704A1-4289-B42B-054D-32889F6654E7";
	setAttr -k off ".v";
createNode ikHandle -n "l_leg_ikHandle" -p "l_roll_ancle_LOC";
	rename -uid "D8CBF1A2-460A-3E6A-C649-FC87D7C0A4F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8817841970012523e-016 -4.4408920985006262e-016 1.1102230246251565e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -1.991066323586353 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 -1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "l_leg_ikHandle_poleVectorConstraint1" -p "l_leg_ikHandle";
	rename -uid "5D3E3151-4568-B75D-B788-7187370EEAAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_poleVector_GRPW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 2.5270922143024874 -22.552679460674394 9.9297297399954267 ;
	setAttr -k on ".w0";
createNode ikHandle -n "l_ball_ikHandle" -p "l_roll_ball_LOC";
	rename -uid "E14F2ED1-4BED-5851-92FD-409D8764D7EF";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -86.341860980333479 41.915944897617386 93.191736985371136 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 -0.99999999999999978 ;
	setAttr ".twi" 180;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "l_ball_ikHandle_poleVectorConstraint1" -p "l_ball_ikHandle";
	rename -uid "43271D34-43CC-BB28-C81C-2183A971EA73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_ikHandleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.28412219037488962 -3.0857837498237557 4.3971479212625226 ;
	setAttr -k on ".w0";
createNode ikHandle -n "l_toe_ikHandle" -p "l_roll_toe_LOC";
	rename -uid "2081ABB1-4BA6-B11A-F5BD-80B7B69A018B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 3.0718843157945241 85.907167480592975 -176.17985286856961 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".pv" -type "double3" -1.6653345369377348e-016 1.7347234759768071e-018 1 ;
	setAttr ".roc" yes;
createNode transform -n "l_legIKCTRL_Distance" -p "l_ik_leg_CTRL";
	rename -uid "ABCF1672-493A-5529-7CC1-F18CE3928DA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3 0 0.64184155653735897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode distanceDimShape -n "l_legIKCTRL_DistanceShape" -p "l_legIKCTRL_Distance";
	rename -uid "F489049D-4B26-905B-3640-FF8F8D029C39";
	setAttr -k off ".v";
createNode transform -n "r_leg_poleVEctor_offset_GRP" -p "ik_leg_GRP";
	rename -uid "A962DCA9-4ACE-D920-F5B1-70BB75F16A1D";
createNode parentConstraint -n "r_leg_poleVEctor_offset_GRP_parentConstraint1" -p
		 "r_leg_poleVEctor_offset_GRP";
	rename -uid "EF868ADE-48F0-C923-D30F-D5BDFFCAD7D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_upperKnee_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 85.630476964279353 2.2073816516115503 -85.689674835633483 ;
	setAttr ".rst" -type "double3" -5.4316460329657756 34.081991166703048 2.1155748651452284 ;
	setAttr ".rsrr" -type "double3" 85.630476964279353 2.2073816516115503 -85.689674835633483 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_poleVector_GRP" -p "r_leg_poleVEctor_offset_GRP";
	rename -uid "99F2A75D-4424-12D7-D78E-FBA5D516AF31";
	setAttr ".t" -type "double3" 0 5.0000000000000036 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -45.645141368311123 83.748081370198477 46.397837856697628 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "r_leg_poleVector_CTRL" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP";
	rename -uid "DFA595E9-40C7-1A8F-CB12-43AD502D4F9C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "r_leg_poleVector_CTRLShape" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "33C93642-4ED2-F45F-09F2-D0B4A4A92212";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		9.034867235664374e-016 1.3626885741498738e-014 0.075026183242938638
		1.2750473614610236e-015 -1.6733603503675845 0.075026183242938194
		2.4280237166297484e-015 -1.6733603503675853 3.4217468839781371
		2.6329512563195238e-015 1.1897421208745645e-014 5.0951072343457353
		1.684902440840578e-015 1.6733603503676104 3.4217468839781389
		5.3192608567185258e-016 1.6733603503676118 0.075026183242939304
		9.034867235664374e-016 1.3626885741498738e-014 0.075026183242938638
		;
createNode transform -n "r_kneeSnap_upperKnee_LOC" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "3B40B38A-4CFC-47BF-1C31-2DAB9E3C0C6B";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -1.5366054804820617e-013 -1.7493050748049344e-014 -7.1562480332928899e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -1.4099832412739479e-014 -4.4408920985006281e-016 ;
	setAttr ".sp" -type "double3" 0 -1.4099832412739488e-014 -4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 9.4663308626521361e-030 -1.9721522630525304e-031 ;
createNode locator -n "r_kneeSnap_upperKnee_LOCShape" -p "r_kneeSnap_upperKnee_LOC";
	rename -uid "061E748C-45D1-A939-2260-DFA6DBF04B82";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 -1.4210854715202004e-014 2.2204460492503131e-016 ;
createNode transform -n "r_kneeSnap_lowerKnee_LOC" -p "r_kneeSnap_upperKnee_LOC";
	rename -uid "D9E9B1C1-4F9F-741D-F4F0-D3A42584462D";
	setAttr ".t" -type "double3" 0 -2.746999979019165 -6.3891277717331718e-006 ;
	setAttr ".r" -type "double3" 3.9087149617480435e-006 -2.369697617226729e-023 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 3.3306690738754696e-016 0 ;
	setAttr ".rpt" -type "double3" 2.2114245218831682e-017 -7.3495744125357633e-019 
		2.2721806304626675e-023 ;
	setAttr ".sp" -type "double3" 0 3.3306690738754696e-016 0 ;
createNode locator -n "r_kneeSnap_lowerKnee_LOCShape" -p "r_kneeSnap_lowerKnee_LOC";
	rename -uid "10B2A6A8-4A38-F898-3F16-4B98289607E4";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.2204460492503131e-016 0 2.2204460492503126e-016 ;
createNode transform -n "r_kneeSnap_lowerKneeAnkle_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "D7630F12-4302-E829-371B-C9BC54736C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0373480375155513 -33.919142400568035 -7.0973425604670268 ;
	setAttr ".r" -type "double3" -6.8928583487342148e-014 -1.5902773407317554e-015 2.3854160110976403e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode distanceDimShape -n "r_kneeSnap_lowerKneeAnkle_DistanceShape" -p "r_kneeSnap_lowerKneeAnkle_Distance";
	rename -uid "2007422B-4196-B2EA-E45A-F29F133955B3";
	setAttr -k off ".v";
createNode transform -n "r_kneeSnap_legUpperKnee_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "FAFB4826-4B28-3D12-2930-8D90095D01D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0373480375155513 -33.919142400568035 -7.0973425604670268 ;
	setAttr ".r" -type "double3" -6.8928583487342148e-014 -1.5902773407317554e-015 2.3854160110976403e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode distanceDimShape -n "r_kneeSnap_legUpperKnee_DistanceShape" -p "r_kneeSnap_legUpperKnee_Distance";
	rename -uid "A9FB6628-4C55-E90E-C897-48AC4374A593";
	setAttr -k off ".v";
createNode transform -n "l_leg_poleVEctor_offset_GRP" -p "ik_leg_GRP";
	rename -uid "761901CE-4D74-29A0-9B4A-14A528EFDB8B";
createNode parentConstraint -n "l_leg_poleVEctor_offset_GRP_parentConstraint1" -p
		 "l_leg_poleVEctor_offset_GRP";
	rename -uid "5824560D-4B6D-982B-B12F-42B9135E9F8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_upperKnee_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -94.369523851209649 -2.207658515647104 85.689696006737364 ;
	setAttr ".rst" -type "double3" 5.4316405565787207 34.081991368137977 2.115566265938158 ;
	setAttr ".rsrr" -type "double3" -94.369523851209649 -2.207658515647104 85.689696006737364 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_poleVector_GRP" -p "l_leg_poleVEctor_offset_GRP";
	rename -uid "F25DF78C-478D-0006-2772-9790BA4902B9";
	setAttr ".t" -type "double3" -1.4210854715202004e-014 -5 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 134.35485863168935 83.748081370198477 46.398115527807306 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1.0000000000000004 ;
createNode transform -n "l_leg_poleVector_CTRL" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP";
	rename -uid "9B8ABFE9-465B-551B-B84C-FDBB259C4556";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
createNode nurbsCurve -n "l_leg_poleVector_CTRLShape" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "39A750E0-4555-F160-AA22-BB97BA67193C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		-5.0211206741444382e-015 -1.6733603503676042 0.078554556759183658
		-5.7642419499336099e-015 -1.6733603503676053 3.4252752574943806
		-7.2504845015119547e-015 -6.2707556066040825e-015 5.0986356078619783
		-7.9936057773011192e-015 1.6733603503675927 3.425275257494381
		-7.2504845015119547e-015 1.673360350367594 0.07855455675918499
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		;
createNode transform -n "l_kneeSnap_upperKnee_LOC" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "567FD3F2-4A66-E673-E6E4-31A95EBD4819";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.4099832412739482e-014 -4.4408920985006252e-016 ;
	setAttr ".sp" -type "double3" 0 -1.4099832412739488e-014 -4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 6.3108872417680916e-030 9.8607613152626465e-032 ;
createNode locator -n "l_kneeSnap_upperKnee_LOCShape" -p "l_kneeSnap_upperKnee_LOC";
	rename -uid "6EE46D8B-4128-9B35-5CCE-D9BBC74785E9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 -1.4210854715202004e-014 2.2204460492503131e-016 ;
createNode transform -n "l_kneeSnap_lowerKnee_LOC" -p "l_kneeSnap_upperKnee_LOC";
	rename -uid "3491D968-495C-9169-64E6-85947448A49A";
	setAttr ".t" -type "double3" 0 -2.7469441917162527 -6.3891277717331718e-006 ;
	setAttr ".r" -type "double3" 3.9087149617480435e-006 -2.369697617226729e-023 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 3.3306690738754696e-016 0 ;
	setAttr ".rpt" -type "double3" 2.2114245218831682e-017 -7.3495744125357633e-019 
		2.2721806304626675e-023 ;
	setAttr ".sp" -type "double3" 0 3.3306690738754696e-016 0 ;
createNode locator -n "l_kneeSnap_lowerKnee_LOCShape" -p "l_kneeSnap_lowerKnee_LOC";
	rename -uid "67D82D20-4878-889A-2BD9-5AA7FFECE0CE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -2.2204460492503131e-016 0 2.2204460492503126e-016 ;
createNode transform -n "l_kneeSnap_lowerKneeAnkle_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "BB461281-4ACB-B286-3F38-EAA477398E81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5613479010555409 -1.8841858407728367 25.781199881371588 ;
	setAttr ".r" -type "double3" -87.340972906264653 -4.1108094711477099 -10.493531419831795 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788004994e-015 -7.105427357601005e-015 ;
	setAttr ".rpt" -type "double3" -1.5496111263675177e-015 -3.5463881545340143e-015 
		1.0316397761492254e-014 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-015 -7.1054273576010019e-015 ;
	setAttr ".spt" -type "double3" 0 1.5777218104420229e-030 -3.1554436208840486e-030 ;
createNode distanceDimShape -n "l_kneeSnap_lowerKneeAnkle_DistanceShape" -p "l_kneeSnap_lowerKneeAnkle_Distance";
	rename -uid "302871BF-46CA-C221-CC15-D69182E118C5";
	setAttr -k off ".v";
createNode transform -n "l_kneeSnap_legUpperKne_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "E62ECCEB-48CB-8FCC-A837-F8B343824635";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0373407412924633 -33.919118457095017 -7.0973330278926001 ;
	setAttr ".r" -type "double3" -1.2672522558956174e-014 7.9513867036587919e-016 1.0903727901902083e-030 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999933 ;
createNode distanceDimShape -n "l_kneeSnap_legUpperKne_DistanceShape" -p "l_kneeSnap_legUpperKne_Distance";
	rename -uid "0781F8EB-48AB-9172-E06B-7B93B435C613";
	setAttr -k off ".v";
createNode transform -n "ik_arm_GRP" -p "all_CTRL";
	rename -uid "83CD3EBB-4EC7-C1F4-7E95-1396774B241D";
createNode transform -n "l_ik_hand_GRP" -p "ik_arm_GRP";
	rename -uid "0769D39E-4D52-E6B3-D6EF-F0867C5FBEEC";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "l_ik_hand_CTRL" -p "l_ik_hand_GRP";
	rename -uid "3B59F38F-4327-728E-A011-6A85075BF2A8";
	addAttr -ci true -sn "snapToElbow" -ln "snapToElbow" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr -av -k on ".snapToElbow" 0;
createNode nurbsCurve -n "l_ik_hand_CTRLShape" -p "l_ik_hand_CTRL";
	rename -uid "50E4FB60-4D2D-7C80-904B-52BF74CCD831";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.8047435881466908e-015 3.5877168288252332 -3.5877168288252248
		-1.8047435881466908e-015 3.5877168288252332 3.5877168288252248
		-2.1147725646792466e-016 -3.5877168288252155 3.5877168288252248
		-2.1147725646792466e-016 -3.5877168288252155 -3.5877168288252248
		-1.8047435881466908e-015 3.5877168288252332 -3.5877168288252248
		;
createNode ikHandle -n "l_hand_ikHandle" -p "l_ik_hand_CTRL";
	rename -uid "9FF807F1-40D8-1F92-652B-249EC3E46D6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4210854715202004e-014 -7.1054273576010019e-015 0 ;
	setAttr ".r" -type "double3" -1.1522091386001132 5.879499174649812 47.024682777374103 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "l_hand_ikHandle_poleVectorConstraint1" -p "l_hand_ikHandle";
	rename -uid "38D5EA3B-4EA4-BB06-0DF8-4FA59347C209";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_poleVector_CTRLW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 29.601075097546236 -2.3107444118057856 -22.120755915308063 ;
	setAttr -k on ".w0";
createNode transform -n "l_ik_hand_LOC" -p "l_ik_hand_CTRL";
	rename -uid "F1445092-44A0-C6E9-2AD3-408E332B7F1B";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode locator -n "l_ik_hand_LOCShape" -p "l_ik_hand_LOC";
	rename -uid "65818A94-45D6-78BA-068C-C093DA2E2DA8";
	setAttr -k off ".v";
createNode transform -n "ik_l_armHand_Distance" -p "l_ik_hand_CTRL";
	rename -uid "908C6781-48BB-075C-6BCE-A6942054C03F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.20530851619743 -62.309465275763614 4.0631232568965032 ;
	setAttr ".r" -type "double3" -1.1522091386001332 5.8794991746497995 47.024682777374068 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode distanceDimShape -n "ik_l_armHand_DistanceShape" -p "ik_l_armHand_Distance";
	rename -uid "E0249B43-4FC3-8A78-CA91-E59CD2D20FBE";
	setAttr -k off ".v";
createNode parentConstraint -n "ik_l_arm_GRP_parentConstraint1" -p "l_ik_hand_GRP";
	rename -uid "AB168D15-40D4-CE33-7378-6E973A46E020";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-014 -2.1316282072803006e-014 
		8.8817841970012523e-015 ;
	setAttr ".tg[0].tor" -type "double3" -7.9513867036587919e-015 -2.1468744099878741e-014 
		-5.401973341798193e-014 ;
	setAttr ".lr" -type "double3" 0.78894851336383798 -1.673522861955504 -38.931817277089856 ;
	setAttr ".rst" -type "double3" 25.960916289337352 63.858775002643505 -0.12712064492667871 ;
	setAttr ".rsrr" -type "double3" 5.0931279651096606 -3.1587624992289367 -47.224376768659873 ;
	setAttr -k on ".w0";
createNode transform -n "l_hand_poleVectorOffset_GRP" -p "ik_arm_GRP";
	rename -uid "F458E1D7-4A7D-638A-CFBE-6C963C993B5D";
createNode parentConstraint -n "l_hand_poleVectorOffset_GRP_parentConstraint1" -p
		 "l_hand_poleVectorOffset_GRP";
	rename -uid "EF8AAF34-42E1-2E5D-C7B1-77995698DB91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.1996934322861841e-015 -6.1860000000000426 -63.837253999999916 ;
	setAttr ".rst" -type "double3" 19.551912863019833 77.278470648809275 -2.0858048577925219 ;
	setAttr ".rsrr" -type "double3" 0 -7.5030487493475819 -64.471704615809841 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_poleVector_GRP" -p "l_hand_poleVectorOffset_GRP";
	rename -uid "7F6D4B7E-47E8-07D7-F2B5-3C8B8BE35EAD";
	setAttr ".t" -type "double3" 0 -9.0201864495593046e-015 -5 ;
	setAttr ".r" -type "double3" 173.22227772569624 -3.2259601731126701 -115.33721709617836 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 1.0000000000000004 ;
createNode transform -n "l_leg_poleVector_CTRL" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP";
	rename -uid "236D2B1B-4284-94B1-E87B-9EB3557991B1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
createNode nurbsCurve -n "l_leg_poleVector_CTRLShape" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "DAF0847C-45C8-BB33-80C3-6A83AF313B96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		-5.0211206741444382e-015 -1.6733603503676042 0.078554556759183658
		-5.7642419499336099e-015 -1.6733603503676053 3.4252752574943806
		-7.2504845015119547e-015 -6.2707556066040825e-015 5.0986356078619783
		-7.9936057773011192e-015 1.6733603503675927 3.425275257494381
		-7.2504845015119547e-015 1.673360350367594 0.07855455675918499
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		;
createNode transform -n "l_elbowSnap_LOC" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "132AD931-4114-59FF-416F-82B089DF8600";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999978 ;
createNode locator -n "l_elbowSnap_LOCShape" -p "l_elbowSnap_LOC";
	rename -uid "D267CCA0-4E62-1ACE-5B9B-85872A154DAE";
	setAttr -k off ".v";
createNode transform -n "l_elbowSnap_armElbow_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "DDBB6670-4D90-3550-352C-2AB5716A0AAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.833282279360493 -76.689316348169385 -7.0429944306841481 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999978 ;
createNode distanceDimShape -n "l_elbowSnap_armElbow_DistanceShape" -p "l_elbowSnap_armElbow_Distance";
	rename -uid "5625CA49-4598-D208-A513-73904E2FDB19";
	setAttr -k off ".v";
createNode transform -n "l_elbowSnap_elbowHand_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL";
	rename -uid "FABC4A45-49E6-49AF-7E79-82805C22460D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.833282279360493 -76.689316348169385 -7.0429944306841481 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999978 ;
createNode distanceDimShape -n "l_elbowSnap_elbowHand_DistanceShape" -p "l_elbowSnap_elbowHand_Distance";
	rename -uid "EB02C134-45AA-FB79-8E87-8CB4C388DDE5";
	setAttr -k off ".v";
createNode transform -n "r_ik_hand_GRP" -p "ik_arm_GRP";
	rename -uid "6C850BF4-4079-6A87-B161-E9949A971FC2";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
createNode transform -n "r_ik_hand_CTRL" -p "r_ik_hand_GRP";
	rename -uid "3950E40E-4822-63F6-426A-9B8CD9FC16AE";
	addAttr -ci true -sn "snapToElbow" -ln "snapToElbow" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 0 0 ;
	setAttr -av -k on ".snapToElbow" 0;
createNode nurbsCurve -n "r_ik_hand_CTRLShape" -p "r_ik_hand_CTRL";
	rename -uid "F073A3DA-451A-9EA6-B4EC-2E9BF335879C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-1.8047435881466908e-015 3.5877168288252332 -3.5877168288252248
		-1.8047435881466908e-015 3.5877168288252332 3.5877168288252248
		-2.1147725646792466e-016 -3.5877168288252155 3.5877168288252248
		-2.1147725646792466e-016 -3.5877168288252155 -3.5877168288252248
		-1.8047435881466908e-015 3.5877168288252332 -3.5877168288252248
		;
createNode transform -n "r_ik_hand_LOC" -p "r_ik_hand_CTRL";
	rename -uid "BA059A1A-4B76-C0D1-EC78-CC891BE08142";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode locator -n "r_ik_hand_LOCShape" -p "r_ik_hand_LOC";
	rename -uid "815331E5-4258-9173-672A-62A8B67DD2AC";
	setAttr -k off ".v";
createNode ikHandle -n "ikHandle7" -p "r_ik_hand_CTRL";
	rename -uid "2D150A0C-4872-CADD-4EE2-1084B258F44F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1316282072803006e-014 2.1316282072803006e-014 -3.5527136788005009e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle7_poleVectorConstraint1" -p "ikHandle7";
	rename -uid "77E0012A-4291-C7CD-5E70-30ABC54DC6F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_poleVector_CTRLW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -25.038958262401287 8.5414611264350384 6.9269402941959619 ;
	setAttr -k on ".w0";
createNode transform -n "ik_r_armHand_Distance" -p "r_ik_hand_CTRL";
	rename -uid "81705116-406E-F2D1-77AB-0AB00EBB16FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.20534129166262 62.309507270995923 -4.0631220795423735 ;
	setAttr ".r" -type "double3" 178.84779086139977 5.8794991746497498 47.02468277737426 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
createNode distanceDimShape -n "ik_r_armHand_DistanceShape" -p "ik_r_armHand_Distance";
	rename -uid "5C8309B9-4BC9-D52F-5D68-8482145239C1";
	setAttr -k off ".v";
createNode parentConstraint -n "r_ik_hand_GRP_parentConstraint1" -p "r_ik_hand_GRP";
	rename -uid "EB3D6681-4AAA-D4AE-B172-6AB23659F392";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180.78917355621991 1.6734967454289624 38.931495997429678 ;
	setAttr ".rst" -type "double3" -25.960924507852742 63.858827558718779 -0.12711755756981313 ;
	setAttr ".rsrr" -type "double3" 185.09312796510972 3.1587624992288057 47.2243767686601 ;
	setAttr -k on ".w0";
createNode transform -n "r_hand_poleVectorOffset_GRP" -p "ik_arm_GRP";
	rename -uid "30D9646A-4550-C8CD-EF10-ADB1A7E82853";
createNode parentConstraint -n "r_hand_poleVectorOffset_GRP1_parentConstraint1" 
		-p "r_hand_poleVectorOffset_GRP";
	rename -uid "1142EA76-41E2-BF11-B577-289041517D7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 6.185711490874148 63.837367505928576 ;
	setAttr ".rst" -type "double3" -19.551838240742903 77.27848351022601 -2.0858026706902923 ;
	setAttr ".rsrr" -type "double3" 180.00000000000003 7.5030487493474265 64.471704615810069 ;
	setAttr -k on ".w0";
createNode transform -n "r_leg_poleVector_GRP" -p "r_hand_poleVectorOffset_GRP";
	rename -uid "91FEF86E-4CC6-31A2-AD4E-A8A7D7C8ADC4";
	setAttr ".t" -type "double3" -1.4210854715202004e-014 0 5 ;
	setAttr ".r" -type "double3" -6.7777222743036729 -3.2259601731126084 -115.33721709617818 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1.0000000000000004 ;
createNode transform -n "r_leg_poleVector_CTRL" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP";
	rename -uid "8AF4FA9C-450B-7A40-C505-0AA2D451275A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
createNode nurbsCurve -n "r_leg_poleVector_CTRLShape" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "2B22E5AD-43AF-424E-3D3F-05BDF4079D71";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		-5.0211206741444382e-015 -1.6733603503676042 0.078554556759183658
		-5.7642419499336099e-015 -1.6733603503676053 3.4252752574943806
		-7.2504845015119547e-015 -6.2707556066040825e-015 5.0986356078619783
		-7.9936057773011192e-015 1.6733603503675927 3.425275257494381
		-7.2504845015119547e-015 1.673360350367594 0.07855455675918499
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		;
createNode transform -n "r_elbowSnap_LOC" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "AC2DE353-444A-169E-F2BF-AB9DA6EC473F";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999978 ;
createNode locator -n "r_elbowSnap_LOCShape" -p "r_elbowSnap_LOC";
	rename -uid "937E3C46-433B-8B98-B5FB-1FAEFFADE7B1";
	setAttr -k off ".v";
createNode transform -n "r_elbowSnap_armElbow_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "6453A4B2-4ABD-2D14-AA2C-F1BCDB424698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.83320765708352 -76.68932920958612 -7.0429922435819305 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 0.99999999999999978 ;
createNode distanceDimShape -n "r_elbowSnap_armElbow_DistanceShape" -p "r_elbowSnap_armElbow_Distance";
	rename -uid "BDF3E5A2-4A55-DF99-B4D6-6AB9B5533FAA";
	setAttr -k off ".v";
createNode transform -n "r_elbowSnap_elbowHand_Distance" -p "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL";
	rename -uid "12BF9CE5-4AA6-1222-6EB9-C6A872C488AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -144.69932982580517 -87.703893324040592 2.0564830646293872 ;
	setAttr ".r" -type "double3" 178.81758854868514 -0.58079988096274238 179.37165612984859 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000002 0.99999999999999944 ;
createNode distanceDimShape -n "r_elbowSnap_elbowHand_DistanceShape" -p "r_elbowSnap_elbowHand_Distance";
	rename -uid "292470E1-47EA-DADC-B157-8AB317FE54FA";
	setAttr -k off ".v";
createNode transform -n "r_legSwitch_GRP" -p "all_CTRL";
	rename -uid "7A69CECF-44D5-E4E6-CC54-A5BE21E96828";
createNode transform -n "r_legSwitch_CTRL" -p "r_legSwitch_GRP";
	rename -uid "F5E0888A-4B6A-2B4B-47D2-84B4202B93F6";
	addAttr -ci true -sn "ikAllwaysVisible" -ln "ikAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkAllwaysVisible" -ln "fkAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikFkSwitch" -ln "ikFkSwitch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr -cb on ".ikAllwaysVisible";
	setAttr -cb on ".fkAllwaysVisible";
	setAttr -av -k on ".ikFkSwitch" 0;
createNode nurbsCurve -n "r_legSwitch_CTRLShape" -p "r_legSwitch_CTRL";
	rename -uid "A83DC856-428D-EFB0-46B8-319B25FE639E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		0.28571428571430041 6.0317158372653719 -1.8312957107217947e-016
		0.8571428571428924 8.3822313011829834 3.3878970648358288e-016
		2.5714285714285605 8.7533653218013221 4.2119801346602105e-016
		0.85714285714287253 9.7430560434510092 6.4095349875269421e-016
		1.0463852007092105e-014 11.413159136234334 1.0117908801738409e-015
		-0.85714285714287863 9.7430560434509594 6.4095349875268376e-016
		-2.5714285714285676 8.753365321801386 4.2119801346603491e-016
		-0.85714285714286353 8.3822313011828733 3.3878970648355862e-016
		-0.28571428571428675 6.0317158372653319 -1.8312957107218834e-016
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		;
createNode parentConstraint -n "group1_parentConstraint1" -p "r_legSwitch_GRP";
	rename -uid "1C145021-46EE-D897-211B-19A4B41B674F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_ankle_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 85.097905424156465 -34.602165527155563 -87.698606034160733 ;
	setAttr ".rst" -type "double3" -3.2949253431693046 3.86540325087417 -0.88699433671493377 ;
	setAttr ".rsrr" -type "double3" 84.511280242683924 -41.916760749678168 -86.808195683293661 ;
	setAttr -k on ".w0";
createNode transform -n "l_legSwitch_GRP" -p "all_CTRL";
	rename -uid "15049FF9-424A-FA5C-90A3-AD8FCD45C022";
createNode transform -n "l_legSwitch_CTRL" -p "l_legSwitch_GRP";
	rename -uid "DB79CE87-48DA-8DE3-C4EB-498C20719E45";
	addAttr -ci true -sn "ikAllwaysVisible" -ln "ikAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkAllwaysVisible" -ln "fkAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikFkSwitch" -ln "ikFkSwitch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr -cb on ".ikAllwaysVisible";
	setAttr -cb on ".fkAllwaysVisible";
	setAttr -av -k on ".ikFkSwitch" 0;
createNode nurbsCurve -n "l_legSwitch_CTRLShape" -p "l_legSwitch_CTRL";
	rename -uid "8693000B-4CBD-4C88-3806-06A200CA034D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		0.28571428571430041 6.0317158372653719 -1.8312957107217947e-016
		0.8571428571428924 8.3822313011829834 3.3878970648358288e-016
		2.5714285714285605 8.7533653218013221 4.2119801346602105e-016
		0.85714285714287253 9.7430560434510092 6.4095349875269421e-016
		1.0463852007092105e-014 11.413159136234334 1.0117908801738409e-015
		-0.85714285714287863 9.7430560434509594 6.4095349875268376e-016
		-2.5714285714285676 8.753365321801386 4.2119801346603491e-016
		-0.85714285714286353 8.3822313011828733 3.3878970648355862e-016
		-0.28571428571428675 6.0317158372653319 -1.8312957107218834e-016
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		;
createNode parentConstraint -n "r_legSwitch_GRP1_parentConstraint1" -p "l_legSwitch_GRP";
	rename -uid "0C6D3765-4AA0-35A7-6F72-A1A5BFE020D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ankle_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -94.898601134093113 34.601558328553303 87.691265769146156 ;
	setAttr ".rst" -type "double3" 3.2947229477910369 3.8657650970182331 -0.88726176263166012 ;
	setAttr ".rsrr" -type "double3" -95.488502926491293 41.915945287506531 86.808324710660244 ;
	setAttr -k on ".w0";
createNode transform -n "l_armSwitch_GRP" -p "all_CTRL";
	rename -uid "2587290C-439A-BD24-2742-0E8E4F2FE1CD";
createNode transform -n "l_armSwitch_CTRL" -p "l_armSwitch_GRP";
	rename -uid "246B6938-4F79-C9C6-EB87-308E45010415";
	addAttr -ci true -sn "ikAllwaysVisible" -ln "ikAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkAllwaysVisible" -ln "fkAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikFkSwitch" -ln "ikFkSwitch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr -cb on ".ikAllwaysVisible";
	setAttr -cb on ".fkAllwaysVisible";
	setAttr -av -k on ".ikFkSwitch" 1;
createNode nurbsCurve -n "l_armSwitch_CTRLShape" -p "l_armSwitch_CTRL";
	rename -uid "BAB5E870-4408-4B23-90F9-29B73DE62D05";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		0.28571428571430041 6.0317158372653719 -1.8312957107217947e-016
		0.8571428571428924 8.3822313011829834 3.3878970648358288e-016
		2.5714285714285605 8.7533653218013221 4.2119801346602105e-016
		0.85714285714287253 9.7430560434510092 6.4095349875269421e-016
		1.0463852007092105e-014 11.413159136234334 1.0117908801738409e-015
		-0.85714285714287863 9.7430560434509594 6.4095349875268376e-016
		-2.5714285714285676 8.753365321801386 4.2119801346603491e-016
		-0.85714285714286353 8.3822313011828733 3.3878970648355862e-016
		-0.28571428571428675 6.0317158372653319 -1.8312957107218834e-016
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		;
createNode parentConstraint -n "l_armSwitch_GRP_parentConstraint1" -p "l_armSwitch_GRP";
	rename -uid "A335F789-4DCA-BF25-6542-94A11F80974A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.78894851336377825 -1.6735228619556326 -38.931817277089969 ;
	setAttr ".rst" -type "double3" 25.722679096363535 64.35761552567655 0.58223134119511699 ;
	setAttr ".rsrr" -type "double3" 5.0931279651096144 -3.1587624992290766 -47.224376768660008 ;
	setAttr -k on ".w0";
createNode transform -n "r_armSwitch_GRP" -p "all_CTRL";
	rename -uid "E0E2D04D-4AAE-37BD-998C-CC8CB32A0C50";
createNode transform -n "r_armSwitch_CTRL" -p "r_armSwitch_GRP";
	rename -uid "76BCFC30-4F0C-6676-56AB-959742FAA40E";
	addAttr -ci true -sn "ikAllwaysVisible" -ln "ikAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkAllwaysVisible" -ln "fkAllwaysVisible" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikFkSwitch" -ln "ikFkSwitch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr -cb on ".ikAllwaysVisible";
	setAttr -cb on ".fkAllwaysVisible";
	setAttr -av -k on ".ikFkSwitch" 1;
createNode nurbsCurve -n "r_armSwitch_CTRLShape" -p "r_armSwitch_CTRL";
	rename -uid "C5BA5D44-41A8-1593-1118-3499D101E743";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		0.28571428571430041 6.0317158372653719 -1.8312957107217947e-016
		0.8571428571428924 8.3822313011829834 3.3878970648358288e-016
		2.5714285714285605 8.7533653218013221 4.2119801346602105e-016
		0.85714285714287253 9.7430560434510092 6.4095349875269421e-016
		1.0463852007092105e-014 11.413159136234334 1.0117908801738409e-015
		-0.85714285714287863 9.7430560434509594 6.4095349875268376e-016
		-2.5714285714285676 8.753365321801386 4.2119801346603491e-016
		-0.85714285714286353 8.3822313011828733 3.3878970648355862e-016
		-0.28571428571428675 6.0317158372653319 -1.8312957107218834e-016
		2.2204460492503131e-015 4.8564581053065581 -4.4408920985006262e-016
		;
createNode parentConstraint -n "r_armSwitch_GRP_parentConstraint1" -p "r_armSwitch_GRP";
	rename -uid "80DD7490-47E9-1870-7FBA-F3A9C0789186";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_JNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -179.21082644378032 1.6734967454286447 38.931495997429728 ;
	setAttr ".rst" -type "double3" -25.722705731987226 64.35762951850397 0.58224005708648141 ;
	setAttr ".rsrr" -type "double3" -174.9068720348906 3.1587624992285015 47.224376768660157 ;
	setAttr -k on ".w0";
createNode transform -n "head_ik_offset_GRP" -p "all_CTRL";
	rename -uid "E1992CDB-418C-EFF1-01BD-61B1F5DB4E4F";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1.0000000000000002 ;
createNode parentConstraint -n "head_ik_GRP_parentConstraint1" -p "head_ik_offset_GRP";
	rename -uid "586DB3D2-41BF-98E1-7A0A-B296442C417A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_LOCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000057 0.42855254054026948 90.000000000000057 ;
	setAttr ".rst" -type "double3" -5.0736824614827244e-014 112.61473713786769 -1.0654857900023251 ;
	setAttr ".rsrr" -type "double3" -90.000000000000057 0.42855254054026948 90.000000000000057 ;
	setAttr -k on ".w0";
createNode transform -n "head_ik_GRP" -p "head_ik_offset_GRP";
	rename -uid "A7E7DEEE-4479-7933-4492-FAA97D6C14C5";
	setAttr ".t" -type "double3" 10.12963746988229 -20.806995420800295 -9.0558086420910101e-015 ;
	setAttr ".r" -type "double3" 90.428552540540295 89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1.0000000000000007 ;
createNode transform -n "head_ik_CTRL" -p "head_ik_GRP";
	rename -uid "59BCF3C3-4BD7-655A-B722-A9A2EF1F5335";
	setAttr -l on -k off ".v";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.1054273576010034e-015 0 -3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 0 -3.5527136788005009e-015 ;
	setAttr ".spt" -type "double3" -1.5777218104420243e-030 0 0 ;
createNode nurbsCurve -n "head_ik_CTRLShape" -p "head_ik_CTRL";
	rename -uid "F7135C1C-48C6-D252-0B69-D5B9A9EDAA5F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		-5.0211206741444382e-015 -1.6733603503676042 0.078554556759183658
		-5.7642419499336099e-015 -1.6733603503676053 3.4252752574943806
		-7.2504845015119547e-015 -6.2707556066040825e-015 5.0986356078619783
		-7.9936057773011192e-015 1.6733603503675927 3.425275257494381
		-7.2504845015119547e-015 1.673360350367594 0.07855455675918499
		-6.1358025878281929e-015 -5.1560736929203208e-015 0.078554556759184102
		;
createNode transform -n "JNT_GRP" -p "CHAR_GRP";
	rename -uid "647248D4-4CD7-45FC-5FF8-899A98CD1218";
createNode joint -n "root_JNT" -p "JNT_GRP";
	rename -uid "0BAD85AC-46D5-96E9-44D7-28B2E2351955";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 -1 0 0 4.4408920985006262e-016 0 -1 0
		 1 4.4408920985006262e-016 4.4408920985006262e-016 0 8.9363149419567744e-031 61.106980869089398 1.5618891207018917 1;
	setAttr ".radi" 2;
createNode joint -n "hip_JNT" -p "root_JNT";
	rename -uid "BEEF5052-4A22-7CD4-5C21-55B1CA2275A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 8.0814556937775543e-016 -0.99607264069268631 -0.088539790283796854 0
		 1.4998585279937188e-015 0.088539790283796854 -0.99607264069268631 0 1 6.7217453183026725e-016 1.565521083875635e-015 0
		 1.3322676295501888e-015 61.106980869089398 1.5618891207018917 1;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.080168326249421273 -0.99639589143708696 0.02771762965441768 0
		 0.073637687694271495 0.033651330077578097 0.99671715091847946 0 -0.99405760920452046 -0.077864083577108806 0.07607006028188569 0
		 -7.2715401649475053 56.948490875856812 1.4794800164813742 1;
	setAttr ".radi" 2;
createNode joint -n "r_upperKnee_JNT" -p "r_leg_JNT";
	rename -uid "0FFC2AE7-44DB-FBBB-2FFE-078E48971417";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.075102572302571058 -0.9964316733590789 -0.038516541386309014 0
		 0.078797672656810092 -0.032574603842920075 0.99635827992160886 0 -0.99405760920452046 -0.077864083577108806 0.07607006028188569 0
		 -5.4317424474888103 34.081983500935095 2.1155822620852915 1;
	setAttr ".radi" 2;
createNode joint -n "r_lowerKnee_JNT" -p "r_upperKnee_JNT";
	rename -uid "6A439F7E-44B2-F3DD-EC30-6AA8B950F614";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.070562420478985755 -0.99303359632071908 -0.094367480598383582 0
		 0.082887895115772339 -0.088439029882694323 0.99262688601341276 0 -0.99405761485913047 -0.077864077543803173 0.0760699925649337 0
		 -5.2254293597305805 31.344786224158572 2.0097764843645471 1;
	setAttr ".radi" 2;
createNode joint -n "r_ankle_JNT" -p "r_lowerKnee_JNT";
	rename -uid "156C0F0F-473D-8026-7CF8-8680FDAEE97F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033120181489323053 -0.82244883790250201 0.56787407284620661 0
		 0.062483712140922458 0.56877823220755952 0.82011408248117157 0 -0.99749628535408819 0.0083205528462895889 0.070227694716026828 0
		 -3.2178544844384342 3.0883809575089778 -0.67540327032079572 1;
	setAttr ".radi" 2;
createNode joint -n "r_ball_JNT" -p "r_ankle_JNT";
	rename -uid "4489013B-49BF-25F4-8DE3-3EB035E83D35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.070234734878303451 0.00055659799522872477 0.9975303364886936 0
		 0.0082609152864426792 0.99996522869498028 -0.0011395962558764516 0 -0.99749628535408819 0.0083205528462895889 0.070227694716026828 0
		 -3.0935067716451905 0.00054667388324691757 1.456645496856829 1;
	setAttr ".radi" 2;
createNode joint -n "r_toe_JNT" -p "r_ball_JNT";
	rename -uid "6D164E4B-4E26-3224-4FEB-278F9558552B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.070234734878303451 0.00055659799522872477 0.9975303364886936 0
		 0.0082609152864426792 0.99996522869498028 -0.0011395962558764516 0 -0.99749628535408819 0.0083205528462895889 0.070227694716026828 0
		 -2.9339731183115907 0.001810950195684852 3.7224710768477092 1;
	setAttr ".radi" 2;
createNode joint -n "l_leg_JNT" -p "hip_JNT";
	rename -uid "50673709-4FE1-B6EF-96DB-91861B772C7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.080172709903027467 0.99639554806537267 -0.027717293921134867 0
		 0.073702250963300867 -0.03365638724283123 -0.9967122081126043 0 -0.99405247084333903 0.077866291765218712 -0.076134918513033265 0
		 7.2715401649475142 56.94849087585682 1.4794800164813968 1;
	setAttr ".radi" 2;
createNode joint -n "l_upperKnee_JNT" -p "l_leg_JNT";
	rename -uid "280AD2E5-46E0-3727-40F8-D8A36139F3DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.075102277676790369 0.99643150864242314 0.038521376823039355 0
		 0.078862748481210415 0.032574364020163976 -0.99635313905797041 0 -0.99405247084333903 0.077866291765218712 -0.076134918513033265 0
		 5.4316363694211489 34.081991582495306 2.1155659582242574 1;
	setAttr ".radi" 2;
createNode joint -n "l_lowerKnee_JNT" -p "l_upperKnee_JNT";
	rename -uid "48030D81-44ED-4A8C-1A7D-BEADDC3EA2D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.070558328649898194 0.99303328979993211 0.094373765460835563 0
		 0.082952975941797236 0.088440527448991516 -0.9926213159543491 0 -0.99405247650238882 0.077866285731810925 -0.076134850796461262 0
		 5.2253409273337192 31.344849330973176 2.0097507257583969 1;
	setAttr ".radi" 2;
createNode joint -n "l_ankle_JNT" -p "l_lowerKnee_JNT";
	rename -uid "A4C7A19D-448E-2249-5F47-80B8B7AA6C2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033157016579844045 0.8224528916454743 -0.56786605223020825 0
		 0.062207512877836615 -0.56877509426503214 -0.8201372552721633 0 -0.99751232453192151 -0.0081322301861899704 -0.070021634079197884 0
		 3.2175995593044431 3.0880874691219553 -0.67565507967641691 1;
	setAttr ".radi" 2;
createNode joint -n "l_ball_JNT" -p "l_ankle_JNT";
	rename -uid "83CB0FCB-4617-52BF-3686-95A9584AF3B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.070298780179738854 -0.00075051786513779389 -0.99752569802896551 0
		 0.008055863292874629 -0.99996667967721375 0.001320076488281057 0 -0.99749345089170738 -0.0081287304213207567 -0.070290391732371407 0
		 3.0931282672559997 0.00059801690197014423 1.4561121199121283 1;
	setAttr ".radi" 2;
createNode joint -n "l_toe_JNT" -p "l_ball_JNT";
	rename -uid "7DBB3E5B-44CE-8D1B-C569-E19BCBF2F9E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.070298780179738854 -0.00075051786513779389 -0.99752569802896551 0
		 0.008055863292874629 -0.99996667967721375 0.001320076488281057 0 -0.99749345089170738 -0.0081287304213207567 -0.070290391732371407 0
		 2.9334773872758837 0.0023024237004555049 3.7214927227451513 1;
	setAttr ".radi" 2;
createNode joint -n "spline_01_JNT" -p "root_JNT";
	rename -uid "50589C68-45CE-4EDB-19CE-FDA8A0EBFD9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.1620658010139327e-015 0.99990952182264881 0.013451697602994386 0
		 7.2613120153957811e-015 0.013451697602994386 -0.99990952182264847 0 -1 -1.0642836859862005e-015 -7.2762867828694685e-015 0
		 4.8103977047477158e-015 61.153715853909112 -1.9120780842297591 1;
	setAttr ".radi" 2;
createNode joint -n "spline_02_JNT" -p "spline_01_JNT";
	rename -uid "AB942D45-464B-5C83-6B26-EA90C97F3FBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -6.1186562993848731e-016 0.99808256759298963 -0.061896593339101497 0
		 7.3282105292982174e-015 -0.061896593339101511 -0.9980825675929893 0 -1 -1.0642836859862005e-015 -7.2762867828694685e-015 0
		 -6.5992911779202224e-015 75.395249771493937 -1.7204879418407268 1;
	setAttr ".radi" 2;
createNode joint -n "spline_03_JNT" -p "spline_02_JNT";
	rename -uid "00BF588F-498A-831C-EEFF-9D9260BD5E6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.811875149707482e-015 0.99462638076924015 0.10352952563343121 0
		 7.1270020031349637e-015 0.10352952563343125 -0.99462638076923993 0 -1 -1.0642836859862005e-015 -7.2762867828694685e-015 0
		 -1.8750809054650976e-014 91.872002016950773 -2.7423020345822731 1;
	setAttr ".radi" 2;
createNode joint -n "neck_JNT" -p "spline_03_JNT";
	rename -uid "D168BD1C-4789-8639-4600-608C86E68DEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" 90.000000000000369 8.9426570055326702e-015 -8.9426570055326119e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.0167692175288278e-015 0.9999720275270314 -0.0074795831086223175 0
		 -0.99999934613925312 8.5533245636917669e-006 0.0011435243358965375 0 0.0011435563239948088 0.007479578218016523 0.99997137368457445 0
		 -5.8456303081814116e-014 104.86592096278933 -1.0075262541558569 1;
	setAttr ".radi" 2;
createNode joint -n "head_JNT" -p "neck_JNT";
	rename -uid "9BC3F868-4BD1-8ACC-836A-58903C401E61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.010093713981077933 0.92529067270309784 -0.37912437002482147 0
		 -0.99994849387376605 -0.008937652110634858 0.0048091552622073208 0 0.0010613847817559218 0.37915338503486806 0.92533322866897338 0
		 -6.6336664320862047e-014 112.61473713786764 -1.0654857900023431 1;
	setAttr ".radi" 2;
createNode orientConstraint -n "head_JNT_orientConstraint1" -p "head_JNT";
	rename -uid "7F47F01C-4F5A-4C86-C894-F7B1542FF99E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".o" -type "double3" 89.999999999999574 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector13" -p "neck_JNT";
	rename -uid "41DCD617-4921-0457-3714-45A698378FAB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "spline_03_JNT_parentConstraint1" -p "spline_03_JNT";
	rename -uid "D2506C91-4AC6-44A7-6EED-A58F76C88FB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spline_03_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -3.3395824155366915e-014 ;
	setAttr ".rst" -type "double3" 16.508405998105744 1.865174681370263e-014 -1.4495229866027376e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.3671860249696843e-015 ;
	setAttr -k on ".w0";
createNode joint -n "l_shoulder_JNT" -p "spline_03_JNT";
	rename -uid "04B996BA-4F26-882C-B84E-249C5A5ADAD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 102.19325400000001 5.942452851491498 ;
	setAttr ".bps" -type "matrix" 0.97744076887403197 -0.21120971413015413 7.4347979141275747e-015 0
		 0.21120971413015396 0.97744076887403231 2.0641783880358348e-015 0 -7.4983313877945014e-015 -3.4694469519536167e-016 1.0000000000000002 0
		 1.3931117213875455 102.2160962912557 -0.77648857798462378 1;
	setAttr ".radi" 2;
createNode joint -n "l_arm_JNT" -p "l_shoulder_JNT";
	rename -uid "AD5CC94E-43BA-2006-A9EE-31AD7D7C54DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44036313123325338 -0.89640688327126949 -0.05034890539360487 0
		 0.89754524928387258 0.44092235766396737 7.1110643703680021e-015 0 0.022199958071942135 -0.045190420842676216 0.99873168955714342 0
		 8.3612531215481631 100.71038955176513 -0.77648857798457083 1;
	setAttr ".radi" 2;
createNode joint -n "l_elbow_JNT" -p "l_arm_JNT";
	rename -uid "9DB131DE-452A-F1D7-AA17-1F97A5C8D5D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.43835500942029176 -0.89231913366665638 0.10775643557822684 0
		 0.89754524928387258 0.44092235766396737 7.1110643703680021e-015 0 -0.047512221628623307 0.096716276832998174 0.99417732351501342 0
		 17.917133405280147 81.258359500874391 -1.8690598634389692 1;
	setAttr ".radi" 2;
createNode joint -n "l_hand_JNT" -p "l_elbow_JNT";
	rename -uid "CD50981A-4CF0-0FD1-82E6-27B10236FB45";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.77756250941025584 -0.62812709781144949 0.029204331093045793 0
		 0.62802274939934355 0.77807325743196487 0.013763440925189552 0 -0.031368299228926172 0.007639048643513266 0.99947870149358697 0
		 26.002153306048264 64.800425181675223 0.11839986067357189 1;
	setAttr ".radi" 2;
createNode joint -n "l_finger_01_JNT" -p "l_hand_JNT";
	rename -uid "E74E5371-4D77-96B7-FB49-09A4B31C9979";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15639553954504204 0.12619845251477732 6.72362679291163 ;
	setAttr ".bps" -type "matrix" 0.84581090419975868 -0.53272562632538023 0.02841340164462082 0
		 0.5327448146529612 0.84624251556154884 0.0075211246794748676 0 -0.028051324338948871 0.0087756431270780162 0.99956796231698897 0
		 29.274879695405616 62.156665864579153 0.24131960525363286 1;
	setAttr ".radi" 2;
createNode joint -n "l_finger_02_JNT" -p "l_finger_01_JNT";
	rename -uid "EC5ED12C-4531-B7FC-255F-9DA867CFCA8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.89318881532202588 -0.72878583624985394 3.7064239564490187 ;
	setAttr ".bps" -type "matrix" 0.8780527858294358 -0.4767565004474969 0.041551709690735177 0
		 0.47628437374776633 0.87903466581712242 0.021242683810632663 0 -0.04665298083579518 0.0011382323297810457 0.99891050840718387 0
		 32.032175877686178 60.420010155393484 0.3339457034646045 1;
	setAttr ".radi" 2;
createNode joint -n "l_finger_03_JNT" -p "l_finger_02_JNT";
	rename -uid "B99F786D-490A-508D-0006-3FA0A0F2C562";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75297606814305285 0.58222010744335728 7.0606398706383855 ;
	setAttr ".bps" -type "matrix" 0.93036498047651073 -0.36508306578546895 0.033695076489377584 0
		 0.36519987654652231 0.93092479981010312 0.0028402938095991384 0 -0.032404525507199668 0.0096629278794311806 0.99942812375450496 0
		 34.460153392217144 59.101690708460069 0.44884382627407016 1;
	setAttr ".radi" 2;
createNode joint -n "l_finger_04_JNT" -p "l_finger_03_JNT";
	rename -uid "2051AD1D-4430-FF77-EDA4-AB9BDCABC622";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.63691019202740018 -0.51167338780807103 10.467022615876852 ;
	setAttr ".bps" -type "matrix" 0.98090056175259566 -0.18979337773870542 0.042574190772996789 0
		 0.18963446806845688 0.98182395380695808 0.0077776764696366211 0 -0.043276511803006387 0.00044440680248586384 0.99906303406179431 0
		 36.559616867890384 58.277843532042453 0.52488020327015283 1;
	setAttr ".radi" 2;
createNode joint -n "l_finger_05_JNT" -p "l_finger_04_JNT";
	rename -uid "DC82E7A2-4AB4-0E67-7609-E89CD936BCC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.4455850000000083 0 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159429e-007 2.2104838141344831e-021 1.0663640713419175e-021 ;
	setAttr ".bps" -type "matrix" 0.98090056175259566 -0.18979337773870542 0.042574190772996789 0
		 0.18963446806845688 0.98182395380695808 0.0077776764696366211 0 -0.043276511803006387 0.00044440680248586384 0.99906303406179431 0
		 38.958492568204115 57.81368769434534 0.62899900561173228 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "l_finger_04_JNT_parentConstraint1" -p "l_finger_04_JNT";
	rename -uid "5517948A-4BA6-47BA-8E1A-6B83DE67EC84";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_04_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 1.366644589691355e-016 -1.7393658414253607e-015 -1.5817358120461876e-015 ;
	setAttr ".rst" -type "double3" 2.2566019999999902 0 3.4694469519536142e-016 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466862e-017 -9.9392333795734899e-017 
		3.8825130388958945e-019 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_finger_03_JNT_parentConstraint1" -p "l_finger_03_JNT";
	rename -uid "CDD906C4-401E-3158-7BD7-F5A323287BDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_03_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -1.0684675883041502e-015 -1.223768109859986e-015 -8.083392146981252e-016 ;
	setAttr ".rst" -type "double3" 2.7651839999999899 0 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" -1.3293724645179542e-015 -4.2862943949410673e-016 
		1.5809593094384082e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_finger_02_JNT_parentConstraint1" -p "l_finger_02_JNT";
	rename -uid "43565B5B-403E-EA77-5E69-18949D0E6AC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_02_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 6.5847421139674377e-016 1.5530052155583576e-016 9.5370050287438755e-015 ;
	setAttr ".rst" -type "double3" 3.2599439999999946 -1.4210854715202004e-014 1.7347234759768071e-016 ;
	setAttr ".rsrr" -type "double3" -3.1991907440502173e-016 8.7589494157491378e-016 
		8.7426428609857747e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_finger_01_JNT_parentConstraint1" -p "l_finger_01_JNT";
	rename -uid "9AAB6523-4557-DD61-1F0B-248689D27C69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_01_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -2.275152640792994e-016 -1.5530052155583569e-017 2.3851733540327057e-015 ;
	setAttr ".rst" -type "double3" 4.2089559999999899 0 0 ;
	setAttr ".rsrr" -type "double3" -8.5337636594931742e-016 3.7116824651844744e-016 
		2.3849792283807609e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_shoulder_JNT_parentConstraint1" -p "l_shoulder_JNT";
	rename -uid "143647B2-454D-5FA0-1F17-C0BBAF2BA417";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.0813885916975944e-013 3.9756933518293954e-013 3.4986101496098303e-014 ;
	setAttr ".rst" -type "double3" 10.492028785033071 -0.88433075027691288 -1.393111721387573 ;
	setAttr ".rsrr" -type "double3" -5.0888874903416281e-014 3.1805546814635258e-015 
		1.9083328088781104e-014 ;
	setAttr -k on ".w0";
createNode joint -n "r_shoulder_JNT" -p "spline_03_JNT";
	rename -uid "BEC471F0-458A-FB31-4795-B3B0DCC5971D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 77.806746000000061 5.9424528514913773 ;
	setAttr ".bps" -type "matrix" 0.97744076887403164 0.21120971413015488 7.3827562098482705e-015 0
		 0.21120971413015474 -0.97744076887403208 -1.7489783136342788e-017 0 7.1652644804069512e-015 1.554312234475219e-015 -1.0000000000000002 0
		 -1.3931100000000418 102.21613670211754 -0.77648817621206834 1;
	setAttr ".radi" 2;
createNode joint -n "r_arm_JNT" -p "r_shoulder_JNT";
	rename -uid "691A5416-47BD-62C5-895C-43A542DE0EDE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44036391867093572 0.89640614061639923 0.050355240025147206 0
		 0.89754571334860589 -0.44092141106054727 -4.1447773253823702e-005 0 0.022165549447720787 0.045214381933061258 -0.99873136933015794 0
		 -8.361249932553676 100.71043671669156 -0.77648817621212529 1;
	setAttr ".radi" 2;
createNode joint -n "r_elbow_JNT" -p "r_arm_JNT";
	rename -uid "B6D8ACD1-4E1F-9F4B-3F49-00AA777B2864";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.43835029945565346 0.89232205197738235 -0.10775142932700782 0
		 0.89754571334860589 -0.44092141106054727 -4.1447773253823702e-005 0 -0.047546897024734899 -0.096693664855823577 -0.99417786525353158 0
		 -17.917076126626633 81.258387715227698 -1.8691951411344836 1;
	setAttr ".radi" 2;
createNode joint -n "r_hand_JNT" -p "r_elbow_JNT";
	rename -uid "67A233A6-4EFE-1C6C-B8EB-3381A6A1AED8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.77756588617217426 0.62812245619709772 -0.029214254777531423 0
		 0.62801702378201463 -0.77807722632473941 -0.013800279518214116 0 -0.0313992117936331 -0.0076164227643909094 -0.99947790350913357 0
		 -26.002010461703186 64.800605252536627 0.11815321883388918 1;
	setAttr ".radi" 2;
createNode joint -n "r_finger_01_JNT" -p "r_hand_JNT";
	rename -uid "CB449456-4ECA-AC24-5DAD-1C997C07767D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15639553954504204 0.12619845251477732 6.72362679291163 ;
	setAttr ".bps" -type "matrix" 0.84581365546177023 0.53272050213195543 -0.028427571874415143 0
		 0.53273881744729012 -0.84624597543318303 -0.0075565500066986473 0 -0.028082247404015132 -0.0087530378394283081 -0.99956729223665652 0
		 -29.274751184731681 62.156865374023347 0.24111473631253241 1;
	setAttr ".radi" 2;
createNode joint -n "r_finger_02_JNT" -p "r_finger_01_JNT";
	rename -uid "04964622-4109-F911-1F44-79A094B87316";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.89318881532202588 -0.72878583624985394 3.7064239564490187 ;
	setAttr ".bps" -type "matrix" 0.87805475013969847 0.47675145126809237 -0.041568130471302422 0
		 0.47627772951037878 -0.87903743341217733 -0.02127710113175104 0 -0.046683831564576506 -0.0011155150829263317 -0.99890909270891626 0
		 -32.032056161715829 60.420226479173635 0.33378702282238565 1;
	setAttr ".radi" 2;
createNode joint -n "r_finger_03_JNT" -p "r_finger_02_JNT";
	rename -uid "4E74AE45-4AB2-7AB0-9417-52B54F822482";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.75297606814305285 0.58222010744335728 7.0606398706383855 ;
	setAttr ".bps" -type "matrix" 0.93036642661331548 0.36507748413920232 -0.033715616639186832 0
		 0.36519344708636825 -0.93092722339942535 -0.0028724447797631638 0 -0.03243545029664241 -0.009640296075714809 -0.99942733915759319 0
		 -34.460038785394524 59.101921169273098 0.44873053684252368 1;
	setAttr ".radi" 2;
createNode joint -n "r_finger_04_JNT" -p "r_finger_03_JNT";
	rename -uid "DED26852-4BE7-C096-DD29-38B28B1132FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.63691019202740018 -0.51167338780807103 10.467022615876852 ;
	setAttr ".bps" -type "matrix" 0.98090053961115187 0.18978765102511944 -0.042600221935085024 0
		 0.18962753951473685 -0.98182507081443693 -0.0078055478868066831 0 -0.043307362516526726 -0.0004217091342025147 -0.99906170705981334 0
		 -36.559505128413342 58.278086743804515 0.52481325043072369 1;
	setAttr ".radi" 2;
createNode joint -n "r_finger_05_JNT" -p "r_finger_04_JNT";
	rename -uid "9E84D96F-4C6F-7EA1-53D5-69BB976E077A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.4455854682185709 1.4210854715202004e-014 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159429e-007 2.2104838141344831e-021 1.0663640713419175e-021 ;
	setAttr ".bps" -type "matrix" 0.98090053961115187 0.18978765102511944 -0.042600221935085024 0
		 0.18962753951473685 -0.98182507081443693 -0.0078055478868066831 0 -0.043307362516526726 -0.0004217091342025147 -0.99906170705981334 0
		 -38.958381233854126 57.813944822410129 0.62899573413805399 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "r_finger_04_JNT_parentConstraint1" -p "r_finger_04_JNT";
	rename -uid "2490ABC9-4607-5F38-DF5B-3AAA89B42C8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_04_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 7.9079025576231559e-015 -8.4235002891885347e-015 1.75058630410777e-014 ;
	setAttr ".rst" -type "double3" -2.2566015743509062 0 2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" -2.484808344893374e-017 8.8210696243714722e-016 
		-1.5957128589862127e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_finger_03_JNT_parentConstraint1" -p "r_finger_03_JNT";
	rename -uid "3840C220-42C4-0F63-DE7D-95A4FCF81F29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_03_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 2.9382858678364131e-015 -7.3674567426088496e-015 -3.338961213450488e-017 ;
	setAttr ".rst" -type "double3" -2.7651836326748529 1.4210854715202004e-014 0 ;
	setAttr ".rsrr" -type "double3" -6.4605016967227685e-015 -4.9696166897867856e-017 
		-7.1896376454274177e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_finger_02_JNT_parentConstraint1" -p "r_finger_02_JNT";
	rename -uid "1541E269-4EB6-4307-F51E-82BB2338EAE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_02_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -1.190844399290149e-014 -5.472790379627654e-015 1.7083057371141943e-015 ;
	setAttr ".rst" -type "double3" -3.2599437939776417 -1.4210854715202004e-014 6.9388939039072284e-018 ;
	setAttr ".rsrr" -type "double3" -2.20744161339465e-014 7.0195835743237753e-016 -1.4551658869781816e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_finger_01_JNT_parentConstraint1" -p "r_finger_01_JNT";
	rename -uid "9DBB50EA-4396-276D-CC54-EC9E5DD30422";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_01_CTRLW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 4.7677260117641572e-016 -4.191561076792006e-015 -8.0033153155540232e-016 ;
	setAttr ".rst" -type "double3" -4.2089561556508421 0 1.3877787807814457e-016 ;
	setAttr ".rsrr" -type "double3" -1.077940920119056e-014 1.9334914933701549e-015 
		-3.1897999156373869e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_shoulder_JNT_parentConstraint1" -p "r_shoulder_JNT";
	rename -uid "86AC2658-4CEA-AA85-A91A-1DB8BAA33977";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.2632564145606011e-014 9.7699626167013776e-015 ;
	setAttr ".tg[0].tor" -type "double3" 1.3048382807871605e-014 3.9032516800250848e-013 
		-4.7708320221952759e-015 ;
	setAttr ".lr" -type "double3" -1.5902773407317637e-014 -3.8802767113854903e-013 
		1.5902773407317637e-014 ;
	setAttr ".rst" -type "double3" 10.492069020337667 -0.88432696617314654 1.3931099999999954 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317637e-014 -3.8802767113854903e-013 
		1.5902773407317637e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spline_02_JNT_parentConstraint1" -p "spline_02_JNT";
	rename -uid "7F8B1F89-44A3-F878-096D-5ABEA7BF67AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spline_02_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -2.9420130803537528e-014 ;
	setAttr ".rst" -type "double3" 14.242822582212412 -1.2212453270876722e-015 1.2364142527634523e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "spline_01_JNT_parentConstraint1" -p "spline_01_JNT";
	rename -uid "F9FE0547-4B07-DF5A-1F9A-008793B64EDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spline_01_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000001421 -90.770748745391899 0.77074874539297222 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr -k on ".w0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04F831C1-4E06-3952-1BFD-DF8CCDCA0A9F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFC4A066-4CB4-B534-2C97-CF87021D9928";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0E4B056-4D31-E9AC-461F-5AADF4CC8904";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7656648D-450E-26BA-DE03-8084FFBAA32D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDC0FF4D-49AE-1A54-2419-55ABA56CCB75";
	setAttr ".g" yes;
createNode displayLayer -n "CTRL_layer";
	rename -uid "AF50A774-41CE-7CC4-111D-C88045C411BD";
	setAttr ".do" 1;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "30B9E480-42FD-E8FB-DB42-C394869BB189";
createNode displayLayer -n "GEO_layer";
	rename -uid "634C5BFD-49DE-66DE-FC16-DAACA0DE3026";
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16D0FABD-49A1-EB49-3535-32A7BA1C08CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 734\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner2\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner2\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner3\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner3\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner3\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 44 100 -ps 2 56 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D555BA7E-44F2-F1BF-FCC0-75A057B720C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode expression -n "visibility_EXP";
	rename -uid "F2C27112-47A9-9F9B-D7AD-6590C83B9545";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 13 ".out";
	setAttr ".ixp" -type "string" "$r_leg_switch=.I[0];\n\n\n.O[0] = \t\t\t\t\t(.I[1] == 1 || .I[0] < 1)?1:0;\n.O[1] = \t(.I[1] == 1 || .I[0] < 1)?1:0;\n.O[2] = \t\t\t\t\t(.I[2] == 1 || .I[0] > 0)?1:0;\n\n.O[3] = \t\t\t\t\t(.I[3] == 1 || .I[4] < 1)?1:0;\n.O[4] = \t(.I[3] == 1 || .I[4] < 1)?1:0;\n.O[5] = \t\t\t\t\t(.I[5] == 1 || .I[4] > 0)?1:0;\n\n.O[6] = \t\t\t\t\t(.I[6] == 1 || .I[7] < 1)?1:0;\n.O[7] = \t(.I[6] == 1 || .I[7] < 1)?1:0;\n.O[8] = \t\t\t\t\t(.I[8] == 1 || .I[7] > 0)?1:0;\n\n.O[9] = \t\t\t\t\t(.I[9] == 1 || .I[10] < 1)?1:0;\n.O[10] = \t(.I[9] == 1 || .I[10] < 1)?1:0;\n.O[11] = \t\t\t\t\t(.I[11] == 1 || .I[10] > 0)?1:0;\n\n.O[12] = \t\t\t\t\t(.I[12] < 1 || .I[13] == 1)?1:0;";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "CBE51E67-49CD-C642-CB0B-4195D524AA1E";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B30F615B-4A12-6086-5439-38B17A4D8500";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
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
createNode unitConversion -n "unitConversion7";
	rename -uid "322EB063-489D-302D-FB6C-AEB37F009DA4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "33A5E3A9-4A21-472A-C799-71BC6C744E2A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "0C4D7CDD-4819-EEE7-2CED-AB96FDEF4C35";
	setAttr ".cf" 0.017453292519943295;
createNode setRange -n "l_foot_bendToStraightPercent";
	rename -uid "2F39A587-4AFD-CD2F-F3AB-D0A456934EAC";
	setAttr ".m" -type "float3" 1 0 0 ;
createNode clamp -n "l_ik_tiltClamp1";
	rename -uid "3E362EB1-468C-6B76-CD8B-45A5398A8E5B";
	setAttr ".mn" -type "float3" 0 -360 0 ;
	setAttr ".mx" -type "float3" 360 0 0 ;
createNode unitConversion -n "unitConversion11";
	rename -uid "D9174C75-4581-0C30-F04A-9689B65446BB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	rename -uid "A9144593-4875-A710-EF4C-398F3174FB53";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "l_foot_toeMult";
	rename -uid "1415DB19-481F-0BE6-C8D8-8A8410C17268";
createNode unitConversion -n "unitConversion13";
	rename -uid "DF6A4F65-4B86-45B1-8077-339E3623561D";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "C407D7E2-42F9-A12B-5119-9183230405CE";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "l_footClamp";
	rename -uid "E5ECB927-4D56-377E-B968-F09A62B1136C";
	setAttr ".mn" -type "float3" -360 0 30 ;
createNode plusMinusAverage -n "l_foot_invPercentage1";
	rename -uid "72EA0056-42CB-D88E-1847-94B18532EA40";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  1 0;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "06FF7BD0-44CF-32D3-18AC-58ADDA2F2017";
createNode unitConversion -n "unitConversion15";
	rename -uid "58CE7D12-4F21-51F5-6E0D-48AFC257ACCA";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion16";
	rename -uid "23207415-422E-88C2-B78C-02AEC104647F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion17";
	rename -uid "E62680E1-4954-8631-AE92-C085D74B3ABB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion18";
	rename -uid "80251A91-4172-FC05-4A7A-A48CF0AAE07F";
	setAttr ".cf" 0.017453292519943295;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2EDAD6E0-4E3D-A0D9-6E24-89BB1F05A692";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "950FD2CC-4A92-2044-67C1-E299512F013B";
	setAttr ".op" 2;
createNode clamp -n "clamp1";
	rename -uid "2BC98B59-4DF7-0373-7F59-E6B1165F2804";
	setAttr ".mn" -type "float3" 1 1 1 ;
	setAttr ".mx" -type "float3" 1000 1000 1000 ;
createNode plusMinusAverage -n "plusMinusAverage1";
	rename -uid "EBFE68A0-4823-DF6F-68C6-06B10ACC47D5";
	setAttr -s 2 ".i1[0:1]"  0.1 54.055732727;
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "C2FACB65-40D1-AB5F-849E-E3B2BC09C585";
	setAttr ".op" 2;
createNode plusMinusAverage -n "plusMinusAverage2";
	rename -uid "9C877D07-4DDB-860A-253E-EC8B5534BA91";
	setAttr -s 2 ".i1[0:1]"  0.1 54.055408478;
createNode clamp -n "clamp2";
	rename -uid "2259CDA4-4107-C5CA-AB4E-569CC927775E";
	setAttr ".mn" -type "float3" 1 1 1 ;
	setAttr ".mx" -type "float3" 1000 1000 1000 ;
createNode blendColors -n "blendColors2";
	rename -uid "6A20B4E8-4C56-D9EF-C238-808B98AB467A";
createNode blendColors -n "blendColors3";
	rename -uid "062D295F-407C-528B-EC48-38BDACBDA0D1";
	setAttr ".c1" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "multiplyDivide8";
	rename -uid "077AA95C-4EB4-4FE2-9D3C-579A0751DEF8";
	setAttr ".op" 2;
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "8239B5D3-4E25-A1EF-B407-D4A42EEDE725";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode blendColors -n "blendColors4";
	rename -uid "5C0EA25A-4272-97C6-1A73-2B943B3ABF7C";
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "A8D610D7-4026-D314-0E76-39AA2544CE0C";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "multiplyDivide11";
	rename -uid "61487EFF-4C43-64C2-BAC0-54BC910CEC4F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 29.19669 1 1 ;
createNode multiplyDivide -n "multiplyDivide12";
	rename -uid "9B5EAF87-481B-4BB7-4461-97955EE055CA";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode blendColors -n "blendColors5";
	rename -uid "6EF130DB-49F4-E1A7-E78E-67B49E24FBAB";
	setAttr ".c1" -type "float3" 1.037496 1 1 ;
createNode blendColors -n "blendColors6";
	rename -uid "51DC463B-483D-3484-AC03-D6824F38B64B";
createNode blendColors -n "blendColors7";
	rename -uid "0A22C9E8-4B18-13CF-F8D1-0CB7CBD578C2";
createNode multiplyDivide -n "multiplyDivide13";
	rename -uid "07C88824-4771-9A84-D12A-EA873BB8BE69";
	setAttr ".op" 2;
createNode multiplyDivide -n "multiplyDivide14";
	rename -uid "D17016C5-4F50-A76F-2750-22B2B287A635";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 29.196297 1 1 ;
createNode multiplyDivide -n "multiplyDivide15";
	rename -uid "D46729A9-400C-76B3-B494-B69CE2F91FE9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 2 2 ;
createNode unitConversion -n "unitConversion19";
	rename -uid "456E2F4F-4882-2707-F6D4-4A84C181D3DC";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion20";
	rename -uid "D70E3192-4919-95F9-2F3E-5A806DCFCABB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion21";
	rename -uid "065A64AB-403F-E42E-C7A2-B4A9B893322F";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "plusMinusAverage3";
	rename -uid "E89DE271-41FC-F513-D87D-C9B89C31AAF7";
	setAttr -s 2 ".i3";
	setAttr -s 2 ".i3";
createNode unitConversion -n "unitConversion25";
	rename -uid "CE3D0F5B-45FD-02A6-3752-8A8DA4CD7AA2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion26";
	rename -uid "4AEA9A23-4E02-D833-3EA3-A9AE54D257C2";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion27";
	rename -uid "D9608CCE-4A7E-4659-4637-F4875A22F112";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "multiplyDivide16";
	rename -uid "549AD961-4C52-BA14-22C8-438F0E44992C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 2 2 ;
createNode unitConversion -n "unitConversion28";
	rename -uid "1FDCAB5D-4393-7967-4DBF-498D65D1A3B9";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion29";
	rename -uid "A8EBBDED-4814-EE89-5D71-B8A49617F22A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion30";
	rename -uid "DF2F346F-46F7-D3D2-D5A7-7782C3D2C647";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion31";
	rename -uid "8E69DDE4-4F2C-18E5-8A63-508B2FA9A12C";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "plusMinusAverage4";
	rename -uid "FDB714C7-47FD-0C23-B60F-53AF35E59AD8";
	setAttr -s 2 ".i3";
	setAttr -s 2 ".i3";
createNode unitConversion -n "unitConversion33";
	rename -uid "E5037CBC-411B-928E-A509-CBB5D5B9890D";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion34";
	rename -uid "EFD5F8D9-492A-8485-4181-5290F54E3D10";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors11";
	rename -uid "05819E68-4A22-8EF8-FF52-34A1BBC623F9";
createNode blendColors -n "blendColors12";
	rename -uid "A26EED1C-466A-A11B-D5BD-4CBF0D8AB7A7";
createNode blendColors -n "blendColors13";
	rename -uid "675D40D7-468A-8822-6648-9EA3AEC22120";
createNode unitConversion -n "unitConversion35";
	rename -uid "A6AAB1BD-487F-BA90-1CDE-CAB6401DC1D5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion36";
	rename -uid "6F8C7202-4F55-AC9F-3777-54ACECEC3E20";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion37";
	rename -uid "A7DB9AC8-46C7-EE61-A717-79BF9D5A6504";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors14";
	rename -uid "3908A5A2-4018-1142-4574-B19E54CBD30F";
createNode blendColors -n "blendColors15";
	rename -uid "8B881818-4D81-E75D-6EA3-37BA2CB4894D";
createNode blendColors -n "blendColors16";
	rename -uid "F48DB01D-4451-ECF1-EE15-59B147258252";
createNode unitConversion -n "unitConversion38";
	rename -uid "11B14CF4-403D-7320-8038-5386E399EE6A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion39";
	rename -uid "9146BEEB-4BF7-0A2B-625D-B79093DAC019";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion40";
	rename -uid "C00B1B4E-4EE8-96E2-8869-C0AE82F46F7D";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors17";
	rename -uid "7196C236-4D8A-9B9C-AF05-F4AB687DFD3A";
createNode blendColors -n "blendColors18";
	rename -uid "93F4C498-4EE3-981E-EDEE-688F7BDB99D7";
createNode blendColors -n "blendColors19";
	rename -uid "F5715E9A-4E5E-80DA-23A9-1DB69427D7BD";
createNode unitConversion -n "unitConversion41";
	rename -uid "1FF27361-4926-1C94-3C04-03A4A7125087";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion42";
	rename -uid "7DE837BE-4575-AF27-5228-F1A6C049EA08";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion43";
	rename -uid "280E649B-470F-F17F-24A1-2C99E4A3F11D";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors20";
	rename -uid "4BF68142-471F-448F-815D-658C468BB6F8";
createNode blendColors -n "blendColors21";
	rename -uid "3B1A7E86-45AF-6A44-410F-49A214C28690";
createNode blendColors -n "blendColors22";
	rename -uid "EDDAB487-42F6-F60B-F009-A892AA4FBE84";
createNode unitConversion -n "unitConversion44";
	rename -uid "07517BF7-467B-831C-AC0A-5680B6AB80AB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion45";
	rename -uid "85542C74-485C-7378-E8BA-A08E85A04478";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion46";
	rename -uid "C7BA89E4-4426-FD19-F959-43BC09D67710";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors23";
	rename -uid "082BD47F-43F5-6F15-3401-0AB5C7F86870";
createNode blendColors -n "blendColors24";
	rename -uid "BC1F8C7B-4941-B50B-172D-1C98DDB977ED";
createNode blendColors -n "blendColors25";
	rename -uid "4B3A35A4-4F53-9A18-268F-88B8FEF77F72";
createNode unitConversion -n "unitConversion47";
	rename -uid "E1F19E2F-433A-6E36-A420-BA9FD241FB13";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion48";
	rename -uid "97A57244-4617-F892-615A-F391FC619BD5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion49";
	rename -uid "38E639CA-4C82-C289-A94D-00B3879046F3";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors26";
	rename -uid "E79A915D-4474-3A67-4C9A-AEAB1D116B64";
createNode blendColors -n "blendColors27";
	rename -uid "EB534048-416D-0698-2F75-73A484A1CA37";
createNode blendColors -n "blendColors28";
	rename -uid "33DF1A81-43C6-0C3C-EE6B-B2B09E15AF3D";
createNode unitConversion -n "unitConversion50";
	rename -uid "78602B85-40BB-EB1A-BC85-75952F9080AA";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion51";
	rename -uid "BECCEBC8-43A8-8E8D-D66B-8380CD625666";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion52";
	rename -uid "62B88506-4D35-0711-D362-02B6797CDE5D";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors29";
	rename -uid "A45D45FB-4C65-1E29-85CC-BF9105EA1B46";
createNode blendColors -n "blendColors30";
	rename -uid "195EE1B3-429F-6945-4290-92930632AD1A";
createNode blendColors -n "blendColors31";
	rename -uid "D36DCAD5-44FC-1F9D-36A7-D7AAA7D568AF";
createNode unitConversion -n "unitConversion53";
	rename -uid "EC451EF5-4D81-6E25-BF55-368AC86711AD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion54";
	rename -uid "B2C7BD3B-4D77-202B-128E-CDB1202D65F6";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion55";
	rename -uid "3EE6A050-4768-1C6A-F90D-1CAB220C99A7";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors32";
	rename -uid "8AD248CF-4123-3B98-0E40-88884191832C";
createNode blendColors -n "blendColors33";
	rename -uid "53EE2CC0-458D-7DCB-7EFB-E697931F7396";
createNode blendColors -n "blendColors34";
	rename -uid "B0D54B2A-4EB9-2713-A684-F9935990188E";
createNode unitConversion -n "unitConversion56";
	rename -uid "79C11191-44BD-A0E2-6228-289B47F3E835";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion57";
	rename -uid "D459B799-4863-1BC1-D175-AF8C51472E4A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion58";
	rename -uid "BEA92D79-4CAC-566A-6DFE-649364A45314";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors35";
	rename -uid "1C2F6FFE-406C-91A1-6D96-21A4D16E9550";
createNode blendColors -n "blendColors36";
	rename -uid "7F63594F-4EAB-3FF2-A6BF-CB8458563681";
createNode blendColors -n "blendColors37";
	rename -uid "79A32847-4FE9-617C-D168-6FA854B04FC0";
createNode unitConversion -n "unitConversion59";
	rename -uid "58525B33-474D-ADDC-E837-B5BA39EAABB1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion60";
	rename -uid "4B8B2796-428B-80B2-EEAE-76BE26FCCADF";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion61";
	rename -uid "89CAC2D8-4E29-9C26-D540-28933562599A";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors38";
	rename -uid "06EB9EB0-434A-CC45-6B52-4590E4FFABE0";
createNode blendColors -n "blendColors39";
	rename -uid "DFF53A9A-40C4-0D44-A7F8-38B4E909B504";
createNode blendColors -n "blendColors40";
	rename -uid "64D8F9FD-4AAC-690B-3975-92A2BF5764AF";
createNode unitConversion -n "unitConversion62";
	rename -uid "095F1D2A-495C-F63B-6EE1-6FA35CE4A340";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion63";
	rename -uid "089BE5CC-4909-B7F9-55EF-A99CE87FB54A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion64";
	rename -uid "67E09396-4273-CDB3-3576-21A588E57971";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors41";
	rename -uid "3F14E36B-4533-5EF2-E791-78BB56E6808C";
createNode blendColors -n "blendColors42";
	rename -uid "6A8247D6-4970-537F-206B-3D8EA0587F92";
createNode blendColors -n "blendColors43";
	rename -uid "EC626709-4C87-D5F7-3A36-F58B06997761";
createNode unitConversion -n "unitConversion65";
	rename -uid "0B6E831F-4F13-4DD5-59F4-839A5D89C16A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion66";
	rename -uid "21F9DA85-41AE-17CE-D3AE-E88AED745DD1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion67";
	rename -uid "DF0E89F4-48A2-354A-31E2-2F84253EC611";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors44";
	rename -uid "23A62F9E-405C-0118-F21E-15895A4CE31A";
createNode blendColors -n "blendColors45";
	rename -uid "B0320327-4F94-740F-DF37-51A394BAF6A2";
createNode blendColors -n "blendColors46";
	rename -uid "1A900B35-4412-5693-D8BF-118FD63C1BFC";
createNode unitConversion -n "unitConversion68";
	rename -uid "69F90CE0-4AF1-C97C-23FF-239DED906D9F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion69";
	rename -uid "7080C426-4F65-60AC-16BC-5FA6F5FD092B";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion70";
	rename -uid "2435B4A1-46C5-9C45-A89B-96AC787C9778";
	setAttr ".cf" 0.017453292519943295;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "BAF92727-4DBD-8E4C-A57A-D28DA763D82E";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "E5060043-481F-2AC4-40A6-F2A966C1C504";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "497C10BC-403C-00A2-AE4A-50ABDDE28D2B";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "EDA5E3D3-4551-EC98-22DC-7F83886173C9";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "F9024C1D-4C38-EE0B-D0FB-679EFE798F18";
createNode transformGeometry -n "transformGeometry4";
	rename -uid "51B84540-4811-73C0-0B3F-8F9253789805";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "54F60490-4954-7113-40EA-4B9EAFE34053";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37CB18E0-4A71-F072-7D4B-66A43696ED71";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6E5B933-42BC-7DA2-8BF2-D7A7DBF21519";
createNode multiplyDivide -n "multiplyDivide17";
	rename -uid "65F1156D-4781-B2CC-8FCE-50981AAB572A";
	setAttr ".op" 2;
createNode plusMinusAverage -n "plusMinusAverage5";
	rename -uid "E4C1C4EE-4717-BFA8-B82F-C990E34A27A4";
	setAttr -s 2 ".i1[0:1]"  0.18000001 40.01909256;
createNode clamp -n "clamp3";
	rename -uid "AB63F3A9-4A77-24CF-E521-5AA4AA655E81";
	setAttr ".mn" -type "float3" 1 1 1 ;
	setAttr ".mx" -type "float3" 1000 1000 1000 ;
	setAttr ".ip" -type "float3" 0.99552226 1 1 ;
createNode multiplyDivide -n "multiplyDivide18";
	rename -uid "25668F46-459B-D60B-7F6E-018618611B3E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 19.109713 1 1 ;
createNode multiplyDivide -n "multiplyDivide19";
	rename -uid "8B48DBFF-448F-EC40-FF4A-8288DEF17BDC";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 23.024021 1 1 ;
createNode blendColors -n "blendColors47";
	rename -uid "680678F6-4ED9-00CD-FB59-C2889B3D9C47";
createNode blendColors -n "blendColors48";
	rename -uid "1CFB3268-475E-364B-9ABF-A1B339099A2B";
createNode multiplyDivide -n "multiplyDivide20";
	rename -uid "289FA0AD-499F-3354-F79E-28936FB9C23D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 40.018906 1 1 ;
createNode plusMinusAverage -n "plusMinusAverage6";
	rename -uid "9DEE6505-4FB2-D175-6521-27AE0EF6A45D";
	setAttr -s 2 ".i1[0:1]"  0.1 40.01890564;
createNode multiplyDivide -n "multiplyDivide22";
	rename -uid "CCC79A8B-4E91-485E-CF8B-48B66EC59D1D";
	setAttr ".op" 2;
createNode blendColors -n "blendColors49";
	rename -uid "BE62F464-4825-E1F3-BBBC-E397E710E012";
createNode multiplyDivide -n "multiplyDivide23";
	rename -uid "5B940AE7-4B2C-AF54-E567-77B86FFB9773";
	setAttr ".i1" -type "float3" 19.109535 -1 -1 ;
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode blendColors -n "blendColors50";
	rename -uid "5071564E-4315-50D5-CFD2-C19957BCBD66";
createNode clamp -n "clamp4";
	rename -uid "FC2A0031-4E31-4620-6764-ABA66C260AF6";
	setAttr ".mn" -type "float3" 1 1 1 ;
	setAttr ".mx" -type "float3" 1000 1000 1000 ;
createNode multiplyDivide -n "multiplyDivide24";
	rename -uid "18CE5D9F-4DDB-EAAF-9652-AB831F19D177";
	setAttr ".op" 2;
createNode multiplyDivide -n "multiplyDivide25";
	rename -uid "3EAA37B1-4BA7-9D28-6FDC-BAB5A1587ECB";
	setAttr ".i1" -type "float3" 23.024027 -1 -1 ;
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "5BF57E7C-48B8-4E2B-E2D2-819253E3260A";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "30F048B5-4B38-31A7-6D63-ACB50A52B9E2";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "BCCBDC68-4BDA-3D80-04AE-408658D08636";
createNode transformGeometry -n "transformGeometry6";
	rename -uid "12E8B244-45F0-C010-A29D-EE88E923DC2C";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "84269AD9-41EE-982E-4219-B681CE1B1BC0";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "22298EB1-408C-6BCC-A451-4996DE2B6081";
createNode transformGeometry -n "transformGeometry8";
	rename -uid "94F15C35-49A8-A58A-86E7-719FCFBB8807";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "1298372D-4DD4-0012-2863-7696EEA5F9C6";
createNode transformGeometry -n "transformGeometry9";
	rename -uid "6676BEF0-4532-6BCC-12B8-1C85EFA09F73";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "D28E614C-4709-A87C-20D3-AC956E75E188";
createNode transformGeometry -n "transformGeometry10";
	rename -uid "2240EC98-4179-EB01-3C87-56933C6E8F35";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "F596C2EA-4223-19A7-07BD-18BFCA48FB7C";
createNode transformGeometry -n "transformGeometry11";
	rename -uid "FF100B54-465D-6A3E-7088-7AAFF54BC3B8";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "D4840DEF-4035-C338-D8EE-8A833AF30989";
createNode transformGeometry -n "transformGeometry12";
	rename -uid "E626D4ED-4C7D-D528-3AFB-029AE95E0B75";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "77CEEBD8-4080-A9D6-FC55-6698B4056DCA";
createNode transformGeometry -n "transformGeometry13";
	rename -uid "789552F7-41D4-AA5B-C12A-9483C61073DC";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "1A7E1918-4CF8-157C-F3BB-2BB484492452";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide26";
	rename -uid "D0F5FC0A-436F-FDDB-4E94-B5B41D3DDE2E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 7.749033 1 1 ;
createNode reverse -n "reverse1";
	rename -uid "19CAFB20-42B0-1068-11F2-429D08232994";
createNode blendColors -n "blendColors54";
	rename -uid "AFCDB71F-46A0-D93E-EB09-2A82D050E38D";
createNode blendColors -n "blendColors55";
	rename -uid "DA7B08BF-48BE-8E96-891A-028FDB551862";
createNode blendColors -n "blendColors56";
	rename -uid "195A84D6-4E0B-0010-8B8B-EA9EDB782901";
createNode unitConversion -n "unitConversion71";
	rename -uid "BDBE81AD-4DA0-BE4F-1AD0-6E9F1666F093";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion72";
	rename -uid "65BE919F-46AA-6BA5-C121-4989F662BAA2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion73";
	rename -uid "EAFF9CAC-4742-3A4D-9585-8A9749E86537";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors57";
	rename -uid "EB4844CD-4C70-63A0-C937-11A77390153F";
createNode blendColors -n "blendColors58";
	rename -uid "5737A73D-4D43-BA3D-5E13-5091B5DBFBD6";
createNode blendColors -n "blendColors59";
	rename -uid "596199D5-44BD-983D-B5E0-51AE31828FA1";
createNode unitConversion -n "unitConversion74";
	rename -uid "02CA6401-4BB2-11A0-C451-B185D780EEE4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion75";
	rename -uid "BBA81683-4FC4-A64D-7B1A-89B88A6E33BD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion76";
	rename -uid "CD55B982-40C0-320F-036F-FD96714762C3";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors60";
	rename -uid "7C8BF959-4E34-F1E5-BBDC-629359D51F6B";
createNode blendColors -n "blendColors61";
	rename -uid "30DFDFE8-4ACF-4945-90A7-7FB6F7214A64";
createNode blendColors -n "blendColors62";
	rename -uid "5F797475-46F5-95B7-20FE-EC99D2EC9561";
createNode unitConversion -n "unitConversion77";
	rename -uid "CEC6199B-46A3-F8E6-049B-B18B3AD3B329";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion78";
	rename -uid "2AF2D82C-4161-7AD0-1560-8F979912279C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion79";
	rename -uid "ABA38A35-4467-EB81-7AC6-FA813DDBD430";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors63";
	rename -uid "B95D349A-43AA-FBCB-2D13-3CA350C6006B";
createNode blendColors -n "blendColors64";
	rename -uid "D81D2043-4470-7030-2E3A-009391C965A8";
createNode blendColors -n "blendColors65";
	rename -uid "570395D1-4F88-80E7-6AA3-C6B12B615E11";
createNode unitConversion -n "unitConversion80";
	rename -uid "19680BB8-4E43-6EDD-BE6A-6A81D1F424DB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion81";
	rename -uid "1185AB34-4E1D-24AB-F6F9-33B6EA9CA896";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion82";
	rename -uid "3A22B4EE-47EE-8A21-FB30-6F8EE9D67E7B";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors66";
	rename -uid "F91EE962-4DD9-9033-FB36-D3A030D4E698";
createNode blendColors -n "blendColors67";
	rename -uid "31217532-45D4-C917-E9F5-41B95FBC0176";
createNode blendColors -n "blendColors68";
	rename -uid "66710FA4-4D46-F0C6-5DF6-5E9E7AA76B61";
createNode unitConversion -n "unitConversion83";
	rename -uid "4A6A03FF-40CD-A5EB-5479-098C68540E0F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion84";
	rename -uid "4E26D141-4C3C-536B-9EBE-10AA744CC8F1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion85";
	rename -uid "92D0DC8E-4836-BBA8-7C14-5BB0F23DB971";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "blendColors69";
	rename -uid "41361B27-48B9-FA3F-D2F0-29869A297359";
createNode blendColors -n "blendColors70";
	rename -uid "6CA8A37D-43ED-CAFE-658D-3386FFA38458";
createNode blendColors -n "blendColors71";
	rename -uid "7C8DC319-4DDD-57EA-0DCB-34BB4B1ED575";
createNode unitConversion -n "unitConversion86";
	rename -uid "9C01F2E6-4055-8D14-1DFF-E184FA4C187C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion87";
	rename -uid "68BF400F-4174-C1A3-6834-F2A7C28C3933";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion88";
	rename -uid "62B42CFB-4204-3FBC-23AD-0C92AD1FB82B";
	setAttr ".cf" 0.017453292519943295;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "4EFDEAAA-48B5-A967-CA5A-51B80C869D9F";
createNode transformGeometry -n "transformGeometry14";
	rename -uid "63E01475-41C9-9D8B-DCB9-0493A41620CF";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "1EA4B825-44F7-7DD2-FBBC-83A2F43A563B";
createNode transformGeometry -n "transformGeometry15";
	rename -uid "A9B3B8CA-4D99-78BE-BD02-F5B106ECA784";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "B1173212-48BB-2FBA-B949-318C9928559C";
createNode transformGeometry -n "transformGeometry16";
	rename -uid "5AF917F7-4081-DFA2-CF8D-84B5A430A8CD";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "5FFF286D-436E-F072-C235-B4B6DF1393D8";
createNode transformGeometry -n "transformGeometry17";
	rename -uid "8E44636B-4CAE-CF46-E3E9-C3A2DAB8E80F";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "89C66F6D-4F9C-C627-AAD1-6B8009AB941B";
createNode transformGeometry -n "transformGeometry19";
	rename -uid "0D948B1C-4F2C-F962-51BC-9C8B7E347A8E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "76EC6BC8-4AEE-1F92-57E1-A9B2280758D7";
createNode transformGeometry -n "transformGeometry20";
	rename -uid "DBAF3DC6-4208-852D-EFAC-498CC9F09F35";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "CBAEEF61-46E6-B8F9-665B-E985C057D777";
createNode transformGeometry -n "transformGeometry21";
	rename -uid "527AA907-4273-ABA4-70BE-F99BD3BCD887";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "6392C7B9-4339-323D-BD95-4C80B23A389F";
createNode transformGeometry -n "transformGeometry22";
	rename -uid "194C0EED-43AC-CE6A-5C95-D2AA7AC04EB3";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "445A5DDA-4737-AFF3-4825-29998E5E7E7D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -644.04759345546711 -391.66665110323225 ;
	setAttr ".tgi[0].vh" -type "double2" 614.28568987619417 410.71426939396696 ;
createNode dagPose -n "bindPose3";
	rename -uid "09C45071-4447-F8D4-DD17-0FBA4D68F4CC";
	setAttr -s 40 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 40 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.5707963267948961 -1.110223024625156e-016
		 -1.5707963267948961 0 8.9363149419567744e-031 61.106980869089398 1.5618891207018917 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.5707963267949014 -1.6594522086623362
		 -0.088655881867444108 0 0 0 1.3322676295501878e-015 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 -0.47735212624335366 0.52166555145126181 -0.47735212624335366 0.52166555145126225 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 6.2153725593816489e-005 -4.2200517782475799e-006
		 1.5570490730087982e-010 0 4.1494545936584473 -0.28610637784004211 -7.2715401649475098 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.9967320389466815 0.05959520609439365 -0.037871810312273151 -0.039234932540131363 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.0910321322947861e-020 -2.1650711948433323e-019
		 5.8524953749894935e-015 0 22.94921875 4.0802751755109057e-006 3.0570890885428526e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.033213809465522798 0.99944826922697105 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -4.3841422264142894e-020 9.8604002880837723e-019
		 4.9457902271505486e-015 0 2.746999979019165 -3.5461070524434035e-007 -6.3891279751260299e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.4096533011170238e-008 -9.5743469088304682e-010 -0.028069054655486158 0.99960598646203902 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.8991370142266024e-021 7.7634384170537681e-032
		 5.3519238463195506e-006 0 28.454612731933594 -8.8928245531860739e-006 0.0002522346330806613 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0080646158622915097 -0.042466443512436489 0.33979572319047407 0.93950541757238493 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -7.1053278312296995e-015 1.9551039787978389e-016
		 -0.00020292533736210316 0 3.7544393539428711 7.1054273576010019e-015 1.3322676295501878e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.46466490541342781 0.88548660389479084 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2714352607727051 0 1.3322676295501878e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -2.7956543817708734e-006 1.8982802885147976e-007
		 -2.2261431250909097e-013 0 4.1494545936584473 -0.28610637784004211 7.2715401649475098 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.059595206094393532 -0.9967320389466815 -0.039234932540131169 0.037871810312273636 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.2883801512072441e-021 1.2876999769069718e-018
		 3.5113086754596373e-014 0 -22.94921875 4.0802751755109057e-006 3.0570890885428526e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.033216231266050812 0.99944818874240815 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 4.3341574145200719e-021 -1.3150445000064436e-018
		 2.9671940224946722e-014 0 -2.7469441890716553 -3.5461070524434035e-007 -6.3891279751260299e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.4096532169330165e-008 -9.5746467034627956e-010 -0.02806993356158809 0.99960596178186478 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.0003296352515462786 -1.6666788269503741e-006
		 -2.406996770787373e-007 0 -28.454999923706055 0 4.1563998820492998e-006 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0080646158622915132 -0.042466443512436489 0.33979572319047407 0.93950541757238493 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 3.7023855838924646e-006 0.00026941683609038591
		 -6.1438419152182178e-007 0 -3.7539999485015869 2.3547759155917447e-006 -4.4408920985006262e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.46466432647220579 0.8854869076977544 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2709999084472656 0
		 2.3625498215551488e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -1.5707963267949214 -1.5842484301076007
		 0.013452103312722841 0 -0.046734984819714498 3.4739672049316508 3.2884008561455296e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49662568962876985 -0.50335169057106488 0.49662568962876985 0.5033516905710641 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 -5.134781488891349e-016 0 14.242822582212398
		 -1.1546319456101628e-014 -5.1414081500301262e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0.037685218287983942 0.99928965986974316 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 -5.8286708792820699e-016 0 16.508405998105687
		 1.4654943925052066e-014 2.0505916414196236e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.082731109725536739 0.99657190582696098 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 1.5719398833681411 1.5625729353172447e-016
		 -1.5607870656927447e-016 0 13.10369508673617 -0.38019949134973952 1.3253551993721361e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.055568872048486255 0.99845485649540455 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0.0038772569859757671 0.38138280433537908
		 0.010416688973995197 0 7.7490329346926075 0 -1.2094598284278378e-015 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -1.8873791418627638e-015 6.9388939039072276e-015
		 6.1062266354382939e-016 0 10.492028785033085 -0.88433075027689867 -1.3931117213875894 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41494917378972862 0.57255321427027328 -0.52651704018300249 0.47199555760296175 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1289653778076172 -5.6843418860808015e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.010968885202556256 0.022668012238430291 -0.43543863132816008 0.89986612511285824 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 2.7702245300856809e-029 3.5954220964405995e-014
		 4.6564037811813577e-032 0 21.700000762939453 -2.1316282072803006e-014 -6.2172489379008766e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.079085461833804924 0 0.9968678396490348 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 2.3245294578089215e-016 2.4633073358870661e-016
		 5.0155192499179435e-016 0 18.444000244140625 -1.4210854715202004e-014 1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.021495435293064646 0.03992263915088589 0.21485711793580617 0.97559240875332187 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -3.9708904567281592e-018 -2.7105054312137596e-019
		 4.1629128258707086e-017 0 4.2089559999999899 1.4210854715202004e-014 -5.8286708792820718e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.001427039333600968 0.0010193590997321516 0.058642461899520104 0.99827750957743677 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 1.1492543028346349e-017 2.7105054312137607e-018
		 1.6645213853083707e-016 0 3.2599439999999911 -1.4210854715202004e-014 2.2898349882893854e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0079958933480628915 -0.0061042336132897416 0.032386920387899601 0.99942478026580295 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 -1.6913553890773869e-017 -2.1467203015212988e-017
		 -1.4108180769467626e-017 0 2.7651839999999863 -1.4210854715202004e-014 6.6613381477509392e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0068712072980067901 0.0046664461902035789 0.061607924658853903 0.99806586676904774 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 3.4694469519536173e-018 -3.1441863002079629e-017
		 -1.941467277742637e-016 0 2.2566019999999796 0 9.5756735873919752e-016 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0059421208928098577 -0.0039395210535973805 0.091237436226006052 0.99580364610904548 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4455850000000083 0
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.492069020337667 -0.88432696617314477
		 1.3931099999999979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.57255321427027284 0.41494917378972934 0.47199555760296164 0.52651704018300238 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 4.1348521335748956e-005 -4.9322480127900192e-011
		 3.0127530408208258e-006 0 -7.128962516784668 -6.2917251852923073e-006 4.3298697960381105e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.010970288581932431 0.022670855152174749 -0.43543948788050812 0.89986562190665953 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 2.4743838173036583e-020 -4.968118015640172e-015
		 2.7017448130450003e-019 0 -21.700000762939453 7.9346020356751978e-005 -1.7875978528536507e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.07908611340808698 0 0.99686778795686004 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -4.6664090405101888e-006 7.0745104494562838e-006
		 2.0172008419194754e-007 0 -18.443815231323242 -9.1859939857386053e-005 -9.0802933527811547e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.021497009458455618 0.039920820477485269 0.21486079187308973 0.97559163936168314 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -9.8703055277649098e-017 4.8436732055789892e-017
		 -2.9147716616088709e-016 0 -4.2089561556508457 -2.8421709430404007e-014 1.6653345369377348e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.001427039333600968 0.0010193590997321516 0.058642461899520104 0.99827750957743677 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -3.0997340111360572e-016 2.1792463666958602e-017
		 -2.6190258729102966e-016 0 -3.2599437939776417 -1.4210854715202004e-014 -1.3183898417423734e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0079958933480628915 -0.0061042336132897416 0.032386920387899601 0.99942478026580295 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -3.0357660829594124e-017 -1.5178830414797103e-018
		 -2.6385415120150357e-016 0 -2.7651836326748565 2.8421709430404007e-014 -2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0068712072980067901 0.0046664461902035789 0.061607924658853903 0.99806586676904774 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 7.817097663620487e-017 -4.1199682554449145e-018
		 -5.5843188146581513e-017 0 -2.2566015743508885 0 2.7755575615628914e-017 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0059421208928098577 -0.0039395210535973805 0.091237436226006052 0.99580364610904548 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4455854682185709 1.4210854715202004e-014
		 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 39 ".m";
	setAttr -s 40 ".p";
	setAttr -s 2 ".g[0:1]" yes yes;
	setAttr ".bp" yes;
createNode character -n "charset";
	rename -uid "A12A252C-4AA3-68A7-ABE2-9AAEC0649289";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 294 ".dnsm";
	setAttr -s 30 ".uv[11:30]"  60 30 0 0 0 0 0 0 60 30 0 0 1 1 1 0 1 1 
		1 1;
	setAttr -s 30 ".uv";
	setAttr -s 135 ".lv[7:135]"  -1.3322676295501886e-015 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 4.8849813083506927e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 8.881784197001204e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0;
	setAttr -s 135 ".lv";
	setAttr -s 129 ".av";
	setAttr -s 129 ".av";
	setAttr ".am" -type "characterMapping" 294 "spline_02_CTRL.rotateZ" 2 1 "spline_02_CTRL.rotateY" 
		2 2 "spline_02_CTRL.rotateX" 2 3 "spline_02_CTRL.translateZ" 
		1 1 "spline_02_CTRL.translateY" 1 2 "spline_02_CTRL.translateX" 
		1 3 "spline_01_CTRL.rotateZ" 2 4 "spline_01_CTRL.rotateY" 2 
		5 "spline_01_CTRL.rotateX" 2 6 "spline_01_CTRL.translateZ" 1 
		4 "spline_01_CTRL.translateY" 1 5 "spline_01_CTRL.translateX" 1 
		6 "root_CTRL.rotateZ" 2 7 "root_CTRL.rotateY" 2 8 "root_CTRL.rotateX" 
		2 9 "root_CTRL.translateZ" 1 7 "root_CTRL.translateY" 1 
		8 "root_CTRL.translateX" 1 9 "r_shoulder_CTRL.rotateZ" 2 10 "r_shoulder_CTRL.rotateY" 
		2 11 "r_shoulder_CTRL.rotateX" 2 12 "r_shoulder_CTRL.translateZ" 
		1 10 "r_shoulder_CTRL.translateY" 1 11 "r_shoulder_CTRL.translateX" 
		1 12 "r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rotateZ" 
		2 13 "r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rotateY" 
		2 14 "r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rotateX" 
		2 15 "r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.translateZ" 
		1 13 "r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.translateY" 
		1 14 "r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.translateX" 
		1 15 "r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rotateZ" 
		2 16 "r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rotateY" 
		2 17 "r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rotateX" 
		2 18 "r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.translateZ" 
		1 16 "r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.translateY" 
		1 17 "r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.translateX" 
		1 18 "r_ik_leg_CTRL.rotateZ" 2 19 "r_ik_leg_CTRL.rotateY" 2 
		20 "r_ik_leg_CTRL.rotateX" 2 21 "r_ik_leg_CTRL.translateZ" 1 19 "r_ik_leg_CTRL.translateY" 
		1 20 "r_ik_leg_CTRL.translateX" 1 21 "r_ik_hand_CTRL.rotateZ" 2 
		22 "r_ik_hand_CTRL.rotateY" 2 23 "r_ik_hand_CTRL.rotateX" 2 24 "r_ik_hand_CTRL.translateZ" 
		1 22 "r_ik_hand_CTRL.translateY" 1 23 "r_ik_hand_CTRL.translateX" 
		1 24 "r_finger_04_CTRL.rotateZ" 2 25 "r_finger_04_CTRL.rotateY" 
		2 26 "r_finger_04_CTRL.rotateX" 2 27 "r_finger_04_CTRL.translateZ" 
		1 25 "r_finger_04_CTRL.translateY" 1 26 "r_finger_04_CTRL.translateX" 
		1 27 "r_finger_03_CTRL.rotateZ" 2 28 "r_finger_03_CTRL.rotateY" 
		2 29 "r_finger_03_CTRL.rotateX" 2 30 "r_finger_03_CTRL.translateZ" 
		1 28 "r_finger_03_CTRL.translateY" 1 29 "r_finger_03_CTRL.translateX" 
		1 30 "r_finger_02_CTRL.rotateZ" 2 31 "r_finger_02_CTRL.rotateY" 
		2 32 "r_finger_02_CTRL.rotateX" 2 33 "r_finger_02_CTRL.translateZ" 
		1 31 "r_finger_02_CTRL.translateY" 1 32 "r_finger_02_CTRL.translateX" 
		1 33 "r_finger_01_CTRL.rotateZ" 2 34 "r_finger_01_CTRL.rotateY" 
		2 35 "r_finger_01_CTRL.rotateX" 2 36 "r_finger_01_CTRL.translateZ" 
		1 34 "r_finger_01_CTRL.translateY" 1 35 "r_finger_01_CTRL.translateX" 
		1 36 "neck_CTRL.rotateZ" 2 37 "neck_CTRL.rotateY" 2 38 "neck_CTRL.rotateX" 
		2 39 "neck_CTRL.translateZ" 1 37 "neck_CTRL.translateY" 1 
		38 "neck_CTRL.translateX" 1 39 "l_shoulder_CTRL.rotateZ" 2 40 "l_shoulder_CTRL.rotateY" 
		2 41 "l_shoulder_CTRL.rotateX" 2 42 "l_shoulder_CTRL.translateZ" 
		1 40 "l_shoulder_CTRL.translateY" 1 41 "l_shoulder_CTRL.translateX" 
		1 42 "l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rotateZ" 
		2 43 "l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rotateY" 
		2 44 "l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rotateX" 
		2 45 "l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.translateZ" 
		1 43 "l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.translateY" 
		1 44 "l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.translateX" 
		1 45 "l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rotateZ" 
		2 46 "l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rotateY" 
		2 47 "l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rotateX" 
		2 48 "l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.translateZ" 
		1 46 "l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.translateY" 
		1 47 "l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.translateX" 
		1 48 "l_ik_leg_CTRL.rotateZ" 2 49 "l_ik_leg_CTRL.rotateY" 2 
		50 "l_ik_leg_CTRL.rotateX" 2 51 "l_ik_leg_CTRL.translateZ" 1 49 "l_ik_leg_CTRL.translateY" 
		1 50 "l_ik_leg_CTRL.translateX" 1 51 "l_ik_hand_CTRL.rotateZ" 2 
		52 "l_ik_hand_CTRL.rotateY" 2 53 "l_ik_hand_CTRL.rotateX" 2 54 "l_ik_hand_CTRL.translateZ" 
		1 52 "l_ik_hand_CTRL.translateY" 1 53 "l_ik_hand_CTRL.translateX" 
		1 54 "l_finger_04_CTRL.rotateZ" 2 55 "l_finger_04_CTRL.rotateY" 
		2 56 "l_finger_04_CTRL.rotateX" 2 57 "l_finger_04_CTRL.translateZ" 
		1 55 "l_finger_04_CTRL.translateY" 1 56 "l_finger_04_CTRL.translateX" 
		1 57 "l_finger_03_CTRL.rotateZ" 2 58 "l_finger_03_CTRL.rotateY" 
		2 59 "l_finger_03_CTRL.rotateX" 2 60 "l_finger_03_CTRL.translateZ" 
		1 58 "l_finger_03_CTRL.translateY" 1 59 "l_finger_03_CTRL.translateX" 
		1 60 "l_finger_02_CTRL.rotateZ" 2 61 "l_finger_02_CTRL.rotateY" 
		2 62 "l_finger_02_CTRL.rotateX" 2 63 "l_finger_02_CTRL.translateZ" 
		1 61 "l_finger_02_CTRL.translateY" 1 62 "l_finger_02_CTRL.translateX" 
		1 63 "l_finger_01_CTRL.rotateZ" 2 64 "l_finger_01_CTRL.rotateY" 
		2 65 "l_finger_01_CTRL.rotateX" 2 66 "l_finger_01_CTRL.translateZ" 
		1 64 "l_finger_01_CTRL.translateY" 1 65 "l_finger_01_CTRL.translateX" 
		1 66 "hip_CTRL.rotateZ" 2 67 "hip_CTRL.rotateY" 2 68 "hip_CTRL.rotateX" 
		2 69 "hip_CTRL.translateZ" 1 67 "hip_CTRL.translateY" 1 68 "hip_CTRL.translateX" 
		1 69 "head_ik_CTRL.rotateZ" 2 70 "head_ik_CTRL.rotateY" 2 
		71 "head_ik_CTRL.rotateX" 2 72 "head_ik_CTRL.translateZ" 1 70 "head_ik_CTRL.translateY" 
		1 71 "head_ik_CTRL.translateX" 1 72 "head_CTRL.rotateZ" 2 
		73 "head_CTRL.rotateY" 2 74 "head_CTRL.rotateX" 2 75 "head_CTRL.translateZ" 
		1 73 "head_CTRL.translateY" 1 74 "head_CTRL.translateX" 1 
		75 "fk_r_upperKnee_CTRL.rotateZ" 2 76 "fk_r_upperKnee_CTRL.rotateY" 
		2 77 "fk_r_upperKnee_CTRL.rotateX" 2 78 "fk_r_upperKnee_CTRL.translateZ" 
		1 76 "fk_r_upperKnee_CTRL.translateY" 1 77 "fk_r_upperKnee_CTRL.translateX" 
		1 78 "fk_r_toe_CTRL.rotateZ" 2 79 "fk_r_toe_CTRL.rotateY" 2 
		80 "fk_r_toe_CTRL.rotateX" 2 81 "fk_r_toe_CTRL.translateZ" 1 79 "fk_r_toe_CTRL.translateY" 
		1 80 "fk_r_toe_CTRL.translateX" 1 81 "fk_r_leg_CTRL.rotateZ" 2 
		82 "fk_r_leg_CTRL.rotateY" 2 83 "fk_r_leg_CTRL.rotateX" 2 84 "fk_r_leg_CTRL.translateZ" 
		1 82 "fk_r_leg_CTRL.translateY" 1 83 "fk_r_leg_CTRL.translateX" 
		1 84 "fk_r_hand_CTRL.rotateZ" 2 85 "fk_r_hand_CTRL.rotateY" 2 
		86 "fk_r_hand_CTRL.rotateX" 2 87 "fk_r_hand_CTRL.translateZ" 1 
		85 "fk_r_hand_CTRL.translateY" 1 86 "fk_r_hand_CTRL.translateX" 1 
		87 "fk_r_elbow_CTRL.rotateZ" 2 88 "fk_r_elbow_CTRL.rotateY" 2 89 "fk_r_elbow_CTRL.rotateX" 
		2 90 "fk_r_elbow_CTRL.translateZ" 1 88 "fk_r_elbow_CTRL.translateY" 
		1 89 "fk_r_elbow_CTRL.translateX" 1 90 "fk_r_ball_CTRL.rotateZ" 
		2 91 "fk_r_ball_CTRL.rotateY" 2 92 "fk_r_ball_CTRL.rotateX" 2 
		93 "fk_r_ball_CTRL.translateZ" 1 91 "fk_r_ball_CTRL.translateY" 1 
		92 "fk_r_ball_CTRL.translateX" 1 93 "fk_r_arm_CTRL.rotateZ" 2 94 "fk_r_arm_CTRL.rotateY" 
		2 95 "fk_r_arm_CTRL.rotateX" 2 96 "fk_r_arm_CTRL.translateZ" 1 
		94 "fk_r_arm_CTRL.translateY" 1 95 "fk_r_arm_CTRL.translateX" 1 
		96 "fk_r_ankle_CTRL.rotateZ" 2 97 "fk_r_ankle_CTRL.rotateY" 2 98 "fk_r_ankle_CTRL.rotateX" 
		2 99 "fk_r_ankle_CTRL.translateZ" 1 97 "fk_r_ankle_CTRL.translateY" 
		1 98 "fk_r_ankle_CTRL.translateX" 1 99 "fk_l_upperKnee_CTRL.rotateZ" 
		2 100 "fk_l_upperKnee_CTRL.rotateY" 2 101 "fk_l_upperKnee_CTRL.rotateX" 
		2 102 "fk_l_upperKnee_CTRL.translateZ" 1 100 "fk_l_upperKnee_CTRL.translateY" 
		1 101 "fk_l_upperKnee_CTRL.translateX" 1 102 "fk_l_toe_CTRL.rotateZ" 
		2 103 "fk_l_toe_CTRL.rotateY" 2 104 "fk_l_toe_CTRL.rotateX" 2 
		105 "fk_l_toe_CTRL.translateZ" 1 103 "fk_l_toe_CTRL.translateY" 1 
		104 "fk_l_toe_CTRL.translateX" 1 105 "fk_l_leg_CTRL.rotateZ" 2 106 "fk_l_leg_CTRL.rotateY" 
		2 107 "fk_l_leg_CTRL.rotateX" 2 108 "fk_l_leg_CTRL.translateZ" 1 
		106 "fk_l_leg_CTRL.translateY" 1 107 "fk_l_leg_CTRL.translateX" 1 
		108 "fk_l_hand_CTRL.rotateZ" 2 109 "fk_l_hand_CTRL.rotateY" 2 110 "fk_l_hand_CTRL.rotateX" 
		2 111 "fk_l_hand_CTRL.translateZ" 1 109 "fk_l_hand_CTRL.translateY" 
		1 110 "fk_l_hand_CTRL.translateX" 1 111 "fk_l_elbow_CTRL.rotateZ" 
		2 112 "fk_l_elbow_CTRL.rotateY" 2 113 "fk_l_elbow_CTRL.rotateX" 2 
		114 "fk_l_elbow_CTRL.translateZ" 1 112 "fk_l_elbow_CTRL.translateY" 1 
		113 "fk_l_elbow_CTRL.translateX" 1 114 "fk_l_ball_CTRL.rotateZ" 2 
		115 "fk_l_ball_CTRL.rotateY" 2 116 "fk_l_ball_CTRL.rotateX" 2 117 "fk_l_ball_CTRL.translateZ" 
		1 115 "fk_l_ball_CTRL.translateY" 1 116 "fk_l_ball_CTRL.translateX" 
		1 117 "fk_l_arm_CTRL.rotateZ" 2 118 "fk_l_arm_CTRL.rotateY" 2 
		119 "fk_l_arm_CTRL.rotateX" 2 120 "fk_l_arm_CTRL.translateZ" 1 118 "fk_l_arm_CTRL.translateY" 
		1 119 "fk_l_arm_CTRL.translateX" 1 120 "fk_l_ankle_CTRL.rotateZ" 
		2 121 "fk_l_ankle_CTRL.rotateY" 2 122 "fk_l_ankle_CTRL.rotateX" 2 
		123 "fk_l_ankle_CTRL.translateZ" 1 121 "fk_l_ankle_CTRL.translateY" 1 
		122 "fk_l_ankle_CTRL.translateX" 1 123 "all_CTRL.rotateZ" 2 124 "all_CTRL.rotateY" 
		2 125 "all_CTRL.rotateX" 2 126 "all_CTRL.translateZ" 1 124 "all_CTRL.translateY" 
		1 125 "all_CTRL.translateX" 1 126 "spline_03_CTRL.rotateZ" 2 
		127 "spline_03_CTRL.rotateY" 2 128 "spline_03_CTRL.rotateX" 2 129 "spline_03_CTRL.translateZ" 
		1 127 "spline_03_CTRL.translateY" 1 128 "spline_03_CTRL.translateX" 
		1 129 "r_legSwitch_CTRL.ikFkSwitch" 0 1 "l_armSwitch_CTRL.ikFkSwitch" 
		0 2 "r_armSwitch_CTRL.ikFkSwitch" 0 3 "l_legSwitch_CTRL.ikFkSwitch" 
		0 4 "r_ik_hand_CTRL.snapToElbow" 0 5 "l_ik_hand_CTRL.snapToElbow" 
		0 6 "l_ik_leg_CTRL.kneeSnap" 0 7 "l_ik_leg_CTRL.ToeTurn" 0 
		8 "l_ik_leg_CTRL.ballTurn" 0 9 "l_ik_leg_CTRL.heelTurn" 0 10 "l_ik_leg_CTRL.toeStraightAngle" 
		0 11 "l_ik_leg_CTRL.bandLimitAngle" 0 12 "l_ik_leg_CTRL.roll" 0 
		13 "l_ik_leg_CTRL.tilt" 0 14 "r_ik_leg_CTRL.kneeSnap" 0 15 "r_ik_leg_CTRL.ToeTurn" 
		0 16 "r_ik_leg_CTRL.ballTurn" 0 17 "r_ik_leg_CTRL.heelTurn" 0 
		18 "r_ik_leg_CTRL.toeStraightAngle" 0 19 "r_ik_leg_CTRL.bandLimitAngle" 
		0 20 "r_ik_leg_CTRL.roll" 0 21 "r_ik_leg_CTRL.tilt" 0 22 "all_CTRL.scaleZ" 
		0 23 "all_CTRL.scaleY" 0 24 "all_CTRL.scaleX" 0 25 "head_CTRL.ikFkSwitch" 
		0 26 "eye:r_eye_open_CTRL.translateX" 1 130 "eye:r_eye_openMood_CTRL.translateX" 
		1 131 "eye:l_eye_closedMood_CTRL.translateX" 1 132 "eye:l_eye_openMood_CTRL.translateX" 
		1 133 "eye:l_eye_open_CTRL.translateX" 1 134 "eye:r_eye_closedMood_CTRL.translateX" 
		1 135 "fk_l_arm_CTRL.lenght" 0 27 "fk_r_arm_CTRL.lenght" 0 
		28 "fk_r_elbow_CTRL.lenght" 0 29 "fk_l_elbow_CTRL.lenght" 0 30  ;
	setAttr ".aal" -type "attributeAlias" {"fk_l_upperKnee_CTRL_rotateZ","angularValues[100]"
		,"fk_l_upperKnee_CTRL_rotateY","angularValues[101]","fk_l_upperKnee_CTRL_rotateX"
		,"angularValues[102]","fk_l_toe_CTRL_rotateZ","angularValues[103]","fk_l_toe_CTRL_rotateY"
		,"angularValues[104]","fk_l_toe_CTRL_rotateX","angularValues[105]","fk_l_leg_CTRL_rotateZ"
		,"angularValues[106]","fk_l_leg_CTRL_rotateY","angularValues[107]","fk_l_leg_CTRL_rotateX"
		,"angularValues[108]","fk_l_hand_CTRL_rotateZ","angularValues[109]","r_shoulder_CTRL_rotateZ"
		,"angularValues[10]","fk_l_hand_CTRL_rotateY","angularValues[110]","fk_l_hand_CTRL_rotateX"
		,"angularValues[111]","fk_l_elbow_CTRL_rotateZ","angularValues[112]","fk_l_elbow_CTRL_rotateY"
		,"angularValues[113]","fk_l_elbow_CTRL_rotateX","angularValues[114]","fk_l_ball_CTRL_rotateZ"
		,"angularValues[115]","fk_l_ball_CTRL_rotateY","angularValues[116]","fk_l_ball_CTRL_rotateX"
		,"angularValues[117]","fk_l_arm_CTRL_rotateZ","angularValues[118]","fk_l_arm_CTRL_rotateY"
		,"angularValues[119]","r_shoulder_CTRL_rotateY","angularValues[11]","fk_l_arm_CTRL_rotateX"
		,"angularValues[120]","fk_l_ankle_CTRL_rotateZ","angularValues[121]","fk_l_ankle_CTRL_rotateY"
		,"angularValues[122]","fk_l_ankle_CTRL_rotateX","angularValues[123]","all_CTRL_rotateZ"
		,"angularValues[124]","all_CTRL_rotateY","angularValues[125]","all_CTRL_rotateX","angularValues[126]"
		,"spline_03_CTRL_rotateZ","angularValues[127]","spline_03_CTRL_rotateY","angularValues[128]"
		,"spline_03_CTRL_rotateX","angularValues[129]","r_shoulder_CTRL_rotateX","angularValues[12]"
		,"r_leg_poleVector_CTRL_rotateZ","angularValues[13]","r_leg_poleVector_CTRL_rotateY"
		,"angularValues[14]","r_leg_poleVector_CTRL_rotateX","angularValues[15]","r_leg_poleVector_CTRL_rotateZ1"
		,"angularValues[16]","r_leg_poleVector_CTRL_rotateY1","angularValues[17]","r_leg_poleVector_CTRL_rotateX1"
		,"angularValues[18]","r_ik_leg_CTRL_rotateZ","angularValues[19]","spline_02_CTRL_rotateZ"
		,"angularValues[1]","r_ik_leg_CTRL_rotateY","angularValues[20]","r_ik_leg_CTRL_rotateX"
		,"angularValues[21]","r_ik_hand_CTRL_rotateZ","angularValues[22]","r_ik_hand_CTRL_rotateY"
		,"angularValues[23]","r_ik_hand_CTRL_rotateX","angularValues[24]","r_finger_04_CTRL_rotateZ"
		,"angularValues[25]","r_finger_04_CTRL_rotateY","angularValues[26]","r_finger_04_CTRL_rotateX"
		,"angularValues[27]","r_finger_03_CTRL_rotateZ","angularValues[28]","r_finger_03_CTRL_rotateY"
		,"angularValues[29]","spline_02_CTRL_rotateY","angularValues[2]","r_finger_03_CTRL_rotateX"
		,"angularValues[30]","r_finger_02_CTRL_rotateZ","angularValues[31]","r_finger_02_CTRL_rotateY"
		,"angularValues[32]","r_finger_02_CTRL_rotateX","angularValues[33]","r_finger_01_CTRL_rotateZ"
		,"angularValues[34]","r_finger_01_CTRL_rotateY","angularValues[35]","r_finger_01_CTRL_rotateX"
		,"angularValues[36]","neck_CTRL_rotateZ","angularValues[37]","neck_CTRL_rotateY","angularValues[38]"
		,"neck_CTRL_rotateX","angularValues[39]","spline_02_CTRL_rotateX","angularValues[3]"
		,"l_shoulder_CTRL_rotateZ","angularValues[40]","l_shoulder_CTRL_rotateY","angularValues[41]"
		,"l_shoulder_CTRL_rotateX","angularValues[42]","l_leg_poleVector_CTRL_rotateZ","angularValues[43]"
		,"l_leg_poleVector_CTRL_rotateY","angularValues[44]","l_leg_poleVector_CTRL_rotateX"
		,"angularValues[45]","l_leg_poleVector_CTRL_rotateZ1","angularValues[46]","l_leg_poleVector_CTRL_rotateY1"
		,"angularValues[47]","l_leg_poleVector_CTRL_rotateX1","angularValues[48]","l_ik_leg_CTRL_rotateZ"
		,"angularValues[49]","spline_01_CTRL_rotateZ","angularValues[4]","l_ik_leg_CTRL_rotateY"
		,"angularValues[50]","l_ik_leg_CTRL_rotateX","angularValues[51]","l_ik_hand_CTRL_rotateZ"
		,"angularValues[52]","l_ik_hand_CTRL_rotateY","angularValues[53]","l_ik_hand_CTRL_rotateX"
		,"angularValues[54]","l_finger_04_CTRL_rotateZ","angularValues[55]","l_finger_04_CTRL_rotateY"
		,"angularValues[56]","l_finger_04_CTRL_rotateX","angularValues[57]","l_finger_03_CTRL_rotateZ"
		,"angularValues[58]","l_finger_03_CTRL_rotateY","angularValues[59]","spline_01_CTRL_rotateY"
		,"angularValues[5]","l_finger_03_CTRL_rotateX","angularValues[60]","l_finger_02_CTRL_rotateZ"
		,"angularValues[61]","l_finger_02_CTRL_rotateY","angularValues[62]","l_finger_02_CTRL_rotateX"
		,"angularValues[63]","l_finger_01_CTRL_rotateZ","angularValues[64]","l_finger_01_CTRL_rotateY"
		,"angularValues[65]","l_finger_01_CTRL_rotateX","angularValues[66]","hip_CTRL_rotateZ"
		,"angularValues[67]","hip_CTRL_rotateY","angularValues[68]","hip_CTRL_rotateX","angularValues[69]"
		,"spline_01_CTRL_rotateX","angularValues[6]","head_ik_CTRL_rotateZ","angularValues[70]"
		,"head_ik_CTRL_rotateY","angularValues[71]","head_ik_CTRL_rotateX","angularValues[72]"
		,"head_CTRL_rotateZ","angularValues[73]","head_CTRL_rotateY","angularValues[74]","head_CTRL_rotateX"
		,"angularValues[75]","fk_r_upperKnee_CTRL_rotateZ","angularValues[76]","fk_r_upperKnee_CTRL_rotateY"
		,"angularValues[77]","fk_r_upperKnee_CTRL_rotateX","angularValues[78]","fk_r_toe_CTRL_rotateZ"
		,"angularValues[79]","root_CTRL_rotateZ","angularValues[7]","fk_r_toe_CTRL_rotateY"
		,"angularValues[80]","fk_r_toe_CTRL_rotateX","angularValues[81]","fk_r_leg_CTRL_rotateZ"
		,"angularValues[82]","fk_r_leg_CTRL_rotateY","angularValues[83]","fk_r_leg_CTRL_rotateX"
		,"angularValues[84]","fk_r_hand_CTRL_rotateZ","angularValues[85]","fk_r_hand_CTRL_rotateY"
		,"angularValues[86]","fk_r_hand_CTRL_rotateX","angularValues[87]","fk_r_elbow_CTRL_rotateZ"
		,"angularValues[88]","fk_r_elbow_CTRL_rotateY","angularValues[89]","root_CTRL_rotateY"
		,"angularValues[8]","fk_r_elbow_CTRL_rotateX","angularValues[90]","fk_r_ball_CTRL_rotateZ"
		,"angularValues[91]","fk_r_ball_CTRL_rotateY","angularValues[92]","fk_r_ball_CTRL_rotateX"
		,"angularValues[93]","fk_r_arm_CTRL_rotateZ","angularValues[94]","fk_r_arm_CTRL_rotateY"
		,"angularValues[95]","fk_r_arm_CTRL_rotateX","angularValues[96]","fk_r_ankle_CTRL_rotateZ"
		,"angularValues[97]","fk_r_ankle_CTRL_rotateY","angularValues[98]","fk_r_ankle_CTRL_rotateX"
		,"angularValues[99]","root_CTRL_rotateX","angularValues[9]","fk_l_upperKnee_CTRL_translateZ"
		,"linearValues[100]","fk_l_upperKnee_CTRL_translateY","linearValues[101]","fk_l_upperKnee_CTRL_translateX"
		,"linearValues[102]","fk_l_toe_CTRL_translateZ","linearValues[103]","fk_l_toe_CTRL_translateY"
		,"linearValues[104]","fk_l_toe_CTRL_translateX","linearValues[105]","fk_l_leg_CTRL_translateZ"
		,"linearValues[106]","fk_l_leg_CTRL_translateY","linearValues[107]","fk_l_leg_CTRL_translateX"
		,"linearValues[108]","fk_l_hand_CTRL_translateZ","linearValues[109]","r_shoulder_CTRL_translateZ"
		,"linearValues[10]","fk_l_hand_CTRL_translateY","linearValues[110]","fk_l_hand_CTRL_translateX"
		,"linearValues[111]","fk_l_elbow_CTRL_translateZ","linearValues[112]","fk_l_elbow_CTRL_translateY"
		,"linearValues[113]","fk_l_elbow_CTRL_translateX","linearValues[114]","fk_l_ball_CTRL_translateZ"
		,"linearValues[115]","fk_l_ball_CTRL_translateY","linearValues[116]","fk_l_ball_CTRL_translateX"
		,"linearValues[117]","fk_l_arm_CTRL_translateZ","linearValues[118]","fk_l_arm_CTRL_translateY"
		,"linearValues[119]","r_shoulder_CTRL_translateY","linearValues[11]","fk_l_arm_CTRL_translateX"
		,"linearValues[120]","fk_l_ankle_CTRL_translateZ","linearValues[121]","fk_l_ankle_CTRL_translateY"
		,"linearValues[122]","fk_l_ankle_CTRL_translateX","linearValues[123]","all_CTRL_translateZ"
		,"linearValues[124]","all_CTRL_translateY","linearValues[125]","all_CTRL_translateX"
		,"linearValues[126]","spline_03_CTRL_translateZ","linearValues[127]","spline_03_CTRL_translateY"
		,"linearValues[128]","spline_03_CTRL_translateX","linearValues[129]","r_shoulder_CTRL_translateX"
		,"linearValues[12]","eye:r_eye_open_CTRL_translateX","linearValues[130]","eye:r_eye_openMood_CTRL_translateX"
		,"linearValues[131]","eye:l_eye_closedMood_CTRL_translateX","linearValues[132]","eye:l_eye_openMood_CTRL_translateX"
		,"linearValues[133]","eye:l_eye_open_CTRL_translateX","linearValues[134]","eye:r_eye_closedMood_CTRL_translateX"
		,"linearValues[135]","r_leg_poleVector_CTRL_translateZ","linearValues[13]","r_leg_poleVector_CTRL_translateY"
		,"linearValues[14]","r_leg_poleVector_CTRL_translateX","linearValues[15]","r_leg_poleVector_CTRL_translateZ1"
		,"linearValues[16]","r_leg_poleVector_CTRL_translateY1","linearValues[17]","r_leg_poleVector_CTRL_translateX1"
		,"linearValues[18]","r_ik_leg_CTRL_translateZ","linearValues[19]","spline_02_CTRL_translateZ"
		,"linearValues[1]","r_ik_leg_CTRL_translateY","linearValues[20]","r_ik_leg_CTRL_translateX"
		,"linearValues[21]","r_ik_hand_CTRL_translateZ","linearValues[22]","r_ik_hand_CTRL_translateY"
		,"linearValues[23]","r_ik_hand_CTRL_translateX","linearValues[24]","r_finger_04_CTRL_translateZ"
		,"linearValues[25]","r_finger_04_CTRL_translateY","linearValues[26]","r_finger_04_CTRL_translateX"
		,"linearValues[27]","r_finger_03_CTRL_translateZ","linearValues[28]","r_finger_03_CTRL_translateY"
		,"linearValues[29]","spline_02_CTRL_translateY","linearValues[2]","r_finger_03_CTRL_translateX"
		,"linearValues[30]","r_finger_02_CTRL_translateZ","linearValues[31]","r_finger_02_CTRL_translateY"
		,"linearValues[32]","r_finger_02_CTRL_translateX","linearValues[33]","r_finger_01_CTRL_translateZ"
		,"linearValues[34]","r_finger_01_CTRL_translateY","linearValues[35]","r_finger_01_CTRL_translateX"
		,"linearValues[36]","neck_CTRL_translateZ","linearValues[37]","neck_CTRL_translateY"
		,"linearValues[38]","neck_CTRL_translateX","linearValues[39]","spline_02_CTRL_translateX"
		,"linearValues[3]","l_shoulder_CTRL_translateZ","linearValues[40]","l_shoulder_CTRL_translateY"
		,"linearValues[41]","l_shoulder_CTRL_translateX","linearValues[42]","l_leg_poleVector_CTRL_translateZ"
		,"linearValues[43]","l_leg_poleVector_CTRL_translateY","linearValues[44]","l_leg_poleVector_CTRL_translateX"
		,"linearValues[45]","l_leg_poleVector_CTRL_translateZ1","linearValues[46]","l_leg_poleVector_CTRL_translateY1"
		,"linearValues[47]","l_leg_poleVector_CTRL_translateX1","linearValues[48]","l_ik_leg_CTRL_translateZ"
		,"linearValues[49]","spline_01_CTRL_translateZ","linearValues[4]","l_ik_leg_CTRL_translateY"
		,"linearValues[50]","l_ik_leg_CTRL_translateX","linearValues[51]","l_ik_hand_CTRL_translateZ"
		,"linearValues[52]","l_ik_hand_CTRL_translateY","linearValues[53]","l_ik_hand_CTRL_translateX"
		,"linearValues[54]","l_finger_04_CTRL_translateZ","linearValues[55]","l_finger_04_CTRL_translateY"
		,"linearValues[56]","l_finger_04_CTRL_translateX","linearValues[57]","l_finger_03_CTRL_translateZ"
		,"linearValues[58]","l_finger_03_CTRL_translateY","linearValues[59]","spline_01_CTRL_translateY"
		,"linearValues[5]","l_finger_03_CTRL_translateX","linearValues[60]","l_finger_02_CTRL_translateZ"
		,"linearValues[61]","l_finger_02_CTRL_translateY","linearValues[62]","l_finger_02_CTRL_translateX"
		,"linearValues[63]","l_finger_01_CTRL_translateZ","linearValues[64]","l_finger_01_CTRL_translateY"
		,"linearValues[65]","l_finger_01_CTRL_translateX","linearValues[66]","hip_CTRL_translateZ"
		,"linearValues[67]","hip_CTRL_translateY","linearValues[68]","hip_CTRL_translateX"
		,"linearValues[69]","spline_01_CTRL_translateX","linearValues[6]","head_ik_CTRL_translateZ"
		,"linearValues[70]","head_ik_CTRL_translateY","linearValues[71]","head_ik_CTRL_translateX"
		,"linearValues[72]","head_CTRL_translateZ","linearValues[73]","head_CTRL_translateY"
		,"linearValues[74]","head_CTRL_translateX","linearValues[75]","fk_r_upperKnee_CTRL_translateZ"
		,"linearValues[76]","fk_r_upperKnee_CTRL_translateY","linearValues[77]","fk_r_upperKnee_CTRL_translateX"
		,"linearValues[78]","fk_r_toe_CTRL_translateZ","linearValues[79]","root_CTRL_translateZ"
		,"linearValues[7]","fk_r_toe_CTRL_translateY","linearValues[80]","fk_r_toe_CTRL_translateX"
		,"linearValues[81]","fk_r_leg_CTRL_translateZ","linearValues[82]","fk_r_leg_CTRL_translateY"
		,"linearValues[83]","fk_r_leg_CTRL_translateX","linearValues[84]","fk_r_hand_CTRL_translateZ"
		,"linearValues[85]","fk_r_hand_CTRL_translateY","linearValues[86]","fk_r_hand_CTRL_translateX"
		,"linearValues[87]","fk_r_elbow_CTRL_translateZ","linearValues[88]","fk_r_elbow_CTRL_translateY"
		,"linearValues[89]","root_CTRL_translateY","linearValues[8]","fk_r_elbow_CTRL_translateX"
		,"linearValues[90]","fk_r_ball_CTRL_translateZ","linearValues[91]","fk_r_ball_CTRL_translateY"
		,"linearValues[92]","fk_r_ball_CTRL_translateX","linearValues[93]","fk_r_arm_CTRL_translateZ"
		,"linearValues[94]","fk_r_arm_CTRL_translateY","linearValues[95]","fk_r_arm_CTRL_translateX"
		,"linearValues[96]","fk_r_ankle_CTRL_translateZ","linearValues[97]","fk_r_ankle_CTRL_translateY"
		,"linearValues[98]","fk_r_ankle_CTRL_translateX","linearValues[99]","root_CTRL_translateX"
		,"linearValues[9]","l_ik_leg_CTRL_heelTurn","unitlessValues[10]","l_ik_leg_CTRL_toeStraightAngle"
		,"unitlessValues[11]","l_ik_leg_CTRL_bandLimitAngle","unitlessValues[12]","l_ik_leg_CTRL_roll"
		,"unitlessValues[13]","l_ik_leg_CTRL_tilt","unitlessValues[14]","r_ik_leg_CTRL_kneeSnap"
		,"unitlessValues[15]","r_ik_leg_CTRL_ToeTurn","unitlessValues[16]","r_ik_leg_CTRL_ballTurn"
		,"unitlessValues[17]","r_ik_leg_CTRL_heelTurn","unitlessValues[18]","r_ik_leg_CTRL_toeStraightAngle"
		,"unitlessValues[19]","r_legSwitch_CTRL_ikFkSwitch","unitlessValues[1]","r_ik_leg_CTRL_bandLimitAngle"
		,"unitlessValues[20]","r_ik_leg_CTRL_roll","unitlessValues[21]","r_ik_leg_CTRL_tilt"
		,"unitlessValues[22]","all_CTRL_scaleZ","unitlessValues[23]","all_CTRL_scaleY","unitlessValues[24]"
		,"all_CTRL_scaleX","unitlessValues[25]","head_CTRL_ikFkSwitch","unitlessValues[26]"
		,"fk_l_arm_CTRL_lenght","unitlessValues[27]","fk_r_arm_CTRL_lenght","unitlessValues[28]"
		,"fk_r_elbow_CTRL_lenght","unitlessValues[29]","l_armSwitch_CTRL_ikFkSwitch","unitlessValues[2]"
		,"fk_l_elbow_CTRL_lenght","unitlessValues[30]","r_armSwitch_CTRL_ikFkSwitch","unitlessValues[3]"
		,"l_legSwitch_CTRL_ikFkSwitch","unitlessValues[4]","r_ik_hand_CTRL_snapToElbow","unitlessValues[5]"
		,"l_ik_hand_CTRL_snapToElbow","unitlessValues[6]","l_ik_leg_CTRL_kneeSnap","unitlessValues[7]"
		,"l_ik_leg_CTRL_ToeTurn","unitlessValues[8]","l_ik_leg_CTRL_ballTurn","unitlessValues[9]"
		} ;
createNode reference -n "eye_rigRN";
	rename -uid "0358963C-4578-164E-9C50-89BC975F8D37";
	setAttr ".fn[0]" -type "string" "E:/Hagenberg/DA/1_Semester/Vergissmeinnicht/Maya//scenes/rigs/eyeRig.ma";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_rigRN"
		"eye_rigRN" 0
		"eye_rigRN" 16
		0 "|eye:eye_GRP" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL" 
		"-s -r "
		2 "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP" 
		"translate" " -type \"double3\" -48.62134665296454 -0.70183801900338416 0"
		2 "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP" 
		"rotate" " -type \"double3\" 90.428552540540295 89.999999999999929 0"
		2 "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP" 
		"scale" " -type \"double3\" 1 1.0000000000000002 1.0000000000000002"
		5 3 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:l_eye_GRP|eye:l_eye_openMood_GRP|eye:l_eye_openMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[1]" ""
		5 4 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:l_eye_GRP|eye:l_eye_openMood_GRP|eye:l_eye_openMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[2]" ""
		5 3 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:l_eye_GRP|eye:l_eye_closedMood_GRP|eye:l_eye_closedMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[3]" ""
		5 4 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:l_eye_GRP|eye:l_eye_closedMood_GRP|eye:l_eye_closedMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[4]" ""
		5 3 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:l_eye_GRP|eye:l_eye_open_GRP|eye:l_eye_open_CTRL.translateX" 
		"eye_rigRN.placeHolderList[5]" ""
		5 4 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:l_eye_GRP|eye:l_eye_open_GRP|eye:l_eye_open_CTRL.translateX" 
		"eye_rigRN.placeHolderList[6]" ""
		5 3 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:r_eye_GRP|eye:r_eye_openMood_GRP|eye:r_eye_openMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[7]" ""
		5 4 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:r_eye_GRP|eye:r_eye_openMood_GRP|eye:r_eye_openMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[8]" ""
		5 3 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:r_eye_GRP|eye:r_eye_closedMood_GRP|eye:r_eye_closedMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[9]" ""
		5 4 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:r_eye_GRP|eye:r_eye_closedMood_GRP|eye:r_eye_closedMood_CTRL.translateX" 
		"eye_rigRN.placeHolderList[10]" ""
		5 3 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:r_eye_GRP|eye:r_eye_open_GRP|eye:r_eye_open_CTRL.translateX" 
		"eye_rigRN.placeHolderList[11]" ""
		5 4 "eye_rigRN" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|root_GRP|root_CTRL|spline_01_GRP|spline_01_CTRL|spline_02_GRP|spline_02_CTRL|spline_03_GRP|spline_03_CTRL|neck_GRP|neck_CTRL|head_GRP|head_CTRL|eye:eye_GRP|eye:CTRL_GRP|eye:r_eye_GRP|eye:r_eye_open_GRP|eye:r_eye_open_CTRL.translateX" 
		"eye_rigRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "0E2FF0DF-4FCE-ECD9-DC4E-DFAF324C6299";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode multiplyDivide -n "multiplyDivide27";
	rename -uid "CFA23960-4E41-F84A-E64E-0090AAE3778E";
createNode multiplyDivide -n "multiplyDivide28";
	rename -uid "5F09EF5F-4C34-67CC-486A-2694A0EE0E1F";
createNode multiplyDivide -n "multiplyDivide29";
	rename -uid "FF017353-4806-7CA2-822E-A096A7628E40";
createNode multiplyDivide -n "multiplyDivide30";
	rename -uid "93449333-4175-F82C-4FF9-D2A5AE1140EE";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "65134B2A-4F6F-B98B-4D7A-5086CA4E3DB7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 629.23954780013855 -841.84546600348756 ;
	setAttr ".tgi[0].vh" -type "double2" 2132.9770330669839 -126.00574256309132 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 900;
	setAttr ".tgi[0].ni[0].y" -251.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[1].y" -438.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1701.4285888671875;
	setAttr ".tgi[0].ni[2].y" -17.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1701.4285888671875;
	setAttr ".tgi[0].ni[3].y" -484.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[4].y" -64.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[5].y" -568.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[6].y" -251.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1440;
	setAttr ".tgi[0].ni[7].y" -251.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1701.4285888671875;
	setAttr ".tgi[0].ni[8].y" -625.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 524.28570556640625;
	setAttr ".tgi[0].ni[9].y" -744.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1440;
	setAttr ".tgi[0].ni[10].y" -718.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1440;
	setAttr ".tgi[0].ni[11].y" -64.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1440;
	setAttr ".tgi[0].ni[12].y" -474.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1161.4285888671875;
	setAttr ".tgi[0].ni[13].y" -718.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 262.85714721679687;
	setAttr ".tgi[0].ni[14].y" -744.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[15].y" -744.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 113 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "eye_rigRN.phl[1]" "charset.dnsm[287]";
connectAttr "charset.lv[133]" "eye_rigRN.phl[2]";
connectAttr "eye_rigRN.phl[3]" "charset.dnsm[286]";
connectAttr "charset.lv[132]" "eye_rigRN.phl[4]";
connectAttr "eye_rigRN.phl[5]" "charset.dnsm[288]";
connectAttr "charset.lv[134]" "eye_rigRN.phl[6]";
connectAttr "eye_rigRN.phl[7]" "charset.dnsm[285]";
connectAttr "charset.lv[131]" "eye_rigRN.phl[8]";
connectAttr "eye_rigRN.phl[9]" "charset.dnsm[289]";
connectAttr "charset.lv[135]" "eye_rigRN.phl[10]";
connectAttr "eye_rigRN.phl[11]" "charset.dnsm[284]";
connectAttr "charset.lv[130]" "eye_rigRN.phl[12]";
connectAttr "SETUP_GRP_parentConstraint1.ctx" "SETUP_GRP.tx";
connectAttr "SETUP_GRP_parentConstraint1.cty" "SETUP_GRP.ty";
connectAttr "SETUP_GRP_parentConstraint1.ctz" "SETUP_GRP.tz";
connectAttr "SETUP_GRP_parentConstraint1.crx" "SETUP_GRP.rx";
connectAttr "SETUP_GRP_parentConstraint1.cry" "SETUP_GRP.ry";
connectAttr "SETUP_GRP_parentConstraint1.crz" "SETUP_GRP.rz";
connectAttr "all_CTRL.s" "SETUP_GRP.s";
connectAttr "l_ankle_LOCShape.wp" "l_legAnkle_DistanceShape.sp";
connectAttr "l_leg_LOCShape.wp" "l_legAnkle_DistanceShape.ep";
connectAttr "r_ankle_LOCShape.wp" "r_legAnkle_DistanceShape.sp";
connectAttr "r_leg_LOCShape.wp" "r_legAnkle_DistanceShape.ep";
connectAttr "l_arm_LOCShape.wp" "l_armHand_DistanceShape.sp";
connectAttr "l_hand_LOCShape.wp" "l_armHand_DistanceShape.ep";
connectAttr "r_arm_LOCShape.wp" "r_armHand_DistanceShape.sp";
connectAttr "r_hand_LOCShape.wp" "r_armHand_DistanceShape.ep";
connectAttr "SETUP_GRP.ro" "SETUP_GRP_parentConstraint1.cro";
connectAttr "SETUP_GRP.pim" "SETUP_GRP_parentConstraint1.cpim";
connectAttr "SETUP_GRP.rp" "SETUP_GRP_parentConstraint1.crp";
connectAttr "SETUP_GRP.rpt" "SETUP_GRP_parentConstraint1.crt";
connectAttr "all_CTRL.t" "SETUP_GRP_parentConstraint1.tg[0].tt";
connectAttr "all_CTRL.rp" "SETUP_GRP_parentConstraint1.tg[0].trp";
connectAttr "all_CTRL.rpt" "SETUP_GRP_parentConstraint1.tg[0].trt";
connectAttr "all_CTRL.r" "SETUP_GRP_parentConstraint1.tg[0].tr";
connectAttr "all_CTRL.ro" "SETUP_GRP_parentConstraint1.tg[0].tro";
connectAttr "all_CTRL.s" "SETUP_GRP_parentConstraint1.tg[0].ts";
connectAttr "all_CTRL.pm" "SETUP_GRP_parentConstraint1.tg[0].tpm";
connectAttr "SETUP_GRP_parentConstraint1.w0" "SETUP_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "CTRL_layer.di" "CTRL_GRP.do";
connectAttr "charset.uv[23]" "all_CTRL.sz";
connectAttr "charset.uv[24]" "all_CTRL.sy";
connectAttr "charset.uv[25]" "all_CTRL.sx";
connectAttr "charset.lv[124]" "all_CTRL.tz";
connectAttr "charset.lv[125]" "all_CTRL.ty";
connectAttr "charset.lv[126]" "all_CTRL.tx";
connectAttr "charset.av[124]" "all_CTRL.rz";
connectAttr "charset.av[125]" "all_CTRL.ry";
connectAttr "charset.av[126]" "all_CTRL.rx";
connectAttr "makeNurbCircle17.oc" "all_CTRLShape.cr";
connectAttr "root_LOC.t" "root_GRP.t";
connectAttr "root_LOC.r" "root_GRP.r";
connectAttr "charset.lv[7]" "root_CTRL.tz";
connectAttr "charset.lv[8]" "root_CTRL.ty";
connectAttr "charset.lv[9]" "root_CTRL.tx";
connectAttr "charset.av[7]" "root_CTRL.rz";
connectAttr "charset.av[8]" "root_CTRL.ry";
connectAttr "charset.av[9]" "root_CTRL.rx";
connectAttr "hip_LOC.t" "hip_GRP.t";
connectAttr "hip_LOC.r" "hip_GRP.r";
connectAttr "charset.lv[67]" "hip_CTRL.tz";
connectAttr "charset.lv[68]" "hip_CTRL.ty";
connectAttr "charset.lv[69]" "hip_CTRL.tx";
connectAttr "charset.av[67]" "hip_CTRL.rz";
connectAttr "charset.av[68]" "hip_CTRL.ry";
connectAttr "charset.av[69]" "hip_CTRL.rx";
connectAttr "transformGeometry1.og" "hip_CTRLShape.cr";
connectAttr "l_leg_LOC.r" "ik_l_leg_JNT.jo";
connectAttr "l_leg_LOC.t" "ik_l_leg_JNT.t";
connectAttr "blendColors2.op" "ik_l_leg_JNT.s";
connectAttr "ik_l_leg_JNT.s" "ik_l_upperKnee_JNT.is";
connectAttr "l_upperKnee_LOC.t" "ik_l_upperKnee_JNT.t";
connectAttr "l_upperKnee_LOC.r" "ik_l_upperKnee_JNT.jo";
connectAttr "blendColors3.op" "ik_l_upperKnee_JNT.s";
connectAttr "ik_l_upperKnee_JNT.s" "ik_l_lowerKnee_JNT.is";
connectAttr "l_lowerKnee_LOC.t" "ik_l_lowerKnee_JNT.t";
connectAttr "l_lowerKnee_LOC.r" "ik_l_lowerKnee_JNT.jo";
connectAttr "blendColors4.op" "ik_l_lowerKnee_JNT.s";
connectAttr "ik_l_lowerKnee_JNT.s" "ik_l_ankle_JNT.is";
connectAttr "l_ankle_LOC.t" "ik_l_ankle_JNT.t";
connectAttr "l_ankle_LOC.r" "ik_l_ankle_JNT.jo";
connectAttr "ik_l_ankle_JNT.s" "ik_l_ball_JNT.is";
connectAttr "l_ball_LOC.t" "ik_l_ball_JNT.t";
connectAttr "l_ball_LOC.r" "ik_l_ball_JNT.jo";
connectAttr "ik_l_ball_JNT.s" "ik_l_toe_JNT.is";
connectAttr "l_toe_LOC.t" "ik_l_toe_JNT.t";
connectAttr "l_toe_LOC.r" "ik_l_toe_JNT.jo";
connectAttr "ik_l_toe_JNT.tx" "effector9.tx";
connectAttr "ik_l_toe_JNT.ty" "effector9.ty";
connectAttr "ik_l_toe_JNT.tz" "effector9.tz";
connectAttr "ik_l_ball_JNT.tx" "effector10.tx";
connectAttr "ik_l_ball_JNT.ty" "effector10.ty";
connectAttr "ik_l_ball_JNT.tz" "effector10.tz";
connectAttr "ik_l_ankle_JNT.tx" "effector5.tx";
connectAttr "ik_l_ankle_JNT.ty" "effector5.ty";
connectAttr "ik_l_ankle_JNT.tz" "effector5.tz";
connectAttr "r_leg_LOC.r" "ik_r_leg_JNT.jo";
connectAttr "r_leg_LOC.t" "ik_r_leg_JNT.t";
connectAttr "blendColors5.op" "ik_r_leg_JNT.s";
connectAttr "ik_r_leg_JNT.s" "ik_r_upperKnee_JNT.is";
connectAttr "r_upperKnee_LOC.t" "ik_r_upperKnee_JNT.t";
connectAttr "r_upperKnee_LOC.r" "ik_r_upperKnee_JNT.jo";
connectAttr "blendColors7.op" "ik_r_upperKnee_JNT.s";
connectAttr "ik_r_upperKnee_JNT.s" "ik_r_lowerKnee_JNT.is";
connectAttr "r_lowerKnee_LOC.t" "ik_r_lowerKnee_JNT.t";
connectAttr "r_lowerKnee_LOC.r" "ik_r_lowerKnee_JNT.jo";
connectAttr "blendColors6.op" "ik_r_lowerKnee_JNT.s";
connectAttr "r_ankle_LOC.r" "ik_r_ankle_JNT.jo";
connectAttr "ik_r_lowerKnee_JNT.s" "ik_r_ankle_JNT.is";
connectAttr "r_ankle_LOC.t" "ik_r_ankle_JNT.t";
connectAttr "r_ball_LOC.r" "ik_r_ball_JNT.jo";
connectAttr "ik_r_ankle_JNT.s" "ik_r_ball_JNT.is";
connectAttr "r_ball_LOC.t" "ik_r_ball_JNT.t";
connectAttr "r_toe_LOC.r" "ik_r_toe_JNT.jo";
connectAttr "ik_r_ball_JNT.s" "ik_r_toe_JNT.is";
connectAttr "r_toe_LOC.t" "ik_r_toe_JNT.t";
connectAttr "ik_r_toe_JNT.tx" "effector15.tx";
connectAttr "ik_r_toe_JNT.ty" "effector15.ty";
connectAttr "ik_r_toe_JNT.tz" "effector15.tz";
connectAttr "ik_r_ball_JNT.tx" "effector14.tx";
connectAttr "ik_r_ball_JNT.ty" "effector14.ty";
connectAttr "ik_r_ball_JNT.tz" "effector14.tz";
connectAttr "ik_r_ankle_JNT.tx" "effector6.tx";
connectAttr "ik_r_ankle_JNT.ty" "effector6.ty";
connectAttr "ik_r_ankle_JNT.tz" "effector6.tz";
connectAttr "l_leg_LOC.t" "ik_l_leg_LOC.t";
connectAttr "l_leg_LOC.r" "ik_l_leg_LOC.r";
connectAttr "r_leg_LOC.t" "ik_r_leg_LOC.t";
connectAttr "r_leg_LOC.r" "ik_r_leg_LOC.r";
connectAttr "r_leg_LOC.r" "fk_r_leg_JNT.jo";
connectAttr "fk_r_leg_JNT_parentConstraint1.ctx" "fk_r_leg_JNT.tx";
connectAttr "fk_r_leg_JNT_parentConstraint1.cty" "fk_r_leg_JNT.ty";
connectAttr "fk_r_leg_JNT_parentConstraint1.ctz" "fk_r_leg_JNT.tz";
connectAttr "fk_r_leg_JNT_parentConstraint1.cr" "fk_r_leg_JNT.r";
connectAttr "fk_r_leg_JNT.s" "fk_r_upperKnee_JNT.is";
connectAttr "fk_r_upperKnee_JNT_parentConstraint1.ctx" "fk_r_upperKnee_JNT.tx";
connectAttr "fk_r_upperKnee_JNT_parentConstraint1.cty" "fk_r_upperKnee_JNT.ty";
connectAttr "fk_r_upperKnee_JNT_parentConstraint1.ctz" "fk_r_upperKnee_JNT.tz";
connectAttr "unitConversion20.o" "fk_r_upperKnee_JNT.r";
connectAttr "r_upperKnee_LOC.r" "fk_r_upperKnee_JNT.jo";
connectAttr "fk_r_upperKnee_JNT.s" "fk_r_lowerKnee_JNT.is";
connectAttr "unitConversion21.o" "fk_r_lowerKnee_JNT.r";
connectAttr "r_lowerKnee_LOC.r" "fk_r_lowerKnee_JNT.jo";
connectAttr "r_ankle_LOC.r" "fk_r_ankle_JNT.jo";
connectAttr "fk_r_lowerKnee_JNT.s" "fk_r_ankle_JNT.is";
connectAttr "fk_r_ankle_JNT_parentConstraint1.ctx" "fk_r_ankle_JNT.tx";
connectAttr "fk_r_ankle_JNT_parentConstraint1.cty" "fk_r_ankle_JNT.ty";
connectAttr "fk_r_ankle_JNT_parentConstraint1.ctz" "fk_r_ankle_JNT.tz";
connectAttr "fk_r_ankle_JNT_parentConstraint1.crx" "fk_r_ankle_JNT.rx";
connectAttr "fk_r_ankle_JNT_parentConstraint1.cry" "fk_r_ankle_JNT.ry";
connectAttr "fk_r_ankle_JNT_parentConstraint1.crz" "fk_r_ankle_JNT.rz";
connectAttr "r_ball_LOC.r" "fk_r_ball_JNT.jo";
connectAttr "fk_r_ankle_JNT.s" "fk_r_ball_JNT.is";
connectAttr "fk_r_ball_JNT_parentConstraint1.ctx" "fk_r_ball_JNT.tx";
connectAttr "fk_r_ball_JNT_parentConstraint1.cty" "fk_r_ball_JNT.ty";
connectAttr "fk_r_ball_JNT_parentConstraint1.ctz" "fk_r_ball_JNT.tz";
connectAttr "fk_r_ball_JNT_parentConstraint1.crz" "fk_r_ball_JNT.rz";
connectAttr "fk_r_ball_JNT_parentConstraint1.crx" "fk_r_ball_JNT.rx";
connectAttr "fk_r_ball_JNT_parentConstraint1.cry" "fk_r_ball_JNT.ry";
connectAttr "r_toe_LOC.r" "fk_r_toe_JNT.jo";
connectAttr "fk_r_ball_JNT.s" "fk_r_toe_JNT.is";
connectAttr "fk_r_toe_JNT_parentConstraint1.ctx" "fk_r_toe_JNT.tx";
connectAttr "fk_r_toe_JNT_parentConstraint1.cty" "fk_r_toe_JNT.ty";
connectAttr "fk_r_toe_JNT_parentConstraint1.ctz" "fk_r_toe_JNT.tz";
connectAttr "fk_r_toe_JNT_parentConstraint1.crx" "fk_r_toe_JNT.rx";
connectAttr "fk_r_toe_JNT_parentConstraint1.cry" "fk_r_toe_JNT.ry";
connectAttr "fk_r_toe_JNT_parentConstraint1.crz" "fk_r_toe_JNT.rz";
connectAttr "fk_r_toe_JNT.ro" "fk_r_toe_JNT_parentConstraint1.cro";
connectAttr "fk_r_toe_JNT.pim" "fk_r_toe_JNT_parentConstraint1.cpim";
connectAttr "fk_r_toe_JNT.rp" "fk_r_toe_JNT_parentConstraint1.crp";
connectAttr "fk_r_toe_JNT.rpt" "fk_r_toe_JNT_parentConstraint1.crt";
connectAttr "fk_r_toe_JNT.jo" "fk_r_toe_JNT_parentConstraint1.cjo";
connectAttr "fk_r_toe_CTRL.t" "fk_r_toe_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_toe_CTRL.rp" "fk_r_toe_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_toe_CTRL.rpt" "fk_r_toe_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_toe_CTRL.r" "fk_r_toe_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_toe_CTRL.ro" "fk_r_toe_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_toe_CTRL.s" "fk_r_toe_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_toe_CTRL.pm" "fk_r_toe_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_toe_JNT_parentConstraint1.w0" "fk_r_toe_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_r_ball_JNT.ro" "fk_r_ball_JNT_parentConstraint1.cro";
connectAttr "fk_r_ball_JNT.pim" "fk_r_ball_JNT_parentConstraint1.cpim";
connectAttr "fk_r_ball_JNT.rp" "fk_r_ball_JNT_parentConstraint1.crp";
connectAttr "fk_r_ball_JNT.rpt" "fk_r_ball_JNT_parentConstraint1.crt";
connectAttr "fk_r_ball_JNT.jo" "fk_r_ball_JNT_parentConstraint1.cjo";
connectAttr "fk_r_ball_CTRL.t" "fk_r_ball_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_ball_CTRL.rp" "fk_r_ball_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_ball_CTRL.rpt" "fk_r_ball_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_ball_CTRL.r" "fk_r_ball_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_ball_CTRL.ro" "fk_r_ball_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_ball_CTRL.s" "fk_r_ball_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_ball_CTRL.pm" "fk_r_ball_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_ball_JNT_parentConstraint1.w0" "fk_r_ball_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_r_ankle_JNT.ro" "fk_r_ankle_JNT_parentConstraint1.cro";
connectAttr "fk_r_ankle_JNT.pim" "fk_r_ankle_JNT_parentConstraint1.cpim";
connectAttr "fk_r_ankle_JNT.rp" "fk_r_ankle_JNT_parentConstraint1.crp";
connectAttr "fk_r_ankle_JNT.rpt" "fk_r_ankle_JNT_parentConstraint1.crt";
connectAttr "fk_r_ankle_JNT.jo" "fk_r_ankle_JNT_parentConstraint1.cjo";
connectAttr "fk_r_ankle_CTRL.t" "fk_r_ankle_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_ankle_CTRL.rp" "fk_r_ankle_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_ankle_CTRL.rpt" "fk_r_ankle_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_ankle_CTRL.r" "fk_r_ankle_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_ankle_CTRL.ro" "fk_r_ankle_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_ankle_CTRL.s" "fk_r_ankle_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_ankle_CTRL.pm" "fk_r_ankle_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_ankle_JNT_parentConstraint1.w0" "fk_r_ankle_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_r_upperKnee_JNT.ro" "fk_r_upperKnee_JNT_parentConstraint1.cro";
connectAttr "fk_r_upperKnee_JNT.pim" "fk_r_upperKnee_JNT_parentConstraint1.cpim"
		;
connectAttr "fk_r_upperKnee_JNT.rp" "fk_r_upperKnee_JNT_parentConstraint1.crp";
connectAttr "fk_r_upperKnee_JNT.rpt" "fk_r_upperKnee_JNT_parentConstraint1.crt";
connectAttr "fk_r_upperKnee_JNT.jo" "fk_r_upperKnee_JNT_parentConstraint1.cjo";
connectAttr "fk_r_upperKnee_CTRL.t" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "fk_r_upperKnee_CTRL.rp" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "fk_r_upperKnee_CTRL.rpt" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "fk_r_upperKnee_CTRL.r" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "fk_r_upperKnee_CTRL.ro" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "fk_r_upperKnee_CTRL.s" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "fk_r_upperKnee_CTRL.pm" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "fk_r_upperKnee_JNT_parentConstraint1.w0" "fk_r_upperKnee_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_r_leg_JNT.ro" "fk_r_leg_JNT_parentConstraint1.cro";
connectAttr "fk_r_leg_JNT.pim" "fk_r_leg_JNT_parentConstraint1.cpim";
connectAttr "fk_r_leg_JNT.rp" "fk_r_leg_JNT_parentConstraint1.crp";
connectAttr "fk_r_leg_JNT.rpt" "fk_r_leg_JNT_parentConstraint1.crt";
connectAttr "fk_r_leg_JNT.jo" "fk_r_leg_JNT_parentConstraint1.cjo";
connectAttr "fk_r_leg_CTRL.t" "fk_r_leg_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_leg_CTRL.rp" "fk_r_leg_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_leg_CTRL.rpt" "fk_r_leg_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_leg_CTRL.r" "fk_r_leg_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_leg_CTRL.ro" "fk_r_leg_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_leg_CTRL.s" "fk_r_leg_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_leg_CTRL.pm" "fk_r_leg_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_leg_JNT_parentConstraint1.w0" "fk_r_leg_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_LOC.r" "fk_l_leg_JNT.jo";
connectAttr "fk_l_leg_JNT_parentConstraint1.ctx" "fk_l_leg_JNT.tx";
connectAttr "fk_l_leg_JNT_parentConstraint1.cty" "fk_l_leg_JNT.ty";
connectAttr "fk_l_leg_JNT_parentConstraint1.ctz" "fk_l_leg_JNT.tz";
connectAttr "fk_l_leg_JNT_parentConstraint1.cr" "fk_l_leg_JNT.r";
connectAttr "fk_l_leg_JNT.s" "fk_l_upperKnee_JNT.is";
connectAttr "fk_l_upperKnee_JNT_parentConstraint1.ctx" "fk_l_upperKnee_JNT.tx";
connectAttr "fk_l_upperKnee_JNT_parentConstraint1.cty" "fk_l_upperKnee_JNT.ty";
connectAttr "fk_l_upperKnee_JNT_parentConstraint1.ctz" "fk_l_upperKnee_JNT.tz";
connectAttr "unitConversion29.o" "fk_l_upperKnee_JNT.r";
connectAttr "l_upperKnee_LOC.r" "fk_l_upperKnee_JNT.jo";
connectAttr "fk_l_upperKnee_JNT.s" "fk_l_lowerKnee_JNT.is";
connectAttr "unitConversion30.o" "fk_l_lowerKnee_JNT.r";
connectAttr "l_lowerKnee_LOC.r" "fk_l_lowerKnee_JNT.jo";
connectAttr "l_ankle_LOC.r" "fk_l_ankle_JNT.jo";
connectAttr "fk_l_lowerKnee_JNT.s" "fk_l_ankle_JNT.is";
connectAttr "fk_l_ankle_JNT_parentConstraint1.ctx" "fk_l_ankle_JNT.tx";
connectAttr "fk_l_ankle_JNT_parentConstraint1.cty" "fk_l_ankle_JNT.ty";
connectAttr "fk_l_ankle_JNT_parentConstraint1.ctz" "fk_l_ankle_JNT.tz";
connectAttr "fk_l_ankle_JNT_parentConstraint1.crx" "fk_l_ankle_JNT.rx";
connectAttr "fk_l_ankle_JNT_parentConstraint1.cry" "fk_l_ankle_JNT.ry";
connectAttr "fk_l_ankle_JNT_parentConstraint1.crz" "fk_l_ankle_JNT.rz";
connectAttr "l_ball_LOC.r" "fk_l_ball_JNT.jo";
connectAttr "fk_l_ankle_JNT.s" "fk_l_ball_JNT.is";
connectAttr "fk_l_ball_JNT_parentConstraint1.ctx" "fk_l_ball_JNT.tx";
connectAttr "fk_l_ball_JNT_parentConstraint1.cty" "fk_l_ball_JNT.ty";
connectAttr "fk_l_ball_JNT_parentConstraint1.ctz" "fk_l_ball_JNT.tz";
connectAttr "fk_l_ball_JNT_parentConstraint1.crx" "fk_l_ball_JNT.rx";
connectAttr "fk_l_ball_JNT_parentConstraint1.cry" "fk_l_ball_JNT.ry";
connectAttr "fk_l_ball_JNT_parentConstraint1.crz" "fk_l_ball_JNT.rz";
connectAttr "l_toe_LOC.r" "fk_l_toe_JNT.jo";
connectAttr "fk_l_ball_JNT.s" "fk_l_toe_JNT.is";
connectAttr "fk_l_toe_JNT_parentConstraint1.ctx" "fk_l_toe_JNT.tx";
connectAttr "fk_l_toe_JNT_parentConstraint1.cty" "fk_l_toe_JNT.ty";
connectAttr "fk_l_toe_JNT_parentConstraint1.ctz" "fk_l_toe_JNT.tz";
connectAttr "fk_l_toe_JNT_parentConstraint1.crx" "fk_l_toe_JNT.rx";
connectAttr "fk_l_toe_JNT_parentConstraint1.cry" "fk_l_toe_JNT.ry";
connectAttr "fk_l_toe_JNT_parentConstraint1.crz" "fk_l_toe_JNT.rz";
connectAttr "fk_l_toe_JNT.ro" "fk_l_toe_JNT_parentConstraint1.cro";
connectAttr "fk_l_toe_JNT.pim" "fk_l_toe_JNT_parentConstraint1.cpim";
connectAttr "fk_l_toe_JNT.rp" "fk_l_toe_JNT_parentConstraint1.crp";
connectAttr "fk_l_toe_JNT.rpt" "fk_l_toe_JNT_parentConstraint1.crt";
connectAttr "fk_l_toe_JNT.jo" "fk_l_toe_JNT_parentConstraint1.cjo";
connectAttr "fk_l_toe_CTRL.t" "fk_l_toe_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_toe_CTRL.rp" "fk_l_toe_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_toe_CTRL.rpt" "fk_l_toe_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_toe_CTRL.r" "fk_l_toe_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_toe_CTRL.ro" "fk_l_toe_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_toe_CTRL.s" "fk_l_toe_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_toe_CTRL.pm" "fk_l_toe_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_toe_JNT_parentConstraint1.w0" "fk_l_toe_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_l_ball_JNT.ro" "fk_l_ball_JNT_parentConstraint1.cro";
connectAttr "fk_l_ball_JNT.pim" "fk_l_ball_JNT_parentConstraint1.cpim";
connectAttr "fk_l_ball_JNT.rp" "fk_l_ball_JNT_parentConstraint1.crp";
connectAttr "fk_l_ball_JNT.rpt" "fk_l_ball_JNT_parentConstraint1.crt";
connectAttr "fk_l_ball_JNT.jo" "fk_l_ball_JNT_parentConstraint1.cjo";
connectAttr "fk_l_ball_CTRL.t" "fk_l_ball_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_ball_CTRL.rp" "fk_l_ball_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_ball_CTRL.rpt" "fk_l_ball_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_ball_CTRL.r" "fk_l_ball_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_ball_CTRL.ro" "fk_l_ball_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_ball_CTRL.s" "fk_l_ball_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_ball_CTRL.pm" "fk_l_ball_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_ball_JNT_parentConstraint1.w0" "fk_l_ball_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_l_ankle_JNT.ro" "fk_l_ankle_JNT_parentConstraint1.cro";
connectAttr "fk_l_ankle_JNT.pim" "fk_l_ankle_JNT_parentConstraint1.cpim";
connectAttr "fk_l_ankle_JNT.rp" "fk_l_ankle_JNT_parentConstraint1.crp";
connectAttr "fk_l_ankle_JNT.rpt" "fk_l_ankle_JNT_parentConstraint1.crt";
connectAttr "fk_l_ankle_JNT.jo" "fk_l_ankle_JNT_parentConstraint1.cjo";
connectAttr "fk_l_ankle_CTRL.t" "fk_l_ankle_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_ankle_CTRL.rp" "fk_l_ankle_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_ankle_CTRL.rpt" "fk_l_ankle_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_ankle_CTRL.r" "fk_l_ankle_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_ankle_CTRL.ro" "fk_l_ankle_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_ankle_CTRL.s" "fk_l_ankle_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_ankle_CTRL.pm" "fk_l_ankle_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_ankle_JNT_parentConstraint1.w0" "fk_l_ankle_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_l_upperKnee_JNT.ro" "fk_l_upperKnee_JNT_parentConstraint1.cro";
connectAttr "fk_l_upperKnee_JNT.pim" "fk_l_upperKnee_JNT_parentConstraint1.cpim"
		;
connectAttr "fk_l_upperKnee_JNT.rp" "fk_l_upperKnee_JNT_parentConstraint1.crp";
connectAttr "fk_l_upperKnee_JNT.rpt" "fk_l_upperKnee_JNT_parentConstraint1.crt";
connectAttr "fk_l_upperKnee_JNT.jo" "fk_l_upperKnee_JNT_parentConstraint1.cjo";
connectAttr "fk_l_upperKnee_CTRL.t" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "fk_l_upperKnee_CTRL.rp" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "fk_l_upperKnee_CTRL.rpt" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "fk_l_upperKnee_CTRL.r" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "fk_l_upperKnee_CTRL.ro" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "fk_l_upperKnee_CTRL.s" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "fk_l_upperKnee_CTRL.pm" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "fk_l_upperKnee_JNT_parentConstraint1.w0" "fk_l_upperKnee_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_l_leg_JNT.ro" "fk_l_leg_JNT_parentConstraint1.cro";
connectAttr "fk_l_leg_JNT.pim" "fk_l_leg_JNT_parentConstraint1.cpim";
connectAttr "fk_l_leg_JNT.rp" "fk_l_leg_JNT_parentConstraint1.crp";
connectAttr "fk_l_leg_JNT.rpt" "fk_l_leg_JNT_parentConstraint1.crt";
connectAttr "fk_l_leg_JNT.jo" "fk_l_leg_JNT_parentConstraint1.cjo";
connectAttr "fk_l_leg_CTRL.t" "fk_l_leg_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_leg_CTRL.rp" "fk_l_leg_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_leg_CTRL.rpt" "fk_l_leg_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_leg_CTRL.r" "fk_l_leg_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_leg_CTRL.ro" "fk_l_leg_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_leg_CTRL.s" "fk_l_leg_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_leg_CTRL.pm" "fk_l_leg_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_leg_JNT_parentConstraint1.w0" "fk_l_leg_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_LOC.t" "fk_r_leg_GRP.t";
connectAttr "r_leg_LOC.r" "fk_r_leg_GRP.r";
connectAttr "visibility_EXP.out[2]" "fk_r_leg_GRP.v";
connectAttr "charset.lv[82]" "fk_r_leg_CTRL.tz";
connectAttr "charset.lv[83]" "fk_r_leg_CTRL.ty";
connectAttr "charset.lv[84]" "fk_r_leg_CTRL.tx";
connectAttr "charset.av[82]" "fk_r_leg_CTRL.rz";
connectAttr "charset.av[83]" "fk_r_leg_CTRL.ry";
connectAttr "charset.av[84]" "fk_r_leg_CTRL.rx";
connectAttr "r_upperKnee_LOC.t" "fk_r_upperKnee_GRP.t";
connectAttr "r_upperKnee_LOC.r" "fk_r_upperKnee_GRP.r";
connectAttr "charset.lv[76]" "fk_r_upperKnee_CTRL.tz";
connectAttr "charset.lv[77]" "fk_r_upperKnee_CTRL.ty";
connectAttr "charset.lv[78]" "fk_r_upperKnee_CTRL.tx";
connectAttr "charset.av[76]" "fk_r_upperKnee_CTRL.rz";
connectAttr "charset.av[77]" "fk_r_upperKnee_CTRL.ry";
connectAttr "charset.av[78]" "fk_r_upperKnee_CTRL.rx";
connectAttr "unitConversion27.o" "fk_r_upperKneeOffset_GRP.r";
connectAttr "r_lowerKnee_LOC.t" "fk_r_lowerKnee_GRP.t";
connectAttr "unitConversion26.o" "fk_r_lowerKnee_GRP.r";
connectAttr "r_ankle_LOC.t" "fk_r_ankle_GRP.t";
connectAttr "r_ankle_LOC.r" "fk_r_ankle_GRP.r";
connectAttr "charset.lv[97]" "fk_r_ankle_CTRL.tz";
connectAttr "charset.lv[98]" "fk_r_ankle_CTRL.ty";
connectAttr "charset.lv[99]" "fk_r_ankle_CTRL.tx";
connectAttr "charset.av[97]" "fk_r_ankle_CTRL.rz";
connectAttr "charset.av[98]" "fk_r_ankle_CTRL.ry";
connectAttr "charset.av[99]" "fk_r_ankle_CTRL.rx";
connectAttr "r_ball_LOC.t" "fk_r_ball_GRP.t";
connectAttr "r_ball_LOC.r" "fk_r_ball_GRP.r";
connectAttr "charset.lv[91]" "fk_r_ball_CTRL.tz";
connectAttr "charset.lv[92]" "fk_r_ball_CTRL.ty";
connectAttr "charset.lv[93]" "fk_r_ball_CTRL.tx";
connectAttr "charset.av[91]" "fk_r_ball_CTRL.rz";
connectAttr "charset.av[92]" "fk_r_ball_CTRL.ry";
connectAttr "charset.av[93]" "fk_r_ball_CTRL.rx";
connectAttr "r_toe_LOC.t" "fk_r_toe_GRP.t";
connectAttr "r_toe_LOC.r" "fk_r_toe_GRP.r";
connectAttr "charset.lv[79]" "fk_r_toe_CTRL.tz";
connectAttr "charset.lv[80]" "fk_r_toe_CTRL.ty";
connectAttr "charset.lv[81]" "fk_r_toe_CTRL.tx";
connectAttr "charset.av[79]" "fk_r_toe_CTRL.rz";
connectAttr "charset.av[80]" "fk_r_toe_CTRL.ry";
connectAttr "charset.av[81]" "fk_r_toe_CTRL.rx";
connectAttr "l_leg_LOC.t" "fk_l_leg_GRP.t";
connectAttr "l_leg_LOC.r" "fk_l_leg_GRP.r";
connectAttr "visibility_EXP.out[5]" "fk_l_leg_GRP.v";
connectAttr "charset.lv[106]" "fk_l_leg_CTRL.tz";
connectAttr "charset.lv[107]" "fk_l_leg_CTRL.ty";
connectAttr "charset.lv[108]" "fk_l_leg_CTRL.tx";
connectAttr "charset.av[106]" "fk_l_leg_CTRL.rz";
connectAttr "charset.av[107]" "fk_l_leg_CTRL.ry";
connectAttr "charset.av[108]" "fk_l_leg_CTRL.rx";
connectAttr "l_upperKnee_LOC.t" "fk_l_upperKnee_GRP.t";
connectAttr "l_upperKnee_LOC.r" "fk_l_upperKnee_GRP.r";
connectAttr "charset.lv[100]" "fk_l_upperKnee_CTRL.tz";
connectAttr "charset.lv[101]" "fk_l_upperKnee_CTRL.ty";
connectAttr "charset.lv[102]" "fk_l_upperKnee_CTRL.tx";
connectAttr "charset.av[100]" "fk_l_upperKnee_CTRL.rz";
connectAttr "charset.av[101]" "fk_l_upperKnee_CTRL.ry";
connectAttr "charset.av[102]" "fk_l_upperKnee_CTRL.rx";
connectAttr "unitConversion31.o" "fk_l_upperKneeOffset_GRP.r";
connectAttr "l_lowerKnee_LOC.t" "fk_l_lowerKnee_GRP.t";
connectAttr "unitConversion34.o" "fk_l_lowerKnee_GRP.r";
connectAttr "l_ankle_LOC.t" "fk_l_ankle_GRP.t";
connectAttr "l_ankle_LOC.r" "fk_l_ankle_GRP.r";
connectAttr "charset.lv[121]" "fk_l_ankle_CTRL.tz";
connectAttr "charset.lv[122]" "fk_l_ankle_CTRL.ty";
connectAttr "charset.lv[123]" "fk_l_ankle_CTRL.tx";
connectAttr "charset.av[121]" "fk_l_ankle_CTRL.rz";
connectAttr "charset.av[122]" "fk_l_ankle_CTRL.ry";
connectAttr "charset.av[123]" "fk_l_ankle_CTRL.rx";
connectAttr "l_ball_LOC.t" "fk_l_ball_GRP.t";
connectAttr "l_ball_LOC.r" "fk_l_ball_GRP.r";
connectAttr "charset.lv[115]" "fk_l_ball_CTRL.tz";
connectAttr "charset.lv[116]" "fk_l_ball_CTRL.ty";
connectAttr "charset.lv[117]" "fk_l_ball_CTRL.tx";
connectAttr "charset.av[115]" "fk_l_ball_CTRL.rz";
connectAttr "charset.av[116]" "fk_l_ball_CTRL.ry";
connectAttr "charset.av[117]" "fk_l_ball_CTRL.rx";
connectAttr "l_toe_LOC.t" "fk_l_toe_GRP.t";
connectAttr "l_toe_LOC.r" "fk_l_toe_GRP.r";
connectAttr "charset.lv[103]" "fk_l_toe_CTRL.tz";
connectAttr "charset.lv[104]" "fk_l_toe_CTRL.ty";
connectAttr "charset.lv[105]" "fk_l_toe_CTRL.tx";
connectAttr "charset.av[103]" "fk_l_toe_CTRL.rz";
connectAttr "charset.av[104]" "fk_l_toe_CTRL.ry";
connectAttr "charset.av[105]" "fk_l_toe_CTRL.rx";
connectAttr "spline_01_LOC.t" "spline_01_GRP.t";
connectAttr "spline_01_LOC.r" "spline_01_GRP.r";
connectAttr "charset.lv[4]" "spline_01_CTRL.tz";
connectAttr "charset.lv[5]" "spline_01_CTRL.ty";
connectAttr "charset.lv[6]" "spline_01_CTRL.tx";
connectAttr "charset.av[4]" "spline_01_CTRL.rz";
connectAttr "charset.av[5]" "spline_01_CTRL.ry";
connectAttr "charset.av[6]" "spline_01_CTRL.rx";
connectAttr "transformGeometry2.og" "spline_01_CTRLShape.cr";
connectAttr "spline_02_LOC.t" "spline_02_GRP.t";
connectAttr "spline_02_LOC.r" "spline_02_GRP.r";
connectAttr "charset.lv[1]" "spline_02_CTRL.tz";
connectAttr "charset.lv[2]" "spline_02_CTRL.ty";
connectAttr "charset.lv[3]" "spline_02_CTRL.tx";
connectAttr "charset.av[1]" "spline_02_CTRL.rz";
connectAttr "charset.av[2]" "spline_02_CTRL.ry";
connectAttr "charset.av[3]" "spline_02_CTRL.rx";
connectAttr "transformGeometry3.og" "spline_02_CTRLShape.cr";
connectAttr "spline_03_LOC.t" "spline_03_GRP.t";
connectAttr "spline_03_LOC.r" "spline_03_GRP.r";
connectAttr "charset.lv[127]" "spline_03_CTRL.tz";
connectAttr "charset.lv[128]" "spline_03_CTRL.ty";
connectAttr "charset.lv[129]" "spline_03_CTRL.tx";
connectAttr "charset.av[127]" "spline_03_CTRL.rz";
connectAttr "charset.av[128]" "spline_03_CTRL.ry";
connectAttr "charset.av[129]" "spline_03_CTRL.rx";
connectAttr "transformGeometry4.og" "spline_03_CTRLShape.cr";
connectAttr "l_shoulder_LOC.t" "l_shoulder_GRP.t";
connectAttr "l_shoulder_LOC.r" "l_shoulder_GRP.r";
connectAttr "charset.lv[40]" "l_shoulder_CTRL.tz";
connectAttr "charset.lv[41]" "l_shoulder_CTRL.ty";
connectAttr "charset.lv[42]" "l_shoulder_CTRL.tx";
connectAttr "charset.av[40]" "l_shoulder_CTRL.rz";
connectAttr "charset.av[41]" "l_shoulder_CTRL.ry";
connectAttr "charset.av[42]" "l_shoulder_CTRL.rx";
connectAttr "makeNurbCircle8.oc" "l_shoulder_CTRLShape.cr";
connectAttr "fk_l_arm_JNT_parentConstraint1.ctx" "fk_l_arm_JNT.tx";
connectAttr "fk_l_arm_JNT_parentConstraint1.cty" "fk_l_arm_JNT.ty";
connectAttr "fk_l_arm_JNT_parentConstraint1.ctz" "fk_l_arm_JNT.tz";
connectAttr "l_arm_LOC.r" "fk_l_arm_JNT.jo";
connectAttr "fk_r_arm_CTRL.sy" "fk_l_arm_JNT.sy";
connectAttr "fk_r_arm_CTRL.sz" "fk_l_arm_JNT.sz";
connectAttr "fk_l_arm_CTRL.lenght" "fk_l_arm_JNT.sx";
connectAttr "fk_l_arm_JNT_parentConstraint1.crx" "fk_l_arm_JNT.rx";
connectAttr "fk_l_arm_JNT_parentConstraint1.cry" "fk_l_arm_JNT.ry";
connectAttr "fk_l_arm_JNT_parentConstraint1.crz" "fk_l_arm_JNT.rz";
connectAttr "fk_l_arm_JNT.s" "fk_l_elbow_JNT.is";
connectAttr "fk_l_elbow_JNT_parentConstraint1.ctx" "fk_l_elbow_JNT.tx";
connectAttr "fk_l_elbow_JNT_parentConstraint1.cty" "fk_l_elbow_JNT.ty";
connectAttr "fk_l_elbow_JNT_parentConstraint1.ctz" "fk_l_elbow_JNT.tz";
connectAttr "l_elbow_LOC.r" "fk_l_elbow_JNT.jo";
connectAttr "fk_l_arm_CTRL.sy" "fk_l_elbow_JNT.sy";
connectAttr "fk_l_arm_CTRL.sz" "fk_l_elbow_JNT.sz";
connectAttr "fk_l_elbow_CTRL.lenght" "fk_l_elbow_JNT.sx";
connectAttr "fk_l_elbow_JNT_parentConstraint1.crx" "fk_l_elbow_JNT.rx";
connectAttr "fk_l_elbow_JNT_parentConstraint1.cry" "fk_l_elbow_JNT.ry";
connectAttr "fk_l_elbow_JNT_parentConstraint1.crz" "fk_l_elbow_JNT.rz";
connectAttr "fk_l_elbow_JNT.s" "fk_l_hand_JNT.is";
connectAttr "fk_l_hand_JNT_parentConstraint1.ctx" "fk_l_hand_JNT.tx";
connectAttr "fk_l_hand_JNT_parentConstraint1.cty" "fk_l_hand_JNT.ty";
connectAttr "fk_l_hand_JNT_parentConstraint1.ctz" "fk_l_hand_JNT.tz";
connectAttr "l_hand_LOC.r" "fk_l_hand_JNT.jo";
connectAttr "fk_l_hand_CTRL.r" "fk_l_hand_JNT.r";
connectAttr "fk_l_hand_JNT.ro" "fk_l_hand_JNT_parentConstraint1.cro";
connectAttr "fk_l_hand_JNT.pim" "fk_l_hand_JNT_parentConstraint1.cpim";
connectAttr "fk_l_hand_JNT.rp" "fk_l_hand_JNT_parentConstraint1.crp";
connectAttr "fk_l_hand_JNT.rpt" "fk_l_hand_JNT_parentConstraint1.crt";
connectAttr "fk_l_hand_JNT.jo" "fk_l_hand_JNT_parentConstraint1.cjo";
connectAttr "fk_l_hand_CTRL.t" "fk_l_hand_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_hand_CTRL.rp" "fk_l_hand_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_hand_CTRL.rpt" "fk_l_hand_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_hand_CTRL.r" "fk_l_hand_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_hand_CTRL.ro" "fk_l_hand_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_hand_CTRL.s" "fk_l_hand_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_hand_CTRL.pm" "fk_l_hand_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_hand_JNT_parentConstraint1.w0" "fk_l_hand_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_l_elbow_JNT.ro" "fk_l_elbow_JNT_parentConstraint1.cro";
connectAttr "fk_l_elbow_JNT.pim" "fk_l_elbow_JNT_parentConstraint1.cpim";
connectAttr "fk_l_elbow_JNT.rp" "fk_l_elbow_JNT_parentConstraint1.crp";
connectAttr "fk_l_elbow_JNT.rpt" "fk_l_elbow_JNT_parentConstraint1.crt";
connectAttr "fk_l_elbow_JNT.jo" "fk_l_elbow_JNT_parentConstraint1.cjo";
connectAttr "fk_l_elbow_CTRL.t" "fk_l_elbow_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_elbow_CTRL.rp" "fk_l_elbow_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_elbow_CTRL.rpt" "fk_l_elbow_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_elbow_CTRL.r" "fk_l_elbow_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_elbow_CTRL.ro" "fk_l_elbow_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_elbow_CTRL.s" "fk_l_elbow_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_elbow_CTRL.pm" "fk_l_elbow_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_elbow_JNT_parentConstraint1.w0" "fk_l_elbow_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_l_arm_JNT.ro" "fk_l_arm_JNT_parentConstraint1.cro";
connectAttr "fk_l_arm_JNT.pim" "fk_l_arm_JNT_parentConstraint1.cpim";
connectAttr "fk_l_arm_JNT.rp" "fk_l_arm_JNT_parentConstraint1.crp";
connectAttr "fk_l_arm_JNT.rpt" "fk_l_arm_JNT_parentConstraint1.crt";
connectAttr "fk_l_arm_JNT.jo" "fk_l_arm_JNT_parentConstraint1.cjo";
connectAttr "fk_l_arm_CTRL.t" "fk_l_arm_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_l_arm_CTRL.rp" "fk_l_arm_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_l_arm_CTRL.rpt" "fk_l_arm_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_l_arm_CTRL.r" "fk_l_arm_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_l_arm_CTRL.ro" "fk_l_arm_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_l_arm_CTRL.s" "fk_l_arm_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_l_arm_CTRL.pm" "fk_l_arm_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_l_arm_JNT_parentConstraint1.w0" "fk_l_arm_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_LOC.t" "ik_l_arm_JNT.t";
connectAttr "l_arm_LOC.r" "ik_l_arm_JNT.jo";
connectAttr "blendColors47.op" "ik_l_arm_JNT.s";
connectAttr "ik_l_arm_JNT.s" "ik_l_elbow_JNT.is";
connectAttr "l_elbow_LOC.t" "ik_l_elbow_JNT.t";
connectAttr "l_elbow_LOC.r" "ik_l_elbow_JNT.jo";
connectAttr "blendColors48.op" "ik_l_elbow_JNT.s";
connectAttr "ik_l_elbow_JNT.s" "ik_l_hand_JNT.is";
connectAttr "l_hand_LOC.t" "ik_l_hand_JNT.t";
connectAttr "l_hand_LOC.r" "ik_l_hand_JNT.jo";
connectAttr "ik_l_hand_JNT_orientConstraint1.crx" "ik_l_hand_JNT.rx";
connectAttr "ik_l_hand_JNT_orientConstraint1.cry" "ik_l_hand_JNT.ry";
connectAttr "ik_l_hand_JNT_orientConstraint1.crz" "ik_l_hand_JNT.rz";
connectAttr "ik_l_hand_JNT.ro" "ik_l_hand_JNT_orientConstraint1.cro";
connectAttr "ik_l_hand_JNT.pim" "ik_l_hand_JNT_orientConstraint1.cpim";
connectAttr "ik_l_hand_JNT.jo" "ik_l_hand_JNT_orientConstraint1.cjo";
connectAttr "ik_l_hand_JNT.is" "ik_l_hand_JNT_orientConstraint1.is";
connectAttr "l_ik_hand_CTRL.r" "ik_l_hand_JNT_orientConstraint1.tg[0].tr";
connectAttr "l_ik_hand_CTRL.ro" "ik_l_hand_JNT_orientConstraint1.tg[0].tro";
connectAttr "l_ik_hand_CTRL.pm" "ik_l_hand_JNT_orientConstraint1.tg[0].tpm";
connectAttr "ik_l_hand_JNT_orientConstraint1.w0" "ik_l_hand_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "ik_l_hand_JNT.tx" "effector11.tx";
connectAttr "ik_l_hand_JNT.ty" "effector11.ty";
connectAttr "ik_l_hand_JNT.tz" "effector11.tz";
connectAttr "l_arm_LOC.t" "ik_l_arm_LOC.t";
connectAttr "l_arm_LOC.r" "ik_l_arm_LOC.r";
connectAttr "l_arm_LOC.t" "fk_l_arm_GRP.t";
connectAttr "l_arm_LOC.r" "fk_l_arm_GRP.r";
connectAttr "visibility_EXP.out[8]" "fk_l_arm_GRP.v";
connectAttr "charset.lv[118]" "fk_l_arm_CTRL.tz";
connectAttr "charset.lv[119]" "fk_l_arm_CTRL.ty";
connectAttr "charset.lv[120]" "fk_l_arm_CTRL.tx";
connectAttr "charset.av[118]" "fk_l_arm_CTRL.rz";
connectAttr "charset.av[119]" "fk_l_arm_CTRL.ry";
connectAttr "charset.av[120]" "fk_l_arm_CTRL.rx";
connectAttr "charset.uv[27]" "fk_l_arm_CTRL.lenght";
connectAttr "transformGeometry8.og" "fk_l_arm_CTRLShape.cr";
connectAttr "multiplyDivide29.ox" "fk_l_elbow_GRP.tx";
connectAttr "l_elbow_LOC.tz" "fk_l_elbow_GRP.tz";
connectAttr "l_elbow_LOC.ty" "fk_l_elbow_GRP.ty";
connectAttr "l_elbow_LOC.r" "fk_l_elbow_GRP.r";
connectAttr "charset.lv[112]" "fk_l_elbow_CTRL.tz";
connectAttr "charset.lv[113]" "fk_l_elbow_CTRL.ty";
connectAttr "charset.lv[114]" "fk_l_elbow_CTRL.tx";
connectAttr "charset.av[112]" "fk_l_elbow_CTRL.rz";
connectAttr "charset.av[113]" "fk_l_elbow_CTRL.ry";
connectAttr "charset.av[114]" "fk_l_elbow_CTRL.rx";
connectAttr "charset.uv[30]" "fk_l_elbow_CTRL.lenght";
connectAttr "transformGeometry9.og" "fk_l_elbow_CTRLShape.cr";
connectAttr "l_hand_LOC.ty" "fk_l_hand_GRP.ty";
connectAttr "l_hand_LOC.tz" "fk_l_hand_GRP.tz";
connectAttr "multiplyDivide30.ox" "fk_l_hand_GRP.tx";
connectAttr "l_hand_LOC.r" "fk_l_hand_GRP.r";
connectAttr "charset.lv[109]" "fk_l_hand_CTRL.tz";
connectAttr "charset.lv[110]" "fk_l_hand_CTRL.ty";
connectAttr "charset.lv[111]" "fk_l_hand_CTRL.tx";
connectAttr "charset.av[109]" "fk_l_hand_CTRL.rz";
connectAttr "charset.av[110]" "fk_l_hand_CTRL.ry";
connectAttr "charset.av[111]" "fk_l_hand_CTRL.rx";
connectAttr "transformGeometry10.og" "fk_l_hand_CTRLShape.cr";
connectAttr "l_finger_01_GRP_parentConstraint1.ctx" "l_finger_01_GRP.tx";
connectAttr "l_finger_01_GRP_parentConstraint1.cty" "l_finger_01_GRP.ty";
connectAttr "l_finger_01_GRP_parentConstraint1.ctz" "l_finger_01_GRP.tz";
connectAttr "l_finger_01_GRP_parentConstraint1.crx" "l_finger_01_GRP.rx";
connectAttr "l_finger_01_GRP_parentConstraint1.cry" "l_finger_01_GRP.ry";
connectAttr "l_finger_01_GRP_parentConstraint1.crz" "l_finger_01_GRP.rz";
connectAttr "charset.lv[64]" "l_finger_01_CTRL.tz";
connectAttr "charset.lv[65]" "l_finger_01_CTRL.ty";
connectAttr "charset.lv[66]" "l_finger_01_CTRL.tx";
connectAttr "charset.av[64]" "l_finger_01_CTRL.rz";
connectAttr "charset.av[65]" "l_finger_01_CTRL.ry";
connectAttr "charset.av[66]" "l_finger_01_CTRL.rx";
connectAttr "transformGeometry19.og" "l_finger_01_CTRLShape.cr";
connectAttr "charset.lv[61]" "l_finger_02_CTRL.tz";
connectAttr "charset.lv[62]" "l_finger_02_CTRL.ty";
connectAttr "charset.lv[63]" "l_finger_02_CTRL.tx";
connectAttr "charset.av[61]" "l_finger_02_CTRL.rz";
connectAttr "charset.av[62]" "l_finger_02_CTRL.ry";
connectAttr "charset.av[63]" "l_finger_02_CTRL.rx";
connectAttr "transformGeometry20.og" "l_finger_02_CTRLShape.cr";
connectAttr "charset.lv[58]" "l_finger_03_CTRL.tz";
connectAttr "charset.lv[59]" "l_finger_03_CTRL.ty";
connectAttr "charset.lv[60]" "l_finger_03_CTRL.tx";
connectAttr "charset.av[58]" "l_finger_03_CTRL.rz";
connectAttr "charset.av[59]" "l_finger_03_CTRL.ry";
connectAttr "charset.av[60]" "l_finger_03_CTRL.rx";
connectAttr "transformGeometry21.og" "l_finger_03_CTRLShape.cr";
connectAttr "charset.lv[55]" "l_finger_04_CTRL.tz";
connectAttr "charset.lv[56]" "l_finger_04_CTRL.ty";
connectAttr "charset.lv[57]" "l_finger_04_CTRL.tx";
connectAttr "charset.av[55]" "l_finger_04_CTRL.rz";
connectAttr "charset.av[56]" "l_finger_04_CTRL.ry";
connectAttr "charset.av[57]" "l_finger_04_CTRL.rx";
connectAttr "transformGeometry22.og" "l_finger_04_CTRLShape.cr";
connectAttr "l_finger_01_GRP.ro" "l_finger_01_GRP_parentConstraint1.cro";
connectAttr "l_finger_01_GRP.pim" "l_finger_01_GRP_parentConstraint1.cpim";
connectAttr "l_finger_01_GRP.rp" "l_finger_01_GRP_parentConstraint1.crp";
connectAttr "l_finger_01_GRP.rpt" "l_finger_01_GRP_parentConstraint1.crt";
connectAttr "l_hand_JNT.t" "l_finger_01_GRP_parentConstraint1.tg[0].tt";
connectAttr "l_hand_JNT.rp" "l_finger_01_GRP_parentConstraint1.tg[0].trp";
connectAttr "l_hand_JNT.rpt" "l_finger_01_GRP_parentConstraint1.tg[0].trt";
connectAttr "l_hand_JNT.r" "l_finger_01_GRP_parentConstraint1.tg[0].tr";
connectAttr "l_hand_JNT.ro" "l_finger_01_GRP_parentConstraint1.tg[0].tro";
connectAttr "l_hand_JNT.s" "l_finger_01_GRP_parentConstraint1.tg[0].ts";
connectAttr "l_hand_JNT.pm" "l_finger_01_GRP_parentConstraint1.tg[0].tpm";
connectAttr "l_hand_JNT.jo" "l_finger_01_GRP_parentConstraint1.tg[0].tjo";
connectAttr "l_hand_JNT.ssc" "l_finger_01_GRP_parentConstraint1.tg[0].tsc";
connectAttr "l_hand_JNT.is" "l_finger_01_GRP_parentConstraint1.tg[0].tis";
connectAttr "l_finger_01_GRP_parentConstraint1.w0" "l_finger_01_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_01_GRP_parentConstraint1.ctx" "r_finger_01_GRP.tx";
connectAttr "r_finger_01_GRP_parentConstraint1.cty" "r_finger_01_GRP.ty";
connectAttr "r_finger_01_GRP_parentConstraint1.ctz" "r_finger_01_GRP.tz";
connectAttr "r_finger_01_GRP_parentConstraint1.crx" "r_finger_01_GRP.rx";
connectAttr "r_finger_01_GRP_parentConstraint1.cry" "r_finger_01_GRP.ry";
connectAttr "r_finger_01_GRP_parentConstraint1.crz" "r_finger_01_GRP.rz";
connectAttr "charset.lv[34]" "r_finger_01_CTRL.tz";
connectAttr "charset.lv[35]" "r_finger_01_CTRL.ty";
connectAttr "charset.lv[36]" "r_finger_01_CTRL.tx";
connectAttr "charset.av[34]" "r_finger_01_CTRL.rz";
connectAttr "charset.av[35]" "r_finger_01_CTRL.ry";
connectAttr "charset.av[36]" "r_finger_01_CTRL.rx";
connectAttr "transformGeometry14.og" "r_finger_01_CTRLShape.cr";
connectAttr "charset.lv[31]" "r_finger_02_CTRL.tz";
connectAttr "charset.lv[32]" "r_finger_02_CTRL.ty";
connectAttr "charset.lv[33]" "r_finger_02_CTRL.tx";
connectAttr "charset.av[31]" "r_finger_02_CTRL.rz";
connectAttr "charset.av[32]" "r_finger_02_CTRL.ry";
connectAttr "charset.av[33]" "r_finger_02_CTRL.rx";
connectAttr "transformGeometry15.og" "r_finger_02_CTRLShape.cr";
connectAttr "charset.lv[28]" "r_finger_03_CTRL.tz";
connectAttr "charset.lv[29]" "r_finger_03_CTRL.ty";
connectAttr "charset.lv[30]" "r_finger_03_CTRL.tx";
connectAttr "charset.av[28]" "r_finger_03_CTRL.rz";
connectAttr "charset.av[29]" "r_finger_03_CTRL.ry";
connectAttr "charset.av[30]" "r_finger_03_CTRL.rx";
connectAttr "transformGeometry16.og" "r_finger_03_CTRLShape.cr";
connectAttr "charset.lv[25]" "r_finger_04_CTRL.tz";
connectAttr "charset.lv[26]" "r_finger_04_CTRL.ty";
connectAttr "charset.lv[27]" "r_finger_04_CTRL.tx";
connectAttr "charset.av[25]" "r_finger_04_CTRL.rz";
connectAttr "charset.av[26]" "r_finger_04_CTRL.ry";
connectAttr "charset.av[27]" "r_finger_04_CTRL.rx";
connectAttr "transformGeometry17.og" "r_finger_04_CTRLShape.cr";
connectAttr "r_finger_01_GRP.ro" "r_finger_01_GRP_parentConstraint1.cro";
connectAttr "r_finger_01_GRP.pim" "r_finger_01_GRP_parentConstraint1.cpim";
connectAttr "r_finger_01_GRP.rp" "r_finger_01_GRP_parentConstraint1.crp";
connectAttr "r_finger_01_GRP.rpt" "r_finger_01_GRP_parentConstraint1.crt";
connectAttr "r_hand_JNT.t" "r_finger_01_GRP_parentConstraint1.tg[0].tt";
connectAttr "r_hand_JNT.rp" "r_finger_01_GRP_parentConstraint1.tg[0].trp";
connectAttr "r_hand_JNT.rpt" "r_finger_01_GRP_parentConstraint1.tg[0].trt";
connectAttr "r_hand_JNT.r" "r_finger_01_GRP_parentConstraint1.tg[0].tr";
connectAttr "r_hand_JNT.ro" "r_finger_01_GRP_parentConstraint1.tg[0].tro";
connectAttr "r_hand_JNT.s" "r_finger_01_GRP_parentConstraint1.tg[0].ts";
connectAttr "r_hand_JNT.pm" "r_finger_01_GRP_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_JNT.jo" "r_finger_01_GRP_parentConstraint1.tg[0].tjo";
connectAttr "r_hand_JNT.ssc" "r_finger_01_GRP_parentConstraint1.tg[0].tsc";
connectAttr "r_hand_JNT.is" "r_finger_01_GRP_parentConstraint1.tg[0].tis";
connectAttr "r_finger_01_GRP_parentConstraint1.w0" "r_finger_01_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_LOC.t" "r_shoulder_GRP.t";
connectAttr "r_shoulder_LOC.r" "r_shoulder_GRP.r";
connectAttr "charset.lv[10]" "r_shoulder_CTRL.tz";
connectAttr "charset.lv[11]" "r_shoulder_CTRL.ty";
connectAttr "charset.lv[12]" "r_shoulder_CTRL.tx";
connectAttr "charset.av[10]" "r_shoulder_CTRL.rz";
connectAttr "charset.av[11]" "r_shoulder_CTRL.ry";
connectAttr "charset.av[12]" "r_shoulder_CTRL.rx";
connectAttr "r_arm_LOC.t" "fk_r_arm_JNT.t";
connectAttr "r_arm_LOC.r" "fk_r_arm_JNT.jo";
connectAttr "fk_r_arm_CTRL.lenght" "fk_r_arm_JNT.sx";
connectAttr "fk_r_arm_JNT_parentConstraint1.crx" "fk_r_arm_JNT.rx";
connectAttr "fk_r_arm_JNT_parentConstraint1.cry" "fk_r_arm_JNT.ry";
connectAttr "fk_r_arm_JNT_parentConstraint1.crz" "fk_r_arm_JNT.rz";
connectAttr "fk_r_arm_JNT.s" "fk_r_elbow_JNT.is";
connectAttr "fk_r_elbow_JNT_parentConstraint1.ctx" "fk_r_elbow_JNT.tx";
connectAttr "fk_r_elbow_JNT_parentConstraint1.cty" "fk_r_elbow_JNT.ty";
connectAttr "fk_r_elbow_JNT_parentConstraint1.ctz" "fk_r_elbow_JNT.tz";
connectAttr "r_elbow_LOC.r" "fk_r_elbow_JNT.jo";
connectAttr "fk_r_elbow_JNT_parentConstraint1.crx" "fk_r_elbow_JNT.rx";
connectAttr "fk_r_elbow_JNT_parentConstraint1.cry" "fk_r_elbow_JNT.ry";
connectAttr "fk_r_elbow_JNT_parentConstraint1.crz" "fk_r_elbow_JNT.rz";
connectAttr "fk_r_elbow_CTRL.lenght" "fk_r_elbow_JNT.sx";
connectAttr "fk_r_elbow_JNT.s" "fk_r_hand_JNT.is";
connectAttr "r_hand_LOC.r" "fk_r_hand_JNT.jo";
connectAttr "fk_r_hand_CTRL.r" "fk_r_hand_JNT.r";
connectAttr "fk_r_hand_JNT.ro" "fk_r_hand_JNT_parentConstraint1.cro";
connectAttr "fk_r_hand_JNT.pim" "fk_r_hand_JNT_parentConstraint1.cpim";
connectAttr "fk_r_hand_JNT.rp" "fk_r_hand_JNT_parentConstraint1.crp";
connectAttr "fk_r_hand_JNT.rpt" "fk_r_hand_JNT_parentConstraint1.crt";
connectAttr "fk_r_hand_JNT.jo" "fk_r_hand_JNT_parentConstraint1.cjo";
connectAttr "fk_r_hand_CTRL.t" "fk_r_hand_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_hand_CTRL.rp" "fk_r_hand_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_hand_CTRL.rpt" "fk_r_hand_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_hand_CTRL.r" "fk_r_hand_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_hand_CTRL.ro" "fk_r_hand_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_hand_CTRL.s" "fk_r_hand_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_hand_CTRL.pm" "fk_r_hand_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_hand_JNT_parentConstraint1.w0" "fk_r_hand_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_r_elbow_JNT.ro" "fk_r_elbow_JNT_parentConstraint1.cro";
connectAttr "fk_r_elbow_JNT.pim" "fk_r_elbow_JNT_parentConstraint1.cpim";
connectAttr "fk_r_elbow_JNT.rp" "fk_r_elbow_JNT_parentConstraint1.crp";
connectAttr "fk_r_elbow_JNT.rpt" "fk_r_elbow_JNT_parentConstraint1.crt";
connectAttr "fk_r_elbow_JNT.jo" "fk_r_elbow_JNT_parentConstraint1.cjo";
connectAttr "fk_r_elbow_CTRL.t" "fk_r_elbow_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_elbow_CTRL.rp" "fk_r_elbow_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_elbow_CTRL.rpt" "fk_r_elbow_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_elbow_CTRL.r" "fk_r_elbow_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_elbow_CTRL.ro" "fk_r_elbow_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_elbow_CTRL.s" "fk_r_elbow_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_elbow_CTRL.pm" "fk_r_elbow_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_elbow_JNT_parentConstraint1.w0" "fk_r_elbow_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "fk_r_arm_JNT.ro" "fk_r_arm_JNT_parentConstraint1.cro";
connectAttr "fk_r_arm_JNT.pim" "fk_r_arm_JNT_parentConstraint1.cpim";
connectAttr "fk_r_arm_JNT.rp" "fk_r_arm_JNT_parentConstraint1.crp";
connectAttr "fk_r_arm_JNT.rpt" "fk_r_arm_JNT_parentConstraint1.crt";
connectAttr "fk_r_arm_JNT.jo" "fk_r_arm_JNT_parentConstraint1.cjo";
connectAttr "fk_r_arm_CTRL.t" "fk_r_arm_JNT_parentConstraint1.tg[0].tt";
connectAttr "fk_r_arm_CTRL.rp" "fk_r_arm_JNT_parentConstraint1.tg[0].trp";
connectAttr "fk_r_arm_CTRL.rpt" "fk_r_arm_JNT_parentConstraint1.tg[0].trt";
connectAttr "fk_r_arm_CTRL.r" "fk_r_arm_JNT_parentConstraint1.tg[0].tr";
connectAttr "fk_r_arm_CTRL.ro" "fk_r_arm_JNT_parentConstraint1.tg[0].tro";
connectAttr "fk_r_arm_CTRL.s" "fk_r_arm_JNT_parentConstraint1.tg[0].ts";
connectAttr "fk_r_arm_CTRL.pm" "fk_r_arm_JNT_parentConstraint1.tg[0].tpm";
connectAttr "fk_r_arm_JNT_parentConstraint1.w0" "fk_r_arm_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_LOC.t" "ik_r_arm_JNT.t";
connectAttr "r_arm_LOC.r" "ik_r_arm_JNT.jo";
connectAttr "blendColors50.op" "ik_r_arm_JNT.s";
connectAttr "ik_r_arm_JNT.s" "ik_r_elbow_JNT.is";
connectAttr "r_elbow_LOC.t" "ik_r_elbow_JNT.t";
connectAttr "r_elbow_LOC.r" "ik_r_elbow_JNT.jo";
connectAttr "blendColors49.op" "ik_r_elbow_JNT.s";
connectAttr "r_hand_LOC.r" "ik_r_hand_JNT.jo";
connectAttr "ik_r_elbow_JNT.s" "ik_r_hand_JNT.is";
connectAttr "r_hand_LOC.t" "ik_r_hand_JNT.t";
connectAttr "ik_r_hand_JNT_orientConstraint1.crx" "ik_r_hand_JNT.rx";
connectAttr "ik_r_hand_JNT_orientConstraint1.cry" "ik_r_hand_JNT.ry";
connectAttr "ik_r_hand_JNT_orientConstraint1.crz" "ik_r_hand_JNT.rz";
connectAttr "ik_r_hand_JNT.ro" "ik_r_hand_JNT_orientConstraint1.cro";
connectAttr "ik_r_hand_JNT.pim" "ik_r_hand_JNT_orientConstraint1.cpim";
connectAttr "ik_r_hand_JNT.jo" "ik_r_hand_JNT_orientConstraint1.cjo";
connectAttr "ik_r_hand_JNT.is" "ik_r_hand_JNT_orientConstraint1.is";
connectAttr "r_ik_hand_CTRL.r" "ik_r_hand_JNT_orientConstraint1.tg[0].tr";
connectAttr "r_ik_hand_CTRL.ro" "ik_r_hand_JNT_orientConstraint1.tg[0].tro";
connectAttr "r_ik_hand_CTRL.pm" "ik_r_hand_JNT_orientConstraint1.tg[0].tpm";
connectAttr "ik_r_hand_JNT_orientConstraint1.w0" "ik_r_hand_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "ik_r_hand_JNT.tx" "effector12.tx";
connectAttr "ik_r_hand_JNT.ty" "effector12.ty";
connectAttr "ik_r_hand_JNT.tz" "effector12.tz";
connectAttr "r_arm_LOC.t" "ik_r_arm_LOC.t";
connectAttr "r_arm_LOC.r" "ik_r_arm_LOC.r";
connectAttr "r_arm_LOC.t" "fk_r_arm_GRP.t";
connectAttr "r_arm_LOC.r" "fk_r_arm_GRP.r";
connectAttr "visibility_EXP.out[11]" "fk_r_arm_GRP.v";
connectAttr "charset.lv[94]" "fk_r_arm_CTRL.tz";
connectAttr "charset.lv[95]" "fk_r_arm_CTRL.ty";
connectAttr "charset.lv[96]" "fk_r_arm_CTRL.tx";
connectAttr "charset.av[94]" "fk_r_arm_CTRL.rz";
connectAttr "charset.av[95]" "fk_r_arm_CTRL.ry";
connectAttr "charset.av[96]" "fk_r_arm_CTRL.rx";
connectAttr "charset.uv[28]" "fk_r_arm_CTRL.lenght";
connectAttr "transformGeometry11.og" "fk_r_arm_CTRLShape.cr";
connectAttr "multiplyDivide27.ox" "fk_r_elbow_GRP.tx";
connectAttr "r_elbow_LOC.tz" "fk_r_elbow_GRP.tz";
connectAttr "r_elbow_LOC.ty" "fk_r_elbow_GRP.ty";
connectAttr "r_elbow_LOC.r" "fk_r_elbow_GRP.r";
connectAttr "charset.lv[88]" "fk_r_elbow_CTRL.tz";
connectAttr "charset.lv[89]" "fk_r_elbow_CTRL.ty";
connectAttr "charset.lv[90]" "fk_r_elbow_CTRL.tx";
connectAttr "charset.av[88]" "fk_r_elbow_CTRL.rz";
connectAttr "charset.av[89]" "fk_r_elbow_CTRL.ry";
connectAttr "charset.av[90]" "fk_r_elbow_CTRL.rx";
connectAttr "charset.uv[29]" "fk_r_elbow_CTRL.lenght";
connectAttr "transformGeometry12.og" "fk_r_elbow_CTRLShape.cr";
connectAttr "r_hand_LOC.ty" "fk_r_hand_GRP.ty";
connectAttr "r_hand_LOC.tz" "fk_r_hand_GRP.tz";
connectAttr "multiplyDivide28.ox" "fk_r_hand_GRP.tx";
connectAttr "r_hand_LOC.r" "fk_r_hand_GRP.r";
connectAttr "charset.lv[85]" "fk_r_hand_CTRL.tz";
connectAttr "charset.lv[86]" "fk_r_hand_CTRL.ty";
connectAttr "charset.lv[87]" "fk_r_hand_CTRL.tx";
connectAttr "charset.av[85]" "fk_r_hand_CTRL.rz";
connectAttr "charset.av[86]" "fk_r_hand_CTRL.ry";
connectAttr "charset.av[87]" "fk_r_hand_CTRL.rx";
connectAttr "transformGeometry13.og" "fk_r_hand_CTRLShape.cr";
connectAttr "charset.av[37]" "neck_CTRL.rz";
connectAttr "charset.av[38]" "neck_CTRL.ry";
connectAttr "charset.av[39]" "neck_CTRL.rx";
connectAttr "charset.lv[37]" "neck_CTRL.tz";
connectAttr "charset.lv[38]" "neck_CTRL.ty";
connectAttr "charset.lv[39]" "neck_CTRL.tx";
connectAttr "transformGeometry5.og" "neck_CTRLShape.cr";
connectAttr "head_GRP_aimConstraint1.crx" "head_GRP.rx";
connectAttr "head_GRP_aimConstraint1.cry" "head_GRP.ry";
connectAttr "head_GRP_aimConstraint1.crz" "head_GRP.rz";
connectAttr "charset.lv[73]" "head_CTRL.tz";
connectAttr "charset.lv[74]" "head_CTRL.ty";
connectAttr "charset.lv[75]" "head_CTRL.tx";
connectAttr "charset.av[73]" "head_CTRL.rz";
connectAttr "charset.av[74]" "head_CTRL.ry";
connectAttr "charset.av[75]" "head_CTRL.rx";
connectAttr "charset.uv[26]" "head_CTRL.ikFkSwitch";
connectAttr "transformGeometry7.og" "head_CTRLShape.cr";
connectAttr "neck_JNT.msg" "ikHandle8.hsj";
connectAttr "effector13.hp" "ikHandle8.hee";
connectAttr "ikRPsolver.msg" "ikHandle8.hsv";
connectAttr "ikHandle8_poleVectorConstraint1.ctx" "ikHandle8.pvx";
connectAttr "ikHandle8_poleVectorConstraint1.cty" "ikHandle8.pvy";
connectAttr "ikHandle8_poleVectorConstraint1.ctz" "ikHandle8.pvz";
connectAttr "ikHandle8.pim" "ikHandle8_poleVectorConstraint1.cpim";
connectAttr "neck_JNT.pm" "ikHandle8_poleVectorConstraint1.ps";
connectAttr "neck_JNT.t" "ikHandle8_poleVectorConstraint1.crp";
connectAttr "neck_poleVector_LOC.t" "ikHandle8_poleVectorConstraint1.tg[0].tt";
connectAttr "neck_poleVector_LOC.rp" "ikHandle8_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "neck_poleVector_LOC.rpt" "ikHandle8_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "neck_poleVector_LOC.pm" "ikHandle8_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle8_poleVectorConstraint1.w0" "ikHandle8_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "neck_ik_LOCShape.wp" "neckHead_DistanceShape.sp";
connectAttr "head_ik_LOCShape.wp" "neckHead_DistanceShape.ep";
connectAttr "reverse1.ox" "head_GRP_aimConstraint1.w0";
connectAttr "head_GRP.pim" "head_GRP_aimConstraint1.cpim";
connectAttr "head_GRP.t" "head_GRP_aimConstraint1.ct";
connectAttr "head_GRP.rp" "head_GRP_aimConstraint1.crp";
connectAttr "head_GRP.rpt" "head_GRP_aimConstraint1.crt";
connectAttr "head_GRP.ro" "head_GRP_aimConstraint1.cro";
connectAttr "head_ik_CTRL.t" "head_GRP_aimConstraint1.tg[0].tt";
connectAttr "head_ik_CTRL.rp" "head_GRP_aimConstraint1.tg[0].trp";
connectAttr "head_ik_CTRL.rpt" "head_GRP_aimConstraint1.tg[0].trt";
connectAttr "head_ik_CTRL.pm" "head_GRP_aimConstraint1.tg[0].tpm";
connectAttr "head_GRP_aimConstraint1.w0" "head_GRP_aimConstraint1.tg[0].tw";
connectAttr "neck_poleVector_LOC_parentConstraint1.ctx" "neck_poleVector_LOC.tx"
		;
connectAttr "neck_poleVector_LOC_parentConstraint1.cty" "neck_poleVector_LOC.ty"
		;
connectAttr "neck_poleVector_LOC_parentConstraint1.ctz" "neck_poleVector_LOC.tz"
		;
connectAttr "neck_poleVector_LOC_parentConstraint1.crx" "neck_poleVector_LOC.rx"
		;
connectAttr "neck_poleVector_LOC_parentConstraint1.cry" "neck_poleVector_LOC.ry"
		;
connectAttr "neck_poleVector_LOC_parentConstraint1.crz" "neck_poleVector_LOC.rz"
		;
connectAttr "neck_poleVector_LOC.ro" "neck_poleVector_LOC_parentConstraint1.cro"
		;
connectAttr "neck_poleVector_LOC.pim" "neck_poleVector_LOC_parentConstraint1.cpim"
		;
connectAttr "neck_poleVector_LOC.rp" "neck_poleVector_LOC_parentConstraint1.crp"
		;
connectAttr "neck_poleVector_LOC.rpt" "neck_poleVector_LOC_parentConstraint1.crt"
		;
connectAttr "spline_03_CTRL.t" "neck_poleVector_LOC_parentConstraint1.tg[0].tt";
connectAttr "spline_03_CTRL.rp" "neck_poleVector_LOC_parentConstraint1.tg[0].trp"
		;
connectAttr "spline_03_CTRL.rpt" "neck_poleVector_LOC_parentConstraint1.tg[0].trt"
		;
connectAttr "spline_03_CTRL.r" "neck_poleVector_LOC_parentConstraint1.tg[0].tr";
connectAttr "spline_03_CTRL.ro" "neck_poleVector_LOC_parentConstraint1.tg[0].tro"
		;
connectAttr "spline_03_CTRL.s" "neck_poleVector_LOC_parentConstraint1.tg[0].ts";
connectAttr "spline_03_CTRL.pm" "neck_poleVector_LOC_parentConstraint1.tg[0].tpm"
		;
connectAttr "neck_poleVector_LOC_parentConstraint1.w0" "neck_poleVector_LOC_parentConstraint1.tg[0].tw"
		;
connectAttr "head_CTRL.t" "neck_poleVector_LOC_parentConstraint1.tg[1].tt";
connectAttr "head_CTRL.rp" "neck_poleVector_LOC_parentConstraint1.tg[1].trp";
connectAttr "head_CTRL.rpt" "neck_poleVector_LOC_parentConstraint1.tg[1].trt";
connectAttr "head_CTRL.r" "neck_poleVector_LOC_parentConstraint1.tg[1].tr";
connectAttr "head_CTRL.ro" "neck_poleVector_LOC_parentConstraint1.tg[1].tro";
connectAttr "head_CTRL.s" "neck_poleVector_LOC_parentConstraint1.tg[1].ts";
connectAttr "head_CTRL.pm" "neck_poleVector_LOC_parentConstraint1.tg[1].tpm";
connectAttr "neck_poleVector_LOC_parentConstraint1.w1" "neck_poleVector_LOC_parentConstraint1.tg[1].tw"
		;
connectAttr "visibility_EXP.out[0]" "r_ik_leg_GRP.v";
connectAttr "charset.lv[19]" "r_ik_leg_CTRL.tz";
connectAttr "charset.lv[20]" "r_ik_leg_CTRL.ty";
connectAttr "charset.lv[21]" "r_ik_leg_CTRL.tx";
connectAttr "charset.av[19]" "r_ik_leg_CTRL.rz";
connectAttr "charset.av[20]" "r_ik_leg_CTRL.ry";
connectAttr "charset.av[21]" "r_ik_leg_CTRL.rx";
connectAttr "charset.uv[22]" "r_ik_leg_CTRL.tilt";
connectAttr "charset.uv[21]" "r_ik_leg_CTRL.roll";
connectAttr "charset.uv[20]" "r_ik_leg_CTRL.bandLimitAngle";
connectAttr "charset.uv[19]" "r_ik_leg_CTRL.toeStraightAngle";
connectAttr "charset.uv[18]" "r_ik_leg_CTRL.heelTurn";
connectAttr "charset.uv[17]" "r_ik_leg_CTRL.ballTurn";
connectAttr "charset.uv[16]" "r_ik_leg_CTRL.ToeTurn";
connectAttr "charset.uv[15]" "r_ik_leg_CTRL.kneeSnap";
connectAttr "unitConversion1.o" "r_roll_inner_LOC.rz";
connectAttr "unitConversion2.o" "r_roll_outer_LOC.rz";
connectAttr "unitConversion3.o" "r_roll_heel_LOC.rx";
connectAttr "unitConversion7.o" "r_roll_heel_LOC.ry";
connectAttr "unitConversion5.o" "r_roll_toe_LOC.rx";
connectAttr "unitConversion9.o" "r_roll_toe_LOC.ry";
connectAttr "unitConversion6.o" "r_roll_ball_LOC.rx";
connectAttr "unitConversion8.o" "r_roll_ball_LOC.ry";
connectAttr "ik_r_leg_JNT.msg" "r_leg_ikHandle.hsj";
connectAttr "effector6.hp" "r_leg_ikHandle.hee";
connectAttr "ikRPsolver.msg" "r_leg_ikHandle.hsv";
connectAttr "r_leg_ikHandle_poleVectorConstraint1.ctx" "r_leg_ikHandle.pvx";
connectAttr "r_leg_ikHandle_poleVectorConstraint1.cty" "r_leg_ikHandle.pvy";
connectAttr "r_leg_ikHandle_poleVectorConstraint1.ctz" "r_leg_ikHandle.pvz";
connectAttr "r_leg_ikHandle.pim" "r_leg_ikHandle_poleVectorConstraint1.cpim";
connectAttr "ik_r_leg_JNT.pm" "r_leg_ikHandle_poleVectorConstraint1.ps";
connectAttr "ik_r_leg_JNT.t" "r_leg_ikHandle_poleVectorConstraint1.crp";
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.t" "r_leg_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rp" "r_leg_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rpt" "r_leg_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.pm" "r_leg_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "r_leg_ikHandle_poleVectorConstraint1.w0" "r_leg_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_r_ankle_JNT.msg" "ikHandle9.hsj";
connectAttr "effector14.hp" "ikHandle9.hee";
connectAttr "ikRPsolver.msg" "ikHandle9.hsv";
connectAttr "ikHandle9_poleVectorConstraint1.ctx" "ikHandle9.pvx";
connectAttr "ikHandle9_poleVectorConstraint1.cty" "ikHandle9.pvy";
connectAttr "ikHandle9_poleVectorConstraint1.ctz" "ikHandle9.pvz";
connectAttr "ikHandle9.pim" "ikHandle9_poleVectorConstraint1.cpim";
connectAttr "ik_r_ankle_JNT.pm" "ikHandle9_poleVectorConstraint1.ps";
connectAttr "ik_r_ankle_JNT.t" "ikHandle9_poleVectorConstraint1.crp";
connectAttr "ikHandle10.t" "ikHandle9_poleVectorConstraint1.tg[0].tt";
connectAttr "ikHandle10.rp" "ikHandle9_poleVectorConstraint1.tg[0].trp";
connectAttr "ikHandle10.rpt" "ikHandle9_poleVectorConstraint1.tg[0].trt";
connectAttr "ikHandle10.pm" "ikHandle9_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle9_poleVectorConstraint1.w0" "ikHandle9_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_r_ball_JNT.msg" "ikHandle10.hsj";
connectAttr "effector15.hp" "ikHandle10.hee";
connectAttr "ikSCsolver.msg" "ikHandle10.hsv";
connectAttr "ik_r_leg_LOCShape.wp" "r_legIkCTRL_DistanceShape.sp";
connectAttr "r_roll_ancle_LOCShape.wp" "r_legIkCTRL_DistanceShape.ep";
connectAttr "visibility_EXP.out[3]" "l_ik_leg_GRP.v";
connectAttr "charset.lv[49]" "l_ik_leg_CTRL.tz";
connectAttr "charset.lv[50]" "l_ik_leg_CTRL.ty";
connectAttr "charset.lv[51]" "l_ik_leg_CTRL.tx";
connectAttr "charset.uv[14]" "l_ik_leg_CTRL.tilt";
connectAttr "charset.uv[13]" "l_ik_leg_CTRL.roll";
connectAttr "charset.uv[12]" "l_ik_leg_CTRL.bandLimitAngle";
connectAttr "charset.uv[11]" "l_ik_leg_CTRL.toeStraightAngle";
connectAttr "charset.uv[10]" "l_ik_leg_CTRL.heelTurn";
connectAttr "charset.uv[9]" "l_ik_leg_CTRL.ballTurn";
connectAttr "charset.uv[8]" "l_ik_leg_CTRL.ToeTurn";
connectAttr "charset.uv[7]" "l_ik_leg_CTRL.kneeSnap";
connectAttr "charset.av[49]" "l_ik_leg_CTRL.rz";
connectAttr "charset.av[50]" "l_ik_leg_CTRL.ry";
connectAttr "charset.av[51]" "l_ik_leg_CTRL.rx";
connectAttr "unitConversion12.o" "l_roll_inner_LOC.rz";
connectAttr "unitConversion11.o" "l_roll_outer_LOC.rz";
connectAttr "unitConversion14.o" "l_roll_heel_LOC.rx";
connectAttr "unitConversion16.o" "l_roll_heel_LOC.ry";
connectAttr "unitConversion13.o" "l_roll_toe_LOC.rx";
connectAttr "unitConversion17.o" "l_roll_toe_LOC.ry";
connectAttr "unitConversion15.o" "l_roll_ball_LOC.rx";
connectAttr "unitConversion18.o" "l_roll_ball_LOC.ry";
connectAttr "ik_l_leg_JNT.msg" "l_leg_ikHandle.hsj";
connectAttr "effector5.hp" "l_leg_ikHandle.hee";
connectAttr "ikRPsolver.msg" "l_leg_ikHandle.hsv";
connectAttr "l_leg_ikHandle_poleVectorConstraint1.ctx" "l_leg_ikHandle.pvx";
connectAttr "l_leg_ikHandle_poleVectorConstraint1.cty" "l_leg_ikHandle.pvy";
connectAttr "l_leg_ikHandle_poleVectorConstraint1.ctz" "l_leg_ikHandle.pvz";
connectAttr "l_leg_ikHandle.pim" "l_leg_ikHandle_poleVectorConstraint1.cpim";
connectAttr "ik_l_leg_JNT.pm" "l_leg_ikHandle_poleVectorConstraint1.ps";
connectAttr "ik_l_leg_JNT.t" "l_leg_ikHandle_poleVectorConstraint1.crp";
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.t" "l_leg_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rp" "l_leg_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rpt" "l_leg_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.pm" "l_leg_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "l_leg_ikHandle_poleVectorConstraint1.w0" "l_leg_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_l_ankle_JNT.msg" "l_ball_ikHandle.hsj";
connectAttr "effector10.hp" "l_ball_ikHandle.hee";
connectAttr "ikRPsolver.msg" "l_ball_ikHandle.hsv";
connectAttr "l_ball_ikHandle_poleVectorConstraint1.ctx" "l_ball_ikHandle.pvx";
connectAttr "l_ball_ikHandle_poleVectorConstraint1.cty" "l_ball_ikHandle.pvy";
connectAttr "l_ball_ikHandle_poleVectorConstraint1.ctz" "l_ball_ikHandle.pvz";
connectAttr "l_ball_ikHandle.pim" "l_ball_ikHandle_poleVectorConstraint1.cpim";
connectAttr "ik_l_ankle_JNT.pm" "l_ball_ikHandle_poleVectorConstraint1.ps";
connectAttr "ik_l_ankle_JNT.t" "l_ball_ikHandle_poleVectorConstraint1.crp";
connectAttr "l_toe_ikHandle.t" "l_ball_ikHandle_poleVectorConstraint1.tg[0].tt";
connectAttr "l_toe_ikHandle.rp" "l_ball_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "l_toe_ikHandle.rpt" "l_ball_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "l_toe_ikHandle.pm" "l_ball_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "l_ball_ikHandle_poleVectorConstraint1.w0" "l_ball_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_l_ball_JNT.msg" "l_toe_ikHandle.hsj";
connectAttr "effector9.hp" "l_toe_ikHandle.hee";
connectAttr "ikSCsolver.msg" "l_toe_ikHandle.hsv";
connectAttr "ik_l_leg_LOCShape.wp" "l_legIKCTRL_DistanceShape.sp";
connectAttr "l_roll_ancle_LOCShape.wp" "l_legIKCTRL_DistanceShape.ep";
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.ctx" "r_leg_poleVEctor_offset_GRP.tx"
		;
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.cty" "r_leg_poleVEctor_offset_GRP.ty"
		;
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.ctz" "r_leg_poleVEctor_offset_GRP.tz"
		;
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.crx" "r_leg_poleVEctor_offset_GRP.rx"
		;
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.cry" "r_leg_poleVEctor_offset_GRP.ry"
		;
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.crz" "r_leg_poleVEctor_offset_GRP.rz"
		;
connectAttr "visibility_EXP.out[1]" "r_leg_poleVEctor_offset_GRP.v";
connectAttr "r_leg_poleVEctor_offset_GRP.ro" "r_leg_poleVEctor_offset_GRP_parentConstraint1.cro"
		;
connectAttr "r_leg_poleVEctor_offset_GRP.pim" "r_leg_poleVEctor_offset_GRP_parentConstraint1.cpim"
		;
connectAttr "r_leg_poleVEctor_offset_GRP.rp" "r_leg_poleVEctor_offset_GRP_parentConstraint1.crp"
		;
connectAttr "r_leg_poleVEctor_offset_GRP.rpt" "r_leg_poleVEctor_offset_GRP_parentConstraint1.crt"
		;
connectAttr "r_upperKnee_LOC.t" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tt"
		;
connectAttr "r_upperKnee_LOC.rp" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].trp"
		;
connectAttr "r_upperKnee_LOC.rpt" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].trt"
		;
connectAttr "r_upperKnee_LOC.r" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tr"
		;
connectAttr "r_upperKnee_LOC.ro" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tro"
		;
connectAttr "r_upperKnee_LOC.s" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].ts"
		;
connectAttr "r_upperKnee_LOC.pm" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_leg_poleVEctor_offset_GRP_parentConstraint1.w0" "r_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "charset.lv[13]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tz"
		;
connectAttr "charset.lv[14]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ty"
		;
connectAttr "charset.lv[15]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tx"
		;
connectAttr "charset.av[13]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rz"
		;
connectAttr "charset.av[14]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ry"
		;
connectAttr "charset.av[15]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rx"
		;
connectAttr "multiplyDivide12.ox" "r_kneeSnap_lowerKnee_LOC.ty";
connectAttr "r_kneeSnap_lowerKnee_LOCShape.wp" "r_kneeSnap_lowerKneeAnkle_DistanceShape.sp"
		;
connectAttr "r_roll_ancle_LOCShape.wp" "r_kneeSnap_lowerKneeAnkle_DistanceShape.ep"
		;
connectAttr "ik_r_leg_LOCShape.wp" "r_kneeSnap_legUpperKnee_DistanceShape.sp";
connectAttr "r_kneeSnap_upperKnee_LOCShape.wp" "r_kneeSnap_legUpperKnee_DistanceShape.ep"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.ctx" "l_leg_poleVEctor_offset_GRP.tx"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.cty" "l_leg_poleVEctor_offset_GRP.ty"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.ctz" "l_leg_poleVEctor_offset_GRP.tz"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.crx" "l_leg_poleVEctor_offset_GRP.rx"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.cry" "l_leg_poleVEctor_offset_GRP.ry"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.crz" "l_leg_poleVEctor_offset_GRP.rz"
		;
connectAttr "visibility_EXP.out[4]" "l_leg_poleVEctor_offset_GRP.v";
connectAttr "l_leg_poleVEctor_offset_GRP.ro" "l_leg_poleVEctor_offset_GRP_parentConstraint1.cro"
		;
connectAttr "l_leg_poleVEctor_offset_GRP.pim" "l_leg_poleVEctor_offset_GRP_parentConstraint1.cpim"
		;
connectAttr "l_leg_poleVEctor_offset_GRP.rp" "l_leg_poleVEctor_offset_GRP_parentConstraint1.crp"
		;
connectAttr "l_leg_poleVEctor_offset_GRP.rpt" "l_leg_poleVEctor_offset_GRP_parentConstraint1.crt"
		;
connectAttr "l_upperKnee_LOC.t" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tt"
		;
connectAttr "l_upperKnee_LOC.rp" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].trp"
		;
connectAttr "l_upperKnee_LOC.rpt" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].trt"
		;
connectAttr "l_upperKnee_LOC.r" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tr"
		;
connectAttr "l_upperKnee_LOC.ro" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tro"
		;
connectAttr "l_upperKnee_LOC.s" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].ts"
		;
connectAttr "l_upperKnee_LOC.pm" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_leg_poleVEctor_offset_GRP_parentConstraint1.w0" "l_leg_poleVEctor_offset_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "charset.lv[43]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tz"
		;
connectAttr "charset.lv[44]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ty"
		;
connectAttr "charset.lv[45]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tx"
		;
connectAttr "charset.av[43]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rz"
		;
connectAttr "charset.av[44]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ry"
		;
connectAttr "charset.av[45]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rx"
		;
connectAttr "l_lowerKnee_LOC.tx" "l_kneeSnap_lowerKnee_LOC.ty";
connectAttr "l_roll_ancle_LOCShape.wp" "l_kneeSnap_lowerKneeAnkle_DistanceShape.sp"
		;
connectAttr "l_kneeSnap_lowerKnee_LOCShape.wp" "l_kneeSnap_lowerKneeAnkle_DistanceShape.ep"
		;
connectAttr "l_kneeSnap_upperKnee_LOCShape.wp" "l_kneeSnap_legUpperKne_DistanceShape.sp"
		;
connectAttr "ik_l_leg_LOCShape.wp" "l_kneeSnap_legUpperKne_DistanceShape.ep";
connectAttr "ik_l_arm_GRP_parentConstraint1.ctx" "l_ik_hand_GRP.tx";
connectAttr "ik_l_arm_GRP_parentConstraint1.cty" "l_ik_hand_GRP.ty";
connectAttr "ik_l_arm_GRP_parentConstraint1.ctz" "l_ik_hand_GRP.tz";
connectAttr "ik_l_arm_GRP_parentConstraint1.crx" "l_ik_hand_GRP.rx";
connectAttr "ik_l_arm_GRP_parentConstraint1.cry" "l_ik_hand_GRP.ry";
connectAttr "ik_l_arm_GRP_parentConstraint1.crz" "l_ik_hand_GRP.rz";
connectAttr "visibility_EXP.out[6]" "l_ik_hand_GRP.v";
connectAttr "charset.lv[52]" "l_ik_hand_CTRL.tz";
connectAttr "charset.lv[53]" "l_ik_hand_CTRL.ty";
connectAttr "charset.lv[54]" "l_ik_hand_CTRL.tx";
connectAttr "charset.av[52]" "l_ik_hand_CTRL.rz";
connectAttr "charset.av[53]" "l_ik_hand_CTRL.ry";
connectAttr "charset.av[54]" "l_ik_hand_CTRL.rx";
connectAttr "charset.uv[6]" "l_ik_hand_CTRL.snapToElbow";
connectAttr "ik_l_arm_JNT.msg" "l_hand_ikHandle.hsj";
connectAttr "effector11.hp" "l_hand_ikHandle.hee";
connectAttr "ikRPsolver.msg" "l_hand_ikHandle.hsv";
connectAttr "l_hand_ikHandle_poleVectorConstraint1.ctx" "l_hand_ikHandle.pvx";
connectAttr "l_hand_ikHandle_poleVectorConstraint1.cty" "l_hand_ikHandle.pvy";
connectAttr "l_hand_ikHandle_poleVectorConstraint1.ctz" "l_hand_ikHandle.pvz";
connectAttr "l_hand_ikHandle.pim" "l_hand_ikHandle_poleVectorConstraint1.cpim";
connectAttr "ik_l_arm_JNT.pm" "l_hand_ikHandle_poleVectorConstraint1.ps";
connectAttr "ik_l_arm_JNT.t" "l_hand_ikHandle_poleVectorConstraint1.crp";
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.t" "l_hand_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rp" "l_hand_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rpt" "l_hand_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.pm" "l_hand_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "l_hand_ikHandle_poleVectorConstraint1.w0" "l_hand_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ik_l_arm_LOCShape.wp" "ik_l_armHand_DistanceShape.sp";
connectAttr "l_ik_hand_LOCShape.wp" "ik_l_armHand_DistanceShape.ep";
connectAttr "l_ik_hand_GRP.ro" "ik_l_arm_GRP_parentConstraint1.cro";
connectAttr "l_ik_hand_GRP.pim" "ik_l_arm_GRP_parentConstraint1.cpim";
connectAttr "l_ik_hand_GRP.rp" "ik_l_arm_GRP_parentConstraint1.crp";
connectAttr "l_ik_hand_GRP.rpt" "ik_l_arm_GRP_parentConstraint1.crt";
connectAttr "l_hand_LOC.t" "ik_l_arm_GRP_parentConstraint1.tg[0].tt";
connectAttr "l_hand_LOC.rp" "ik_l_arm_GRP_parentConstraint1.tg[0].trp";
connectAttr "l_hand_LOC.rpt" "ik_l_arm_GRP_parentConstraint1.tg[0].trt";
connectAttr "l_hand_LOC.r" "ik_l_arm_GRP_parentConstraint1.tg[0].tr";
connectAttr "l_hand_LOC.ro" "ik_l_arm_GRP_parentConstraint1.tg[0].tro";
connectAttr "l_hand_LOC.s" "ik_l_arm_GRP_parentConstraint1.tg[0].ts";
connectAttr "l_hand_LOC.pm" "ik_l_arm_GRP_parentConstraint1.tg[0].tpm";
connectAttr "ik_l_arm_GRP_parentConstraint1.w0" "ik_l_arm_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.ctx" "l_hand_poleVectorOffset_GRP.tx"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.cty" "l_hand_poleVectorOffset_GRP.ty"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.ctz" "l_hand_poleVectorOffset_GRP.tz"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.crx" "l_hand_poleVectorOffset_GRP.rx"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.cry" "l_hand_poleVectorOffset_GRP.ry"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.crz" "l_hand_poleVectorOffset_GRP.rz"
		;
connectAttr "visibility_EXP.out[7]" "l_hand_poleVectorOffset_GRP.v";
connectAttr "l_hand_poleVectorOffset_GRP.ro" "l_hand_poleVectorOffset_GRP_parentConstraint1.cro"
		;
connectAttr "l_hand_poleVectorOffset_GRP.pim" "l_hand_poleVectorOffset_GRP_parentConstraint1.cpim"
		;
connectAttr "l_hand_poleVectorOffset_GRP.rp" "l_hand_poleVectorOffset_GRP_parentConstraint1.crp"
		;
connectAttr "l_hand_poleVectorOffset_GRP.rpt" "l_hand_poleVectorOffset_GRP_parentConstraint1.crt"
		;
connectAttr "l_elbow_LOC.t" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].tt"
		;
connectAttr "l_elbow_LOC.rp" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].trp"
		;
connectAttr "l_elbow_LOC.rpt" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].trt"
		;
connectAttr "l_elbow_LOC.r" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].tr"
		;
connectAttr "l_elbow_LOC.ro" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].tro"
		;
connectAttr "l_elbow_LOC.s" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].ts"
		;
connectAttr "l_elbow_LOC.pm" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_hand_poleVectorOffset_GRP_parentConstraint1.w0" "l_hand_poleVectorOffset_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "charset.lv[46]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tz"
		;
connectAttr "charset.lv[47]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ty"
		;
connectAttr "charset.lv[48]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tx"
		;
connectAttr "charset.av[46]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rz"
		;
connectAttr "charset.av[47]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ry"
		;
connectAttr "charset.av[48]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rx"
		;
connectAttr "ik_l_arm_LOCShape.wp" "l_elbowSnap_armElbow_DistanceShape.sp";
connectAttr "l_elbowSnap_LOCShape.wp" "l_elbowSnap_armElbow_DistanceShape.ep";
connectAttr "l_elbowSnap_LOCShape.wp" "l_elbowSnap_elbowHand_DistanceShape.sp";
connectAttr "l_ik_hand_LOCShape.wp" "l_elbowSnap_elbowHand_DistanceShape.ep";
connectAttr "r_ik_hand_GRP_parentConstraint1.ctx" "r_ik_hand_GRP.tx";
connectAttr "r_ik_hand_GRP_parentConstraint1.cty" "r_ik_hand_GRP.ty";
connectAttr "r_ik_hand_GRP_parentConstraint1.ctz" "r_ik_hand_GRP.tz";
connectAttr "r_ik_hand_GRP_parentConstraint1.crx" "r_ik_hand_GRP.rx";
connectAttr "r_ik_hand_GRP_parentConstraint1.cry" "r_ik_hand_GRP.ry";
connectAttr "r_ik_hand_GRP_parentConstraint1.crz" "r_ik_hand_GRP.rz";
connectAttr "visibility_EXP.out[9]" "r_ik_hand_GRP.v";
connectAttr "charset.lv[22]" "r_ik_hand_CTRL.tz";
connectAttr "charset.lv[23]" "r_ik_hand_CTRL.ty";
connectAttr "charset.lv[24]" "r_ik_hand_CTRL.tx";
connectAttr "charset.uv[5]" "r_ik_hand_CTRL.snapToElbow";
connectAttr "charset.av[22]" "r_ik_hand_CTRL.rz";
connectAttr "charset.av[23]" "r_ik_hand_CTRL.ry";
connectAttr "charset.av[24]" "r_ik_hand_CTRL.rx";
connectAttr "ik_r_arm_JNT.msg" "ikHandle7.hsj";
connectAttr "effector12.hp" "ikHandle7.hee";
connectAttr "ikRPsolver.msg" "ikHandle7.hsv";
connectAttr "ikHandle7_poleVectorConstraint1.ctx" "ikHandle7.pvx";
connectAttr "ikHandle7_poleVectorConstraint1.cty" "ikHandle7.pvy";
connectAttr "ikHandle7_poleVectorConstraint1.ctz" "ikHandle7.pvz";
connectAttr "ikHandle7.pim" "ikHandle7_poleVectorConstraint1.cpim";
connectAttr "ik_r_arm_JNT.pm" "ikHandle7_poleVectorConstraint1.ps";
connectAttr "ik_r_arm_JNT.t" "ikHandle7_poleVectorConstraint1.crp";
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.t" "ikHandle7_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rp" "ikHandle7_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rpt" "ikHandle7_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.pm" "ikHandle7_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle7_poleVectorConstraint1.w0" "ikHandle7_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "r_ik_hand_LOCShape.wp" "ik_r_armHand_DistanceShape.sp";
connectAttr "ik_r_arm_LOCShape.wp" "ik_r_armHand_DistanceShape.ep";
connectAttr "r_ik_hand_GRP.ro" "r_ik_hand_GRP_parentConstraint1.cro";
connectAttr "r_ik_hand_GRP.pim" "r_ik_hand_GRP_parentConstraint1.cpim";
connectAttr "r_ik_hand_GRP.rp" "r_ik_hand_GRP_parentConstraint1.crp";
connectAttr "r_ik_hand_GRP.rpt" "r_ik_hand_GRP_parentConstraint1.crt";
connectAttr "r_hand_LOC.t" "r_ik_hand_GRP_parentConstraint1.tg[0].tt";
connectAttr "r_hand_LOC.rp" "r_ik_hand_GRP_parentConstraint1.tg[0].trp";
connectAttr "r_hand_LOC.rpt" "r_ik_hand_GRP_parentConstraint1.tg[0].trt";
connectAttr "r_hand_LOC.r" "r_ik_hand_GRP_parentConstraint1.tg[0].tr";
connectAttr "r_hand_LOC.ro" "r_ik_hand_GRP_parentConstraint1.tg[0].tro";
connectAttr "r_hand_LOC.s" "r_ik_hand_GRP_parentConstraint1.tg[0].ts";
connectAttr "r_hand_LOC.pm" "r_ik_hand_GRP_parentConstraint1.tg[0].tpm";
connectAttr "r_ik_hand_GRP_parentConstraint1.w0" "r_ik_hand_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.ctx" "r_hand_poleVectorOffset_GRP.tx"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.cty" "r_hand_poleVectorOffset_GRP.ty"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.ctz" "r_hand_poleVectorOffset_GRP.tz"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.crx" "r_hand_poleVectorOffset_GRP.rx"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.cry" "r_hand_poleVectorOffset_GRP.ry"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.crz" "r_hand_poleVectorOffset_GRP.rz"
		;
connectAttr "visibility_EXP.out[10]" "r_hand_poleVectorOffset_GRP.v";
connectAttr "r_hand_poleVectorOffset_GRP.ro" "r_hand_poleVectorOffset_GRP1_parentConstraint1.cro"
		;
connectAttr "r_hand_poleVectorOffset_GRP.pim" "r_hand_poleVectorOffset_GRP1_parentConstraint1.cpim"
		;
connectAttr "r_hand_poleVectorOffset_GRP.rp" "r_hand_poleVectorOffset_GRP1_parentConstraint1.crp"
		;
connectAttr "r_hand_poleVectorOffset_GRP.rpt" "r_hand_poleVectorOffset_GRP1_parentConstraint1.crt"
		;
connectAttr "r_elbow_LOC.t" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].tt"
		;
connectAttr "r_elbow_LOC.rp" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].trp"
		;
connectAttr "r_elbow_LOC.rpt" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].trt"
		;
connectAttr "r_elbow_LOC.r" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].tr"
		;
connectAttr "r_elbow_LOC.ro" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].tro"
		;
connectAttr "r_elbow_LOC.s" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].ts"
		;
connectAttr "r_elbow_LOC.pm" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_hand_poleVectorOffset_GRP1_parentConstraint1.w0" "r_hand_poleVectorOffset_GRP1_parentConstraint1.tg[0].tw"
		;
connectAttr "charset.lv[16]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tz"
		;
connectAttr "charset.lv[17]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ty"
		;
connectAttr "charset.lv[18]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tx"
		;
connectAttr "charset.av[16]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rz"
		;
connectAttr "charset.av[17]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ry"
		;
connectAttr "charset.av[18]" "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rx"
		;
connectAttr "r_elbowSnap_LOCShape.wp" "r_elbowSnap_armElbow_DistanceShape.sp";
connectAttr "ik_r_arm_LOCShape.wp" "r_elbowSnap_armElbow_DistanceShape.ep";
connectAttr "r_elbowSnap_LOCShape.wp" "r_elbowSnap_elbowHand_DistanceShape.sp";
connectAttr "r_ik_hand_LOCShape.wp" "r_elbowSnap_elbowHand_DistanceShape.ep";
connectAttr "group1_parentConstraint1.ctx" "r_legSwitch_GRP.tx";
connectAttr "group1_parentConstraint1.cty" "r_legSwitch_GRP.ty";
connectAttr "group1_parentConstraint1.ctz" "r_legSwitch_GRP.tz";
connectAttr "group1_parentConstraint1.crx" "r_legSwitch_GRP.rx";
connectAttr "group1_parentConstraint1.cry" "r_legSwitch_GRP.ry";
connectAttr "group1_parentConstraint1.crz" "r_legSwitch_GRP.rz";
connectAttr "charset.uv[1]" "r_legSwitch_CTRL.ikFkSwitch";
connectAttr "r_legSwitch_GRP.ro" "group1_parentConstraint1.cro";
connectAttr "r_legSwitch_GRP.pim" "group1_parentConstraint1.cpim";
connectAttr "r_legSwitch_GRP.rp" "group1_parentConstraint1.crp";
connectAttr "r_legSwitch_GRP.rpt" "group1_parentConstraint1.crt";
connectAttr "r_ankle_JNT.t" "group1_parentConstraint1.tg[0].tt";
connectAttr "r_ankle_JNT.rp" "group1_parentConstraint1.tg[0].trp";
connectAttr "r_ankle_JNT.rpt" "group1_parentConstraint1.tg[0].trt";
connectAttr "r_ankle_JNT.r" "group1_parentConstraint1.tg[0].tr";
connectAttr "r_ankle_JNT.ro" "group1_parentConstraint1.tg[0].tro";
connectAttr "r_ankle_JNT.s" "group1_parentConstraint1.tg[0].ts";
connectAttr "r_ankle_JNT.pm" "group1_parentConstraint1.tg[0].tpm";
connectAttr "r_ankle_JNT.jo" "group1_parentConstraint1.tg[0].tjo";
connectAttr "r_ankle_JNT.ssc" "group1_parentConstraint1.tg[0].tsc";
connectAttr "r_ankle_JNT.is" "group1_parentConstraint1.tg[0].tis";
connectAttr "group1_parentConstraint1.w0" "group1_parentConstraint1.tg[0].tw";
connectAttr "r_legSwitch_GRP1_parentConstraint1.ctx" "l_legSwitch_GRP.tx";
connectAttr "r_legSwitch_GRP1_parentConstraint1.cty" "l_legSwitch_GRP.ty";
connectAttr "r_legSwitch_GRP1_parentConstraint1.ctz" "l_legSwitch_GRP.tz";
connectAttr "r_legSwitch_GRP1_parentConstraint1.crx" "l_legSwitch_GRP.rx";
connectAttr "r_legSwitch_GRP1_parentConstraint1.cry" "l_legSwitch_GRP.ry";
connectAttr "r_legSwitch_GRP1_parentConstraint1.crz" "l_legSwitch_GRP.rz";
connectAttr "charset.uv[4]" "l_legSwitch_CTRL.ikFkSwitch";
connectAttr "l_legSwitch_GRP.ro" "r_legSwitch_GRP1_parentConstraint1.cro";
connectAttr "l_legSwitch_GRP.pim" "r_legSwitch_GRP1_parentConstraint1.cpim";
connectAttr "l_legSwitch_GRP.rp" "r_legSwitch_GRP1_parentConstraint1.crp";
connectAttr "l_legSwitch_GRP.rpt" "r_legSwitch_GRP1_parentConstraint1.crt";
connectAttr "l_ankle_JNT.t" "r_legSwitch_GRP1_parentConstraint1.tg[0].tt";
connectAttr "l_ankle_JNT.rp" "r_legSwitch_GRP1_parentConstraint1.tg[0].trp";
connectAttr "l_ankle_JNT.rpt" "r_legSwitch_GRP1_parentConstraint1.tg[0].trt";
connectAttr "l_ankle_JNT.r" "r_legSwitch_GRP1_parentConstraint1.tg[0].tr";
connectAttr "l_ankle_JNT.ro" "r_legSwitch_GRP1_parentConstraint1.tg[0].tro";
connectAttr "l_ankle_JNT.s" "r_legSwitch_GRP1_parentConstraint1.tg[0].ts";
connectAttr "l_ankle_JNT.pm" "r_legSwitch_GRP1_parentConstraint1.tg[0].tpm";
connectAttr "l_ankle_JNT.jo" "r_legSwitch_GRP1_parentConstraint1.tg[0].tjo";
connectAttr "l_ankle_JNT.ssc" "r_legSwitch_GRP1_parentConstraint1.tg[0].tsc";
connectAttr "l_ankle_JNT.is" "r_legSwitch_GRP1_parentConstraint1.tg[0].tis";
connectAttr "r_legSwitch_GRP1_parentConstraint1.w0" "r_legSwitch_GRP1_parentConstraint1.tg[0].tw"
		;
connectAttr "l_armSwitch_GRP_parentConstraint1.ctx" "l_armSwitch_GRP.tx";
connectAttr "l_armSwitch_GRP_parentConstraint1.cty" "l_armSwitch_GRP.ty";
connectAttr "l_armSwitch_GRP_parentConstraint1.ctz" "l_armSwitch_GRP.tz";
connectAttr "l_armSwitch_GRP_parentConstraint1.crx" "l_armSwitch_GRP.rx";
connectAttr "l_armSwitch_GRP_parentConstraint1.cry" "l_armSwitch_GRP.ry";
connectAttr "l_armSwitch_GRP_parentConstraint1.crz" "l_armSwitch_GRP.rz";
connectAttr "charset.uv[2]" "l_armSwitch_CTRL.ikFkSwitch";
connectAttr "l_armSwitch_GRP.ro" "l_armSwitch_GRP_parentConstraint1.cro";
connectAttr "l_armSwitch_GRP.pim" "l_armSwitch_GRP_parentConstraint1.cpim";
connectAttr "l_armSwitch_GRP.rp" "l_armSwitch_GRP_parentConstraint1.crp";
connectAttr "l_armSwitch_GRP.rpt" "l_armSwitch_GRP_parentConstraint1.crt";
connectAttr "l_hand_JNT.t" "l_armSwitch_GRP_parentConstraint1.tg[0].tt";
connectAttr "l_hand_JNT.rp" "l_armSwitch_GRP_parentConstraint1.tg[0].trp";
connectAttr "l_hand_JNT.rpt" "l_armSwitch_GRP_parentConstraint1.tg[0].trt";
connectAttr "l_hand_JNT.r" "l_armSwitch_GRP_parentConstraint1.tg[0].tr";
connectAttr "l_hand_JNT.ro" "l_armSwitch_GRP_parentConstraint1.tg[0].tro";
connectAttr "l_hand_JNT.s" "l_armSwitch_GRP_parentConstraint1.tg[0].ts";
connectAttr "l_hand_JNT.pm" "l_armSwitch_GRP_parentConstraint1.tg[0].tpm";
connectAttr "l_hand_JNT.jo" "l_armSwitch_GRP_parentConstraint1.tg[0].tjo";
connectAttr "l_hand_JNT.ssc" "l_armSwitch_GRP_parentConstraint1.tg[0].tsc";
connectAttr "l_hand_JNT.is" "l_armSwitch_GRP_parentConstraint1.tg[0].tis";
connectAttr "l_armSwitch_GRP_parentConstraint1.w0" "l_armSwitch_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "r_armSwitch_GRP_parentConstraint1.ctx" "r_armSwitch_GRP.tx";
connectAttr "r_armSwitch_GRP_parentConstraint1.cty" "r_armSwitch_GRP.ty";
connectAttr "r_armSwitch_GRP_parentConstraint1.ctz" "r_armSwitch_GRP.tz";
connectAttr "r_armSwitch_GRP_parentConstraint1.crx" "r_armSwitch_GRP.rx";
connectAttr "r_armSwitch_GRP_parentConstraint1.cry" "r_armSwitch_GRP.ry";
connectAttr "r_armSwitch_GRP_parentConstraint1.crz" "r_armSwitch_GRP.rz";
connectAttr "charset.uv[3]" "r_armSwitch_CTRL.ikFkSwitch";
connectAttr "r_armSwitch_GRP.ro" "r_armSwitch_GRP_parentConstraint1.cro";
connectAttr "r_armSwitch_GRP.pim" "r_armSwitch_GRP_parentConstraint1.cpim";
connectAttr "r_armSwitch_GRP.rp" "r_armSwitch_GRP_parentConstraint1.crp";
connectAttr "r_armSwitch_GRP.rpt" "r_armSwitch_GRP_parentConstraint1.crt";
connectAttr "r_hand_JNT.t" "r_armSwitch_GRP_parentConstraint1.tg[0].tt";
connectAttr "r_hand_JNT.rp" "r_armSwitch_GRP_parentConstraint1.tg[0].trp";
connectAttr "r_hand_JNT.rpt" "r_armSwitch_GRP_parentConstraint1.tg[0].trt";
connectAttr "r_hand_JNT.r" "r_armSwitch_GRP_parentConstraint1.tg[0].tr";
connectAttr "r_hand_JNT.ro" "r_armSwitch_GRP_parentConstraint1.tg[0].tro";
connectAttr "r_hand_JNT.s" "r_armSwitch_GRP_parentConstraint1.tg[0].ts";
connectAttr "r_hand_JNT.pm" "r_armSwitch_GRP_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_JNT.jo" "r_armSwitch_GRP_parentConstraint1.tg[0].tjo";
connectAttr "r_hand_JNT.ssc" "r_armSwitch_GRP_parentConstraint1.tg[0].tsc";
connectAttr "r_hand_JNT.is" "r_armSwitch_GRP_parentConstraint1.tg[0].tis";
connectAttr "r_armSwitch_GRP_parentConstraint1.w0" "r_armSwitch_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "head_ik_GRP_parentConstraint1.ctx" "head_ik_offset_GRP.tx";
connectAttr "head_ik_GRP_parentConstraint1.cty" "head_ik_offset_GRP.ty";
connectAttr "head_ik_GRP_parentConstraint1.ctz" "head_ik_offset_GRP.tz";
connectAttr "head_ik_GRP_parentConstraint1.crx" "head_ik_offset_GRP.rx";
connectAttr "head_ik_GRP_parentConstraint1.cry" "head_ik_offset_GRP.ry";
connectAttr "head_ik_GRP_parentConstraint1.crz" "head_ik_offset_GRP.rz";
connectAttr "head_ik_offset_GRP.ro" "head_ik_GRP_parentConstraint1.cro";
connectAttr "head_ik_offset_GRP.pim" "head_ik_GRP_parentConstraint1.cpim";
connectAttr "head_ik_offset_GRP.rp" "head_ik_GRP_parentConstraint1.crp";
connectAttr "head_ik_offset_GRP.rpt" "head_ik_GRP_parentConstraint1.crt";
connectAttr "head_LOC.t" "head_ik_GRP_parentConstraint1.tg[0].tt";
connectAttr "head_LOC.rp" "head_ik_GRP_parentConstraint1.tg[0].trp";
connectAttr "head_LOC.rpt" "head_ik_GRP_parentConstraint1.tg[0].trt";
connectAttr "head_LOC.r" "head_ik_GRP_parentConstraint1.tg[0].tr";
connectAttr "head_LOC.ro" "head_ik_GRP_parentConstraint1.tg[0].tro";
connectAttr "head_LOC.s" "head_ik_GRP_parentConstraint1.tg[0].ts";
connectAttr "head_LOC.pm" "head_ik_GRP_parentConstraint1.tg[0].tpm";
connectAttr "head_ik_GRP_parentConstraint1.w0" "head_ik_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "visibility_EXP.out[12]" "head_ik_GRP.v";
connectAttr "charset.lv[70]" "head_ik_CTRL.tz";
connectAttr "charset.lv[71]" "head_ik_CTRL.ty";
connectAttr "charset.lv[72]" "head_ik_CTRL.tx";
connectAttr "charset.av[70]" "head_ik_CTRL.rz";
connectAttr "charset.av[71]" "head_ik_CTRL.ry";
connectAttr "charset.av[72]" "head_ik_CTRL.rx";
connectAttr "all_CTRL.s" "JNT_GRP.s";
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
connectAttr "r_leg_LOC.r" "r_leg_JNT.jo";
connectAttr "hip_JNT.s" "r_leg_JNT.is";
connectAttr "blendColors13.op" "r_leg_JNT.t";
connectAttr "blendColors11.op" "r_leg_JNT.s";
connectAttr "unitConversion37.o" "r_leg_JNT.r";
connectAttr "r_leg_JNT.s" "r_upperKnee_JNT.is";
connectAttr "blendColors16.op" "r_upperKnee_JNT.t";
connectAttr "r_upperKnee_LOC.r" "r_upperKnee_JNT.jo";
connectAttr "blendColors14.op" "r_upperKnee_JNT.s";
connectAttr "unitConversion40.o" "r_upperKnee_JNT.r";
connectAttr "r_upperKnee_JNT.s" "r_lowerKnee_JNT.is";
connectAttr "blendColors19.op" "r_lowerKnee_JNT.t";
connectAttr "r_lowerKnee_LOC.r" "r_lowerKnee_JNT.jo";
connectAttr "blendColors17.op" "r_lowerKnee_JNT.s";
connectAttr "unitConversion43.o" "r_lowerKnee_JNT.r";
connectAttr "blendColors22.op" "r_ankle_JNT.t";
connectAttr "unitConversion46.o" "r_ankle_JNT.r";
connectAttr "blendColors20.op" "r_ankle_JNT.s";
connectAttr "r_ankle_LOC.r" "r_ankle_JNT.jo";
connectAttr "r_lowerKnee_JNT.s" "r_ankle_JNT.is";
connectAttr "r_ankle_JNT.s" "r_ball_JNT.is";
connectAttr "blendColors25.op" "r_ball_JNT.t";
connectAttr "r_ball_LOC.r" "r_ball_JNT.jo";
connectAttr "blendColors23.op" "r_ball_JNT.s";
connectAttr "unitConversion49.o" "r_ball_JNT.r";
connectAttr "r_ball_JNT.s" "r_toe_JNT.is";
connectAttr "blendColors28.op" "r_toe_JNT.t";
connectAttr "r_toe_LOC.r" "r_toe_JNT.jo";
connectAttr "unitConversion52.o" "r_toe_JNT.r";
connectAttr "blendColors26.op" "r_toe_JNT.s";
connectAttr "l_leg_LOC.r" "l_leg_JNT.jo";
connectAttr "hip_JNT.s" "l_leg_JNT.is";
connectAttr "blendColors31.op" "l_leg_JNT.t";
connectAttr "blendColors29.op" "l_leg_JNT.s";
connectAttr "unitConversion55.o" "l_leg_JNT.r";
connectAttr "l_leg_JNT.s" "l_upperKnee_JNT.is";
connectAttr "blendColors34.op" "l_upperKnee_JNT.t";
connectAttr "l_upperKnee_LOC.r" "l_upperKnee_JNT.jo";
connectAttr "blendColors32.op" "l_upperKnee_JNT.s";
connectAttr "unitConversion58.o" "l_upperKnee_JNT.r";
connectAttr "l_upperKnee_JNT.s" "l_lowerKnee_JNT.is";
connectAttr "blendColors37.op" "l_lowerKnee_JNT.t";
connectAttr "l_lowerKnee_LOC.r" "l_lowerKnee_JNT.jo";
connectAttr "blendColors35.op" "l_lowerKnee_JNT.s";
connectAttr "unitConversion61.o" "l_lowerKnee_JNT.r";
connectAttr "blendColors40.op" "l_ankle_JNT.t";
connectAttr "unitConversion64.o" "l_ankle_JNT.r";
connectAttr "blendColors38.op" "l_ankle_JNT.s";
connectAttr "l_ankle_LOC.r" "l_ankle_JNT.jo";
connectAttr "l_lowerKnee_JNT.s" "l_ankle_JNT.is";
connectAttr "l_ankle_JNT.s" "l_ball_JNT.is";
connectAttr "blendColors43.op" "l_ball_JNT.t";
connectAttr "l_ball_LOC.r" "l_ball_JNT.jo";
connectAttr "blendColors41.op" "l_ball_JNT.s";
connectAttr "unitConversion67.o" "l_ball_JNT.r";
connectAttr "l_ball_JNT.s" "l_toe_JNT.is";
connectAttr "blendColors46.op" "l_toe_JNT.t";
connectAttr "l_toe_LOC.r" "l_toe_JNT.jo";
connectAttr "unitConversion70.o" "l_toe_JNT.r";
connectAttr "blendColors44.op" "l_toe_JNT.s";
connectAttr "root_JNT.s" "spline_01_JNT.is";
connectAttr "spline_01_JNT_parentConstraint1.ct" "spline_01_JNT.t";
connectAttr "spline_01_JNT_parentConstraint1.crx" "spline_01_JNT.rx";
connectAttr "spline_01_JNT_parentConstraint1.cry" "spline_01_JNT.ry";
connectAttr "spline_01_JNT_parentConstraint1.crz" "spline_01_JNT.rz";
connectAttr "spline_01_LOC.r" "spline_01_JNT.jo";
connectAttr "spline_01_JNT.s" "spline_02_JNT.is";
connectAttr "spline_02_JNT_parentConstraint1.ct" "spline_02_JNT.t";
connectAttr "spline_02_JNT_parentConstraint1.crx" "spline_02_JNT.rx";
connectAttr "spline_02_JNT_parentConstraint1.cry" "spline_02_JNT.ry";
connectAttr "spline_02_JNT_parentConstraint1.crz" "spline_02_JNT.rz";
connectAttr "spline_02_LOC.r" "spline_02_JNT.jo";
connectAttr "spline_02_JNT.s" "spline_03_JNT.is";
connectAttr "spline_03_JNT_parentConstraint1.ct" "spline_03_JNT.t";
connectAttr "spline_03_JNT_parentConstraint1.crx" "spline_03_JNT.rx";
connectAttr "spline_03_JNT_parentConstraint1.cry" "spline_03_JNT.ry";
connectAttr "spline_03_JNT_parentConstraint1.crz" "spline_03_JNT.rz";
connectAttr "spline_03_LOC.r" "spline_03_JNT.jo";
connectAttr "neck_LOC.t" "neck_JNT.t";
connectAttr "spline_03_JNT.s" "neck_JNT.is";
connectAttr "multiplyDivide26.o" "neck_JNT.s";
connectAttr "neck_LOC.r" "neck_JNT.jo";
connectAttr "neck_JNT.s" "head_JNT.is";
connectAttr "head_LOC.t" "head_JNT.t";
connectAttr "head_JNT_orientConstraint1.crx" "head_JNT.rx";
connectAttr "head_JNT_orientConstraint1.cry" "head_JNT.ry";
connectAttr "head_JNT_orientConstraint1.crz" "head_JNT.rz";
connectAttr "head_LOC.r" "head_JNT.jo";
connectAttr "head_JNT.ro" "head_JNT_orientConstraint1.cro";
connectAttr "head_JNT.pim" "head_JNT_orientConstraint1.cpim";
connectAttr "head_JNT.jo" "head_JNT_orientConstraint1.cjo";
connectAttr "head_JNT.is" "head_JNT_orientConstraint1.is";
connectAttr "head_CTRL.r" "head_JNT_orientConstraint1.tg[0].tr";
connectAttr "head_CTRL.ro" "head_JNT_orientConstraint1.tg[0].tro";
connectAttr "head_CTRL.pm" "head_JNT_orientConstraint1.tg[0].tpm";
connectAttr "head_JNT_orientConstraint1.w0" "head_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "head_JNT.tx" "effector13.tx";
connectAttr "head_JNT.ty" "effector13.ty";
connectAttr "head_JNT.tz" "effector13.tz";
connectAttr "spline_03_JNT.ro" "spline_03_JNT_parentConstraint1.cro";
connectAttr "spline_03_JNT.pim" "spline_03_JNT_parentConstraint1.cpim";
connectAttr "spline_03_JNT.rp" "spline_03_JNT_parentConstraint1.crp";
connectAttr "spline_03_JNT.rpt" "spline_03_JNT_parentConstraint1.crt";
connectAttr "spline_03_JNT.jo" "spline_03_JNT_parentConstraint1.cjo";
connectAttr "spline_03_CTRL.t" "spline_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "spline_03_CTRL.rp" "spline_03_JNT_parentConstraint1.tg[0].trp";
connectAttr "spline_03_CTRL.rpt" "spline_03_JNT_parentConstraint1.tg[0].trt";
connectAttr "spline_03_CTRL.r" "spline_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "spline_03_CTRL.ro" "spline_03_JNT_parentConstraint1.tg[0].tro";
connectAttr "spline_03_CTRL.s" "spline_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "spline_03_CTRL.pm" "spline_03_JNT_parentConstraint1.tg[0].tpm";
connectAttr "spline_03_JNT_parentConstraint1.w0" "spline_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "spline_03_JNT.s" "l_shoulder_JNT.is";
connectAttr "l_shoulder_JNT_parentConstraint1.ctx" "l_shoulder_JNT.tx";
connectAttr "l_shoulder_JNT_parentConstraint1.cty" "l_shoulder_JNT.ty";
connectAttr "l_shoulder_JNT_parentConstraint1.ctz" "l_shoulder_JNT.tz";
connectAttr "l_shoulder_JNT_parentConstraint1.crx" "l_shoulder_JNT.rx";
connectAttr "l_shoulder_JNT_parentConstraint1.cry" "l_shoulder_JNT.ry";
connectAttr "l_shoulder_JNT_parentConstraint1.crz" "l_shoulder_JNT.rz";
connectAttr "l_shoulder_JNT.s" "l_arm_JNT.is";
connectAttr "blendColors56.op" "l_arm_JNT.t";
connectAttr "l_arm_LOC.r" "l_arm_JNT.jo";
connectAttr "blendColors54.op" "l_arm_JNT.s";
connectAttr "unitConversion73.o" "l_arm_JNT.r";
connectAttr "l_arm_JNT.s" "l_elbow_JNT.is";
connectAttr "blendColors59.op" "l_elbow_JNT.t";
connectAttr "l_elbow_LOC.r" "l_elbow_JNT.jo";
connectAttr "blendColors57.op" "l_elbow_JNT.s";
connectAttr "unitConversion76.o" "l_elbow_JNT.r";
connectAttr "blendColors62.op" "l_hand_JNT.t";
connectAttr "unitConversion79.o" "l_hand_JNT.r";
connectAttr "blendColors60.op" "l_hand_JNT.s";
connectAttr "l_hand_LOC.r" "l_hand_JNT.jo";
connectAttr "l_elbow_JNT.s" "l_hand_JNT.is";
connectAttr "l_hand_JNT.s" "l_finger_01_JNT.is";
connectAttr "l_finger_01_JNT_parentConstraint1.cty" "l_finger_01_JNT.ty";
connectAttr "l_finger_01_JNT_parentConstraint1.ctz" "l_finger_01_JNT.tz";
connectAttr "l_finger_01_JNT_parentConstraint1.ctx" "l_finger_01_JNT.tx";
connectAttr "l_finger_01_JNT_parentConstraint1.crx" "l_finger_01_JNT.rx";
connectAttr "l_finger_01_JNT_parentConstraint1.cry" "l_finger_01_JNT.ry";
connectAttr "l_finger_01_JNT_parentConstraint1.crz" "l_finger_01_JNT.rz";
connectAttr "l_finger_01_JNT.s" "l_finger_02_JNT.is";
connectAttr "l_finger_02_JNT_parentConstraint1.cty" "l_finger_02_JNT.ty";
connectAttr "l_finger_02_JNT_parentConstraint1.ctz" "l_finger_02_JNT.tz";
connectAttr "l_finger_02_JNT_parentConstraint1.ctx" "l_finger_02_JNT.tx";
connectAttr "l_finger_02_JNT_parentConstraint1.crx" "l_finger_02_JNT.rx";
connectAttr "l_finger_02_JNT_parentConstraint1.cry" "l_finger_02_JNT.ry";
connectAttr "l_finger_02_JNT_parentConstraint1.crz" "l_finger_02_JNT.rz";
connectAttr "l_finger_02_JNT.s" "l_finger_03_JNT.is";
connectAttr "l_finger_03_JNT_parentConstraint1.cty" "l_finger_03_JNT.ty";
connectAttr "l_finger_03_JNT_parentConstraint1.ctz" "l_finger_03_JNT.tz";
connectAttr "l_finger_03_JNT_parentConstraint1.ctx" "l_finger_03_JNT.tx";
connectAttr "l_finger_03_JNT_parentConstraint1.crx" "l_finger_03_JNT.rx";
connectAttr "l_finger_03_JNT_parentConstraint1.cry" "l_finger_03_JNT.ry";
connectAttr "l_finger_03_JNT_parentConstraint1.crz" "l_finger_03_JNT.rz";
connectAttr "l_finger_03_JNT.s" "l_finger_04_JNT.is";
connectAttr "l_finger_04_JNT_parentConstraint1.cty" "l_finger_04_JNT.ty";
connectAttr "l_finger_04_JNT_parentConstraint1.ctz" "l_finger_04_JNT.tz";
connectAttr "l_finger_04_JNT_parentConstraint1.ctx" "l_finger_04_JNT.tx";
connectAttr "l_finger_04_JNT_parentConstraint1.crx" "l_finger_04_JNT.rx";
connectAttr "l_finger_04_JNT_parentConstraint1.cry" "l_finger_04_JNT.ry";
connectAttr "l_finger_04_JNT_parentConstraint1.crz" "l_finger_04_JNT.rz";
connectAttr "l_finger_04_JNT.s" "l_finger_05_JNT.is";
connectAttr "l_finger_04_JNT.ro" "l_finger_04_JNT_parentConstraint1.cro";
connectAttr "l_finger_04_JNT.pim" "l_finger_04_JNT_parentConstraint1.cpim";
connectAttr "l_finger_04_JNT.rp" "l_finger_04_JNT_parentConstraint1.crp";
connectAttr "l_finger_04_JNT.rpt" "l_finger_04_JNT_parentConstraint1.crt";
connectAttr "l_finger_04_JNT.jo" "l_finger_04_JNT_parentConstraint1.cjo";
connectAttr "l_finger_04_CTRL.t" "l_finger_04_JNT_parentConstraint1.tg[0].tt";
connectAttr "l_finger_04_CTRL.rp" "l_finger_04_JNT_parentConstraint1.tg[0].trp";
connectAttr "l_finger_04_CTRL.rpt" "l_finger_04_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_04_CTRL.r" "l_finger_04_JNT_parentConstraint1.tg[0].tr";
connectAttr "l_finger_04_CTRL.ro" "l_finger_04_JNT_parentConstraint1.tg[0].tro";
connectAttr "l_finger_04_CTRL.s" "l_finger_04_JNT_parentConstraint1.tg[0].ts";
connectAttr "l_finger_04_CTRL.pm" "l_finger_04_JNT_parentConstraint1.tg[0].tpm";
connectAttr "l_finger_04_JNT_parentConstraint1.w0" "l_finger_04_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "l_finger_03_JNT.ro" "l_finger_03_JNT_parentConstraint1.cro";
connectAttr "l_finger_03_JNT.pim" "l_finger_03_JNT_parentConstraint1.cpim";
connectAttr "l_finger_03_JNT.rp" "l_finger_03_JNT_parentConstraint1.crp";
connectAttr "l_finger_03_JNT.rpt" "l_finger_03_JNT_parentConstraint1.crt";
connectAttr "l_finger_03_JNT.jo" "l_finger_03_JNT_parentConstraint1.cjo";
connectAttr "l_finger_03_CTRL.t" "l_finger_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "l_finger_03_CTRL.rp" "l_finger_03_JNT_parentConstraint1.tg[0].trp";
connectAttr "l_finger_03_CTRL.rpt" "l_finger_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_03_CTRL.r" "l_finger_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "l_finger_03_CTRL.ro" "l_finger_03_JNT_parentConstraint1.tg[0].tro";
connectAttr "l_finger_03_CTRL.s" "l_finger_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "l_finger_03_CTRL.pm" "l_finger_03_JNT_parentConstraint1.tg[0].tpm";
connectAttr "l_finger_03_JNT_parentConstraint1.w0" "l_finger_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "l_finger_02_JNT.ro" "l_finger_02_JNT_parentConstraint1.cro";
connectAttr "l_finger_02_JNT.pim" "l_finger_02_JNT_parentConstraint1.cpim";
connectAttr "l_finger_02_JNT.rp" "l_finger_02_JNT_parentConstraint1.crp";
connectAttr "l_finger_02_JNT.rpt" "l_finger_02_JNT_parentConstraint1.crt";
connectAttr "l_finger_02_JNT.jo" "l_finger_02_JNT_parentConstraint1.cjo";
connectAttr "l_finger_02_CTRL.t" "l_finger_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "l_finger_02_CTRL.rp" "l_finger_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "l_finger_02_CTRL.rpt" "l_finger_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_02_CTRL.r" "l_finger_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "l_finger_02_CTRL.ro" "l_finger_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "l_finger_02_CTRL.s" "l_finger_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "l_finger_02_CTRL.pm" "l_finger_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "l_finger_02_JNT_parentConstraint1.w0" "l_finger_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "l_finger_01_JNT.ro" "l_finger_01_JNT_parentConstraint1.cro";
connectAttr "l_finger_01_JNT.pim" "l_finger_01_JNT_parentConstraint1.cpim";
connectAttr "l_finger_01_JNT.rp" "l_finger_01_JNT_parentConstraint1.crp";
connectAttr "l_finger_01_JNT.rpt" "l_finger_01_JNT_parentConstraint1.crt";
connectAttr "l_finger_01_JNT.jo" "l_finger_01_JNT_parentConstraint1.cjo";
connectAttr "l_finger_01_CTRL.t" "l_finger_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "l_finger_01_CTRL.rp" "l_finger_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "l_finger_01_CTRL.rpt" "l_finger_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_01_CTRL.r" "l_finger_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "l_finger_01_CTRL.ro" "l_finger_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "l_finger_01_CTRL.s" "l_finger_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "l_finger_01_CTRL.pm" "l_finger_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "l_finger_01_JNT_parentConstraint1.w0" "l_finger_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "l_shoulder_JNT.ro" "l_shoulder_JNT_parentConstraint1.cro";
connectAttr "l_shoulder_JNT.pim" "l_shoulder_JNT_parentConstraint1.cpim";
connectAttr "l_shoulder_JNT.rp" "l_shoulder_JNT_parentConstraint1.crp";
connectAttr "l_shoulder_JNT.rpt" "l_shoulder_JNT_parentConstraint1.crt";
connectAttr "l_shoulder_JNT.jo" "l_shoulder_JNT_parentConstraint1.cjo";
connectAttr "l_shoulder_CTRL.t" "l_shoulder_JNT_parentConstraint1.tg[0].tt";
connectAttr "l_shoulder_CTRL.rp" "l_shoulder_JNT_parentConstraint1.tg[0].trp";
connectAttr "l_shoulder_CTRL.rpt" "l_shoulder_JNT_parentConstraint1.tg[0].trt";
connectAttr "l_shoulder_CTRL.r" "l_shoulder_JNT_parentConstraint1.tg[0].tr";
connectAttr "l_shoulder_CTRL.ro" "l_shoulder_JNT_parentConstraint1.tg[0].tro";
connectAttr "l_shoulder_CTRL.s" "l_shoulder_JNT_parentConstraint1.tg[0].ts";
connectAttr "l_shoulder_CTRL.pm" "l_shoulder_JNT_parentConstraint1.tg[0].tpm";
connectAttr "l_shoulder_JNT_parentConstraint1.w0" "l_shoulder_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "spline_03_JNT.s" "r_shoulder_JNT.is";
connectAttr "r_shoulder_JNT_parentConstraint1.ctx" "r_shoulder_JNT.tx";
connectAttr "r_shoulder_JNT_parentConstraint1.cty" "r_shoulder_JNT.ty";
connectAttr "r_shoulder_JNT_parentConstraint1.ctz" "r_shoulder_JNT.tz";
connectAttr "r_shoulder_JNT_parentConstraint1.crx" "r_shoulder_JNT.rx";
connectAttr "r_shoulder_JNT_parentConstraint1.cry" "r_shoulder_JNT.ry";
connectAttr "r_shoulder_JNT_parentConstraint1.crz" "r_shoulder_JNT.rz";
connectAttr "r_shoulder_JNT.s" "r_arm_JNT.is";
connectAttr "blendColors65.op" "r_arm_JNT.t";
connectAttr "r_arm_LOC.r" "r_arm_JNT.jo";
connectAttr "blendColors63.op" "r_arm_JNT.s";
connectAttr "unitConversion82.o" "r_arm_JNT.r";
connectAttr "r_arm_JNT.s" "r_elbow_JNT.is";
connectAttr "blendColors68.op" "r_elbow_JNT.t";
connectAttr "r_elbow_LOC.r" "r_elbow_JNT.jo";
connectAttr "blendColors66.op" "r_elbow_JNT.s";
connectAttr "unitConversion85.o" "r_elbow_JNT.r";
connectAttr "blendColors71.op" "r_hand_JNT.t";
connectAttr "unitConversion88.o" "r_hand_JNT.r";
connectAttr "blendColors69.op" "r_hand_JNT.s";
connectAttr "r_hand_LOC.r" "r_hand_JNT.jo";
connectAttr "r_elbow_JNT.s" "r_hand_JNT.is";
connectAttr "r_hand_JNT.s" "r_finger_01_JNT.is";
connectAttr "r_finger_01_JNT_parentConstraint1.cty" "r_finger_01_JNT.ty";
connectAttr "r_finger_01_JNT_parentConstraint1.ctz" "r_finger_01_JNT.tz";
connectAttr "r_finger_01_JNT_parentConstraint1.ctx" "r_finger_01_JNT.tx";
connectAttr "r_finger_01_JNT_parentConstraint1.crx" "r_finger_01_JNT.rx";
connectAttr "r_finger_01_JNT_parentConstraint1.cry" "r_finger_01_JNT.ry";
connectAttr "r_finger_01_JNT_parentConstraint1.crz" "r_finger_01_JNT.rz";
connectAttr "r_finger_01_JNT.s" "r_finger_02_JNT.is";
connectAttr "r_finger_02_JNT_parentConstraint1.cty" "r_finger_02_JNT.ty";
connectAttr "r_finger_02_JNT_parentConstraint1.ctz" "r_finger_02_JNT.tz";
connectAttr "r_finger_02_JNT_parentConstraint1.ctx" "r_finger_02_JNT.tx";
connectAttr "r_finger_02_JNT_parentConstraint1.crx" "r_finger_02_JNT.rx";
connectAttr "r_finger_02_JNT_parentConstraint1.cry" "r_finger_02_JNT.ry";
connectAttr "r_finger_02_JNT_parentConstraint1.crz" "r_finger_02_JNT.rz";
connectAttr "r_finger_02_JNT.s" "r_finger_03_JNT.is";
connectAttr "r_finger_03_JNT_parentConstraint1.cty" "r_finger_03_JNT.ty";
connectAttr "r_finger_03_JNT_parentConstraint1.ctz" "r_finger_03_JNT.tz";
connectAttr "r_finger_03_JNT_parentConstraint1.ctx" "r_finger_03_JNT.tx";
connectAttr "r_finger_03_JNT_parentConstraint1.crx" "r_finger_03_JNT.rx";
connectAttr "r_finger_03_JNT_parentConstraint1.cry" "r_finger_03_JNT.ry";
connectAttr "r_finger_03_JNT_parentConstraint1.crz" "r_finger_03_JNT.rz";
connectAttr "r_finger_03_JNT.s" "r_finger_04_JNT.is";
connectAttr "r_finger_04_JNT_parentConstraint1.cty" "r_finger_04_JNT.ty";
connectAttr "r_finger_04_JNT_parentConstraint1.ctz" "r_finger_04_JNT.tz";
connectAttr "r_finger_04_JNT_parentConstraint1.ctx" "r_finger_04_JNT.tx";
connectAttr "r_finger_04_JNT_parentConstraint1.crx" "r_finger_04_JNT.rx";
connectAttr "r_finger_04_JNT_parentConstraint1.cry" "r_finger_04_JNT.ry";
connectAttr "r_finger_04_JNT_parentConstraint1.crz" "r_finger_04_JNT.rz";
connectAttr "r_finger_04_JNT.s" "r_finger_05_JNT.is";
connectAttr "r_finger_04_JNT.ro" "r_finger_04_JNT_parentConstraint1.cro";
connectAttr "r_finger_04_JNT.pim" "r_finger_04_JNT_parentConstraint1.cpim";
connectAttr "r_finger_04_JNT.rp" "r_finger_04_JNT_parentConstraint1.crp";
connectAttr "r_finger_04_JNT.rpt" "r_finger_04_JNT_parentConstraint1.crt";
connectAttr "r_finger_04_JNT.jo" "r_finger_04_JNT_parentConstraint1.cjo";
connectAttr "r_finger_04_CTRL.t" "r_finger_04_JNT_parentConstraint1.tg[0].tt";
connectAttr "r_finger_04_CTRL.rp" "r_finger_04_JNT_parentConstraint1.tg[0].trp";
connectAttr "r_finger_04_CTRL.rpt" "r_finger_04_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_04_CTRL.r" "r_finger_04_JNT_parentConstraint1.tg[0].tr";
connectAttr "r_finger_04_CTRL.ro" "r_finger_04_JNT_parentConstraint1.tg[0].tro";
connectAttr "r_finger_04_CTRL.s" "r_finger_04_JNT_parentConstraint1.tg[0].ts";
connectAttr "r_finger_04_CTRL.pm" "r_finger_04_JNT_parentConstraint1.tg[0].tpm";
connectAttr "r_finger_04_JNT_parentConstraint1.w0" "r_finger_04_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_03_JNT.ro" "r_finger_03_JNT_parentConstraint1.cro";
connectAttr "r_finger_03_JNT.pim" "r_finger_03_JNT_parentConstraint1.cpim";
connectAttr "r_finger_03_JNT.rp" "r_finger_03_JNT_parentConstraint1.crp";
connectAttr "r_finger_03_JNT.rpt" "r_finger_03_JNT_parentConstraint1.crt";
connectAttr "r_finger_03_JNT.jo" "r_finger_03_JNT_parentConstraint1.cjo";
connectAttr "r_finger_03_CTRL.t" "r_finger_03_JNT_parentConstraint1.tg[0].tt";
connectAttr "r_finger_03_CTRL.rp" "r_finger_03_JNT_parentConstraint1.tg[0].trp";
connectAttr "r_finger_03_CTRL.rpt" "r_finger_03_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_03_CTRL.r" "r_finger_03_JNT_parentConstraint1.tg[0].tr";
connectAttr "r_finger_03_CTRL.ro" "r_finger_03_JNT_parentConstraint1.tg[0].tro";
connectAttr "r_finger_03_CTRL.s" "r_finger_03_JNT_parentConstraint1.tg[0].ts";
connectAttr "r_finger_03_CTRL.pm" "r_finger_03_JNT_parentConstraint1.tg[0].tpm";
connectAttr "r_finger_03_JNT_parentConstraint1.w0" "r_finger_03_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_02_JNT.ro" "r_finger_02_JNT_parentConstraint1.cro";
connectAttr "r_finger_02_JNT.pim" "r_finger_02_JNT_parentConstraint1.cpim";
connectAttr "r_finger_02_JNT.rp" "r_finger_02_JNT_parentConstraint1.crp";
connectAttr "r_finger_02_JNT.rpt" "r_finger_02_JNT_parentConstraint1.crt";
connectAttr "r_finger_02_JNT.jo" "r_finger_02_JNT_parentConstraint1.cjo";
connectAttr "r_finger_02_CTRL.t" "r_finger_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "r_finger_02_CTRL.rp" "r_finger_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "r_finger_02_CTRL.rpt" "r_finger_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_02_CTRL.r" "r_finger_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "r_finger_02_CTRL.ro" "r_finger_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "r_finger_02_CTRL.s" "r_finger_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "r_finger_02_CTRL.pm" "r_finger_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "r_finger_02_JNT_parentConstraint1.w0" "r_finger_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_01_JNT.ro" "r_finger_01_JNT_parentConstraint1.cro";
connectAttr "r_finger_01_JNT.pim" "r_finger_01_JNT_parentConstraint1.cpim";
connectAttr "r_finger_01_JNT.rp" "r_finger_01_JNT_parentConstraint1.crp";
connectAttr "r_finger_01_JNT.rpt" "r_finger_01_JNT_parentConstraint1.crt";
connectAttr "r_finger_01_JNT.jo" "r_finger_01_JNT_parentConstraint1.cjo";
connectAttr "r_finger_01_CTRL.t" "r_finger_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "r_finger_01_CTRL.rp" "r_finger_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "r_finger_01_CTRL.rpt" "r_finger_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_01_CTRL.r" "r_finger_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "r_finger_01_CTRL.ro" "r_finger_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "r_finger_01_CTRL.s" "r_finger_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "r_finger_01_CTRL.pm" "r_finger_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "r_finger_01_JNT_parentConstraint1.w0" "r_finger_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_JNT.ro" "r_shoulder_JNT_parentConstraint1.cro";
connectAttr "r_shoulder_JNT.pim" "r_shoulder_JNT_parentConstraint1.cpim";
connectAttr "r_shoulder_JNT.rp" "r_shoulder_JNT_parentConstraint1.crp";
connectAttr "r_shoulder_JNT.rpt" "r_shoulder_JNT_parentConstraint1.crt";
connectAttr "r_shoulder_JNT.jo" "r_shoulder_JNT_parentConstraint1.cjo";
connectAttr "r_shoulder_CTRL.t" "r_shoulder_JNT_parentConstraint1.tg[0].tt";
connectAttr "r_shoulder_CTRL.rp" "r_shoulder_JNT_parentConstraint1.tg[0].trp";
connectAttr "r_shoulder_CTRL.rpt" "r_shoulder_JNT_parentConstraint1.tg[0].trt";
connectAttr "r_shoulder_CTRL.r" "r_shoulder_JNT_parentConstraint1.tg[0].tr";
connectAttr "r_shoulder_CTRL.ro" "r_shoulder_JNT_parentConstraint1.tg[0].tro";
connectAttr "r_shoulder_CTRL.s" "r_shoulder_JNT_parentConstraint1.tg[0].ts";
connectAttr "r_shoulder_CTRL.pm" "r_shoulder_JNT_parentConstraint1.tg[0].tpm";
connectAttr "r_shoulder_JNT_parentConstraint1.w0" "r_shoulder_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "spline_02_JNT.ro" "spline_02_JNT_parentConstraint1.cro";
connectAttr "spline_02_JNT.pim" "spline_02_JNT_parentConstraint1.cpim";
connectAttr "spline_02_JNT.rp" "spline_02_JNT_parentConstraint1.crp";
connectAttr "spline_02_JNT.rpt" "spline_02_JNT_parentConstraint1.crt";
connectAttr "spline_02_JNT.jo" "spline_02_JNT_parentConstraint1.cjo";
connectAttr "spline_02_CTRL.t" "spline_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "spline_02_CTRL.rp" "spline_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "spline_02_CTRL.rpt" "spline_02_JNT_parentConstraint1.tg[0].trt";
connectAttr "spline_02_CTRL.r" "spline_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "spline_02_CTRL.ro" "spline_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "spline_02_CTRL.s" "spline_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "spline_02_CTRL.pm" "spline_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "spline_02_JNT_parentConstraint1.w0" "spline_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "spline_01_JNT.ro" "spline_01_JNT_parentConstraint1.cro";
connectAttr "spline_01_JNT.pim" "spline_01_JNT_parentConstraint1.cpim";
connectAttr "spline_01_JNT.rp" "spline_01_JNT_parentConstraint1.crp";
connectAttr "spline_01_JNT.rpt" "spline_01_JNT_parentConstraint1.crt";
connectAttr "spline_01_JNT.jo" "spline_01_JNT_parentConstraint1.cjo";
connectAttr "spline_01_CTRL.t" "spline_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "spline_01_CTRL.rp" "spline_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "spline_01_CTRL.rpt" "spline_01_JNT_parentConstraint1.tg[0].trt";
connectAttr "spline_01_CTRL.r" "spline_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "spline_01_CTRL.ro" "spline_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "spline_01_CTRL.s" "spline_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "spline_01_CTRL.pm" "spline_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "spline_01_JNT_parentConstraint1.w0" "spline_01_JNT_parentConstraint1.tg[0].tw"
		;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "CTRL_layer.id";
connectAttr "layerManager.dli[2]" "GEO_layer.id";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "visibility_EXP.in[0]";
connectAttr "r_legSwitch_CTRL.ikAllwaysVisible" "visibility_EXP.in[1]";
connectAttr "r_legSwitch_CTRL.fkAllwaysVisible" "visibility_EXP.in[2]";
connectAttr "l_legSwitch_CTRL.ikAllwaysVisible" "visibility_EXP.in[3]";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "visibility_EXP.in[4]";
connectAttr "l_legSwitch_CTRL.fkAllwaysVisible" "visibility_EXP.in[5]";
connectAttr "l_armSwitch_CTRL.ikAllwaysVisible" "visibility_EXP.in[6]";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "visibility_EXP.in[7]";
connectAttr "l_armSwitch_CTRL.fkAllwaysVisible" "visibility_EXP.in[8]";
connectAttr "r_armSwitch_CTRL.ikAllwaysVisible" "visibility_EXP.in[9]";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "visibility_EXP.in[10]";
connectAttr "r_armSwitch_CTRL.fkAllwaysVisible" "visibility_EXP.in[11]";
connectAttr "head_CTRL.ikFkSwitch" "visibility_EXP.in[12]";
connectAttr "head_CTRL.ikAllwaysVisible" "visibility_EXP.in[13]";
connectAttr ":time1.o" "visibility_EXP.tim";
connectAttr "makeNurbCircle4.oc" "transformGeometry1.ig";
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
connectAttr "r_ik_leg_CTRL.heelTurn" "unitConversion7.i";
connectAttr "r_ik_leg_CTRL.ballTurn" "unitConversion8.i";
connectAttr "r_ik_leg_CTRL.ToeTurn" "unitConversion9.i";
connectAttr "l_footClamp.mxb" "l_foot_bendToStraightPercent.omx";
connectAttr "l_footClamp.mnb" "l_foot_bendToStraightPercent.onx";
connectAttr "l_footClamp.opb" "l_foot_bendToStraightPercent.vx";
connectAttr "l_ik_leg_CTRL.tilt" "l_ik_tiltClamp1.ipr";
connectAttr "l_ik_leg_CTRL.tilt" "l_ik_tiltClamp1.ipg";
connectAttr "l_ik_tiltClamp1.opr" "unitConversion11.i";
connectAttr "l_ik_tiltClamp1.opg" "unitConversion12.i";
connectAttr "l_foot_bendToStraightPercent.ox" "l_foot_toeMult.i1x";
connectAttr "l_footClamp.ipr" "l_foot_toeMult.i2x";
connectAttr "l_foot_toeMult.ox" "unitConversion13.i";
connectAttr "l_footClamp.opr" "unitConversion14.i";
connectAttr "l_ik_leg_CTRL.toeStraightAngle" "l_footClamp.mxb";
connectAttr "l_ik_leg_CTRL.bandLimitAngle" "l_footClamp.mxg";
connectAttr "l_ik_leg_CTRL.bandLimitAngle" "l_footClamp.mnb";
connectAttr "l_ik_leg_CTRL.roll" "l_footClamp.ipr";
connectAttr "l_ik_leg_CTRL.roll" "l_footClamp.ipg";
connectAttr "l_ik_leg_CTRL.roll" "l_footClamp.ipb";
connectAttr "l_foot_bendToStraightPercent.ox" "l_foot_invPercentage1.i1[1]";
connectAttr "l_foot_invPercentage1.o1" "multiplyDivide2.i1x";
connectAttr "l_footClamp.opg" "multiplyDivide2.i2x";
connectAttr "multiplyDivide2.ox" "unitConversion15.i";
connectAttr "l_ik_leg_CTRL.heelTurn" "unitConversion16.i";
connectAttr "l_ik_leg_CTRL.ToeTurn" "unitConversion17.i";
connectAttr "l_ik_leg_CTRL.ballTurn" "unitConversion18.i";
connectAttr "l_legIKCTRL_DistanceShape.dist" "multiplyDivide5.i1x";
connectAttr "plusMinusAverage1.o1" "multiplyDivide5.i2x";
connectAttr "multiplyDivide5.ox" "clamp1.ipr";
connectAttr "l_legAnkle_DistanceShape.dist" "plusMinusAverage1.i1[1]";
connectAttr "r_legIkCTRL_DistanceShape.dist" "multiplyDivide6.i1x";
connectAttr "plusMinusAverage2.o1" "multiplyDivide6.i2x";
connectAttr "r_legAnkle_DistanceShape.dist" "plusMinusAverage2.i1[1]";
connectAttr "multiplyDivide6.ox" "clamp2.ipr";
connectAttr "multiplyDivide8.o" "blendColors2.c1";
connectAttr "l_ik_leg_CTRL.kneeSnap" "blendColors2.b";
connectAttr "clamp1.op" "blendColors2.c2";
connectAttr "l_ik_leg_CTRL.kneeSnap" "blendColors3.b";
connectAttr "clamp1.op" "blendColors3.c2";
connectAttr "multiplyDivide9.o" "multiplyDivide8.i2";
connectAttr "l_kneeSnap_legUpperKne_DistanceShape.dist" "multiplyDivide8.i1x";
connectAttr "multiplyDivide9.oy" "multiplyDivide8.i1y";
connectAttr "multiplyDivide9.oz" "multiplyDivide8.i1z";
connectAttr "l_upperKnee_LOC.tx" "multiplyDivide9.i1y";
connectAttr "l_upperKnee_LOC.tx" "multiplyDivide9.i1z";
connectAttr "l_upperKnee_LOC.tx" "multiplyDivide9.i1x";
connectAttr "multiplyDivide11.o" "blendColors4.c1";
connectAttr "l_ik_leg_CTRL.kneeSnap" "blendColors4.b";
connectAttr "clamp1.op" "blendColors4.c2";
connectAttr "l_ankle_LOC.t" "multiplyDivide10.i1";
connectAttr "l_kneeSnap_lowerKneeAnkle_DistanceShape.dist" "multiplyDivide11.i1x"
		;
connectAttr "multiplyDivide10.ox" "multiplyDivide11.i2x";
connectAttr "r_lowerKnee_LOC.t" "multiplyDivide12.i1";
connectAttr "clamp2.op" "blendColors5.c2";
connectAttr "r_ik_leg_CTRL.kneeSnap" "blendColors5.b";
connectAttr "multiplyDivide13.oy" "blendColors5.c1r";
connectAttr "clamp2.op" "blendColors6.c2";
connectAttr "r_ik_leg_CTRL.kneeSnap" "blendColors6.b";
connectAttr "multiplyDivide14.o" "blendColors6.c1";
connectAttr "clamp2.op" "blendColors7.c2";
connectAttr "r_ik_leg_CTRL.kneeSnap" "blendColors7.b";
connectAttr "r_upperKnee_LOC.tx" "multiplyDivide13.i2y";
connectAttr "r_kneeSnap_legUpperKnee_DistanceShape.dist" "multiplyDivide13.i1y";
connectAttr "r_ankle_LOC.tx" "multiplyDivide14.i2x";
connectAttr "r_kneeSnap_lowerKneeAnkle_DistanceShape.dist" "multiplyDivide14.i1x"
		;
connectAttr "unitConversion19.o" "multiplyDivide15.i1";
connectAttr "fk_r_upperKnee_CTRL.r" "unitConversion19.i";
connectAttr "multiplyDivide15.o" "unitConversion20.i";
connectAttr "multiplyDivide15.o" "unitConversion21.i";
connectAttr "unitConversion25.o" "plusMinusAverage3.i3[0]";
connectAttr "multiplyDivide15.o" "plusMinusAverage3.i3[1]";
connectAttr "r_lowerKnee_LOC.r" "unitConversion25.i";
connectAttr "plusMinusAverage3.o3" "unitConversion26.i";
connectAttr "multiplyDivide15.o" "unitConversion27.i";
connectAttr "unitConversion28.o" "multiplyDivide16.i1";
connectAttr "fk_l_upperKnee_CTRL.r" "unitConversion28.i";
connectAttr "multiplyDivide16.o" "unitConversion29.i";
connectAttr "multiplyDivide16.o" "unitConversion30.i";
connectAttr "multiplyDivide16.o" "unitConversion31.i";
connectAttr "unitConversion33.o" "plusMinusAverage4.i3[0]";
connectAttr "multiplyDivide16.o" "plusMinusAverage4.i3[1]";
connectAttr "l_lowerKnee_LOC.r" "unitConversion33.i";
connectAttr "plusMinusAverage4.o3" "unitConversion34.i";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors11.b";
connectAttr "ik_r_leg_JNT.s" "blendColors11.c2";
connectAttr "fk_r_leg_JNT.s" "blendColors11.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors12.b";
connectAttr "unitConversion35.o" "blendColors12.c2";
connectAttr "unitConversion36.o" "blendColors12.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors13.b";
connectAttr "ik_r_leg_JNT.t" "blendColors13.c2";
connectAttr "fk_r_leg_JNT.t" "blendColors13.c1";
connectAttr "ik_r_leg_JNT.r" "unitConversion35.i";
connectAttr "fk_r_leg_JNT.r" "unitConversion36.i";
connectAttr "blendColors12.op" "unitConversion37.i";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors14.b";
connectAttr "ik_r_upperKnee_JNT.s" "blendColors14.c2";
connectAttr "fk_r_upperKnee_JNT.s" "blendColors14.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors15.b";
connectAttr "unitConversion38.o" "blendColors15.c2";
connectAttr "unitConversion39.o" "blendColors15.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors16.b";
connectAttr "ik_r_upperKnee_JNT.t" "blendColors16.c2";
connectAttr "fk_r_upperKnee_JNT.t" "blendColors16.c1";
connectAttr "ik_r_upperKnee_JNT.r" "unitConversion38.i";
connectAttr "fk_r_upperKnee_JNT.r" "unitConversion39.i";
connectAttr "blendColors15.op" "unitConversion40.i";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors17.b";
connectAttr "ik_r_lowerKnee_JNT.s" "blendColors17.c2";
connectAttr "fk_r_lowerKnee_JNT.s" "blendColors17.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors18.b";
connectAttr "unitConversion41.o" "blendColors18.c2";
connectAttr "unitConversion42.o" "blendColors18.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors19.b";
connectAttr "ik_r_lowerKnee_JNT.t" "blendColors19.c2";
connectAttr "fk_r_lowerKnee_JNT.t" "blendColors19.c1";
connectAttr "ik_r_lowerKnee_JNT.r" "unitConversion41.i";
connectAttr "fk_r_lowerKnee_JNT.r" "unitConversion42.i";
connectAttr "blendColors18.op" "unitConversion43.i";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors20.b";
connectAttr "ik_r_ankle_JNT.s" "blendColors20.c2";
connectAttr "fk_r_ankle_JNT.s" "blendColors20.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors21.b";
connectAttr "unitConversion44.o" "blendColors21.c2";
connectAttr "unitConversion45.o" "blendColors21.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors22.b";
connectAttr "ik_r_ankle_JNT.t" "blendColors22.c2";
connectAttr "fk_r_ankle_JNT.t" "blendColors22.c1";
connectAttr "ik_r_ankle_JNT.r" "unitConversion44.i";
connectAttr "fk_r_ankle_JNT.r" "unitConversion45.i";
connectAttr "blendColors21.op" "unitConversion46.i";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors23.b";
connectAttr "ik_r_ball_JNT.s" "blendColors23.c2";
connectAttr "fk_r_ball_JNT.s" "blendColors23.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors24.b";
connectAttr "unitConversion47.o" "blendColors24.c2";
connectAttr "unitConversion48.o" "blendColors24.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors25.b";
connectAttr "ik_r_ball_JNT.t" "blendColors25.c2";
connectAttr "fk_r_ball_JNT.t" "blendColors25.c1";
connectAttr "ik_r_ball_JNT.r" "unitConversion47.i";
connectAttr "fk_r_ball_JNT.r" "unitConversion48.i";
connectAttr "blendColors24.op" "unitConversion49.i";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors26.b";
connectAttr "ik_r_toe_JNT.s" "blendColors26.c2";
connectAttr "fk_r_toe_JNT.s" "blendColors26.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors27.b";
connectAttr "unitConversion50.o" "blendColors27.c2";
connectAttr "unitConversion51.o" "blendColors27.c1";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "blendColors28.b";
connectAttr "ik_r_toe_JNT.t" "blendColors28.c2";
connectAttr "fk_r_toe_JNT.t" "blendColors28.c1";
connectAttr "ik_r_toe_JNT.r" "unitConversion50.i";
connectAttr "fk_r_toe_JNT.r" "unitConversion51.i";
connectAttr "blendColors27.op" "unitConversion52.i";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors29.b";
connectAttr "ik_l_leg_JNT.s" "blendColors29.c2";
connectAttr "fk_l_leg_JNT.s" "blendColors29.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors30.b";
connectAttr "unitConversion53.o" "blendColors30.c2";
connectAttr "unitConversion54.o" "blendColors30.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors31.b";
connectAttr "ik_l_leg_JNT.t" "blendColors31.c2";
connectAttr "fk_l_leg_JNT.t" "blendColors31.c1";
connectAttr "ik_l_leg_JNT.r" "unitConversion53.i";
connectAttr "fk_l_leg_JNT.r" "unitConversion54.i";
connectAttr "blendColors30.op" "unitConversion55.i";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors32.b";
connectAttr "ik_l_upperKnee_JNT.s" "blendColors32.c2";
connectAttr "fk_l_upperKnee_JNT.s" "blendColors32.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors33.b";
connectAttr "unitConversion56.o" "blendColors33.c2";
connectAttr "unitConversion57.o" "blendColors33.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors34.b";
connectAttr "ik_l_upperKnee_JNT.t" "blendColors34.c2";
connectAttr "fk_l_upperKnee_JNT.t" "blendColors34.c1";
connectAttr "ik_l_upperKnee_JNT.r" "unitConversion56.i";
connectAttr "fk_l_upperKnee_JNT.r" "unitConversion57.i";
connectAttr "blendColors33.op" "unitConversion58.i";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors35.b";
connectAttr "ik_l_lowerKnee_JNT.s" "blendColors35.c2";
connectAttr "fk_l_lowerKnee_JNT.s" "blendColors35.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors36.b";
connectAttr "unitConversion59.o" "blendColors36.c2";
connectAttr "unitConversion60.o" "blendColors36.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors37.b";
connectAttr "ik_l_lowerKnee_JNT.t" "blendColors37.c2";
connectAttr "fk_l_lowerKnee_JNT.t" "blendColors37.c1";
connectAttr "ik_l_lowerKnee_JNT.r" "unitConversion59.i";
connectAttr "fk_l_lowerKnee_JNT.r" "unitConversion60.i";
connectAttr "blendColors36.op" "unitConversion61.i";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors38.b";
connectAttr "ik_l_ankle_JNT.s" "blendColors38.c2";
connectAttr "fk_l_ankle_JNT.s" "blendColors38.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors39.b";
connectAttr "unitConversion62.o" "blendColors39.c2";
connectAttr "unitConversion63.o" "blendColors39.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors40.b";
connectAttr "ik_l_ankle_JNT.t" "blendColors40.c2";
connectAttr "fk_l_ankle_JNT.t" "blendColors40.c1";
connectAttr "ik_l_ankle_JNT.r" "unitConversion62.i";
connectAttr "fk_l_ankle_JNT.r" "unitConversion63.i";
connectAttr "blendColors39.op" "unitConversion64.i";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors41.b";
connectAttr "ik_l_ball_JNT.s" "blendColors41.c2";
connectAttr "fk_l_ball_JNT.s" "blendColors41.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors42.b";
connectAttr "unitConversion65.o" "blendColors42.c2";
connectAttr "unitConversion66.o" "blendColors42.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors43.b";
connectAttr "ik_l_ball_JNT.t" "blendColors43.c2";
connectAttr "fk_l_ball_JNT.t" "blendColors43.c1";
connectAttr "ik_l_ball_JNT.r" "unitConversion65.i";
connectAttr "fk_l_ball_JNT.r" "unitConversion66.i";
connectAttr "blendColors42.op" "unitConversion67.i";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors44.b";
connectAttr "ik_l_toe_JNT.s" "blendColors44.c2";
connectAttr "fk_l_toe_JNT.s" "blendColors44.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors45.b";
connectAttr "unitConversion68.o" "blendColors45.c2";
connectAttr "unitConversion69.o" "blendColors45.c1";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "blendColors46.b";
connectAttr "ik_l_toe_JNT.t" "blendColors46.c2";
connectAttr "fk_l_toe_JNT.t" "blendColors46.c1";
connectAttr "ik_l_toe_JNT.r" "unitConversion68.i";
connectAttr "fk_l_toe_JNT.r" "unitConversion69.i";
connectAttr "blendColors45.op" "unitConversion70.i";
connectAttr "makeNurbCircle5.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry4.ig";
connectAttr "plusMinusAverage5.o1" "multiplyDivide17.i2x";
connectAttr "ik_l_armHand_DistanceShape.dist" "multiplyDivide17.i1x";
connectAttr "l_armHand_DistanceShape.dist" "plusMinusAverage5.i1[1]";
connectAttr "multiplyDivide17.ox" "clamp3.ipr";
connectAttr "l_hand_LOC.tx" "multiplyDivide18.i2x";
connectAttr "l_elbowSnap_elbowHand_DistanceShape.dist" "multiplyDivide18.i1x";
connectAttr "l_elbowSnap_armElbow_DistanceShape.dist" "multiplyDivide19.i1x";
connectAttr "l_elbow_LOC.tx" "multiplyDivide19.i2x";
connectAttr "clamp3.op" "blendColors47.c2";
connectAttr "multiplyDivide19.o" "blendColors47.c1";
connectAttr "l_ik_hand_CTRL.snapToElbow" "blendColors47.b";
connectAttr "clamp3.op" "blendColors48.c2";
connectAttr "multiplyDivide18.o" "blendColors48.c1";
connectAttr "l_ik_hand_CTRL.snapToElbow" "blendColors48.b";
connectAttr "plusMinusAverage6.o1" "multiplyDivide20.i2x";
connectAttr "ik_r_armHand_DistanceShape.dist" "multiplyDivide20.i1x";
connectAttr "r_armHand_DistanceShape.dist" "plusMinusAverage6.i1[1]";
connectAttr "r_hand_LOC.tx" "multiplyDivide22.i2x";
connectAttr "multiplyDivide23.o" "multiplyDivide22.i1";
connectAttr "clamp4.op" "blendColors49.c2";
connectAttr "multiplyDivide22.o" "blendColors49.c1";
connectAttr "r_ik_hand_CTRL.snapToElbow" "blendColors49.b";
connectAttr "r_elbowSnap_elbowHand_DistanceShape.dist" "multiplyDivide23.i1x";
connectAttr "clamp4.op" "blendColors50.c2";
connectAttr "multiplyDivide24.o" "blendColors50.c1";
connectAttr "r_ik_hand_CTRL.snapToElbow" "blendColors50.b";
connectAttr "multiplyDivide20.o" "clamp4.ip";
connectAttr "r_elbow_LOC.tx" "multiplyDivide24.i2x";
connectAttr "multiplyDivide25.o" "multiplyDivide24.i1";
connectAttr "r_elbowSnap_armElbow_DistanceShape.dist" "multiplyDivide25.i1x";
connectAttr "makeNurbCircle9.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "transformGeometry7.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry13.ig";
connectAttr "head_LOC.tx" "multiplyDivide26.i2x";
connectAttr "neckHead_DistanceShape.dist" "multiplyDivide26.i1x";
connectAttr "head_CTRL.ikFkSwitch" "reverse1.ix";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors54.b";
connectAttr "ik_l_arm_JNT.s" "blendColors54.c2";
connectAttr "fk_l_arm_JNT.s" "blendColors54.c1";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors55.b";
connectAttr "unitConversion71.o" "blendColors55.c2";
connectAttr "unitConversion72.o" "blendColors55.c1";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors56.b";
connectAttr "ik_l_arm_JNT.t" "blendColors56.c2";
connectAttr "fk_l_arm_JNT.t" "blendColors56.c1";
connectAttr "ik_l_arm_JNT.r" "unitConversion71.i";
connectAttr "fk_l_arm_JNT.r" "unitConversion72.i";
connectAttr "blendColors55.op" "unitConversion73.i";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors57.b";
connectAttr "ik_l_elbow_JNT.s" "blendColors57.c2";
connectAttr "fk_l_elbow_JNT.s" "blendColors57.c1";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors58.b";
connectAttr "unitConversion74.o" "blendColors58.c2";
connectAttr "unitConversion75.o" "blendColors58.c1";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors59.b";
connectAttr "ik_l_elbow_JNT.t" "blendColors59.c2";
connectAttr "fk_l_elbow_JNT.t" "blendColors59.c1";
connectAttr "ik_l_elbow_JNT.r" "unitConversion74.i";
connectAttr "fk_l_elbow_JNT.r" "unitConversion75.i";
connectAttr "blendColors58.op" "unitConversion76.i";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors60.b";
connectAttr "ik_l_hand_JNT.s" "blendColors60.c2";
connectAttr "fk_l_hand_JNT.s" "blendColors60.c1";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors61.b";
connectAttr "unitConversion77.o" "blendColors61.c2";
connectAttr "unitConversion78.o" "blendColors61.c1";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "blendColors62.b";
connectAttr "ik_l_hand_JNT.t" "blendColors62.c2";
connectAttr "fk_l_hand_JNT.t" "blendColors62.c1";
connectAttr "ik_l_hand_JNT.r" "unitConversion77.i";
connectAttr "fk_l_hand_JNT.r" "unitConversion78.i";
connectAttr "blendColors61.op" "unitConversion79.i";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors63.b";
connectAttr "ik_r_arm_JNT.s" "blendColors63.c2";
connectAttr "fk_r_arm_JNT.s" "blendColors63.c1";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors64.b";
connectAttr "unitConversion80.o" "blendColors64.c2";
connectAttr "unitConversion81.o" "blendColors64.c1";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors65.b";
connectAttr "ik_r_arm_JNT.t" "blendColors65.c2";
connectAttr "fk_r_arm_JNT.t" "blendColors65.c1";
connectAttr "ik_r_arm_JNT.r" "unitConversion80.i";
connectAttr "fk_r_arm_JNT.r" "unitConversion81.i";
connectAttr "blendColors64.op" "unitConversion82.i";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors66.b";
connectAttr "ik_r_elbow_JNT.s" "blendColors66.c2";
connectAttr "fk_r_elbow_JNT.s" "blendColors66.c1";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors67.b";
connectAttr "unitConversion83.o" "blendColors67.c2";
connectAttr "unitConversion84.o" "blendColors67.c1";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors68.b";
connectAttr "ik_r_elbow_JNT.t" "blendColors68.c2";
connectAttr "fk_r_elbow_JNT.t" "blendColors68.c1";
connectAttr "ik_r_elbow_JNT.r" "unitConversion83.i";
connectAttr "fk_r_elbow_JNT.r" "unitConversion84.i";
connectAttr "blendColors67.op" "unitConversion85.i";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors69.b";
connectAttr "ik_r_hand_JNT.s" "blendColors69.c2";
connectAttr "fk_r_hand_JNT.s" "blendColors69.c1";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors70.b";
connectAttr "unitConversion86.o" "blendColors70.c2";
connectAttr "unitConversion87.o" "blendColors70.c1";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "blendColors71.b";
connectAttr "ik_r_hand_JNT.t" "blendColors71.c2";
connectAttr "fk_r_hand_JNT.t" "blendColors71.c1";
connectAttr "ik_r_hand_JNT.r" "unitConversion86.i";
connectAttr "fk_r_hand_JNT.r" "unitConversion87.i";
connectAttr "blendColors70.op" "unitConversion88.i";
connectAttr "makeNurbCircle18.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry22.ig";
connectAttr "CHAR_GRP.msg" "bindPose3.m[0]";
connectAttr "JNT_GRP.msg" "bindPose3.m[1]";
connectAttr "root_JNT.msg" "bindPose3.m[2]";
connectAttr "hip_JNT.msg" "bindPose3.m[3]";
connectAttr "r_leg_JNT.msg" "bindPose3.m[4]";
connectAttr "r_upperKnee_JNT.msg" "bindPose3.m[5]";
connectAttr "r_lowerKnee_JNT.msg" "bindPose3.m[6]";
connectAttr "r_ankle_JNT.msg" "bindPose3.m[7]";
connectAttr "r_ball_JNT.msg" "bindPose3.m[8]";
connectAttr "r_toe_JNT.msg" "bindPose3.m[9]";
connectAttr "l_leg_JNT.msg" "bindPose3.m[10]";
connectAttr "l_upperKnee_JNT.msg" "bindPose3.m[11]";
connectAttr "l_lowerKnee_JNT.msg" "bindPose3.m[12]";
connectAttr "l_ankle_JNT.msg" "bindPose3.m[13]";
connectAttr "l_ball_JNT.msg" "bindPose3.m[14]";
connectAttr "l_toe_JNT.msg" "bindPose3.m[15]";
connectAttr "spline_01_JNT.msg" "bindPose3.m[16]";
connectAttr "spline_02_JNT.msg" "bindPose3.m[17]";
connectAttr "spline_03_JNT.msg" "bindPose3.m[18]";
connectAttr "neck_JNT.msg" "bindPose3.m[19]";
connectAttr "head_JNT.msg" "bindPose3.m[20]";
connectAttr "l_shoulder_JNT.msg" "bindPose3.m[21]";
connectAttr "l_arm_JNT.msg" "bindPose3.m[22]";
connectAttr "l_elbow_JNT.msg" "bindPose3.m[23]";
connectAttr "l_hand_JNT.msg" "bindPose3.m[24]";
connectAttr "l_finger_01_JNT.msg" "bindPose3.m[25]";
connectAttr "l_finger_02_JNT.msg" "bindPose3.m[26]";
connectAttr "l_finger_03_JNT.msg" "bindPose3.m[27]";
connectAttr "l_finger_04_JNT.msg" "bindPose3.m[28]";
connectAttr "l_finger_05_JNT.msg" "bindPose3.m[29]";
connectAttr "r_shoulder_JNT.msg" "bindPose3.m[30]";
connectAttr "r_arm_JNT.msg" "bindPose3.m[31]";
connectAttr "r_elbow_JNT.msg" "bindPose3.m[32]";
connectAttr "r_hand_JNT.msg" "bindPose3.m[33]";
connectAttr "r_finger_01_JNT.msg" "bindPose3.m[34]";
connectAttr "r_finger_02_JNT.msg" "bindPose3.m[35]";
connectAttr "r_finger_03_JNT.msg" "bindPose3.m[36]";
connectAttr "r_finger_04_JNT.msg" "bindPose3.m[37]";
connectAttr "r_finger_05_JNT.msg" "bindPose3.m[38]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[3]" "bindPose3.p[10]";
connectAttr "bindPose3.m[10]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[14]" "bindPose3.p[15]";
connectAttr "bindPose3.m[2]" "bindPose3.p[16]";
connectAttr "bindPose3.m[16]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[18]" "bindPose3.p[19]";
connectAttr "bindPose3.m[19]" "bindPose3.p[20]";
connectAttr "bindPose3.m[18]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "bindPose3.m[22]" "bindPose3.p[23]";
connectAttr "bindPose3.m[23]" "bindPose3.p[24]";
connectAttr "bindPose3.m[24]" "bindPose3.p[25]";
connectAttr "bindPose3.m[25]" "bindPose3.p[26]";
connectAttr "bindPose3.m[26]" "bindPose3.p[27]";
connectAttr "bindPose3.m[27]" "bindPose3.p[28]";
connectAttr "bindPose3.m[28]" "bindPose3.p[29]";
connectAttr "bindPose3.m[18]" "bindPose3.p[30]";
connectAttr "bindPose3.m[30]" "bindPose3.p[31]";
connectAttr "bindPose3.m[31]" "bindPose3.p[32]";
connectAttr "bindPose3.m[32]" "bindPose3.p[33]";
connectAttr "bindPose3.m[33]" "bindPose3.p[34]";
connectAttr "bindPose3.m[34]" "bindPose3.p[35]";
connectAttr "bindPose3.m[35]" "bindPose3.p[36]";
connectAttr "bindPose3.m[36]" "bindPose3.p[37]";
connectAttr "bindPose3.m[37]" "bindPose3.p[38]";
connectAttr "bindPose3.w" "bindPose3.p[40]";
connectAttr "root_JNT.bps" "bindPose3.wm[2]";
connectAttr "hip_JNT.bps" "bindPose3.wm[3]";
connectAttr "r_leg_JNT.bps" "bindPose3.wm[4]";
connectAttr "r_upperKnee_JNT.bps" "bindPose3.wm[5]";
connectAttr "r_lowerKnee_JNT.bps" "bindPose3.wm[6]";
connectAttr "r_ankle_JNT.bps" "bindPose3.wm[7]";
connectAttr "r_ball_JNT.bps" "bindPose3.wm[8]";
connectAttr "r_toe_JNT.bps" "bindPose3.wm[9]";
connectAttr "l_leg_JNT.bps" "bindPose3.wm[10]";
connectAttr "l_upperKnee_JNT.bps" "bindPose3.wm[11]";
connectAttr "l_lowerKnee_JNT.bps" "bindPose3.wm[12]";
connectAttr "l_ankle_JNT.bps" "bindPose3.wm[13]";
connectAttr "l_ball_JNT.bps" "bindPose3.wm[14]";
connectAttr "l_toe_JNT.bps" "bindPose3.wm[15]";
connectAttr "spline_01_JNT.bps" "bindPose3.wm[16]";
connectAttr "spline_02_JNT.bps" "bindPose3.wm[17]";
connectAttr "spline_03_JNT.bps" "bindPose3.wm[18]";
connectAttr "neck_JNT.bps" "bindPose3.wm[19]";
connectAttr "head_JNT.bps" "bindPose3.wm[20]";
connectAttr "l_shoulder_JNT.bps" "bindPose3.wm[21]";
connectAttr "l_arm_JNT.bps" "bindPose3.wm[22]";
connectAttr "l_elbow_JNT.bps" "bindPose3.wm[23]";
connectAttr "l_hand_JNT.bps" "bindPose3.wm[24]";
connectAttr "l_finger_01_JNT.bps" "bindPose3.wm[25]";
connectAttr "l_finger_02_JNT.bps" "bindPose3.wm[26]";
connectAttr "l_finger_03_JNT.bps" "bindPose3.wm[27]";
connectAttr "l_finger_04_JNT.bps" "bindPose3.wm[28]";
connectAttr "l_finger_05_JNT.bps" "bindPose3.wm[29]";
connectAttr "r_shoulder_JNT.bps" "bindPose3.wm[30]";
connectAttr "r_arm_JNT.bps" "bindPose3.wm[31]";
connectAttr "r_elbow_JNT.bps" "bindPose3.wm[32]";
connectAttr "r_hand_JNT.bps" "bindPose3.wm[33]";
connectAttr "r_finger_01_JNT.bps" "bindPose3.wm[34]";
connectAttr "r_finger_02_JNT.bps" "bindPose3.wm[35]";
connectAttr "r_finger_03_JNT.bps" "bindPose3.wm[36]";
connectAttr "r_finger_04_JNT.bps" "bindPose3.wm[37]";
connectAttr "r_finger_05_JNT.bps" "bindPose3.wm[38]";
connectAttr "spline_02_CTRL.rz" "charset.dnsm[0]";
connectAttr "spline_02_CTRL.ry" "charset.dnsm[1]";
connectAttr "spline_02_CTRL.rx" "charset.dnsm[2]";
connectAttr "spline_02_CTRL.tz" "charset.dnsm[3]";
connectAttr "spline_02_CTRL.ty" "charset.dnsm[4]";
connectAttr "spline_02_CTRL.tx" "charset.dnsm[5]";
connectAttr "spline_01_CTRL.rz" "charset.dnsm[6]";
connectAttr "spline_01_CTRL.ry" "charset.dnsm[7]";
connectAttr "spline_01_CTRL.rx" "charset.dnsm[8]";
connectAttr "spline_01_CTRL.tz" "charset.dnsm[9]";
connectAttr "spline_01_CTRL.ty" "charset.dnsm[10]";
connectAttr "spline_01_CTRL.tx" "charset.dnsm[11]";
connectAttr "root_CTRL.rz" "charset.dnsm[12]";
connectAttr "root_CTRL.ry" "charset.dnsm[13]";
connectAttr "root_CTRL.rx" "charset.dnsm[14]";
connectAttr "root_CTRL.tz" "charset.dnsm[15]";
connectAttr "root_CTRL.ty" "charset.dnsm[16]";
connectAttr "root_CTRL.tx" "charset.dnsm[17]";
connectAttr "r_shoulder_CTRL.rz" "charset.dnsm[18]";
connectAttr "r_shoulder_CTRL.ry" "charset.dnsm[19]";
connectAttr "r_shoulder_CTRL.rx" "charset.dnsm[20]";
connectAttr "r_shoulder_CTRL.tz" "charset.dnsm[21]";
connectAttr "r_shoulder_CTRL.ty" "charset.dnsm[22]";
connectAttr "r_shoulder_CTRL.tx" "charset.dnsm[23]";
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rz" "charset.dnsm[24]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ry" "charset.dnsm[25]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rx" "charset.dnsm[26]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tz" "charset.dnsm[27]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ty" "charset.dnsm[28]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|r_leg_poleVEctor_offset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tx" "charset.dnsm[29]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rz" "charset.dnsm[30]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ry" "charset.dnsm[31]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.rx" "charset.dnsm[32]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tz" "charset.dnsm[33]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.ty" "charset.dnsm[34]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|r_hand_poleVectorOffset_GRP|r_leg_poleVector_GRP|r_leg_poleVector_CTRL.tx" "charset.dnsm[35]"
		;
connectAttr "r_ik_leg_CTRL.rz" "charset.dnsm[36]";
connectAttr "r_ik_leg_CTRL.ry" "charset.dnsm[37]";
connectAttr "r_ik_leg_CTRL.rx" "charset.dnsm[38]";
connectAttr "r_ik_leg_CTRL.tz" "charset.dnsm[39]";
connectAttr "r_ik_leg_CTRL.ty" "charset.dnsm[40]";
connectAttr "r_ik_leg_CTRL.tx" "charset.dnsm[41]";
connectAttr "r_ik_hand_CTRL.rz" "charset.dnsm[42]";
connectAttr "r_ik_hand_CTRL.ry" "charset.dnsm[43]";
connectAttr "r_ik_hand_CTRL.rx" "charset.dnsm[44]";
connectAttr "r_ik_hand_CTRL.tz" "charset.dnsm[45]";
connectAttr "r_ik_hand_CTRL.ty" "charset.dnsm[46]";
connectAttr "r_ik_hand_CTRL.tx" "charset.dnsm[47]";
connectAttr "r_finger_04_CTRL.rz" "charset.dnsm[48]";
connectAttr "r_finger_04_CTRL.ry" "charset.dnsm[49]";
connectAttr "r_finger_04_CTRL.rx" "charset.dnsm[50]";
connectAttr "r_finger_04_CTRL.tz" "charset.dnsm[51]";
connectAttr "r_finger_04_CTRL.ty" "charset.dnsm[52]";
connectAttr "r_finger_04_CTRL.tx" "charset.dnsm[53]";
connectAttr "r_finger_03_CTRL.rz" "charset.dnsm[54]";
connectAttr "r_finger_03_CTRL.ry" "charset.dnsm[55]";
connectAttr "r_finger_03_CTRL.rx" "charset.dnsm[56]";
connectAttr "r_finger_03_CTRL.tz" "charset.dnsm[57]";
connectAttr "r_finger_03_CTRL.ty" "charset.dnsm[58]";
connectAttr "r_finger_03_CTRL.tx" "charset.dnsm[59]";
connectAttr "r_finger_02_CTRL.rz" "charset.dnsm[60]";
connectAttr "r_finger_02_CTRL.ry" "charset.dnsm[61]";
connectAttr "r_finger_02_CTRL.rx" "charset.dnsm[62]";
connectAttr "r_finger_02_CTRL.tz" "charset.dnsm[63]";
connectAttr "r_finger_02_CTRL.ty" "charset.dnsm[64]";
connectAttr "r_finger_02_CTRL.tx" "charset.dnsm[65]";
connectAttr "r_finger_01_CTRL.rz" "charset.dnsm[66]";
connectAttr "r_finger_01_CTRL.ry" "charset.dnsm[67]";
connectAttr "r_finger_01_CTRL.rx" "charset.dnsm[68]";
connectAttr "r_finger_01_CTRL.tz" "charset.dnsm[69]";
connectAttr "r_finger_01_CTRL.ty" "charset.dnsm[70]";
connectAttr "r_finger_01_CTRL.tx" "charset.dnsm[71]";
connectAttr "neck_CTRL.rz" "charset.dnsm[72]";
connectAttr "neck_CTRL.ry" "charset.dnsm[73]";
connectAttr "neck_CTRL.rx" "charset.dnsm[74]";
connectAttr "neck_CTRL.tz" "charset.dnsm[75]";
connectAttr "neck_CTRL.ty" "charset.dnsm[76]";
connectAttr "neck_CTRL.tx" "charset.dnsm[77]";
connectAttr "l_shoulder_CTRL.rz" "charset.dnsm[78]";
connectAttr "l_shoulder_CTRL.ry" "charset.dnsm[79]";
connectAttr "l_shoulder_CTRL.rx" "charset.dnsm[80]";
connectAttr "l_shoulder_CTRL.tz" "charset.dnsm[81]";
connectAttr "l_shoulder_CTRL.ty" "charset.dnsm[82]";
connectAttr "l_shoulder_CTRL.tx" "charset.dnsm[83]";
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rz" "charset.dnsm[84]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ry" "charset.dnsm[85]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rx" "charset.dnsm[86]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tz" "charset.dnsm[87]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ty" "charset.dnsm[88]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_leg_GRP|l_leg_poleVEctor_offset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tx" "charset.dnsm[89]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rz" "charset.dnsm[90]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ry" "charset.dnsm[91]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.rx" "charset.dnsm[92]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tz" "charset.dnsm[93]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.ty" "charset.dnsm[94]"
		;
connectAttr "|CHAR_GRP|CTRL_GRP|all_GRP|all_CTRL|ik_arm_GRP|l_hand_poleVectorOffset_GRP|l_leg_poleVector_GRP|l_leg_poleVector_CTRL.tx" "charset.dnsm[95]"
		;
connectAttr "l_ik_leg_CTRL.rz" "charset.dnsm[96]";
connectAttr "l_ik_leg_CTRL.ry" "charset.dnsm[97]";
connectAttr "l_ik_leg_CTRL.rx" "charset.dnsm[98]";
connectAttr "l_ik_leg_CTRL.tz" "charset.dnsm[99]";
connectAttr "l_ik_leg_CTRL.ty" "charset.dnsm[100]";
connectAttr "l_ik_leg_CTRL.tx" "charset.dnsm[101]";
connectAttr "l_ik_hand_CTRL.rz" "charset.dnsm[102]";
connectAttr "l_ik_hand_CTRL.ry" "charset.dnsm[103]";
connectAttr "l_ik_hand_CTRL.rx" "charset.dnsm[104]";
connectAttr "l_ik_hand_CTRL.tz" "charset.dnsm[105]";
connectAttr "l_ik_hand_CTRL.ty" "charset.dnsm[106]";
connectAttr "l_ik_hand_CTRL.tx" "charset.dnsm[107]";
connectAttr "l_finger_04_CTRL.rz" "charset.dnsm[108]";
connectAttr "l_finger_04_CTRL.ry" "charset.dnsm[109]";
connectAttr "l_finger_04_CTRL.rx" "charset.dnsm[110]";
connectAttr "l_finger_04_CTRL.tz" "charset.dnsm[111]";
connectAttr "l_finger_04_CTRL.ty" "charset.dnsm[112]";
connectAttr "l_finger_04_CTRL.tx" "charset.dnsm[113]";
connectAttr "l_finger_03_CTRL.rz" "charset.dnsm[114]";
connectAttr "l_finger_03_CTRL.ry" "charset.dnsm[115]";
connectAttr "l_finger_03_CTRL.rx" "charset.dnsm[116]";
connectAttr "l_finger_03_CTRL.tz" "charset.dnsm[117]";
connectAttr "l_finger_03_CTRL.ty" "charset.dnsm[118]";
connectAttr "l_finger_03_CTRL.tx" "charset.dnsm[119]";
connectAttr "l_finger_02_CTRL.rz" "charset.dnsm[120]";
connectAttr "l_finger_02_CTRL.ry" "charset.dnsm[121]";
connectAttr "l_finger_02_CTRL.rx" "charset.dnsm[122]";
connectAttr "l_finger_02_CTRL.tz" "charset.dnsm[123]";
connectAttr "l_finger_02_CTRL.ty" "charset.dnsm[124]";
connectAttr "l_finger_02_CTRL.tx" "charset.dnsm[125]";
connectAttr "l_finger_01_CTRL.rz" "charset.dnsm[126]";
connectAttr "l_finger_01_CTRL.ry" "charset.dnsm[127]";
connectAttr "l_finger_01_CTRL.rx" "charset.dnsm[128]";
connectAttr "l_finger_01_CTRL.tz" "charset.dnsm[129]";
connectAttr "l_finger_01_CTRL.ty" "charset.dnsm[130]";
connectAttr "l_finger_01_CTRL.tx" "charset.dnsm[131]";
connectAttr "hip_CTRL.rz" "charset.dnsm[132]";
connectAttr "hip_CTRL.ry" "charset.dnsm[133]";
connectAttr "hip_CTRL.rx" "charset.dnsm[134]";
connectAttr "hip_CTRL.tz" "charset.dnsm[135]";
connectAttr "hip_CTRL.ty" "charset.dnsm[136]";
connectAttr "hip_CTRL.tx" "charset.dnsm[137]";
connectAttr "head_ik_CTRL.rz" "charset.dnsm[138]";
connectAttr "head_ik_CTRL.ry" "charset.dnsm[139]";
connectAttr "head_ik_CTRL.rx" "charset.dnsm[140]";
connectAttr "head_ik_CTRL.tz" "charset.dnsm[141]";
connectAttr "head_ik_CTRL.ty" "charset.dnsm[142]";
connectAttr "head_ik_CTRL.tx" "charset.dnsm[143]";
connectAttr "head_CTRL.rz" "charset.dnsm[144]";
connectAttr "head_CTRL.ry" "charset.dnsm[145]";
connectAttr "head_CTRL.rx" "charset.dnsm[146]";
connectAttr "head_CTRL.tz" "charset.dnsm[147]";
connectAttr "head_CTRL.ty" "charset.dnsm[148]";
connectAttr "head_CTRL.tx" "charset.dnsm[149]";
connectAttr "fk_r_upperKnee_CTRL.rz" "charset.dnsm[150]";
connectAttr "fk_r_upperKnee_CTRL.ry" "charset.dnsm[151]";
connectAttr "fk_r_upperKnee_CTRL.rx" "charset.dnsm[152]";
connectAttr "fk_r_upperKnee_CTRL.tz" "charset.dnsm[153]";
connectAttr "fk_r_upperKnee_CTRL.ty" "charset.dnsm[154]";
connectAttr "fk_r_upperKnee_CTRL.tx" "charset.dnsm[155]";
connectAttr "fk_r_toe_CTRL.rz" "charset.dnsm[156]";
connectAttr "fk_r_toe_CTRL.ry" "charset.dnsm[157]";
connectAttr "fk_r_toe_CTRL.rx" "charset.dnsm[158]";
connectAttr "fk_r_toe_CTRL.tz" "charset.dnsm[159]";
connectAttr "fk_r_toe_CTRL.ty" "charset.dnsm[160]";
connectAttr "fk_r_toe_CTRL.tx" "charset.dnsm[161]";
connectAttr "fk_r_leg_CTRL.rz" "charset.dnsm[162]";
connectAttr "fk_r_leg_CTRL.ry" "charset.dnsm[163]";
connectAttr "fk_r_leg_CTRL.rx" "charset.dnsm[164]";
connectAttr "fk_r_leg_CTRL.tz" "charset.dnsm[165]";
connectAttr "fk_r_leg_CTRL.ty" "charset.dnsm[166]";
connectAttr "fk_r_leg_CTRL.tx" "charset.dnsm[167]";
connectAttr "fk_r_hand_CTRL.rz" "charset.dnsm[168]";
connectAttr "fk_r_hand_CTRL.ry" "charset.dnsm[169]";
connectAttr "fk_r_hand_CTRL.rx" "charset.dnsm[170]";
connectAttr "fk_r_hand_CTRL.tz" "charset.dnsm[171]";
connectAttr "fk_r_hand_CTRL.ty" "charset.dnsm[172]";
connectAttr "fk_r_hand_CTRL.tx" "charset.dnsm[173]";
connectAttr "fk_r_elbow_CTRL.rz" "charset.dnsm[174]";
connectAttr "fk_r_elbow_CTRL.ry" "charset.dnsm[175]";
connectAttr "fk_r_elbow_CTRL.rx" "charset.dnsm[176]";
connectAttr "fk_r_elbow_CTRL.tz" "charset.dnsm[177]";
connectAttr "fk_r_elbow_CTRL.ty" "charset.dnsm[178]";
connectAttr "fk_r_elbow_CTRL.tx" "charset.dnsm[179]";
connectAttr "fk_r_ball_CTRL.rz" "charset.dnsm[180]";
connectAttr "fk_r_ball_CTRL.ry" "charset.dnsm[181]";
connectAttr "fk_r_ball_CTRL.rx" "charset.dnsm[182]";
connectAttr "fk_r_ball_CTRL.tz" "charset.dnsm[183]";
connectAttr "fk_r_ball_CTRL.ty" "charset.dnsm[184]";
connectAttr "fk_r_ball_CTRL.tx" "charset.dnsm[185]";
connectAttr "fk_r_arm_CTRL.rz" "charset.dnsm[186]";
connectAttr "fk_r_arm_CTRL.ry" "charset.dnsm[187]";
connectAttr "fk_r_arm_CTRL.rx" "charset.dnsm[188]";
connectAttr "fk_r_arm_CTRL.tz" "charset.dnsm[189]";
connectAttr "fk_r_arm_CTRL.ty" "charset.dnsm[190]";
connectAttr "fk_r_arm_CTRL.tx" "charset.dnsm[191]";
connectAttr "fk_r_ankle_CTRL.rz" "charset.dnsm[192]";
connectAttr "fk_r_ankle_CTRL.ry" "charset.dnsm[193]";
connectAttr "fk_r_ankle_CTRL.rx" "charset.dnsm[194]";
connectAttr "fk_r_ankle_CTRL.tz" "charset.dnsm[195]";
connectAttr "fk_r_ankle_CTRL.ty" "charset.dnsm[196]";
connectAttr "fk_r_ankle_CTRL.tx" "charset.dnsm[197]";
connectAttr "fk_l_upperKnee_CTRL.rz" "charset.dnsm[198]";
connectAttr "fk_l_upperKnee_CTRL.ry" "charset.dnsm[199]";
connectAttr "fk_l_upperKnee_CTRL.rx" "charset.dnsm[200]";
connectAttr "fk_l_upperKnee_CTRL.tz" "charset.dnsm[201]";
connectAttr "fk_l_upperKnee_CTRL.ty" "charset.dnsm[202]";
connectAttr "fk_l_upperKnee_CTRL.tx" "charset.dnsm[203]";
connectAttr "fk_l_toe_CTRL.rz" "charset.dnsm[204]";
connectAttr "fk_l_toe_CTRL.ry" "charset.dnsm[205]";
connectAttr "fk_l_toe_CTRL.rx" "charset.dnsm[206]";
connectAttr "fk_l_toe_CTRL.tz" "charset.dnsm[207]";
connectAttr "fk_l_toe_CTRL.ty" "charset.dnsm[208]";
connectAttr "fk_l_toe_CTRL.tx" "charset.dnsm[209]";
connectAttr "fk_l_leg_CTRL.rz" "charset.dnsm[210]";
connectAttr "fk_l_leg_CTRL.ry" "charset.dnsm[211]";
connectAttr "fk_l_leg_CTRL.rx" "charset.dnsm[212]";
connectAttr "fk_l_leg_CTRL.tz" "charset.dnsm[213]";
connectAttr "fk_l_leg_CTRL.ty" "charset.dnsm[214]";
connectAttr "fk_l_leg_CTRL.tx" "charset.dnsm[215]";
connectAttr "fk_l_hand_CTRL.rz" "charset.dnsm[216]";
connectAttr "fk_l_hand_CTRL.ry" "charset.dnsm[217]";
connectAttr "fk_l_hand_CTRL.rx" "charset.dnsm[218]";
connectAttr "fk_l_hand_CTRL.tz" "charset.dnsm[219]";
connectAttr "fk_l_hand_CTRL.ty" "charset.dnsm[220]";
connectAttr "fk_l_hand_CTRL.tx" "charset.dnsm[221]";
connectAttr "fk_l_elbow_CTRL.rz" "charset.dnsm[222]";
connectAttr "fk_l_elbow_CTRL.ry" "charset.dnsm[223]";
connectAttr "fk_l_elbow_CTRL.rx" "charset.dnsm[224]";
connectAttr "fk_l_elbow_CTRL.tz" "charset.dnsm[225]";
connectAttr "fk_l_elbow_CTRL.ty" "charset.dnsm[226]";
connectAttr "fk_l_elbow_CTRL.tx" "charset.dnsm[227]";
connectAttr "fk_l_ball_CTRL.rz" "charset.dnsm[228]";
connectAttr "fk_l_ball_CTRL.ry" "charset.dnsm[229]";
connectAttr "fk_l_ball_CTRL.rx" "charset.dnsm[230]";
connectAttr "fk_l_ball_CTRL.tz" "charset.dnsm[231]";
connectAttr "fk_l_ball_CTRL.ty" "charset.dnsm[232]";
connectAttr "fk_l_ball_CTRL.tx" "charset.dnsm[233]";
connectAttr "fk_l_arm_CTRL.rz" "charset.dnsm[234]";
connectAttr "fk_l_arm_CTRL.ry" "charset.dnsm[235]";
connectAttr "fk_l_arm_CTRL.rx" "charset.dnsm[236]";
connectAttr "fk_l_arm_CTRL.tz" "charset.dnsm[237]";
connectAttr "fk_l_arm_CTRL.ty" "charset.dnsm[238]";
connectAttr "fk_l_arm_CTRL.tx" "charset.dnsm[239]";
connectAttr "fk_l_ankle_CTRL.rz" "charset.dnsm[240]";
connectAttr "fk_l_ankle_CTRL.ry" "charset.dnsm[241]";
connectAttr "fk_l_ankle_CTRL.rx" "charset.dnsm[242]";
connectAttr "fk_l_ankle_CTRL.tz" "charset.dnsm[243]";
connectAttr "fk_l_ankle_CTRL.ty" "charset.dnsm[244]";
connectAttr "fk_l_ankle_CTRL.tx" "charset.dnsm[245]";
connectAttr "all_CTRL.rz" "charset.dnsm[246]";
connectAttr "all_CTRL.ry" "charset.dnsm[247]";
connectAttr "all_CTRL.rx" "charset.dnsm[248]";
connectAttr "all_CTRL.tz" "charset.dnsm[249]";
connectAttr "all_CTRL.ty" "charset.dnsm[250]";
connectAttr "all_CTRL.tx" "charset.dnsm[251]";
connectAttr "spline_03_CTRL.rz" "charset.dnsm[252]";
connectAttr "spline_03_CTRL.ry" "charset.dnsm[253]";
connectAttr "spline_03_CTRL.rx" "charset.dnsm[254]";
connectAttr "spline_03_CTRL.tz" "charset.dnsm[255]";
connectAttr "spline_03_CTRL.ty" "charset.dnsm[256]";
connectAttr "spline_03_CTRL.tx" "charset.dnsm[257]";
connectAttr "r_legSwitch_CTRL.ikFkSwitch" "charset.dnsm[258]";
connectAttr "l_armSwitch_CTRL.ikFkSwitch" "charset.dnsm[259]";
connectAttr "r_armSwitch_CTRL.ikFkSwitch" "charset.dnsm[260]";
connectAttr "l_legSwitch_CTRL.ikFkSwitch" "charset.dnsm[261]";
connectAttr "r_ik_hand_CTRL.snapToElbow" "charset.dnsm[262]";
connectAttr "l_ik_hand_CTRL.snapToElbow" "charset.dnsm[263]";
connectAttr "l_ik_leg_CTRL.kneeSnap" "charset.dnsm[264]";
connectAttr "l_ik_leg_CTRL.ToeTurn" "charset.dnsm[265]";
connectAttr "l_ik_leg_CTRL.ballTurn" "charset.dnsm[266]";
connectAttr "l_ik_leg_CTRL.heelTurn" "charset.dnsm[267]";
connectAttr "l_ik_leg_CTRL.toeStraightAngle" "charset.dnsm[268]";
connectAttr "l_ik_leg_CTRL.bandLimitAngle" "charset.dnsm[269]";
connectAttr "l_ik_leg_CTRL.roll" "charset.dnsm[270]";
connectAttr "l_ik_leg_CTRL.tilt" "charset.dnsm[271]";
connectAttr "r_ik_leg_CTRL.kneeSnap" "charset.dnsm[272]";
connectAttr "r_ik_leg_CTRL.ToeTurn" "charset.dnsm[273]";
connectAttr "r_ik_leg_CTRL.ballTurn" "charset.dnsm[274]";
connectAttr "r_ik_leg_CTRL.heelTurn" "charset.dnsm[275]";
connectAttr "r_ik_leg_CTRL.toeStraightAngle" "charset.dnsm[276]";
connectAttr "r_ik_leg_CTRL.bandLimitAngle" "charset.dnsm[277]";
connectAttr "r_ik_leg_CTRL.roll" "charset.dnsm[278]";
connectAttr "r_ik_leg_CTRL.tilt" "charset.dnsm[279]";
connectAttr "all_CTRL.sz" "charset.dnsm[280]";
connectAttr "all_CTRL.sy" "charset.dnsm[281]";
connectAttr "all_CTRL.sx" "charset.dnsm[282]";
connectAttr "head_CTRL.ikFkSwitch" "charset.dnsm[283]";
connectAttr "fk_l_arm_CTRL.lenght" "charset.dnsm[290]";
connectAttr "fk_r_arm_CTRL.lenght" "charset.dnsm[291]";
connectAttr "fk_r_elbow_CTRL.lenght" "charset.dnsm[292]";
connectAttr "fk_l_elbow_CTRL.lenght" "charset.dnsm[293]";
connectAttr "sharedReferenceNode.sr" "eye_rigRN.sr";
connectAttr "r_elbow_LOC.tx" "multiplyDivide27.i1x";
connectAttr "fk_r_arm_CTRL.lenght" "multiplyDivide27.i2x";
connectAttr "r_hand_LOC.tx" "multiplyDivide28.i1x";
connectAttr "fk_r_elbow_CTRL.lenght" "multiplyDivide28.i2x";
connectAttr "l_elbow_LOC.tx" "multiplyDivide29.i1x";
connectAttr "fk_l_arm_CTRL.lenght" "multiplyDivide29.i2x";
connectAttr "fk_l_elbow_CTRL.lenght" "multiplyDivide30.i1x";
connectAttr "l_hand_LOC.tx" "multiplyDivide30.i2x";
connectAttr "fk_l_arm_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "fk_l_elbow_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "fk_l_elbow_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "fk_l_hand_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "l_elbow_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "l_hand_LOC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "fk_l_arm_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "fk_l_elbow_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "fk_l_hand_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "fk_l_hand_CTRLShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "fk_l_hand_CTRL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "multiplyDivide29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "multiplyDivide30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "charset.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "transformGeometry10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "makeNurbCircle13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "r_ik_tiltClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_heelClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_ballClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_toeStraightAngle.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_foot_bendToStraightPercent.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "r_foot_toeMult.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_foot_invPercentage.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_foot_bendToStraightPercent.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "l_ik_tiltClamp1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_foot_toeMult.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_footClamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_foot_invPercentage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "clamp1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "clamp2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors46.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "clamp3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors47.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors48.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "plusMinusAverage6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors49.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors50.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "clamp4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors54.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors55.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors56.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors57.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors58.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors59.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors60.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors61.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors62.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors63.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors64.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors65.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors66.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors67.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors68.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors69.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors70.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blendColors71.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "charset.pa" ":characterPartition.st" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of CharacterRig.ma
