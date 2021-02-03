//Maya ASCII 2020 scene
//Name: Starship.ma
//Last modified: Wed, Feb 03, 2021 02:14:26 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "3A7A09B2-4E88-FE81-B5AE-43B2C5CE6B1A";
createNode transform -s -n "persp";
	rename -uid "2C8CD541-40C4-49A1-4580-3688F23FC09E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.518558522376475 3.8614375541124968 -4.8858955649283544 ;
	setAttr ".r" -type "double3" 1.4616470625838347 -4218.1999999953532 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10A55D4D-4DF5-166F-9BC5-6796F5CDCD29";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.340130075646188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.0702187879097611 -1.5863577682725802 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D668296-4AA4-2C42-79A4-26975B3EC04A";
	setAttr ".t" -type "double3" -1.0427306834747752 1000.1 -9.4942293003214235 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC2E06AE-49D1-A244-4E54-0DACF09D8473";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.298677761438679;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AF9C0A49-4C69-F206-62D4-7C849C413255";
	setAttr ".t" -type "double3" -0.41405269761605901 4.6298619824341278 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5055A28-4D05-71B5-7049-6BB44B5D85C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.224819113693723;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DB363382-4981-4495-97FB-299A0CC86009";
	setAttr ".t" -type "double3" 1000.2838805027478 6.790414822802405 -0.85946178304939624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E84E4C15-4BB6-6A57-0A6B-DEB84F83AFCB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7841258286553252;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "248B12C6-49F0-4775-8849-99800CC134D2";
	setAttr ".t" -type "double3" -0.058626736720578165 6.4026126234649228 3.7174078887657593 ;
	setAttr ".s" -type "double3" 4.7811643358169835 0.37629202196208933 4.7811643358169835 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F6BF3ECA-4111-2CD8-A794-F09E21BFCD0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50018002092838287 0.83870086073875427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "8F0C4346-4128-3E37-0EC7-6D992613375F";
	setAttr ".t" -type "double3" -0.058626736720578165 6.0654983105861655 -1.7205750686366548 ;
	setAttr ".r" -type "double3" 0 -2.3082592965033868 -1.5601888572656559 ;
	setAttr ".s" -type "double3" 0.21574207527022529 1.4993179037495243 0.63901817672991623 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8E5F8471-40FA-5E72-2150-D08E6A4F1D54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.077067755 0 0.45783636 
		0.077067755 0 0.27350375 0.077067755 0 0.12721552 0.077067755 0 0.033292241 0.077067755 
		0 0.0009300746 0.077067755 0 0.033292241 0.077067755 0 0.12721552 0.077067755 0 0.27350375 
		0.077067755 0 0.45783636 0.077067755 0 0.66217238 0.077067755 0 0.86650759 0.077067755 
		0 1.0508403 0.073981419 0.021576844 1.1132114 -0.0030863285 0.021576844 -0.050514389 
		0.073981419 0.021576829 1.2395005 0.073981419 0.021576837 1.2071376 0.073981419 0.021576829 
		1.1132114 0.077067755 0 1.0508403 0.077067755 0 0.86650759 0.077067755 0 0.66217238 
		0.62926424 -1.0066612 3.3412976 0.6292643 -1.0066614 3.0151007 0.62926394 -1.0066612 
		2.7562187 0.62926459 -1.0066617 2.5900309 0.6292637 -1.0066613 2.5327535 0.629264 
		-1.0066615 2.5900311 0.62926424 -1.0066612 2.7562187 0.62926388 -1.0066614 3.0151005 
		0.629264 -1.0066612 3.3412971 0.62926424 -1.0066609 3.7028949 0.62926394 -1.0066609 
		4.0644822 0.629264 -1.0066611 4.3906775 0.62617803 -0.98508412 4.5399203 0.62617755 
		-0.98508412 4.7061276 0.62617743 -0.98508424 4.763413 0.62617815 -0.98508435 4.7061305 
		0.62617803 -0.98508424 4.5399208 0.62926435 -1.0066617 4.3906775 0.62926435 -1.0066617 
		4.0644822 0.62926406 -1.0066614 3.7028949 0.077067755 0 0.66217238 0.62926382 -1.0066614 
		3.7028944;
createNode transform -n "pCylinder3";
	rename -uid "43360D49-4635-84F9-BCCA-FAAC22F028BE";
	setAttr ".t" -type "double3" -0.058626736720578165 3.6410569305417786 -2.820944591577073 ;
	setAttr ".r" -type "double3" -451.5655116955524 0 0 ;
	setAttr ".s" -type "double3" 1 3.0188622579873439 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "776D5184-4C26-5E8F-F180-B6AA98F5F0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[221]" -type "float3" 0.097305037 0.0006156959 -0.022410287 ;
	setAttr ".pt[222]" -type "float3" 0.092542611 0.00061567832 -0.05059066 ;
	setAttr ".pt[223]" -type "float3" 0.078721426 0.0006156959 -0.076012619 ;
	setAttr ".pt[224]" -type "float3" 0.057194468 0.00061571342 -0.096187569 ;
	setAttr ".pt[225]" -type "float3" 0.030068893 0.000615731 -0.10914104 ;
	setAttr ".pt[226]" -type "float3" -8.5831893e-09 0.00061566074 -0.11360426 ;
	setAttr ".pt[227]" -type "float3" -0.030068904 0.000615731 -0.10914104 ;
	setAttr ".pt[228]" -type "float3" -0.057194471 0.00061571342 -0.096187569 ;
	setAttr ".pt[229]" -type "float3" -0.078721426 0.0006156959 -0.076012619 ;
	setAttr ".pt[230]" -type "float3" -0.092542611 0.00061567832 -0.05059066 ;
	setAttr ".pt[231]" -type "float3" -0.097305037 0.0006156959 -0.022410287 ;
createNode transform -n "bottom";
	rename -uid "20CC9A33-4B7B-21BA-74ED-7CB78A2D51C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5637768439274131 -1000.1 -0.074510642349835621 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "6BA6818F-417B-6D4D-3255-E2B5A37AA610";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.787865307731046;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder4";
	rename -uid "12F80D9B-4FFF-440E-9DBA-A38EAFD689CB";
	setAttr ".t" -type "double3" 1.9042123523637575 5.6055245050874669 -4.3990076806654992 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000028 ;
	setAttr ".s" -type "double3" 0.2034279544850735 2.2263479444070007 0.36395190525609217 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DD030927-45C8-1A0E-5D9B-CAA312988AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "31C6F5F0-417E-4AEA-67FB-B6A78B8B681E";
	setAttr ".t" -type "double3" -3.3197065646574724 0 0 ;
	setAttr ".r" -type "double3" 0 0 65.337193878928645 ;
	setAttr ".rp" -type "double3" 1.6057161002041767 5.5327318253154427 -5.4020106891145545 ;
	setAttr ".sp" -type "double3" 1.6057161002041767 5.5327318253154427 -5.4020106891145545 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "1D94AAA1-40CA-526D-C854-2788D5453214";
	setAttr ".t" -type "double3" 1.5489398263057654 5.8308305934931841 -4.3990076806654992 ;
	setAttr ".r" -type "double3" 0 0 -20 ;
	setAttr ".s" -type "double3" 0.36395190525609217 2.2263479444070007 0.36395190525609217 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "AD860F47-4ED4-320F-C365-EE8A6353C2B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "BBA85717-45A8-221A-0231-F4AC79F6F6AF";
	setAttr ".t" -type "double3" -5.9628784349408477 0 0 ;
	setAttr ".rp" -type "double3" 2.9933572147757008 7.7304849779190636 -7.665269270172784 ;
	setAttr ".sp" -type "double3" 2.9933572147757008 7.7304849779190636 -7.665269270172784 ;
createNode transform -n "pasted__pCylinder5" -p "group1";
	rename -uid "06D056BA-4F79-F9BF-ADEE-68AEBA7A6E14";
	setAttr ".t" -type "double3" 2.4254325271866879 7.2339146176262243 -6.2020214856579576 ;
	setAttr ".r" -type "double3" 90.063458967486795 0 0 ;
	setAttr ".s" -type "double3" 0.61932728957926397 4.8304731026220855 0.61932728957926397 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "8C7BFA25-44AF-8DFE-E8C5-CE8D5F9697A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.1562499925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12708734 0.0010978485 ;
	setAttr ".pt[20]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[22]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[36]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.6379788e-12 0 ;
