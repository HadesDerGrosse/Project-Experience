//Maya ASCII 2016 scene
//Name: 04_020.ma
//Last modified: Sun, Jan 08, 2017 03:16:32 PM
//Codeset: 1252
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -rdi 1 -ns "camera" -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "$PEPATH/scene/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "girl:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "PEPATH/scenes/rigs/eyeRig.ma";
file -rdi 1 -ns "sadness" -rfn "sadnessRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/sadness.ma";
file -rdi 2 -ns "rig" -rfn "sadness:CharacterRigRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "PEPATH/scenes/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "sadness:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "PEPATH/scenes/rigs/eyeRig.ma";
file -r -ns "ground" -dr 1 -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -r -ns "camera" -dr 1 -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -r -ns "girl" -dr 1 -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -r -ns "sadness" -dr 1 -rfn "sadnessRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/sadness.ma";
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
	setAttr ".t" -type "double3" -8.218351908902175 35.186721243488499 8.6307729202485213 ;
	setAttr ".r" -type "double3" -12.938353878821644 -5526.1999999664904 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 44.209929079329392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.238709175698105 25.759159361900082 38.879636888220972 ;
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
	rename -uid "8B16DD85-496C-91DB-5E74-89A33B5AF18A";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDB69923-4317-7F9D-70D5-BBA60C84364C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AFD66CF8-4218-82C1-8074-678CB4717DAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A65CA6F-485B-2154-F8AD-069663ABA70C";
	setAttr ".g" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "00D119AC-42D6-EDAD-F25E-15B6DD5E0471";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1272\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera:renderCAMShape\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n"
		+ "                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 130 -ast 1 -aet 330 ";
	setAttr ".st" 6;
createNode reference -n "cameraRigRN";
	rename -uid "4EBC3F88-44D3-F270-440F-868F955FB598";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/rigs/cameraRig.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cameraRigRN"
		"cameraRigRN" 1
		2 "camera:camera_CHAR" "attributeAliasList" " -type \"attributeAlias\" camera_ik_CTRL_rotateZ"
		
		"cameraRigRN" 66
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"overscan" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"nearClipPlane" " 2"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"farClipPlane" " 100000"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"centerOfInterest" " 10.601586655932088"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayGateMask" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFilmGate" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayResolution" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFieldChart" " 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" -98.530125976676942 7.9664505283990357 77.1761777404611"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" 0 109.59446996389812 0"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL" 
		"translateZ" " -av 4.8819448208143958"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av -1.1805034760964037"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av -1.4462570167865378"
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
		"FocalLenght" " -k 1 60"
		2 "camera:CTRL_GRP" "visibility" " 1"
		2 "camera:camera_CHAR" "unitlessValues[1]" " 1"
		2 "camera:camera_CHAR" "unitlessValues[1]" " -av"
		2 "camera:camera_CHAR" "lv[1:8]" " -s 8 231.45715874157014 0 5.2850615475705922 5.9788797128317794 -0.61930422121421402 0 0 0"
		
		2 "camera:camera_CHAR" "linearValues" " -s 8"
		2 "camera:camera_CHAR" "linearValues[1]" " -av"
		2 "camera:camera_CHAR" "linearValues[2]" " -av"
		2 "camera:camera_CHAR" "linearValues[3]" " -av"
		2 "camera:camera_CHAR" "linearValues[4]" " -av"
		2 "camera:camera_CHAR" "linearValues[5]" " -av"
		2 "camera:camera_CHAR" "linearValues[6]" " -av"
		2 "camera:camera_CHAR" "linearValues[7]" " -av"
		2 "camera:camera_CHAR" "linearValues[8]" " -av"
		2 "camera:camera_CHAR" "av[1:12]" " -s 12 0 182.10603396859588 0 0 0 0 0 10.692624608657001 0 0 0 0"
		
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
		
		2 "camera:camera_CHAR" "referenceMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "BEBAE27E-48BB-68CC-9730-87B53BEB4F54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "D6C90DBD-4DDE-3A82-84EB-4792A3EA02A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "1567CFE7-45C3-23D6-398B-478E99BF20D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "D893B5F5-4182-5C9C-78BF-7CB864492A00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.621318662809607;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "9CC77AF9-4202-AEF0-E051-1B85EF7A1B19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "94F8AE39-44E9-3B07-B009-B78571033C24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "FDC2EE07-419C-A660-24DC-B6821770FC3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "DDF102D5-478E-04F4-59A7-4594408BF1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "5F04DEB8-4988-B7B9-A612-2EB020AF8545";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "D2A3C3C6-4C3F-3AE5-ECB2-0E9FD67BDBB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7765647486077922;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "1E9DDEE3-44AD-87BC-FA55-7EAF67C4647F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "56CC782A-4596-0CF7-26ED-918DACFF40FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "B594F401-4F68-46F4-572C-BA86E9539299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39012186372409013;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "52F18428-49BC-BFF9-2FCD-BDA122CA7E0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3128995269359756;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "CFFE0E30-4B1F-DE3A-5594-24A085FAF74A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.93240738603924056;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "9070E976-4E55-0EBE-8C8F-B5A9E1A1888C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "7C631821-4063-FA7A-CAF9-AD9031CEBB54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "A3FE6DBC-4F6B-D12C-FE7D-378CB1CF2260";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.668384346770363;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "0BAABA31-4168-2498-2DD7-C6AC84152B33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.370856326701293;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "C5D381D5-4FD7-91B3-1F4C-20A4D296357D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51.302927118645052;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "6FC2BA52-4E56-2BF8-DBE4-BDB82942E848";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7665236190708965e-014;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "46558245-4B25-DEAB-9D98-9DBDD8E5D540";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.000678159785882;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "7BEB0C4B-4D6B-D1D4-A260-8FA32CA26AC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.070238842387599;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "0003E753-4CFA-8553-3249-0F99846F35C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7158744109606205;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "450E4C6E-480B-4E3A-32C0-A4BB08C899CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "49DBFD69-4493-B9D7-0EDE-F6A2D211835F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "8685B6A7-4FA5-B5EB-FF58-348903EABA9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "35690522-47CD-6046-CBA2-5FB6915DCFA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "281AA7E4-46B4-9141-1A5F-37A71BBBF1DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "41421351-452F-2531-90CA-58988379B8F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "1E865D37-469A-4CD4-37FF-E7AFD651AC45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.267669779194541;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "DC0E842C-43BA-FC8A-FDD3-C59C8AA5640C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.842170943040402e-014;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "A7E41DDF-4FE7-CCE0-E554-5C819FCACE7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8727296456499776;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ48";
	rename -uid "D945FE6A-4B77-600A-4CAE-7CB8023A5E11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY48";
	rename -uid "B6EBC709-48C3-35A9-A6C2-C7AE9197F400";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX48";
	rename -uid "B4ECFAA6-48EC-08C0-3FE0-9D902FA9D52B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ48";
	rename -uid "4CD91A38-49E6-C9C2-6E44-CBB87E8982CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.080330838433269;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY48";
	rename -uid "FD625B2E-491A-8A81-8923-5B92A88C7647";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -65.209343930030585;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX48";
	rename -uid "A9DA4C4C-45F4-A44E-4B38-1AA352457096";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5863623768177528;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "0043EA7B-416A-23B2-0D5D-00AA613AF3B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.240625786442578;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "AA7708EC-461E-83A4-843F-669A3B00B2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.484622165521593;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "126EC8C0-4603-3750-1919-31AE7C186C0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9128007361517643;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "790A9FE0-41CA-484D-968D-A5A218B79AA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5500309495983813;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "AF38E273-4AE3-C0D7-206E-D1B0DF3AC3B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "E2786D38-4C63-BCBF-F061-20BAF27A3B9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.974607546550013;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "FF1DBE65-4F59-A450-3F9E-6887B1DA1699";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -138.67532721589399;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "BC9F21F3-41C0-F009-4143-C4904CD97043";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.233565930608304;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "9871CF51-4FBC-A3EC-66D9-1FA50D8A89A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 115.42769558087194;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "6298D376-4969-FCA6-23D4-47A33D0FFB23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5665544044927397;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "FE5D60FB-4A7D-0F79-0A3C-CE8AE1B7CC8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.957016583958733;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "50F72E43-4520-64AF-A0C5-9E894F574F35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2289489079923168;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "0E2A066A-448F-7E95-CAB4-5AABB0620D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.18251538650072;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "C98A3408-45A4-E5DF-C1D7-85831C77946F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.941782404885826;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "1C4EF345-4163-C18B-5B29-078FE6CBD93E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2845230633719202;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "87FD33F9-4918-46AE-A07A-C4B913FE612E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "FD85AA61-4C18-AC13-596B-0680A2BDDA3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "BFD90A77-486D-811C-1B43-E7BAB745DC9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "D3FAB7E2-4F65-F4F0-A6BB-888718F5C27D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "B7B282F7-49C5-2F15-4BFA-858781640CFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.904892638203435;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "9E51CF68-423A-795D-68B3-FA8B40CB5DE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "02DB43E2-4433-C94B-9671-E289499E40B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "68A3521A-456C-593B-9A4A-EEB33090C34D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "971EA750-448D-52A5-144D-7B9EA4607099";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "083CAE8F-4D6B-B838-AD04-CEBE230FA46E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "5441D086-4E5A-DBF5-5711-17A50DA98413";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "E077DA20-4BCD-FF56-184C-A797ED48EF57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "42FB3C54-42D4-8D6D-BBBD-26A2F8851F8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "DB63F088-4B8B-E911-BA39-6BA988845DE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "90850148-4AED-4ADE-23CC-2888A5F95AE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "03C7DF98-4620-5A73-5190-7B9903B3FDBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "98B99C42-4EEA-7A7C-D009-D0833B0AC30D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "53324F62-4AFA-FFB3-AA82-5EA963A8EC73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "AFF655F6-41C3-BDE3-9AF7-D9B5E3138CCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "A2F5C2AA-485D-ADCA-575C-D6966FC20B01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "382268D3-4C3D-930B-6A11-359765269004";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "E81F53B3-4ED3-FAA6-7AD2-47AB46122362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8723584329626615;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "88A5EA01-4366-58AC-10C4-23B59A21873D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "59D97DB9-4F11-BD3A-B9A9-9D9594EDEE89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "C1FEA76A-4627-EB41-F175-728B9CBB8B43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "CA05A29E-4F40-C9DE-812A-9BBB04913570";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "4B9E9B18-4B4F-10AF-B72F-E29E49044A45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "B9C05B38-4E8D-E7EC-BAF4-DBA288970007";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.203962925154038;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "188AF85A-4D85-9AC2-CBE8-D9BEAD2A0E85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.287692404982923;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "1C720059-4068-4DC9-B121-50822EBBE104";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.58202928529737;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "D31EB28B-4E41-1626-EC9A-02ACDED65363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "46AEFBE2-4D8C-65D4-5DA6-879ADE6CC835";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "D74A4433-4A71-8C57-6C04-09B48F13F638";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "09B9BFB8-4C4C-3D27-5A58-2482FE384AD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "E59F5C8D-4227-253D-022C-4A9856476185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "2D4E5428-4AD5-5215-70C4-66AA0F3A1EED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "9E12E6C4-4B3F-B56A-5864-608EEBD055D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.267669779194541;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "5BAA283B-452C-CABB-5475-52AF8020EBBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.842170943040402e-014;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "AA2B966E-431A-8F2A-2811-0F82F0551255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.675043184652198;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ48";
	rename -uid "B4E0293B-43AA-C890-93AD-0698BA7AD408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY48";
	rename -uid "59545B27-4D3A-C369-05A9-488821684C47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX48";
	rename -uid "F0368C8F-44EB-049E-0231-CCB54EF28430";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ48";
	rename -uid "FF9E4E3F-47DF-EAD9-DC13-099126FC314B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 42.416929720048394;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY48";
	rename -uid "620C21B6-4075-2711-66E6-4DA646298375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.281232270951776;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX48";
	rename -uid "C9C1F31F-4889-4AD9-5D17-728C8DDD0CB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8720303804966143;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "642A5B17-43F5-C931-E66F-FEAFD5E2833B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0257748060645397;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "C3267124-4769-5B49-FF29-6FA90EFBAC42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.068002523767575;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "17248339-4FC3-6333-6C96-1690032BCDA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28356428795026811;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "C139D05E-476E-692D-596E-A4B445FA93DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1301385182883843;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "6F5F3EA0-49B6-F028-5A27-32AEDD7A8B2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19779374365799657;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "F5690CB9-45B1-FCC6-1C0A-4995F7C9F306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9880753736923049;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "E3FE80AC-417A-303D-61C9-D08FC6272338";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -139.28185954194711;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "843AC9AF-4A9A-7CA1-0FF3-839E079BFC40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.104208816349736;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "BCD713FE-414E-E407-675D-A181F7AE5FD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 126.65855611009817;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "50EDCE30-4949-0BAD-8176-6FA41BC7A248";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3808556359006845;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "025A563A-44A7-8C39-6F75-6B9B8158452A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.546607738213488;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "23C9C0B7-4FA9-B960-DD2F-B1B79EC3C59A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.636329419890503;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "DFA1CD54-4123-0D5A-6E40-029887BF418F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -52.261006402222321;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "2F9B9036-4256-1915-816C-62A0B512E7F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.293893021976022;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "72A8CD6D-4D85-1956-74E1-1A8A991CFA99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.385424075908558;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "77120C30-4ADF-8432-A02A-B4AB6D4F248A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "C20EB134-4C43-0852-7D46-E9B7738FA3A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "C51C9609-44D1-C34F-2D4F-BBA1E063CD60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "65BC72C0-4C5D-1311-0A5A-32AAE10CA1F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.960808169865704;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "2EACB901-4C15-4121-67BA-C2A5E0AA866A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.465367882358453;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "AD8A5593-457F-6A29-230E-AE8E8DAA7B7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2398850514604138;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "5FA879A8-4307-01FC-40B5-6E81F3E964E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "600347C4-4C7B-684E-6ED1-C7B69629A8D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "B6717826-4E85-EF99-D530-C3B3CC61F300";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "2DCF2305-4ACD-0351-975A-FFB31B3B1C76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62918899160305153;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "741AC57A-4631-7633-3F11-B4B9395965E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.264832455451121;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "13CAF974-4AFF-8348-F6F0-C5A38F50ABD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.165365347588363;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "CF54D12E-4F08-1A9F-41A8-D49CEA472F87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "5D8E2597-491D-B60E-349A-F38D6BE60484";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "09D21123-4586-9A3E-BE27-7498EFFA0156";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "A151AAAC-4B3B-6654-A771-86A9167CE607";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "4F26F253-47FB-6373-93D4-5CAA317F9D00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "267B6E3F-41B7-9226-B3A8-8D9E3478CF29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "1E7EB6A2-4F14-510D-DF7F-21A5311FBF6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "12777D4F-4507-0D2F-ADE4-9CBB34369151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "0F449BDF-4EFB-D3F8-0202-23B98E645122";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "91AECA29-4E8F-ED1B-5C5F-85A98011112C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.787718238287979;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "5F7BA165-4CD8-1D32-F1CB-0F97932AA62B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "3812E6B5-4F3C-2223-62E8-C595B3B9307F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "F23903BB-4AA6-B1B2-C679-5696AB041A02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "9D4FF6C0-46DC-91D6-74F0-F2B520DFF88E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "90E0D8A3-4E3D-1EDC-FDA5-BD97912AAED2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
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
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "D24C3C1F-4F9D-3B8F-75FA-CDAC75E1E85B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.607157807651333;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "4EB68A4D-4E56-DBF5-F515-08A672194FB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "D9C4380B-47E5-8A90-8366-99B3D26F28BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "17C5D1B7-4A3F-9A07-A7B9-5AA5C057461F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "8DEF32CD-4156-2B8A-E161-B7B05A32EF3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "03231C01-4FFF-FFFF-BD72-0F9E29443A30";
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "9D804026-494E-7416-AEDF-838BF6B8C533";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "873F43CD-4998-0B54-C4B9-1EBDA8BEBF25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "C4AD3BD8-4275-AE4F-0F58-3AB5BD55804C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.446693662492137;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "9C57FC64-4BB2-E88B-7808-93BBB06E3A99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "3DDB746C-454A-DD67-59E5-DE9E6AA782F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "937FE784-4FEC-F9C5-9A54-CB99DD69C0A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "0007CBC4-439A-A899-DF8D-C7916803DB4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "8EBAFD5E-494A-6C8C-243E-11B4FB5A73A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "0D2B642C-4496-E1B9-9310-A1B405CC98D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "A1D2168E-4DF5-0C4A-9F75-85988BE6A5CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "4CE85B1D-4157-2902-973F-FFB5FB629ABC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "835ED647-4642-70C3-F3C7-3E9D5A77ECF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "B361763D-4B75-C683-4D01-E1BFFA6CD745";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "28EE777E-4370-26D9-312A-D0B1D31488ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "20E8D074-42B1-25C8-D592-1992CE312741";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "F49BB159-44A3-375B-8BD5-89AE6FE44FD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "5C24A675-4045-737C-B09B-89AF9DA1EDDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "2E8175F2-48CF-B506-171F-E291E0A82E24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "940D9EE3-4945-D9E1-B8FB-ADBC39675D85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "66283EA5-49B7-537A-B8D3-759A41619090";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "1646C948-4C08-A64A-B1A9-418FE5233BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "4D4E46C3-4F1D-1C5B-1F41-5998ECC494A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "33E7BB16-490C-34B8-AD67-D1B4D2EEEFE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "B9F21C03-45F6-8C68-D54C-7DB09C0F12AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "D9FE782B-423B-4A0F-55EE-95996BF82D72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "547DAF14-4C8F-9D3E-2CE2-5B8F69EC7F2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "0B9D46E7-438D-8B32-068B-4FBFAFA36A2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "DDC95A2A-44F3-BE37-3B39-4EA66894E746";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "C5AD24C8-4A36-E551-DCDA-68ABE195D9DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "1952E1AF-442F-D952-3844-228A8944B7D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "752BEC95-4C3F-88B3-704F-788288D40EDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "72D6C1A7-4E98-B53A-FDBE-5BACEBDB5BB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "508296C6-436E-E0D3-59AC-70ACC976461B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "902BCC53-4D8C-2C44-69B5-13BD45B6CF35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
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
	setAttr ".ktv[0]"  1 3.4840135593435084;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_131_";
	rename -uid "02B7B49E-40FC-826E-1429-4B896D1B4EFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81640252276424474;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_132_";
	rename -uid "49F243EB-40F1-5065-190D-688877800A99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6103179364725908;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "38CA60F3-410D-9FC4-1585-4DB94D73DCF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -151.28213803962441;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "2265293D-4095-ABB1-0E3E-60A3E0334DD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -71.171126457559453;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "5CA63449-4C8F-06C5-A260-6499CD8A0474";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 156.59806811294985;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "CE2FA895-417D-8856-F8D7-1BADA574505B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "0C04C84E-4D98-3714-D866-8883EEA9383F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "D6729A10-43BB-FB6B-ED1F-4FBB55CB48C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "867ACEBE-4A1E-7CBD-54AD-BEA1111518C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "BC76D28A-497C-D14D-022B-D2B8B5176F92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "C38A609D-4B6A-3C85-3DC7-4CB0DDEE3215";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "48E51E81-41FE-9353-9DE2-5E942DAE5433";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91286925802859475;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "89C6CDA9-4C16-AEC4-C739-F8A43ADB042E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4496330110689417;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "671604D0-4628-C2D1-F10C-0E9602924F5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.623119933409491;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "3F75B085-4541-CB8B-E08D-C8AA3CA8BB7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.639130039998637;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "349F0477-4796-49F0-3781-D0B8691658DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0913334210439833;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "BAE90629-4145-9D8B-1E68-3A9B2FAAB126";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.791617591346188;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "3E18A38D-4C0F-184F-8382-60841E788A0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3212917659038501;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "5F3492E2-4250-C62D-49A8-2EAEB7531692";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41537241794060908;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "73D56F1A-46C2-EB4D-642E-47B5D60951BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3310357187197295;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "26C4AF48-4CE6-0734-4F3D-EABE68769517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "122AF701-4889-8A55-AA0F-A08331527ACC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "A5C234C2-4DA5-EF6D-CD01-F7B627D5AD48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "C470A0F4-4238-3B05-9C07-F4BA6497ED8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "F8F35DF0-4226-233A-F1A5-43B712854530";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "1806BC38-4BDA-BDF6-8E39-3B9D065943CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "41F12E23-46C4-981C-1D0E-6A8F11DC5BCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "5E547ED3-4C18-C2B0-CD3B-BC81BF8A1037";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.967754185071172;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "1E626C5D-4666-03E6-E155-699D93B7434F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "DB332221-44E6-6E45-7650-DEBD030A84C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "BD18BC4A-4300-4419-807A-74877E85FECF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "08EFE237-495F-B503-5124-848970F98261";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "C382A92F-4403-BDC0-C91C-4AA0506E1B3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "D3EFAD8E-4515-E75A-2AC6-189C5D595913";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 117.16830708251783;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "0952C477-4C97-5104-10C7-93BAAB4D9675";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "C3DC65C1-4367-0AA4-3620-C08BA63B1975";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "C26E59EA-4FC1-7A85-ECDB-5F8B2FB6B3AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "E9B2412F-47CA-F0C6-A653-FAA3B98256CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "1CD179F4-4618-83CD-76F5-5DACCF1E4703";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60347113244979578;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "48418276-46D2-2002-2AE0-179E4053D551";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -133.49168520603797;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "F8160E08-4944-7CA0-F5DE-6EB75ECAAD1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.045143149804778;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "C19CF81E-42E8-9B63-8871-F1BB828A2D2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7863591127074105;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "CC1E133D-4E88-E5D8-0D23-10A5549D999E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4354540022419551;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "763204E2-4857-A205-5CA2-1C9EEBCCD2A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.96053477617493765;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "9FE01A9D-4569-8333-DFBE-4C88F577287E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "7BE2D95A-45E2-4514-346C-498F583739DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -65.001051704307102;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "23F8589E-471E-7E6E-E85D-44BFB47BD574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "3CF40B8B-4C7C-F9D5-023B-0D8887E69FF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "FD72075E-4A6E-FB6C-9013-2E8CB77BF3AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "DBC9D3ED-4DF1-25F7-D7C2-3F89D4AC922A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "12C6A3E5-43E6-718C-8E96-88ACEA163F79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.191957636717667;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "CD18D360-41B8-26E8-962A-D0A06426645C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -61.203147316151444;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "F27D8ED0-465A-737F-D209-DE858B9889C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.297674673755839;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "27D64043-4D83-AE83-20E8-5E910D8F92C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2255650979437545;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "413C4162-4A66-E890-2CF2-A4BF386014BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9088539103561641;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "A3B87085-4B74-6D1B-4331-E991487F7083";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.162661022277518;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "157856BE-4A39-3174-A7E8-3CBEBE5697EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.121391124520983;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "014F6AEE-4C8B-C569-B36D-85A3F9AB8990";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.100757058111789;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "DAA2D63D-4CCB-B26B-F11D-9193D1514E5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.122741619839903;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "29E30431-4E31-4D7E-C575-1888BBB09429";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "5516BECC-494E-E974-9EEA-F4B5605EFAD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "28B4BD21-461E-25AD-C540-3390EF50E80C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "EFD598BC-4BFD-7299-E0AD-5596FE01EF90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "2DB3DFC1-4A98-E58E-0F54-8B9E95C6C201";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 97.120266440262554;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "B91341BB-4093-EAF7-5E04-E3927AFF01ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "081A9301-4907-6BD8-7122-F28D7575BA50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "72C33F75-4116-B1B4-31BB-148E53818EA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "D2F5A5E4-4C34-8EB1-128F-96A198BA39BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_unitlessValues_27_";
	rename -uid "1C9003A1-4893-D291-DEB4-BCABE3A85F6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "5F3901CC-474C-EF60-D8C1-A8827E68BE02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "DBE34266-4FD5-4240-4C96-539B6CFF3E6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "03B08D0E-4596-459A-669A-1BA788802DFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "5F2C70B7-4635-21EF-038C-6EA92B1E137B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "343ED966-4214-1F88-1DFA-51971CF81CC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "C28D46D6-4BC7-42DC-AC61-79B9E6411DAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "AFF86DDD-4986-1EDC-37C2-E0AFA59C4E8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.3420296426363;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "30430924-4E3D-6AB7-8D1D-BC9A204DE210";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "E6BB8820-47EA-7899-2A71-FE9BF839F064";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "4748A3CE-4A4D-F1BE-BDF1-76BCCF549876";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "280F87E3-4C56-3615-501B-3CB511DB2C46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "BCBC7B3B-4796-11FB-2D36-2E827F1596DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.880951119640169;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "48791CEA-42F4-1C76-6E29-668B93268495";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.705748257353733;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "3DE2E067-42C4-82BE-5ECE-23BDF829D674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.145394865262389;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "644E1515-431F-1E31-4B23-F1AC4182D118";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "4CFAFF3B-4342-B42D-FE0A-15826EEA05E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "2105D521-44F0-77F4-1D08-4593C07D87CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "49A393DA-45A9-7C6F-E576-FAB7946302C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -57.713055981624748;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "A3E41C62-4752-7A1B-3AD8-D797B4503247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.452099221506948;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "D4D60286-44B3-6C58-9502-B893BCCAF3EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1473778892635034;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "569EA16A-4250-97D1-D858-6EA0D6135F2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "458149FC-4C22-9BF4-B28B-D4A81783AF89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "C6DFDAB8-456C-8885-3A03-559E1FBBE332";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "160D773B-420E-D97C-A2EC-2789FFECCEAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "A7CFC7D4-4D1F-E531-983A-85B5A9175C83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "2DD1BDF8-4230-5C85-3C36-F489D2FEA785";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "307D6D51-4351-C1A9-FD88-C58C6E5AA634";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "E5DA2B14-45AA-4A35-BB8B-5C80244554BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "08950F00-480D-88B0-2B16-04B4F85CF680";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "60ECF0E8-423C-9D28-FFF5-78B11A9374C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "14C55DDB-4AFF-378A-C0D5-B9A1EE5AD292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode reference -n "girlRN";
	rename -uid "8623A79A-4402-CA54-6296-6793D5564847";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/Rigs/girl.ma";
	setAttr -s 423 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girl:rig:eye_rigRN" 0
		"girl:CharacterRigRN" 0
		"girlRN" 0
		"girl:rig:eye_rigRN" 8
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av -1.0040468361442791"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av -0.75237478557507864"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av -0.63469246408219193"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av -0.95903144022933673"
		"girl:CharacterRigRN" 813
		2 "|girl:rig:CHAR_GRP|girl:rig:SETUP_GRP" "visibility" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" -4.785286515486618 0 5.8221433372673772"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 22.814927174794949 -55.556538694735053 31.352873530421761"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotate" " -type \"double3\" -25.565992564956193 -101.29105178884308 -2.2347400422961137"
		
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
		"translate" " -type \"double3\" -0.0094164256149060765 -0.0095180807749035701 0.001335644922776158"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotate" " -type \"double3\" 0 3.323097456816773 12.817598878239647"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" -6.9895476519872801 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0.029837856896723781 0.47375454398646583 -14.239240390199207"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translate" " -type \"double3\" -4.2756286080631778 -1.363986818874088 -0.043487704002052346"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotate" " -type \"double3\" 0.039776404143736864 1.4782631103741963 -17.832522365170323"
		
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
		"rotate" " -type \"double3\" -6.7290916708502682 -4.5800295325791698 -13.675571284922919"
		
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
		"rotate" " -type \"double3\" -6.0320443213679544 -0.49820888737851865 3.6164032692047243"
		
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
		"rotate" " -type \"double3\" 0 -66.985706554585704 0"
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
		"rotate" " -type \"double3\" -51.848397644190236 -4.7949246592304737 -11.568286220225735"
		
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
		"rotate" " -type \"double3\" 0 2.3538320788799143 -11.146764313689456"
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
		"rotate" " -type \"double3\" 0 2.3538320788799143 -11.146764313689456"
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
		"rotate" " -type \"double3\" 0 2.3538320788799143 -11.146764313689456"
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
		"rotate" " -type \"double3\" 0 2.3538320788799143 -11.146764313689456"
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
		"rotate" " -type \"double3\" 0 0 -40.565374572989867"
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
		"rotate" " -type \"double3\" 28.561841906261662 -18.576431840070903 -18.424797009281267"
		
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
		"rotate" " -type \"double3\" 8.2078486686141012 -4.1500315056967843 3.4148305725861441"
		
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
		"rotate" " -type \"double3\" 0 -33.646003799662125 0"
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
		"rotate" " -type \"double3\" 10.396147458354779 2.0549551380839834 -2.3849125295204638"
		
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
		"rotate" " -type \"double3\" 1.7094762900138305 -10.803097513195221 -4.5258040482651216"
		
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
		"rotate" " -type \"double3\" 44.844357150155943 -59.26704148681722 -44.671233936560299"
		
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
		"rotate" " -type \"double3\" 11.696059701669805 3.3095623246328407 2.1441962308250311"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translate" " -type \"double3\" -3 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotate" " -type \"double3\" 24.830628466824958 10.574147267512169 -23.968322636631445"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 0.088151359071503066 -8.7444754750968912 3.5028858605255806"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" -28.602260361256313 -9.8471877922610282 33.099531744220243"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" -44.32020639489425 -143.06694574606814 49.813667947684387"
		
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
		"translate" " -type \"double3\" 35.800395778057982 0 43.968961036367986"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 83.938052592573968 0"
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
		"translate" " -type \"double3\" -30.530509667204811 -4.7368717260645745 34.148869713325233"
		
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
		"translate" " -type \"double3\" -8.7731615923165656 -4.7800802156188773 31.479476528859553"
		
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
		"translate" " -type \"double3\" 30.908115597111191 -57.271698759004238 53.498146623109747"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" -95.753185714315322 -139.91491142292671 36.754226761799302"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" -37.370029252623794 -59.983030860703359 -47.46695728036326"
		
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
		"translate" " -type \"double3\" 2.9853599291017625 65.445552008942414 -28.191452977697086"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 1.2364631980542626 -62.680541216853086 43.723926886312384"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" -64.22216533039169 -67.811057979944508 -21.067929772260332"
		
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
		"ikFkSwitch" " -av -k 1 0"
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
		"rotate" " -type \"double3\" 0 2.3538320788799387 -11.146764313689445"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "girl:rig:CTRL_layer" "displayType" " 0"
		2 "girl:rig:CTRL_layer" "visibility" " 1"
		2 "girl:rig:GEO_layer" "displayType" " 2"
		2 "girl:rig:GEO_layer" "visibility" " 1"
		2 "girl:rig:charset" "lv[1:203]" (" -s 203 0 0 -6.9895476519872801 0.001335644922776158 -0.0095180807749035701 -0.0094164256149060765 31.352873530421761 -55.556538694735053 22.814927174794949 0 0 0 34.148869713325233 -4.7368717260645745 -30.530509667204811 -21.067929772260332 -67.811057979944508 -64.22216533039169 33.099531744220243 -9.8471877922610282 -28.602260361256313 -28.191452977697086 65.445552008942414 2.9853599291017625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 31.479476528859553 -4.7800802156188773 -8.7731615923165656 -47.46695728036326 -59.983030860703359 -37.370029252623794 43.968961036367986 0 35.800395778057982 53.498146623109747 -57.271698759004238 30.908115597111191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8221433372673772 0 -4.785286515486618 -0.043487704002052346 -1.363986818874088 -4.2756286080631778 1 0 -9.8533285436816076 0 0 0 0 0 0 0 0 0 1.1261810854850074 -5.9360203648986483 -0.023906862323609012 0 0 -5 -0.20822757879222017 0.0"
		+ "2526648434156064 -5.7085788529565926 0 0 0 0 0 -9.3660591581205495 6.3094047003533609 -1.5526085071600924 -7.7454374369867081 -0.031186273619342182 0 -1.360622643378534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087120442328963779 -0.0027204349213405593 -0.75706836738375682 0 0 0 0 0 0 0.19102557078784332 -1.4044305871769327 -0.14448082468695642 -0.45534550496252035 -0.44652929985225193 4.3510624307727488 45.920494400500822 19.76109638218432 60.47076521507914 0 0 -0.95903144022933673 -0.75237478557507864 0 0 -1.0040468361442791 -0.63469246408219193"
		)
		2 "girl:rig:charset" "linearValues" " -s 203"
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
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleX" 
		"girlRN.placeHolderList[1]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleY" 
		"girlRN.placeHolderList[2]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleZ" 
		"girlRN.placeHolderList[3]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[4]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[5]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[6]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[7]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[8]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[9]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[10]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[11]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[12]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[13]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[14]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[15]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[13]" "girlRN.placeHolderList[16]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[14]" "girlRN.placeHolderList[17]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[15]" "girlRN.placeHolderList[18]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[16]" "girlRN.placeHolderList[19]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[17]" "girlRN.placeHolderList[20]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[18]" "girlRN.placeHolderList[21]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[22]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[23]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[24]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[25]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[26]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[27]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[28]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[29]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[30]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[31]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[32]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[33]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[34]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[43]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[44]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[45]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[46]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[47]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[48]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[55]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[56]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[57]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[59]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[60]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[233]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[234]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[235]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[236]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[237]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[238]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[239]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[240]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[241]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[242]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[243]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[13]" "girlRN.placeHolderList[244]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[14]" "girlRN.placeHolderList[245]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[15]" "girlRN.placeHolderList[246]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[16]" "girlRN.placeHolderList[247]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[17]" "girlRN.placeHolderList[248]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[18]" "girlRN.placeHolderList[249]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[250]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[251]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[252]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[253]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[254]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[255]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[256]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[257]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[258]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[259]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[260]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[261]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[262]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[263]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[264]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[265]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[266]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[267]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[268]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[269]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[270]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[271]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[272]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[273]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[43]" "girlRN.placeHolderList[274]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[44]" "girlRN.placeHolderList[275]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[45]" "girlRN.placeHolderList[276]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[46]" "girlRN.placeHolderList[277]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[47]" "girlRN.placeHolderList[278]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[48]" "girlRN.placeHolderList[279]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[280]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[281]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[282]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[283]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[284]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[285]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[286]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[287]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[288]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[289]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[290]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[291]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[292]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[293]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[294]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[295]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[296]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[297]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[298]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[299]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[300]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[301]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[302]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[303]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[304]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[305]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[306]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[307]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[308]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[309]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[310]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[311]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[312]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[313]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[314]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[315]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[316]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[317]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[318]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[319]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[320]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[321]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[322]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[323]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[324]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[325]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[326]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[327]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[328]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[329]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[330]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[331]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[332]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[333]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[334]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[335]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[336]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[337]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[338]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[339]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[340]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[341]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[342]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[343]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[344]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[345]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[346]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[347]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[348]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[349]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[350]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[351]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[352]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[353]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[354]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[355]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[356]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[357]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[358]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[359]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[360]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[361]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[362]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[363]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[364]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[365]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[366]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[367]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[368]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[369]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[370]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[371]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[372]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[373]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[374]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[375]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[376]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[377]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[378]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[379]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[380]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[381]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[382]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[383]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[384]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[385]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[386]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[387]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[388]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[389]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[390]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[391]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[392]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[393]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[394]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[395]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[396]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[397]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[398]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[399]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[400]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[401]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[402]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[403]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[404]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[405]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[406]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[407]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[408]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[409]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[410]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[411]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[412]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[413]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[414]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[415]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[416]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[417]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[418]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[419]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[420]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[421]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[422]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[423]" 
		""
		"girlRN" 190
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
		"translate" " -type \"double3\" 60.47076521507914 19.76109638218432 45.920494400500822"
		
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
		"translate" " -type \"double3\" -5.7085788529565926 0.02526648434156064 -0.20822757879222017"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 10.493715233573075 -12.639829102812246 9.2974931308475863"
		
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
		"rotate" " -type \"double3\" 0 -21.81722286897919 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translate" " -type \"double3\" -0.023906862323609012 -5.9360203648986483 1.1261810854850074"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotate" " -type \"double3\" -14.711501109146184 -14.123025940963066 3.6910140282180359"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -1.360622643378534 0 -0.031186273619342182"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotate" " -type \"double3\" -12.707689094264888 -14.36041479057605 -2.6320753931775749"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translate" " -type \"double3\" -7.7454374369867081 -1.5526085071600924 6.3094047003533609"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 54.507841980734483 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translate" " -type \"double3\" -9.3660591581205495 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 3.8014532100631238 -51.748224581231817 2.5964366921693474"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"translate" " -type \"double3\" 0.72253094492735226 38.055064450267921 15.820698206392061"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -126.44234124390726 34.338028037198875 103.19807198109713"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 14.054280798936377 28.990499240789273 20.446862833011579"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" -153.4799371698854 50.179297099514208 86.623537390085815"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" -2.8648790635147297 29.636758696144721 10.045916843958604"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -102.58286764611742 24.204219463770571 133.40656060089211"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 11.074690631546158 21.3628024256281 13.650444245597438"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" -123.85847302965766 43.927838262157628 119.07940001700278"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" -0.14448082468695642 -1.4044305871769327 0.19102557078784332"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 16.028408224029906 -24.987052844295967 5.024948825589818"
		
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
		"rotate" " -type \"double3\" 36.146757231539446 -11.334403975250707 -3.5976675662475448"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translate" " -type \"double3\" -0.75706836738375682 -0.0027204349213405593 -0.0087120442328963779"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotate" " -type \"double3\" 0 -11.83956923311681 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translate" " -type \"double3\" 4.3510624307727488 -0.44652929985225193 -0.45534550496252035"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotate" " -type \"double3\" 0.53434025062077906 -71.057527227465158 -4.6391865631869509"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" 19.759909379078557 37.854085856231578 3.8371239180607555"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" 27.036686941493407 -84.281310686773878 161.99489212557188"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" -av 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" -av 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ1";
	rename -uid "BA075625-4868-B4FA-A621-6095773D5D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.239240390199207;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY1";
	rename -uid "3B67D6CC-4414-05A5-6AF5-20996981F498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47375454398646583;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX1";
	rename -uid "CEFECEDD-409D-77AB-1E00-6E89197EEE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.029837856896723781;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ1";
	rename -uid "DD96BF23-4C13-73BD-8EEF-8590CEEBE819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY1";
	rename -uid "050AC5E9-4CBC-32CD-6490-22921622B5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX1";
	rename -uid "E7C50D06-49A9-EBFD-3C09-E6BF7003E71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9895476519872801;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ1";
	rename -uid "C139F773-43B5-3161-D6CA-9982E232E55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.817598878239647;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY1";
	rename -uid "0BEFFD36-4158-EC3A-0ECE-738CA540C6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.323097456816773;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX1";
	rename -uid "8B6F555F-4E71-BF7D-1527-42943B55CB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ1";
	rename -uid "D96C4752-4FDC-C2E7-680A-4E992BB0DE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.001335644922776158;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY1";
	rename -uid "D6021438-4415-51D5-1872-8BA31DB29CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0095180807749035701;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX1";
	rename -uid "81A037B1-4540-0D47-EF0D-11BF9B7EED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0094164256149060765;
