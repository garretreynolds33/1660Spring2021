//Maya ASCII 2020 scene
//Name: Hammer.ma
//Last modified: Mon, Feb 15, 2021 04:33:01 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B85B3D92-45CA-2BD7-5CE0-90873508F650";
createNode transform -s -n "persp";
	rename -uid "A29C7163-4B48-28A5-D2D6-92BD3C714054";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.942395676516846 9.2273328718307486 5.0262518525610567 ;
	setAttr ".r" -type "double3" -0.93835272727873964 -637.3999999997684 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4100FAE5-494B-0512-E3DA-E4A898D924D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.8933304924428;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AFDECB14-484A-7014-5563-CC9FAEF6EE60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0948A27-42CC-3D56-1DAB-D9886716CF9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1313758024688116;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "41BEA6E1-421E-D0E7-A8DE-ECB1463AE945";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "002074FC-4ADB-C69C-1BCC-7EAB21F98D45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ABBC8F7B-4BB6-45E4-098F-05A95CD1D83C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09AA8A46-4A5F-B5B5-AE8D-EE8E05C49A78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "92852F83-4DA6-1578-5FB9-8396A6E2CD05";
	setAttr ".t" -type "double3" 0 4.2541775383474407 0 ;
	setAttr ".r" -type "double3" 179.86194035608014 0.27380195948509561 0.011889373323397626 ;
	setAttr ".s" -type "double3" 2.288653022641888 4.0473824659426185 0.89293454433747232 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BEFBDD92-4F0A-79D8-C971-96B9B2168A10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.84024096 -0.0069057294 
		0.33746481 -0.71402115 -0.014111431 0.48378408 -0.51816416 -0.019789392 0.60064477 
		-0.27224576 -0.023217 0.67967469 -0.00016034886 -0.024010889 0.71401542 0.2719273 
		-0.023216955 0.67967486 0.5178473 -0.019789392 0.60064471 0.71370506 -0.014111422 
		0.48378399 0.83992493 -0.0069057201 0.33746475 0.88350344 0.0009953425 0.17367624 
		0.83988309 0.0088403532 0.0088555086 0.71370482 0.015789699 -0.14218223 0.51787549 
		0.021060217 -0.26654476 0.27197996 0.024030179 -0.35400316 -0.00016141962 0.024445333 
		-0.39532596 -0.27230036 0.024030179 -0.35400313 -0.51819408 0.021060199 -0.26654503 
		-0.71402133 0.015789693 -0.14218225 -0.84019864 0.0088403532 0.0088555682 -0.88381869 
		0.0009953425 0.17367624 -0.77126706 -1.7045635e-05 0.47450656 -0.64837313 -1.6926988e-05 
		0.58350301 -0.45833105 -1.6466993e-05 0.62435883 -0.24185967 -1.5703075e-05 0.61808598 
		-0.024505056 -1.4756612e-05 0.60810977 0.18005195 -1.5656182e-05 0.56526065 0.363792 
		-1.6386581e-05 0.54423547 0.51366687 -1.5091631e-05 0.51503181 0.6037299 -1.5220173e-05 
		0.4463855 0.62172931 -1.5189005e-05 0.34167314 0.60382742 -1.5025442e-05 0.21494907 
		0.51523697 -1.4508889e-05 0.088320598 0.36860648 -1.3810799e-05 -0.015754445 0.18553917 
		-1.4495919e-05 -0.097206675 -0.022845037 -1.351933e-05 -0.15594527 -0.24436598 -1.4553504e-05 
		-0.13569781 -0.4612129 -1.5561223e-05 -0.079968952 -0.6491183 -1.6357e-05 0.020624448 
		-0.77123326 -1.6853148e-05 0.16611284 -0.80953348 -1.7046375e-05 0.32676002 -0.00015964825 
		0.00074218202 0.16900574 -0.021383293 -1.5070626e-05 0.32936141;