createNode transform -n "group2";
	rename -uid "0583F48B-40C3-FF3C-1520-06BF42E99260";
	setAttr ".t" -type "double3" 5.9279245772900122 0 0 ;
	setAttr ".rp" -type "double3" -2.9695209986764479 7.7304851624928661 -7.6652692699683564 ;
	setAttr ".sp" -type "double3" -2.9695209986764479 7.7304851624928661 -7.6652692699683564 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "87E81EFF-404E-C290-D09A-9080A713835B";
	setAttr ".t" -type "double3" -5.9628784349408477 0 0 ;
	setAttr ".rp" -type "double3" 2.9933572147757008 7.7304849779190636 -7.665269270172784 ;
	setAttr ".sp" -type "double3" 2.9933572147757008 7.7304849779190636 -7.665269270172784 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group1";
	rename -uid "CC3C6231-4595-A2A5-BCB0-10958CD7A48D";
	setAttr ".t" -type "double3" 3.4452679493635978 7.2810238880484039 -6.4515647379703758 ;
	setAttr ".r" -type "double3" 90.063458967486795 0 0 ;
	setAttr ".s" -type "double3" 0.61932728957926397 5.1877883064990655 0.61932728957926397 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "pasted__pasted__pCylinder5";
	rename -uid "077E7F6B-47CD-F991-FBEC-FE9F87F14B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66550731658935547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[122:141]" -type "float3"  -0.077456631 -0.00081732316 
		7.5352564e-06 -0.073665723 -0.0008172915 0.023943018 -0.062663794 -0.0008172915 0.045535374 
		-0.045527894 -0.00081731199 0.062671207 -0.023935441 -0.00081730081 0.073673099 3.467062e-08 
		-0.00081731199 0.077464178 0.023935465 -0.00081730081 0.073673099 0.045527883 -0.00081731199 
		0.062671207 0.062663734 -0.0008172915 0.045535374 0.073665693 -0.0008172915 0.023943018 
		0.077456631 -0.00081732316 7.5352564e-06 0.073665693 -0.0008173064 -0.023927862 0.062663734 
		-0.00081731199 -0.045520116 0.045527883 -0.00081731199 -0.062656194 0.023935411 -0.00081732875 
		-0.073658057 3.467062e-08 -0.00081731199 -0.077449128 -0.023935407 -0.00081732875 
		-0.073658057 -0.045527894 -0.00081731199 -0.062656194 -0.062663682 -0.00081731199 
		-0.045520172 -0.073665634 -0.0008173064 -0.023927862;
createNode transform -n "imagePlane1";
	rename -uid "82F7839D-40E1-3DCA-5427-D6A1D8553BCD";
	setAttr ".t" -type "double3" -0.43268931268128075 6.1869367843326604 -1.5558993125062339 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 0.9881353883686268 0.9881353883686268 0.9881353883686268 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8D1B48EB-42B1-92E9-C500-9CA0DAF85AF7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/A&GD Degree/3D Modeling/1660Spring2021/Maya//sourceimages/Top Veiw.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "FFE47E31-45CB-EBA7-16D8-0696C42C8385";
	setAttr ".t" -type "double3" 0.41866615865117174 5.9540553945872539 3.9155151255367939 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.0343441368000699 1.0343441368000699 1.0343441368000699 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "401E354E-479D-8E27-19A9-549662743EF0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/A&GD Degree/3D Modeling/1660Spring2021/Maya//sourceimages/Front Veiw.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C5FD7965-4EAF-8FA2-A256-0B87356B9F56";
	setAttr ".t" -type "double3" 0.75777161353879441 4.6395098444744765 -1.0175879396984926 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "58EA8234-4A67-D8FC-828C-40BC28284334";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/A&GD Degree/3D Modeling/1660Spring2021/Maya//sourceimages/Side veiw.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "80436D78-4C3B-2287-5425-85B64192F3F3";
	setAttr ".t" -type "double3" 0 3.5481226152073595 -6.5089182471521818 ;
	setAttr ".s" -type "double3" 0.569949284771606 0.569949284771606 0.569949284771606 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "47505523-430C-6C02-677E-2AB3212F4447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D794972-4A53-3B15-8F74-4881C62AF38E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C37316C5-490C-22FA-090A-19812CCE3007";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E200A712-434B-5E05-5348-D7A37FC91D9A";