createNode animCurveTA -n "charset_root_CTRL_rotateZ1";
	rename -uid "3E55BB35-440B-7CD6-F421-408B0BA0B69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2347400422961137;
createNode animCurveTA -n "charset_root_CTRL_rotateY1";
	rename -uid "5CDA08D5-439F-4D67-8A58-27AD87BD47DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -101.29105178884308;
createNode animCurveTA -n "charset_root_CTRL_rotateX1";
	rename -uid "98E60DC4-40BA-D04A-3C9C-A4A6C34F57C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.565992564956193;
createNode animCurveTL -n "charset_root_CTRL_translateZ1";
	rename -uid "E449DCA7-488D-B036-0584-6FB2288C9390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.352873530421761;
createNode animCurveTL -n "charset_root_CTRL_translateY1";
	rename -uid "C551AD57-42D6-7E66-E1B3-97B9113A9102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -55.556538694735053;
createNode animCurveTL -n "charset_root_CTRL_translateX1";
	rename -uid "94E1F64B-4F0A-3DE1-A6FC-9DB46D821821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.814927174794949;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ1";
	rename -uid "2AB80E6D-4B52-683B-928E-91B45244FDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3849125295204638;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY1";
	rename -uid "C368100D-4864-B71B-F518-768607A6C740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0549551380839834;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX1";
	rename -uid "67C10F6C-4E02-8379-EFBC-BDB4DE53E09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.396147458354779;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ1";
	rename -uid "5ADE5321-4CA9-5D9B-9130-9A9D72961AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY1";
	rename -uid "57530CA0-4D6D-BAB0-49CD-58BEE595A562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX1";
	rename -uid "A5F40673-444F-7E12-080A-0290B2D1D560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ49";
	rename -uid "F716814E-496C-B0C3-B98D-EDB36E2CE776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY49";
	rename -uid "93E6770C-45F5-0E9D-A9DA-BE8A6CB54D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX49";
	rename -uid "04A89672-418C-1F42-F1B8-ECA4B8CDC825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ49";
	rename -uid "BC4B8626-4018-A391-CC4D-F891745EE99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.148869713325233;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY49";
	rename -uid "B7E6DDBB-4B7F-9380-C65E-F587204A3705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7368717260645745;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX49";
	rename -uid "C004805E-41C1-8E8A-3837-94B9949121D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.530509667204811;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ50";
	rename -uid "7B295C0A-4323-E44F-0E4C-83A8C7E8A2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY50";
	rename -uid "92E106EB-4B84-B5C2-25AF-79B9D90170B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX50";
	rename -uid "E5998D4F-422F-C293-B227-238D6F6F0A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ50";
	rename -uid "F964B784-4377-A6C4-BEBE-C6825ABFC750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.067929772260332;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY50";
	rename -uid "DD9170B5-49B5-0B26-DFC6-148B65C0F105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.811057979944508;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX50";
	rename -uid "F24FAE79-4E37-38BD-1908-AEB566A51109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -64.22216533039169;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ1";
	rename -uid "BED04507-44E5-173F-24D8-D1867F478F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.813667947684387;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY1";
	rename -uid "CA08B326-4879-432D-9FBA-038F3E7D8072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -143.06694574606814;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX1";
	rename -uid "F425D33B-497C-020E-45DE-5797209C380E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.32020639489425;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ1";
	rename -uid "90D4CA47-464A-ABC4-3937-3089DB9E0932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.099531744220243;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY1";
	rename -uid "E9EE260D-47BF-05D1-C2B9-A688C96FC8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8471877922610282;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX1";
	rename -uid "EF8F2DDC-498F-FED5-7089-D3B41F098697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.602260361256313;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ1";
	rename -uid "CF98D098-45DA-283E-2A3D-3E8D1B1C852D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.723926886312384;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY1";
	rename -uid "1063A46F-483C-43D1-A3B3-5D97C1233188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.680541216853086;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX1";
	rename -uid "E6D40E7A-4AFC-A68E-553B-97A776BD972A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2364631980542626;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ1";
	rename -uid "1D328A83-4F43-99AB-1543-FEB075EA0C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.191452977697086;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY1";
	rename -uid "FECE736A-4021-6562-B3E4-93A618D16B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65.445552008942414;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX1";
	rename -uid "BC4A98BD-42F5-B092-22D8-27A1FCCBFFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9853599291017625;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ1";
	rename -uid "30178625-4981-72E3-0F12-42B8A1A69C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY1";
	rename -uid "B8544330-4CE1-487E-0204-67A50D94D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.646003799662125;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX1";
	rename -uid "B3BD73EE-4B42-F67C-39DE-A88CE9200B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ1";
	rename -uid "B8ABD136-4955-C5C7-2FA8-44A421758580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY1";
	rename -uid "BA475061-4C17-D684-B4C4-ADB09E087258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX1";
	rename -uid "9854E492-4162-578E-F572-378252061D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ1";
	rename -uid "90631DF1-456B-9550-4FC2-B2ABACDBE0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4148305725861441;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY1";
	rename -uid "049C0B1F-4F93-9440-E063-29869815B599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1500315056967843;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX1";
	rename -uid "1F94C222-4740-500A-A6A1-6AB7B1E203A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2078486686141012;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ1";
	rename -uid "DC9508D3-4D2C-3704-7A33-2DA744F232B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY1";
	rename -uid "FE97E6CA-402E-6374-AACB-99A22870902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX1";
	rename -uid "D5E26AF3-4762-28DC-11F1-F9963D671089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ1";
	rename -uid "38193F0E-4602-F7B7-2358-CDA4C4150386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.424797009281267;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY1";
	rename -uid "7215245F-4EBE-BA02-238D-E889A6F33B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.576431840070903;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX1";
	rename -uid "62001D0E-49E2-4A0C-D653-1BBA1B36CBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.561841906261662;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ1";
	rename -uid "896C3262-4F78-0934-F31B-30AD8210ACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY1";
	rename -uid "DA7F68AC-43CE-9DAB-25D2-FBBB5C3176EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX1";
	rename -uid "A130A5B4-4B5D-0D57-4A1A-0C8DBBD732C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ1";
	rename -uid "DF73E922-42BD-E518-767F-CE9ECD404C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.565374572989867;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY1";
	rename -uid "CF485D67-4E53-5FCF-D3DA-B0A8CD41BD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX1";
	rename -uid "9129EBFF-4B85-98F1-1295-44A1346965D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ1";
	rename -uid "AE056B50-46EC-AD2F-620F-489164B3E373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY1";
	rename -uid "61B39678-4F23-FA0C-31AC-03942DA17024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX1";
	rename -uid "FA52BF10-43C5-AA5F-B185-69B5260B2B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ1";
	rename -uid "1E450167-4031-9CB4-B031-19A725E61C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1441962308250311;
createNode animCurveTA -n "charset_neck_CTRL_rotateY1";
	rename -uid "86CC90D3-4148-EE79-7D22-3481986B85D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3095623246328407;
createNode animCurveTA -n "charset_neck_CTRL_rotateX1";
	rename -uid "3042FA36-4080-12A0-40EB-B08FCA32FB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.696059701669805;