createNode transform -n "pCylinder2";
	rename -uid "D80B2719-4636-15A2-2D65-72B1018AE64E";
	setAttr ".t" -type "double3" 0 8.5306534489322381 0.70172328335724998 ;
	setAttr ".r" -type "double3" -91.290204121981446 0 0 ;
	setAttr ".s" -type "double3" 0.62723958165579641 2.1361191554065737 0.71458376591077999 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0D8F1C99-4C4A-469D-AADF-6FBCDB64E2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[142]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[144]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[145]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -0.012362538 -0.00083233556 ;
	setAttr ".pt[147]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[148]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[149]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[150]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[151]" -type "float3" 0 -3.6379788e-11 -1.3969839e-09 ;
	setAttr ".pt[152]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[153]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[154]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[155]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[156]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[157]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[158]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[159]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[160]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[161]" -type "float3" 0 -3.6379788e-11 -1.6298145e-08 ;
	setAttr ".pt[164]" -type "float3" 0.022572057 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0042584483 -0.012692798 -0.00085455284 ;
	setAttr ".pt[166]" -type "float3" 0.022572057 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.022572057 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.022572057 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.022572057 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B589DEC-41E4-11E7-4879-D4B4E2AAD066";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73C80576-4232-5E43-3334-3AB8DE226CB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F28D6C6-47C7-2921-0D93-F8A93B64F3E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "18938905-4B4F-722B-F6B3-72A0D32A984A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D35E4EF-4E91-E0F7-19ED-08AB7D6284DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D8CC1F1-4D9B-2E6C-C0F4-DF83B421BDD9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BAFBED4-4433-CC2B-1484-6297F720A097";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E0D7052-43CF-21EC-EFB6-F395DFC1C797";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C0C94C7-4330-A8B9-4779-F08F4D443B6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF7864B1-4353-0A99-5581-F89BCAF74C2F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "88B1C8A4-45E8-F774-9949-19B506055BBA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "7ED0EDA1-4F9A-A97D-253C-C3AD6E9D2858";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.5635305 -0.071458288 -0.21651357
		 0.47639325 -0.071467698 -0.37484214 0.34453037 -0.071479857 -0.4989152 0.18062311
		 -0.071492553 -0.57760394 6.7658824e-08 -0.071502909 -0.60400236 -0.18062283 -0.071508303
		 -0.57591212 -0.34453011 -0.071507327 -0.49596202 -0.47639349 -0.071502909 -0.37105954
		 -0.56353062 -0.071489103 -0.21320058 -0.59696764 -0.071476437 -0.035897385 -0.57235122
		 -0.071467698 0.14429472 -0.49069184 -0.071458288 0.30909941 -0.35885829 -0.071449757
		 0.44160214 -0.18949497 -0.071449757 0.528189 5.025554e-08 -0.071449757 0.55820185
		 0.18949464 -0.071449757 0.52818906 0.35885859 -0.071449757 0.4416022 0.49069053 -0.071449757
		 0.30818325 0.57235038 -0.071449757 0.14236575 0.59696734 -0.071449757 -0.038765669
		 0.092316419 0.066129819 0.16546626 0.079641655 0.065739967 0.32441917 0.058634214
		 0.065389 0.46026504 0.031121023 0.065122843 0.55356055 8.5569551e-09 0.064979836
		 0.58855289 -0.031116031 0.064980023 0.55911964 -0.058608152 0.065121628 0.47127414
		 -0.079570875 0.065380745 0.34055397 -0.092184648 0.065719858 0.18598105 -0.095743582
		 0.06620717 0.024402013 -0.090279803 0.066774897 -0.13131309 -0.076448642 0.067375064
		 -0.27082455 -0.055463824 0.067920327 -0.38385928 -0.029165577 0.068319879 -0.4597342
		 5.6245231e-09 0.081692636 -0.49737802 0.029191375 0.068437397 -0.46892175 0.055557072
		 0.068146937 -0.40099931 0.076610394 0.067693666 -0.2930854 0.090476632 0.067159824
		 -0.1556112 0.095926657 0.066624634 0.00090733985 6.9016814e-09 -0.060548037 -0.03898938
		 7.9215985e-09 0.95817196 -1.29285932;