createNode displayLayerManager -n "layerManager";
	rename -uid "466F75D5-4031-008B-139A-248AF1E8FDE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A03600F-4A9B-F057-6F29-469821CCDADE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6984D85-4A49-5E0C-6112-E9BA29AAA6E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5F5CA2B-478E-7A44-130E-DDA8299AD33F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3FF2BB23-4F11-2647-6E75-CBA1E8576E5C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0193CB11-416D-F55F-AF26-47BF068841B1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "68A904EC-4203-75AC-768D-B3AB8AB63C30";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "9BD7FF1B-4801-956B-69EC-2386BC1079E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "CC60CE2B-494B-BB8E-2211-B89C31C1FDEA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AACC504-429C-CDAF-1831-5BA01F805DA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "C411DA07-4DFB-4964-39DF-0C885D326A75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F4E432B3-4CCB-4092-2EE7-2BBC4EB693A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 0 6.2016354541040934 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3C70436D-4FA0-6459-EB49-A8B12B6602DE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinderShape3_pnts_0__pntx";
	rename -uid "6FA597DA-4739-0154-4250-93A04EE1B2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_0__pnty";
	rename -uid "EF356626-4EF0-B392-D9A6-2B919D13F3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_0__pntz";
	rename -uid "45CB3326-416D-FE71-6C87-B58DE18858C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_1__pntx";
	rename -uid "6265C332-46C0-6685-FD01-97B8315BE707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_1__pnty";
	rename -uid "BA5A0DDC-458F-0180-9831-A59812BCC6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_1__pntz";
	rename -uid "29CF89C6-45DD-204C-8A5C-299728BD16F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_20__pntx";
	rename -uid "EF1368E8-4FEF-C047-45BE-CDBB650C5B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_20__pnty";
	rename -uid "948A650A-40EE-122A-462B-C7AA9B9633D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_20__pntz";
	rename -uid "B9949453-4738-99CD-2C53-5DB0E33D98E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_21__pntx";
	rename -uid "84D3325D-490C-218F-B778-56BA495D26D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_21__pnty";
	rename -uid "A895E965-4E29-9F11-9FE9-99A51ED62803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_21__pntz";
	rename -uid "0157A761-4397-7B23-4A65-D7B602F3DB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_2__pntx";
	rename -uid "BDB97A6E-48DE-A600-6E34-2AB3C9ACD35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_2__pnty";
	rename -uid "F5390964-4B7B-900C-31B9-FDA56BB8F712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_2__pntz";
	rename -uid "C332900D-4502-1E06-3A5C-64B26CB77FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_3__pntx";
	rename -uid "093DD903-42E8-7726-B7BC-EFA540B1B390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_3__pnty";
	rename -uid "456B49B1-43E4-9344-3D60-369B970F5EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_3__pntz";
	rename -uid "FDA34187-427C-731D-2251-169669A11195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_4__pntx";
	rename -uid "EAA290CC-44FD-EF62-BEB6-03A8095CB96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_4__pnty";
	rename -uid "1F2FF168-43A6-AD25-60AB-2AB495766CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_4__pntz";
	rename -uid "364ACA42-4015-E50E-EAAA-6A80FA5A142F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_5__pntx";
	rename -uid "75CA1ADB-4672-FA1C-C39B-3FA2AAA0970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_5__pnty";
	rename -uid "6AE74C44-4C23-4819-7F21-32BCC7EDDC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_5__pntz";
	rename -uid "21904C95-40EC-5A87-496B-EF8193EF5254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_6__pntx";
	rename -uid "7E90753E-4DE5-ED54-5619-33997B4724C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_6__pnty";
	rename -uid "FDB02DE6-4995-D8F0-82C7-D9A98B9C8509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_6__pntz";
	rename -uid "D3BC6FB5-4014-1B31-2A80-35983B71D505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_7__pntx";
	rename -uid "EFC10E0F-423D-8BDF-0B34-42BF81F8F2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_7__pnty";
	rename -uid "0F356F62-40D3-F0E4-B815-3CACE418A3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_7__pntz";
	rename -uid "4C17C8F8-4FDF-C586-DB40-8FB3DEAC77DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_8__pntx";
	rename -uid "E7C07F94-4F92-5D97-37AF-98BD08E0CDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_8__pnty";
	rename -uid "038BFCD4-44FB-53ED-E886-C3AA194B9082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_8__pntz";
	rename -uid "4A0AD50D-4F89-77E5-1546-EBB65EB83E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_9__pntx";
	rename -uid "7366D010-4925-B778-79C1-86B2DCDF3F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_9__pnty";
	rename -uid "E9AE7BB5-4C69-FC3C-47F0-F68CF5C734E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_9__pntz";
	rename -uid "42756959-4ED9-72AC-93D9-DBBF5F4FCB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_10__pntx";
	rename -uid "B99D64E2-4DA7-416F-F8F2-A2934938DB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_10__pnty";
	rename -uid "DA3C24FC-4A7C-A0AA-4A3C-3793E5E3DEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_10__pntz";
	rename -uid "12D33444-4C17-C819-2C4C-1D8617B2EF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_11__pntx";
	rename -uid "7ED0B80F-4EF4-194A-A168-B485A191FFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_11__pnty";
	rename -uid "54D9B4C4-4A07-8DE8-7605-CD8B0FA7ED2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_11__pntz";
	rename -uid "FB0C6D0D-494E-2F73-0291-D1BD602D6869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_12__pntx";
	rename -uid "2B99CA6E-4028-0B51-04A3-7AA37CA80BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_12__pnty";
	rename -uid "0B34BABC-4C3C-076E-1D4B-2C963F3899E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_12__pntz";
	rename -uid "65E5A5DF-4293-34A8-F8C5-88A1D5F956E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_13__pntx";
	rename -uid "BC65A3AE-4B0B-136B-8C9E-F1B4D544E64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_13__pnty";
	rename -uid "B7F54DAB-4820-2472-3665-5684D63A9F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_13__pntz";
	rename -uid "70327CD9-4DD6-8DF8-A788-61AD31E92702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_14__pntx";
	rename -uid "CB437854-484B-8D7F-1791-FAA0BCD759D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_14__pnty";
	rename -uid "48949A2E-40F2-D572-6228-62A8CA6721DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_14__pntz";
	rename -uid "B1ADC9DC-475B-CEB6-EFBF-8EBFCDAA8345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_15__pntx";
	rename -uid "C61431C4-485C-89CA-C335-3BAC6ED50229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_15__pnty";
	rename -uid "E4CB8D17-4C73-7E27-573D-4087C640FDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_15__pntz";
	rename -uid "A0DC7804-42D7-FBE5-F581-DB8B40FEC58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_16__pntx";
	rename -uid "4AD9412D-45CC-EEBE-C755-57AEE5204088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_16__pnty";
	rename -uid "B93CEB85-441E-312A-B273-CEA732C84743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_16__pntz";
	rename -uid "6D284A8A-4CA9-9CD1-BE9C-3B935F7640B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_17__pntx";
	rename -uid "6D82D1CD-4C4E-3945-8B1C-829842E01FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_17__pnty";
	rename -uid "9C85D917-4131-6B4A-4298-6B9947621A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_17__pntz";
	rename -uid "31F2A9E3-4630-E945-6135-FC96114AA39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_18__pntx";
	rename -uid "AF21ED67-4021-4A5F-B25B-BFAE264F224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_18__pnty";
	rename -uid "F438C8FF-47E5-B4CE-5C58-7A9275F47333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_18__pntz";
	rename -uid "95AFA562-42CA-2FDE-9B98-F0B43A4DCF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_19__pntx";
	rename -uid "5016C5D1-4388-F0A7-1ACF-84B558BDF97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_19__pnty";
	rename -uid "E8B50BF5-43E9-FEDA-E7FF-6CAFF702B908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_19__pntz";
	rename -uid "8CFA4305-4739-A46D-CE02-1DB526DB297B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_22__pntx";
	rename -uid "85873423-4B43-9989-42D3-7384A520B290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_22__pnty";
	rename -uid "BF974EA7-4E94-A1A6-7363-55A1936859C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_22__pntz";
	rename -uid "40317EAC-43C9-8ABB-E261-D18CCEBDA228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_23__pntx";
	rename -uid "7D4C15B4-4BA1-2555-FF69-1E92C2A69BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_23__pnty";
	rename -uid "040E4FC4-4C2F-62D9-45BB-E7BECA15C6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_23__pntz";
	rename -uid "AD632B78-465A-3F41-8C5F-87A72882207E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_24__pntx";
	rename -uid "8A178842-4B8C-F705-A6E9-98960929C6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_24__pnty";
	rename -uid "37C06FC3-4133-5121-9B65-9FA6037655AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_24__pntz";
	rename -uid "FC94DFF7-463B-4711-D8DD-86B7BDA54C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_25__pntx";
	rename -uid "7D1270CD-4238-4431-E70F-228D3B9B1A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_25__pnty";
	rename -uid "4C400FD9-4373-E8FB-3BA6-A7A39F991777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_25__pntz";
	rename -uid "EBD4BBD0-45C2-510B-C656-F1A0F46B1E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_26__pntx";
	rename -uid "7DCBA90C-4626-26E0-3852-858E78E1B6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_26__pnty";
	rename -uid "2192290B-4365-3240-6715-7F9144EEE97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_26__pntz";
	rename -uid "12BD05FA-4303-5FCD-8154-8498C22D5357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_27__pntx";
	rename -uid "34DC7155-4B60-6F4B-E41D-FC87CE6C8419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_27__pnty";
	rename -uid "6E76C9FC-409E-F0D4-808F-25BF7F78972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_27__pntz";
	rename -uid "74B67946-4B7D-BE7C-D816-DDAE313F83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_28__pntx";
	rename -uid "03BED9AF-4FF5-1FA1-912B-A4A80523C377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_28__pnty";
	rename -uid "DEEE068B-446A-19D2-515B-9F9954FB88C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_28__pntz";
	rename -uid "00144551-49C7-8EE4-C6F1-2BACDE636655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_29__pntx";
	rename -uid "F36122FB-42F9-661B-909C-6F9F9473C025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_29__pnty";
	rename -uid "825FE6B9-4768-D1ED-89CE-B59DCB202E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_29__pntz";
	rename -uid "CA86E89B-4F95-AFAA-D670-99B417AD02A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_30__pntx";
	rename -uid "3FD69A51-4FE8-5871-14CB-69AD536297F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_30__pnty";
	rename -uid "7725A5C7-4803-1468-FB2A-EAA15C55E125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_30__pntz";
	rename -uid "2FC149BD-4EC5-AA80-EB00-87A78CFB0DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_31__pntx";
	rename -uid "3C8B95F3-48D5-1B64-5074-A1A08C672BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_31__pnty";
	rename -uid "B75A8F72-43D7-C52E-621C-FA9E77FBFD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_31__pntz";
	rename -uid "1F5B2012-4095-2F0E-A054-38AED70BBC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_32__pntx";
	rename -uid "9DE1DB4A-4C06-01D9-ACAD-28A2AFBC4CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_32__pnty";
	rename -uid "2AF3CBAE-4ACB-878C-0BFB-E8854124A5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_32__pntz";
	rename -uid "674F865A-429E-E81A-8B96-97A70054BE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pntx";
	rename -uid "A6AB9CE4-47D5-3992-1B23-FAAFB0218394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pnty";
	rename -uid "BD539262-43E5-4B99-AF79-7FADF8B62EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_33__pntz";
	rename -uid "D6FD9925-412A-7F28-367C-B9B2BAE4BE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pntx";
	rename -uid "DE616F7E-4742-9780-2ACC-3A94CAE16B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pnty";
	rename -uid "97A0C33C-49C3-CFEE-37DB-F3AE7C74FDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_34__pntz";
	rename -uid "6EB5E1AD-4C64-DD4F-167B-F8801F0DFD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pntx";
	rename -uid "8865D1EB-4BBB-9BA9-266F-508D54775073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pnty";
	rename -uid "2AAFB964-4C54-87A3-A66A-B593B9830C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_35__pntz";
	rename -uid "9D400E1C-4EF5-C92B-4AEF-ACAD5347B152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pntx";
	rename -uid "69D44456-44E4-CC34-989F-068D6B36B30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pnty";
	rename -uid "89944E24-4814-D1C6-9689-7BA1F8496D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_36__pntz";
	rename -uid "C19BAF3C-49F5-6514-275C-0A809DE6EA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pntx";
	rename -uid "AB9D38BB-49CC-699B-DBF9-05B4F772DC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pnty";
	rename -uid "14B8A7A2-4506-A647-C2AC-6A8DFC1FF144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_37__pntz";
	rename -uid "3C09AE75-4923-2E40-A600-04B4782EC02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pntx";
	rename -uid "0EBDF3C3-4749-C35F-AC17-F48C26F628F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pnty";
	rename -uid "A1A9A6CD-496F-5E48-D821-39B65B95EA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_38__pntz";
	rename -uid "2FD6CC73-45F3-28D0-A7DB-2DA0E8F8DEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pntx";
	rename -uid "7861D815-4704-5672-44D7-1C821D58875A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pnty";
	rename -uid "33A133A5-4ECD-159E-D6EB-A5B751BA9FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_39__pntz";
	rename -uid "6BC56EF3-454A-169A-3A2E-CD9E8BC95643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_40__pntx";
	rename -uid "66C9FF55-477B-B0B6-03FD-22975A53ACAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_40__pnty";
	rename -uid "E5ECFD88-48C5-6DAF-60D9-FAA205300E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_40__pntz";
	rename -uid "2CA2C720-493F-E0C3-190B-45A655DF59FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_41__pntx";
	rename -uid "6BD9E5E7-4F78-6963-00FD-36911753E2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_41__pnty";
	rename -uid "2A543D4F-4FCC-D91D-672D-338DD42E71F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape3_pnts_41__pntz";
	rename -uid "52655D58-46DE-AD37-EEC4-809F449AA51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "75F8821B-4EEB-7938-FE4D-38A7E1931B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 0 3.2741856280940027 -2.9297214123676829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8FC27081-496C-3180-D29C-9BAD0453E816";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr -s 42 ".tk";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A4523F65-4A43-3D85-1F0E-E0A5778278ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.61932728957926397 0 0 0 0 -0.0044128681648704354 3.9842850903772598 0
		 0 -0.619326909712834 -0.00068594689926181247 0 -2.9695211463355804 7.7304848671747823 -7.6652692702954415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "A384088A-4000-7BFE-B117-78B4E0DDDE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.61932728957926397 0 0 0 0 -0.0044128681648704354 3.9842850903772598 0
		 0 -0.619326909712834 -0.00068594689926181247 0 -2.9695211463355804 7.7304848671747823 -7.6652692702954415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "B65AC962-462C-01F9-49A0-C88231247DA7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "6194FF36-4405-DCCD-6B77-8AA9F88F6967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.43268931268128075;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "1DA3D20B-40D2-29C5-9A8D-72891D10D1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0388958594730227;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "710EEBC8-45CD-DF6D-4283-CE996986F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1873520202473831;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "84442541-4867-4CDD-FE6B-2FA5736E9411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61455586450872302;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "D3460240-4065-C123-34B3-E9A4F006A3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5255626516030478;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "B55258BB-4CF0-4DAC-A840-D9A61C5986E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4935832443874366;