createNode animCurveTL -n "charset_neck_CTRL_translateZ1";
	rename -uid "43A4EA69-47B6-0837-1331-349259984DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_neck_CTRL_translateY1";
	rename -uid "69FE8A0E-4535-B8A2-FBC2-5B81F18D02DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_neck_CTRL_translateX1";
	rename -uid "531EBD33-4835-255D-F442-D1A2B79F46B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ1";
	rename -uid "0CCC5AF5-4789-D5CF-CEA2-0595F0F00DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.675571284922919;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY1";
	rename -uid "94D0D484-496A-728F-AF17-6C8E0AD32B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5800295325791698;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX1";
	rename -uid "C576A0B2-4593-50C4-188A-95B122859BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7290916708502682;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ1";
	rename -uid "A16512D5-49A7-4125-4DA2-9A88B615698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY1";
	rename -uid "F9959253-4FE3-C69D-283D-F28DAB4666A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX1";
	rename -uid "345E2550-4671-D6E2-7301-A487CF87EC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ49";
	rename -uid "2068907A-4BFB-243D-614D-559E3D00B642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY49";
	rename -uid "5FA075DE-44B5-C148-B44B-D38F84411E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX49";
	rename -uid "3649E8BD-4482-BCCA-55E7-66BA8265566B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ49";
	rename -uid "AFF56FF4-4D25-5DED-4B99-F995CEBAB3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.479476528859553;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY49";
	rename -uid "B4879622-4365-0399-8AE7-11B8EFAC793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7800802156188773;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX49";
	rename -uid "2EACB9AA-4E21-C664-8B85-F596EE0F64D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7731615923165656;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ50";
	rename -uid "D30938FD-4052-5258-C832-ED8278440F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY50";
	rename -uid "EDD750F1-456A-88E6-780D-AEA39AD94239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX50";
	rename -uid "C690B21C-42C3-AAA1-A467-6E96C14DA484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ50";
	rename -uid "0D7DB658-4175-B8D3-189A-69BA39339EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.46695728036326;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY50";
	rename -uid "FD1B8EB4-43BA-07D5-75BE-FA8ADA60D4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.983030860703359;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX50";
	rename -uid "702458D5-41EE-D4B2-1E11-E1B1BEDC160F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.370029252623794;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ1";
	rename -uid "45521F04-49B5-2A23-1BDC-328E8340FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY1";
	rename -uid "81F13B65-49BC-9B8D-A478-3082658FEA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.938052592573968;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX1";
	rename -uid "480C09A6-4345-8DEA-1795-2CA63355038A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ1";
	rename -uid "C0F51A0A-40E2-134C-D9FA-D99C128CE25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.968961036367986;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY1";
	rename -uid "84F4B9F9-4E6B-F97E-2109-0993E3188725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX1";
	rename -uid "21DB6C8F-402F-FFA0-B3E0-DD9853B5CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.800395778057982;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ1";
	rename -uid "1C2D4C46-42AC-D58C-E3C8-32BB92984389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.754226761799302;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY1";
	rename -uid "2CCBBD32-46F6-AD76-8CDD-A38A57A9B13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -139.91491142292671;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX1";
	rename -uid "7D2A981A-4D09-F4D8-FB7D-B8AD3F450BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -95.753185714315322;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ1";
	rename -uid "395EDEEE-4271-97F2-B37F-70A0C75E564D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.498146623109747;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY1";
	rename -uid "09034847-44C5-E89C-40D4-EB97EA9522BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -57.271698759004238;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX1";
	rename -uid "7BD0ACB4-4E35-F73E-1EBF-27BF419E0859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.908115597111191;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ1";
	rename -uid "62E0E82B-40FF-045F-BD2F-F5884F48294C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.146764313689456;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY1";
	rename -uid "908883B9-4498-7425-481E-028927609FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3538320788799143;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX1";
	rename -uid "BE529E00-4CAA-7E1C-1F18-5D8682B88FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ1";
	rename -uid "3C5CA255-4DAF-A660-9711-1CB664E63A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY1";
	rename -uid "F63BF10E-465C-1231-BE50-5485C0008FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX1";
	rename -uid "64BA8CBE-41D3-1F52-211A-D3B740FAEF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ1";
	rename -uid "02171E91-41FB-67A0-4C94-32BD3E5C31D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.146764313689456;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY1";
	rename -uid "A442ABB4-4C89-F72E-80FA-A1B91ADB7675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3538320788799143;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX1";
	rename -uid "4EFB562E-499A-BCA5-19C3-3AA91BA75970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ1";
	rename -uid "A114C83D-468D-5A5F-F35B-01936D225C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY1";
	rename -uid "B215AF3A-41C5-3C2A-AC60-ED8A58C5ED0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX1";
	rename -uid "653486C7-4E8C-7584-0906-5CA01D416340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ1";
	rename -uid "51734C79-4A6C-104B-3DCB-8CAB99EC5108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.146764313689456;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY1";
	rename -uid "50D341E8-4D07-1BCD-FB00-3D8C4074F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3538320788799143;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX1";
	rename -uid "6DB90397-48FA-E6B1-015E-D4903967379E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ1";
	rename -uid "81BCD11B-492A-D64A-3084-5DB2555D234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY1";
	rename -uid "8982561F-402D-66EA-0609-22A0E3DBB46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX1";
	rename -uid "06F08B6D-4B50-51CD-83AC-52A5E35F9B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ1";
	rename -uid "76D99F1D-4873-B0F6-6BE6-25A7F99F9B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.146764313689456;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY1";
	rename -uid "D55497DA-42C9-AE7C-963B-0CBE9F580326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3538320788799143;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX1";
	rename -uid "3D71719C-4D7B-4092-1C83-618CB5C8FBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ1";
	rename -uid "BDF9651F-426F-AE66-853F-969CA9810898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY1";
	rename -uid "EE5649DC-4BE0-FE02-68E0-E7937DDAC2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX1";
	rename -uid "5F6AEACD-47FD-EDE3-5E3A-6D8DD4B53354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ1";
	rename -uid "1310E3CC-46F2-1D83-199B-E4B7922BDC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateY1";
	rename -uid "9018C2C7-488F-5845-D205-6AA51A55930A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateX1";
	rename -uid "34D93325-4403-323F-AE32-1EBE20A14352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_hip_CTRL_translateZ1";
	rename -uid "E5E80C33-4E63-4472-A2B5-AF8F3911C6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_hip_CTRL_translateY1";
	rename -uid "4BB35A3C-45B7-6074-BCB2-AFAC5A3B41C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_hip_CTRL_translateX1";
	rename -uid "3974733D-4191-D645-6579-2F8BFB20FE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ1";
	rename -uid "90CDCCB6-4CFE-9ACB-CEF0-5697DEA4DEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY1";
	rename -uid "74285FDF-431C-A8E7-D9D0-4DA3DCB1D6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX1";
	rename -uid "BCFAA569-44B8-09A8-F8F9-2F9FD96E5A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ1";
	rename -uid "CC981651-4523-146A-1847-5AB48222DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY1";
	rename -uid "A6FD4FF2-4CB6-6404-F599-B2BC5D69DE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX1";
	rename -uid "5C97A57A-4835-181E-D413-1F8290F25490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_CTRL_rotateZ1";
	rename -uid "8150D12F-4238-5F19-A2D9-FBB01A1DF358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.968322636631445;
createNode animCurveTA -n "charset_head_CTRL_rotateY1";
	rename -uid "368E63BC-4465-8A4C-22D0-6090315EF555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.574147267512169;
createNode animCurveTA -n "charset_head_CTRL_rotateX1";
	rename -uid "D9E0CDE5-4612-5E67-6873-3FB7D6AF322D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.830628466824958;
createNode animCurveTL -n "charset_head_CTRL_translateZ1";
	rename -uid "582B43E7-403A-B4FF-355E-4989ACD7AE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_CTRL_translateY1";
	rename -uid "F750C014-452F-AD79-F35E-FFA3B9D14F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_CTRL_translateX1";
	rename -uid "79C63D80-463B-14F4-FC82-3AA363F1CA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ1";
	rename -uid "8C0FD4BD-487D-A129-F6DB-FDBDFE0DB7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY1";
	rename -uid "A164D2D5-42A5-77F4-4F92-40B576E5051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX1";
	rename -uid "FCCF742F-4F42-61D7-4442-739340A3C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ1";
	rename -uid "73018CE9-4255-C4DC-32D7-FA9083E452E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY1";
	rename -uid "ABB753D5-44F8-35F0-A1AC-E28FD47A257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX1";
	rename -uid "CB5EEE6E-4978-183D-A927-25B5049AE9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ1";
	rename -uid "E040990B-4D02-4A15-A280-0DA2CB7894F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY1";
	rename -uid "98189EAE-48D4-1138-9217-2090233D9482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX1";
	rename -uid "621527C7-4FD0-1C0C-2016-FC81FD972F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ1";
	rename -uid "F520A27E-4186-A999-B1E9-ADAADD63BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY1";
	rename -uid "47F73B67-40AF-CF3D-C071-0B900342CD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX1";
	rename -uid "74297CEC-4812-BDCB-A14D-4C9A01860847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ1";
	rename -uid "285E18BD-4655-A781-81B8-DD9731DCFC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY1";
	rename -uid "863CB1E4-4DA4-0C26-223F-3399239ED6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX1";
	rename -uid "D19CE301-441C-3D0E-3F90-61ADD329B71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ1";
	rename -uid "99F9C27F-4C47-B388-C731-0CA6164A0DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY1";
	rename -uid "C8B53F80-417B-D449-90FB-3F9D9FD8677E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX1";
	rename -uid "ED34A9D0-4683-CD48-F45A-9EB0DC0C51B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ1";
	rename -uid "E08E3B88-4C38-A463-8F60-5B8047237158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY1";
	rename -uid "84D83441-41A4-7734-2848-9EA950E25AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX1";
	rename -uid "FD38E67D-4BD4-F885-4A9E-2C901F35B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ1";
	rename -uid "41054ADD-4838-8A7A-9C67-799AF21B06AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY1";
	rename -uid "1893B0D5-4B1F-93F6-8F99-36B507EC558B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX1";
	rename -uid "E1FCAAB3-4373-94E0-5BE2-CF87187221E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ1";
	rename -uid "EA33A6FF-400D-0C8C-FCAB-66A94C7DDC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.671233936560299;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY1";
	rename -uid "B5FC5EF0-4CF3-9FDD-BB96-759BFE25A16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.26704148681722;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX1";
	rename -uid "3F06641C-4092-BFAA-5FBA-E8AE26CA4C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.844357150155943;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ1";
	rename -uid "28CB771D-4742-A372-EA02-CDB824CA2DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY1";
	rename -uid "1AE3CF15-4719-AE52-B3E4-4FA7F743616E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX1";
	rename -uid "6E468F04-4B23-1F15-9252-E9972262D273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ1";
	rename -uid "2EFE16D9-48FF-309D-756F-E185EFCA8C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY1";
	rename -uid "4E00B7B7-415D-9A3E-A851-B88CA20F85FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX1";
	rename -uid "E63AF4FA-467C-1FAD-27D9-12A47817F27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ1";
	rename -uid "142F6210-4925-BAAB-BD1D-A59EA9BAFE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY1";
	rename -uid "4DFA47F3-42C4-2417-2DFE-70B41FAAC79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX1";
	rename -uid "538DF10A-4557-7EA4-D983-AA9C8C005976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ1";
	rename -uid "AEF82E69-45A6-21E6-F059-D98D188CDA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5258040482651216;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY1";
	rename -uid "C616D823-4469-DF63-3496-C6B9289FFACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.803097513195221;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX1";
	rename -uid "494F9832-4D83-67EE-E943-BEAEFB86234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7094762900138305;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ1";
	rename -uid "5BABBBB3-4E24-9F9C-9D60-FEB10BB9C777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY1";
	rename -uid "F79891B6-4C31-EF12-36D7-64AD5FD2550B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX1";
	rename -uid "5238C676-48BA-5DA5-C52F-CC94199E42D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ1";
	rename -uid "4E4DE01F-4BB0-45D5-4054-CDB40228D4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY1";
	rename -uid "0B151700-40F5-73F4-F987-9192D782D423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX1";
	rename -uid "CA32399B-4E4C-9122-7815-47986743F59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ1";
	rename -uid "7F386BC9-4581-93E1-6918-C8970187C176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY1";
	rename -uid "69C8C15C-4F46-08FD-1F85-269CD5964336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX1";
	rename -uid "26CC6E9D-4BB5-D7CC-164A-429BB6321E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ1";
	rename -uid "BC11AAEF-406C-A568-E65B-96B11BCDD01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY1";
	rename -uid "B99C8F41-4D7D-1218-9127-EAAFF2328E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX1";
	rename -uid "2823CEA9-4D20-341E-8AE2-8998365DC4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ1";
	rename -uid "8C164AA0-4A1F-64E0-D98C-45990E7F7F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY1";
	rename -uid "E222FF14-4F3B-A0F6-795D-51AA98552835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX1";
	rename -uid "9589B1A7-4332-E13C-5BAA-72A172D69322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ1";
	rename -uid "6AF2E878-4C95-CCA0-CF28-7FB442AB878B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY1";
	rename -uid "7E9E4B66-41CC-698F-DA8D-9C843BFD2D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX1";
	rename -uid "32977ADE-48E2-2938-F645-B699667EBDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ1";
	rename -uid "884C5222-4B20-B0E5-1F33-9A9FDF2204E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY1";
	rename -uid "724114D9-40AC-9FC6-8C19-3DB43A0A0D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX1";
	rename -uid "2D12A121-4050-6826-B57E-20ABA95F765C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ1";
	rename -uid "B8DD96EE-475A-EA0E-DD72-7FBB127B7B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY1";
	rename -uid "41ADEF5E-45FA-9690-8768-D49EFFB312FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX1";
	rename -uid "FC449C33-466B-46A0-2F49-57BF7E85FEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ1";
	rename -uid "46BDF403-491D-B642-5FB1-4C8DCA371806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY1";
	rename -uid "9AA7847F-4C93-80B6-5A33-938D0714B8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX1";
	rename -uid "BBD0DE64-4216-AF65-ABFA-6CA69D2E5A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ1";
	rename -uid "341462B2-45B1-096B-18D7-118C0F3BF8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.568286220225735;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY1";
	rename -uid "25BFA19D-4932-9A15-02C0-D5AB01D95DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7949246592304737;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX1";
	rename -uid "A9F1CDC6-4EBD-5C33-6509-7BADC3D71A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51.848397644190236;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ1";
	rename -uid "F87158A9-4327-5E55-6060-C2A8EDCDE116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY1";
	rename -uid "A891FBFC-4092-8A36-3A00-C38B192F6E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX1";
	rename -uid "67C78403-4AF4-7477-08A5-B882266A98D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ1";
	rename -uid "B69C2957-4694-B6E4-0DFA-9D8A95488F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY1";
	rename -uid "76A287BD-4932-E882-B817-01904AFD8BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.985706554585704;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX1";
	rename -uid "AD07D594-472B-D657-C635-9A94C1CB5311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ1";
	rename -uid "B8D66E7A-404D-E899-9A71-378969A7599B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY1";
	rename -uid "8C715A8E-4B1E-6974-7B3D-5C9E9851A0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX1";
	rename -uid "6E13E699-4677-55E7-2D49-5EBB71B0AC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ1";
	rename -uid "D224C1B2-43E3-9B73-CD78-60A3BEA23577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY1";
	rename -uid "1411B2BE-4712-F6FB-B0AF-E88F163C4DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX1";
	rename -uid "3E851055-45FA-4064-CB0C-B5A91204E6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ1";
	rename -uid "4D5E5C73-4486-8FF3-7F91-3196053E1D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY1";
	rename -uid "46B43FA9-4528-59FF-ECDD-5785C5AD4C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX1";
	rename -uid "40C39E08-4029-BD22-F81A-1AABAD9A71B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ1";
	rename -uid "9BB38EEB-4ABA-7FB7-A7E1-53946184DCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6164032692047243;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY1";
	rename -uid "4FC2A33A-4AA7-1F04-0951-7D893BF3EFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.49820888737851865;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX1";
	rename -uid "FB6E70EE-4C33-45E4-D7F0-3298A607802A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0320443213679544;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ1";
	rename -uid "AACA42AE-44A5-CD02-A5E7-A096ECF72862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY1";
	rename -uid "B97E9F0D-40B8-4ECD-8F92-159E02D2272B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX1";
	rename -uid "5C9C1EA6-473B-A5BC-0FE0-62B77A702B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ1";
	rename -uid "56010132-442A-688B-EAB7-04B1DD2586EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY1";
	rename -uid "4D6BD316-4FBF-911D-1FFA-A3B97B6FAAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX1";
	rename -uid "9EDFE9CF-46B6-99C4-C6F7-85A430B0661C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ1";
	rename -uid "EC4040E7-4CBF-06CD-5993-5F8C49A9C99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY1";
	rename -uid "BD8A6395-423C-0FF3-1495-D49EECBAA717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX1";
	rename -uid "8B09DFE7-4357-866A-5C5C-86AD2B38AE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_all_CTRL_rotateZ1";
	rename -uid "DC8C85E9-4EE0-2473-0FD1-44B0785051A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_all_CTRL_rotateY1";
	rename -uid "E3A05DB0-451B-AC2E-DB93-59AB710667C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_all_CTRL_rotateX1";
	rename -uid "94AE3724-47F9-F9A8-6849-41A49C91326A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_all_CTRL_translateZ1";
	rename -uid "98EB66DA-400B-A146-8202-7382905E658D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8221433372673772;
createNode animCurveTL -n "charset_all_CTRL_translateY1";
	rename -uid "7F031119-43FF-CDD2-C2E4-1399090FB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_all_CTRL_translateX1";
	rename -uid "81737E49-4C14-41D7-A2AB-70BBC4DED9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.785286515486618;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ1";
	rename -uid "9DA10FB9-43CC-F5B9-00C0-1DB12CB0AAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.832522365170323;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY1";
	rename -uid "53156E4F-4869-A403-EFEA-319643DD59B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4782631103741963;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX1";
	rename -uid "E003ABDD-47EA-AF6F-EAF5-B1BAFFF9D53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039776404143736864;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ1";
	rename -uid "EBEF492E-4FBE-10DF-95FB-44A352131111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.043487704002052346;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY1";
	rename -uid "CE48C762-430B-7A55-CA4C-F4AA538B145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.363986818874088;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX1";
	rename -uid "8E0B91F2-4F82-BEE0-440F-30B6AFC0F4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2756286080631778;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch1";
	rename -uid "29E54F8F-4F0C-DC3C-A276-53A48E6F23F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch1";
	rename -uid "5D80D053-4CD4-4E2E-14E1-F4B2F7DF91F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch1";
	rename -uid "4A223DB2-4627-AC3C-D9F1-E89911E056C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch1";
	rename -uid "DC39A051-4294-80A0-C6CE-A99CDFBCEDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow1";
	rename -uid "3C3D28B9-4C75-74A8-2B7B-15954BD3B74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow1";
	rename -uid "DEFA5A44-454B-43D4-85F9-4FB22B365C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap1";
	rename -uid "0C1F7F8A-4C72-DB52-D5CE-929C9CADF001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn1";
	rename -uid "FAF6B1C7-4380-5C7A-B28F-74BF3C721150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn1";
	rename -uid "4790C4D6-4733-DE49-4800-8EB9EA6DCE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn1";
	rename -uid "15108CEF-4A00-08C5-3BF3-F7A4C8A29E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle1";
	rename -uid "0337E71A-4B2A-174E-6DE2-06B08C1ADE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle1";
	rename -uid "AB440C74-4531-5DDB-D90A-FD9E2DDF386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll1";
	rename -uid "6B116683-4BDE-3A66-0D4F-21B5EC8EA983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt1";
	rename -uid "E3A03421-4592-D3D2-94FD-7183213CBD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap1";
	rename -uid "BDC2314C-4E84-A73C-767A-5C982FB154CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn1";
	rename -uid "A4BF0E5C-45DB-9E82-FEEE-119EC0DCE412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn1";
	rename -uid "7A00C654-47DF-6DCC-3380-B7A33B39050F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn1";
	rename -uid "D571E18D-494C-A8A2-9A5D-D5B63F2C2BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle1";
	rename -uid "7D8821D9-417A-FB98-DF2D-208A2F9AAFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle1";
	rename -uid "C523531A-4C49-421E-D915-5CBA0DA0611D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll1";
	rename -uid "7253AD8F-4886-3F67-F09B-98BE1FE5B973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt1";
	rename -uid "D6417D22-46A7-C1BE-A9E7-59BE648F01FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ1";
	rename -uid "A61E8D41-46C6-B2CF-356E-2F9F0B8F862F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_all_CTRL_scaleY1";
	rename -uid "89257FD4-4F66-FE17-9F9D-CA9D4DE28E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_all_CTRL_scaleX1";
	rename -uid "B5D338BC-4B1E-F612-3677-C2A42CBAC97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch1";
	rename -uid "2A8EAC34-4234-65BC-B65B-23B45735265C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "FC851164-44B8-DCB1-40EE-2FAAE61D4477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95903144022933673;
createNode animCurveTL -n "charset_linearValues_201_";
	rename -uid "E7809816-45E2-5069-7740-288229A0CF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "5F4CFD4F-4CCF-CA67-32FB-3C8A41DA0262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0040468361442791;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "34809D89-4FBA-D1F1-0064-16BEA8B2D022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "BAA958D8-4B67-A7F9-CD64-B7AE166D0DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75237478557507864;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "E04689B5-4609-FE8C-91C3-B6959996664C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.63469246408219193;
createNode animCurveTA -n "charset_angularValues_133_1";
	rename -uid "9D9E4F85-4BB8-50EF-123B-41B0327E8544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_134_1";
	rename -uid "087A62DF-4C0C-7D72-E62C-85BD2B2E4A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_135_1";
	rename -uid "941CFCAF-4E82-4408-5EA9-E291EB469316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_133_1";
	rename -uid "70873BD5-4332-D914-7CDC-17BB718B512B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_134_1";
	rename -uid "05BA7A5D-4636-16E1-26A8-C4AAE5E56600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_135_1";
	rename -uid "BDFD8A6D-45B1-07C6-8250-7991C3117A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_136_1";
	rename -uid "1994E880-46A1-2745-0B8D-3BBC37881F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_137_1";
	rename -uid "38E53E20-44CF-6863-1E89-26ACE94A5A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_138_1";
	rename -uid "457A49C3-48D2-B974-7B97-4A93B61EA02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_136_1";
	rename -uid "F6BF1808-4FCF-6D04-EE96-498EC9D45F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_137_1";
	rename -uid "AFC713AD-4F37-EAF0-E120-EF80BBA6DE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_138_1";
	rename -uid "26F653B3-4D48-B427-53F1-5A94DB45660C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_139_1";
	rename -uid "3B2E640D-462D-DCA4-715C-7DA6C7010995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_140_1";
	rename -uid "3447CBA7-42CC-A292-DEA2-80AA7E8D68FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_141_1";
	rename -uid "0AA4DB4E-4D09-2A1D-B680-CD95DF552E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_139_1";
	rename -uid "4818CF62-432C-58BC-0A97-5DB24D3C7AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_140_1";
	rename -uid "D1033BFA-4668-A5EA-26A0-E9BD9289914F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_141_1";
	rename -uid "F41BDFBA-4C33-64F2-AD64-959D6D1DA9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_142_1";
	rename -uid "57414C89-4D25-4A3C-17F4-3F9B63A36A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6910140282180359;
createNode animCurveTA -n "charset_angularValues_143_1";
	rename -uid "35A1CBCA-4D53-D181-B069-B4BDCB930867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.123025940963066;
createNode animCurveTA -n "charset_angularValues_144_1";
	rename -uid "FDD81DFD-4C5D-BC83-1564-4ABFA87CBCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.711501109146184;
createNode animCurveTL -n "charset_linearValues_142_1";
	rename -uid "556F99E9-4296-4948-6C80-CF90A5A35FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1261810854850074;
createNode animCurveTL -n "charset_linearValues_143_1";
	rename -uid "49CDDC4F-4BCE-E99E-ACBF-FF87F92EC96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9360203648986483;
createNode animCurveTL -n "charset_linearValues_144_1";
	rename -uid "3E0EEC31-4D6B-1AC5-9B4E-E78DAF44EF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.023906862323609012;
createNode animCurveTA -n "charset_angularValues_145_1";
	rename -uid "9AB8DD25-450B-3C55-FF51-DE92CF94B7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_146_1";
	rename -uid "267528E2-4507-BFF9-27C7-C090D737F6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.81722286897919;
createNode animCurveTA -n "charset_angularValues_147_1";
	rename -uid "1D853BA8-4B14-E98A-45E9-DE8235A09D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_145_1";
	rename -uid "B444C764-4776-FB2A-99F4-52A7F1462C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_146_1";
	rename -uid "D59E312F-4ABB-FB3A-DBBB-5BAF7168634A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_147_1";
	rename -uid "56CB06F3-447B-4463-BBF1-8C83BA79F7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5;
createNode animCurveTA -n "charset_angularValues_148_1";
	rename -uid "5CD9479E-413A-090D-EB72-83A9B8EF5E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2974931308475863;
createNode animCurveTA -n "charset_angularValues_149_1";
	rename -uid "958A345D-47D7-488A-8248-84959D7D644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.639829102812246;
createNode animCurveTA -n "charset_angularValues_150_1";
	rename -uid "2D8251B6-4F66-F74C-731C-4DAF0F18078D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.493715233573075;
createNode animCurveTL -n "charset_linearValues_148_1";
	rename -uid "D684A280-401D-3C26-65DC-93A52A2FA963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20822757879222017;
createNode animCurveTL -n "charset_linearValues_149_1";
	rename -uid "914884EB-4160-1BCF-5620-FF809343DCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02526648434156064;
createNode animCurveTL -n "charset_linearValues_150_1";
	rename -uid "F86275B1-4244-7ABC-C05B-FAA01E29C656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7085788529565926;