createNode polySplit -n "polySplit1";
	rename -uid "7277069E-4233-5ACD-682A-0D801D56D5D3";
	setAttr -s 21 ".e[0:20]"  0.34116 0.34116 0.34116 0.34116 0.34116 0.34116
		 0.34116 0.34116 0.34116 0.34116 0.34116 0.34116 0.34116 0.34116 0.34116 0.34116 0.34116
		 0.34116 0.34116 0.34116 0.34116;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7A012B14-47AD-1DF9-9B0B-F79D1578887D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.8822532847619885 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".wt" 0.81107264757156372;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "87C99D8D-4D21-1F44-1DA5-3B97408E998A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.090350032 0.25170472 0.046929806 ;
	setAttr ".tk[1]" -type "float3" -0.076678887 0.25170529 0.073004045 ;
	setAttr ".tk[2]" -type "float3" -0.055615649 0.251706 0.093602583 ;
	setAttr ".tk[3]" -type "float3" -0.029208627 0.25170678 0.10676975 ;
	setAttr ".tk[4]" -type "float3" -2.1814106e-08 0.25170738 0.11126412 ;
	setAttr ".tk[5]" -type "float3" 0.029208582 0.2517077 0.10666881 ;
	setAttr ".tk[6]" -type "float3" 0.0556156 0.25170764 0.093426421 ;
	setAttr ".tk[7]" -type "float3" 0.07667885 0.25170738 0.072778381 ;
	setAttr ".tk[8]" -type "float3" 0.09034998 0.25170657 0.046732169 ;
	setAttr ".tk[9]" -type "float3" 0.095264241 0.25170583 0.017721605 ;
	setAttr ".tk[10]" -type "float3" 0.090876147 0.25170529 -0.011461298 ;
	setAttr ".tk[11]" -type "float3" 0.0775318 0.25170472 -0.037921838 ;
	setAttr ".tk[12]" -type "float3" 0.056470305 0.25170422 -0.05902325 ;
	setAttr ".tk[13]" -type "float3" 0.029737823 0.25170422 -0.072661541 ;
	setAttr ".tk[14]" -type "float3" -1.8998138e-08 0.25170422 -0.07737153 ;
	setAttr ".tk[15]" -type "float3" -0.029737836 0.25170422 -0.072661541 ;
	setAttr ".tk[16]" -type "float3" -0.056470364 0.25170422 -0.05902325 ;
	setAttr ".tk[17]" -type "float3" -0.07753174 0.25170422 -0.037867185 ;
	setAttr ".tk[18]" -type "float3" -0.09087614 0.25170422 -0.011346224 ;
	setAttr ".tk[19]" -type "float3" -0.095264241 0.25170422 0.017892707 ;
	setAttr ".tk[40]" -type "float3" -1.818975e-08 0.2510539 0.017906051 ;
	setAttr ".tk[42]" -type "float3" -0.41993687 0.00075894443 0.1227365 ;
	setAttr ".tk[43]" -type "float3" -0.35672814 0.00080209831 0.22474411 ;
	setAttr ".tk[44]" -type "float3" -0.25893244 0.0008417184 0.30434892 ;
	setAttr ".tk[45]" -type "float3" -0.13605171 0.00087249512 0.35461691 ;
	setAttr ".tk[46]" -type "float3" 9.5994801e-06 0.00088975416 0.37149045 ;
	setAttr ".tk[47]" -type "float3" 0.13607042 0.00089082588 0.35368279 ;
	setAttr ".tk[48]" -type "float3" 0.25894845 0.00087562902 0.3025803 ;
	setAttr ".tk[49]" -type "float3" 0.35673976 0.00084733131 0.22226356 ;
	setAttr ".tk[50]" -type "float3" 0.41994175 0.00080861576 0.1198884 ;
	setAttr ".tk[51]" -type "float3" 0.44233394 0.00075445278 0.0048981011 ;
	setAttr ".tk[52]" -type "float3" 0.42154315 0.00069258938 -0.11130321 ;
	setAttr ".tk[53]" -type "float3" 0.35933137 0.00062716572 -0.21669163 ;
	setAttr ".tk[54]" -type "float3" 0.26154408 0.00056770607 -0.30043277 ;
	setAttr ".tk[55]" -type "float3" 0.13767709 0.00052542117 -0.35415864 ;
	setAttr ".tk[56]" -type "float3" 9.6125877e-06 -0.00088975416 -0.37149045 ;
	setAttr ".tk[57]" -type "float3" -0.13766052 0.00051298772 -0.35318631 ;
	setAttr ".tk[58]" -type "float3" -0.26153463 0.00054372428 -0.29861936 ;
	setAttr ".tk[59]" -type "float3" -0.35932904 0.00059168495 -0.21414867 ;
	setAttr ".tk[60]" -type "float3" -0.42154443 0.00064818776 -0.1083376 ;
	setAttr ".tk[61]" -type "float3" -0.44233394 0.00070481782 0.0079706097 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5AA5DAB-46EA-971A-467E-FF83060B8013";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.8822532847619885 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0667531e-05 8.5115957 -1.5912031 ;
	setAttr ".rs" 33266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96672354507568825 8.1854911161991417 -1.6164025187308875 ;
	setAttr ".cbx" -type "double3" 0.9668848801313763 8.83770104247448 -1.5660035628374107 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "93E39030-43CB-CFCE-E615-D6A5EF782D53";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32630178 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.2769272 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.20085531 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.10548387 0 0 ;
	setAttr ".tk[4]" -type "float3" 5.7523466e-06 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.10549536 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.20086685 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.27693868 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.32631329 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.34406173 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.3282136 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.28001919 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.20395368 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10740679 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.7625175e-06 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10739515 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.20394218 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.28000742 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.32820189 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.34405005 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.87946218 1.3104348 ;
	setAttr ".tk[62]" -type "float3" 0.15595762 -0.00067503686 -0.15356156 ;
	setAttr ".tk[63]" -type "float3" 0.16431907 -0.00062602659 -0.008499247 ;
	setAttr ".tk[64]" -type "float3" 0.15663637 -0.00057554431 0.13823518 ;
	setAttr ".tk[65]" -type "float3" 0.13354935 -0.00052516453 0.27160954 ;
	setAttr ".tk[66]" -type "float3" 0.097220577 -0.00048241549 0.37806159 ;
	setAttr ".tk[67]" -type "float3" 0.051179178 -0.00045501522 0.44678637 ;
	setAttr ".tk[68]" -type "float3" -2.63632e-06 0.00079558016 0.47003904 ;
	setAttr ".tk[69]" -type "float3" -0.051183738 -0.00046609354 0.44765338 ;
	setAttr ".tk[70]" -type "float3" -0.097223274 -0.0005037894 0.37967879 ;
	setAttr ".tk[71]" -type "float3" -0.13354978 -0.00055757252 0.27395728 ;
	setAttr ".tk[72]" -type "float3" -0.15663637 -0.00061670237 0.14104833 ;
	setAttr ".tk[73]" -type "float3" -0.16431907 -0.00067263521 -0.0055081416 ;
	setAttr ".tk[74]" -type "float3" -0.15595911 -0.00072201306 -0.15073153 ;
	setAttr ".tk[75]" -type "float3" -0.13245383 -0.00075775088 -0.28034428 ;
	setAttr ".tk[76]" -type "float3" -0.096125156 -0.00078336772 -0.38234392 ;
	setAttr ".tk[77]" -type "float3" -0.050504062 -0.00079700892 -0.44739813 ;
	setAttr ".tk[78]" -type "float3" -2.6314567e-06 -0.00079558016 -0.47003904 ;
	setAttr ".tk[79]" -type "float3" 0.050498806 -0.00077928748 -0.44837919 ;
	setAttr ".tk[80]" -type "float3" 0.096120894 -0.00075072423 -0.38418013 ;
	setAttr ".tk[81]" -type "float3" 0.13245052 -0.00071433856 -0.28288782 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1FCD08D6-4909-9CB8-10AC-7D9EF921899D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 0.8822532847619885 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".wt" 0.29001155495643616;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9781F43B-4BF0-4D0D-7EC2-E2A717C1AA99";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.4420695 0.38796178 0.20288962 ;
	setAttr ".tk[82]" -type "float3" -0.37651241 0.38796178 0.31487045 ;
	setAttr ".tk[83]" -type "float3" 3.8739734e-05 0.38796178 0.052300777 ;
	setAttr ".tk[84]" -type "float3" -0.27386838 0.38796178 0.39467224 ;
	setAttr ".tk[85]" -type "float3" -0.14408785 0.38796178 0.44022894 ;
	setAttr ".tk[86]" -type "float3" 3.8739461e-05 0.38796178 0.4532688 ;
	setAttr ".tk[87]" -type "float3" 0.14416322 0.38796178 0.43503442 ;
	setAttr ".tk[88]" -type "float3" 0.27393484 0.38796178 0.38438383 ;
	setAttr ".tk[89]" -type "float3" 0.37655979 0.38796178 0.29979122 ;
	setAttr ".tk[90]" -type "float3" 0.44209099 0.38796178 0.18371755 ;
	setAttr ".tk[91]" -type "float3" 0.46433768 0.38796178 0.045920767 ;
	setAttr ".tk[92]" -type "float3" 0.44128376 0.38796178 -0.097356677 ;
	setAttr ".tk[93]" -type "float3" 0.37523675 0.38796178 -0.22750777 ;
	setAttr ".tk[94]" -type "float3" 0.27260244 0.38796178 -0.32862887 ;
	setAttr ".tk[95]" -type "float3" 0.14333668 0.38796178 -0.39046806 ;
	setAttr ".tk[96]" -type "float3" 3.8753325e-05 0.38796178 -0.4010292 ;
	setAttr ".tk[97]" -type "float3" -0.14327013 0.38796178 -0.38188028 ;
	setAttr ".tk[98]" -type "float3" -0.27256438 0.38796178 -0.31261027 ;
	setAttr ".tk[99]" -type "float3" -0.37522781 0.38796178 -0.20670187 ;
	setAttr ".tk[100]" -type "float3" -0.44128954 0.38796178 -0.074648708 ;
	setAttr ".tk[101]" -type "float3" -0.46433768 0.38796178 0.067878224 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F1FAAE12-48FF-9095-FECD-C6B6A98D4915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.8822532847619885 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".wt" 0.18624626100063324;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C70922D0-4549-27BD-81F7-DE8808BBD8ED";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[41]" -type "float3" 0.048512012 0.13331869 -0.0051971357 ;
	setAttr ".tk[42]" -type "float3" 0.041209992 0.13331363 -0.016981278 ;
	setAttr ".tk[43]" -type "float3" 0.029912401 0.13330901 -0.026177384 ;
	setAttr ".tk[44]" -type "float3" 0.015716992 0.13330558 -0.031984419 ;
	setAttr ".tk[45]" -type "float3" -1.1089533e-06 0.13330349 -0.033933725 ;
	setAttr ".tk[46]" -type "float3" -0.015719144 0.13330334 -0.031876519 ;
	setAttr ".tk[47]" -type "float3" -0.029914314 0.13330513 -0.025973078 ;
	setAttr ".tk[48]" -type "float3" -0.041211355 0.13330841 -0.016694732 ;
	setAttr ".tk[49]" -type "float3" -0.048512634 0.13331288 -0.0048680832 ;
	setAttr ".tk[50]" -type "float3" -0.051099386 0.13331914 0.0084158247 ;
	setAttr ".tk[51]" -type "float3" -0.04869758 0.13332629 0.021839689 ;
	setAttr ".tk[52]" -type "float3" -0.041510757 0.13333389 0.034014411 ;
	setAttr ".tk[53]" -type "float3" -0.030214133 0.13334075 0.043688394 ;
	setAttr ".tk[54]" -type "float3" -0.015904762 0.13334566 0.049894836 ;
	setAttr ".tk[55]" -type "float3" -1.1104679e-06 0.13350913 0.051897097 ;
	setAttr ".tk[56]" -type "float3" 0.015902843 0.133347 0.049782522 ;
	setAttr ".tk[57]" -type "float3" 0.030213056 0.13334343 0.043478843 ;
	setAttr ".tk[58]" -type "float3" 0.041510466 0.13333791 0.03372059 ;
	setAttr ".tk[59]" -type "float3" 0.04869774 0.13333151 0.02149706 ;
	setAttr ".tk[60]" -type "float3" 0.051099386 0.13332495 0.0080608604 ;
	setAttr ".tk[102]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[103]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[104]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[105]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[106]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[107]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[108]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[109]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[110]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[111]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[112]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[113]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[114]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[115]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[116]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[117]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[118]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[119]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[120]" -type "float3" 0 -0.099326335 -0.0066872248 ;
	setAttr ".tk[121]" -type "float3" 0 -0.099326335 -0.0066872248 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D68E2BCA-4E06-1CC4-CBEB-379E12E736F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.8822532847619885 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".wt" 0.55629175901412964;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8B6837BE-4486-4A54-8DDF-C494BE762E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.62723958165579641 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "116F95AF-4EE7-08F9-EF20-ACBA15D6CFF9";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10662363 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.19441718 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.26377347 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.30810824 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.32324108 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.30776834 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.26318043 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.19365719 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10595816 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0082778968 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.089982711 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.1790767 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.25012651 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.29604739 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.31190601 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.29604739 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.25012651 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.17889275 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.089595087 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0088541713 ;
	setAttr ".tk[20]" -type "float3" -0.060698465 -0.4113858 -0.12670667 ;
	setAttr ".tk[21]" -type "float3" -0.051697172 -0.41158336 -0.18736789 ;
	setAttr ".tk[22]" -type "float3" -0.037603587 -0.41176137 -0.23059765 ;
	setAttr ".tk[23]" -type "float3" -0.019784028 -0.41189626 -0.25527638 ;
	setAttr ".tk[24]" -type "float3" 5.3191479e-06 -0.41196868 -0.26234007 ;
	setAttr ".tk[25]" -type "float3" 0.019794377 -0.41196868 -0.25246248 ;
	setAttr ".tk[26]" -type "float3" 0.03761261 -0.41189665 -0.2250244 ;
	setAttr ".tk[27]" -type "float3" 0.051703729 -0.41176546 -0.17919932 ;
	setAttr ".tk[28]" -type "float3" 0.060701448 -0.41159335 -0.11632095 ;
	setAttr ".tk[29]" -type "float3" 0.063756213 -0.41134664 -0.041674659 ;
	setAttr ".tk[30]" -type "float3" 0.060590714 -0.41105899 0.035940513 ;
	setAttr ".tk[31]" -type "float3" 0.051522058 -0.41075531 0.1064449 ;
	setAttr ".tk[32]" -type "float3" 0.037429705 -0.41047925 0.16122349 ;
	setAttr ".tk[33]" -type "float3" 0.019680871 -0.41027725 0.19472255 ;
	setAttr ".tk[34]" -type "float3" 5.321042e-06 -0.40350625 0.20044369 ;
	setAttr ".tk[35]" -type "float3" -0.019671738 -0.41021809 0.1900705 ;
	setAttr ".tk[36]" -type "float3" -0.037424516 -0.41036502 0.15254606 ;
	setAttr ".tk[37]" -type "float3" -0.051520571 -0.4105944 0.095174186 ;
	setAttr ".tk[38]" -type "float3" -0.060591571 -0.41086465 0.023639334 ;
	setAttr ".tk[39]" -type "float3" -0.063756213 -0.41113529 -0.053569209 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0088991886 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.063706502 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.1146773 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.15445384 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.17957139 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.18800287 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.1791047 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.15357012 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.11343783 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.062283233 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.004825417 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.053237729 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10589795 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.14774148 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.17458662 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.1832471 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.17410082 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.14683504 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.10462704 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.05175576 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0063607641 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.10371479 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.010043792 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.084707238 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.17083126 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.23957025 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.28394789 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.29896277 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.28450766 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.24061467 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.17234717 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.086523652 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0081122871 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.10188714 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.185582 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.2514464 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.29345372 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.30807349 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.29408729 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.25263211 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.18722467 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0847224 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.12022935 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.14322297 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.15066528 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.14412005 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.12190286 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.086959198 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.042790975 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0058938749 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.053806894 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.096025929 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.12871906 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.14931014 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.15652435 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.14996946 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.12999745 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.097861871 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.056038216 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0083854627 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.040285651 ;
	setAttr ".tk[122]" -type "float3" 0.11875767 -0.054820746 0.018691769 ;
	setAttr ".tk[123]" -type "float3" 0.10111725 -0.054784734 0.04236402 ;
	setAttr ".tk[124]" -type "float3" 0.073530883 -0.054754078 0.061288655 ;
	setAttr ".tk[125]" -type "float3" 0.038677834 -0.054734472 0.073560432 ;
	setAttr ".tk[126]" -type "float3" -1.0393936e-05 -0.053839017 0.077453502 ;
	setAttr ".tk[127]" -type "float3" -0.038696885 -0.054742403 0.074181132 ;
	setAttr ".tk[128]" -type "float3" -0.073545337 -0.054769389 0.062446501 ;
	setAttr ".tk[129]" -type "float3" -0.10112716 -0.054806493 0.043897063 ;
	setAttr ".tk[130]" -type "float3" -0.11876522 -0.054847337 0.020394472 ;
	setAttr ".tk[131]" -type "float3" -0.12477814 -0.054885969 -0.0055070505 ;
	setAttr ".tk[132]" -type "float3" -0.11861362 -0.054919288 -0.030920547 ;
	setAttr ".tk[133]" -type "float3" -0.10088377 -0.054942638 -0.053184949 ;
	setAttr ".tk[134]" -type "float3" -0.0733025 -0.054960281 -0.07029821 ;
	setAttr ".tk[135]" -type "float3" -0.038546715 -0.054969884 -0.081013285 ;
	setAttr ".tk[136]" -type "float3" -1.0390224e-05 -0.054969743 -0.084779121 ;
	setAttr ".tk[137]" -type "float3" 0.038526293 -0.054959729 -0.081442505 ;
	setAttr ".tk[138]" -type "float3" 0.073283434 -0.054941349 -0.071135759 ;
	setAttr ".tk[139]" -type "float3" 0.10086776 -0.054917246 -0.054395091 ;
	setAttr ".tk[140]" -type "float3" 0.11860172 -0.05489061 -0.032411665 ;
	setAttr ".tk[141]" -type "float3" 0.12476971 -0.054856911 -0.0071853334 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "488CFF15-43E7-3B10-B05F-E7A401963A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".ix" -type "matrix" 0.62723958165579641 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51268882 8.4794006 -2.0358589 ;
	setAttr ".rs" 37872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52527335556060184 8.45412844776817 -2.0369487438245706 ;
	setAttr ".cbx" -type "double3" -0.5001042753649122 8.5046724482104619 -2.0347691321845329 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E48156A3-4672-CD8C-066B-EA859AD87E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[308]" "e[310]" "e[312]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 0.62723958165579641 0 0 0 0 -0.048097728140536262 -2.135577592746893 0
		 0 0.71440260004095857 -0.016089858854280808 0 0 8.5306534489322381 0.70172328335724998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16852221 8.6125841 -1.6299531 ;
	setAttr ".rs" 56525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49919111272923161 8.5572235295241317 -1.6471372573895615 ;
	setAttr ".cbx" -type "double3" 0.16214669077753147 8.6679447424213514 -1.6127689393841873 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D6A6ADC-44EB-87A3-1408-C3A3C98AD99D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[82]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[83]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[84]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[85]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[86]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[87]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[88]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[89]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[90]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[91]" -type "float3" 0 -0.052267529 -0.82617807 ;
	setAttr ".tk[92]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[93]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[94]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[95]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[96]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[97]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[98]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[99]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[100]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[101]" -type "float3" 0 -0.052267529 -0.82617813 ;
	setAttr ".tk[142]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[143]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[144]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[145]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[146]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[147]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[148]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[149]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[150]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[151]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[152]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[153]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[154]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[155]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[156]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[157]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[158]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[159]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[160]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[161]" -type "float3" 0 -0.19964623 -0.013441333 ;
	setAttr ".tk[162]" -type "float3" 0.0014626464 -0.19966406 -0.016021391 ;
	setAttr ".tk[163]" -type "float3" -0.0014626464 -0.19962853 -0.01086126 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