createNode animCurveTU -n "imagePlane2_visibility";
	rename -uid "A7E430B6-40BF-A824-7D68-EBB2C87BA8A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "imagePlane2_rotateX";
	rename -uid "36B1C15F-446C-17D9-B152-5EA8882EBE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateY";
	rename -uid "40357082-41C5-174E-7018-7B862896EDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane2_rotateZ";
	rename -uid "C309751E-4F99-3971-C10B-18ADC67D76F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTU -n "imagePlane2_scaleX";
	rename -uid "E034F6B7-4E0A-AB58-AA5D-498A80E2AD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0500106876877322;
createNode animCurveTU -n "imagePlane2_scaleY";
	rename -uid "569D24C3-4ED5-981C-684F-D8B0284FE08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0500106876877322;
createNode animCurveTU -n "imagePlane2_scaleZ";
	rename -uid "ACAD4979-4940-9033-A3F9-F29123CE97FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0500106876877322;
createNode polyTweak -n "polyTweak2";
	rename -uid "761FEF53-40E6-662B-80D6-85A3B6588E77";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.26824328 -0.34607437 0.14003196
		 -0.22818133 -0.34607437 0.21865776 -0.16578358 -0.34607437 0.28105569 -0.087157622
		 -0.34607437 0.32111758 -3.3622662e-08 -0.34607437 0.33492213 0.087157547 -0.34607437
		 0.32111758 0.16578338 -0.34607437 0.28105569 0.22818127 -0.34607437 0.21865776 0.2682431
		 -0.34607437 0.14003196 0.28204745 -0.34607437 0.052874453 0.2682431 -0.34607443 -0.034283154
		 0.22818127 -0.34607443 -0.11290909 0.16578335 -0.34607443 -0.17530678 0.087157518
		 -0.34607443 -0.21536914 -2.5217016e-08 -0.34607443 -0.22917312 -0.087157577 -0.34607443
		 -0.21536914 -0.16578338 -0.34607443 -0.17530678 -0.22818127 -0.34607443 -0.11290909
		 -0.2682431 -0.34607443 -0.034283154 -0.28204745 -0.34607437 0.052874453 1.5270372e-08
		 -0.099409059 -0.0071179606 -3.3622662e-08 -0.34607437 0.052874453 0.13611832 0.011834774
		 -0.04325103 0.11904572 -0.012654344 -0.039280687 0.11112399 -0.016732918 -0.036706846
		 0.099268511 -0.019458102 -0.032854684 0.085283197 -0.099409118 -0.034828398 0.11578918
		 0.011834774 -0.08314918 0.10126637 -0.012654344 -0.074174806 0.094527528 -0.016732888
		 -0.069278933 0.084442593 -0.019458102 -0.061951365 0.072546557 -0.099409059 -0.059825767
		 0.084125727 0.011834774 -0.11481259 0.073574238 -0.012654344 -0.10186673 0.068678312
		 -0.016732918 -0.09512832 0.061351079 -0.019458102 -0.085042946 0.052707672 -0.099409118
		 -0.079664484 0.044227511 0.011834774 -0.13514183 0.038680464 -0.012654344 -0.11964554
		 0.036106307 -0.016732918 -0.11172365 0.032254156 -0.019458102 -0.099868692 0.027710242
		 -0.099409059 -0.092401274 1.7061609e-08 0.011834774 -0.14214671 1.6370681e-08 -0.012654344
		 -0.1257728 1.950418e-08 -0.016732918 -0.11744317 2.4193669e-08 -0.019458102 -0.10497697
		 2.9725497e-08 -0.099409059 -0.0967898 -0.044227481 0.011834774 -0.13514176 -0.038680702
		 -0.012654344 -0.11964578 -0.036106393 -0.016732918 -0.11172389 -0.032253824 -0.019458102
		 -0.099868663 -0.027710013 -0.099409118 -0.092401244 -0.084125668 0.011834774 -0.11481259
		 -0.073574349 -0.012654344 -0.10186673 -0.068678372 -0.016732918 -0.095128305 -0.06135099
		 -0.019458102 -0.085042946 -0.052707914 -0.099409118 -0.079664245 -0.11578906 0.011834774
		 -0.083149165 -0.10126632 -0.012654344 -0.074174866 -0.094527625 -0.016732888 -0.069279067
		 -0.084442019 -0.019458102 -0.061951336 -0.072545923 -0.099409059 -0.059825797 -0.1361182
		 0.011834774 -0.04325103 -0.11904542 -0.012654344 -0.039280687 -0.11112417 -0.016732918
		 -0.036706839 -0.099268004 -0.019458102 -0.032854922 -0.085282557 -0.099409118 -0.034828138
		 -0.14312316 0.011834774 0.00097654073 -0.12517227 -0.012654344 -0.00060050009 -0.11684228
		 -0.016732918 -0.00060047029 -0.10437648 -0.019458102 -0.00060050009 -0.089672007
		 -0.099409059 -0.0071179606 -0.1361182 0.011834774 0.045203969 -0.11904542 -0.012654344
		 0.038079824 -0.11112417 -0.016732888 0.03550588 -0.099268988 -0.019458102 0.031653557
		 -0.085282572 -0.099409059 0.020592075 -0.11578906 0.011834774 0.085102201 -0.10126638
		 -0.012654344 0.072973453 -0.094527625 -0.016732918 0.068078436 -0.084442019 -0.019458102
		 0.060750876 -0.072545975 -0.099409118 0.045590181 -0.08412566 0.011834774 0.11676553
		 -0.073574468 -0.012654344 0.10066582 -0.068678461 -0.016732888 0.093927018 -0.061351039
		 -0.019458102 0.083842151 -0.052707937 -0.099409059 0.065427966 -0.044227477 0.011834774
		 0.13709468 -0.038680207 -0.012654344 0.11844568 -0.036106482 -0.016732888 0.11052404
		 -0.032253854 -0.019458102 0.098668523 -0.027710013 -0.099409088 0.078165479 1.2796204e-08
		 0.011834774 0.14409958 1.1430958e-08 -0.012654344 0.12457142 1.1368919e-08 -0.016732918
		 0.1162417 1.1276081e-08 -0.019458102 0.10377628 1.1166439e-08 -0.099409088 0.082554646
		 0.044227488 0.011834774 0.13709468 0.038680643 -0.012654344 0.11844568 0.036106333
		 -0.016732888 0.11052404 0.032254118 -0.019458102 0.098668523 0.027710015 -0.099409088
		 0.078165479 0.084125668 0.011834774 0.11676553 0.073574349 -0.012654344 0.10066582
		 0.068678372 -0.016732888 0.093927018 0.06135099 -0.019458102 0.083842151 0.052707914
		 -0.099409059 0.065427966 0.11578906 0.011834774 0.085102201 0.10126632 -0.012654344
		 0.072973453 0.094527625 -0.016732918 0.068078436 0.084442019 -0.019458102 0.060750876
		 0.072545975 -0.099409118 0.045590181 0.1361182 0.011834774 0.045203954 0.11904542
		 -0.012654344 0.038079727 0.11112417 -0.016732888 0.035505835 0.099268988 -0.019458102
		 0.031653631 0.085282572 -0.099409059 0.020592261 0.14312316 0.011834774 0.00097654073
		 0.12517227 -0.012654344 -0.00060050009 0.11684228 -0.016732918 -0.00060047029 0.10437648
		 -0.019458102 -0.00060052989 0.089672007 -0.099409059 -0.007117983;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F6DB8EF1-43A5-A216-B4EF-DF90933C51AE";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82D1486F-4EC1-A093-10A6-2184AF5C90CC";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 -0.058626736720578165 6.4026126234649228 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626879 6.9321032 3.6584935 ;
	setAttr ".rs" 54138;
	setAttr ".lt" -type "double3" 0 1.4108755701352381e-15 0.21808860125823332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1885192767444748 6.9321030268654384 2.5285994495494775 ;
	setAttr ".cbx" -type "double3" 1.0712655183237165 6.9321030268654384 4.7883874506381892 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F2BA0C3-4CF2-2E9D-BB44-75B66040FB5C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  1.4901161e-08 -0.85888433
		 0.037456881 -5.9604645e-08 -0.85888433 0.037456941 1.4901161e-08 -0.85888433 0.037456106
		 1.4901161e-08 -0.85888433 0.037456226 3.7252903e-08 -0.85888433 0.037456464 2.9802322e-08
		 -0.85888433 0.037456464 0 -0.85888433 0.037456226 1.4901161e-08 -0.85888433 0.037456106
		 -1.4901161e-08 -0.85888433 0.037456941 -1.4901161e-08 -0.85888433 0.037456881 -1.4901161e-08
		 -0.85888433 0.037456583 -1.4901161e-08 -0.85888433 0.037455868 1.4901161e-08 -0.85888433
		 0.037456166 4.6566129e-10 -0.85888433 0.037455689 2.2351742e-08 -0.85888433 0.037455808
		 3.7252903e-08 -0.85888433 0.037455808 1.4901161e-08 -0.85888433 0.037455689 2.9802322e-08
		 -0.85888433 0.037456106 -7.4505806e-08 -0.85888433 0.037455868 1.4901161e-08 -0.85888433
		 0.037456583 0.060477193 0.40712631 -0.02190022 0.054557145 0.40712631 -0.040120862
		 0.043296896 0.40712631 -0.055619076 0.027798332 0.40712631 -0.06688004 0.0095787002
		 0.40712631 -0.072799757 -0.0095786061 0.40712631 -0.072799757 -0.027798293 0.40712631
		 -0.06688004 -0.04329684 0.40712631 -0.055619016 -0.054557234 0.40712631 -0.040120862
		 -0.060477186 0.40712631 -0.02190022 -0.060477193 0.40712631 -0.0027425345 -0.054557234
		 0.40712631 0.015477202 -0.04329684 0.40712631 0.030974643 -0.027798293 0.40712631
		 0.042235158 -0.0095785987 0.40712631 0.048155375 0.0095787002 0.40712631 0.048155375
		 0.02779833 0.40712631 0.042235158 0.043296881 0.40712631 0.030974643 0.05455716 0.40712631
		 0.015477202 0.060477193 0.40712631 -0.0027425345;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "26DC116B-486F-FAB1-2AF2-6AB0CE8EF273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 -0.058626736720578165 6.4026126234649228 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46995027-48D1-6B4D-DF1A-39B92980A6D5";
	setAttr ".ics" -type "componentList" 1 "f[205]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 -0.058626736720578165 6.4026126234649228 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058627021 7.1501913 3.6584935 ;
	setAttr ".rs" 35045;
	setAttr ".lt" -type "double3" 0 1.5460168024170331e-16 0.13302080551575302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9704524579401117 7.1501912875956224 2.7466667670681435 ;
	setAttr ".cbx" -type "double3" 0.85319841453975165 7.1501912875956224 4.5703204893440255 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "82188E36-410C-D2B8-5CFF-82A583E4E3EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 -0.058626736720578165 6.4026126234649228 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "362D88AE-4AD6-E2DC-38D4-4CA5B1B8B1BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -0.080519885 0 0.078278929
		 -0.089256965 0 0.05138848 -0.063900977 0 0.10115276 -0.041026939 0 0.11777189 -0.014136986
		 0 0.12650885 0.014136881 0 0.12650885 0.041026827 0 0.11777189 0.063900851 0 0.10115274
		 0.08051987 0 0.078278929 0.08925695 0 0.05138848 0.089256965 0 0.023114437 0.080519892
		 0 -0.003775541 0.06390097 0 -0.026649073 0.041026827 0 -0.043268219 0.014136845 0
		 -0.052005347 -0.01413695 0 -0.052005347 -0.041026935 0 -0.043268219 -0.063901022
		 0 -0.026649073 -0.080519892 0 -0.0037755889 -0.089256965 0 0.023114437;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8417165B-4F95-A938-1334-A3B3711A55F2";
	setAttr ".ics" -type "componentList" 1 "f[284]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 -0.058626736720578165 6.4026126234649228 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05468937 7.2832112 3.8349767 ;
	setAttr ".rs" 54950;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 1.0398563812631037e-15 0.11538661425961115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39454334324707918 7.2832113728815484 3.4920206564388967 ;
	setAttr ".cbx" -type "double3" 0.28516460427646939 7.2832113728815484 4.177932645517151 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9BE4B6A5-44C4-B1DA-41B0-3DB2189A9AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 4.7811643358169835 0 0 0 0 0.37629202196208933 0 0 0 0 4.7811643358169835 0
		 -0.058626736720578165 6.4026126234649228 3.7174078887657593 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "A35DE2DA-4DB3-F6F3-3B67-26BC7227D1BC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  -0.02613225 -4.4408921e-16
		 0.029102584 -0.028286189 -4.4408921e-16 0.02014965 -0.02067776 -4.4408921e-16 0.036629856
		 -0.01315874 -4.4408921e-16 0.042100661 -0.0043146834 -4.4408921e-16 0.044976369 0.0049722176
		 -4.4408921e-16 0.044891514 0.01371335 -4.4408921e-16 0.041872296 0.021050533 -4.4408921e-16
		 0.036331628 0.026289985 -4.4408921e-16 0.028841069 0.028957188 -4.4408921e-16 0.02014965
		 0.028839143 -4.4408921e-16 0.011101758 0.025993699 -4.4408921e-16 0.0025429167 0.020719036
		 -4.4408921e-16 -0.0047669476 0.013491552 -4.4408921e-16 -0.010203894 0.0049121575
		 -4.4408921e-16 -0.013279628 -0.0042708013 -4.4408921e-16 -0.013466641 -0.013056853
		 -4.4408921e-16 -0.0106676 -0.020567944 -4.4408921e-16 -0.0052868426 -0.026053065
		 -4.4408921e-16 0.0021707052 -0.028957188 -4.4408921e-16 0.010976778;