createNode animCurveTA -n "charset_angularValues_151_1";
	rename -uid "CA37F6F8-49C1-CFEE-0BA1-BAA6097A62AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_152_1";
	rename -uid "75D85BF9-4096-CC36-F82C-09A084A11D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_153_1";
	rename -uid "7E329C29-49C7-4C4A-CA9E-6D8A85B8CD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_151_1";
	rename -uid "A6A4FEF7-4AAB-48A4-5DBC-A3BE164A109A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_152_1";
	rename -uid "7CB3C938-4A6B-DF09-92A5-2693C74F7A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_153_1";
	rename -uid "7C9BA7CC-4980-BFC0-9DEE-5D92915A00ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_154_1";
	rename -uid "8A644A77-4A25-942B-2704-86A3AFCEA215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5964366921693474;
createNode animCurveTA -n "charset_angularValues_155_1";
	rename -uid "A4C74CA8-40B9-B4E0-5528-6E8D41DAFECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51.748224581231817;
createNode animCurveTA -n "charset_angularValues_156_1";
	rename -uid "BF1734F7-4A76-6636-0D55-CB856BBFABBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8014532100631238;
createNode animCurveTL -n "charset_linearValues_154_1";
	rename -uid "03013057-4128-4A54-7742-A1A266BF7039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_155_1";
	rename -uid "12E64137-45FB-9776-69BF-E8901F0707A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_156_1";
	rename -uid "25AF3E92-478F-E35B-70FB-87BF3B4C5166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3660591581205495;
createNode animCurveTA -n "charset_angularValues_157_1";
	rename -uid "236FFD49-4879-FB85-C7B9-2AB3A20AB715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_158_1";
	rename -uid "35E125EE-45D7-CEE0-BE79-31A8ADEADD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.507841980734483;
createNode animCurveTA -n "charset_angularValues_159_1";
	rename -uid "D34E297B-4E5B-EE8B-3AB2-C79507229F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_157_1";
	rename -uid "9051EC8D-41D8-3595-EACD-399C25A95574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3094047003533609;
createNode animCurveTL -n "charset_linearValues_158_1";
	rename -uid "0330959E-4294-A160-F188-4EB1AFE7963F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5526085071600924;
createNode animCurveTL -n "charset_linearValues_159_1";
	rename -uid "B26212FC-4261-2ADA-D876-B391AFC5C49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7454374369867081;
createNode animCurveTA -n "charset_angularValues_160_1";
	rename -uid "CA544376-4D68-AD35-96D1-8B9A75E45134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6320753931775749;
createNode animCurveTA -n "charset_angularValues_161_1";
	rename -uid "1AB2FFE8-4C76-C6B7-DDAF-EAB9830850CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.36041479057605;
createNode animCurveTA -n "charset_angularValues_162_1";
	rename -uid "2A353A80-4602-65BA-15D0-6EA7445D7F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.707689094264888;
createNode animCurveTL -n "charset_linearValues_160_1";
	rename -uid "F4701C7F-4F93-008A-58BB-BFBB0C0F77DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.031186273619342182;
createNode animCurveTL -n "charset_linearValues_161_1";
	rename -uid "A147E859-4386-78AC-50E1-30889A3B91DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_162_1";
	rename -uid "4AF7EE05-4757-981F-91D3-1A9C246587C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.360622643378534;
createNode animCurveTA -n "charset_angularValues_163_1";
	rename -uid "7390A733-4616-2067-1011-7B91CC5A886E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_164_1";
	rename -uid "5CC536D6-476B-6F79-4423-E9B8423FF444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_165_1";
	rename -uid "94606ACE-41A4-90E7-D7C2-688E179B9CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_163_1";
	rename -uid "693D032B-461B-6D0A-6D13-F98DC395DA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_164_1";
	rename -uid "D56F7EA9-4CE6-720C-67BD-AC9A5069AF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_165_1";
	rename -uid "D95E97F8-4985-F13E-AB0C-7A98009C1D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_unitlessValues_27_1";
	rename -uid "519A3D6A-43E4-D6A3-2731-35A254D94F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "charset_angularValues_166_1";
	rename -uid "33235EA0-4A05-E041-D229-24A725C85EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_167_1";
	rename -uid "5837A018-4824-F2B3-226A-139E1BE2BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_168_1";
	rename -uid "8865DF6B-4E8C-2BCC-778D-A1A2FDF4E73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_166_1";
	rename -uid "C0A70E1C-4C5E-976B-92AA-AEA0459B293D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_167_1";
	rename -uid "6ED09465-4E2E-AE74-5AFB-94A10D448FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_168_1";
	rename -uid "08DA0606-4E82-14B7-CCD9-7CBD1025F461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_169_1";
	rename -uid "34C40006-41BE-6623-5FC5-2C8BD6EA8270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_170_1";
	rename -uid "D8FD82A2-4D7E-5765-AC2E-82A47DF9829C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_171_1";
	rename -uid "06204279-4DD4-5CFA-21AC-ED9F9DAC8A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_169_1";
	rename -uid "59FF5CD7-4A8D-8F8F-120A-788D101E8FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_170_1";
	rename -uid "5DC8434A-44E5-5334-F846-11A5B83F9F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_171_1";
	rename -uid "8091D55D-4B75-F35F-9269-CFAFC0AC72F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_172_1";
	rename -uid "FEE94E28-4D0E-511E-4064-4BA2D6CB7344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_173_1";
	rename -uid "F4444D93-431B-6BC0-ACF7-F38097E4050E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_174_1";
	rename -uid "4EE2C217-4E60-3CB2-2F32-F982649A48C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_172_1";
	rename -uid "E6E88DFE-411A-346F-2F6A-F1B89C21B4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_173_1";
	rename -uid "B01312CF-4717-E44A-4A9C-5D8D176D90D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_174_1";
	rename -uid "88D77F27-4446-8B79-AC2D-3599AF39B5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_175_1";
	rename -uid "8CE7B8BF-49FC-9A54-47E0-E1B21B52774B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_176_1";
	rename -uid "BEF7D84D-490A-8D63-7570-9E87B7EFC1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_177_1";
	rename -uid "DD117B33-4C52-9082-B518-F1B0C9943CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_175_1";
	rename -uid "781B4739-4719-5A5B-0E8D-98AD4839E340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_176_1";
	rename -uid "946524D5-477F-7192-20F3-3FA51DCBC675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_177_1";
	rename -uid "540BCE65-4EBA-D4D7-7D63-BE8DE511E090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_178_1";
	rename -uid "AF5B3253-449A-605C-FF4C-82A5DEF9716E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_179_1";
	rename -uid "E6EC36E6-46C0-133F-758C-54A86DA62813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.83956923311681;
createNode animCurveTA -n "charset_angularValues_180_1";
	rename -uid "71D22E2D-4AAF-BDB8-AA5D-CE84C8B40C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_178_1";
	rename -uid "ADCC9D44-4E2A-F657-0919-7DA5FCBAD62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0087120442328963779;
createNode animCurveTL -n "charset_linearValues_179_1";
	rename -uid "B8757F98-4AF4-C2EB-C6A6-64BAF1747EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0027204349213405593;
createNode animCurveTL -n "charset_linearValues_180_1";
	rename -uid "97920557-404D-1829-B17F-A69038962F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75706836738375682;
createNode animCurveTA -n "charset_angularValues_181_1";
	rename -uid "BEE076FD-4524-CBCC-5521-589AF3F0B2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_182_1";
	rename -uid "E9151716-4C5E-BADB-BE26-B8A6F76447D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_183_1";
	rename -uid "9DEA8A7D-4B85-B997-F1A1-2084BA105C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_181_1";
	rename -uid "90B3A642-4618-6BFA-29F3-68B0EF1A1717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_182_1";
	rename -uid "6EBFA57B-4541-D194-4979-2AAACF1BB8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_183_1";
	rename -uid "9D9A1521-468C-9676-F706-A5BCF9AA012A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_184_1";
	rename -uid "6861743C-498B-0F07-90B9-72BB48570520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5976675662475448;
createNode animCurveTA -n "charset_angularValues_185_1";
	rename -uid "B9EFD728-4A07-C757-FED5-3583163DB20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.334403975250707;
createNode animCurveTA -n "charset_angularValues_186_1";
	rename -uid "858B838B-4F40-F4DD-B912-2F970319396C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.146757231539446;
createNode animCurveTL -n "charset_linearValues_184_1";
	rename -uid "CCE71F05-48D9-0FD8-D5C9-03BFEB9EAE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_185_1";
	rename -uid "8C447B02-45ED-A87A-DE70-79AB125879B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_186_1";
	rename -uid "77D0B5BE-46ED-B3E9-7CE3-7696C71F5B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_187_1";
	rename -uid "79BC3B11-46F2-62AC-7AE3-C1AE890BBBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.024948825589818;
createNode animCurveTA -n "charset_angularValues_188_1";
	rename -uid "4F90AAF3-473C-832C-4C9B-75B0E389D2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.987052844295967;
createNode animCurveTA -n "charset_angularValues_189_1";
	rename -uid "E7E128D1-4540-3762-F196-C9872F7798F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.028408224029906;
createNode animCurveTL -n "charset_linearValues_187_1";
	rename -uid "BD811E9C-448D-9711-7DA2-8E9EC6983CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19102557078784332;
createNode animCurveTL -n "charset_linearValues_188_1";
	rename -uid "7105CB7A-426D-2897-59C8-83815228E47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4044305871769327;
createNode animCurveTL -n "charset_linearValues_189_1";
	rename -uid "EE671AA9-4E12-6B14-5116-389ED736677E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14448082468695642;
createNode animCurveTA -n "charset_angularValues_190_1";
	rename -uid "F402F399-440F-E1D3-B35A-71A0A41659BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6391865631869509;
createNode animCurveTA -n "charset_angularValues_191_1";
	rename -uid "25218E78-433C-5666-3149-70B7DF1FC316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -71.057527227465158;
createNode animCurveTA -n "charset_angularValues_192_1";
	rename -uid "A169113C-4939-7357-0BA5-5784DAF8E16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.53434025062077906;
createNode animCurveTL -n "charset_linearValues_190_1";
	rename -uid "793BA04A-45ED-7668-F6EB-CA9CE461F6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45534550496252035;
createNode animCurveTL -n "charset_linearValues_191_1";
	rename -uid "3637C1E4-4F6F-0671-62FA-30B076FECEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44652929985225193;
createNode animCurveTL -n "charset_linearValues_192_1";
	rename -uid "3E8454FA-4F19-2864-716C-E2931460844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3510624307727488;
createNode animCurveTA -n "charset_angularValues_193_1";
	rename -uid "EFA67856-4DD7-9D12-F86A-28A5C26E5D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_194_1";
	rename -uid "CB317776-4401-9611-4B3C-7585D4205606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_195_1";
	rename -uid "6E9F0B12-4AEA-AA57-E4C9-1C8C9BB23424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_193_1";
	rename -uid "746797BE-4542-1514-4BA4-B6A36E4F5E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.920494400500822;
createNode animCurveTL -n "charset_linearValues_194_1";
	rename -uid "359746A8-41D0-D5A7-E4D9-938F173DDF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.76109638218432;
createNode animCurveTL -n "charset_linearValues_195_1";
	rename -uid "7E44A307-43D1-849C-0029-C49AEA94DEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60.47076521507914;