createNode polySphere -n "polySphere1";
	rename -uid "D2D7D4CB-4017-C863-0D67-8196A2D66AE1";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "86AB19AF-4B85-8763-902F-F5850CC6E001";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E707CEF8-459D-A69D-A9DE-E2833B61DEE1";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[340:359]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5C874D21-4809-3BCA-2C32-C8B52DDFA640";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "408A475B-4FCF-DE0B-A169-D9987DD8406E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626857 3.6483324 0.3998878 ;
	setAttr ".rs" 43589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84832992704726884 2.8589238970329482 0.37831333723486615 ;
	setAttr ".cbx" -type "double3" 0.73107621518753341 4.4377408789484347 0.4214622587029444 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F38A828-4F27-2441-ABE2-088D652D803F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[25]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[30]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[35]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[40]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[45]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[50]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[55]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[60]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[65]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[70]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[75]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[80]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[85]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[90]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[95]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[100]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[105]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[110]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[115]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[120]" -type "float3" 0 0.032838847 -0.073602624 ;
	setAttr ".tk[121]" -type "float3" -7.4505806e-09 -7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 7.4505806e-09 4.1909516e-09 ;
	setAttr ".tk[123]" -type "float3" -8.8817842e-16 7.4505806e-09 3.259629e-09 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 -7.4505806e-09 6.0535967e-09 ;
	setAttr ".tk[125]" -type "float3" 1.8626451e-09 7.4505806e-09 6.0535967e-09 ;
	setAttr ".tk[126]" -type "float3" 0 7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-09 -7.4505806e-09 -5.1222742e-09 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-09 -7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[129]" -type "float3" -1.1175871e-08 7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[131]" -type "float3" -7.4505806e-09 7.4505806e-09 3.259629e-09 ;
	setAttr ".tk[132]" -type "float3" 0 7.4505806e-09 6.0535967e-09 ;
	setAttr ".tk[133]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-09 7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[136]" -type "float3" -8.8817842e-16 7.4505806e-09 9.778887e-09 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-09 7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[138]" -type "float3" 0 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[140]" -type "float3" 0 7.4505806e-09 -3.259629e-09 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 7.4505806e-09 6.9849193e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC2BF290-47E9-A5D3-A595-BFA0B1DD17CA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626857 3.6483324 0.87145895 ;
	setAttr ".rs" 46399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82381149681426713 2.8834330976005123 0.85055449237023595 ;
	setAttr ".cbx" -type "double3" 0.7065577849545317 4.4132314727516393 0.89236336868021171 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "3E48F460-430E-62EF-FA2B-3DB3F822C77D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[120:140]" -type "float3"  -0.023318451 -0.15614991 -0.0053066425
		 -0.019835874 -0.15614991 0.0015283066 -4.1638195e-09 -0.15614991 -0.012883296 -0.014411591
		 -0.15614991 0.0069525978 -0.0075766295 -0.15614991 0.010435179 -8.0963156e-09 -0.15614991
		 0.011635181 0.00757661 -0.15614991 0.010435172 0.014411584 -0.15614991 0.0069525829
		 0.019835837 -0.15614991 0.0015282999 0.023318416 -0.15614991 -0.0053066565 0.024518454
		 -0.15614991 -0.012883296 0.023318417 -0.15614991 -0.020459915 0.019835839 -0.15614991
		 -0.02729487 0.014411584 -0.15614991 -0.032719117 0.00757661 -0.15614991 -0.03620173
		 -3.0072029e-09 -0.15614991 -0.03740174 -0.0075766155 -0.15614991 -0.03620173 -0.014411585
		 -0.15614991 -0.032719117 -0.019835839 -0.15614991 -0.02729487 -0.023318417 -0.15614991
		 -0.020459915 -0.024518454 -0.15614991 -0.012883292;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "70A18D33-4F02-8047-86A1-B9A50B999157";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626857 3.6483326 0.95467758 ;
	setAttr ".rs" 49013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61785652788497636 3.0893113989543033 0.93939981254814731 ;
	setAttr ".cbx" -type "double3" 0.50060281602524093 4.2073538534821457 0.96995534390232319 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "53617631-45B7-5BBA-E894-8FBD13B8F47F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[140:160]" -type "float3"  -0.19587499 -0.027555851 0.061370209
		 -0.16662133 -0.027555887 0.11878385 -3.5094104e-08 -0.027555887 -0.0022736103 -0.12105732
		 -0.027555851 0.16434789 -0.063643664 -0.027555887 0.19360156 -6.8182835e-08 -0.027555887
		 0.20368153 0.063643508 -0.027555786 0.19360149 0.12105729 -0.027555851 0.16434771
		 0.16662098 -0.027555887 0.1187838 0.19587462 -0.027555851 0.061370138 0.20595495
		 -0.027555887 -0.0022736103 0.19587463 -0.027555887 -0.065917231 0.16662098 -0.027555851
		 -0.12333083 0.12105729 -0.027555887 -0.16889451 0.063643508 -0.027555851 -0.19814847
		 -2.5067218e-08 -0.027555786 -0.20822856 -0.063643537 -0.027555851 -0.19814847 -0.1210573
		 -0.027555887 -0.16889451 -0.16662098 -0.027555851 -0.12333083 -0.19587463 -0.027555887
		 -0.065917231 -0.20595495 -0.027555887 -0.0022735491;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "76CFD662-4D7C-3873-EB83-3185A25C6929";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626857 3.6483331 1.0101566 ;
	setAttr ".rs" 54649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20308714660026261 3.5039266875941588 1.0062100255329454 ;
	setAttr ".cbx" -type "double3" 0.085833434740527181 3.7927394267115337 1.014103316723507 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF219B79-41CD-1287-BEFF-C0B64922A173";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[160:180]" -type "float3"  -0.39446938 -0.018370565 0.12665558
		 -0.33555597 -0.018370692 0.24227996 -7.1837292e-08 -0.018370692 -0.0015157736 -0.24379535
		 -0.018370571 0.33404058 -0.12817092 -0.018370692 0.39295432 -1.3814862e-07 -0.018370692
		 0.41325399 0.12817064 -0.018370565 0.39295417 0.2437952 -0.018370571 0.33404046 0.33555532
		 -0.018370692 0.24227993 0.39446884 -0.018370565 0.12665558 0.41476938 -0.018370692
		 -0.0015157736 0.3944689 -0.018370692 -0.12968639 0.33555537 -0.018370571 -0.24531066
		 0.24379516 -0.018370571 -0.337071 0.12817064 -0.018370565 -0.39598483 -4.9733512e-08
		 -0.018370565 -0.41628537 -0.1281707 -0.018370565 -0.39598483 -0.24379523 -0.018370571
		 -0.337071 -0.33555543 -0.018370571 -0.24531066 -0.3944689 -0.018370692 -0.12968639
		 -0.41476938 -0.018370692 -0.0015155968;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A61D7618-49B5-EF1D-4FBD-02A9B8923398";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626857 3.6483331 1.0889027 ;
	setAttr ".rs" 33491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20308714660026261 3.5039269626822747 1.0849562720701216 ;
	setAttr ".cbx" -type "double3" 0.085833434740527181 3.7927392908307724 1.0928491920180456 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "BCA625E5-487B-F19A-067F-D39FBCD08AF2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298
		 0 -0.026074857 -0.0021513298 0 -0.026074857 -0.0021513298;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B7F03D74-4F9D-1557-C8EB-75B2BF9C9ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]";
	setAttr ".ix" -type "matrix" 0.61932728957926397 0 0 0 0 -0.0057458267425728972 5.187785124552045 0
		 0 -0.619326909712834 -0.00068594689926181247 0 3.4103140917127623 7.2810238880484039 -6.4515647379703758 1;
	setAttr ".wt" 0.60904884338378906;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F49332D9-4E22-68BC-DBED-3686E492A54D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]";
	setAttr ".ix" -type "matrix" 0.61932728957926397 0 0 0 0 -0.0057458267425728972 5.187785124552045 0
		 0 -0.619326909712834 -0.00068594689926181247 0 3.4103140917127623 7.2810238880484039 -6.4515647379703758 1;
	setAttr ".wt" 0.46099549531936646;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "938C08DD-4042-946A-768B-219D7CF172B7";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[102]" -type "float3" -0.11049847 -0.0098078148 -0.035812169 ;
	setAttr ".tk[103]" -type "float3" -0.11618501 -0.0098078223 9.0979898e-05 ;
	setAttr ".tk[104]" -type "float3" -0.1104986 -0.0098078074 0.035994213 ;
	setAttr ".tk[105]" -type "float3" -0.093995683 -0.0098078074 0.068382658 ;
	setAttr ".tk[106]" -type "float3" -0.068291895 -0.0098078297 0.094086535 ;
	setAttr ".tk[107]" -type "float3" -0.035903208 -0.0098078074 0.11058947 ;
	setAttr ".tk[108]" -type "float3" 3.9256523e-08 -0.0098078223 0.11627593 ;
	setAttr ".tk[109]" -type "float3" 0.035903189 -0.0098078074 0.11058947 ;
	setAttr ".tk[110]" -type "float3" 0.068291835 -0.0098078297 0.094086535 ;
	setAttr ".tk[111]" -type "float3" 0.093995646 -0.0098078074 0.068382658 ;
	setAttr ".tk[112]" -type "float3" 0.11049849 -0.0098078074 0.035994213 ;
	setAttr ".tk[113]" -type "float3" 0.11618502 -0.0098078223 9.0979898e-05 ;
	setAttr ".tk[114]" -type "float3" 0.11049849 -0.0098078148 -0.035812169 ;
	setAttr ".tk[115]" -type "float3" 0.093995646 -0.0098078223 -0.068200611 ;
	setAttr ".tk[116]" -type "float3" 0.068291835 -0.0098078148 -0.093904637 ;
	setAttr ".tk[117]" -type "float3" 0.0359031 -0.0098078372 -0.11040742 ;
	setAttr ".tk[118]" -type "float3" 3.9256523e-08 -0.0098078223 -0.11609393 ;
	setAttr ".tk[119]" -type "float3" -0.035903152 -0.0098078372 -0.11040742 ;
	setAttr ".tk[120]" -type "float3" -0.068291895 -0.0098078148 -0.093904637 ;
	setAttr ".tk[121]" -type "float3" -0.093995556 -0.0098078223 -0.068200648 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2793384B-4A3C-46E3-CB66-0299735E2116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "C8809495-4743-A751-8592-7B9ABB9486D1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[200]" -type "float3" 0.30806667 -0.09561412 -0.10798618 ;
	setAttr ".tk[201]" -type "float3" 0.26205757 -0.095614299 -0.19828542 ;
	setAttr ".tk[202]" -type "float3" 7.347014e-08 -0.0093331784 -0.0007690221 ;
	setAttr ".tk[203]" -type "float3" 0.19039607 -0.095614538 -0.26994637 ;
	setAttr ".tk[204]" -type "float3" 0.10009733 -0.09561412 -0.31595522 ;
	setAttr ".tk[205]" -type "float3" 1.0859105e-07 -0.09561412 -0.33180887 ;
	setAttr ".tk[206]" -type "float3" -0.100097 -0.09561412 -0.31595463 ;
	setAttr ".tk[207]" -type "float3" -0.19039601 -0.095614538 -0.26994637 ;
	setAttr ".tk[208]" -type "float3" -0.2620573 -0.095614299 -0.1982848 ;
	setAttr ".tk[209]" -type "float3" -0.30806646 -0.09561412 -0.10798618 ;
	setAttr ".tk[210]" -type "float3" -0.32392099 -0.095614299 -0.0078879315 ;
	setAttr ".tk[211]" -type "float3" -0.30806646 -0.095614299 0.092208706 ;
	setAttr ".tk[212]" -type "float3" -0.2620573 -0.095614538 0.18250795 ;
	setAttr ".tk[213]" -type "float3" -0.19039597 -0.095614299 0.25416985 ;
	setAttr ".tk[214]" -type "float3" -0.100097 -0.095614299 0.30017924 ;
	setAttr ".tk[215]" -type "float3" 4.176577e-08 -0.095614299 0.31603149 ;
	setAttr ".tk[216]" -type "float3" 0.1000971 -0.095614299 0.30017924 ;
	setAttr ".tk[217]" -type "float3" 0.19039601 -0.095614299 0.25416985 ;
	setAttr ".tk[218]" -type "float3" 0.26205719 -0.095614538 0.18250795 ;
	setAttr ".tk[219]" -type "float3" 0.30806646 -0.095614299 0.092208706 ;
	setAttr ".tk[220]" -type "float3" 0.32392099 -0.095614299 -0.0078879315 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "11B7403C-4BBD-C6A3-DD81-C6A840FF0004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7BC0CA9C-4401-63A3-F8F6-5EB246EE78BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.082475117403917414 -3.0177354403111045 0
		 0 0.99962674094412296 -0.027319933920702644 0 -0.058626736720578165 3.6410569305417786 -2.820944591577073 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058626857 3.8879347 -4.8025408 ;
	setAttr ".rs" 46058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77657952459670732 3.4182034736595197 -4.8153789451692299 ;
	setAttr ".cbx" -type "double3" 0.65932581273697188 4.357665797286125 -4.7897025928828985 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC4FAEAA-4376-B52C-D8F3-21B86C8AFE07";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[221]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[222]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[223]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[224]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[225]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[226]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[227]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[228]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[229]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[230]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[231]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[232]" -type "float3" 0 0.69318867 -0.00028519859 ;
	setAttr ".tk[233]" -type "float3" 0 0.69318867 -0.00028519859 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "62FF0195-4525-2E0E-5803-D2B06F44E138";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FCE3C90C-4E4C-8B85-F831-CBAD2C899551";
	setAttr ".dc" -type "componentList" 1 "f[220]";
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
	setAttr -s 8 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel6.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "deleteComponent8.og" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "pasted__polyCylinder4.out" "pasted__pCylinderShape4.i";
connectAttr "polyBevel3.out" "pasted__pCylinderShape5.i";
connectAttr "polySplitRing2.out" "pasted__pasted__pCylinderShape5.i";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr "imagePlane2_scaleX.o" "imagePlane2.sx";
connectAttr "imagePlane2_scaleY.o" "imagePlane2.sy";
connectAttr "imagePlane2_scaleZ.o" "imagePlane2.sz";
connectAttr "imagePlane2_visibility.o" "imagePlane2.v";
connectAttr "imagePlane2_rotateX.o" "imagePlane2.rx";
connectAttr "imagePlane2_rotateY.o" "imagePlane2.ry";
connectAttr "imagePlane2_rotateZ.o" "imagePlane2.rz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent6.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "pCylinderShape3_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "pCylinderShape3_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "pCylinderShape3_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "pCylinderShape3_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "pCylinderShape3_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "pCylinderShape3_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "pCylinderShape3_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "pCylinderShape3_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "pCylinderShape3_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "pCylinderShape3_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "pCylinderShape3_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "pCylinderShape3_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "pCylinderShape3_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "pCylinderShape3_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "pCylinderShape3_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "pCylinderShape3_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "pCylinderShape3_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "pCylinderShape3_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "pCylinderShape3_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "pCylinderShape3_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "pCylinderShape3_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "pCylinderShape3_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "pCylinderShape3_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "pCylinderShape3_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "pCylinderShape3_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "pCylinderShape3_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "pCylinderShape3_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "pCylinderShape3_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "pCylinderShape3_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "pCylinderShape3_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "pCylinderShape3_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "pCylinderShape3_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "pCylinderShape3_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "pCylinderShape3_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "pCylinderShape3_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "pCylinderShape3_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "pCylinderShape3_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "pCylinderShape3_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "pCylinderShape3_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "pCylinderShape3_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "pCylinderShape3_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "pCylinderShape3_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "pCylinderShape3_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "pCylinderShape3_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "pCylinderShape3_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "pCylinderShape3_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "pCylinderShape3_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "pCylinderShape3_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "pCylinderShape3_pnts_16__pntx.o" "polyTweak1.tk[16].tx";
connectAttr "pCylinderShape3_pnts_16__pnty.o" "polyTweak1.tk[16].ty";
connectAttr "pCylinderShape3_pnts_16__pntz.o" "polyTweak1.tk[16].tz";
connectAttr "pCylinderShape3_pnts_17__pntx.o" "polyTweak1.tk[17].tx";
connectAttr "pCylinderShape3_pnts_17__pnty.o" "polyTweak1.tk[17].ty";
connectAttr "pCylinderShape3_pnts_17__pntz.o" "polyTweak1.tk[17].tz";
connectAttr "pCylinderShape3_pnts_18__pntx.o" "polyTweak1.tk[18].tx";
connectAttr "pCylinderShape3_pnts_18__pnty.o" "polyTweak1.tk[18].ty";
connectAttr "pCylinderShape3_pnts_18__pntz.o" "polyTweak1.tk[18].tz";
connectAttr "pCylinderShape3_pnts_19__pntx.o" "polyTweak1.tk[19].tx";
connectAttr "pCylinderShape3_pnts_19__pnty.o" "polyTweak1.tk[19].ty";
connectAttr "pCylinderShape3_pnts_19__pntz.o" "polyTweak1.tk[19].tz";
connectAttr "pCylinderShape3_pnts_20__pntx.o" "polyTweak1.tk[20].tx";
connectAttr "pCylinderShape3_pnts_20__pnty.o" "polyTweak1.tk[20].ty";
connectAttr "pCylinderShape3_pnts_20__pntz.o" "polyTweak1.tk[20].tz";
connectAttr "pCylinderShape3_pnts_21__pntx.o" "polyTweak1.tk[21].tx";
connectAttr "pCylinderShape3_pnts_21__pnty.o" "polyTweak1.tk[21].ty";
connectAttr "pCylinderShape3_pnts_21__pntz.o" "polyTweak1.tk[21].tz";
connectAttr "pCylinderShape3_pnts_22__pntx.o" "polyTweak1.tk[22].tx";
connectAttr "pCylinderShape3_pnts_22__pnty.o" "polyTweak1.tk[22].ty";
connectAttr "pCylinderShape3_pnts_22__pntz.o" "polyTweak1.tk[22].tz";
connectAttr "pCylinderShape3_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "pCylinderShape3_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "pCylinderShape3_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "pCylinderShape3_pnts_24__pntx.o" "polyTweak1.tk[24].tx";
connectAttr "pCylinderShape3_pnts_24__pnty.o" "polyTweak1.tk[24].ty";
connectAttr "pCylinderShape3_pnts_24__pntz.o" "polyTweak1.tk[24].tz";
connectAttr "pCylinderShape3_pnts_25__pntx.o" "polyTweak1.tk[25].tx";
connectAttr "pCylinderShape3_pnts_25__pnty.o" "polyTweak1.tk[25].ty";
connectAttr "pCylinderShape3_pnts_25__pntz.o" "polyTweak1.tk[25].tz";
connectAttr "pCylinderShape3_pnts_26__pntx.o" "polyTweak1.tk[26].tx";
connectAttr "pCylinderShape3_pnts_26__pnty.o" "polyTweak1.tk[26].ty";
connectAttr "pCylinderShape3_pnts_26__pntz.o" "polyTweak1.tk[26].tz";
connectAttr "pCylinderShape3_pnts_27__pntx.o" "polyTweak1.tk[27].tx";
connectAttr "pCylinderShape3_pnts_27__pnty.o" "polyTweak1.tk[27].ty";
connectAttr "pCylinderShape3_pnts_27__pntz.o" "polyTweak1.tk[27].tz";
connectAttr "pCylinderShape3_pnts_28__pntx.o" "polyTweak1.tk[28].tx";
connectAttr "pCylinderShape3_pnts_28__pnty.o" "polyTweak1.tk[28].ty";
connectAttr "pCylinderShape3_pnts_28__pntz.o" "polyTweak1.tk[28].tz";
connectAttr "pCylinderShape3_pnts_29__pntx.o" "polyTweak1.tk[29].tx";
connectAttr "pCylinderShape3_pnts_29__pnty.o" "polyTweak1.tk[29].ty";
connectAttr "pCylinderShape3_pnts_29__pntz.o" "polyTweak1.tk[29].tz";
connectAttr "pCylinderShape3_pnts_30__pntx.o" "polyTweak1.tk[30].tx";
connectAttr "pCylinderShape3_pnts_30__pnty.o" "polyTweak1.tk[30].ty";
connectAttr "pCylinderShape3_pnts_30__pntz.o" "polyTweak1.tk[30].tz";
connectAttr "pCylinderShape3_pnts_31__pntx.o" "polyTweak1.tk[31].tx";
connectAttr "pCylinderShape3_pnts_31__pnty.o" "polyTweak1.tk[31].ty";
connectAttr "pCylinderShape3_pnts_31__pntz.o" "polyTweak1.tk[31].tz";
connectAttr "pCylinderShape3_pnts_32__pntx.o" "polyTweak1.tk[32].tx";
connectAttr "pCylinderShape3_pnts_32__pnty.o" "polyTweak1.tk[32].ty";
connectAttr "pCylinderShape3_pnts_32__pntz.o" "polyTweak1.tk[32].tz";
connectAttr "pCylinderShape3_pnts_33__pntx.o" "polyTweak1.tk[33].tx";
connectAttr "pCylinderShape3_pnts_33__pnty.o" "polyTweak1.tk[33].ty";
connectAttr "pCylinderShape3_pnts_33__pntz.o" "polyTweak1.tk[33].tz";
connectAttr "pCylinderShape3_pnts_34__pntx.o" "polyTweak1.tk[34].tx";
connectAttr "pCylinderShape3_pnts_34__pnty.o" "polyTweak1.tk[34].ty";
connectAttr "pCylinderShape3_pnts_34__pntz.o" "polyTweak1.tk[34].tz";
connectAttr "pCylinderShape3_pnts_35__pntx.o" "polyTweak1.tk[35].tx";
connectAttr "pCylinderShape3_pnts_35__pnty.o" "polyTweak1.tk[35].ty";
connectAttr "pCylinderShape3_pnts_35__pntz.o" "polyTweak1.tk[35].tz";
connectAttr "pCylinderShape3_pnts_36__pntx.o" "polyTweak1.tk[36].tx";
connectAttr "pCylinderShape3_pnts_36__pnty.o" "polyTweak1.tk[36].ty";
connectAttr "pCylinderShape3_pnts_36__pntz.o" "polyTweak1.tk[36].tz";
connectAttr "pCylinderShape3_pnts_37__pntx.o" "polyTweak1.tk[37].tx";
connectAttr "pCylinderShape3_pnts_37__pnty.o" "polyTweak1.tk[37].ty";
connectAttr "pCylinderShape3_pnts_37__pntz.o" "polyTweak1.tk[37].tz";
connectAttr "pCylinderShape3_pnts_38__pntx.o" "polyTweak1.tk[38].tx";
connectAttr "pCylinderShape3_pnts_38__pnty.o" "polyTweak1.tk[38].ty";
connectAttr "pCylinderShape3_pnts_38__pntz.o" "polyTweak1.tk[38].tz";
connectAttr "pCylinderShape3_pnts_39__pntx.o" "polyTweak1.tk[39].tx";
connectAttr "pCylinderShape3_pnts_39__pnty.o" "polyTweak1.tk[39].ty";
connectAttr "pCylinderShape3_pnts_39__pntz.o" "polyTweak1.tk[39].tz";
connectAttr "pCylinderShape3_pnts_40__pntx.o" "polyTweak1.tk[40].tx";
connectAttr "pCylinderShape3_pnts_40__pnty.o" "polyTweak1.tk[40].ty";
connectAttr "pCylinderShape3_pnts_40__pntz.o" "polyTweak1.tk[40].tz";
connectAttr "pCylinderShape3_pnts_41__pntx.o" "polyTweak1.tk[41].tx";
connectAttr "pCylinderShape3_pnts_41__pnty.o" "polyTweak1.tk[41].ty";
connectAttr "pCylinderShape3_pnts_41__pntz.o" "polyTweak1.tk[41].tz";
connectAttr "pasted__polyCylinder5.out" "polyBevel3.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyBevel3.mp";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pasted__pCylinderShape5.wm" "pasted__polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "pasted__polyBevel3.out" "polySplitRing1.ip";
connectAttr "pasted__pasted__pCylinderShape5.wm" "polySplitRing1.mp";
connectAttr "polyTweak11.out" "polySplitRing2.ip";
connectAttr "pasted__pasted__pCylinderShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Starship.ma