createNode animCurveTU -n "charset_unitlessValues_28_1";
	rename -uid "E6DD0427-4510-6605-441C-F08EA9C7FB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "charset_linearValues_196_1";
	rename -uid "4F191910-4F87-0593-2844-1992910743B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_197_1";
	rename -uid "5911166E-4358-1979-88B0-EDA16228CA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "band_MAT";
	rename -uid "CAB85200-4A6E-9002-4AE7-C0831FF9D1F2";
	setAttr ".c" -type "float3" 0.39500001 0.022910012 0.022910012 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CD14B1B1-4FD0-B9D1-2C7B-5CBF9C394E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "13A294C2-4C56-B699-FAC6-A7B3F1B06CE2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4521359B-449B-6E9E-F912-1BA81691C63E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -165.47618390075772 -383.33331810103584 ;
	setAttr ".tgi[0].vh" -type "double2" 159.52380318490313 399.99998410542872 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -74.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode reference -n "sadnessRN";
	rename -uid "A799A21C-493E-BF7B-F5BF-A281494BD55D";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/Rigs/sadness.ma";
	setAttr -s 301 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sadnessRN"
		"sadness:CharacterRigRN" 0
		"sadnessRN" 0
		"sadness:rig:eye_rigRN" 0
		"sadness:CharacterRigRN" 690
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translate" " -type \"double3\" 36.372563755619524 0 50.418493991390619"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 302.55600860958077 0"
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
		"translate" " -type \"double3\" -4.6046631870131947 -55.630096813314864 0.79092065111479992"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotate" " -type \"double3\" 8.0901223427987041 -25.249983151733268 -6.8424623275254053"
		
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
		"rotate" " -type \"double3\" -14.429341597287291 9.8935368242186001 -19.609491246600975"
		
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
		"rotate" " -type \"double3\" 0 0 34.270251971784987"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" -3 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0.15140407606358633 -2.3350299100512002 -23.906906720875408"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translate" " -type \"double3\" -4 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -12.21189478278418"
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
		"rotate" " -type \"double3\" 3.5983794061102889 30.118796102940063 24.624107038297645"
		
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
		"rotate" " -type \"double3\" 6.5947312906035283 4.8384972051371671 -49.493324169756363"
		
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
		"rotate" " -type \"double3\" 0 0 -44.613409906917369"
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
		"rotate" " -type \"double3\" 0 0 -44.613409906917369"
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
		"rotate" " -type \"double3\" 0 0 -44.613409906917369"
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
		"rotate" " -type \"double3\" 0 -39.035193803598347 0"
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
		"rotate" " -type \"double3\" -9.34477926831741 -15.468890773349903 -14.30376016508194"
		
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
		"rotate" " -type \"double3\" -14.368111266536642 -21.554659832017542 -3.3295242505928186"
		
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
		"rotate" " -type \"double3\" -7.6009896583451821 -16.379406104017317 -20.653283671542276"
		
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
		"rotate" " -type \"double3\" 0.89270362576622908 1.0771693712611938 3.4578994486458257"
		
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
		"rotate" " -type \"double3\" 0.55573907226146169 -6.0011770158899402 6.2808261714204976"
		
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
		"rotate" " -type \"double3\" 50.508841861454655 -1.5957400909736952 -16.253540736742263"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 0.83806881769895014 -8.5995247517153892 3.4925801120582776"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" -9.5968193401190156 0 65.524094437103884"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 -12.716533316893264 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"tilt" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"roll" " -av -k 1 -54.300000000000004"
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
		"translate" " -type \"double3\" 0.49763604222555524 0 47.149875669265455"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 13.87043298770813 0"
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
		"translate" " -type \"double3\" -5.349672392554444 -0.098197283491041065 23.044425001163759"
		
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
		"translate" " -type \"double3\" -6.2737543832207292 -5.1631412960220571 26.978765920041948"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 41.856805576702349 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translate" " -type \"double3\" 29.941708924012033 -56.793329746788984 -11.209443271697616"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 269.72586950188634 -41.9275637840041 -323.1243438989822"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 9.783430134668853 -66.793293845243838 28.092046151567473"
		
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
		"translate" " -type \"double3\" -18.962522085088882 37.72180242237166 -6.8308435675806436"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" -11.084600879615722 -124.84954582771995 63.536858877501842"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 3.8768561308652041 -52.378264387415172 -0.03984798251981736"
		
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
		"ikFkSwitch" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:r_armSwitch_GRP|sadness:rig:r_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
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
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP" "visibility" " 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotate" " -type \"double3\" 0 0 -44.613409906917383"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "sadness:rig:CTRL_layer" "visibility" " 1"
		2 "sadness:rig:GEO_layer" "displayType" " 2"
		2 "sadness:rig:charset" "referenceMapping" (" -type \"characterMapping\" 295 \"sadness:rig:spline_02_CTRL.rotateZ\" 2 1 \"sadness:rig:spline_02_CTRL.rotateY\" 2 2 \"sadness:rig:spline_02_CTRL.rotateX\" 2 3 \"sadness:rig:spline_02_CTRL.translateZ\" 1 1 \"sadness:rig:spline_02_CTRL.translateY\" 1 2 \"sadness:rig:spline_02_CTRL.translateX\" 1 3 \"sadness:rig:spline_01_CTRL.rotateZ\" 2 4 \"sadness:rig:spline_01_CTRL.rotateY\" 2 5 \"sadness:rig:spline_01_CTRL.rotateX\" 2 6 \"sadness:rig:spline_01_CTRL.translateZ\" 1 4 \"sadness:rig:spline_01_CTRL.translateY\" 1 5 \"sadness:rig:spline_01_CTRL.translateX\" 1 6 \"sadness:rig:root_CTRL.rotateZ\" 2 7 \"sadness:rig:root_CTRL.rotateY\" 2 8 \"sadness:rig:root_CTRL.rotateX\" 2 9 \"sadness:rig:root_CTRL.translateZ\" 1 7 \"sadness:rig:root_CTRL.translateY\" 1 8 \"sadness:rig:root_CTRL.translateX\" 1 9 \"sadness:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"sadness:rig:r_shoulder_CTRL.rotateY\" 2 11 \"sadness:rig:r_shoulder_CTRL.rotateX\" 2 12 \"sadness:rig:r_shoulder_CTRL.translateZ\" 1 10 \"sadness:rig:r_shoulder_CTRL.translateY\" 1 11 \"sadness:rig:r_shoulder_CTRL.translate"
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
		+ "adness:rig:eye:r_eye_openMood_CTRL.translateX\" 1 131 \"sadness:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 132 \"sadness:rig:eye:l_eye_openMood_CTRL.translateX\" 1 133 \"sadness:rig:eye:l_eye_open_CTRL.translateX\" 1 134 \"sadness:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 135 \"sadness:r_brow_CTRL.translateX\" 1 136 \"sadness:l_brow_CTRL.translateX\" 1 137 \"sadness:rig:fk_r_elbow_CTRL.lenght\" 0 29 \"sadness:rig:fk_l_elbow_CTRL.lenght\" 0 30 \"sadness:rig:all_CTRL.braceletVisible\" 0 31"
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
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[1]" "sadnessRN.placeHolderList[7]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[2]" "sadnessRN.placeHolderList[8]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[3]" "sadnessRN.placeHolderList[9]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[4]" "sadnessRN.placeHolderList[10]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[5]" "sadnessRN.placeHolderList[11]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[6]" "sadnessRN.placeHolderList[12]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[7]" "sadnessRN.placeHolderList[13]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[8]" "sadnessRN.placeHolderList[14]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[9]" "sadnessRN.placeHolderList[15]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[10]" "sadnessRN.placeHolderList[16]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[11]" "sadnessRN.placeHolderList[17]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[12]" "sadnessRN.placeHolderList[18]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[13]" "sadnessRN.placeHolderList[19]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[14]" "sadnessRN.placeHolderList[20]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[15]" "sadnessRN.placeHolderList[21]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[16]" "sadnessRN.placeHolderList[22]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[17]" "sadnessRN.placeHolderList[23]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[18]" "sadnessRN.placeHolderList[24]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[19]" "sadnessRN.placeHolderList[25]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[20]" "sadnessRN.placeHolderList[26]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[21]" "sadnessRN.placeHolderList[27]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[22]" "sadnessRN.placeHolderList[28]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[23]" "sadnessRN.placeHolderList[29]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[24]" "sadnessRN.placeHolderList[30]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[25]" "sadnessRN.placeHolderList[31]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[26]" "sadnessRN.placeHolderList[32]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[27]" "sadnessRN.placeHolderList[33]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[28]" "sadnessRN.placeHolderList[34]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[29]" "sadnessRN.placeHolderList[35]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[30]" "sadnessRN.placeHolderList[36]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[31]" "sadnessRN.placeHolderList[37]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[32]" "sadnessRN.placeHolderList[38]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[33]" "sadnessRN.placeHolderList[39]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[34]" "sadnessRN.placeHolderList[40]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[35]" "sadnessRN.placeHolderList[41]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[36]" "sadnessRN.placeHolderList[42]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[37]" "sadnessRN.placeHolderList[43]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[38]" "sadnessRN.placeHolderList[44]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[39]" "sadnessRN.placeHolderList[45]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[40]" "sadnessRN.placeHolderList[46]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[41]" "sadnessRN.placeHolderList[47]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[42]" "sadnessRN.placeHolderList[48]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[43]" "sadnessRN.placeHolderList[49]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[44]" "sadnessRN.placeHolderList[50]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[45]" "sadnessRN.placeHolderList[51]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[46]" "sadnessRN.placeHolderList[52]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[47]" "sadnessRN.placeHolderList[53]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[48]" "sadnessRN.placeHolderList[54]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[49]" "sadnessRN.placeHolderList[55]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[50]" "sadnessRN.placeHolderList[56]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[51]" "sadnessRN.placeHolderList[57]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[52]" "sadnessRN.placeHolderList[58]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[53]" "sadnessRN.placeHolderList[59]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[54]" "sadnessRN.placeHolderList[60]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[55]" "sadnessRN.placeHolderList[61]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[56]" "sadnessRN.placeHolderList[62]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[57]" "sadnessRN.placeHolderList[63]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[58]" "sadnessRN.placeHolderList[64]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[59]" "sadnessRN.placeHolderList[65]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[60]" "sadnessRN.placeHolderList[66]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[61]" "sadnessRN.placeHolderList[67]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[62]" "sadnessRN.placeHolderList[68]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[63]" "sadnessRN.placeHolderList[69]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[64]" "sadnessRN.placeHolderList[70]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[65]" "sadnessRN.placeHolderList[71]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[66]" "sadnessRN.placeHolderList[72]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[67]" "sadnessRN.placeHolderList[73]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[68]" "sadnessRN.placeHolderList[74]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[69]" "sadnessRN.placeHolderList[75]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[70]" "sadnessRN.placeHolderList[76]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[71]" "sadnessRN.placeHolderList[77]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[72]" "sadnessRN.placeHolderList[78]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[73]" "sadnessRN.placeHolderList[79]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[74]" "sadnessRN.placeHolderList[80]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[75]" "sadnessRN.placeHolderList[81]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[76]" "sadnessRN.placeHolderList[82]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[77]" "sadnessRN.placeHolderList[83]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[78]" "sadnessRN.placeHolderList[84]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[79]" "sadnessRN.placeHolderList[85]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[80]" "sadnessRN.placeHolderList[86]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[81]" "sadnessRN.placeHolderList[87]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[82]" "sadnessRN.placeHolderList[88]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[83]" "sadnessRN.placeHolderList[89]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[84]" "sadnessRN.placeHolderList[90]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[85]" "sadnessRN.placeHolderList[91]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[86]" "sadnessRN.placeHolderList[92]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[87]" "sadnessRN.placeHolderList[93]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[88]" "sadnessRN.placeHolderList[94]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[89]" "sadnessRN.placeHolderList[95]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[90]" "sadnessRN.placeHolderList[96]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[91]" "sadnessRN.placeHolderList[97]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[92]" "sadnessRN.placeHolderList[98]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[93]" "sadnessRN.placeHolderList[99]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[94]" "sadnessRN.placeHolderList[100]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[95]" "sadnessRN.placeHolderList[101]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[96]" "sadnessRN.placeHolderList[102]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[97]" "sadnessRN.placeHolderList[103]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[98]" "sadnessRN.placeHolderList[104]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[99]" "sadnessRN.placeHolderList[105]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[100]" "sadnessRN.placeHolderList[106]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[101]" "sadnessRN.placeHolderList[107]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[102]" "sadnessRN.placeHolderList[108]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[103]" "sadnessRN.placeHolderList[109]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[104]" "sadnessRN.placeHolderList[110]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[105]" "sadnessRN.placeHolderList[111]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[106]" "sadnessRN.placeHolderList[112]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[107]" "sadnessRN.placeHolderList[113]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[108]" "sadnessRN.placeHolderList[114]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[109]" "sadnessRN.placeHolderList[115]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[110]" "sadnessRN.placeHolderList[116]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[111]" "sadnessRN.placeHolderList[117]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[112]" "sadnessRN.placeHolderList[118]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[113]" "sadnessRN.placeHolderList[119]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[114]" "sadnessRN.placeHolderList[120]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[115]" "sadnessRN.placeHolderList[121]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[116]" "sadnessRN.placeHolderList[122]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[117]" "sadnessRN.placeHolderList[123]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[118]" "sadnessRN.placeHolderList[124]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[119]" "sadnessRN.placeHolderList[125]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[120]" "sadnessRN.placeHolderList[126]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[121]" "sadnessRN.placeHolderList[127]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[122]" "sadnessRN.placeHolderList[128]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[123]" "sadnessRN.placeHolderList[129]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[124]" "sadnessRN.placeHolderList[130]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[125]" "sadnessRN.placeHolderList[131]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[126]" "sadnessRN.placeHolderList[132]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[127]" "sadnessRN.placeHolderList[133]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[128]" "sadnessRN.placeHolderList[134]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[129]" "sadnessRN.placeHolderList[135]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[130]" "sadnessRN.placeHolderList[136]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[131]" "sadnessRN.placeHolderList[137]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[132]" "sadnessRN.placeHolderList[138]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[133]" "sadnessRN.placeHolderList[139]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[134]" "sadnessRN.placeHolderList[140]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[135]" "sadnessRN.placeHolderList[141]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[136]" "sadnessRN.placeHolderList[142]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[137]" "sadnessRN.placeHolderList[143]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[1]" "sadnessRN.placeHolderList[144]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[2]" "sadnessRN.placeHolderList[145]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[3]" "sadnessRN.placeHolderList[146]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[4]" "sadnessRN.placeHolderList[147]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[5]" "sadnessRN.placeHolderList[148]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[6]" "sadnessRN.placeHolderList[149]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[7]" "sadnessRN.placeHolderList[150]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[8]" "sadnessRN.placeHolderList[151]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[9]" "sadnessRN.placeHolderList[152]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[10]" "sadnessRN.placeHolderList[153]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[11]" "sadnessRN.placeHolderList[154]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[12]" "sadnessRN.placeHolderList[155]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[13]" "sadnessRN.placeHolderList[156]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[14]" "sadnessRN.placeHolderList[157]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[15]" "sadnessRN.placeHolderList[158]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[16]" "sadnessRN.placeHolderList[159]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[17]" "sadnessRN.placeHolderList[160]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[18]" "sadnessRN.placeHolderList[161]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[19]" "sadnessRN.placeHolderList[162]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[20]" "sadnessRN.placeHolderList[163]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[21]" "sadnessRN.placeHolderList[164]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[22]" "sadnessRN.placeHolderList[165]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[23]" "sadnessRN.placeHolderList[166]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[24]" "sadnessRN.placeHolderList[167]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[25]" "sadnessRN.placeHolderList[168]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[26]" "sadnessRN.placeHolderList[169]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[29]" "sadnessRN.placeHolderList[170]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[30]" "sadnessRN.placeHolderList[171]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[31]" "sadnessRN.placeHolderList[172]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[1]" "sadnessRN.placeHolderList[173]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[2]" "sadnessRN.placeHolderList[174]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[3]" "sadnessRN.placeHolderList[175]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[4]" "sadnessRN.placeHolderList[176]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[5]" "sadnessRN.placeHolderList[177]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[6]" "sadnessRN.placeHolderList[178]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[7]" "sadnessRN.placeHolderList[179]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[8]" "sadnessRN.placeHolderList[180]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[9]" "sadnessRN.placeHolderList[181]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[10]" "sadnessRN.placeHolderList[182]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[11]" "sadnessRN.placeHolderList[183]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[12]" "sadnessRN.placeHolderList[184]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[13]" "sadnessRN.placeHolderList[185]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[14]" "sadnessRN.placeHolderList[186]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[15]" "sadnessRN.placeHolderList[187]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[16]" "sadnessRN.placeHolderList[188]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[17]" "sadnessRN.placeHolderList[189]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[18]" "sadnessRN.placeHolderList[190]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[19]" "sadnessRN.placeHolderList[191]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[20]" "sadnessRN.placeHolderList[192]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[21]" "sadnessRN.placeHolderList[193]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[22]" "sadnessRN.placeHolderList[194]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[23]" "sadnessRN.placeHolderList[195]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[24]" "sadnessRN.placeHolderList[196]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[25]" "sadnessRN.placeHolderList[197]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[26]" "sadnessRN.placeHolderList[198]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[27]" "sadnessRN.placeHolderList[199]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[28]" "sadnessRN.placeHolderList[200]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[29]" "sadnessRN.placeHolderList[201]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[30]" "sadnessRN.placeHolderList[202]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[31]" "sadnessRN.placeHolderList[203]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[32]" "sadnessRN.placeHolderList[204]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[33]" "sadnessRN.placeHolderList[205]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[34]" "sadnessRN.placeHolderList[206]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[35]" "sadnessRN.placeHolderList[207]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[36]" "sadnessRN.placeHolderList[208]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[37]" "sadnessRN.placeHolderList[209]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[38]" "sadnessRN.placeHolderList[210]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[39]" "sadnessRN.placeHolderList[211]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[40]" "sadnessRN.placeHolderList[212]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[41]" "sadnessRN.placeHolderList[213]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[42]" "sadnessRN.placeHolderList[214]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[43]" "sadnessRN.placeHolderList[215]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[44]" "sadnessRN.placeHolderList[216]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[45]" "sadnessRN.placeHolderList[217]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[46]" "sadnessRN.placeHolderList[218]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[47]" "sadnessRN.placeHolderList[219]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[48]" "sadnessRN.placeHolderList[220]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[49]" "sadnessRN.placeHolderList[221]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[50]" "sadnessRN.placeHolderList[222]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[51]" "sadnessRN.placeHolderList[223]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[52]" "sadnessRN.placeHolderList[224]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[53]" "sadnessRN.placeHolderList[225]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[54]" "sadnessRN.placeHolderList[226]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[55]" "sadnessRN.placeHolderList[227]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[56]" "sadnessRN.placeHolderList[228]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[57]" "sadnessRN.placeHolderList[229]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[58]" "sadnessRN.placeHolderList[230]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[59]" "sadnessRN.placeHolderList[231]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[60]" "sadnessRN.placeHolderList[232]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[61]" "sadnessRN.placeHolderList[233]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[62]" "sadnessRN.placeHolderList[234]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[63]" "sadnessRN.placeHolderList[235]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[64]" "sadnessRN.placeHolderList[236]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[65]" "sadnessRN.placeHolderList[237]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[66]" "sadnessRN.placeHolderList[238]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[67]" "sadnessRN.placeHolderList[239]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[68]" "sadnessRN.placeHolderList[240]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[69]" "sadnessRN.placeHolderList[241]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[70]" "sadnessRN.placeHolderList[242]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[71]" "sadnessRN.placeHolderList[243]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[72]" "sadnessRN.placeHolderList[244]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[73]" "sadnessRN.placeHolderList[245]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[74]" "sadnessRN.placeHolderList[246]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[75]" "sadnessRN.placeHolderList[247]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[76]" "sadnessRN.placeHolderList[248]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[77]" "sadnessRN.placeHolderList[249]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[78]" "sadnessRN.placeHolderList[250]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[79]" "sadnessRN.placeHolderList[251]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[80]" "sadnessRN.placeHolderList[252]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[81]" "sadnessRN.placeHolderList[253]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[82]" "sadnessRN.placeHolderList[254]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[83]" "sadnessRN.placeHolderList[255]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[84]" "sadnessRN.placeHolderList[256]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[85]" "sadnessRN.placeHolderList[257]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[86]" "sadnessRN.placeHolderList[258]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[87]" "sadnessRN.placeHolderList[259]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[88]" "sadnessRN.placeHolderList[260]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[89]" "sadnessRN.placeHolderList[261]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[90]" "sadnessRN.placeHolderList[262]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[91]" "sadnessRN.placeHolderList[263]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[92]" "sadnessRN.placeHolderList[264]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[93]" "sadnessRN.placeHolderList[265]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[94]" "sadnessRN.placeHolderList[266]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[95]" "sadnessRN.placeHolderList[267]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[96]" "sadnessRN.placeHolderList[268]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[97]" "sadnessRN.placeHolderList[269]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[98]" "sadnessRN.placeHolderList[270]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[99]" "sadnessRN.placeHolderList[271]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[100]" "sadnessRN.placeHolderList[272]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[101]" "sadnessRN.placeHolderList[273]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[102]" "sadnessRN.placeHolderList[274]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[103]" "sadnessRN.placeHolderList[275]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[104]" "sadnessRN.placeHolderList[276]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[105]" "sadnessRN.placeHolderList[277]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[106]" "sadnessRN.placeHolderList[278]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[107]" "sadnessRN.placeHolderList[279]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[108]" "sadnessRN.placeHolderList[280]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[109]" "sadnessRN.placeHolderList[281]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[110]" "sadnessRN.placeHolderList[282]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[111]" "sadnessRN.placeHolderList[283]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[112]" "sadnessRN.placeHolderList[284]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[113]" "sadnessRN.placeHolderList[285]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[114]" "sadnessRN.placeHolderList[286]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[115]" "sadnessRN.placeHolderList[287]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[116]" "sadnessRN.placeHolderList[288]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[117]" "sadnessRN.placeHolderList[289]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[118]" "sadnessRN.placeHolderList[290]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[119]" "sadnessRN.placeHolderList[291]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[120]" "sadnessRN.placeHolderList[292]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[121]" "sadnessRN.placeHolderList[293]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[122]" "sadnessRN.placeHolderList[294]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[123]" "sadnessRN.placeHolderList[295]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[124]" "sadnessRN.placeHolderList[296]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[125]" "sadnessRN.placeHolderList[297]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[126]" "sadnessRN.placeHolderList[298]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[127]" "sadnessRN.placeHolderList[299]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[128]" "sadnessRN.placeHolderList[300]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[129]" "sadnessRN.placeHolderList[301]" 
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
		"translateX" " -av -0.070686079825782899"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_open_GRP|sadness:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av -1.0823906743620049"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_openMood_GRP|sadness:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_closedMood_GRP|sadness:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av -0.070686079825783094"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_open_GRP|sadness:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av -1.0823906743620046";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ2";
	rename -uid "79CB5058-4406-EE36-C18B-3F950B374B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.906906720875408;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY2";
	rename -uid "C3BC29F8-4EE7-59FC-7747-B7A2774F458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3350299100512002;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX2";
	rename -uid "32D2BB2D-4014-5CD3-729A-338C9190DD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15140407606358633;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ2";
	rename -uid "247E8292-40A7-21F0-AAA8-4AA8C5A2D797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY2";
	rename -uid "73304F0D-41C2-84CE-780C-46A1D7F28127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX2";
	rename -uid "CBCEE953-4111-CB84-8FB0-77BD9ED90998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ2";
	rename -uid "F27843B5-426A-2499-07E4-8E8C6ACA4F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.270251971784987;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY2";
	rename -uid "EC1C1FD0-4965-00D7-9A1B-11B6EAF5EA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX2";
	rename -uid "2BED14F7-44D2-1EFC-0D66-8898BE3CB8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ2";
	rename -uid "6D600476-4CDB-B3AE-D9A5-6B83713BA8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY2";
	rename -uid "74D84FDE-42A6-EE99-0C92-4E8E7E074659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX2";
	rename -uid "32CAB862-4392-3C3C-BE97-6E9BEA868F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_root_CTRL_rotateZ2";
	rename -uid "95952FAB-4BA4-D437-DCCC-59B8EDAFA561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8424623275254053;
createNode animCurveTA -n "charset_root_CTRL_rotateY2";
	rename -uid "92831696-453B-A3EB-FB40-56AA984D5820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.249983151733268;
createNode animCurveTA -n "charset_root_CTRL_rotateX2";
	rename -uid "17769F53-4A60-4F66-E490-06A4148A64F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0901223427987041;
createNode animCurveTL -n "charset_root_CTRL_translateZ2";
	rename -uid "662F84FD-44C6-8803-F2EC-A6B6EE4E1366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79092065111479992;
createNode animCurveTL -n "charset_root_CTRL_translateY2";
	rename -uid "1B972626-42E4-83BF-E32F-9BA7085D505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -55.630096813314864;
createNode animCurveTL -n "charset_root_CTRL_translateX2";
	rename -uid "5990A291-484C-3B01-F301-B09D8107CB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6046631870131947;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ2";
	rename -uid "510BBDFC-46FC-A200-450E-12ACC4EF2C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4578994486458257;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY2";
	rename -uid "422AA9A1-42AB-4DC4-0EA2-2B92EC1290C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0771693712611938;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX2";
	rename -uid "6722BCB0-440B-1810-24B8-4E8D0428A020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89270362576622908;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ2";
	rename -uid "56D1F497-4E3E-09AD-2C79-9F9A1717E272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY2";
	rename -uid "1E5903CB-4437-2C5B-C984-26AD2A05B6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX2";
	rename -uid "2F4886D2-463A-A9B0-A339-6DAB34C4388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ51";
	rename -uid "1D7424F8-4226-85D6-EB9E-5E9A15814A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY51";
	rename -uid "1A440340-4B75-871E-F58F-A9AEE8B87173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX51";
	rename -uid "21D129D4-4B0D-5DD0-B3C8-498D4D8DB0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ51";
	rename -uid "CDC1CBFE-41FF-8D70-F965-6CA1BAC73E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.044425001163759;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY51";
	rename -uid "CD43AC6F-4219-E36B-41C6-098C45E69350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098197283491041065;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX51";
	rename -uid "14D0AF2A-4D03-149A-4474-89A014DD3227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.349672392554444;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ52";
	rename -uid "FC13172E-43AF-7D48-79A3-CC95549144E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY52";
	rename -uid "A47262B2-4EB4-BE2E-4AEA-3990B3DAD29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX52";
	rename -uid "BE3D691C-4505-E4A7-C909-D98572950576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ52";
	rename -uid "28255F8B-482F-9B57-9B97-8E8D3E50FD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.03984798251981736;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY52";
	rename -uid "5C4FAC3F-4745-D693-2BD2-9996245FACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -52.378264387415172;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX52";
	rename -uid "84170CFA-403C-E16E-1A98-8DA83807850A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8768561308652041;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ2";
	rename -uid "4726AFD1-4D30-8862-A8F6-5491E66E59CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY2";
	rename -uid "13F3FDEA-49A2-3E00-17C0-E4A0FF4714D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.716533316893264;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX2";
	rename -uid "470774A8-4D05-1CE0-88AA-C1932BFAF388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ2";
	rename -uid "5CA6B986-4A11-3DBF-62E5-F4961C4C2817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65.524094437103884;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY2";
	rename -uid "B19F2E64-49AA-5211-0FAF-68AB94888950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX2";
	rename -uid "5C525D1E-4D76-95F1-32C1-649A95A9BB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5968193401190156;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ2";
	rename -uid "3C53B895-4B96-2250-B907-86917F30496C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 63.536858877501842;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY2";
	rename -uid "39A126DD-482C-3092-C945-2592304A0F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -124.84954582771995;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX2";
	rename -uid "2719E590-4F75-FC3F-2E70-DCA640EAA829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.084600879615722;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ2";
	rename -uid "6C92F583-49D2-E529-5D9D-109D75394C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8308435675806436;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY2";
	rename -uid "D9424953-4CEF-501B-25DA-F7B188601EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.72180242237166;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX2";
	rename -uid "B318CE0A-4444-D28B-7B19-26B69404C392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.962522085088882;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ2";
	rename -uid "09CC541E-4599-897F-F0F1-27A95D0D4BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.653283671542276;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY2";
	rename -uid "77B93D90-4A53-40EF-7E6A-7C9522388D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.379406104017317;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX2";
	rename -uid "EBEA787B-4001-9EDD-A3AF-CEAE427BBF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6009896583451821;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ2";
	rename -uid "4F5921E7-46C4-5404-C405-599739047BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY2";
	rename -uid "EB6D1EE0-4D65-0796-F916-AFA0DFA7B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX2";
	rename -uid "F6C077C4-4C95-10D7-2A34-E994B6950D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ2";
	rename -uid "AEAE9159-465D-489C-EF8E-ABA9138A561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3295242505928186;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY2";
	rename -uid "2775DCE7-4B59-F64E-ED46-4A86A7BB374B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.554659832017542;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX2";
	rename -uid "FA8BC35F-431D-220C-7BB3-9FA1B3B53E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.368111266536642;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ2";
	rename -uid "D43EC0C4-45C8-7A9B-4D95-12B23602A414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY2";
	rename -uid "455493B3-4041-2B53-99C0-07A5F2A3F3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX2";
	rename -uid "F6CB6101-44B5-FCA2-2A2D-63904EA52EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ2";
	rename -uid "BB571DDA-40A3-AF78-0D56-94AFF1011E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.30376016508194;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY2";
	rename -uid "3D857CBA-472B-F1F9-A16D-BEAAF48A55AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.468890773349903;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX2";
	rename -uid "91F64BAC-4620-BFA2-01B7-488541322460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.34477926831741;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ2";
	rename -uid "9707407C-4EDB-8A5B-1111-629A80142428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY2";
	rename -uid "C55B0907-41CE-B280-ED1B-85947BE16BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX2";
	rename -uid "869B9AE2-42E9-D594-9EA0-029D908CE0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ2";
	rename -uid "67B4F79E-4674-C177-11AA-D3896E708F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY2";
	rename -uid "E960990B-4623-E8B6-5B85-0BB701CFA1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -39.035193803598347;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX2";
	rename -uid "FC1235E7-4E57-629A-2F91-DBAF6E93411D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ2";
	rename -uid "C3783AC3-4EAA-0617-0D74-69894E2FC46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY2";
	rename -uid "FD73DF77-436D-6588-9367-AF808085DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX2";
	rename -uid "6756CA4C-4B4B-5CA3-5EC4-2DB66F37718F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ2";
	rename -uid "398CA251-4757-C6C1-E28B-14865847710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2808261714204976;
createNode animCurveTA -n "charset_neck_CTRL_rotateY2";
	rename -uid "24926CF6-4BDB-578B-403F-73A1CC59B28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0011770158899402;
createNode animCurveTA -n "charset_neck_CTRL_rotateX2";
	rename -uid "DAE17190-47D6-FF18-A65E-589224EBC385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55573907226146169;
createNode animCurveTL -n "charset_neck_CTRL_translateZ2";
	rename -uid "B6D9CB1E-4098-E819-C1D9-E98DD6A33625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_neck_CTRL_translateY2";
	rename -uid "CF81ABF4-4802-EC9E-7C44-C18757562AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_neck_CTRL_translateX2";
	rename -uid "03C4532B-4396-06D3-2F7A-00BA4F74C134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ2";
	rename -uid "32E15AFF-4CC5-AA2A-E520-C0800D349834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.624107038297645;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY2";
	rename -uid "4AEFA0B7-4832-4B59-693E-2D8824F5D0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.118796102940063;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX2";
	rename -uid "A7311DB4-47DD-F921-80AB-9BB161888525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5983794061102889;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ2";
	rename -uid "FCD9507D-4EA3-3A10-847B-D0B534E69207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY2";
	rename -uid "6791E1B5-4F03-07E8-8771-02B13AD54CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX2";
	rename -uid "71A0A2FE-49D5-1020-B8F9-CE974391A4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ51";
	rename -uid "55EECBBD-4524-6754-05CC-A2925DAA6FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY51";
	rename -uid "0190C8CA-4D10-4D00-0CF6-C8A82A4C8A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.856805576702349;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX51";
	rename -uid "4F3C0699-4653-8014-457E-899BA530F738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ51";
	rename -uid "9E8548B6-4143-DAF6-BFC2-7BA760F3682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.978765920041948;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY51";
	rename -uid "7D60119F-4E90-9030-7C92-8B90E27C550F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1631412960220571;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX51";
	rename -uid "E415654F-485F-ECDE-AB00-728D52F80ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2737543832207292;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ52";
	rename -uid "0E4E9511-464B-BC30-D5B6-26831FCE084F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY52";
	rename -uid "1D50CAEC-4DDA-8E10-A9A7-E883DFDF5D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX52";
	rename -uid "422886E2-42C0-2930-EF06-33BA747EE54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ52";
	rename -uid "6C13DA72-41BE-9792-7269-D38078EDD9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.092046151567473;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY52";
	rename -uid "DFF463BA-49E5-68CD-10EC-7EA148C48B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.793293845243838;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX52";
	rename -uid "FB7C7BDC-4C69-5642-1CAC-21ABD7398307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.783430134668853;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ2";
	rename -uid "510E43D4-4FF9-F7B6-825D-E6A533F9C9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY2";
	rename -uid "4BD497FB-48E2-6BA7-0BD6-1E8F7490B2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.87043298770813;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX2";
	rename -uid "9D22A8D3-4C92-06FD-7A2B-08BA4287C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ2";
	rename -uid "B5B758CA-4093-A338-F98F-C8AFF3BA18FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 47.149875669265455;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY2";
	rename -uid "8761D93A-4F5B-9C9F-5596-1CBD57970CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX2";
	rename -uid "9463BD9C-4103-0A65-2074-41A364A4F7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49763604222555524;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ2";
	rename -uid "7C99B6EB-40DB-C332-1618-CBB034CF27BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -323.1243438989822;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY2";
	rename -uid "D6A25913-42A4-D1AF-3D40-BAB8B691EBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.9275637840041;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX2";
	rename -uid "8BDD39B7-4690-3BD4-FD33-72ADC8B36295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 269.72586950188634;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ2";
	rename -uid "94CC4362-44BC-CFC2-B73D-0992BED75CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.209443271697616;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY2";
	rename -uid "7AE8F773-4780-3AB7-C935-06BF7B8FD463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.793329746788984;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX2";
	rename -uid "EDC6C80A-4987-C39B-B51B-8D9938018EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.941708924012033;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ2";
	rename -uid "18C74517-4EA2-FE15-3E2D-42A68FB97529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.613409906917369;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY2";
	rename -uid "FD36A5FC-4DD6-B110-F2CA-A4BEC4559093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX2";
	rename -uid "9A68698B-4BAC-A9AE-C5DE-ADAF257E8B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ2";
	rename -uid "FAD303FA-4BFE-9762-F8AE-C98D7389EAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY2";
	rename -uid "CB1F4187-4A1F-FEB9-86FC-16A0AF6EC0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX2";
	rename -uid "0DD09508-4D71-3674-008E-4DA2FD38CAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ2";
	rename -uid "FB1ADAEE-419B-4457-3F2B-3D965F46F55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.613409906917369;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY2";
	rename -uid "DB203A00-4245-987D-C148-0CA6516A11F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX2";
	rename -uid "EA38E520-45D9-7403-2C36-7D8D6363BB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ2";
	rename -uid "C982F848-4EA7-7AC3-CDAA-AAADCF12AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY2";
	rename -uid "0FFED2DA-41F9-BF20-8CCF-8BA189DFD30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX2";
	rename -uid "9C04E672-4606-C5F5-795D-EC9D54AA4E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ2";
	rename -uid "4FE7053E-4A23-8180-42F7-3FB37596DF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.613409906917369;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY2";
	rename -uid "017BBE3D-450F-0229-CF6E-0F8E06807D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX2";
	rename -uid "59E16046-4836-0FD9-B916-F9808A688393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ2";
	rename -uid "ECEE4159-4AD1-5CB3-54E6-8D9FDBC7B1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY2";
	rename -uid "3674CC3E-4C1F-2A6F-C7ED-40BF41AEA0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX2";
	rename -uid "195360DA-4D9A-E90F-BD9F-A8AACEE25A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ2";
	rename -uid "DEACE2B3-4848-B763-A8E3-8F8644FEE266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.493324169756363;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY2";
	rename -uid "61E995AC-46A5-C86C-CC3F-7AAB0C901A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8384972051371671;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX2";
	rename -uid "BA7D5830-4D99-6ACA-AE32-11BCC6A93E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5947312906035283;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ2";
	rename -uid "2D50C532-4960-19CC-BF32-DEB74CDC6B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY2";
	rename -uid "DAC6A73C-4912-4EA9-FD73-DDB38C3752EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX2";
	rename -uid "2197FC76-46AE-572C-4188-6E89A6A035B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ2";
	rename -uid "D4A6E2DA-4DB9-404E-1214-73A90D48B6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.609491246600975;
createNode animCurveTA -n "charset_hip_CTRL_rotateY2";
	rename -uid "0B06D29D-46CA-C054-CD68-B8A973C25ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8935368242186001;
createNode animCurveTA -n "charset_hip_CTRL_rotateX2";
	rename -uid "58CBBEE0-4B05-4D70-511F-06969CD1D83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.429341597287291;
createNode animCurveTL -n "charset_hip_CTRL_translateZ2";
	rename -uid "9FB28862-4A18-255D-F858-83BCC95D7BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_hip_CTRL_translateY2";
	rename -uid "52197E06-4E6F-366B-DF10-3D82B4B1D160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_hip_CTRL_translateX2";
	rename -uid "3BF068E7-464D-F6F3-C13E-4A884E94CE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ2";
	rename -uid "0A365866-46E5-D6CF-8E37-C396781E1F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY2";
	rename -uid "9A72D1A7-4537-83BB-39E8-278FCA8E54A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX2";
	rename -uid "8204081A-4405-8364-8C6C-49B1EB5D9CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ2";
	rename -uid "256642C7-49A1-D972-641E-BE8E28A07384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY2";
	rename -uid "EF72998F-467C-16D1-C753-7EAD14E95CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX2";
	rename -uid "DE2FC971-4766-0E14-A286-05B9B354A448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_head_CTRL_rotateZ2";
	rename -uid "FDD1F900-459B-BF85-BCD6-599B210EF9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.253540736742263;
createNode animCurveTA -n "charset_head_CTRL_rotateY2";
	rename -uid "8F74A236-4587-BF43-89B1-3497758DB034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5957400909736952;
createNode animCurveTA -n "charset_head_CTRL_rotateX2";
	rename -uid "9CC34FFE-4E45-FFEF-239E-AF883CBD9251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.508841861454655;
createNode animCurveTL -n "charset_head_CTRL_translateZ2";
	rename -uid "7BE1FF15-47A0-B090-EEB7-E6A53B31D3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_CTRL_translateY2";
	rename -uid "1C8F6946-40C4-A5B8-91CF-7EA5A47E790B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_head_CTRL_translateX2";
	rename -uid "B759B5A4-4C77-449A-7412-568E8472A75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ2";
	rename -uid "0711C046-4BBD-5AFF-C6E5-098DCB428402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY2";
	rename -uid "54DB2708-42DF-2C20-B02B-D1B8240631AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX2";
	rename -uid "2ED6DE07-4402-58E5-BF31-16B28A9A26BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ2";
	rename -uid "CAE57A75-4C04-5017-3488-599652B3076F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY2";
	rename -uid "37C5663F-490A-257F-6C81-2F8E0C03FC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX2";
	rename -uid "4FBA3692-4864-8DF1-721E-7692FC5100AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ2";
	rename -uid "3B6BD616-4E83-E853-402A-83A94D51E267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY2";
	rename -uid "EF76FA11-49A0-7EC2-2785-2BA33DB53CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX2";
	rename -uid "80926A93-4B06-466F-6CC6-FC8BFCD7E722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ2";
	rename -uid "2C90ED6B-49A0-211D-3094-8492D3882633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY2";
	rename -uid "A4D5F57C-4C68-5157-2ABC-99A83CE174D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX2";
	rename -uid "1F9D8B3E-4F9A-0782-6222-F2AAA243D226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ2";
	rename -uid "267FFC52-4D98-7281-48CC-8399BEA2D23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY2";
	rename -uid "C3FA2E90-4B7C-E75F-E958-9087C8F969E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX2";
	rename -uid "5FFCB85B-4F7F-1574-EC10-8989908FB7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ2";
	rename -uid "9AED5A7A-4DFA-1CFB-6CB7-70A987240077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY2";
	rename -uid "1F6F81F8-4C56-73D5-A0A7-E1921E86F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX2";
	rename -uid "395C6358-42E3-A1D4-BA73-E78B5ADB1F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ2";
	rename -uid "37D62375-48E5-450A-6579-33BE6CC6E5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY2";
	rename -uid "E1B8437E-42FA-BEE0-9C59-58A139079FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX2";
	rename -uid "9466627E-436F-C138-CFC2-39BB4AB17AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ2";
	rename -uid "435F5B5A-44E9-2235-FDF7-5D856BFB8C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY2";
	rename -uid "011760C7-4C1C-6AB8-2B86-229639122B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX2";
	rename -uid "54DE89B9-454D-AFDF-9541-E19D0B7910AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ2";
	rename -uid "E61062EF-48C9-DD82-842B-1F91275E6DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY2";
	rename -uid "B086581E-46BC-D5DB-DE82-828551B04EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX2";
	rename -uid "9A16332B-4AE4-7AD6-3AFD-03A0B113CD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ2";
	rename -uid "E40BF726-4FEB-685C-312D-00935C8E3433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY2";
	rename -uid "2E716923-4D35-5268-1DF0-05AFD7B77A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX2";
	rename -uid "3CCA7227-46FE-68D0-A67F-C294FF99E674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ2";
	rename -uid "B9D812D2-4F13-9EEE-AF53-738F8377C928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY2";
	rename -uid "22FEFD7C-459A-7C97-1370-C09F5E618716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX2";
	rename -uid "261B7729-4CEC-9AA0-29ED-FE9B39049C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ2";
	rename -uid "E3771674-40B7-6E05-1ED2-1AB2B19BF268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY2";
	rename -uid "C8908684-430B-ED14-C69B-A89B53EEDB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX2";
	rename -uid "575599F4-4594-195F-6F90-24B24555002E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ2";
	rename -uid "3DECE727-471F-E35F-A646-90B890F5AEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY2";
	rename -uid "72DE7A39-48D3-D414-01C2-00A676634A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX2";
	rename -uid "09216E6B-4297-739D-B14A-4ABCE345051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ2";
	rename -uid "04D407D8-4886-EFAA-BF47-E89961A08793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY2";
	rename -uid "7C9CC447-4BDA-4217-CEE0-8BA750193AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX2";
	rename -uid "8402DC63-4D0B-CD4C-F7C3-BF914752BE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ2";
	rename -uid "B909B5A0-44AA-715A-96A7-46A5C3B6DA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY2";
	rename -uid "7A8464B3-4107-120C-0316-C89D0ABF243A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX2";
	rename -uid "65682CA9-4591-91B5-DC92-76820C494AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ2";
	rename -uid "3838F4C4-43CE-6870-56E4-0CAECF15776D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY2";
	rename -uid "BE202DCC-4369-BCE6-76BE-4281183CEC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX2";
	rename -uid "C2B98780-42A7-7DD7-E4E5-DE9190C4E318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ2";
	rename -uid "503432F3-4E06-4BE7-4FB2-33B9AD679309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY2";
	rename -uid "0D7936A0-4B41-7402-D889-10B36B22A3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX2";
	rename -uid "38E8425D-4134-518E-1C7B-F483545A59B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ2";
	rename -uid "698CEA77-4281-C1DC-B440-82A12BF6A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY2";
	rename -uid "27190055-483F-802A-2986-E2A52D3D40C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX2";
	rename -uid "5ADD0335-4179-DA27-7EC3-80BE9F51D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ2";
	rename -uid "96A311C8-451B-683D-988D-F79B4B81D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY2";
	rename -uid "1DDA4574-474A-6F38-0504-BB9ABF4D0BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX2";
	rename -uid "4BEE70C1-4AC6-6E4D-B6BE-96AFD1B6F8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ2";
	rename -uid "1F73C932-48E7-E31C-6883-F187970A7227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY2";
	rename -uid "AB6CB842-46DC-1EFE-2CD3-80BEA7D9B1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX2";
	rename -uid "865D46C9-431A-6900-EF41-24A23E66C67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ2";
	rename -uid "DA82DEE3-4412-A317-77EF-63AAE75CB964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY2";
	rename -uid "AF4C6F77-449C-9E18-3775-BDA0E9E8AF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX2";
	rename -uid "B5D2ED1C-43FB-6A26-F3AE-90A988E3212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ2";
	rename -uid "7C2A5F75-4602-E816-56C1-ACA59C2F3762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY2";
	rename -uid "993149E8-4DC5-AF89-F4C0-F498E5CB8DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX2";
	rename -uid "B653A1FB-4986-3DB8-A345-0197D5D5DC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ2";
	rename -uid "10F6A851-4E20-38C6-C4DD-519E65A1A33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY2";
	rename -uid "C662ED82-4D56-7C6F-00C5-47A638EB07D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX2";
	rename -uid "229B3FEA-4048-F505-E35D-1C973C0C20EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ2";
	rename -uid "651A6909-41DD-980E-5A1E-F692A3F33123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY2";
	rename -uid "6C795D66-42D0-6D12-4610-8AB4E340E311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX2";
	rename -uid "82BFC71D-4ACD-72E3-0042-1084FFDCD713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ2";
	rename -uid "0FB40120-4B9E-2A84-A001-A7AB2BEB8B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY2";
	rename -uid "2B2AC2C5-4D05-C76F-78FA-75A2EDCB6DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX2";
	rename -uid "4667A818-4047-D1AA-A619-219DF88B7035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ2";
	rename -uid "9585502B-40DD-6B42-448C-5C856FC96819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY2";
	rename -uid "E843E899-4026-1C67-D3D4-89BB92F5E520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX2";
	rename -uid "85E4FBB2-418B-E284-852E-C2A6D9F430D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ2";
	rename -uid "CF5DD123-4036-06C0-CDE1-7DA253CBF3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY2";
	rename -uid "6CAAD031-45E1-FBE7-5D49-5FA1D21EE31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX2";
	rename -uid "2702A36E-4AA8-508D-7DFB-74BCF6ADA0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ2";
	rename -uid "87603894-4B6C-9995-73F1-76A14285BF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY2";
	rename -uid "7D388D1E-499D-27CD-8B0C-7A921A4FD8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX2";
	rename -uid "906DB0A5-452F-2F0D-1D42-4FBBB6899E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ2";
	rename -uid "BFA2E656-44CC-3C31-ED71-6384AD1A70B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY2";
	rename -uid "B499949D-4212-AD80-04B1-E987094C4F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX2";
	rename -uid "6373D3EC-497E-A826-C11C-31B5DF2CCF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ2";
	rename -uid "846B8E8D-477B-C023-AB44-5D94804A75F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY2";
	rename -uid "7F4A368D-4C2F-76E0-1C6E-7C86C2565CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX2";
	rename -uid "DF3E87C6-49FC-62F6-BEFD-F7B887C86288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ2";
	rename -uid "F054EB64-4BBC-6795-6AA5-9BB91DA5FEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY2";
	rename -uid "B044A302-45D9-D2FE-7DD9-32A3180D805F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX2";
	rename -uid "8BC67A7F-469E-CC22-F322-2C8D75FE8A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ2";
	rename -uid "99E63C57-4A5F-0C1B-F5D8-709608E38B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY2";
	rename -uid "2E67C258-46CE-6079-527C-449617BBC3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX2";
	rename -uid "16FBD579-4389-C8B3-2EAA-FC8F888BD91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_all_CTRL_rotateZ2";
	rename -uid "8A47C301-4FD3-B285-A353-B4825844CE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_all_CTRL_rotateY2";
	rename -uid "CD02214C-46F7-08CD-660B-3A87001C83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 302.55600860958077;
createNode animCurveTA -n "charset_all_CTRL_rotateX2";
	rename -uid "90863235-4C48-A882-42F7-40BE45BCDD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_all_CTRL_translateZ2";
	rename -uid "F2A39A96-41D8-F87A-B4B0-A8B96DA1C209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.418493991390619;
createNode animCurveTL -n "charset_all_CTRL_translateY2";
	rename -uid "9E772E07-42FD-666E-7143-629A07DEFFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_all_CTRL_translateX2";
	rename -uid "1FC8AC20-4857-2874-3188-50BD740B918D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.372563755619524;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ2";
	rename -uid "F0A90663-4637-C4F9-7153-D2940AFA28EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.21189478278418;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY2";
	rename -uid "33C74898-4CCD-F4E4-AB41-799390DAB5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX2";
	rename -uid "1F1252F4-4B7D-914F-2846-8180B6EE9F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ2";
	rename -uid "B7189DDF-40AD-1982-1D5A-61BA7E6AEC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY2";
	rename -uid "91330BD1-487E-78D7-946D-BEA5CABAB950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX2";
	rename -uid "5263B88D-42EE-E83C-E52D-76BA30B91BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "73622228-46BD-1CB1-94A4-AA9B4D4BAD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "B2979999-45B5-76FE-2A26-C5ADDFE6929A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "47FBC01D-4315-4BA4-299C-49B0029CCA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "1343848A-45BA-31AE-E816-ED9348452F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow2";
	rename -uid "C2546C14-4DF6-1BC9-FEB0-6FA13306D896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow2";
	rename -uid "B05B9F2D-479C-75AA-E5F9-E1A29BFEFF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap2";
	rename -uid "7DC39EF2-4DEF-C160-3F51-74B3A3D846ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn2";
	rename -uid "DC943873-4922-3AC4-24BB-44A272339784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn2";
	rename -uid "6DB36BCA-436E-0A49-D076-B38FFE1DAB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn2";
	rename -uid "BB060258-4A32-338D-F1ED-CFBDFD91AA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "15D2319A-4EC8-B8DE-13F3-23BFA0039521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "F609DB53-4781-3AA7-32EE-9A9CD8F11228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll2";
	rename -uid "8E3D726D-4016-A3F5-BFA3-3089AE5C110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt2";
	rename -uid "E8505BA9-46D3-02D5-96C8-34B871AE0402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap2";
	rename -uid "DECD173D-4195-6AFE-B70E-98B0A4D2F230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn2";
	rename -uid "2FCB5717-4E2C-C7D2-C347-53B8C6E19874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn2";
	rename -uid "6EBFCFFE-4052-C68F-95ED-238CE8629005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn2";
	rename -uid "02E7A19D-4B09-A229-7CF0-9E9641E8798D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "A64273CC-4434-CF72-6474-EA91D880C28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "B25A2F46-44EC-0278-2C7E-BAB58589F808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll2";
	rename -uid "95D0D2A6-49D8-83DA-D074-90AF38B7103B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.300000000000004;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt2";
	rename -uid "5D8A3E47-4789-9D86-524D-4BB045DDD899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ2";
	rename -uid "B2C786EB-4211-9D93-8C33-2D82C5D1407E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_all_CTRL_scaleY2";
	rename -uid "110BFE9B-4ECD-59B2-9810-1DA09AB99953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_all_CTRL_scaleX2";
	rename -uid "F57F572C-4C60-9FC4-358B-AFAC00A19EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch2";
	rename -uid "0DE46593-4526-786B-E85A-A6B2DE71F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "charset_linearValues_130_2";
	rename -uid "9F29FC32-4AAB-BCF2-658F-FAB44243975F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0823906743620046;
createNode animCurveTL -n "charset_linearValues_131_2";
	rename -uid "B37F4F80-4BF1-167C-12A7-068FF408BDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_132_2";
	rename -uid "95C34970-460A-3FC6-5F9B-CFBCFF2705C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.070686079825782899;
createNode animCurveTL -n "charset_linearValues_133_2";
	rename -uid "BC1C7A06-4CF1-4187-EB2E-E2A95AAF2AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_134_2";
	rename -uid "B602DC05-4E95-9A8B-5820-17B1EE24C43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0823906743620049;
createNode animCurveTL -n "charset_linearValues_135_2";
	rename -uid "8FCE57CC-484F-4BD2-E229-3AAB830969C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.070686079825783094;
createNode animCurveTL -n "charset_linearValues_136_2";
	rename -uid "2E42344A-4AED-7DC8-05A8-068BFF3C2AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_137_2";
	rename -uid "81CA7AF4-4709-3965-2DC1-FE9BCEEB4B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_fk_r_elbow_CTRL_lenght";
	rename -uid "453BD459-4B93-1166-A7A3-DCA71F5E2529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_fk_l_elbow_CTRL_lenght";
	rename -uid "167CDC23-4FFB-EC22-86BD-82A4DCEFC089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "root_CTRL_scaleX";
	rename -uid "227B3220-42E4-C715-ED3E-9FB42DB58875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
createNode animCurveTU -n "root_CTRL_scaleY";
	rename -uid "CDFF0ED1-4F70-8080-4AFD-07905424A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
createNode animCurveTU -n "root_CTRL_scaleZ";
	rename -uid "5B760F89-4D4C-BDBE-A728-F89276963EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
createNode animCurveTU -n "hip_CTRL_scaleX";
	rename -uid "41CF2BB0-469A-0A02-C7CA-058F4061051E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
createNode animCurveTU -n "hip_CTRL_scaleY";
	rename -uid "B29DE7C3-45A0-9211-9996-FEA280B5F998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
createNode animCurveTU -n "hip_CTRL_scaleZ";
	rename -uid "8353A215-4F27-84DC-5D3D-26BB42661AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
createNode animCurveTU -n "head_CTRL_scaleX";
	rename -uid "4204DEE1-4E21-D42B-12CB-05B4641513A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "head_CTRL_scaleY";
	rename -uid "24807A52-4676-0959-912E-8A83FFA89A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "head_CTRL_scaleZ";
	rename -uid "A1BB6269-414C-9498-4ADB-658DFCB9F3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "charset_unitlessValues_31_";
	rename -uid "5CCB3B6C-45D3-7393-7FFA-E187C548F473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 328 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :lambert1;
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
connectAttr "head_CTRL_scaleX.o" "girlRN.phl[1]";
connectAttr "head_CTRL_scaleY.o" "girlRN.phl[2]";
connectAttr "head_CTRL_scaleZ.o" "girlRN.phl[3]";
connectAttr "charset_spline_02_CTRL_translateZ1.o" "girlRN.phl[4]";
connectAttr "charset_spline_02_CTRL_translateY1.o" "girlRN.phl[5]";
connectAttr "charset_spline_02_CTRL_translateX1.o" "girlRN.phl[6]";
connectAttr "charset_spline_01_CTRL_translateZ1.o" "girlRN.phl[7]";
connectAttr "charset_spline_01_CTRL_translateY1.o" "girlRN.phl[8]";
connectAttr "charset_spline_01_CTRL_translateX1.o" "girlRN.phl[9]";
connectAttr "charset_root_CTRL_translateZ1.o" "girlRN.phl[10]";
connectAttr "charset_root_CTRL_translateY1.o" "girlRN.phl[11]";
connectAttr "charset_root_CTRL_translateX1.o" "girlRN.phl[12]";
connectAttr "charset_r_shoulder_CTRL_translateZ1.o" "girlRN.phl[13]";
connectAttr "charset_r_shoulder_CTRL_translateY1.o" "girlRN.phl[14]";
connectAttr "charset_r_shoulder_CTRL_translateX1.o" "girlRN.phl[15]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ49.o" "girlRN.phl[16]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY49.o" "girlRN.phl[17]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX49.o" "girlRN.phl[18]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ50.o" "girlRN.phl[19]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY50.o" "girlRN.phl[20]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX50.o" "girlRN.phl[21]";
connectAttr "charset_r_ik_leg_CTRL_translateZ1.o" "girlRN.phl[22]";
connectAttr "charset_r_ik_leg_CTRL_translateY1.o" "girlRN.phl[23]";
connectAttr "charset_r_ik_leg_CTRL_translateX1.o" "girlRN.phl[24]";
connectAttr "charset_r_ik_hand_CTRL_translateZ1.o" "girlRN.phl[25]";
connectAttr "charset_r_ik_hand_CTRL_translateY1.o" "girlRN.phl[26]";
connectAttr "charset_r_ik_hand_CTRL_translateX1.o" "girlRN.phl[27]";
connectAttr "charset_r_finger_04_CTRL_translateZ1.o" "girlRN.phl[28]";
connectAttr "charset_r_finger_04_CTRL_translateY1.o" "girlRN.phl[29]";
connectAttr "charset_r_finger_04_CTRL_translateX1.o" "girlRN.phl[30]";
connectAttr "charset_r_finger_03_CTRL_translateZ1.o" "girlRN.phl[31]";
connectAttr "charset_r_finger_03_CTRL_translateY1.o" "girlRN.phl[32]";
connectAttr "charset_r_finger_03_CTRL_translateX1.o" "girlRN.phl[33]";
connectAttr "charset_r_finger_02_CTRL_translateZ1.o" "girlRN.phl[34]";
connectAttr "charset_r_finger_02_CTRL_translateY1.o" "girlRN.phl[35]";
connectAttr "charset_r_finger_02_CTRL_translateX1.o" "girlRN.phl[36]";
connectAttr "charset_r_finger_01_CTRL_translateZ1.o" "girlRN.phl[37]";
connectAttr "charset_r_finger_01_CTRL_translateY1.o" "girlRN.phl[38]";
connectAttr "charset_r_finger_01_CTRL_translateX1.o" "girlRN.phl[39]";
connectAttr "charset_neck_CTRL_translateZ1.o" "girlRN.phl[40]";
connectAttr "charset_neck_CTRL_translateY1.o" "girlRN.phl[41]";
connectAttr "charset_neck_CTRL_translateX1.o" "girlRN.phl[42]";
connectAttr "charset_l_shoulder_CTRL_translateZ1.o" "girlRN.phl[43]";
connectAttr "charset_l_shoulder_CTRL_translateY1.o" "girlRN.phl[44]";
connectAttr "charset_l_shoulder_CTRL_translateX1.o" "girlRN.phl[45]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ49.o" "girlRN.phl[46]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY49.o" "girlRN.phl[47]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX49.o" "girlRN.phl[48]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ50.o" "girlRN.phl[49]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY50.o" "girlRN.phl[50]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX50.o" "girlRN.phl[51]";
connectAttr "charset_l_ik_leg_CTRL_translateZ1.o" "girlRN.phl[52]";
connectAttr "charset_l_ik_leg_CTRL_translateY1.o" "girlRN.phl[53]";
connectAttr "charset_l_ik_leg_CTRL_translateX1.o" "girlRN.phl[54]";
connectAttr "charset_l_ik_hand_CTRL_translateZ1.o" "girlRN.phl[55]";
connectAttr "charset_l_ik_hand_CTRL_translateY1.o" "girlRN.phl[56]";
connectAttr "charset_l_ik_hand_CTRL_translateX1.o" "girlRN.phl[57]";
connectAttr "charset_l_finger_04_CTRL_translateZ1.o" "girlRN.phl[58]";
connectAttr "charset_l_finger_04_CTRL_translateY1.o" "girlRN.phl[59]";
connectAttr "charset_l_finger_04_CTRL_translateX1.o" "girlRN.phl[60]";
connectAttr "charset_l_finger_03_CTRL_translateZ1.o" "girlRN.phl[61]";
connectAttr "charset_l_finger_03_CTRL_translateY1.o" "girlRN.phl[62]";
connectAttr "charset_l_finger_03_CTRL_translateX1.o" "girlRN.phl[63]";
connectAttr "charset_l_finger_02_CTRL_translateZ1.o" "girlRN.phl[64]";
connectAttr "charset_l_finger_02_CTRL_translateY1.o" "girlRN.phl[65]";
connectAttr "charset_l_finger_02_CTRL_translateX1.o" "girlRN.phl[66]";
connectAttr "charset_l_finger_01_CTRL_translateZ1.o" "girlRN.phl[67]";
connectAttr "charset_l_finger_01_CTRL_translateY1.o" "girlRN.phl[68]";
connectAttr "charset_l_finger_01_CTRL_translateX1.o" "girlRN.phl[69]";
connectAttr "charset_hip_CTRL_translateZ1.o" "girlRN.phl[70]";
connectAttr "charset_hip_CTRL_translateY1.o" "girlRN.phl[71]";
connectAttr "charset_hip_CTRL_translateX1.o" "girlRN.phl[72]";
connectAttr "charset_head_ik_CTRL_translateZ1.o" "girlRN.phl[73]";
connectAttr "charset_head_ik_CTRL_translateY1.o" "girlRN.phl[74]";
connectAttr "charset_head_ik_CTRL_translateX1.o" "girlRN.phl[75]";
connectAttr "charset_head_CTRL_translateZ1.o" "girlRN.phl[76]";
connectAttr "charset_head_CTRL_translateY1.o" "girlRN.phl[77]";
connectAttr "charset_head_CTRL_translateX1.o" "girlRN.phl[78]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ1.o" "girlRN.phl[79]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY1.o" "girlRN.phl[80]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX1.o" "girlRN.phl[81]";
connectAttr "charset_fk_r_toe_CTRL_translateZ1.o" "girlRN.phl[82]";
connectAttr "charset_fk_r_toe_CTRL_translateY1.o" "girlRN.phl[83]";
connectAttr "charset_fk_r_toe_CTRL_translateX1.o" "girlRN.phl[84]";
connectAttr "charset_fk_r_leg_CTRL_translateZ1.o" "girlRN.phl[85]";
connectAttr "charset_fk_r_leg_CTRL_translateY1.o" "girlRN.phl[86]";
connectAttr "charset_fk_r_leg_CTRL_translateX1.o" "girlRN.phl[87]";
connectAttr "charset_fk_r_hand_CTRL_translateZ1.o" "girlRN.phl[88]";
connectAttr "charset_fk_r_hand_CTRL_translateY1.o" "girlRN.phl[89]";
connectAttr "charset_fk_r_hand_CTRL_translateX1.o" "girlRN.phl[90]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ1.o" "girlRN.phl[91]";
connectAttr "charset_fk_r_elbow_CTRL_translateY1.o" "girlRN.phl[92]";
connectAttr "charset_fk_r_elbow_CTRL_translateX1.o" "girlRN.phl[93]";
connectAttr "charset_fk_r_ball_CTRL_translateZ1.o" "girlRN.phl[94]";
connectAttr "charset_fk_r_ball_CTRL_translateY1.o" "girlRN.phl[95]";
connectAttr "charset_fk_r_ball_CTRL_translateX1.o" "girlRN.phl[96]";
connectAttr "charset_fk_r_arm_CTRL_translateZ1.o" "girlRN.phl[97]";
connectAttr "charset_fk_r_arm_CTRL_translateY1.o" "girlRN.phl[98]";
connectAttr "charset_fk_r_arm_CTRL_translateX1.o" "girlRN.phl[99]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ1.o" "girlRN.phl[100]";
connectAttr "charset_fk_r_ankle_CTRL_translateY1.o" "girlRN.phl[101]";
connectAttr "charset_fk_r_ankle_CTRL_translateX1.o" "girlRN.phl[102]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ1.o" "girlRN.phl[103]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY1.o" "girlRN.phl[104]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX1.o" "girlRN.phl[105]";
connectAttr "charset_fk_l_toe_CTRL_translateZ1.o" "girlRN.phl[106]";
connectAttr "charset_fk_l_toe_CTRL_translateY1.o" "girlRN.phl[107]";
connectAttr "charset_fk_l_toe_CTRL_translateX1.o" "girlRN.phl[108]";
connectAttr "charset_fk_l_leg_CTRL_translateZ1.o" "girlRN.phl[109]";
connectAttr "charset_fk_l_leg_CTRL_translateY1.o" "girlRN.phl[110]";
connectAttr "charset_fk_l_leg_CTRL_translateX1.o" "girlRN.phl[111]";
connectAttr "charset_fk_l_hand_CTRL_translateZ1.o" "girlRN.phl[112]";
connectAttr "charset_fk_l_hand_CTRL_translateY1.o" "girlRN.phl[113]";
connectAttr "charset_fk_l_hand_CTRL_translateX1.o" "girlRN.phl[114]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ1.o" "girlRN.phl[115]";
connectAttr "charset_fk_l_elbow_CTRL_translateY1.o" "girlRN.phl[116]";
connectAttr "charset_fk_l_elbow_CTRL_translateX1.o" "girlRN.phl[117]";
connectAttr "charset_fk_l_ball_CTRL_translateZ1.o" "girlRN.phl[118]";
connectAttr "charset_fk_l_ball_CTRL_translateY1.o" "girlRN.phl[119]";
connectAttr "charset_fk_l_ball_CTRL_translateX1.o" "girlRN.phl[120]";
connectAttr "charset_fk_l_arm_CTRL_translateZ1.o" "girlRN.phl[121]";
connectAttr "charset_fk_l_arm_CTRL_translateY1.o" "girlRN.phl[122]";
connectAttr "charset_fk_l_arm_CTRL_translateX1.o" "girlRN.phl[123]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ1.o" "girlRN.phl[124]";
connectAttr "charset_fk_l_ankle_CTRL_translateY1.o" "girlRN.phl[125]";
connectAttr "charset_fk_l_ankle_CTRL_translateX1.o" "girlRN.phl[126]";
connectAttr "charset_all_CTRL_translateZ1.o" "girlRN.phl[127]";
connectAttr "charset_all_CTRL_translateY1.o" "girlRN.phl[128]";
connectAttr "charset_all_CTRL_translateX1.o" "girlRN.phl[129]";
connectAttr "charset_spline_03_CTRL_translateZ1.o" "girlRN.phl[130]";
connectAttr "charset_spline_03_CTRL_translateY1.o" "girlRN.phl[131]";
connectAttr "charset_spline_03_CTRL_translateX1.o" "girlRN.phl[132]";
connectAttr "charset_linearValues_133_1.o" "girlRN.phl[133]";
connectAttr "charset_linearValues_134_1.o" "girlRN.phl[134]";
connectAttr "charset_linearValues_135_1.o" "girlRN.phl[135]";
connectAttr "charset_linearValues_136_1.o" "girlRN.phl[136]";
connectAttr "charset_linearValues_137_1.o" "girlRN.phl[137]";
connectAttr "charset_linearValues_138_1.o" "girlRN.phl[138]";
connectAttr "charset_linearValues_139_1.o" "girlRN.phl[139]";
connectAttr "charset_linearValues_140_1.o" "girlRN.phl[140]";
connectAttr "charset_linearValues_141_1.o" "girlRN.phl[141]";
connectAttr "charset_linearValues_142_1.o" "girlRN.phl[142]";
connectAttr "charset_linearValues_143_1.o" "girlRN.phl[143]";
connectAttr "charset_linearValues_144_1.o" "girlRN.phl[144]";
connectAttr "charset_linearValues_145_1.o" "girlRN.phl[145]";
connectAttr "charset_linearValues_146_1.o" "girlRN.phl[146]";
connectAttr "charset_linearValues_147_1.o" "girlRN.phl[147]";
connectAttr "charset_linearValues_148_1.o" "girlRN.phl[148]";
connectAttr "charset_linearValues_149_1.o" "girlRN.phl[149]";
connectAttr "charset_linearValues_150_1.o" "girlRN.phl[150]";
connectAttr "charset_linearValues_151_1.o" "girlRN.phl[151]";
connectAttr "charset_linearValues_152_1.o" "girlRN.phl[152]";
connectAttr "charset_linearValues_153_1.o" "girlRN.phl[153]";
connectAttr "charset_linearValues_154_1.o" "girlRN.phl[154]";
connectAttr "charset_linearValues_155_1.o" "girlRN.phl[155]";
connectAttr "charset_linearValues_156_1.o" "girlRN.phl[156]";
connectAttr "charset_linearValues_157_1.o" "girlRN.phl[157]";
connectAttr "charset_linearValues_158_1.o" "girlRN.phl[158]";
connectAttr "charset_linearValues_159_1.o" "girlRN.phl[159]";
connectAttr "charset_linearValues_160_1.o" "girlRN.phl[160]";
connectAttr "charset_linearValues_161_1.o" "girlRN.phl[161]";
connectAttr "charset_linearValues_162_1.o" "girlRN.phl[162]";
connectAttr "charset_linearValues_163_1.o" "girlRN.phl[163]";
connectAttr "charset_linearValues_164_1.o" "girlRN.phl[164]";
connectAttr "charset_linearValues_165_1.o" "girlRN.phl[165]";
connectAttr "charset_linearValues_166_1.o" "girlRN.phl[166]";
connectAttr "charset_linearValues_167_1.o" "girlRN.phl[167]";
connectAttr "charset_linearValues_168_1.o" "girlRN.phl[168]";
connectAttr "charset_linearValues_169_1.o" "girlRN.phl[169]";
connectAttr "charset_linearValues_170_1.o" "girlRN.phl[170]";
connectAttr "charset_linearValues_171_1.o" "girlRN.phl[171]";
connectAttr "charset_linearValues_172_1.o" "girlRN.phl[172]";
connectAttr "charset_linearValues_173_1.o" "girlRN.phl[173]";
connectAttr "charset_linearValues_174_1.o" "girlRN.phl[174]";
connectAttr "charset_linearValues_175_1.o" "girlRN.phl[175]";
connectAttr "charset_linearValues_176_1.o" "girlRN.phl[176]";
connectAttr "charset_linearValues_177_1.o" "girlRN.phl[177]";
connectAttr "charset_linearValues_178_1.o" "girlRN.phl[178]";
connectAttr "charset_linearValues_179_1.o" "girlRN.phl[179]";
connectAttr "charset_linearValues_180_1.o" "girlRN.phl[180]";
connectAttr "charset_linearValues_181_1.o" "girlRN.phl[181]";
connectAttr "charset_linearValues_182_1.o" "girlRN.phl[182]";
connectAttr "charset_linearValues_183_1.o" "girlRN.phl[183]";
connectAttr "charset_linearValues_184_1.o" "girlRN.phl[184]";
connectAttr "charset_linearValues_185_1.o" "girlRN.phl[185]";
connectAttr "charset_linearValues_186_1.o" "girlRN.phl[186]";
connectAttr "charset_linearValues_187_1.o" "girlRN.phl[187]";
connectAttr "charset_linearValues_188_1.o" "girlRN.phl[188]";
connectAttr "charset_linearValues_189_1.o" "girlRN.phl[189]";
connectAttr "charset_linearValues_190_1.o" "girlRN.phl[190]";
connectAttr "charset_linearValues_191_1.o" "girlRN.phl[191]";
connectAttr "charset_linearValues_192_1.o" "girlRN.phl[192]";
connectAttr "charset_linearValues_193_1.o" "girlRN.phl[193]";
connectAttr "charset_linearValues_194_1.o" "girlRN.phl[194]";
connectAttr "charset_linearValues_195_1.o" "girlRN.phl[195]";
connectAttr "charset_linearValues_196_1.o" "girlRN.phl[196]";
connectAttr "charset_linearValues_197_1.o" "girlRN.phl[197]";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[198]";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[199]";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[200]";
connectAttr "charset_linearValues_201_.o" "girlRN.phl[201]";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[202]";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[203]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch1.o" "girlRN.phl[204]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch1.o" "girlRN.phl[205]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch1.o" "girlRN.phl[206]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch1.o" "girlRN.phl[207]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow1.o" "girlRN.phl[208]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow1.o" "girlRN.phl[209]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap1.o" "girlRN.phl[210]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn1.o" "girlRN.phl[211]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn1.o" "girlRN.phl[212]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn1.o" "girlRN.phl[213]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle1.o" "girlRN.phl[214]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle1.o" "girlRN.phl[215]";
connectAttr "charset_l_ik_leg_CTRL_roll1.o" "girlRN.phl[216]";
connectAttr "charset_l_ik_leg_CTRL_tilt1.o" "girlRN.phl[217]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap1.o" "girlRN.phl[218]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn1.o" "girlRN.phl[219]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn1.o" "girlRN.phl[220]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn1.o" "girlRN.phl[221]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle1.o" "girlRN.phl[222]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle1.o" "girlRN.phl[223]";
connectAttr "charset_r_ik_leg_CTRL_roll1.o" "girlRN.phl[224]";
connectAttr "charset_r_ik_leg_CTRL_tilt1.o" "girlRN.phl[225]";
connectAttr "charset_all_CTRL_scaleZ1.o" "girlRN.phl[226]";
connectAttr "charset_all_CTRL_scaleY1.o" "girlRN.phl[227]";
connectAttr "charset_all_CTRL_scaleX1.o" "girlRN.phl[228]";
connectAttr "charset_head_CTRL_ikFkSwitch1.o" "girlRN.phl[229]";
connectAttr "charset_unitlessValues_27_1.o" "girlRN.phl[230]";
connectAttr "charset_unitlessValues_28_1.o" "girlRN.phl[231]";
connectAttr "charset_spline_02_CTRL_rotateZ1.o" "girlRN.phl[232]";
connectAttr "charset_spline_02_CTRL_rotateY1.o" "girlRN.phl[233]";
connectAttr "charset_spline_02_CTRL_rotateX1.o" "girlRN.phl[234]";
connectAttr "charset_spline_01_CTRL_rotateZ1.o" "girlRN.phl[235]";
connectAttr "charset_spline_01_CTRL_rotateY1.o" "girlRN.phl[236]";
connectAttr "charset_spline_01_CTRL_rotateX1.o" "girlRN.phl[237]";
connectAttr "charset_root_CTRL_rotateZ1.o" "girlRN.phl[238]";
connectAttr "charset_root_CTRL_rotateY1.o" "girlRN.phl[239]";
connectAttr "charset_root_CTRL_rotateX1.o" "girlRN.phl[240]";
connectAttr "charset_r_shoulder_CTRL_rotateZ1.o" "girlRN.phl[241]";
connectAttr "charset_r_shoulder_CTRL_rotateY1.o" "girlRN.phl[242]";
connectAttr "charset_r_shoulder_CTRL_rotateX1.o" "girlRN.phl[243]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ49.o" "girlRN.phl[244]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY49.o" "girlRN.phl[245]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX49.o" "girlRN.phl[246]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ50.o" "girlRN.phl[247]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY50.o" "girlRN.phl[248]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX50.o" "girlRN.phl[249]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ1.o" "girlRN.phl[250]";
connectAttr "charset_r_ik_leg_CTRL_rotateY1.o" "girlRN.phl[251]";
connectAttr "charset_r_ik_leg_CTRL_rotateX1.o" "girlRN.phl[252]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ1.o" "girlRN.phl[253]";
connectAttr "charset_r_ik_hand_CTRL_rotateY1.o" "girlRN.phl[254]";
connectAttr "charset_r_ik_hand_CTRL_rotateX1.o" "girlRN.phl[255]";
connectAttr "charset_r_finger_04_CTRL_rotateZ1.o" "girlRN.phl[256]";
connectAttr "charset_r_finger_04_CTRL_rotateY1.o" "girlRN.phl[257]";
connectAttr "charset_r_finger_04_CTRL_rotateX1.o" "girlRN.phl[258]";
connectAttr "charset_r_finger_03_CTRL_rotateZ1.o" "girlRN.phl[259]";
connectAttr "charset_r_finger_03_CTRL_rotateY1.o" "girlRN.phl[260]";
connectAttr "charset_r_finger_03_CTRL_rotateX1.o" "girlRN.phl[261]";
connectAttr "charset_r_finger_02_CTRL_rotateZ1.o" "girlRN.phl[262]";
connectAttr "charset_r_finger_02_CTRL_rotateY1.o" "girlRN.phl[263]";
connectAttr "charset_r_finger_02_CTRL_rotateX1.o" "girlRN.phl[264]";
connectAttr "charset_r_finger_01_CTRL_rotateZ1.o" "girlRN.phl[265]";
connectAttr "charset_r_finger_01_CTRL_rotateY1.o" "girlRN.phl[266]";
connectAttr "charset_r_finger_01_CTRL_rotateX1.o" "girlRN.phl[267]";
connectAttr "charset_neck_CTRL_rotateZ1.o" "girlRN.phl[268]";
connectAttr "charset_neck_CTRL_rotateY1.o" "girlRN.phl[269]";
connectAttr "charset_neck_CTRL_rotateX1.o" "girlRN.phl[270]";
connectAttr "charset_l_shoulder_CTRL_rotateZ1.o" "girlRN.phl[271]";
connectAttr "charset_l_shoulder_CTRL_rotateY1.o" "girlRN.phl[272]";
connectAttr "charset_l_shoulder_CTRL_rotateX1.o" "girlRN.phl[273]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ49.o" "girlRN.phl[274]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY49.o" "girlRN.phl[275]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX49.o" "girlRN.phl[276]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ50.o" "girlRN.phl[277]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY50.o" "girlRN.phl[278]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX50.o" "girlRN.phl[279]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ1.o" "girlRN.phl[280]";
connectAttr "charset_l_ik_leg_CTRL_rotateY1.o" "girlRN.phl[281]";
connectAttr "charset_l_ik_leg_CTRL_rotateX1.o" "girlRN.phl[282]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ1.o" "girlRN.phl[283]";
connectAttr "charset_l_ik_hand_CTRL_rotateY1.o" "girlRN.phl[284]";
connectAttr "charset_l_ik_hand_CTRL_rotateX1.o" "girlRN.phl[285]";
connectAttr "charset_l_finger_04_CTRL_rotateZ1.o" "girlRN.phl[286]";
connectAttr "charset_l_finger_04_CTRL_rotateY1.o" "girlRN.phl[287]";
connectAttr "charset_l_finger_04_CTRL_rotateX1.o" "girlRN.phl[288]";
connectAttr "charset_l_finger_03_CTRL_rotateZ1.o" "girlRN.phl[289]";
connectAttr "charset_l_finger_03_CTRL_rotateY1.o" "girlRN.phl[290]";
connectAttr "charset_l_finger_03_CTRL_rotateX1.o" "girlRN.phl[291]";
connectAttr "charset_l_finger_02_CTRL_rotateZ1.o" "girlRN.phl[292]";
connectAttr "charset_l_finger_02_CTRL_rotateY1.o" "girlRN.phl[293]";
connectAttr "charset_l_finger_02_CTRL_rotateX1.o" "girlRN.phl[294]";
connectAttr "charset_l_finger_01_CTRL_rotateZ1.o" "girlRN.phl[295]";
connectAttr "charset_l_finger_01_CTRL_rotateY1.o" "girlRN.phl[296]";
connectAttr "charset_l_finger_01_CTRL_rotateX1.o" "girlRN.phl[297]";
connectAttr "charset_hip_CTRL_rotateZ1.o" "girlRN.phl[298]";
connectAttr "charset_hip_CTRL_rotateY1.o" "girlRN.phl[299]";
connectAttr "charset_hip_CTRL_rotateX1.o" "girlRN.phl[300]";
connectAttr "charset_head_ik_CTRL_rotateZ1.o" "girlRN.phl[301]";
connectAttr "charset_head_ik_CTRL_rotateY1.o" "girlRN.phl[302]";
connectAttr "charset_head_ik_CTRL_rotateX1.o" "girlRN.phl[303]";
connectAttr "charset_head_CTRL_rotateZ1.o" "girlRN.phl[304]";
connectAttr "charset_head_CTRL_rotateY1.o" "girlRN.phl[305]";
connectAttr "charset_head_CTRL_rotateX1.o" "girlRN.phl[306]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ1.o" "girlRN.phl[307]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY1.o" "girlRN.phl[308]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX1.o" "girlRN.phl[309]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ1.o" "girlRN.phl[310]";
connectAttr "charset_fk_r_toe_CTRL_rotateY1.o" "girlRN.phl[311]";
connectAttr "charset_fk_r_toe_CTRL_rotateX1.o" "girlRN.phl[312]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ1.o" "girlRN.phl[313]";
connectAttr "charset_fk_r_leg_CTRL_rotateY1.o" "girlRN.phl[314]";
connectAttr "charset_fk_r_leg_CTRL_rotateX1.o" "girlRN.phl[315]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ1.o" "girlRN.phl[316]";
connectAttr "charset_fk_r_hand_CTRL_rotateY1.o" "girlRN.phl[317]";
connectAttr "charset_fk_r_hand_CTRL_rotateX1.o" "girlRN.phl[318]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ1.o" "girlRN.phl[319]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY1.o" "girlRN.phl[320]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX1.o" "girlRN.phl[321]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ1.o" "girlRN.phl[322]";
connectAttr "charset_fk_r_ball_CTRL_rotateY1.o" "girlRN.phl[323]";
connectAttr "charset_fk_r_ball_CTRL_rotateX1.o" "girlRN.phl[324]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ1.o" "girlRN.phl[325]";
connectAttr "charset_fk_r_arm_CTRL_rotateY1.o" "girlRN.phl[326]";
connectAttr "charset_fk_r_arm_CTRL_rotateX1.o" "girlRN.phl[327]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ1.o" "girlRN.phl[328]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY1.o" "girlRN.phl[329]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX1.o" "girlRN.phl[330]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ1.o" "girlRN.phl[331]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY1.o" "girlRN.phl[332]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX1.o" "girlRN.phl[333]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ1.o" "girlRN.phl[334]";
connectAttr "charset_fk_l_toe_CTRL_rotateY1.o" "girlRN.phl[335]";
connectAttr "charset_fk_l_toe_CTRL_rotateX1.o" "girlRN.phl[336]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ1.o" "girlRN.phl[337]";
connectAttr "charset_fk_l_leg_CTRL_rotateY1.o" "girlRN.phl[338]";
connectAttr "charset_fk_l_leg_CTRL_rotateX1.o" "girlRN.phl[339]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ1.o" "girlRN.phl[340]";
connectAttr "charset_fk_l_hand_CTRL_rotateY1.o" "girlRN.phl[341]";
connectAttr "charset_fk_l_hand_CTRL_rotateX1.o" "girlRN.phl[342]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ1.o" "girlRN.phl[343]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY1.o" "girlRN.phl[344]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX1.o" "girlRN.phl[345]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ1.o" "girlRN.phl[346]";
connectAttr "charset_fk_l_ball_CTRL_rotateY1.o" "girlRN.phl[347]";
connectAttr "charset_fk_l_ball_CTRL_rotateX1.o" "girlRN.phl[348]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ1.o" "girlRN.phl[349]";
connectAttr "charset_fk_l_arm_CTRL_rotateY1.o" "girlRN.phl[350]";
connectAttr "charset_fk_l_arm_CTRL_rotateX1.o" "girlRN.phl[351]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ1.o" "girlRN.phl[352]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY1.o" "girlRN.phl[353]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX1.o" "girlRN.phl[354]";
connectAttr "charset_all_CTRL_rotateZ1.o" "girlRN.phl[355]";
connectAttr "charset_all_CTRL_rotateY1.o" "girlRN.phl[356]";
connectAttr "charset_all_CTRL_rotateX1.o" "girlRN.phl[357]";
connectAttr "charset_spline_03_CTRL_rotateZ1.o" "girlRN.phl[358]";
connectAttr "charset_spline_03_CTRL_rotateY1.o" "girlRN.phl[359]";
connectAttr "charset_spline_03_CTRL_rotateX1.o" "girlRN.phl[360]";
connectAttr "charset_angularValues_133_1.o" "girlRN.phl[361]";
connectAttr "charset_angularValues_134_1.o" "girlRN.phl[362]";
connectAttr "charset_angularValues_135_1.o" "girlRN.phl[363]";
connectAttr "charset_angularValues_136_1.o" "girlRN.phl[364]";
connectAttr "charset_angularValues_137_1.o" "girlRN.phl[365]";
connectAttr "charset_angularValues_138_1.o" "girlRN.phl[366]";
connectAttr "charset_angularValues_139_1.o" "girlRN.phl[367]";
connectAttr "charset_angularValues_140_1.o" "girlRN.phl[368]";
connectAttr "charset_angularValues_141_1.o" "girlRN.phl[369]";
connectAttr "charset_angularValues_142_1.o" "girlRN.phl[370]";
connectAttr "charset_angularValues_143_1.o" "girlRN.phl[371]";
connectAttr "charset_angularValues_144_1.o" "girlRN.phl[372]";
connectAttr "charset_angularValues_145_1.o" "girlRN.phl[373]";
connectAttr "charset_angularValues_146_1.o" "girlRN.phl[374]";
connectAttr "charset_angularValues_147_1.o" "girlRN.phl[375]";
connectAttr "charset_angularValues_148_1.o" "girlRN.phl[376]";
connectAttr "charset_angularValues_149_1.o" "girlRN.phl[377]";
connectAttr "charset_angularValues_150_1.o" "girlRN.phl[378]";
connectAttr "charset_angularValues_151_1.o" "girlRN.phl[379]";
connectAttr "charset_angularValues_152_1.o" "girlRN.phl[380]";
connectAttr "charset_angularValues_153_1.o" "girlRN.phl[381]";
connectAttr "charset_angularValues_154_1.o" "girlRN.phl[382]";
connectAttr "charset_angularValues_155_1.o" "girlRN.phl[383]";
connectAttr "charset_angularValues_156_1.o" "girlRN.phl[384]";
connectAttr "charset_angularValues_157_1.o" "girlRN.phl[385]";
connectAttr "charset_angularValues_158_1.o" "girlRN.phl[386]";
connectAttr "charset_angularValues_159_1.o" "girlRN.phl[387]";
connectAttr "charset_angularValues_160_1.o" "girlRN.phl[388]";
connectAttr "charset_angularValues_161_1.o" "girlRN.phl[389]";
connectAttr "charset_angularValues_162_1.o" "girlRN.phl[390]";
connectAttr "charset_angularValues_163_1.o" "girlRN.phl[391]";
connectAttr "charset_angularValues_164_1.o" "girlRN.phl[392]";
connectAttr "charset_angularValues_165_1.o" "girlRN.phl[393]";
connectAttr "charset_angularValues_166_1.o" "girlRN.phl[394]";
connectAttr "charset_angularValues_167_1.o" "girlRN.phl[395]";
connectAttr "charset_angularValues_168_1.o" "girlRN.phl[396]";
connectAttr "charset_angularValues_169_1.o" "girlRN.phl[397]";
connectAttr "charset_angularValues_170_1.o" "girlRN.phl[398]";
connectAttr "charset_angularValues_171_1.o" "girlRN.phl[399]";
connectAttr "charset_angularValues_172_1.o" "girlRN.phl[400]";
connectAttr "charset_angularValues_173_1.o" "girlRN.phl[401]";
connectAttr "charset_angularValues_174_1.o" "girlRN.phl[402]";
connectAttr "charset_angularValues_175_1.o" "girlRN.phl[403]";
connectAttr "charset_angularValues_176_1.o" "girlRN.phl[404]";
connectAttr "charset_angularValues_177_1.o" "girlRN.phl[405]";
connectAttr "charset_angularValues_178_1.o" "girlRN.phl[406]";
connectAttr "charset_angularValues_179_1.o" "girlRN.phl[407]";
connectAttr "charset_angularValues_180_1.o" "girlRN.phl[408]";
connectAttr "charset_angularValues_181_1.o" "girlRN.phl[409]";
connectAttr "charset_angularValues_182_1.o" "girlRN.phl[410]";
connectAttr "charset_angularValues_183_1.o" "girlRN.phl[411]";
connectAttr "charset_angularValues_184_1.o" "girlRN.phl[412]";
connectAttr "charset_angularValues_185_1.o" "girlRN.phl[413]";
connectAttr "charset_angularValues_186_1.o" "girlRN.phl[414]";
connectAttr "charset_angularValues_187_1.o" "girlRN.phl[415]";
connectAttr "charset_angularValues_188_1.o" "girlRN.phl[416]";
connectAttr "charset_angularValues_189_1.o" "girlRN.phl[417]";
connectAttr "charset_angularValues_190_1.o" "girlRN.phl[418]";
connectAttr "charset_angularValues_191_1.o" "girlRN.phl[419]";
connectAttr "charset_angularValues_192_1.o" "girlRN.phl[420]";
connectAttr "charset_angularValues_193_1.o" "girlRN.phl[421]";
connectAttr "charset_angularValues_194_1.o" "girlRN.phl[422]";
connectAttr "charset_angularValues_195_1.o" "girlRN.phl[423]";
connectAttr "root_CTRL_scaleX.o" "sadnessRN.phl[1]";
connectAttr "root_CTRL_scaleY.o" "sadnessRN.phl[2]";
connectAttr "root_CTRL_scaleZ.o" "sadnessRN.phl[3]";
connectAttr "hip_CTRL_scaleX.o" "sadnessRN.phl[4]";
connectAttr "hip_CTRL_scaleY.o" "sadnessRN.phl[5]";
connectAttr "hip_CTRL_scaleZ.o" "sadnessRN.phl[6]";
connectAttr "charset_spline_02_CTRL_translateZ2.o" "sadnessRN.phl[7]";
connectAttr "charset_spline_02_CTRL_translateY2.o" "sadnessRN.phl[8]";
connectAttr "charset_spline_02_CTRL_translateX2.o" "sadnessRN.phl[9]";
connectAttr "charset_spline_01_CTRL_translateZ2.o" "sadnessRN.phl[10]";
connectAttr "charset_spline_01_CTRL_translateY2.o" "sadnessRN.phl[11]";
connectAttr "charset_spline_01_CTRL_translateX2.o" "sadnessRN.phl[12]";
connectAttr "charset_root_CTRL_translateZ2.o" "sadnessRN.phl[13]";
connectAttr "charset_root_CTRL_translateY2.o" "sadnessRN.phl[14]";
connectAttr "charset_root_CTRL_translateX2.o" "sadnessRN.phl[15]";
connectAttr "charset_r_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[16]";
connectAttr "charset_r_shoulder_CTRL_translateY2.o" "sadnessRN.phl[17]";
connectAttr "charset_r_shoulder_CTRL_translateX2.o" "sadnessRN.phl[18]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ51.o" "sadnessRN.phl[19]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY51.o" "sadnessRN.phl[20]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX51.o" "sadnessRN.phl[21]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ52.o" "sadnessRN.phl[22]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY52.o" "sadnessRN.phl[23]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX52.o" "sadnessRN.phl[24]";
connectAttr "charset_r_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[25]";
connectAttr "charset_r_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[26]";
connectAttr "charset_r_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[27]";
connectAttr "charset_r_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[28]";
connectAttr "charset_r_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[29]";
connectAttr "charset_r_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[30]";
connectAttr "charset_r_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[31]";
connectAttr "charset_r_finger_04_CTRL_translateY2.o" "sadnessRN.phl[32]";
connectAttr "charset_r_finger_04_CTRL_translateX2.o" "sadnessRN.phl[33]";
connectAttr "charset_r_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[34]";
connectAttr "charset_r_finger_03_CTRL_translateY2.o" "sadnessRN.phl[35]";
connectAttr "charset_r_finger_03_CTRL_translateX2.o" "sadnessRN.phl[36]";
connectAttr "charset_r_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[37]";
connectAttr "charset_r_finger_02_CTRL_translateY2.o" "sadnessRN.phl[38]";
connectAttr "charset_r_finger_02_CTRL_translateX2.o" "sadnessRN.phl[39]";
connectAttr "charset_r_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[40]";
connectAttr "charset_r_finger_01_CTRL_translateY2.o" "sadnessRN.phl[41]";
connectAttr "charset_r_finger_01_CTRL_translateX2.o" "sadnessRN.phl[42]";
connectAttr "charset_neck_CTRL_translateZ2.o" "sadnessRN.phl[43]";
connectAttr "charset_neck_CTRL_translateY2.o" "sadnessRN.phl[44]";
connectAttr "charset_neck_CTRL_translateX2.o" "sadnessRN.phl[45]";
connectAttr "charset_l_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[46]";
connectAttr "charset_l_shoulder_CTRL_translateY2.o" "sadnessRN.phl[47]";
connectAttr "charset_l_shoulder_CTRL_translateX2.o" "sadnessRN.phl[48]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ51.o" "sadnessRN.phl[49]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY51.o" "sadnessRN.phl[50]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX51.o" "sadnessRN.phl[51]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ52.o" "sadnessRN.phl[52]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY52.o" "sadnessRN.phl[53]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX52.o" "sadnessRN.phl[54]";
connectAttr "charset_l_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[55]";
connectAttr "charset_l_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[56]";
connectAttr "charset_l_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[57]";
connectAttr "charset_l_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[58]";
connectAttr "charset_l_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[59]";
connectAttr "charset_l_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[60]";
connectAttr "charset_l_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[61]";
connectAttr "charset_l_finger_04_CTRL_translateY2.o" "sadnessRN.phl[62]";
connectAttr "charset_l_finger_04_CTRL_translateX2.o" "sadnessRN.phl[63]";
connectAttr "charset_l_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[64]";
connectAttr "charset_l_finger_03_CTRL_translateY2.o" "sadnessRN.phl[65]";
connectAttr "charset_l_finger_03_CTRL_translateX2.o" "sadnessRN.phl[66]";
connectAttr "charset_l_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[67]";
connectAttr "charset_l_finger_02_CTRL_translateY2.o" "sadnessRN.phl[68]";
connectAttr "charset_l_finger_02_CTRL_translateX2.o" "sadnessRN.phl[69]";
connectAttr "charset_l_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[70]";
connectAttr "charset_l_finger_01_CTRL_translateY2.o" "sadnessRN.phl[71]";
connectAttr "charset_l_finger_01_CTRL_translateX2.o" "sadnessRN.phl[72]";
connectAttr "charset_hip_CTRL_translateZ2.o" "sadnessRN.phl[73]";
connectAttr "charset_hip_CTRL_translateY2.o" "sadnessRN.phl[74]";
connectAttr "charset_hip_CTRL_translateX2.o" "sadnessRN.phl[75]";
connectAttr "charset_head_ik_CTRL_translateZ2.o" "sadnessRN.phl[76]";
connectAttr "charset_head_ik_CTRL_translateY2.o" "sadnessRN.phl[77]";
connectAttr "charset_head_ik_CTRL_translateX2.o" "sadnessRN.phl[78]";
connectAttr "charset_head_CTRL_translateZ2.o" "sadnessRN.phl[79]";
connectAttr "charset_head_CTRL_translateY2.o" "sadnessRN.phl[80]";
connectAttr "charset_head_CTRL_translateX2.o" "sadnessRN.phl[81]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[82]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[83]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[84]";
connectAttr "charset_fk_r_toe_CTRL_translateZ2.o" "sadnessRN.phl[85]";
connectAttr "charset_fk_r_toe_CTRL_translateY2.o" "sadnessRN.phl[86]";
connectAttr "charset_fk_r_toe_CTRL_translateX2.o" "sadnessRN.phl[87]";
connectAttr "charset_fk_r_leg_CTRL_translateZ2.o" "sadnessRN.phl[88]";
connectAttr "charset_fk_r_leg_CTRL_translateY2.o" "sadnessRN.phl[89]";
connectAttr "charset_fk_r_leg_CTRL_translateX2.o" "sadnessRN.phl[90]";
connectAttr "charset_fk_r_hand_CTRL_translateZ2.o" "sadnessRN.phl[91]";
connectAttr "charset_fk_r_hand_CTRL_translateY2.o" "sadnessRN.phl[92]";
connectAttr "charset_fk_r_hand_CTRL_translateX2.o" "sadnessRN.phl[93]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ2.o" "sadnessRN.phl[94]";
connectAttr "charset_fk_r_elbow_CTRL_translateY2.o" "sadnessRN.phl[95]";
connectAttr "charset_fk_r_elbow_CTRL_translateX2.o" "sadnessRN.phl[96]";
connectAttr "charset_fk_r_ball_CTRL_translateZ2.o" "sadnessRN.phl[97]";
connectAttr "charset_fk_r_ball_CTRL_translateY2.o" "sadnessRN.phl[98]";
connectAttr "charset_fk_r_ball_CTRL_translateX2.o" "sadnessRN.phl[99]";
connectAttr "charset_fk_r_arm_CTRL_translateZ2.o" "sadnessRN.phl[100]";
connectAttr "charset_fk_r_arm_CTRL_translateY2.o" "sadnessRN.phl[101]";
connectAttr "charset_fk_r_arm_CTRL_translateX2.o" "sadnessRN.phl[102]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ2.o" "sadnessRN.phl[103]";
connectAttr "charset_fk_r_ankle_CTRL_translateY2.o" "sadnessRN.phl[104]";
connectAttr "charset_fk_r_ankle_CTRL_translateX2.o" "sadnessRN.phl[105]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[106]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[107]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[108]";
connectAttr "charset_fk_l_toe_CTRL_translateZ2.o" "sadnessRN.phl[109]";
connectAttr "charset_fk_l_toe_CTRL_translateY2.o" "sadnessRN.phl[110]";
connectAttr "charset_fk_l_toe_CTRL_translateX2.o" "sadnessRN.phl[111]";
connectAttr "charset_fk_l_leg_CTRL_translateZ2.o" "sadnessRN.phl[112]";
connectAttr "charset_fk_l_leg_CTRL_translateY2.o" "sadnessRN.phl[113]";
connectAttr "charset_fk_l_leg_CTRL_translateX2.o" "sadnessRN.phl[114]";
connectAttr "charset_fk_l_hand_CTRL_translateZ2.o" "sadnessRN.phl[115]";
connectAttr "charset_fk_l_hand_CTRL_translateY2.o" "sadnessRN.phl[116]";
connectAttr "charset_fk_l_hand_CTRL_translateX2.o" "sadnessRN.phl[117]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ2.o" "sadnessRN.phl[118]";
connectAttr "charset_fk_l_elbow_CTRL_translateY2.o" "sadnessRN.phl[119]";
connectAttr "charset_fk_l_elbow_CTRL_translateX2.o" "sadnessRN.phl[120]";
connectAttr "charset_fk_l_ball_CTRL_translateZ2.o" "sadnessRN.phl[121]";
connectAttr "charset_fk_l_ball_CTRL_translateY2.o" "sadnessRN.phl[122]";
connectAttr "charset_fk_l_ball_CTRL_translateX2.o" "sadnessRN.phl[123]";
connectAttr "charset_fk_l_arm_CTRL_translateZ2.o" "sadnessRN.phl[124]";
connectAttr "charset_fk_l_arm_CTRL_translateY2.o" "sadnessRN.phl[125]";
connectAttr "charset_fk_l_arm_CTRL_translateX2.o" "sadnessRN.phl[126]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ2.o" "sadnessRN.phl[127]";
connectAttr "charset_fk_l_ankle_CTRL_translateY2.o" "sadnessRN.phl[128]";
connectAttr "charset_fk_l_ankle_CTRL_translateX2.o" "sadnessRN.phl[129]";
connectAttr "charset_all_CTRL_translateZ2.o" "sadnessRN.phl[130]";
connectAttr "charset_all_CTRL_translateY2.o" "sadnessRN.phl[131]";
connectAttr "charset_all_CTRL_translateX2.o" "sadnessRN.phl[132]";
connectAttr "charset_spline_03_CTRL_translateZ2.o" "sadnessRN.phl[133]";
connectAttr "charset_spline_03_CTRL_translateY2.o" "sadnessRN.phl[134]";
connectAttr "charset_spline_03_CTRL_translateX2.o" "sadnessRN.phl[135]";
connectAttr "charset_linearValues_130_2.o" "sadnessRN.phl[136]";
connectAttr "charset_linearValues_131_2.o" "sadnessRN.phl[137]";
connectAttr "charset_linearValues_132_2.o" "sadnessRN.phl[138]";
connectAttr "charset_linearValues_133_2.o" "sadnessRN.phl[139]";
connectAttr "charset_linearValues_134_2.o" "sadnessRN.phl[140]";
connectAttr "charset_linearValues_135_2.o" "sadnessRN.phl[141]";
connectAttr "charset_linearValues_136_2.o" "sadnessRN.phl[142]";
connectAttr "charset_linearValues_137_2.o" "sadnessRN.phl[143]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[144]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[145]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[146]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[147]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[148]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[149]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[150]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[151]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[152]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[153]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[154]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[155]";
connectAttr "charset_l_ik_leg_CTRL_roll2.o" "sadnessRN.phl[156]";
connectAttr "charset_l_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[157]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[158]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[159]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[160]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[161]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[162]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[163]";
connectAttr "charset_r_ik_leg_CTRL_roll2.o" "sadnessRN.phl[164]";
connectAttr "charset_r_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[165]";
connectAttr "charset_all_CTRL_scaleZ2.o" "sadnessRN.phl[166]";
connectAttr "charset_all_CTRL_scaleY2.o" "sadnessRN.phl[167]";
connectAttr "charset_all_CTRL_scaleX2.o" "sadnessRN.phl[168]";
connectAttr "charset_head_CTRL_ikFkSwitch2.o" "sadnessRN.phl[169]";
connectAttr "charset_fk_r_elbow_CTRL_lenght.o" "sadnessRN.phl[170]";
connectAttr "charset_fk_l_elbow_CTRL_lenght.o" "sadnessRN.phl[171]";
connectAttr "charset_unitlessValues_31_.o" "sadnessRN.phl[172]";
connectAttr "charset_spline_02_CTRL_rotateZ2.o" "sadnessRN.phl[173]";
connectAttr "charset_spline_02_CTRL_rotateY2.o" "sadnessRN.phl[174]";
connectAttr "charset_spline_02_CTRL_rotateX2.o" "sadnessRN.phl[175]";
connectAttr "charset_spline_01_CTRL_rotateZ2.o" "sadnessRN.phl[176]";
connectAttr "charset_spline_01_CTRL_rotateY2.o" "sadnessRN.phl[177]";
connectAttr "charset_spline_01_CTRL_rotateX2.o" "sadnessRN.phl[178]";
connectAttr "charset_root_CTRL_rotateZ2.o" "sadnessRN.phl[179]";
connectAttr "charset_root_CTRL_rotateY2.o" "sadnessRN.phl[180]";
connectAttr "charset_root_CTRL_rotateX2.o" "sadnessRN.phl[181]";
connectAttr "charset_r_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[182]";
connectAttr "charset_r_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[183]";
connectAttr "charset_r_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[184]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ51.o" "sadnessRN.phl[185]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY51.o" "sadnessRN.phl[186]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX51.o" "sadnessRN.phl[187]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ52.o" "sadnessRN.phl[188]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY52.o" "sadnessRN.phl[189]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX52.o" "sadnessRN.phl[190]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[191]";
connectAttr "charset_r_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[192]";
connectAttr "charset_r_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[193]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[194]";
connectAttr "charset_r_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[195]";
connectAttr "charset_r_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[196]";
connectAttr "charset_r_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[197]";
connectAttr "charset_r_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[198]";
connectAttr "charset_r_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[199]";
connectAttr "charset_r_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[200]";
connectAttr "charset_r_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[201]";
connectAttr "charset_r_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[202]";
connectAttr "charset_r_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[203]";
connectAttr "charset_r_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[204]";
connectAttr "charset_r_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[205]";
connectAttr "charset_r_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[206]";
connectAttr "charset_r_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[207]";
connectAttr "charset_r_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[208]";
connectAttr "charset_neck_CTRL_rotateZ2.o" "sadnessRN.phl[209]";
connectAttr "charset_neck_CTRL_rotateY2.o" "sadnessRN.phl[210]";
connectAttr "charset_neck_CTRL_rotateX2.o" "sadnessRN.phl[211]";
connectAttr "charset_l_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[212]";
connectAttr "charset_l_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[213]";
connectAttr "charset_l_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[214]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ51.o" "sadnessRN.phl[215]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY51.o" "sadnessRN.phl[216]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX51.o" "sadnessRN.phl[217]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ52.o" "sadnessRN.phl[218]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY52.o" "sadnessRN.phl[219]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX52.o" "sadnessRN.phl[220]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[221]";
connectAttr "charset_l_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[222]";
connectAttr "charset_l_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[223]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[224]";
connectAttr "charset_l_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[225]";
connectAttr "charset_l_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[226]";
connectAttr "charset_l_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[227]";
connectAttr "charset_l_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[228]";
connectAttr "charset_l_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[229]";
connectAttr "charset_l_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[230]";
connectAttr "charset_l_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[231]";
connectAttr "charset_l_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[232]";
connectAttr "charset_l_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[233]";
connectAttr "charset_l_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[234]";
connectAttr "charset_l_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[235]";
connectAttr "charset_l_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[236]";
connectAttr "charset_l_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[237]";
connectAttr "charset_l_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[238]";
connectAttr "charset_hip_CTRL_rotateZ2.o" "sadnessRN.phl[239]";
connectAttr "charset_hip_CTRL_rotateY2.o" "sadnessRN.phl[240]";
connectAttr "charset_hip_CTRL_rotateX2.o" "sadnessRN.phl[241]";
connectAttr "charset_head_ik_CTRL_rotateZ2.o" "sadnessRN.phl[242]";
connectAttr "charset_head_ik_CTRL_rotateY2.o" "sadnessRN.phl[243]";
connectAttr "charset_head_ik_CTRL_rotateX2.o" "sadnessRN.phl[244]";
connectAttr "charset_head_CTRL_rotateZ2.o" "sadnessRN.phl[245]";
connectAttr "charset_head_CTRL_rotateY2.o" "sadnessRN.phl[246]";
connectAttr "charset_head_CTRL_rotateX2.o" "sadnessRN.phl[247]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[248]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[249]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[250]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ2.o" "sadnessRN.phl[251]";
connectAttr "charset_fk_r_toe_CTRL_rotateY2.o" "sadnessRN.phl[252]";
connectAttr "charset_fk_r_toe_CTRL_rotateX2.o" "sadnessRN.phl[253]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ2.o" "sadnessRN.phl[254]";
connectAttr "charset_fk_r_leg_CTRL_rotateY2.o" "sadnessRN.phl[255]";
connectAttr "charset_fk_r_leg_CTRL_rotateX2.o" "sadnessRN.phl[256]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ2.o" "sadnessRN.phl[257]";
connectAttr "charset_fk_r_hand_CTRL_rotateY2.o" "sadnessRN.phl[258]";
connectAttr "charset_fk_r_hand_CTRL_rotateX2.o" "sadnessRN.phl[259]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[260]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY2.o" "sadnessRN.phl[261]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX2.o" "sadnessRN.phl[262]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ2.o" "sadnessRN.phl[263]";
connectAttr "charset_fk_r_ball_CTRL_rotateY2.o" "sadnessRN.phl[264]";
connectAttr "charset_fk_r_ball_CTRL_rotateX2.o" "sadnessRN.phl[265]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ2.o" "sadnessRN.phl[266]";
connectAttr "charset_fk_r_arm_CTRL_rotateY2.o" "sadnessRN.phl[267]";
connectAttr "charset_fk_r_arm_CTRL_rotateX2.o" "sadnessRN.phl[268]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[269]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY2.o" "sadnessRN.phl[270]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX2.o" "sadnessRN.phl[271]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[272]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[273]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[274]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ2.o" "sadnessRN.phl[275]";
connectAttr "charset_fk_l_toe_CTRL_rotateY2.o" "sadnessRN.phl[276]";
connectAttr "charset_fk_l_toe_CTRL_rotateX2.o" "sadnessRN.phl[277]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ2.o" "sadnessRN.phl[278]";
connectAttr "charset_fk_l_leg_CTRL_rotateY2.o" "sadnessRN.phl[279]";
connectAttr "charset_fk_l_leg_CTRL_rotateX2.o" "sadnessRN.phl[280]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ2.o" "sadnessRN.phl[281]";
connectAttr "charset_fk_l_hand_CTRL_rotateY2.o" "sadnessRN.phl[282]";
connectAttr "charset_fk_l_hand_CTRL_rotateX2.o" "sadnessRN.phl[283]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[284]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY2.o" "sadnessRN.phl[285]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX2.o" "sadnessRN.phl[286]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ2.o" "sadnessRN.phl[287]";
connectAttr "charset_fk_l_ball_CTRL_rotateY2.o" "sadnessRN.phl[288]";
connectAttr "charset_fk_l_ball_CTRL_rotateX2.o" "sadnessRN.phl[289]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ2.o" "sadnessRN.phl[290]";
connectAttr "charset_fk_l_arm_CTRL_rotateY2.o" "sadnessRN.phl[291]";
connectAttr "charset_fk_l_arm_CTRL_rotateX2.o" "sadnessRN.phl[292]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[293]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY2.o" "sadnessRN.phl[294]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX2.o" "sadnessRN.phl[295]";
connectAttr "charset_all_CTRL_rotateZ2.o" "sadnessRN.phl[296]";
connectAttr "charset_all_CTRL_rotateY2.o" "sadnessRN.phl[297]";
connectAttr "charset_all_CTRL_rotateX2.o" "sadnessRN.phl[298]";
connectAttr "charset_spline_03_CTRL_rotateZ2.o" "sadnessRN.phl[299]";
connectAttr "charset_spline_03_CTRL_rotateY2.o" "sadnessRN.phl[300]";
connectAttr "charset_spline_03_CTRL_rotateX2.o" "sadnessRN.phl[301]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "band_MAT.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "band_MAT.msg" "materialInfo1.m";
connectAttr "band_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "sharedReferenceNode.sr" "sadnessRN.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "band_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 04_020.ma
