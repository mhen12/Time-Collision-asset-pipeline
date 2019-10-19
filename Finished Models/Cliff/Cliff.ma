//Maya ASCII 2018 scene
//Name: Cliff.ma
//Last modified: Fri, Oct 18, 2019 07:49:31 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "53CDD7F0-495F-9E45-919C-DEB07E82E140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1974543042908907 10.936136743661333 62.750937593548358 ;
	setAttr ".r" -type "double3" -0.90526638406148441 -362.1999999999797 6.2166030182998194e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8988AA0B-493C-5A35-D24E-829932ECA15D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.548745858240366;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "09BE1575-411A-8E74-57EA-13B0015A927B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "751B683B-4B24-D1E1-8637-9D94832AF03E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2DC7C0E3-4A24-0CE4-F893-FF8E583C229B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE3EDA10-4FD9-A6DD-F177-42B91F54DDEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F15B73C0-4F82-38BB-B0DF-DDAFBF5F80CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C26236F-481F-8704-0ADC-34840CB8B902";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube18";
	rename -uid "DE186260-49C7-A4B6-0EE8-4FB4D503AD4D";
	setAttr ".t" -type "double3" 12.834178921439634 0.55188437101752896 2.2468246447121336 ;
	setAttr ".s" -type "double3" 2.2715619641405445 2.7481455031294355 2.7481455031294355 ;
createNode transform -n "transform16" -p "pCube18";
	rename -uid "4811B015-4472-4CB8-B9A8-C5819E2CC2FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform16";
	rename -uid "756556A2-4B3F-619A-6A7D-48A9FA418A67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.38534155 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.38534155 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.46669623 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "FA2B001A-40E1-1005-7E7F-0BAEDA3321A1";
	setAttr ".t" -type "double3" 16.295178406217449 13.454673726770945 1.5930391846328473 ;
	setAttr ".s" -type "double3" 1.1098414081966588 2.8863371466238292 2.8863371466238292 ;
createNode mesh -n "polySurfaceShape5" -p "pCube19";
	rename -uid "34B5BFF9-4458-6E84-BB53-6DA39B3E4FA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube19";
	rename -uid "A197C11A-472A-E590-F358-C1A122218C6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform15";
	rename -uid "B527969E-4B9A-BEE3-DB01-2897D6B441B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.12014318 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "F7CFADCF-4404-524C-97F7-60AEB486AB81";
	setAttr ".t" -type "double3" 15.050066365875878 14.266851554694831 1.1860562219601274 ;
	setAttr ".s" -type "double3" 2.2715619641405445 2.7481455031294355 2.7481455031294355 ;
createNode mesh -n "polySurfaceShape5" -p "pCube20";
	rename -uid "E9AB8BA4-430F-3C2C-1C22-E1B3F40DDD4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube20";
	rename -uid "E7590C41-4661-B07A-72FF-5A92A38AEEEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform14";
	rename -uid "4DFCC5FE-47DB-7A81-7A29-38B4C17722C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.12014318 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "C04C2254-491E-8363-F4BF-B2A17196AFA5";
	setAttr ".t" -type "double3" 21.185000225469899 1.0253909760749498 1.6739888952741917 ;
	setAttr ".s" -type "double3" 2.1363133174995079 3.4253978934364699 2.584521104614943 ;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "A9AA4362-47D7-C4CC-EDC2-65B25BE66C97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube21";
	rename -uid "3DC53085-4E8A-36C1-ED9E-61AB08D8AFAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform13";
	rename -uid "BF710325-4AF4-8C21-0129-C383C1852E64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25937304 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.25937304 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.25937304 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.25937304 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.29452533 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.25937304 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.25937304 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.27853939 0.52046001 -0.14517562 ;
	setAttr ".pt[13]" -type "float3" -0.27389619 0.52045995 -0.14517562 ;
	setAttr ".pt[14]" -type "float3" -0.27389619 0.52045995 0.14517562 ;
	setAttr ".pt[15]" -type "float3" 0.016455173 0.52046001 0.14517562 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999976 -0.5 0.49999976 0.49999976 -0.5 0.49999976
		 -0.49999976 0.49999991 0.49999976 0.49999976 0.49999991 0.49999976 -0.49999976 0.49999991 -0.50000006
		 0.49999976 0.49999991 -0.50000006 -0.49999976 -0.5 -0.50000006 0.49999976 -0.5 -0.50000006
		 -0.41864514 1.0074108839 0.41864514 0.41864514 1.0074108839 0.41864514 0.41864514 1.0074108839 -0.41864532
		 -0.41864514 1.0074108839 -0.41864532 -0.41864514 1.0074108839 0.41864514 0.41864514 1.0074108839 0.41864514
		 0.41864514 1.0074108839 -0.41864532 -0.41864514 1.0074108839 -0.41864532;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "6D79A30C-44B1-0C64-9413-D78282983346";
	setAttr ".t" -type "double3" 18.700833913239155 1.6231080169035927 3.0725824569301188 ;
	setAttr ".s" -type "double3" 2.9294192165089141 4.6970761877602039 3.5440240564495746 ;
createNode mesh -n "polySurfaceShape1" -p "pCube22";
	rename -uid "EE1036AF-40EC-38EF-46FD-7A888E789A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube22";
	rename -uid "64F48252-44A0-0D0E-F137-1E9076236D95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform12";
	rename -uid "405DEF86-45EE-577F-B0F9-049BE29EF2A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.046474267 0 0.048506264 ;
	setAttr ".pt[1]" -type "float3" -0.18880019 0 -0.086453021 ;
	setAttr ".pt[2]" -type "float3" 0.046474267 0 0.048506264 ;
	setAttr ".pt[3]" -type "float3" -0.18880019 0 -0.086453021 ;
	setAttr ".pt[8]" -type "float3" 0.046474267 0 0.048506264 ;
	setAttr ".pt[9]" -type "float3" -0.18880019 0 -0.086453021 ;
	setAttr ".pt[12]" -type "float3" 0.16363424 0.49035195 -0.41142184 ;
	setAttr ".pt[13]" -type "float3" -0.16363432 0.49035195 -0.41142184 ;
	setAttr ".pt[14]" -type "float3" -0.16363432 0.49035195 -0.084153257 ;
	setAttr ".pt[15]" -type "float3" 0.16363424 0.49035195 -0.084153257 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999985 -0.5 0.49999994 0.49999988 -0.5 0.49999994
		 -0.49999985 0.49999994 0.49999994 0.49999988 0.49999994 0.49999994 -0.49999985 0.49999994 -0.5
		 0.49999988 0.49999994 -0.5 -0.49999985 -0.5 -0.5 0.49999988 -0.5 -0.5 -0.41864514 1.0074110031 0.4186452
		 0.41864526 1.0074110031 0.4186452 0.41864526 1.0074110031 -0.41864526 -0.41864514 1.0074110031 -0.41864526
		 -0.41864514 1.0074110031 0.4186452 0.41864526 1.0074110031 0.4186452 0.41864526 1.0074110031 -0.41864526
		 -0.41864514 1.0074110031 -0.41864526;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "30DF1020-4F1D-A415-C109-E69635DED7F0";
	setAttr ".t" -type "double3" 20.038743462109814 14.652095361557212 0.99298933421493318 ;
	setAttr ".r" -type "double3" -7.437382105105053 0 0 ;
	setAttr ".s" -type "double3" 3.3368014072411509 2.3745331504351022 2.8863371466238292 ;
createNode mesh -n "polySurfaceShape5" -p "pCube23";
	rename -uid "3CD13105-43D6-2183-9EC2-F5824C4AC19A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube23";
	rename -uid "1BC89740-483D-C305-1504-CE8B398D2282";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform11";
	rename -uid "84643358-4303-4350-097C-4282193A7C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[9]" -type "float3" -0.14404748 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14404748 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.12014318 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "1919ACF3-4BDE-FCB4-D91B-AFAA52D5C347";
	setAttr ".t" -type "double3" 20.067497419780175 9.8451232643810869 0.56433996315231916 ;
	setAttr ".r" -type "double3" 15.361301639288548 0 0 ;
	setAttr ".s" -type "double3" 3.2771027847733585 3.9646531432724101 3.9646531432724101 ;
createNode mesh -n "polySurfaceShape5" -p "pCube24";
	rename -uid "64D28F83-4428-234B-5B1D-EEA693CF6292";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube24";
	rename -uid "0D7C977C-4A25-3F3E-2196-869ECC9B1197";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform10";
	rename -uid "F03461D1-42C5-8F2D-CA43-009BDB910F61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0.41295224 0.057433821 0.20906354 ;
	setAttr ".pt[3]" -type "float3" 0.010857951 0.057433821 0.20906354 ;
	setAttr ".pt[5]" -type "float3" 0.010857951 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.17130968 -0.023079379 -0.084010728 ;
	setAttr ".pt[9]" -type "float3" 0.12231561 -0.023079379 -0.084010728 ;
	setAttr ".pt[10]" -type "float3" 0.12231561 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17130968 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.12014318 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "4783DFEB-4A45-2D81-2A24-05BAF407DFB4";
	setAttr ".t" -type "double3" 12.853054266577761 14.516493040275424 1.2718074548619556 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 2.9294192165089141 4.6970761877602039 3.5440240564495746 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "6AAC832D-47C6-D4B4-1C62-87AD28CF58CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube25";
	rename -uid "CD842A06-4EFE-726C-CF59-769ABCE03C2D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform9";
	rename -uid "476C3003-497A-4BC4-335C-169373B7B4E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.16363424 0.49035195 -0.41142184 ;
	setAttr ".pt[13]" -type "float3" -0.16363432 0.49035195 -0.41142184 ;
	setAttr ".pt[14]" -type "float3" -0.16363432 0.49035195 -0.084153257 ;
	setAttr ".pt[15]" -type "float3" 0.16363424 0.49035195 -0.084153257 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999985 -0.5 0.49999994 0.49999988 -0.5 0.49999994
		 -0.49999985 0.49999994 0.49999994 0.49999988 0.49999994 0.49999994 -0.49999985 0.49999994 -0.5
		 0.49999988 0.49999994 -0.5 -0.49999985 -0.5 -0.5 0.49999988 -0.5 -0.5 -0.41864514 1.0074110031 0.4186452
		 0.41864526 1.0074110031 0.4186452 0.41864526 1.0074110031 -0.41864526 -0.41864514 1.0074110031 -0.41864526
		 -0.41864514 1.0074110031 0.4186452 0.41864526 1.0074110031 0.4186452 0.41864526 1.0074110031 -0.41864526
		 -0.41864514 1.0074110031 -0.41864526;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "FD04473F-46C6-5978-92E8-A49809ABA741";
	setAttr ".t" -type "double3" 18.053703037489527 9.3854688742664365 0.25789154167801609 ;
	setAttr ".r" -type "double3" 15.361301639288548 0 0 ;
	setAttr ".s" -type "double3" 3.2771027847733585 3.9646531432724101 3.9646531432724101 ;
createNode mesh -n "polySurfaceShape5" -p "pCube26";
	rename -uid "215BA3F2-439B-60B5-B1EE-E7A89902AAC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube26";
	rename -uid "CAADC7D6-4FB2-1B4B-08D9-109B302C7D58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform8";
	rename -uid "4BFD04CF-446A-4685-6180-76812DAF16BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0.30591908 0.025632976 0.093306027 ;
	setAttr ".pt[3]" -type "float3" -0.0076209032 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.12014318 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "93151A21-43AA-30B9-D6D8-D0B6401449C4";
	setAttr ".t" -type "double3" 17.251281615667406 10.43047655581028 0.21776901403880178 ;
	setAttr ".r" -type "double3" 3.0877486290357568 0 0 ;
	setAttr ".s" -type "double3" 2.2488637914859351 3.6058630683433179 2.7206851555383369 ;
createNode mesh -n "polySurfaceShape4" -p "pCube27";
	rename -uid "EF870567-4E6D-B93E-7180-3BA60C84930B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube27";
	rename -uid "DA2247DB-44F1-4150-0214-209431A598BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform7";
	rename -uid "B6C66009-4167-12D9-7865-0CBD3ECF406F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[10]" -type "float3" 0.17552403 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.17552403 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.1296646 0.033819783 -0.12966463 ;
	setAttr ".pt[13]" -type "float3" -0.1296646 0.033819783 -0.12966463 ;
	setAttr ".pt[14]" -type "float3" -0.1296646 0.030924719 0.05853539 ;
	setAttr ".pt[15]" -type "float3" 0.1296646 0.033819783 0.12966463 ;
	setAttr ".pt[16]" -type "float3" 0.1296646 -0.033819783 -0.12966463 ;
	setAttr ".pt[17]" -type "float3" -0.1296646 -0.033819783 -0.12966463 ;
	setAttr ".pt[18]" -type "float3" -0.038260087 -0.036587298 0.061668903 ;
	setAttr ".pt[19]" -type "float3" 0.1296646 -0.033819783 0.12966463 ;
	setAttr ".pt[20]" -type "float3" 0.027015697 0.22211249 -0.040018268 ;
	setAttr ".pt[21]" -type "float3" 0.065179199 0.22211249 -0.040018268 ;
	setAttr ".pt[22]" -type "float3" 0.065179199 0.22211249 -0.078180663 ;
	setAttr ".pt[23]" -type "float3" 0.027015697 0.22211249 -0.078180663 ;
	setAttr -s 24 ".vt[0:23]"  -0.49999988 -0.5 0.50000024 0.49999994 -0.5 0.50000024
		 -0.49999988 0.49999976 0.50000024 0.49999994 0.49999976 0.50000024 -0.49999988 0.49999976 -0.5
		 0.49999994 0.49999976 -0.5 -0.49999988 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.41864514 1.0074110031 0.41864538
		 0.41864517 1.0074110031 0.41864538 0.41864517 1.0074110031 -0.41864532 -0.41864514 1.0074110031 -0.41864532
		 -0.68058157 1.34814739 0.84163868 0.68058163 1.34814739 0.84163868 0.68058163 1.34814739 -0.51952499
		 -0.68058157 1.34814739 -0.51952499 -0.68058157 1.7031728 0.84163868 0.68058163 1.7031728 0.84163868
		 0.68058163 1.7031728 -0.51952499 -0.68058157 1.7031728 -0.51952499 -0.68058157 1.7031728 0.84163868
		 0.68058163 1.7031728 0.84163868 0.68058163 1.7031728 -0.51952499 -0.68058157 1.7031728 -0.51952499;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "B90AE587-432C-D8FB-B443-3FAC4D68F700";
	setAttr ".t" -type "double3" 15.61574983964271 9.0342105664457044 0.95041496512649992 ;
	setAttr ".r" -type "double3" 15.361301639288548 0 0 ;
	setAttr ".s" -type "double3" 3.2771027847733585 3.9646531432724101 3.9646531432724101 ;
createNode mesh -n "polySurfaceShape5" -p "pCube28";
	rename -uid "F44795EE-4EE2-0534-F4E4-B1A968CE0713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube28";
	rename -uid "7FBCD343-4616-1984-6B0B-BDBA5E3909DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform6";
	rename -uid "AB90CAB1-47B5-1DC3-212C-65AD3190FAEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15840393 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.22604439 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.22604439 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.22604439 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.60206056 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.60206056 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.08693675 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.086936884 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.50409997 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.50409979 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.29187223 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "32570E59-4453-783F-B2E5-968640726088";
	setAttr ".t" -type "double3" 19.267150481492784 8.3012260531512769 0.88602182830790044 ;
	setAttr ".r" -type "double3" 3.4426113451819593 0 0 ;
	setAttr ".s" -type "double3" 5.1315600737944091 3.6958462666184708 2.8863371466238292 ;
createNode mesh -n "polySurfaceShape5" -p "pCube29";
	rename -uid "F059F5A5-40DA-7DCC-6232-95BB858DA80F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube29";
	rename -uid "AD6349AD-470A-E506-EAC9-2FB8BFA7A8B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform5";
	rename -uid "7B3E9DE4-4601-061A-9930-4E87BC1C5731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0.10797928 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.10797928 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.10797928 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.10797928 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.12014318 -0.43043545 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "C49099A9-4C35-3EDC-21E2-CAB6894E2764";
	setAttr ".t" -type "double3" 19.877274557698197 5.1436020676398915 2.2468246447121336 ;
	setAttr ".s" -type "double3" 1.7669138671255042 2.1376200495570337 2.1376200495570337 ;
createNode mesh -n "polySurfaceShape5" -p "pCube30";
	rename -uid "18CAF648-4BF3-0C96-E6CE-BD905C0C008A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube30";
	rename -uid "D30E24EA-4E70-762C-E718-729FB829EC46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform4";
	rename -uid "EAA08FA2-4845-9792-46AD-928C6BB18E2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12883908 0.21868877 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.13733305 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.13733305 ;
	setAttr ".pt[12]" -type "float3" 0.12014318 -0.43043545 0.1201432 ;
	setAttr ".pt[13]" -type "float3" -0.35084775 -0.24661365 0.1201432 ;
	setAttr ".pt[14]" -type "float3" -0.35084775 -0.24661365 -0.1201432 ;
	setAttr ".pt[15]" -type "float3" 0.12014318 -0.43043545 -0.1201432 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999988 -0.5 0.49999994 0.49999985 -0.5 0.49999994
		 -0.49999988 0.5 0.49999994 0.49999985 0.5 0.49999994 -0.49999988 0.5 -0.5 0.49999985 0.5 -0.5
		 -0.49999988 -0.5 -0.5 0.49999985 -0.5 -0.5 -0.41864514 1.0074105263 0.4186452 0.41864514 1.0074105263 0.4186452
		 0.41864514 1.0074105263 -0.41864532 -0.41864514 1.0074105263 -0.41864532 -0.49999988 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.49999985 -0.5 0.49999994 -0.49999988 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "B38C179E-4BC7-431D-0D5F-DAA4413BBD0E";
	setAttr ".t" -type "double3" 13.071548262717958 1.6661676513856809 1.5547267866435712 ;
	setAttr ".r" -type "double3" 6.7642745909241686 0 0 ;
	setAttr ".s" -type "double3" 2.9091534414706133 4.6645817298750192 3.5195064340302307 ;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "8C05447F-40F4-FC80-8B39-15BCDAC141E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube31";
	rename -uid "231ED7E7-46BB-567D-71D4-A2A2A86595B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform3";
	rename -uid "D61EB427-4E1C-F2D8-D715-3F8D920B39DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.31919339 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.17648785 -1.110223e-16 0 ;
	setAttr ".pt[2]" -type "float3" -0.31919339 -0.026198268 -0.29273897 ;
	setAttr ".pt[3]" -type "float3" -0.17648785 -0.026198268 -0.29273897 ;
	setAttr ".pt[4]" -type "float3" -0.31919339 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.31919339 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.31919339 -0.026198268 -0.29273897 ;
	setAttr ".pt[9]" -type "float3" -0.36220726 -0.026198268 -0.29273897 ;
	setAttr ".pt[11]" -type "float3" -0.31919339 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.00065595657 -0.0020845653 -0.53085917 ;
	setAttr ".pt[13]" -type "float3" -0.30615225 -0.0020845653 -0.53085917 ;
	setAttr ".pt[14]" -type "float3" -0.1296646 0.033819783 0.12966463 ;
	setAttr ".pt[15]" -type "float3" 0.00065595657 0.033819783 0.12966463 ;
	setAttr ".pt[16]" -type "float3" 0.0035500773 -0.069724143 -0.53085917 ;
	setAttr ".pt[17]" -type "float3" -0.30615225 -0.069724143 -0.53085917 ;
	setAttr ".pt[18]" -type "float3" -0.1296646 -0.033819783 0.12966463 ;
	setAttr ".pt[19]" -type "float3" 0.0035500773 -0.033819783 0.12966463 ;
	setAttr ".pt[20]" -type "float3" 0.091391511 0.16561468 -0.6463269 ;
	setAttr ".pt[21]" -type "float3" -0.66020447 0.16561468 -0.6463269 ;
	setAttr ".pt[22]" -type "float3" -0.48371664 0.18545178 0.15044037 ;
	setAttr ".pt[23]" -type "float3" 0.091391511 0.18545178 0.15044037 ;
	setAttr -s 24 ".vt[0:23]"  -0.49999988 -0.5 0.50000024 0.49999994 -0.5 0.50000024
		 -0.49999988 0.49999976 0.50000024 0.49999994 0.49999976 0.50000024 -0.49999988 0.49999976 -0.5
		 0.49999994 0.49999976 -0.5 -0.49999988 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.41864514 1.0074110031 0.41864538
		 0.41864517 1.0074110031 0.41864538 0.41864517 1.0074110031 -0.41864532 -0.41864514 1.0074110031 -0.41864532
		 -0.68058157 1.34814739 0.84163868 0.68058163 1.34814739 0.84163868 0.68058163 1.34814739 -0.51952499
		 -0.68058157 1.34814739 -0.51952499 -0.68058157 1.7031728 0.84163868 0.68058163 1.7031728 0.84163868
		 0.68058163 1.7031728 -0.51952499 -0.68058157 1.7031728 -0.51952499 -0.68058157 1.7031728 0.84163868
		 0.68058163 1.7031728 0.84163868 0.68058163 1.7031728 -0.51952499 -0.68058157 1.7031728 -0.51952499;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "F9E75415-498A-F545-0B45-B5A65DD02149";
	setAttr ".t" -type "double3" 14.645074672103775 1.2864289814932424 2.2468246447121336 ;
	setAttr ".s" -type "double3" 2.6410744028137962 4.2347396431513538 3.1951832519211565 ;
createNode mesh -n "polySurfaceShape3" -p "pCube32";
	rename -uid "2616A0E1-479E-2BA6-1790-1AB4A3493798";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube32";
	rename -uid "17F535EF-4BE2-9CD7-5B36-10A2F810EEA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform2";
	rename -uid "24D73E7F-4EFA-98E6-0C5C-10A6B62355F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21564262 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.21564262 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.21564262 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.21564262 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.2260862 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.2260862 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.6561982 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.066479288 0.18734559 -0.40243724 ;
	setAttr ".pt[13]" -type "float3" -0.15263745 0.18734559 -0.40243724 ;
	setAttr ".pt[14]" -type "float3" 0.50356066 0.18734559 -0.18332037 ;
	setAttr ".pt[15]" -type "float3" 0.066479288 0.18734559 -0.18332037 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 -0.50000006 0.49999988 0.49999991 -0.50000006 0.49999988
		 -0.49999982 0.49999994 0.49999988 0.49999991 0.49999994 0.49999988 -0.49999982 0.49999994 -0.50000006
		 0.49999991 0.49999994 -0.50000006 -0.49999982 -0.50000006 -0.50000006 0.49999991 -0.50000006 -0.50000006
		 -0.4186452 1.0074110031 0.41864514 0.41864523 1.0074110031 0.41864514 0.41864523 1.0074110031 -0.41864529
		 -0.4186452 1.0074110031 -0.41864529 -0.4186452 1.0074110031 0.41864514 0.41864523 1.0074110031 0.41864514
		 0.41864523 1.0074110031 -0.41864529 -0.4186452 1.0074110031 -0.41864529;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "B6D79012-476E-C2E1-4AA3-1393FDE00F7E";
	setAttr ".t" -type "double3" 16.819427358036798 1.1922054405994504 1.5547267866435712 ;
	setAttr ".s" -type "double3" 2.2488637914859351 3.6058630683433179 2.7206851555383369 ;
createNode mesh -n "polySurfaceShape4" -p "pCube33";
	rename -uid "3ABCFC46-4998-C5EC-39AC-DAB4511F14A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[9]" -type "float3" -0.081354715 0.50741106 -0.081354745 ;
	setAttr ".pt[10]" -type "float3" -0.081354715 0.50741106 0.081354737 ;
	setAttr ".pt[11]" -type "float3" 0.081354715 0.50741106 0.081354737 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999988 -0.5 0.49999988 0.49999988 -0.5 0.49999988
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 -0.49999988 0.49999997 -0.50000006
		 0.49999988 0.49999997 -0.50000006 -0.49999988 -0.5 -0.50000006 0.49999988 -0.5 -0.50000006
		 -0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 0.49999988 0.49999988 0.49999997 -0.50000006
		 -0.49999988 0.49999997 -0.50000006;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube33";
	rename -uid "3DF03E8D-492D-4D3A-5B97-619ADA6004CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform1";
	rename -uid "3B222FAB-4A84-3AF0-C1D7-3CB2EDE636B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33032563 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.33032563 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.33032563 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.4599902 0.033819783 -0.12966463 ;
	setAttr ".pt[13]" -type "float3" -0.1296646 0.033819783 -0.12966463 ;
	setAttr ".pt[14]" -type "float3" -0.1296646 0.033819783 0.12966463 ;
	setAttr ".pt[15]" -type "float3" 0.1296646 0.033819783 0.12966463 ;
	setAttr ".pt[16]" -type "float3" 0.4599902 -0.033819783 -0.12966463 ;
	setAttr ".pt[17]" -type "float3" -0.1296646 -0.033819783 -0.12966463 ;
	setAttr ".pt[18]" -type "float3" -0.1296646 -0.033819783 0.12966463 ;
	setAttr ".pt[19]" -type "float3" 0.1296646 -0.033819783 0.12966463 ;
	setAttr ".pt[20]" -type "float3" 0.46160719 0.18545178 -0.42466825 ;
	setAttr ".pt[21]" -type "float3" -0.11350089 0.18545178 -0.42466825 ;
	setAttr ".pt[22]" -type "float3" -0.11350089 0.18545178 0.15044037 ;
	setAttr ".pt[23]" -type "float3" 0.46160719 0.18545178 0.15044037 ;
	setAttr -s 24 ".vt[0:23]"  -0.49999988 -0.5 0.50000024 0.49999994 -0.5 0.50000024
		 -0.49999988 0.49999976 0.50000024 0.49999994 0.49999976 0.50000024 -0.49999988 0.49999976 -0.5
		 0.49999994 0.49999976 -0.5 -0.49999988 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.41864514 1.0074110031 0.41864538
		 0.41864517 1.0074110031 0.41864538 0.41864517 1.0074110031 -0.41864532 -0.41864514 1.0074110031 -0.41864532
		 -0.68058157 1.34814739 0.84163868 0.68058163 1.34814739 0.84163868 0.68058163 1.34814739 -0.51952499
		 -0.68058157 1.34814739 -0.51952499 -0.68058157 1.7031728 0.84163868 0.68058163 1.7031728 0.84163868
		 0.68058163 1.7031728 -0.51952499 -0.68058157 1.7031728 -0.51952499 -0.68058157 1.7031728 0.84163868
		 0.68058163 1.7031728 0.84163868 0.68058163 1.7031728 -0.51952499 -0.68058157 1.7031728 -0.51952499;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "8D0B3F28-4C6A-C358-9EF1-F6BC4EE40E0B";
	setAttr ".t" -type "double3" -16.413297643404963 0.0099782850825693714 -0.95897648203739205 ;
	setAttr ".rp" -type "double3" 16.747823966872108 8.2965731968836227 1.1928453581153797 ;
	setAttr ".sp" -type "double3" 16.747823966872108 8.2965731968836227 1.1928453581153797 ;
createNode transform -n "polySurface1" -p "pCube35";
	rename -uid "1F8466CE-45FA-6612-0A3C-D2A6AC3B9E1C";
createNode transform -n "transform25" -p "polySurface1";
	rename -uid "F0FC7134-4FD2-4970-79DD-65A9F07F9898";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform25";
	rename -uid "48213CC7-4ACD-174A-81BD-4CA1E02A5AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2592872641980648 0.66551101207733154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube35";
	rename -uid "D094F663-4852-6CF7-BE5E-59BEB39E9532";
createNode transform -n "transform23" -p "polySurface2";
	rename -uid "EE4B9729-4EAF-732E-F62E-BDB2047D0931";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform23";
	rename -uid "596F3CB4-45EA-96EE-8B01-A8878817D27D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62851783540085004 0.18755458546177972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube35";
	rename -uid "C71A0A28-40F9-3883-E656-C782CE41F4F0";
createNode transform -n "transform22" -p "polySurface3";
	rename -uid "7749952F-4163-694A-277B-84BC41841ACD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform22";
	rename -uid "484D58CD-4974-0A65-A498-F6BB9B67560D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86712774634361267 0.59975868463516235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube35";
	rename -uid "8D4D83BB-4C27-3193-44D2-7A9AC24CDF6C";
createNode transform -n "transform21" -p "polySurface4";
	rename -uid "1387E04E-4F89-1952-240B-C6B2CB5E9C54";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform21";
	rename -uid "E185B8EE-4B12-97CC-B875-A6B49C86A1FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30507010221481323 0.48592028700973777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube35";
	rename -uid "C825E97A-4059-74CA-C253-EBB78A2D66FE";
createNode transform -n "transform24" -p "polySurface5";
	rename -uid "60C8D2BC-494C-40C7-B326-61A03D2A1B0A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
	rename -uid "2E313305-49DB-FC54-FE64-3788933664BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10622105002403259 0.47214326100920817 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube35";
	rename -uid "675E9749-4AD9-014A-9688-D2BC2BC37D43";
createNode transform -n "transform26" -p "polySurface6";
	rename -uid "FCA645CC-49EE-9FC1-9863-96A930369774";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform26";
	rename -uid "FDCB7322-4E2F-ECC7-2A64-02BD86885942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83419376611709595 0.12839476764202118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube35";
	rename -uid "67E4011C-467F-D2F8-2C66-A2963E10FA34";
createNode transform -n "transform27" -p "polySurface7";
	rename -uid "FDD85D7F-4026-8B46-730B-988D68741454";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform27";
	rename -uid "AAF9E77D-489B-4F81-6056-258526645E98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64587397116907297 0.12434962956758266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube35";
	rename -uid "E19BE6CD-4804-8F6D-4EE4-03902701C17B";
createNode transform -n "transform28" -p "polySurface8";
	rename -uid "385DBEBB-4E66-B6AE-EC94-38B42DE587E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform28";
	rename -uid "CE56DA90-46BB-8EAD-9E5C-0DA3473852A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71161201547016695 0.47666812657289592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube35";
	rename -uid "3582957E-4F40-A537-47EB-2B87B69DB088";
createNode transform -n "transform29" -p "polySurface9";
	rename -uid "E9D04735-42F8-D25B-2835-3DA33D339E05";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform29";
	rename -uid "623457B0-4675-A26E-A82F-01B725B22945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71245798977591202 0.28060031312380979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube35";
	rename -uid "B05E9835-4E98-F206-F1DB-FBB7234C712E";
createNode transform -n "transform31" -p "polySurface10";
	rename -uid "8EE8268D-4680-097A-2074-20A6F986259E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform31";
	rename -uid "1AF7209C-46EF-3D0F-7817-26B440B08D72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72510388488198263 0.63787947161476555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube35";
	rename -uid "37E3CCCC-4B46-ADCD-68E2-CC8E1AA3D167";
createNode transform -n "transform32" -p "polySurface11";
	rename -uid "377EE1CA-49EF-74BF-D347-D1857B5A8FD5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform32";
	rename -uid "80896772-4302-D8DF-7FD2-C79DFB07265A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26035472581575048 0.18487559258937836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube35";
	rename -uid "CE230647-49BF-FB82-2E8B-84B3772FA0CC";
createNode transform -n "transform30" -p "polySurface12";
	rename -uid "18E143A2-48B3-1C6D-D101-7EA7CAAB80DF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform30";
	rename -uid "11042842-432D-3EC1-DA29-18AE558C7132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56307316676674724 0.20440630389433279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube35";
	rename -uid "545D4D53-4E4E-F8A0-7245-7883B7EC52C9";
createNode transform -n "transform33" -p "|pCube35|polySurface13";
	rename -uid "630C944D-450C-F7A6-2730-BEA9049300A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform33";
	rename -uid "670C4478-4A6B-A1B5-6363-18B3B30C49A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49727030098438263 0.52057725191116333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube35";
	rename -uid "89B7DF7B-40D1-93E4-DDB7-25B2A5497CB2";
createNode transform -n "transform18" -p "polySurface14";
	rename -uid "1D11E12E-45B5-9849-09A3-D4846B1D60FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform18";
	rename -uid "BEE56D1B-46BE-BBA2-4CDE-2DBC6E909E3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40461626276373863 0.10432805120944977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube35";
	rename -uid "FC3CD655-4CAC-1C40-DFBA-CB9BFF4E6F22";
createNode transform -n "transform20" -p "polySurface15";
	rename -uid "719A69BA-44E9-8022-80DA-2081793ABA24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform20";
	rename -uid "7119E307-43B4-DA21-DAC5-CF807B794E94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24538982098351936 0.085735284674184675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube35";
	rename -uid "8BCAD063-4A95-B44C-6AC1-ADBD917E82A6";
createNode transform -n "transform19" -p "polySurface16";
	rename -uid "DF2FAA97-47C1-751E-18CA-0BB0F1FDB44E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform19";
	rename -uid "CDC5031E-4B0D-82D7-D91E-AB8BC81345FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41805753310359856 0.090942421181395838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCube35";
	rename -uid "EA122420-46CE-32A3-2009-CEADADFFAAF6";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform17";
	rename -uid "0E73EED8-458F-B058-B514-7E9A20CFAA3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:243]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 372 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:371]" 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.40221587 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.40221587 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.40221587 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.40221587 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.2937907 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.2937907 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.273548 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.273548 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.38340759 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.38340759 ;
	setAttr ".pt[144]" -type "float3" -0.26230478 0 0.48644924 ;
	setAttr ".pt[145]" -type "float3" 0.26230469 0 0.48644924 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.41666883 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.41666883 ;
	setAttr ".pt[150]" -type "float3" 0.19825652 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.19825646 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.45372441 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.34453019 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.28319752 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.28319758 0 0 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.53198797 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.53198797 ;
	setAttr ".pt[218]" -type "float3" 0 -0.46663389 0.18542412 ;
	setAttr ".pt[219]" -type "float3" 0 -0.46663389 0.18542412 ;
	setAttr ".pt[236]" -type "float3" 0 -0.18512467 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.18512467 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.18512467 -0.70772696 ;
	setAttr ".pt[243]" -type "float3" 0 -0.18512467 -0.70772696 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.85856426 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.85856426 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.2627124 ;
	setAttr ".pt[259]" -type "float3" 0 0 -1.2627124 ;
	setAttr -s 276 ".vt";
	setAttr ".vt[0:165]"  12.5737257 -0.82218844 3.62089729 13.96995926 -0.82218844 3.62089729
		 12.5737257 1.92595696 3.62089729 13.96995926 1.92595696 3.62089729 11.69839859 1.92595696 0.87275183
		 13.96995926 1.92595696 0.87275183 11.69839859 -0.82218844 0.87275183 13.96995926 -0.82218844 0.87275183
		 12.75852776 3.32039642 3.39732265 13.7851572 3.32039642 3.39732265 13.7851572 3.32039642 1.09632647
		 11.88320065 3.32039642 1.09632647 15.74025726 12.011505127 3.036207676 16.85009766 12.011505127 3.036207676
		 15.74025726 14.89784241 3.036207676 16.85009766 14.89784241 3.036207676 15.74025726 14.89784241 0.14987063
		 16.85009766 14.89784241 0.14987063 15.74025726 12.011505127 0.14987063 16.85009766 12.011505127 0.14987063
		 15.83054733 16.36240005 2.80139017 16.75980759 16.36240005 2.80139017 16.75980759 16.36240005 0.38468766
		 15.83054733 16.36240005 0.38468766 15.87359715 10.76912308 0.49664438 16.71675873 10.76912308 0.49664438
		 16.71675873 10.76912308 2.68943357 15.87359715 10.76912308 2.68943357 13.91428566 12.8927784 2.56012893
		 16.18584633 12.8927784 2.56012893 13.91428566 15.64092445 2.56012893 16.18584633 15.64092445 2.56012893
		 13.91428566 15.64092445 -0.18801653 16.18584633 15.64092445 -0.18801653 13.91428566 12.8927784 -0.18801653
		 16.18584633 12.8927784 -0.18801653 14.099087715 17.035362244 2.33655405 16.0010452271 17.035362244 2.33655405
		 16.0010452271 17.035362244 0.035557985 14.099087715 17.035362244 0.035557985 14.18719769 11.70987892 0.14215446
		 15.9129343 11.70987892 0.14215446 15.9129343 11.70987892 2.22995782 14.18719769 11.70987892 2.22995782
		 20.11684418 -0.68730795 2.96624899 22.80725861 -0.68730795 2.96624899 20.11684418 2.73808956 2.96624899
		 22.80725861 2.73808956 2.96624899 20.11684418 2.73808956 0.38172829 22.80725861 2.73808956 0.38172829
		 20.11684418 -0.68730795 0.38172829 22.80725861 -0.68730795 0.38172829 20.91983986 4.47617388 2.75598621
		 22.63345909 4.47617388 2.75598621 22.63345909 4.47617388 0.59199131 20.29064178 4.47617388 0.59199131
		 20.88568878 6.25895691 2.38077664 21.49422836 6.25895691 2.38077664 21.49422836 6.25895691 0.96720076
		 20.32579613 6.25895691 0.96720076 17.37226868 -0.72543013 5.016501427 19.61246872 -0.72543013 4.53820276
		 17.37226868 3.97164583 5.016501427 19.61246872 3.97164583 4.53820276 17.23612595 3.97164583 1.30057049
		 20.1655426 3.97164583 1.30057049 17.23612595 -0.72543013 1.30057049 20.1655426 -0.72543013 1.30057049
		 17.61058998 6.3549943 4.7281785 19.37414742 6.3549943 4.24987984 19.9272213 6.3549943 1.58889365
		 17.47444725 6.3549943 1.58889365 17.9538002 8.65821457 3.098182201 19.44786835 8.65821457 3.098182201
		 19.44786835 8.65821457 1.29065251 17.9538002 8.65821457 1.29065251 18.37034416 13.66162491 2.57769918
		 21.70714378 13.66162491 2.57769918 18.37034416 16.016181946 2.27033353 21.70714378 16.016181946 2.27033353
		 18.37034416 15.64256668 -0.59172052 21.70714378 15.64256668 -0.59172052 18.37034416 13.2880106 -0.28435487
		 21.70714378 13.2880106 -0.28435487 18.64180756 17.18051147 1.88153124 20.9550209 17.18051147 1.88153124
		 20.9550209 16.86768723 -0.51483959 18.64180756 16.86768723 -0.51483959 18.77123833 12.31941319 0.19180256
		 21.30624962 12.31941319 0.19180256 21.30624962 12.60325336 2.3661437 18.77123833 12.60325336 2.3661437
		 18.42894554 7.40848827 1.95071864 21.70604897 7.40848827 1.95071864 19.78223228 11.23150253 3.86054778
		 21.74163055 11.23150253 3.86054778 18.42894554 12.28175831 -0.82203907 21.74163055 12.28175831 -0.82203907
		 18.42894554 8.45874405 -1.87229514 21.70604897 8.45874405 -1.87229514 19.25695419 13.25678349 2.8774519
		 21.84028053 13.25678349 2.8774519 21.84028053 14.13615227 0.021891892 19.25695419 14.13615227 0.021891892
		 18.82266808 6.68700266 -1.86505342 21.31232643 6.68700266 -1.86505342 21.31232643 5.88910866 1.039342165
		 18.82266808 5.88910866 1.039342165 14.31776333 16.86503029 3.043819189 11.38834476 16.86503029 3.043819189
		 14.31776333 12.1679554 3.043819189 11.38834476 12.1679554 3.043819189 14.31776333 12.1679554 -0.50020456
		 11.38834476 12.1679554 -0.50020456 14.31776333 16.86503029 -0.50020456 11.38834476 16.86503029 -0.50020456
		 14.079441071 9.78460693 2.75549603 11.62666702 9.78460693 2.75549603 11.62666702 9.78460693 -0.2118814
		 14.079441071 9.78460693 -0.2118814 13.60008812 7.48138618 1.29740727 12.10601997 7.48138618 1.29740727
		 12.10601997 7.48138618 -0.51012254 13.60008812 7.48138618 -0.51012254 16.4151516 6.94883347 1.6442703
		 19.69225502 6.94883347 1.6442703 17.41768074 10.77184772 3.078157425 19.6672802 10.77184772 2.6945262
		 16.4151516 11.8221035 -1.12848747 19.69225502 11.8221035 -1.12848747 16.4151516 7.99908924 -2.17874336
		 19.69225502 7.99908924 -2.17874336 16.68176079 12.79712868 2.91641712 19.42564583 12.79712868 2.91641712
		 19.42564583 13.67649841 -0.28455651 16.68176079 13.67649841 -0.28455651 16.80887413 6.22734785 -2.17150164
		 19.29853249 6.22734785 -2.17150164 19.29853249 5.42945385 0.73289382 16.80887413 5.42945385 0.73289382
		 16.12685013 8.55688667 1.47902191 18.37571335 8.55688667 1.47902191 16.12685013 12.15751457 1.6732527
		 18.37571335 12.15751457 1.6732527 16.12685013 12.30406475 -1.043483257 18.37571335 12.30406475 -1.043483257
		 16.12685013 8.70343781 -1.23771405 18.37571335 8.70343781 -1.23771405 16.30980682 13.99643612 1.55078816
		 18.19275856 13.99643612 1.55078816 18.58748817 14.11914158 -0.72390914 15.91507626 14.11914158 -0.72390914
		 16.01234436 15.30208588 2.42043471 18.49021912 15.30208588 2.42043471 18.49021912 15.4635601 -0.76675928
		 16.01234436 15.4635601 -0.57295775 16.01234436 16.33685493 2.47625375 18.49021912 16.33685493 2.47625375
		 18.69577599 16.49832916 -0.70240247 16.01234436 16.49832916 -0.51713854 15.78150082 17.24523544 2.76950955
		 18.92839622 17.24523544 2.76950955 18.92839622 17.45030594 -1.032089233 15.78150082 17.45030594 -1.032089233
		 14.49630547 6.59757519 2.33679366 16.51353073 6.59757519 2.33679366;
	setAttr ".vt[166:275]" 14.71796989 10.42058945 3.38704967 16.51353073 10.42058945 3.38704967
		 12.0041847229 11.47084522 -0.43596405 19.2273159 11.47084522 -0.43596405 13.97719955 7.64783096 -1.48622012
		 17.25430107 7.64783096 -1.48622012 13.95890617 12.4458704 3.60894036 17.27259445 12.4458704 3.60894036
		 18.63968086 13.32523918 0.40796691 12.59182072 13.32523918 0.40796691 14.37092113 5.87608957 -1.4789784
		 16.86058044 5.87608957 -1.4789784 16.29780579 5.078195572 1.42541718 14.37092113 5.078195572 1.42541718
		 16.70137215 6.369977 2.21562052 22.38703156 6.369977 2.21562052 16.70137215 10.059153557 2.4375515
		 22.38703156 10.059153557 2.4375515 16.70137215 10.23247433 -0.44357693 22.38703156 10.23247433 -0.44357693
		 16.70137215 6.54329777 -0.66550791 22.38703156 6.54329777 -0.66550791 17.1188488 11.94518089 2.31576824
		 21.41545296 11.94518089 2.31576824 21.41545296 12.090301514 -0.096573591 17.1188488 12.090301514 -0.096573591
		 17.31789398 4.93452215 -0.41488683 21.21640778 4.93452215 -0.41488683 21.21640778 4.80284786 1.77394557
		 17.31789398 4.80284786 1.77394557 18.99381828 4.074791908 3.31563473 20.53308487 4.54226542 3.31563473
		 18.99381828 6.21241188 3.31563473 20.76073265 6.21241188 3.31563473 18.99381828 6.21241188 1.17801476
		 20.76073265 6.21241188 1.17801476 18.99381828 4.074791908 1.17801476 20.76073265 4.074791908 1.17801476
		 19.13756561 7.29706287 2.84816313 20.61698532 7.29706287 2.84816313 20.61698532 7.29706287 1.35192013
		 19.13756561 7.29706287 1.35192013 19.20610046 3.15468454 1.4348352 20.14081383 3.54762554 1.4348352
		 20.14081383 3.54762554 3.058814049 19.20610046 3.15468454 3.058814049 10.68838978 -0.85716069 3.027523041
		 14.012694359 -0.85716069 3.027523041 10.68838978 3.7749505 2.53942108 14.012694359 3.7749505 2.53942108
		 10.68838978 4.18949461 0.081931233 14.52612495 4.18949461 0.081931233 10.68838978 -0.44261611 -0.46748543
		 14.52612495 -0.44261611 -0.46748543 10.92506313 6.15906143 2.53386545 13.23573494 6.15906143 2.53386545
		 14.2894516 6.50615549 0.64504677 10.92506313 6.50615549 0.64504677 11.093540192 7.77244949 3.38045311
		 14.16082096 7.77244949 3.38045311 14.6742506 8.22920895 0.95143783 11.093540192 8.22920895 0.95143783
		 11.10196018 9.10365295 3.53834772 14.16082096 9.10365295 3.53834772 14.6742506 9.56041241 1.10933244
		 11.10196018 9.56041241 1.10933244 11.35750389 10.24163532 3.26408625 13.13082886 10.24163532 3.26408625
		 13.6442585 10.56748962 1.30241537 11.35750389 10.56748962 1.30241537 13.89406586 -0.8309412 3.84441614
		 15.39608383 -0.8309412 3.84441614 13.89406586 3.40379858 3.84441614 15.39608383 3.40379858 3.84441614
		 13.32453823 3.40379858 0.64923286 15.96561146 3.40379858 0.64923286 13.32453823 -0.8309412 0.64923286
		 15.96561146 -0.8309412 0.64923286 14.1365118 5.55255222 3.58447266 15.15363789 5.55255222 3.58447266
		 17.48381615 5.55255222 0.90917635 13.53940201 5.55255222 0.90917635 13.71497822 6.34591246 2.29861188
		 15.34762096 6.34591246 2.29861188 17.080688477 6.34591246 0.32343411 13.71497822 6.34591246 0.32343411
		 16.43785286 -0.61072612 2.91507006 17.9438591 -0.61072612 2.91507006 16.43785286 2.99513626 2.91507006
		 17.9438591 2.99513626 2.91507006 15.69499588 2.99513626 0.19438422 17.9438591 2.99513626 0.19438422
		 15.69499588 -0.61072612 0.19438422 17.9438591 -0.61072612 0.19438422 16.62080956 4.82479191 2.69372916
		 17.76090431 4.82479191 2.69372916 17.76090431 4.82479191 0.41572464 15.87795162 4.82479191 0.41572464
		 16.32334709 6.17538977 3.4917841 18.058364868 6.17538977 3.4917841 18.058364868 6.17538977 0.49403954
		 15.58049011 6.17538977 0.49403954 16.32334709 7.21166372 3.4917841 18.058364868 7.21166372 3.4917841
		 18.058364868 7.21166372 0.49403954 15.58049011 7.21166372 0.49403954 16.32698441 8.0023269653 2.68917227
		 18.094715118 8.0023269653 2.68917227 18.094715118 8.0023269653 0.55056369 16.32698441 8.0023269653 0.55056369;
	setAttr -s 488 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 13 0 14 15 0
		 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 14 20 0
		 15 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 18 24 0 19 25 0 24 25 0 13 26 0
		 25 26 0 12 27 0 27 26 0 24 27 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 30 36 0 31 37 0 36 37 0 33 38 0 37 38 0 32 39 0
		 39 38 0 36 39 0 34 40 0 35 41 0 40 41 0 29 42 0 41 42 0 28 43 0 43 42 0 40 43 0 44 45 0
		 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0
		 46 52 0 47 53 0 52 53 0 49 54 0 53 54 0 48 55 0 55 54 0 52 55 0 52 56 0 53 57 0 56 57 0
		 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 62 68 0 63 69 0 68 69 0 65 70 0 69 70 0
		 64 71 0 71 70 0 68 71 0 68 72 0 69 73 0 72 73 0 70 74 0 73 74 0 71 75 0 75 74 0 72 75 0
		 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0
		 83 77 0 78 84 0 79 85 0 84 85 0 81 86 0 85 86 0 80 87 0 87 86 0 84 87 0 82 88 0 83 89 0
		 88 89 0 77 90 0 89 90 0 76 91 0 91 90 0 88 91 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0
		 93 95 0;
	setAttr ".ed[166:331]" 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0 94 100 0
		 95 101 0 100 101 0 97 102 0 101 102 0 96 103 0 103 102 0 100 103 0 98 104 0 99 105 0
		 104 105 0 93 106 0 105 106 0 92 107 0 107 106 0 104 107 0 108 109 0 110 111 0 112 113 0
		 114 115 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 108 0 115 109 0
		 110 116 0 111 117 0 116 117 0 113 118 0 117 118 0 112 119 0 119 118 0 116 119 0 116 120 0
		 117 121 0 120 121 0 118 122 0 121 122 0 119 123 0 123 122 0 120 123 0 124 125 0 126 127 0
		 128 129 0 130 131 0 124 126 0 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 124 0
		 131 125 0 126 132 0 127 133 0 132 133 0 129 134 0 133 134 0 128 135 0 135 134 0 132 135 0
		 130 136 0 131 137 0 136 137 0 125 138 0 137 138 0 124 139 0 139 138 0 136 139 0 140 141 0
		 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0
		 146 140 0 147 141 0 142 148 0 143 149 0 148 149 0 145 150 0 149 150 0 144 151 0 151 150 0
		 148 151 0 148 152 0 149 153 0 152 153 0 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0
		 152 156 0 153 157 0 156 157 0 154 158 0 157 158 0 155 159 0 159 158 0 156 159 0 156 160 0
		 157 161 0 160 161 0 158 162 0 161 162 0 159 163 0 163 162 0 160 163 0 164 165 0 166 167 0
		 168 169 0 170 171 0 164 166 0 165 167 0 166 168 0 167 169 0 168 170 0 169 171 0 170 164 0
		 171 165 0 166 172 0 167 173 0 172 173 0 169 174 0 173 174 0 168 175 0 175 174 0 172 175 0
		 170 176 0 171 177 0 176 177 0 165 178 0 177 178 0 164 179 0 179 178 0 176 179 0 180 181 0
		 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0
		 186 180 0 187 181 0 182 188 0 183 189 0 188 189 0 185 190 0;
	setAttr ".ed[332:487]" 189 190 0 184 191 0 191 190 0 188 191 0 186 192 0 187 193 0
		 192 193 0 181 194 0 193 194 0 180 195 0 195 194 0 192 195 0 196 197 0 198 199 0 200 201 0
		 202 203 0 196 198 0 197 199 0 198 200 0 199 201 0 200 202 0 201 203 0 202 196 0 203 197 0
		 198 204 0 199 205 0 204 205 0 201 206 0 205 206 0 200 207 0 207 206 0 204 207 0 202 208 0
		 203 209 0 208 209 0 197 210 0 209 210 0 196 211 0 211 210 0 208 211 0 212 213 0 214 215 0
		 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0 218 212 0
		 219 213 0 214 220 0 215 221 0 220 221 0 217 222 0 221 222 0 216 223 0 223 222 0 220 223 0
		 220 224 0 221 225 0 224 225 0 222 226 0 225 226 0 223 227 0 227 226 0 224 227 0 224 228 0
		 225 229 0 228 229 0 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0 228 232 0 229 233 0
		 232 233 0 230 234 0 233 234 0 231 235 0 235 234 0 232 235 0 236 237 0 238 239 0 240 241 0
		 242 243 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 236 0 243 237 0
		 238 244 0 239 245 0 244 245 0 241 246 0 245 246 0 240 247 0 247 246 0 244 247 0 244 248 0
		 245 249 0 248 249 0 246 250 0 249 250 0 247 251 0 251 250 0 248 251 0 252 253 0 254 255 0
		 256 257 0 258 259 0 252 254 0 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0 258 252 0
		 259 253 0 254 260 0 255 261 0 260 261 0 257 262 0 261 262 0 256 263 0 263 262 0 260 263 0
		 260 264 0 261 265 0 264 265 0 262 266 0 265 266 0 263 267 0 267 266 0 264 267 0 264 268 0
		 265 269 0 268 269 0 266 270 0 269 270 0 267 271 0 271 270 0 268 271 0 268 272 0 269 273 0
		 272 273 0 270 274 0 273 274 0 271 275 0 275 274 0 272 275 0;
	setAttr -s 244 -ch 976 ".fc[0:243]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 34 36 -39 -40
		mu 0 4 22 23 24 25
		f 4 22 29 -24 -29
		mu 0 4 26 27 28 29
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 -32 -30 -28 -26
		mu 0 4 19 34 35 20
		f 4 30 24 26 28
		mu 0 4 36 18 21 37
		f 4 21 33 -35 -33
		mu 0 4 21 20 23 22
		f 4 27 35 -37 -34
		mu 0 4 20 27 24 23
		f 4 -23 37 38 -36
		mu 0 4 27 26 25 24
		f 4 -27 32 39 -38
		mu 0 4 26 21 22 25
		f 4 23 41 -43 -41
		mu 0 4 29 28 31 30
		f 4 31 43 -45 -42
		mu 0 4 28 38 32 31
		f 4 -21 45 46 -44
		mu 0 4 38 39 33 32
		f 4 -31 40 47 -46
		mu 0 4 39 29 30 33
		f 4 48 53 -50 -53
		mu 0 4 40 41 42 43
		f 4 62 64 -67 -68
		mu 0 4 44 45 46 47
		f 4 50 57 -52 -57
		mu 0 4 48 49 50 51
		f 4 70 72 -75 -76
		mu 0 4 52 53 54 55
		f 4 -60 -58 -56 -54
		mu 0 4 41 56 57 42
		f 4 58 52 54 56
		mu 0 4 58 40 43 59
		f 4 49 61 -63 -61
		mu 0 4 43 42 45 44
		f 4 55 63 -65 -62
		mu 0 4 42 49 46 45
		f 4 -51 65 66 -64
		mu 0 4 49 48 47 46
		f 4 -55 60 67 -66
		mu 0 4 48 43 44 47
		f 4 51 69 -71 -69
		mu 0 4 51 50 53 52
		f 4 59 71 -73 -70
		mu 0 4 50 60 54 53
		f 4 -49 73 74 -72
		mu 0 4 60 61 55 54
		f 4 -59 68 75 -74
		mu 0 4 61 51 52 55
		f 4 76 81 -78 -81
		mu 0 4 62 63 64 65
		f 4 98 100 -103 -104
		mu 0 4 66 67 68 69
		f 4 78 85 -80 -85
		mu 0 4 70 71 72 73
		f 4 79 87 -77 -87
		mu 0 4 73 72 74 75
		f 4 -88 -86 -84 -82
		mu 0 4 63 76 77 64
		f 4 86 80 82 84
		mu 0 4 78 62 65 79
		f 4 77 89 -91 -89
		mu 0 4 65 64 80 81
		f 4 83 91 -93 -90
		mu 0 4 64 71 82 80
		f 4 -79 93 94 -92
		mu 0 4 71 70 83 82
		f 4 -83 88 95 -94
		mu 0 4 70 65 81 83
		f 4 90 97 -99 -97
		mu 0 4 81 80 67 66
		f 4 92 99 -101 -98
		mu 0 4 80 82 68 67
		f 4 -95 101 102 -100
		mu 0 4 82 83 69 68
		f 4 -96 96 103 -102
		mu 0 4 83 81 66 69
		f 4 104 109 -106 -109
		mu 0 4 84 85 86 87
		f 4 126 128 -131 -132
		mu 0 4 88 89 90 91
		f 4 106 113 -108 -113
		mu 0 4 92 93 94 95
		f 4 107 115 -105 -115
		mu 0 4 95 94 96 97
		f 4 -116 -114 -112 -110
		mu 0 4 85 98 99 86
		f 4 114 108 110 112
		mu 0 4 100 84 87 101
		f 4 105 117 -119 -117
		mu 0 4 87 86 102 103
		f 4 111 119 -121 -118
		mu 0 4 86 93 104 102
		f 4 -107 121 122 -120
		mu 0 4 93 92 105 104
		f 4 -111 116 123 -122
		mu 0 4 92 87 103 105
		f 4 118 125 -127 -125
		mu 0 4 103 102 89 88
		f 4 120 127 -129 -126
		mu 0 4 102 104 90 89
		f 4 -123 129 130 -128
		mu 0 4 104 105 91 90
		f 4 -124 124 131 -130
		mu 0 4 105 103 88 91
		f 4 132 137 -134 -137
		mu 0 4 106 107 108 109
		f 4 146 148 -151 -152
		mu 0 4 110 111 112 113
		f 4 134 141 -136 -141
		mu 0 4 114 115 116 117
		f 4 154 156 -159 -160
		mu 0 4 118 119 120 121
		f 4 -144 -142 -140 -138
		mu 0 4 107 122 123 108
		f 4 142 136 138 140
		mu 0 4 124 106 109 125
		f 4 133 145 -147 -145
		mu 0 4 109 108 111 110
		f 4 139 147 -149 -146
		mu 0 4 108 115 112 111
		f 4 -135 149 150 -148
		mu 0 4 115 114 113 112
		f 4 -139 144 151 -150
		mu 0 4 114 109 110 113
		f 4 135 153 -155 -153
		mu 0 4 117 116 119 118
		f 4 143 155 -157 -154
		mu 0 4 116 126 120 119
		f 4 -133 157 158 -156
		mu 0 4 126 127 121 120
		f 4 -143 152 159 -158
		mu 0 4 127 117 118 121
		f 4 160 165 -162 -165
		mu 0 4 128 129 130 131
		f 4 174 176 -179 -180
		mu 0 4 132 133 134 135
		f 4 162 169 -164 -169
		mu 0 4 136 137 138 139
		f 4 182 184 -187 -188
		mu 0 4 140 141 142 143
		f 4 -172 -170 -168 -166
		mu 0 4 129 144 145 130
		f 4 170 164 166 168
		mu 0 4 146 128 131 147
		f 4 161 173 -175 -173
		mu 0 4 131 130 133 132
		f 4 167 175 -177 -174
		mu 0 4 130 137 134 133
		f 4 -163 177 178 -176
		mu 0 4 137 136 135 134
		f 4 -167 172 179 -178
		mu 0 4 136 131 132 135
		f 4 163 181 -183 -181
		mu 0 4 139 138 141 140
		f 4 171 183 -185 -182
		mu 0 4 138 148 142 141
		f 4 -161 185 186 -184
		mu 0 4 148 149 143 142
		f 4 -171 180 187 -186
		mu 0 4 149 139 140 143
		f 4 188 193 -190 -193
		mu 0 4 150 151 152 153
		f 4 210 212 -215 -216
		mu 0 4 154 155 156 157
		f 4 190 197 -192 -197
		mu 0 4 158 159 160 161
		f 4 191 199 -189 -199
		mu 0 4 161 160 162 163
		f 4 -200 -198 -196 -194
		mu 0 4 151 164 165 152
		f 4 198 192 194 196
		mu 0 4 166 150 153 167
		f 4 189 201 -203 -201
		mu 0 4 153 152 168 169
		f 4 195 203 -205 -202
		mu 0 4 152 159 170 168
		f 4 -191 205 206 -204
		mu 0 4 159 158 171 170
		f 4 -195 200 207 -206
		mu 0 4 158 153 169 171
		f 4 202 209 -211 -209
		mu 0 4 169 168 155 154
		f 4 204 211 -213 -210
		mu 0 4 168 170 156 155
		f 4 -207 213 214 -212
		mu 0 4 170 171 157 156
		f 4 -208 208 215 -214
		mu 0 4 171 169 154 157
		f 4 216 221 -218 -221
		mu 0 4 172 173 174 175
		f 4 230 232 -235 -236
		mu 0 4 176 177 178 179
		f 4 218 225 -220 -225
		mu 0 4 180 181 182 183
		f 4 238 240 -243 -244
		mu 0 4 184 185 186 187
		f 4 -228 -226 -224 -222
		mu 0 4 173 188 189 174
		f 4 226 220 222 224
		mu 0 4 190 172 175 191
		f 4 217 229 -231 -229
		mu 0 4 175 174 177 176
		f 4 223 231 -233 -230
		mu 0 4 174 181 178 177
		f 4 -219 233 234 -232
		mu 0 4 181 180 179 178
		f 4 -223 228 235 -234
		mu 0 4 180 175 176 179
		f 4 219 237 -239 -237
		mu 0 4 183 182 185 184
		f 4 227 239 -241 -238
		mu 0 4 182 192 186 185
		f 4 -217 241 242 -240
		mu 0 4 192 193 187 186
		f 4 -227 236 243 -242
		mu 0 4 193 183 184 187
		f 4 244 249 -246 -249
		mu 0 4 194 195 196 197
		f 4 282 284 -287 -288
		mu 0 4 198 199 200 201
		f 4 246 253 -248 -253
		mu 0 4 202 203 204 205
		f 4 247 255 -245 -255
		mu 0 4 205 204 206 207
		f 4 -256 -254 -252 -250
		mu 0 4 195 208 209 196
		f 4 254 248 250 252
		mu 0 4 210 194 197 211
		f 4 245 257 -259 -257
		mu 0 4 197 196 212 213
		f 4 251 259 -261 -258
		mu 0 4 196 203 214 212
		f 4 -247 261 262 -260
		mu 0 4 203 202 215 214
		f 4 -251 256 263 -262
		mu 0 4 202 197 213 215
		f 4 258 265 -267 -265
		mu 0 4 213 212 216 217
		f 4 260 267 -269 -266
		mu 0 4 212 214 218 216
		f 4 -263 269 270 -268
		mu 0 4 214 215 219 218
		f 4 -264 264 271 -270
		mu 0 4 215 213 217 219
		f 4 266 273 -275 -273
		mu 0 4 217 216 220 221
		f 4 268 275 -277 -274
		mu 0 4 216 218 222 220
		f 4 -271 277 278 -276
		mu 0 4 218 219 223 222
		f 4 -272 272 279 -278
		mu 0 4 219 217 221 223
		f 4 274 281 -283 -281
		mu 0 4 221 220 199 198
		f 4 276 283 -285 -282
		mu 0 4 220 222 200 199
		f 4 -279 285 286 -284
		mu 0 4 222 223 201 200
		f 4 -280 280 287 -286
		mu 0 4 223 221 198 201
		f 4 288 293 -290 -293
		mu 0 4 224 225 226 227
		f 4 302 304 -307 -308
		mu 0 4 228 229 230 231
		f 4 290 297 -292 -297
		mu 0 4 232 233 234 235
		f 4 310 312 -315 -316
		mu 0 4 236 237 238 239
		f 4 -300 -298 -296 -294
		mu 0 4 225 240 241 226
		f 4 298 292 294 296
		mu 0 4 242 224 227 243
		f 4 289 301 -303 -301
		mu 0 4 227 226 229 228
		f 4 295 303 -305 -302
		mu 0 4 226 233 230 229
		f 4 -291 305 306 -304
		mu 0 4 233 232 231 230
		f 4 -295 300 307 -306
		mu 0 4 232 227 228 231
		f 4 291 309 -311 -309
		mu 0 4 235 234 237 236
		f 4 299 311 -313 -310
		mu 0 4 234 244 238 237
		f 4 -289 313 314 -312
		mu 0 4 244 245 239 238
		f 4 -299 308 315 -314
		mu 0 4 245 235 236 239
		f 4 316 321 -318 -321
		mu 0 4 246 247 248 249
		f 4 330 332 -335 -336
		mu 0 4 250 251 252 253
		f 4 318 325 -320 -325
		mu 0 4 254 255 256 257
		f 4 338 340 -343 -344
		mu 0 4 258 259 260 261
		f 4 -328 -326 -324 -322
		mu 0 4 247 262 263 248
		f 4 326 320 322 324
		mu 0 4 264 246 249 265
		f 4 317 329 -331 -329
		mu 0 4 249 248 251 250
		f 4 323 331 -333 -330
		mu 0 4 248 255 252 251
		f 4 -319 333 334 -332
		mu 0 4 255 254 253 252
		f 4 -323 328 335 -334
		mu 0 4 254 249 250 253
		f 4 319 337 -339 -337
		mu 0 4 257 256 259 258
		f 4 327 339 -341 -338
		mu 0 4 256 266 260 259
		f 4 -317 341 342 -340
		mu 0 4 266 267 261 260
		f 4 -327 336 343 -342
		mu 0 4 267 257 258 261
		f 4 344 349 -346 -349
		mu 0 4 268 269 270 271
		f 4 358 360 -363 -364
		mu 0 4 272 273 274 275
		f 4 346 353 -348 -353
		mu 0 4 276 277 278 279
		f 4 366 368 -371 -372
		mu 0 4 280 281 282 283
		f 4 -356 -354 -352 -350
		mu 0 4 269 284 285 270
		f 4 354 348 350 352
		mu 0 4 286 268 271 287
		f 4 345 357 -359 -357
		mu 0 4 271 270 273 272
		f 4 351 359 -361 -358
		mu 0 4 270 277 274 273
		f 4 -347 361 362 -360
		mu 0 4 277 276 275 274
		f 4 -351 356 363 -362
		mu 0 4 276 271 272 275
		f 4 347 365 -367 -365
		mu 0 4 279 278 281 280
		f 4 355 367 -369 -366
		mu 0 4 278 288 282 281
		f 4 -345 369 370 -368
		mu 0 4 288 289 283 282
		f 4 -355 364 371 -370
		mu 0 4 289 279 280 283
		f 4 372 377 -374 -377
		mu 0 4 290 291 292 293
		f 4 410 412 -415 -416
		mu 0 4 294 295 296 297
		f 4 374 381 -376 -381
		mu 0 4 298 299 300 301
		f 4 375 383 -373 -383
		mu 0 4 301 300 302 303
		f 4 -384 -382 -380 -378
		mu 0 4 291 304 305 292
		f 4 382 376 378 380
		mu 0 4 306 290 293 307
		f 4 373 385 -387 -385
		mu 0 4 293 292 308 309
		f 4 379 387 -389 -386
		mu 0 4 292 299 310 308
		f 4 -375 389 390 -388
		mu 0 4 299 298 311 310
		f 4 -379 384 391 -390
		mu 0 4 298 293 309 311
		f 4 386 393 -395 -393
		mu 0 4 309 308 312 313
		f 4 388 395 -397 -394
		mu 0 4 308 310 314 312
		f 4 -391 397 398 -396
		mu 0 4 310 311 315 314
		f 4 -392 392 399 -398
		mu 0 4 311 309 313 315
		f 4 394 401 -403 -401
		mu 0 4 313 312 316 317
		f 4 396 403 -405 -402
		mu 0 4 312 314 318 316
		f 4 -399 405 406 -404
		mu 0 4 314 315 319 318
		f 4 -400 400 407 -406
		mu 0 4 315 313 317 319
		f 4 402 409 -411 -409
		mu 0 4 317 316 295 294
		f 4 404 411 -413 -410
		mu 0 4 316 318 296 295
		f 4 -407 413 414 -412
		mu 0 4 318 319 297 296
		f 4 -408 408 415 -414
		mu 0 4 319 317 294 297
		f 4 416 421 -418 -421
		mu 0 4 320 321 322 323
		f 4 438 440 -443 -444
		mu 0 4 324 325 326 327
		f 4 418 425 -420 -425
		mu 0 4 328 329 330 331
		f 4 419 427 -417 -427
		mu 0 4 331 330 332 333
		f 4 -428 -426 -424 -422
		mu 0 4 321 334 335 322
		f 4 426 420 422 424
		mu 0 4 336 320 323 337
		f 4 417 429 -431 -429
		mu 0 4 323 322 338 339
		f 4 423 431 -433 -430
		mu 0 4 322 329 340 338
		f 4 -419 433 434 -432
		mu 0 4 329 328 341 340
		f 4 -423 428 435 -434
		mu 0 4 328 323 339 341
		f 4 430 437 -439 -437
		mu 0 4 339 338 325 324
		f 4 432 439 -441 -438
		mu 0 4 338 340 326 325
		f 4 -435 441 442 -440
		mu 0 4 340 341 327 326
		f 4 -436 436 443 -442
		mu 0 4 341 339 324 327
		f 4 444 449 -446 -449
		mu 0 4 342 343 344 345
		f 4 482 484 -487 -488
		mu 0 4 346 347 348 349
		f 4 446 453 -448 -453
		mu 0 4 350 351 352 353
		f 4 447 455 -445 -455
		mu 0 4 353 352 354 355
		f 4 -456 -454 -452 -450
		mu 0 4 343 356 357 344
		f 4 454 448 450 452
		mu 0 4 358 342 345 359
		f 4 445 457 -459 -457
		mu 0 4 345 344 360 361
		f 4 451 459 -461 -458
		mu 0 4 344 351 362 360
		f 4 -447 461 462 -460
		mu 0 4 351 350 363 362
		f 4 -451 456 463 -462
		mu 0 4 350 345 361 363
		f 4 458 465 -467 -465
		mu 0 4 361 360 364 365
		f 4 460 467 -469 -466
		mu 0 4 360 362 366 364
		f 4 -463 469 470 -468
		mu 0 4 362 363 367 366
		f 4 -464 464 471 -470
		mu 0 4 363 361 365 367
		f 4 466 473 -475 -473
		mu 0 4 365 364 368 369
		f 4 468 475 -477 -474
		mu 0 4 364 366 370 368
		f 4 -471 477 478 -476
		mu 0 4 366 367 371 370
		f 4 -472 472 479 -478
		mu 0 4 367 365 369 371
		f 4 474 481 -483 -481
		mu 0 4 369 368 347 346
		f 4 476 483 -485 -482
		mu 0 4 368 370 348 347
		f 4 -479 485 486 -484
		mu 0 4 370 371 349 348
		f 4 -480 480 487 -486
		mu 0 4 371 369 346 349;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "16F7AB1B-4D21-1128-2281-7A82574A0B32";
	setAttr ".rp" -type "double3" 0.33452654864215603 8.2270983364665398 0.45990255009761771 ;
	setAttr ".sp" -type "double3" 0.33452654864215603 8.2270983364665398 0.45990255009761771 ;
createNode transform -n "polySurface17" -p "|polySurface13";
	rename -uid "593EAEF5-4EA5-89EC-B556-719295158BB7";
createNode transform -n "transform44" -p "polySurface17";
	rename -uid "9F6DF22B-4D46-30FA-7020-0EA0934CB162";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform44";
	rename -uid "00B96DA2-45D3-F380-6125-C2A10E0DAE4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10851821243218229 0.68678275099324437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "|polySurface13";
	rename -uid "F1BA8167-4FC1-D37A-7370-C9917F8BB857";
createNode transform -n "transform47" -p "polySurface18";
	rename -uid "9C389981-4F21-4C4C-9DB1-8FB46EA2633C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform47";
	rename -uid "19E02620-4C43-BEE6-062F-5E82315A40C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23978192257445097 0.28781854691842146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "|polySurface13";
	rename -uid "816CBC43-4C64-F300-C505-09B718E4858A";
createNode transform -n "transform48" -p "polySurface19";
	rename -uid "F4A3DDDE-4113-8EFF-13B1-6C90E38AF707";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform48";
	rename -uid "8E460DA0-49D0-F447-A777-45AAE1264DF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53288825092665848 0.73707830248009976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "|polySurface13";
	rename -uid "914505F1-47C8-B2CB-3374-2CA0F0E0E45E";
createNode transform -n "transform46" -p "polySurface20";
	rename -uid "53217135-46F7-E690-07E2-06AFE37AA51A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform46";
	rename -uid "5F2581E0-42BD-C62E-2194-02884EF29A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18924611891299037 0.53897547938684254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "|polySurface13";
	rename -uid "76A9DC4B-4C2F-750F-3500-129D2A1F46D5";
createNode transform -n "transform45" -p "polySurface21";
	rename -uid "3A24405D-4CFF-0ABB-8B29-47B4C5B584FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform45";
	rename -uid "FB49DF5C-4F5C-7999-C80C-0E896173DD4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74412790608660873 0.89850366195283893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "|polySurface13";
	rename -uid "53EACA02-44D8-2860-45EF-18901FD0A8D8";
createNode transform -n "transform43" -p "polySurface22";
	rename -uid "3C0183E3-4419-9DC3-6906-F5B91FB25A13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform43";
	rename -uid "C2C8428B-4245-8F30-1960-E78F44C193E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54004895598785452 0.51580524765029445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "|polySurface13";
	rename -uid "C0F12496-4D52-1155-5EBD-119691464C9B";
createNode transform -n "transform49" -p "polySurface23";
	rename -uid "4149298B-40FE-C4E8-BA7A-01851F25011B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform49";
	rename -uid "45676565-40D8-66EE-005E-E9A2DB91AA88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74731400465637976 0.47916865742601977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "|polySurface13";
	rename -uid "A270C40C-44B0-4D88-9342-B4B596195FE7";
createNode transform -n "transform50" -p "|polySurface13|polySurface24";
	rename -uid "FB36C9D6-4675-14F0-0774-01A6F12779C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform50";
	rename -uid "A97C6530-401D-97E7-E94D-B589C356CD59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49484972148719752 0.50491488265795659 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "|polySurface13";
	rename -uid "FE3DFCED-44C7-2F4D-BEF0-B3A741049702";
createNode transform -n "transform35" -p "polySurface25";
	rename -uid "9726681B-406F-DF06-E2EE-46B44A3EE863";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform35";
	rename -uid "F966E80A-45BA-7ACE-238B-6686594230F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34909943928010084 0.5480416559756397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "|polySurface13";
	rename -uid "190D1DE2-4F3E-3424-B411-708BF7AAB9F2";
createNode transform -n "transform36" -p "polySurface26";
	rename -uid "521DE7BB-44FE-B9EA-5118-BB9C6A7AA0D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform36";
	rename -uid "125B2F8E-4487-82FE-A2B6-F58AC388022C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53763685564804642 0.26757525013873973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "|polySurface13";
	rename -uid "C594B487-4C90-86BF-EF43-DB945CEE3E01";
createNode transform -n "transform37" -p "polySurface27";
	rename -uid "154C44F3-44F8-6008-95ED-FA9A17BF397C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform37";
	rename -uid "CA4C0B0C-4EB4-19B1-D016-DB98E02D3DBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32021568453983329 0.90744732748454682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "|polySurface13";
	rename -uid "91CB549D-4036-D77C-7AE2-229A9AE7B57F";
createNode transform -n "transform38" -p "polySurface28";
	rename -uid "A380D9A7-4960-6E1B-3B5E-AF8DB2AB9E0A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform38";
	rename -uid "52FD890D-489B-7A5A-D133-B4A13933FF58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51291739667306468 0.89513045218846254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "|polySurface13";
	rename -uid "D386F65C-4477-5FD8-7D01-3FBA87D8673F";
createNode transform -n "transform39" -p "polySurface29";
	rename -uid "D8EC3DC3-4E9A-5C09-3847-FB9E1B0C612A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform39";
	rename -uid "BE2A2B26-4C53-52DE-8AA4-EEAFBE3FAB40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11391568530078799 0.88680569353525374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "|polySurface13";
	rename -uid "5CC957A1-40C7-B6C2-828B-2997C6797B8F";
createNode transform -n "transform40" -p "polySurface30";
	rename -uid "233EFAB8-4B2A-78E1-1A05-90BD15572F81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform40";
	rename -uid "61C41555-4EBF-A963-E5A2-A5876D587B23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75194415560764272 0.68994717421103147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "|polySurface13";
	rename -uid "5B8DDDD5-49DF-A25F-E32D-88B95DF3916F";
createNode transform -n "transform41" -p "polySurface31";
	rename -uid "8A638CEC-4F76-C107-11E6-D589872DCC25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform41";
	rename -uid "CA746CCC-414B-776F-B274-44A2D7EF6273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75190265393474676 0.26860697726890453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "|polySurface13";
	rename -uid "3CCB866B-48CC-4392-61BD-F9A7B230CAD3";
createNode transform -n "transform42" -p "polySurface32";
	rename -uid "BACDB85E-4FE7-39D7-D1FF-329C75107397";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform42";
	rename -uid "83668F63-4FCF-CC24-1AF8-E69660052627";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6789029985666275 0.20269429695326835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform34" -p "|polySurface13";
	rename -uid "49544B63-4965-9289-6150-A589C252A94B";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform34";
	rename -uid "B4153465-406C-2651-F5E4-5E82920327E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24";
	rename -uid "DBCB06A9-4D36-A170-B6CA-D19AC3BA08E1";
	setAttr ".rp" -type "double3" 0.33367490768432617 8.2064419686794281 0.43001055717468262 ;
	setAttr ".sp" -type "double3" 0.33367490768432617 8.2064419686794281 0.43001055717468262 ;
createNode mesh -n "polySurface24Shape" -p "|polySurface24";
	rename -uid "EF130198-4A30-4214-8C0B-80AAEADA41D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E60EFF46-411F-59F0-A0C7-7DB2BA6104AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F572AFE-487D-FE71-DCFF-59ACB65703E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3462924D-46F9-D164-2A59-97BE705AD5DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "7409D41A-430C-AA6D-4BFD-55BFA45142BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "C273DC76-4F97-37F1-B288-0687A804ED63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E7246B4-47B1-5784-9680-AA9D4D47A8C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A0E6FBB-4BE4-DE5E-FF33-54A28656AA48";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "3E06E44F-4E29-187A-1C75-509EC3F2C071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F3FE9E5D-46C2-24FD-AE69-869F86EBB996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "218276FF-4CDB-D4A6-8241-0BA0BE3B3837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5E92A352-4F0E-086A-A761-74A7A2B50121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EF50FD59-4850-7D82-AD44-CC9B575F48ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BCE92DDF-4709-4F0E-9809-92BBB0D90621";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8BC37F8E-4D83-568F-4BA1-EF820761CF92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "985F4BCD-42E7-D9BC-8D27-F1B4C1B7AF16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "39323B6B-4BA0-D942-90BE-33863AFCC7FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8B8CEC8B-4ABE-9E55-7869-0DB26A047811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "620CDE0A-4978-8091-2B11-1FA71F1381FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0759AAB1-43CD-42F2-6228-21A0E98B5878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "78E6C5DF-4D96-A7FC-71CC-B08FCF9A92A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C5941790-4AF8-EA77-5B76-489FEB922EB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E4965EBA-48AB-4CEA-A483-5887B4487D90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D16A6B91-4C0A-D77E-5812-B892FFC72D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8B7347B7-4FA7-6C99-9568-598F00B9D663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1053BE2A-436B-3A38-F055-278DA5DFACD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3027D1BF-474B-85B5-172F-7C9AD7B76C12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "3011E55B-4069-94D0-DD25-54BD52B32858";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F78E11C0-4217-BC11-E02B-01911024361E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7479DB6F-4D6F-F8F8-4314-7D9DD4FB3DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CB0BF578-41A2-F9EE-77B2-688193092B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B93B22AD-4948-5C92-77DB-A990A57FAE28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FDFFF83C-4500-D1C4-89C1-0B8CE58CD354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F08CAB64-43C5-A287-9637-CCA628950B8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A08F0913-4DE1-BF83-0A6E-C0A6BFD728C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0696554B-4028-47B2-17DB-55BDFEC765E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "872CC208-4098-B5BB-2587-B1A5B0E3FE00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "C93601C8-4172-5260-E690-39B104F493A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "EB230F90-4D31-E8FE-6CAA-9DB9C8B7E56B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "2E76D1EA-4FAB-8B8E-5F98-5CB0A208D343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "860F909B-414B-A94E-00D8-C3A97596DF5E";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "C3E7EEC8-4901-CDF3-CB72-99B235E043BA";
	setAttr ".ic" 16;
	setAttr -s 16 ".out";
createNode groupId -n "groupId35";
	rename -uid "32DC513A-484D-32CC-5E96-3BB43503FB03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "20DDEA10-4EA2-A82B-B2AA-6DA4D497560C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId36";
	rename -uid "11E897C3-44C6-9214-D1D5-F4AB74FED27A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4B4921CF-434B-7D52-CB7B-2BB11DA30C93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId37";
	rename -uid "5052B43D-43B2-43EB-80A8-9FAB8665EA98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "21D1FE83-4DE5-AE29-6F2D-7FAA89F59893";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId38";
	rename -uid "BB84E7C4-4901-2EF4-0CA1-F5AF6FCB46A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1B9BE341-48F1-E6D7-C53D-D6A7F294EB1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId39";
	rename -uid "C01D94D9-4AED-D874-BE02-7E94452566EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BAAAD718-4955-733F-CDE6-6F888BA52892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId40";
	rename -uid "4714E1A2-45F8-2A25-47FB-FEB51AAF2203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BAB172BE-4216-44F2-B98B-8BA5BA52893F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId41";
	rename -uid "FA6F161E-45F0-7112-EFF0-F08AD08FC683";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7F1D4E32-4E92-7EF1-7C84-258197A28D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId42";
	rename -uid "B5057EA2-4844-A7DE-AC8F-CBBC09703C9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E8364005-4292-B837-EADC-FDB59AAF0655";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId43";
	rename -uid "1B1BE273-46AC-2F9B-5390-C9949ED5D011";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6EE79FFA-4674-B79E-9D35-8EBF4EF36C89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId44";
	rename -uid "FFBE7F48-41B8-F718-C833-4A90E078C326";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F6D582D2-4234-8633-4660-9083C5D90302";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId45";
	rename -uid "0372C6EF-4D3F-A76D-907A-609653C759F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "24AE7535-40E5-8E19-0DEE-E2ABC89A571E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId46";
	rename -uid "805B9E54-43C8-B600-B7F3-22BFA472533B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "02949658-463A-A0B3-0234-BC88CDB83966";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId47";
	rename -uid "8BB55560-4DF0-B9F1-12DD-638936CFCA7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "651ED334-483B-2FEC-1059-CC98C74B9973";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId48";
	rename -uid "362EF1D2-41AA-6B94-EB80-BDA6C76512CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "43A7A144-48F1-2F2A-D173-519B9D3DEDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId49";
	rename -uid "FA077CFF-41D6-8256-801E-3FBEC46AB1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "72AE19BA-4924-B567-05FE-9988C7F202C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId50";
	rename -uid "9C5B1C79-417A-AF0E-D386-B3A6046C6FE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EBE3B40C-4453-E6D9-41C8-4C95D92DFC78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E0C53F6F-44F8-E44B-D376-9391106C609F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 9.3836441040039045 9.3836441040039045 9.3836441040039045 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E07FB891-4B46-FE45-53EC-6A854EF0A493";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.51210129 0.020044819 0.44341063
		 0.020044819 0.44341063 -0.06305711 0.51210129 -0.06305711 0.53413957 0.087081186
		 0.42137197 0.087081186 0.28273135 -0.075857177 0.41741285 -0.075857177 0.41741285
		 0.087081186 0.28273135 0.087081186 0.46652317 0.089656763 0.62946194 0.089656763
		 0.64708912 0.30560747 0.46652317 0.30560747 0.61620599 0.41518313 0.47977921 0.41518313
		 0.62991762 0.52107477 0.54681557 0.52107477 0.29927665 0.089656763 0.46221483 0.089656763
		 0.46221483 0.30560747 0.28164905 0.30560747 0.44895893 0.41518313 0.31253219 0.41518313
		 0.38192281 0.52107477 0.29882032 0.52107477 0.14409064 -0.23844472 0.27877229 -0.23844472
		 0.27877229 -0.022494361 0.14409064 -0.022494361 0.26781514 0.087081186 0.1550478
		 0.087081186 0.78681374 0.30560747 0.65213209 0.30560747 0.65213209 0.089656763 0.78681374
		 0.089656763 0.77585667 0.41518313 0.66308886 0.41518313 0.75381815 0.52107477 0.68512738
		 0.52107477;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "173428F4-4703-A7AE-F4F6-66A2DDAFEA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 5.3254833221435529 5.3254833221435529 5.3254833221435529 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E4B1FBBC-4B2B-2D3C-1E39-F09B0822708C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.30541968 -0.13935953 0.17642486
		 -0.13935953 0.17642486 -0.29541814 0.30541968 -0.29541814 0.30955386 -0.28095904
		 0.42659727 -0.28095904 0.42659727 -0.13935953 0.30955386 -0.13935953 0.33909303 0.14428902
		 0.15270796 0.14428902 0.15270796 -0.042096332 0.33909303 -0.042096332 0.31670016
		 0.22451587 0.17510068 0.22451587 0.16787127 -0.13667002 0.32392976 -0.13667002 0.17229071
		 -0.21958637 -0.014094368 -0.21958637 -0.014094368 -0.40597183 0.17229071 -0.40597183
		 0.14989796 -0.13935959 0.008298561 -0.13935959 0.0010689944 -0.50054562 0.15712753
		 -0.50054562 0.6570186 0.14428902 0.50295645 0.14428902 0.50295645 -0.042096332 0.6570186
		 -0.042096332 0.63850921 0.22451587 0.5214659 0.22451587 0.51549006 -0.13667002 0.64448518
		 -0.13667002 0.34392786 -0.042096332 0.49799025 -0.042096332 0.49799025 0.14428902
		 0.34392786 0.14428902 0.35646164 -0.13667002 0.48545679 -0.13667002 0.47948092 0.22451587
		 0.36243764 0.22451587;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "FE918F5B-4CB4-7196-1456-B2B18855FC64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 5.5932769775390607 5.5932769775390607 5.5932769775390607 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "86C3CB02-4624-8FAF-A1CA-BF8D79EDFA84";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.012704805 -0.42115802
		 -0.091733515 -0.42115802 -0.091733515 -0.62668568 -0.012704805 -0.62668568 -0.0080707818
		 -0.60764307 0.063635349 -0.60764307 0.063635349 -0.42115802 -0.0080707818 -0.42115802
		 0.4601962 -0.048122898 0.21472859 -0.048122898 0.21472859 -0.29359055 0.4601962 -0.29359055
		 0.43070486 0.057535045 0.24422002 0.057535045 0.23469865 -0.41814327 0.44022617 -0.41814327
		 0.20995617 -0.048122898 -0.035511449 -0.048122898 -0.035511449 -0.29359055 0.20995617
		 -0.29359055 0.18046474 0.057535045 -0.0060202628 0.057535045 -0.015541449 -0.41814327
		 0.18998587 -0.41814327 0.66053551 -0.048122898 0.56614947 -0.048122898 0.56614947
		 -0.29359055 0.66053551 -0.29359055 0.64919543 0.057535045 0.5774895 0.057535045 0.5738284
		 -0.41814327 0.65285665 -0.41814327 0.46590632 -0.29359055 0.56029254 -0.29359055
		 0.56029254 -0.048122898 0.46590632 -0.048122898 0.47358501 -0.41814327 0.55261379
		 -0.41814327 0.54895246 0.057535045 0.47724637 0.057535045;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "4FDC3643-4A01-EB93-E2C2-ACBADE364514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 8.8934192657470685 8.8934192657470685 8.8934192657470685 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1FAA4CBE-4B97-1F94-74AC-9F8D22BEA23B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.40579784 0.33301044 0.269795
		 0.33301044 0.269795 0.16871247 0.40579784 0.16871247 0.40971768 0.1975905 0.50690925
		 0.1975905 0.50690925 0.33301044 0.40971768 0.33301044 0.71043867 0.71991777 0.57501888
		 0.71358413 0.62244397 0.55797172 0.71883267 0.56430525 0.61523193 0.47952747 0.7135402
		 0.48483026 0.61338013 0.42142409 0.7511248 0.42840272 0.61616176 0.3767032 0.7535373
		 0.38368198 0.60191298 0.33556044 0.76621115 0.34442335 0.57059729 0.71358413 0.43517724
		 0.71991777 0.426783 0.56430525 0.5231719 0.55797172 0.43207577 0.48483026 0.53038394
		 0.47952747 0.3944912 0.42840272 0.5238601 0.42142409 0.39207888 0.38368198 0.52144796
		 0.3767032 0.37940484 0.34442335 0.54370284 0.33556044 0.2509498 0.33934414 0.15375817
		 0.33934414 0.15375817 0.18373165 0.2509498 0.18373165 0.16166529 0.10425687 0.24304265
		 0.10425687 0.14880928 0.047829092 0.25589842 0.047829092 0.14880928 0.0031082034
		 0.25589842 0.0031082034 0.12987244 -0.036150351 0.26587522 -0.036150351 0.2405082
		 0.56430525 0.36037263 0.56430525 0.34903634 0.71991777 0.25184453 0.71991777 0.23412389
		 0.48586106 0.36675718 0.48586106 0.23200589 0.42775762 0.37359408 0.42775762 0.23465663
		 0.38303676 0.37510803 0.38303676 0.23691911 0.34189421 0.37292203 0.34189421;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "858E2C26-4331-3AF1-09A3-AE9D87B97E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 4.8610982894897443 4.8610982894897443 4.8610982894897443 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "80F12358-4466-134D-8A50-26B30D9B4F9C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.57638341 0.16238636 0.57638341
		 0.33923852 0.39317346 0.33923852 0.39317346 0.16238636 0.60610849 0.39674079 0.38729599
		 0.39674079 0.64248788 -0.034476712 0.64248788 0.15933274 0.47625315 0.15933274 0.47625315
		 -0.034476712 0.38260189 0.31582493 0.16378956 0.34438884 0.14029029 0.16437608 0.35910276
		 0.13581219 0.36642787 0.39674085 0.20019302 0.41844124 0.61898893 0.69738781 0.40017638
		 0.66882384 0.42367536 0.48881078 0.64248788 0.51737487 0.58258551 0.77144009 0.41635031
		 0.74973947 0.45340046 0.39979443 0.63661027 0.42371073 0.39482582 0.69052428 0.13971737
		 0.69052428 0.13971737 0.5105114 0.39482582 0.5105114 0.36417624 0.77144009 0.17036715
		 0.77144009 0.19721958 0.42149487 0.37407184 0.42149487 -0.11951202 0.16437608 0.13559666
		 0.16437608 0.13559666 0.34438884 -0.11951202 0.34438884 -0.098757684 0.07071203 0.078094423
		 0.07071203 0.10494712 0.41844124 -0.08886236 0.41844124;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "FEE0228F-42AC-B9DD-ACC2-A88EC71779B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 11.476739645004272 11.476739645004272 11.476739645004272 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9290E137-48E9-9E1A-0C50-C7B40EB78238";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.12802228 -0.55322158 -0.12802228
		 -0.47936064 -0.20972818 -0.45797575 -0.20972818 -0.55322158 -0.11659905 -0.43646026
		 -0.2177701 -0.41507548 -0.22182918 -0.5487172 -0.22182918 -0.38887137 -0.35967705
		 -0.41025627 -0.35967705 -0.5487172 -0.20566231 0.047672581 -0.34351021 0.049842164
		 -0.32834947 -0.16252613 -0.22599226 -0.14525995 -0.3048951 -0.25901762 -0.22622401
		 -0.24456078 -0.29213363 -0.33078462 -0.19096255 -0.31176007 -0.28555709 -0.38623074
		 -0.18438604 -0.36720631 0.12892845 0.049842164 -0.0089193881 0.047672581 0.011410683
		 -0.14525995 0.11376774 -0.16252613 0.011642069 -0.24456078 0.090313345 -0.25901762
		 -0.023619264 -0.31176007 0.077551872 -0.33078462 -0.030195802 -0.36720631 0.070975363
		 -0.38623074 -0.018772453 -0.41460443 0.062933177 -0.42817658 -0.034820139 0.049842164
		 -0.17328116 0.049842164 -0.17328116 -0.14309034 -0.034820139 -0.14309034 -0.14091983
		 -0.24239117 -0.044677943 -0.24239117 -0.17945087 -0.30959052 -0.051695198 -0.30959052
		 -0.17945087 -0.36503667 -0.052045763 -0.36503667 -0.13655058 -0.41243482 -0.062689632
		 -0.41243482 0.13323742 -0.16252613 0.29308325 -0.16252613 0.29308325 0.049842164
		 0.13323742 0.049842164 0.14309508 -0.25901762 0.28322569 -0.25901762 0.15011242 -0.33078462
		 0.29925293 -0.33078462 0.15046306 -0.38623074 0.29925293 -0.38623074 0.1611068 -0.42817658
		 0.25635257 -0.42817658;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "79C87637-4C23-DE93-504D-7981B1E7BB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 8.2470436096191406 8.2470436096191406 8.2470436096191406 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B0D89CE5-4257-95FC-36C9-46946FF375CB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.087420106 -0.31758761 0.087420106
		 -0.16086361 -0.06397295 -0.096205957 -0.06397295 -0.38224515 0.25382388 -0.27667657
		 0.3715747 -0.27667657 0.34495777 -0.13931036 0.25382388 -0.13931036 0.35516074 -0.096205957
		 0.25975421 -0.096205957 0.31511614 0.22513399 0.134303 0.17546114 0.18397586 -0.0053520054
		 0.36478892 0.044320986 0.27201167 0.29699448 0.13464552 0.25925738 0.22389048 -0.093057312
		 0.37528345 -0.051466569 0.12913638 0.17546114 -0.051676512 0.22513399 -0.10134956
		 0.044320986 0.079463363 -0.0053520054 0.12879387 0.25925738 -0.0085722506 0.29699448
		 -0.11184418 -0.051466569 0.039549083 -0.093057312 0.22356719 -0.096205957 0.12816072
		 -0.096205957 0.12816072 -0.27701902 0.21308339 -0.27701902 0.092259943 -0.37280667
		 0.24898404 -0.37280667 -0.4104377 -0.36081511 -0.068812966 -0.36081511 -0.16212836
		 -0.18000212 -0.31712222 -0.18000212 -0.3826448 -0.44852057 -0.096605629 -0.44852057
		 -0.1807498 -0.096205957 -0.29850066 -0.096205957;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "51A12068-4C3B-765F-9E6A-29A2FF60D71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 8.247044563293457 8.247044563293457 8.247044563293457 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E63AB2AD-4FFA-F074-575A-14A4D6C91B47";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.07342571 -0.18094662 -0.23440784
		 -0.18094662 -0.23440784 -0.3687458 -0.07342571 -0.3687458 -0.40859336 -0.40481564
		 -0.26252657 -0.40481564 -0.26252657 -0.23441648 -0.40859336 -0.23441648 -0.23942709
		 -0.18094662 -0.4316929 -0.18094662 0.11118764 0.21702664 -0.11310619 0.1554088 -0.05148834
		 -0.068885073 0.17280541 -0.0072672516 0.057717636 0.30616769 -0.11268139 0.25935575
		 -0.0019755512 -0.1776813 0.18582378 -0.12608922 -0.1188587 0.1554088 -0.34315264
		 0.21702664 -0.42727795 -0.0072672516 -0.18047655 -0.068885073 -0.11928365 0.25935575
		 -0.28968269 0.30616769 -0.4177888 -0.12608922 -0.22998956 -0.1776813 -0.43671191
		 -0.13413456 -0.62897766 -0.13413456 -0.6275124 -0.35842845 -0.49552962 -0.35842845
		 -0.61333591 -0.47725049 -0.45235354 -0.47725049 -0.62521374 -0.022073165 -0.43294802
		 -0.022073165 -0.43294802 0.20222072 -0.62521374 0.20222072 -0.60957181 -0.1308693
		 -0.4485898 -0.1308693 -0.45604733 0.30616769 -0.6021142 0.30616769;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "414ADE70-45FD-D613-814D-B68A2FA8F8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 8.2470436096191406 8.2470436096191406 8.2470436096191406 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "57D7E79B-4CF5-1D84-B976-CB83EB34A950";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.0027816147 -0.32244247
		 -0.13235116 -0.32244247 -0.13235116 -0.46566617 -0.0027816147 -0.46566617 -0.28157973
		 -0.51382673 -0.156708 -0.51382673 -0.156708 -0.36815366 -0.28157973 -0.36815366 -0.13696039
		 -0.32244247 -0.30132723 -0.32244247 -0.0002470687 0.017989725 -0.19199464 -0.034687087
		 -0.1393179 -0.22643465 0.095542565 -0.17375791 -0.045958206 0.094195858 -0.19163138
		 0.054176643 -0.096989498 -0.31944382 0.04623428 -0.27533817 -0.1974456 -0.034687087
		 -0.38919318 0.017989725 -0.48498285 -0.17375791 -0.25012246 -0.22643465 -0.19780889
		 0.054176643 -0.34348211 0.094195858 -0.43567455 -0.27533817 -0.29245073 -0.31944382
		 -0.30593646 -0.32244247 -0.47030324 -0.32244247 -0.47208801 -0.51419008 -0.37381214
		 -0.51419008 -0.47703585 -0.61577034 -0.34746632 -0.61577034 -0.65274441 -0.60305381
		 -0.48659304 -0.60305381 -0.48837769 -0.4113062 -0.65274441 -0.4113062 -0.61121476
		 -0.69606292 -0.48164499 -0.69606292 -0.50812519 -0.32244247 -0.63299668 -0.32244247;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "1537E0D8-4FA5-8905-CAEB-918C777EE20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 7.2874536514282227 7.2874536514282227 7.2874536514282227 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1892FBA2-408B-4C26-D591-2E8CB9A7B96B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.0042216405 -0.59834194
		 0.0042216405 -0.3944191 -0.11027159 -0.3944191 -0.11027159 -0.59834194 -0.1211372
		 -0.39171147 -0.1211372 -0.20668247 -0.22502241 -0.20668247 -0.22502241 -0.39171147
		 -0.10924242 -0.1511229 -0.24598488 -0.1511229 -0.26067993 -0.1448735 -0.39742243
		 -0.15309954 -0.38688931 -0.32819307 -0.25014684 -0.31996712 -0.37042007 -0.41636834
		 -0.25592682 -0.40948045 0.0042215884 0.11485337 -0.13252082 0.12307937 -0.14305393
		 -0.052014142 -0.0063114921 -0.060240239 -0.0076732412 0.19120821 -0.11155824 0.19745766
		 -0.13727404 -0.14152768 -0.02278078 -0.14841533 -0.40158433 -0.21925175 -0.67143387
		 -0.21925175 -0.67143387 -0.39434528 -0.40158433 -0.39434528 -0.43084535 -0.1448735
		 -0.61587441 -0.1448735 -0.62532151 -0.48385882 -0.42139837 -0.48385882 -0.41780007
		 -0.053990781 -0.14795062 -0.053990781 -0.14795062 0.12110281 -0.41780007 0.12110281
		 -0.39798608 -0.1421659 -0.19406308 -0.1421659 -0.20351008 0.19745766 -0.38853911
		 0.19745766;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "6167C823-41D8-D831-BC37-298A0A06578B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 3.7403689920902252 3.7403689920902252 3.7403689920902252 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B15BA74D-48A5-D6F3-2BFB-B6AB63CB8BF3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.14839494 0.38944256 -0.2510961
		 0.38944256 -0.2510961 0.15925752 -0.060829841 0.15925752 -0.48307827 0.11452618 -0.25583792
		 0.11452618 -0.25583792 0.38944256 -0.39551306 0.38944256 -0.37117866 0.76670325 -0.64609522
		 0.76670325 -0.64609522 0.53202325 -0.37117866 0.53202325 -0.62372959 0.39252752 -0.39354435
		 0.39252752 -0.48782006 0.38944262 -0.76273662 0.38944262 -0.76273662 0.15476261 -0.48782006
		 0.15476261 -0.74037099 0.015266791 -0.51018584 0.015266791 0.00704588 0.76670325
		 -0.13262941 0.76670325 -0.13262941 0.53202325 0.00704588 0.53202325 -0.11414225 0.39252752
		 -0.011441192 0.39252752 -0.36494717 0.53202325 -0.13770665 0.53202325 -0.13770665
		 0.76670325 -0.36494717 0.76670325 -0.3464601 0.39252752 -0.15619387 0.39252752;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "74D048E0-44E0-DACE-A0CA-808988A31616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 7.36197829246521 7.36197829246521 7.36197829246521 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "327A4D90-4AA0-06F0-EB7E-3C8734407D77";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.24196512 0.14793612 -0.24196512
		 0.24141881 -0.30590093 0.34065205 -0.30590093 0.14793612 -0.16833839 0.17207241 -0.16833839
		 0.23031163 -0.46181363 0.11717668 -0.31058916 0.11717668 -0.34319967 0.34065205 -0.42920327
		 0.34065205 -0.034295246 0.76523942 -0.25777078 0.76523942 -0.21724719 0.51216352
		 -0.034295246 0.51216352 -0.20236319 0.38912883 -0.049179256 0.38912883 -0.18674177
		 0.3437022 -0.12280585 0.3437022 -0.26364982 0.76523942 -0.4871254 0.76523942 -0.4871254
		 0.51216352 -0.30417338 0.51216352 -0.47224146 0.38912883 -0.3190574 0.38912883 -0.39861465
		 0.3437022 -0.3346788 0.3437022 -0.46650207 0.34065205 -0.55250573 0.34065205 -0.55250573
		 0.087576419 -0.46650207 0.087576419 -0.53862357 -0.035458341 -0.48038417 -0.035458341
		 -0.029542565 0.51216352 0.12168187 0.51216352 0.12168187 0.76523942 -0.029542565
		 0.76523942 -0.017239645 0.38912883 0.20861232 0.38912883 -0.0071863681 0.3437022
		 0.18552966 0.3437022;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "761F7E52-4698-8FFB-26D1-FAB52890CE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 8.6130530834197998 8.6130530834197998 8.6130530834197998 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8B7F5F18-4BB9-3C28-36D1-318599B32712";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.13901657 0.24494448 -0.23659492
		 0.24494448 -0.23659492 0.12689385 -0.13901657 0.12689385 -0.13881576 0.28924853 -0.23458833
		 0.28924853 -0.36548191 0.069365725 -0.24134499 0.069365725 -0.24134499 0.28924853
		 -0.32447624 0.28924853 0.22880054 0.7677778 0.0089175999 0.7677778 0.078619197 0.56873482
		 0.22880054 0.56873482 0.090837166 0.46773821 0.21658251 0.46773821 0.095160022 0.39318568
		 0.26063514 0.39318568 0.095160022 0.3359834 0.26063514 0.3359834 0.098280206 0.29233879
		 0.21633103 0.29233879 0.0041237921 0.7677778 -0.21575928 0.7677778 -0.21575928 0.56873482
		 -0.065577805 0.56873482 -0.20354143 0.46773821 -0.077795714 0.46773821 -0.24759388
		 0.39318568 -0.08211872 0.39318568 -0.24759388 0.3359834 -0.08211872 0.3359834 -0.20328981
		 0.29233879 -0.085238814 0.29233879 -0.25870818 0.7677778 -0.34183943 0.7677778 -0.34183943
		 0.56873482 -0.25870818 0.56873482 -0.33174044 0.46773821 -0.26880735 0.46773821 -0.34816036
		 0.39318568 -0.25238752 0.39318568 -0.34816036 0.3359834 -0.25238752 0.3359834 0.27317536
		 0.56873482 0.39731225 0.56873482 0.39731225 0.7677778 0.27317536 0.7677778 0.28327459
		 0.46773821 0.3872132 0.46773821 0.26685479 0.39318568 0.40363306 0.39318568 0.26685479
		 0.3359834 0.40363306 0.3359834 0.30806103 0.29233879 0.40563947 0.29233879;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "90D66785-49C7-F437-51EC-87891BEB6B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 9.383644700050354 9.383644700050354 9.383644700050354 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7B1AD93B-4C89-9B22-CCCF-8AA0F3548625";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.53289711 -0.037603393
		 -0.61045599 -0.037603393 -0.61045599 -0.13143438 -0.53289711 -0.13143438 -0.51508057
		 0.047011539 -0.60662884 0.022182535 -0.76740462 -0.21199796 -0.61533517 -0.21199796
		 -0.64404595 0.022182535 -0.76033723 0.047011539 -0.13355356 0.53730172 -0.36773416
		 0.53730172 -0.30162278 0.29347104 -0.13355356 0.29347104 -0.28665563 0.16974863 -0.14852069
		 0.16974863 -0.30213767 0.050185904 -0.2083067 0.050185904 -0.37379414 0.53730172
		 -0.63280404 0.53730172 -0.63280404 0.29347104 -0.43990552 0.29347104 -0.61783659
		 0.16974863 -0.45487273 0.16974863 -0.5332216 0.050185904 -0.43939066 0.050185904
		 -0.63883394 0.53730172 -0.7551254 0.53730172 -0.7551254 0.29347104 -0.63883394 0.29347104
		 -0.74275368 0.16974863 -0.65120542 0.16974863 -0.12737423 0.29347104 0.024695057
		 0.29347104 0.024695057 0.53730172 -0.12737423 0.53730172 -0.11500265 0.16974863 0.012323555
		 0.16974863 -0.090118945 0.050185904 -0.012560144 0.050185904;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "39D0B650-415F-7CF5-7EB9-40A0EB83C30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 4.1423783302307129 4.1423783302307129 4.1423783302307129 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B231E1D7-4E0E-8BF3-47C0-30B964F55DFE";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.35799474 0.089242674 0.21189231
		 0.089242674 0.21189231 -0.058520988 0.35799474 -0.058520988 0.053951979 -0.096498556
		 0.14626089 -0.096498556 0.14626089 0.063879833 0.053951979 0.063879833 0.032987475
		 -0.17439848 0.20748195 -0.17439848 0.18500009 0.089242674 0.02857697 0.13394317 -0.23506403
		 0.18010932 -0.18252689 -0.030994549 0.02857697 -0.030994549 -0.16535252 -0.13811094
		 -0.017588854 -0.13811094 0.30146566 0.41033226 0.03782469 0.41033226 0.03782469 0.19922838
		 0.24892843 0.19922838 0.22356582 0.50119883 0.06318742 0.50119883 0.083990514 0.092111863
		 0.23175409 0.092111863 0.48093858 0.41033226 0.32892588 0.36416611 0.30644423 0.19922838
		 0.48093858 0.19922838 0.4599742 0.50119883 0.3676652 0.46239337 0.32064015 0.092111863
		 0.46674249 0.092111863 -0.1420278 0.29009506 0.03246659 0.29009506 0.03246659 0.50119883
		 -0.1420278 0.50119883 -0.12783188 0.18297863 0.018270433 0.18297863;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "46AC0EE7-47A2-07F1-280A-5BAD52DD73CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.413297643404963 0.0099782850825693714 -0.95897648203739205 1;
	setAttr ".s" -type "double3" 6.9462648630142212 6.9462648630142212 6.9462648630142212 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C5A6DB44-45E1-2D0E-F3A3-DDA9E1DB227A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.077811182 -0.01983881 0.077811182
		 0.019650847 -0.013919443 0.019650847 -0.013919443 -0.056171507 0.10215952 0.093578391
		 -0.038267702 0.093578391 -0.21748424 -0.15809488 -0.042896569 -0.15809488 -0.042896569
		 0.093578391 -0.21748424 0.093578391 -0.22211313 0.093578391 -0.47378653 0.093578391
		 -0.3898291 -0.12870425 -0.22211313 -0.12870425 -0.37618461 -0.24149287 -0.23575753
		 -0.24149287 -0.081254363 0.54735029 -0.33292758 0.54735029 -0.33292758 0.32506764
		 -0.16521165 0.32506764 -0.31928307 0.21227911 -0.17885605 0.21227911 -0.29493472
		 0.096589826 -0.20320433 0.096589826 0.27767563 0.54735029 0.10308796 0.54735029 0.10308796
		 0.32506764 0.27767563 0.32506764 0.11436631 0.21227911 0.22556728 0.21227911 0.18829387
		 0.096589826 0.22778341 0.096589826 -0.076450706 0.32506764 0.098137006 0.32506764
		 0.098137006 0.54735029 -0.076450706 0.54735029 -0.065172404 0.21227911 0.086858913
		 0.21227911 -0.062891185 0.096589826 0.012931257 0.096589826;
createNode polyUnite -n "polyUnite1";
	rename -uid "F4C526B3-4BB8-20C9-6FF8-E9A0B74BA2DB";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId51";
	rename -uid "69A79D3F-4B80-3EEE-7643-119F847396C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E224D069-47F1-B8A6-526D-DC9444281429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:243]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C4462AA-4873-B72F-5867-4CA23DD143F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 847\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 847\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 847\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1701\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1701\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1701\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5858BCCD-4B08-9503-3195-E8B4BD1E2B34";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "294EA692-4740-58EC-C1C4-878B71DFCC09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2226;
	setAttr ".d" 0.2808;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "841A6B44-42F8-3426-0D51-0FAB2FD318AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[42]" -type "float3" 0.49825406 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.30789152 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.15871136 -0.17375217 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.67938173 ;
	setAttr ".tk[124]" -type "float3" -0.66237682 0 0.5893985 ;
	setAttr ".tk[127]" -type "float3" -0.41430813 0 -0.30083001 ;
	setAttr ".tk[207]" -type "float3" -0.35641462 0 0 ;
	setAttr ".tk[276]" -type "float3" 8.9406967e-08 3.5390258e-08 8.9406967e-08 ;
	setAttr ".tk[277]" -type "float3" -8.9406967e-08 3.5390258e-08 8.9406967e-08 ;
	setAttr ".tk[278]" -type "float3" -8.9406967e-08 -3.5390258e-08 -8.9406967e-08 ;
	setAttr ".tk[279]" -type "float3" 8.9406967e-08 -3.5390258e-08 -8.9406967e-08 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7F5FBBBA-4B32-3060-23AE-0E90564306DC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "5D160A63-4E8B-16AC-1051-52A8DCA3F57D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 50;
	setAttr ".vct" 4000;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUVRectangle -n "polyUVRectangle1";
	rename -uid "BDFA8027-4793-E26B-2B18-09B141DFE40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:3989]";
createNode polyTweak -n "polyTweak2";
	rename -uid "D7454597-434B-4745-332B-F59A919BDF06";
	setAttr ".uopa" yes;
	setAttr -s 2809 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.56530023 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.72489792 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.78576249 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 -8.4983185e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" 0 7.0780516e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -6.3329935e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.7939677e-08 -2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.37741646 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.54330242 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.39309454 ;
	setAttr ".tk[103]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.12112219 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.35317203 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.017849846 ;
	setAttr ".tk[114]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[115]" -type "float3" 0 1.9557774e-08 -5.5879354e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.55440742 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-08 7.4505806e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.43683508 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.31903937 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.25596413 ;
	setAttr ".tk[140]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.32379574 ;
	setAttr ".tk[159]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.32279989 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.27897143 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.17949875 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.16279139 ;
	setAttr ".tk[172]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.27893099 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.42564848 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.30603752 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.40380767 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.30477458 ;
	setAttr ".tk[191]" -type "float3" 0 -6.9849193e-10 2.3283064e-10 ;
	setAttr ".tk[192]" -type "float3" 0 1.3969839e-09 3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[209]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.2757425 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.61978334 ;
	setAttr ".tk[245]" -type "float3" 0.30712649 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.0053429948 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.23220788 ;
	setAttr ".tk[266]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[276]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[279]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[280]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[284]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[287]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[302]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[321]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[322]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[341]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[342]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.30954152 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.32086977 ;
	setAttr ".tk[346]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[347]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.32216293 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.32217118 ;
	setAttr ".tk[365]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.32086906 ;
	setAttr ".tk[372]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[373]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.25881696 ;
	setAttr ".tk[376]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.23577367 ;
	setAttr ".tk[379]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[390]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[391]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[400]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.4041605 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.17283383 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.42348993 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.42459333 ;
	setAttr ".tk[445]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.15419482 ;
	setAttr ".tk[447]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[448]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[457]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[458]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.38096094 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.3766889 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.3631213 ;
	setAttr ".tk[468]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.098814562 ;
	setAttr ".tk[473]" -type "float3" 0 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".tk[475]" -type "float3" 0 7.7998266e-09 0 ;
	setAttr ".tk[476]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[478]" -type "float3" 0 4.6566129e-09 -0.040456917 ;
	setAttr ".tk[479]" -type "float3" 0 -4.1909516e-09 0.030866422 ;
	setAttr ".tk[498]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[502]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[508]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[514]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[517]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[519]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[520]" -type "float3" 0 0 -1.9557774e-08 ;
	setAttr ".tk[521]" -type "float3" 5.9604645e-08 0 1.8626451e-08 ;
	setAttr ".tk[523]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[524]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[525]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[526]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[527]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[541]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[543]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[544]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[545]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[546]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[555]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[556]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[558]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[559]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[564]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[570]" -type "float3" 0 -6.9849193e-10 2.3283064e-10 ;
	setAttr ".tk[574]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[575]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[576]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[577]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[587]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[589]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[591]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[592]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[596]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[612]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[614]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.42981097 ;
	setAttr ".tk[617]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[628]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[629]" -type "float3" 0 0 0.2986308 ;
	setAttr ".tk[632]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".tk[633]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[634]" -type "float3" 0 0 5.4016709e-08 ;
	setAttr ".tk[635]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[636]" -type "float3" 0 0 5.6577846e-08 ;
	setAttr ".tk[637]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[638]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.51707232 ;
	setAttr ".tk[641]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[644]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[645]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[646]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[647]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.61379987 ;
	setAttr ".tk[652]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[657]" -type "float3" 0 0 0.30274031 ;
	setAttr ".tk[664]" -type "float3" 0.30725089 0 0 ;
	setAttr ".tk[666]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.30725089 0 0 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.3306013 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.31099415 ;
	setAttr ".tk[680]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[681]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[683]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.2258146 ;
	setAttr ".tk[685]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[689]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[694]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[695]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[698]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[702]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[703]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.1698246 ;
	setAttr ".tk[708]" -type "float3" 0 0 -0.15884206 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.55756569 ;
	setAttr ".tk[716]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[717]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[721]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[744]" -type "float3" 0 -6.2864274e-09 -1.8626451e-09 ;
	setAttr ".tk[747]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[748]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[750]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[763]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[769]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[770]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[772]" -type "float3" 0 0 0.32626241 ;
	setAttr ".tk[773]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[775]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[776]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[777]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[778]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[781]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[782]" -type "float3" 0 0 0.2394774 ;
	setAttr ".tk[785]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[786]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[787]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[788]" -type "float3" 0 0 0.18193638 ;
	setAttr ".tk[789]" -type "float3" 0 0 0.17488725 ;
	setAttr ".tk[790]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[798]" -type "float3" 0 0 0.63613957 ;
	setAttr ".tk[799]" -type "float3" 0 0 0.65408403 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.72104353 ;
	setAttr ".tk[811]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[812]" -type "float3" 0 0 0.77822691 ;
	setAttr ".tk[813]" -type "float3" 0 0 0.78466696 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.78731161 ;
	setAttr ".tk[819]" -type "float3" 0 0 0.15110926 ;
	setAttr ".tk[820]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[822]" -type "float3" 0 0 0.54086602 ;
	setAttr ".tk[823]" -type "float3" 0 0 0.4804185 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.60374659 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.40195626 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.48212141 ;
	setAttr ".tk[834]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[835]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[836]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[837]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[838]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[840]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[845]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[847]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[849]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[854]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[855]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[857]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".tk[858]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[861]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[863]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[864]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[869]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[870]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[871]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[893]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[894]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[895]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[896]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[897]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[898]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[900]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[923]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[933]" -type "float3" 0 -1.6298145e-08 0 ;
	setAttr ".tk[934]" -type "float3" 0 3.7252903e-08 1.4901161e-08 ;
	setAttr ".tk[938]" -type "float3" 0 2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[939]" -type "float3" 0 -3.5390258e-08 0 ;
	setAttr ".tk[940]" -type "float3" 0 9.3132257e-09 4.4703484e-08 ;
	setAttr ".tk[941]" -type "float3" 0 1.7136335e-07 0 ;
	setAttr ".tk[952]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[967]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[968]" -type "float3" 0 1.3969839e-09 3.7252903e-09 ;
	setAttr ".tk[970]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[994]" -type "float3" 0 -1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[998]" -type "float3" 0 -6.2864274e-09 -1.8626451e-09 ;
	setAttr ".tk[999]" -type "float3" 0 2.1420419e-08 -1.4901161e-08 ;
	setAttr ".tk[1000]" -type "float3" 0 6.8917871e-08 -1.4901161e-08 ;
	setAttr ".tk[1001]" -type "float3" 0 1.2665987e-07 0 ;
	setAttr ".tk[1002]" -type "float3" 0 5.2154064e-08 7.4505806e-08 ;
	setAttr ".tk[1014]" -type "float3" 0 -1.4901161e-07 -5.9604645e-08 ;
	setAttr ".tk[1015]" -type "float3" 0 2.2351742e-07 2.3841858e-07 ;
	setAttr ".tk[1016]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -6.2864274e-09 -1.8626451e-09 ;
	setAttr ".tk[1025]" -type "float3" 0 0 0.54030436 ;
	setAttr ".tk[1030]" -type "float3" 0 0 0.541309 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -0.51856709 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -0.54330242 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -0.4582397 ;
	setAttr ".tk[1045]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1049]" -type "float3" 0 0 0.46550366 ;
	setAttr ".tk[1050]" -type "float3" 0 0 0.45331511 ;
	setAttr ".tk[1055]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1056]" -type "float3" 0 0 -0.37033123 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1058]" -type "float3" 0 0 -0.37751269 ;
	setAttr ".tk[1060]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1061]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1064]" -type "float3" 0 0 -0.030445933 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -0.4273656 ;
	setAttr ".tk[1066]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1067]" -type "float3" 0 -1.4551915e-10 -1.1641532e-10 ;
	setAttr ".tk[1068]" -type "float3" 0 0 0.32990804 ;
	setAttr ".tk[1069]" -type "float3" 0 0 0.29978752 ;
	setAttr ".tk[1071]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1072]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1073]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1076]" -type "float3" 0 1.071021e-08 5.2154064e-08 ;
	setAttr ".tk[1077]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1078]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1079]" -type "float3" 0 -1.2107193e-08 -3.7252903e-09 ;
	setAttr ".tk[1081]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.025806058 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -0.0076547917 ;
	setAttr ".tk[1099]" -type "float3" 0 0 0.69769442 ;
	setAttr ".tk[1101]" -type "float3" 0 0 0.73981601 ;
	setAttr ".tk[1104]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1108]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1109]" -type "float3" 0 -1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[1110]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1111]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1112]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1113]" -type "float3" 0 -6.2864274e-09 0.98002249 ;
	setAttr ".tk[1114]" -type "float3" 0 -4.0745363e-09 1.8626451e-09 ;
	setAttr ".tk[1115]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[1116]" -type "float3" 0 8.8475645e-09 -5.5879354e-09 ;
	setAttr ".tk[1118]" -type "float3" 0 0 0.10740278 ;
	setAttr ".tk[1119]" -type "float3" 0 0 0.2189168 ;
	setAttr ".tk[1123]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[1124]" -type "float3" 0 -3.7252903e-08 0.97823191 ;
	setAttr ".tk[1125]" -type "float3" 0 2.9802322e-08 0.89262044 ;
	setAttr ".tk[1126]" -type "float3" 0 -1.4901161e-07 -5.9604645e-08 ;
	setAttr ".tk[1127]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[1128]" -type "float3" 0 2.9802322e-08 1.7881393e-07 ;
	setAttr ".tk[1129]" -type "float3" 0 1.9557774e-08 -1.4901161e-08 ;
	setAttr ".tk[1130]" -type "float3" 0 9.3132257e-09 0.55001581 ;
	setAttr ".tk[1133]" -type "float3" 0 0 0.40383455 ;
	setAttr ".tk[1134]" -type "float3" 0 0 0.41024053 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -0.33095074 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -0.31416175 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1165]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1166]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1181]" -type "float3" 0 0 0.20962991 ;
	setAttr ".tk[1187]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1190]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1201]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[1219]" -type "float3" 0 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1225]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1227]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1232]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1253]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1255]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1256]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1257]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1258]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1264]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1265]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1269]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".tk[1272]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1282]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1287]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1293]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1294]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1295]" -type "float3" 0 0 3.5855919e-08 ;
	setAttr ".tk[1296]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1303]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1304]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1305]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1306]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1310]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1342]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1343]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1344]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1348]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1353]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1359]" -type "float3" 0 5.2154064e-08 1.1920929e-07 ;
	setAttr ".tk[1360]" -type "float3" 0 1.9557774e-08 -1.4901161e-08 ;
	setAttr ".tk[1381]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1387]" -type "float3" 0 6.7055225e-08 -5.9604645e-08 ;
	setAttr ".tk[1388]" -type "float3" 0 -2.2351742e-07 5.9604645e-08 ;
	setAttr ".tk[1389]" -type "float3" 0 -1.3038516e-08 1.4901161e-08 ;
	setAttr ".tk[1390]" -type "float3" 0 2.514571e-08 -7.4505806e-09 ;
	setAttr ".tk[1391]" -type "float3" 0 0 0.17472377 ;
	setAttr ".tk[1394]" -type "float3" 0 0 -0.1990601 ;
	setAttr ".tk[1407]" -type "float3" 0 1.9557774e-08 3.7252903e-09 ;
	setAttr ".tk[1426]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1427]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1429]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1433]" -type "float3" 0 0 0.4422487 ;
	setAttr ".tk[1445]" -type "float3" 0 0 -0.56182617 ;
	setAttr ".tk[1449]" -type "float3" 0 0 0.49453503 ;
	setAttr ".tk[1496]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1504]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1506]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1507]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1510]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1511]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1512]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1513]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1519]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1528]" -type "float3" 0 0 -0.097567171 ;
	setAttr ".tk[1548]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1567]" -type "float3" 0 2.4214387e-08 4.4703484e-08 ;
	setAttr ".tk[1568]" -type "float3" 0 -8.8475645e-09 1.4901161e-08 ;
	setAttr ".tk[1579]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1581]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1588]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[1589]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1590]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1594]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1597]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1598]" -type "float3" 0 0 -2.3748726e-08 ;
	setAttr ".tk[1599]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1600]" -type "float3" -9.3132257e-10 0 -5.9604645e-08 ;
	setAttr ".tk[1601]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".tk[1602]" -type "float3" 0 0 0.27974939 ;
	setAttr ".tk[1605]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1607]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1609]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1610]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1612]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1617]" -type "float3" 0 0 -0.013020631 ;
	setAttr ".tk[1618]" -type "float3" 0 0 -0.023139555 ;
	setAttr ".tk[1622]" -type "float3" 0 0 0.68996215 ;
	setAttr ".tk[1623]" -type "float3" 0 0 0.71268177 ;
	setAttr ".tk[1632]" -type "float3" 0 0 0.97415847 ;
	setAttr ".tk[1635]" -type "float3" 0 0 0.14314276 ;
	setAttr ".tk[1636]" -type "float3" 0 0 0.17127721 ;
	setAttr ".tk[1639]" -type "float3" 0 0 0.62890923 ;
	setAttr ".tk[1640]" -type "float3" 0 0 0.6022923 ;
	setAttr ".tk[1641]" -type "float3" 0 3.7252903e-08 5.9604645e-08 ;
	setAttr ".tk[1642]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[1643]" -type "float3" 0 9.6857548e-08 0.96624678 ;
	setAttr ".tk[1644]" -type "float3" 0 -1.4901161e-08 0.94075477 ;
	setAttr ".tk[1645]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[1646]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1647]" -type "float3" 0 4.6566129e-09 0.47193566 ;
	setAttr ".tk[1648]" -type "float3" 0 0 0.50092351 ;
	setAttr ".tk[1669]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1672]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1674]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1675]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1676]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1678]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1682]" -type "float3" 0 0 1.6530976e-08 ;
	setAttr ".tk[1684]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1685]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1687]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1688]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1689]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1718]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1720]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1748]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1750]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1755]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1759]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1760]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[1761]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1762]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1763]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1767]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1768]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1770]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1771]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1776]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1777]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1778]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1809]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1816]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1819]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1820]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1821]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1822]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[1832]" -type "float3" 0 0 -0.29130366 ;
	setAttr ".tk[1841]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1846]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1848]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1850]" -type "float3" 0 0 -0.4873912 ;
	setAttr ".tk[1852]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1854]" -type "float3" 0.30712655 0 0 ;
	setAttr ".tk[1860]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1868]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1874]" -type "float3" 0 0 -0.18808617 ;
	setAttr ".tk[1898]" -type "float3" 0 0 0.58194947 ;
	setAttr ".tk[1906]" -type "float3" 0 0 -0.097567171 ;
	setAttr ".tk[1922]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1923]" -type "float3" 0 0 -0.42320269 ;
	setAttr ".tk[1925]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1926]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1927]" -type "float3" 0 0 0.19412613 ;
	setAttr ".tk[1928]" -type "float3" 0 0 0.069438741 ;
	setAttr ".tk[1929]" -type "float3" 0 0 0.38656387 ;
	setAttr ".tk[1930]" -type "float3" 0 0 0.78398877 ;
	setAttr ".tk[1931]" -type "float3" 0 0 0.88927716 ;
	setAttr ".tk[1932]" -type "float3" 0 2.9802322e-08 0.72170144 ;
	setAttr ".tk[1933]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1935]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[1936]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1937]" -type "float3" 0 0 0.38782755 ;
	setAttr ".tk[1938]" -type "float3" 0 0 0.013964678 ;
	setAttr ".tk[1939]" -type "float3" 0 0 -0.35583431 ;
	setAttr ".tk[1940]" -type "float3" 0 0 0.16519225 ;
	setAttr ".tk[1943]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1944]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1953]" -type "float3" 0 0 0.32392561 ;
	setAttr ".tk[1954]" -type "float3" 0 0 -0.32392564 ;
	setAttr ".tk[1963]" -type "float3" -1.7881393e-07 0 9.3132257e-10 ;
	setAttr ".tk[1966]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1969]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1970]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1974]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1979]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1983]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1989]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[1990]" -type "float3" 0 0 0.34717634 ;
	setAttr ".tk[1991]" -type "float3" 0 0 0.10327782 ;
	setAttr ".tk[1992]" -type "float3" 0 0 -0.55850309 ;
	setAttr ".tk[1996]" -type "float3" 0 0 0.29509401 ;
	setAttr ".tk[1999]" -type "float3" 0 0 0.61676461 ;
	setAttr ".tk[2008]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2011]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[2012]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".tk[2019]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2020]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2021]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2022]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2023]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2025]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2026]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2035]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2040]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2051]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2066]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2074]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2084]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[2085]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2087]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2088]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2091]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2093]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2098]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2099]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2104]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2105]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2106]" -type "float3" 0 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[2107]" -type "float3" 0 -1.0244548e-08 -1.4901161e-08 ;
	setAttr ".tk[2115]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2121]" -type "float3" 0 3.9115548e-08 -1.4901161e-08 ;
	setAttr ".tk[2122]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[2123]" -type "float3" 0 -3.1664968e-08 0 ;
	setAttr ".tk[2130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2140]" -type "float3" 0 1.3038516e-08 7.4505806e-09 ;
	setAttr ".tk[2141]" -type "float3" 0 -1.0244548e-08 -7.4505806e-09 ;
	setAttr ".tk[2146]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[2153]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2155]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[2156]" -type "float3" 0 1.937151e-07 -5.9604645e-08 ;
	setAttr ".tk[2157]" -type "float3" 0 7.4505806e-08 5.9604645e-08 ;
	setAttr ".tk[2158]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[2159]" -type "float3" 0 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[2160]" -type "float3" 0 4.6566129e-09 6.3329935e-08 ;
	setAttr ".tk[2161]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2162]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2168]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2174]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2195]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2199]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2200]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[2201]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[2206]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2207]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2216]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2217]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2224]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2233]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2234]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2235]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2239]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2240]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[2241]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[2242]" -type "float3" 0 3.2037497e-07 0 ;
	setAttr ".tk[2243]" -type "float3" 0 1.0430813e-07 5.9604645e-08 ;
	setAttr ".tk[2244]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[2245]" -type "float3" 0 1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[2246]" -type "float3" 0 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".tk[2247]" -type "float3" 0 -3.259629e-09 -2.9802322e-08 ;
	setAttr ".tk[2248]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[2249]" -type "float3" 0 -3.259629e-09 -3.7252903e-09 ;
	setAttr ".tk[2252]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2270]" -type "float3" 0 0 -0.41024056 ;
	setAttr ".tk[2279]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2281]" -type "float3" 0 0 0.3439379 ;
	setAttr ".tk[2284]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2306]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2307]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2314]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2320]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2332]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2333]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2334]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2336]" -type "float3" 0 0 -0.25877306 ;
	setAttr ".tk[2337]" -type "float3" 0 0 6.2864274e-09 ;
	setAttr ".tk[2342]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2343]" -type "float3" 0 0 0.23579456 ;
	setAttr ".tk[2344]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2345]" -type "float3" 0 0 1.6530976e-08 ;
	setAttr ".tk[2347]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2366]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2367]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2372]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2373]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2386]" -type "float3" 0 -4.1909516e-09 0 ;
	setAttr ".tk[2387]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[2391]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2413]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2416]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2436]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2447]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2456]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2466]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2468]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2473]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2474]" -type "float3" 0.30725089 0 1.8626451e-09 ;
	setAttr ".tk[2475]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2480]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2481]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2486]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2487]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2490]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2505]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2510]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2515]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2516]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2519]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2520]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2531]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[2532]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".tk[2537]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[2538]" -type "float3" 0 -5.3551048e-09 -3.7252903e-09 ;
	setAttr ".tk[2540]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2541]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[2550]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2571]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2572]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[2573]" -type "float3" 0 0 0.30704719 ;
	setAttr ".tk[2574]" -type "float3" 0 0 0.29805809 ;
	setAttr ".tk[2575]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2576]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2578]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[2580]" -type "float3" 5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[2581]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2583]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2584]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2587]" -type "float3" 0 0 0.21501023 ;
	setAttr ".tk[2588]" -type "float3" 0 0 0.26406026 ;
	setAttr ".tk[2595]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2596]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2598]" -type "float3" 0 0 0.1710691 ;
	setAttr ".tk[2599]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2601]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2602]" -type "float3" 0 0 0.15444615 ;
	setAttr ".tk[2603]" -type "float3" 0 0 0.16816001 ;
	setAttr ".tk[2604]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2605]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2613]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2614]" -type "float3" 0 0 0.64632434 ;
	setAttr ".tk[2615]" -type "float3" 0 0 0.66279089 ;
	setAttr ".tk[2620]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2624]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2625]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[2626]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".tk[2628]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[2629]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2630]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2631]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2632]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2633]" -type "float3" 0 0 0.74543089 ;
	setAttr ".tk[2634]" -type "float3" 0 0 0.69653749 ;
	setAttr ".tk[2636]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2641]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2645]" -type "float3" 0 0 0.15606034 ;
	setAttr ".tk[2648]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2649]" -type "float3" 0 0 0.34611833 ;
	setAttr ".tk[2650]" -type "float3" 0 0 0.21255179 ;
	setAttr ".tk[2651]" -type "float3" 0 0 0.51868761 ;
	setAttr ".tk[2656]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2658]" -type "float3" 0 0 0.77719998 ;
	setAttr ".tk[2659]" -type "float3" 0 0 0.75906938 ;
	setAttr ".tk[2663]" -type "float3" 0 0 0.42683414 ;
	setAttr ".tk[2694]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2695]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2697]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2698]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2700]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2701]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2702]" -type "float3" 0 0 -0.097567171 ;
	setAttr ".tk[2704]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2705]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2720]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2726]" -type "float3" 0 0 -0.097567171 ;
	setAttr ".tk[2730]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2731]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2741]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2743]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2745]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2763]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2764]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2765]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[2766]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".tk[2769]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2770]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2772]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[2773]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2789]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2791]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2792]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2793]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[2794]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[2811]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2822]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2825]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2827]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2828]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2829]" -type "float3" 0 -5.1222742e-09 -1.4901161e-08 ;
	setAttr ".tk[2830]" -type "float3" 0 4.6566129e-08 2.9802322e-08 ;
	setAttr ".tk[2833]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2834]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2835]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2836]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[2837]" -type "float3" 0 -6.7055225e-08 2.9802322e-08 ;
	setAttr ".tk[2838]" -type "float3" 0 4.0978193e-08 1.4901161e-08 ;
	setAttr ".tk[2839]" -type "float3" 0 7.8231096e-08 0 ;
	setAttr ".tk[2840]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2842]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2843]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2852]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[2853]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2855]" -type "float3" 0 7.0780516e-08 0 ;
	setAttr ".tk[2856]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[2857]" -type "float3" 0 -2.7939677e-09 7.4505806e-09 ;
	setAttr ".tk[2858]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[2860]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2861]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2863]" -type "float3" 0 8.3819032e-09 5.9604645e-08 ;
	setAttr ".tk[2876]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2878]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2881]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[2882]" -type "float3" 0 -2.514571e-08 -1.4901161e-08 ;
	setAttr ".tk[2883]" -type "float3" 0 -1.1175871e-08 -5.9604645e-08 ;
	setAttr ".tk[2884]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[2885]" -type "float3" 0 1.9557774e-08 3.7252903e-09 ;
	setAttr ".tk[2890]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2895]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2897]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[2898]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2907]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2908]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2914]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2920]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".tk[2921]" -type "float3" 0 -6.2864274e-09 -1.8626451e-09 ;
	setAttr ".tk[2923]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2924]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2925]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2926]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2927]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2928]" -type "float3" 0 -4.2840838e-08 1.4901161e-08 ;
	setAttr ".tk[2929]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[2930]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2931]" -type "float3" 0 -5.2154064e-08 -5.9604645e-08 ;
	setAttr ".tk[2946]" -type "float3" 0 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[2947]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[2948]" -type "float3" 0 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[2949]" -type "float3" 0 1.2665987e-07 5.9604645e-08 ;
	setAttr ".tk[2950]" -type "float3" 0 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[2951]" -type "float3" 0 -3.3527613e-08 1.0430813e-07 ;
	setAttr ".tk[2952]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".tk[2953]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".tk[2958]" -type "float3" 0 0 0.51806933 ;
	setAttr ".tk[2963]" -type "float3" 0 0 -0.27786466 ;
	setAttr ".tk[2976]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[2979]" -type "float3" 0 0 0.54293841 ;
	setAttr ".tk[2980]" -type "float3" 0 0 0.53729492 ;
	setAttr ".tk[2981]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2984]" -type "float3" 0 0 0.48801744 ;
	setAttr ".tk[2985]" -type "float3" 0 0 0.52977699 ;
	setAttr ".tk[2997]" -type "float3" 0 0 -0.53586018 ;
	setAttr ".tk[2998]" -type "float3" 0 0 -0.54193151 ;
	setAttr ".tk[3009]" -type "float3" 0 0 -0.53278393 ;
	setAttr ".tk[3010]" -type "float3" 0 0 -0.42073512 ;
	setAttr ".tk[3019]" -type "float3" 0 0 0.43144387 ;
	setAttr ".tk[3027]" -type "float3" 0 0 -0.37066591 ;
	setAttr ".tk[3028]" -type "float3" 0 0 -0.37798917 ;
	setAttr ".tk[3030]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[3031]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[3032]" -type "float3" 0 0 0.050015282 ;
	setAttr ".tk[3033]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3036]" -type "float3" 0 0 -0.42410564 ;
	setAttr ".tk[3037]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3040]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[3044]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3045]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3052]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[3056]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[3057]" -type "float3" 0 -4.6566129e-09 -7.4505806e-09 ;
	setAttr ".tk[3071]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3073]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3074]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[3075]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".tk[3076]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[3077]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3078]" -type "float3" 0 0 -3.0267984e-09 ;
	setAttr ".tk[3079]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3082]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3094]" -type "float3" 0 0 0.68459362 ;
	setAttr ".tk[3099]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[3102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3116]" -type "float3" 0 -3.4924597e-09 1.8626451e-09 ;
	setAttr ".tk[3117]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[3118]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[3119]" -type "float3" 0 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[3120]" -type "float3" 0 0 0.96020269 ;
	setAttr ".tk[3122]" -type "float3" 0 -4.1909516e-09 1.8626451e-09 ;
	setAttr ".tk[3123]" -type "float3" 0 -3.4924597e-09 3.1664968e-08 ;
	setAttr ".tk[3124]" -type "float3" 0 -9.6857548e-08 -1.1920929e-07 ;
	setAttr ".tk[3125]" -type "float3" 0 6.7055225e-08 -5.9604645e-08 ;
	setAttr ".tk[3126]" -type "float3" 0 -1.4901161e-07 1.1920929e-07 ;
	setAttr ".tk[3128]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3129]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[3130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3131]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3132]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3133]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[3135]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3141]" -type "float3" 0 0 0.64883721 ;
	setAttr ".tk[3143]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[3144]" -type "float3" 0 9.6857548e-08 1.1920929e-07 ;
	setAttr ".tk[3145]" -type "float3" 0 4.8428774e-08 1.4901161e-08 ;
	setAttr ".tk[3146]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[3147]" -type "float3" 0 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[3148]" -type "float3" 0 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[3149]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[3150]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[3151]" -type "float3" 0 -1.5646219e-07 -5.9604645e-08 ;
	setAttr ".tk[3152]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3153]" -type "float3" 0 1.1175871e-08 -4.4703484e-08 ;
	setAttr ".tk[3154]" -type "float3" 0 3.259629e-09 7.4505806e-09 ;
	setAttr ".tk[3155]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[3159]" -type "float3" 0 0 0.36596432 ;
	setAttr ".tk[3163]" -type "float3" 0 0 0.40754205 ;
	setAttr ".tk[3172]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[3176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3179]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3180]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3183]" -type "float3" 0 0 0.31051028 ;
	setAttr ".tk[3189]" -type "float3" 0 0 0.32818633 ;
	setAttr ".tk[3190]" -type "float3" 0 0 0.34392181 ;
	setAttr ".tk[3200]" -type "float3" 0 0 -0.40817496 ;
	setAttr ".tk[3203]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3204]" -type "float3" 0 0 -0.32025149 ;
	setAttr ".tk[3205]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3216]" -type "float3" 0 0 -0.35350174 ;
	setAttr ".tk[3218]" -type "float3" 0 0 -0.37169987 ;
	setAttr ".tk[3219]" -type "float3" 0 0 -0.37155658 ;
	setAttr ".tk[3225]" -type "float3" 0 0 0.1129082 ;
	setAttr ".tk[3227]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3228]" -type "float3" 0 0 0.24006191 ;
	setAttr ".tk[3235]" -type "float3" 0 0 -0.37990084 ;
	setAttr ".tk[3237]" -type "float3" 0 0 -0.14180239 ;
	setAttr ".tk[3238]" -type "float3" 0 0 -0.26573113 ;
	setAttr ".tk[3249]" -type "float3" 0 0 0.31263936 ;
	setAttr ".tk[3257]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3258]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[3259]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[3267]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[3268]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3272]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[3275]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3276]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3278]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3279]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3280]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3305]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3306]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[3307]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[3308]" -type "float3" 0 0 -1.071021e-08 ;
	setAttr ".tk[3309]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3330]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3331]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3334]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3335]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3349]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3350]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3352]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3378]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3382]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3383]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3384]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3385]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3388]" -type "float3" 0 0 4.1676685e-08 ;
	setAttr ".tk[3389]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3390]" -type "float3" 0 0 2.0838343e-08 ;
	setAttr ".tk[3393]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3394]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3396]" -type "float3" 0 0 0.25852549 ;
	setAttr ".tk[3400]" -type "float3" 0 0 0.32280174 ;
	setAttr ".tk[3409]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3410]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3411]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[3412]" -type "float3" 0 0 0.31456649 ;
	setAttr ".tk[3423]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3424]" -type "float3" 0 0 -0.27888432 ;
	setAttr ".tk[3425]" -type "float3" 0 0 -0.31455222 ;
	setAttr ".tk[3429]" -type "float3" 0 0 -0.32380563 ;
	setAttr ".tk[3436]" -type "float3" 0 0 -0.30953953 ;
	setAttr ".tk[3440]" -type "float3" 0 0 0.1794695 ;
	setAttr ".tk[3448]" -type "float3" 0 0 -0.16278361 ;
	setAttr ".tk[3450]" -type "float3" 0 0 -0.25850049 ;
	setAttr ".tk[3475]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3486]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3487]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3488]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3489]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3490]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3492]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3493]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3520]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3521]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3529]" -type "float3" 0 0 0.36103645 ;
	setAttr ".tk[3548]" -type "float3" 0 0 0.41766554 ;
	setAttr ".tk[3553]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3554]" -type "float3" 0 0 -0.16741298 ;
	setAttr ".tk[3555]" -type "float3" 0 0 -0.18274172 ;
	setAttr ".tk[3566]" -type "float3" 0 0 -0.42564851 ;
	setAttr ".tk[3567]" -type "float3" 0 0 -0.387615 ;
	setAttr ".tk[3568]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3570]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3573]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3581]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[3584]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[3585]" -type "float3" 0 0 -0.11237612 ;
	setAttr ".tk[3586]" -type "float3" 0 0 -0.11664506 ;
	setAttr ".tk[3588]" -type "float3" 0 2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[3589]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3590]" -type "float3" 0 0 0.26366112 ;
	setAttr ".tk[3593]" -type "float3" 0 -4.1909516e-09 1.8626451e-09 ;
	setAttr ".tk[3594]" -type "float3" 0 0 0.077432878 ;
	setAttr ".tk[3595]" -type "float3" 0 0 0.23353021 ;
	setAttr ".tk[3596]" -type "float3" 0 -1.6298145e-08 0.0007166937 ;
	setAttr ".tk[3597]" -type "float3" 0 -1.0244548e-08 -3.7252903e-09 ;
	setAttr ".tk[3602]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[3603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3605]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3606]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[3607]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[3608]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3615]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[3616]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3617]" -type "float3" 0 0 4.7497451e-08 ;
	setAttr ".tk[3619]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3620]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[3628]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3629]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3630]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3650]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3653]" -type "float3" 8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".tk[3654]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[3655]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3656]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3657]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3658]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3660]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3678]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[3679]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[3682]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[3683]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[3685]" -type "float3" -2.9802322e-08 0 -4.6566129e-10 ;
	setAttr ".tk[3687]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3688]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3689]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[3690]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[3693]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[3695]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[3696]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[3704]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3705]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[3706]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[3707]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3777]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[3782]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[3783]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[3784]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[3791]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3796]" -type "float3" 0 -1.4551915e-10 -1.1641532e-10 ;
	setAttr ".tk[3799]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3803]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3806]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3807]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3809]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[3811]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[3823]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3824]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[3828]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3829]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3835]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[3851]" -type "float3" 0 0 -0.45884007 ;
	setAttr ".tk[3852]" -type "float3" 0 0 0.37861514 ;
	setAttr ".tk[3855]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[3856]" -type "float3" 0 0 0.42979544 ;
	setAttr ".tk[3867]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3871]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[3876]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3877]" -type "float3" 0 0 0.2956177 ;
	setAttr ".tk[3878]" -type "float3" 0 0 0.30659056 ;
	setAttr ".tk[3879]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3880]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[3881]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[3887]" -type "float3" 0 0 -0.34234956 ;
	setAttr ".tk[3888]" -type "float3" 0 0 -0.5054149 ;
	setAttr ".tk[3892]" -type "float3" 0 0 -0.52682906 ;
	setAttr ".tk[3894]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[3895]" -type "float3" 0.30712649 0 0 ;
	setAttr ".tk[3896]" -type "float3" 0.30712655 0 0 ;
	setAttr ".tk[3903]" -type "float3" 0 0 -0.62829846 ;
	setAttr ".tk[3904]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[3906]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[3907]" -type "float3" 0 0 0.34371004 ;
	setAttr ".tk[3908]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3909]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3910]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3911]" -type "float3" 0 0 0.29667976 ;
	setAttr ".tk[3913]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[3916]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3917]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3918]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[3920]" -type "float3" 0.30725089 0 0 ;
	setAttr ".tk[3922]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[3923]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[3928]" -type "float3" 0 0 -0.23234601 ;
	setAttr ".tk[3930]" -type "float3" 0 0 0.58911967 ;
	setAttr ".tk[3936]" -type "float3" 0 0 0.57323474 ;
	setAttr ".tk[3937]" -type "float3" 0 0 0.55733055 ;
	setAttr ".tk[3938]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3940]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3945]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3946]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[3947]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3949]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[3950]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[3951]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[3952]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3953]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3955]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[3958]" -type "float3" 0 0 -0.17427355 ;
	setAttr ".tk[3959]" -type "float3" 0 0 -0.21519569 ;
	setAttr ".tk[3961]" -type "float3" 0 0 0.61657709 ;
	setAttr ".tk[3965]" -type "float3" 0 0 0.62829846 ;
	setAttr ".tk[3966]" -type "float3" 0 0 0.62794513 ;
	setAttr ".tk[3980]" -type "float3" 0 0 -0.11608567 ;
	setAttr ".tk[3981]" -type "float3" 0 0 0.43316367 ;
	setAttr ".tk[3989]" -type "float3" 0 0 -0.056269504 ;
	setAttr ".tk[4010]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4011]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4012]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4013]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4014]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4015]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4021]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4022]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[4031]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4036]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[4037]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4097]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4099]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4169]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4170]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4175]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4176]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4179]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[4180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4183]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4186]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4187]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[4188]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4192]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[4193]" -type "float3" 0 0 1.071021e-08 ;
	setAttr ".tk[4194]" -type "float3" 0 0 1.6996637e-08 ;
	setAttr ".tk[4195]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4214]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4215]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[4216]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4218]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4219]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[4220]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4227]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4228]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4231]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[4233]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4241]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4275]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[4279]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4281]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4282]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4292]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4293]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4298]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[4304]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4305]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4306]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4327]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4372]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[4373]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4374]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4378]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4379]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4381]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4383]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4384]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4385]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[4389]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4390]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4391]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4392]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4396]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4401]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4405]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4440]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4447]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[4448]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4453]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4454]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4455]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4462]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4465]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4466]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4467]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[4469]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[4470]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4471]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4472]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4473]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4474]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4476]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4479]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[4484]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[4485]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[4505]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4507]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4508]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4509]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4526]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4672]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4675]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4676]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4677]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4678]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4680]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4681]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4683]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4684]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[4687]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4704]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[4705]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[4706]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[4710]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4712]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4713]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4742]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4764]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4779]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4789]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4791]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[4792]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4805]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[4806]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[4807]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4808]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4809]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4810]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4866]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4883]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[4891]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[4896]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4897]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[4899]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4908]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4911]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4914]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4923]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4940]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[4944]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[4956]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[4958]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4993]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[4995]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5003]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[5005]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[5008]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5009]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5010]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5014]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5015]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5024]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5025]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5027]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5029]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5047]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5048]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5050]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[5056]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5058]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5067]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5068]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5077]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5079]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5082]" -type "float3" 0 0 3.1432137e-09 ;
	setAttr ".tk[5089]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5091]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5094]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[5097]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5140]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5154]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[5155]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[5157]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5161]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[5178]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5181]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5190]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5191]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5193]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5198]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5199]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[5200]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5211]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5214]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5215]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5217]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5218]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5220]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5231]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5232]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5233]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[5242]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5243]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5244]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5245]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5248]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5266]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5267]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5268]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5270]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5296]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[5297]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5300]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5352]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5353]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5354]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5357]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5371]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5399]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5401]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5402]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".tk[5403]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[5404]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".tk[5405]" -type "float3" 0 0 -9.406358e-08 ;
	setAttr ".tk[5406]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5408]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5426]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5427]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5429]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5430]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5431]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5450]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5451]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5454]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5457]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5458]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5459]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5462]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5478]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5479]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5480]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5512]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5513]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5514]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5517]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5538]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5539]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5563]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5564]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5609]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5610]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5612]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5613]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[5614]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5616]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5618]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5628]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5630]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5631]" -type "float3" 0 0 1.4156103e-07 ;
	setAttr ".tk[5632]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[5633]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5634]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[5635]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5636]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5637]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[5646]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5649]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5669]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5670]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5671]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5678]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5682]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5683]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[5687]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5689]" -type "float3" 0 0 -3.0267984e-09 ;
	setAttr ".tk[5690]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5691]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5729]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[5730]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5731]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5732]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[5737]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5738]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5742]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5770]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[5771]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[5772]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[5775]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5779]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5780]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5782]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5783]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5811]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5812]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5814]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5815]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5818]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[5820]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[5822]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[5823]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[5826]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5827]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5828]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5829]" -type "float3" 0 0 -3.1664968e-08 ;
	setAttr ".tk[5830]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5831]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5832]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[5833]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5834]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5851]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5852]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[5854]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[5867]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[5868]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[5943]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5944]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5946]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5947]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5948]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[5950]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[5951]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5964]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5966]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5968]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5969]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5970]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[5971]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[5999]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6000]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6001]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6021]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[6023]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6025]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[6026]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6032]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[6045]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[6058]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[6059]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[6078]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[6082]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6083]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6084]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6086]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6087]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6088]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6092]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6095]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[6096]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[6107]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6109]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6111]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6141]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6143]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6144]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6145]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6146]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6147]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6148]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6154]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6157]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[6174]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6175]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[6190]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6191]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6221]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6222]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6225]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6226]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[6227]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6228]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6229]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6230]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6231]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6237]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6238]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[6243]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6244]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6245]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6246]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[6248]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[6250]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[6251]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6252]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6253]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6254]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[6259]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6313]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6319]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6320]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[6321]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6323]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6324]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6325]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6327]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6328]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6332]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6394]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6395]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6397]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6409]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6410]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[6412]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6413]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6414]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6415]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6419]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[6420]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6421]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6622]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6631]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6636]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6641]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6643]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6644]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6647]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6648]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[6649]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[6650]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[6651]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6661]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6664]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6666]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6671]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6676]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6718]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6719]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6723]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6724]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6725]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6726]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6727]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6730]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6777]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[6783]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6784]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6800]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6801]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6808]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6809]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6816]" -type "float3" 0 0 -2.8871e-08 ;
	setAttr ".tk[6819]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6820]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[6821]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[6822]" -type "float3" 0 0 -1.3271347e-08 ;
	setAttr ".tk[6829]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6830]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6836]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6837]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6840]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6842]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6843]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[6848]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6897]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6901]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6902]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6903]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6904]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6905]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6908]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6909]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6911]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6917]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6948]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6949]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6954]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6955]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6956]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6961]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[6963]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6964]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6966]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6967]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6968]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6973]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[6975]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[6976]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6977]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[6978]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[6979]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6980]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6981]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6982]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[6983]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6984]" -type "float3" 0 0 -5.8207661e-10 ;
	setAttr ".tk[6989]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6990]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[6991]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6994]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7052]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7053]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7057]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7112]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7113]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7114]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7117]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7121]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7132]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7135]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[7146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7147]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7149]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7150]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7151]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7152]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7153]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7154]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7156]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7157]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7158]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7159]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7160]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7161]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[7165]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7167]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7168]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[7179]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[7180]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7235]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7240]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7245]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7282]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[7286]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7287]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7289]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7291]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7302]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7303]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7309]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7426]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7440]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7441]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7442]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7450]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7454]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7455]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[7456]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[7460]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7466]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7467]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7468]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7469]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7470]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7471]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[7473]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7474]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[7480]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[7481]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7482]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7484]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".tk[7485]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".tk[7486]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".tk[7487]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7488]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7493]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[7520]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7521]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7522]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7525]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[7526]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7527]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7528]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[7529]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7530]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7531]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7534]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7535]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7537]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7549]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7551]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7552]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7555]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[7558]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7559]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[7561]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7562]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7564]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7565]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7572]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7575]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7579]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7584]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7585]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7587]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7588]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[7613]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[7648]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[7655]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7661]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7679]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[7680]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7681]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7683]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7684]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7689]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[7690]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[7691]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7692]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7694]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[7695]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7698]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7703]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7706]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[7707]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7708]" -type "float3" 0 0 6.3795596e-08 ;
	setAttr ".tk[7709]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[7710]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7711]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[7714]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7716]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7804]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7812]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7813]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[7815]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[7816]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7817]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7819]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[7822]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7823]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7824]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7825]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7826]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7827]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7828]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7830]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7831]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7836]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7837]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7839]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[7841]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[7842]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[7852]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[7853]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7859]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7899]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7902]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7928]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[7929]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7933]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7935]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7938]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7939]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7940]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7941]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7942]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7943]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7944]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7945]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7946]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7947]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7948]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7950]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7951]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7955]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7957]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7958]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7959]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7960]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7962]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7963]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7964]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7970]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7973]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7974]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[7975]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7976]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7977]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7978]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7984]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7985]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7986]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7989]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[8040]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8041]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8042]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8065]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8066]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8068]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8069]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8070]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8072]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8074]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8075]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8077]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[8078]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[8080]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8081]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8083]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[8085]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8087]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8091]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8092]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8096]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8097]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8100]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8108]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8112]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8115]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[8116]" -type "float3" 0 0 1.5832484e-08 ;
	setAttr ".tk[8117]" -type "float3" 0 0 2.2118911e-09 ;
	setAttr ".tk[8118]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8119]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[8120]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[8121]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[8122]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[8123]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8124]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8125]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8126]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[8128]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[8129]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8130]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8131]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8132]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8135]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8136]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8139]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8145]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8154]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[8155]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8193]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8194]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8195]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[8196]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8197]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8200]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8202]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8203]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8205]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8206]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8211]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[8239]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[8248]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8507]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8511]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[8512]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8523]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8525]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8526]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8527]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8529]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[8530]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8531]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8533]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8534]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8535]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8539]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8540]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8541]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8542]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[8543]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[8544]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8545]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8546]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8547]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8549]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[8550]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8551]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[8589]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8593]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[8594]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8595]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8599]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[8600]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8602]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8604]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[8605]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8606]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8607]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8608]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8613]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[8663]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[8708]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8710]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8712]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8713]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8716]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "914C4B66-4574-224D-923A-68B5812E035F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3957]";
createNode polySeparate -n "polySeparate2";
	rename -uid "978E0FF6-4B1B-11F9-E33E-2A8E226B8E53";
	setAttr ".ic" 16;
	setAttr -s 16 ".out";
createNode groupId -n "groupId52";
	rename -uid "732C6C31-4AAE-88FF-1FA4-DE9618DEF7C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C1184A59-4493-FE62-29F8-37A6E2741F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 208 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]";
createNode groupId -n "groupId53";
	rename -uid "D2F36EFC-477F-B0BC-4577-6D9A9EBDB89A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1CCFD216-4E7C-BB86-6D95-379B6BBC71D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 292 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]";
createNode groupId -n "groupId54";
	rename -uid "4CF99A4F-44F1-D054-3998-74AF27624819";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B4E6444E-4995-D7BC-AB27-95AAEAE9D87F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 310 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]";
createNode groupId -n "groupId55";
	rename -uid "8427A1F7-468C-B2F7-ABD3-61A3AD0B0568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4F3127B5-4247-8B7F-60DE-A0A2ED828B9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 228 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]";
createNode groupId -n "groupId56";
	rename -uid "BF90D0C7-40B2-8F5D-15C2-889570318150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CF76A6A7-458B-4091-945A-4ABBBBC2428B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 248 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]";
createNode groupId -n "groupId57";
	rename -uid "F418B847-4A8C-EAE1-5E47-8A822C28C2D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2A88629A-4B9B-569D-CDCB-39A1811BBAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 206 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]";
createNode groupId -n "groupId58";
	rename -uid "46644A85-475C-1133-0062-0AA9E0517362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D549D253-4EFE-A146-EE2A-C59C169956BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 346 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]";
createNode groupId -n "groupId59";
	rename -uid "6D37C2DD-479B-CF02-E099-8C9BC6E13E69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E62CA8B1-4447-21BE-92A8-41A7A56317E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 248 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]";
createNode groupId -n "groupId60";
	rename -uid "0ECDD57B-4387-6B92-CFDF-B39CC188CC01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F063A6DE-42F0-28A4-7F33-54A150585B63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId61";
	rename -uid "DF0DAC26-4DD6-EFD6-38A6-2183040AD7B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "65087665-4A88-8532-612F-EDAE8F68F14A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 238 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]";
createNode groupId -n "groupId62";
	rename -uid "8F4C2E8C-4310-610D-0AB5-DC9E3C97655D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5D8A999E-4115-6C19-F8D2-CEB2D6F3622F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 138 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]";
createNode groupId -n "groupId63";
	rename -uid "D00ED891-4486-C617-FA06-CB8B2B5EE94E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "371B8A5B-4D23-FDC6-3EA1-D991DA3D1319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupId -n "groupId64";
	rename -uid "42187225-445A-EAE0-383F-5CB44227B2C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "23EBC126-4EC0-7E06-BE31-6B862F9D9CE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 208 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]";
createNode groupId -n "groupId65";
	rename -uid "414BEC07-406A-D0ED-1CA1-D1A0BA5104F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7B668589-40C2-1632-75EE-62ACE6F9437E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 270 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]";
createNode groupId -n "groupId66";
	rename -uid "E5980314-497A-C35D-2CFD-FF9A188C4AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "7FA2EBC8-403C-F18A-C16B-3DA91E841DA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 370 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]";
createNode groupId -n "groupId67";
	rename -uid "87731C24-4983-1800-F319-738FB0B655FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "355ADEAA-4FB3-B996-E776-2481B01D2495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 408 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]";
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "6AD792E4-481B-16E7-5322-A2AE1199D04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.3356747627258301 9.3356747627258301 9.3356747627258301 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8615A713-428D-4064-7846-9DBC70C64994";
	setAttr ".uopa" yes;
	setAttr -s 346 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.059586167 -0.15313442 -0.059812427
		 -0.17548506 0.038166411 -0.15842934 0.038053282 -0.12958248 -0.064318061 -0.1552055
		 -0.066290557 -0.1755781 -0.059810758 -0.28028777 0.038185604 -0.29282221 0.050313249
		 -0.17548506 0.050086811 -0.15313442 -0.0662902 -0.28050706 -0.05958128 -0.30297348
		 0.038112469 -0.32212397 0.050332084 -0.28028646 0.056791291 -0.17557798 0.054818854
		 -0.1552055 -0.064315915 -0.30112198 0.050144508 -0.30296895 0.056809589 -0.28050545
		 0.054869995 -0.30111781 0.14210656 -0.22215544 0.13822939 -0.22313009 0.13822688
		 -0.27471939 0.14210662 -0.27428409 0.14117306 -0.21081121 0.13835092 -0.21049364
		 0.089889154 -0.22457926 0.089866444 -0.29076794 0.13833995 -0.28594568 0.14116418
		 -0.28462484 0.14116997 -0.19945998 0.14498748 -0.20137714 0.089727685 -0.20807739
		 0.083661653 -0.22313301 0.083639063 -0.27474394 0.089703366 -0.30531582 0.087571487
		 -0.19349389 0.15889674 -0.15887307 0.15367174 -0.15615757 0.083555736 -0.21048699
		 0.079785392 -0.22215755 0.079765603 -0.27430502 0.083531715 -0.285965 0.077757284
		 -0.13771449 0.080742396 -0.19945098 0.16086623 -0.15280272 0.15545037 -0.15001296
		 0.080731429 -0.21080543 0.080710448 -0.28464267 0.076358542 -0.12984936 0.076919243
		 -0.20136942 0.068225726 -0.15615438 0.062998995 -0.15886955 0.066445991 -0.15000956
		 0.061028823 -0.15279828 0.29527262 -0.12710239 0.29500192 -0.097117364 0.18816987
		 -0.097119212 0.19034368 -0.12710445 0.31564492 -0.12414812 0.31792066 -0.097004294
		 0.29324466 0.044605047 0.17848688 0.044602364 0.16523886 -0.097013414 0.16972879
		 -0.1241553 0.31793305 0.044604123 0.29296836 0.064676434 0.17725447 0.064673692 0.15378955
		 0.044590414 0.31785247 0.064675391 0.29271579 0.076963276 0.17704284 0.076960087
		 0.15235473 0.064659745 0.31759161 0.076961398 0.29236165 0.086038053 0.17796171 0.086034894
		 0.15214361 0.076944768 0.31697705 0.086035311 0.29178029 0.096473619 0.18012029 0.09647058
		 0.15331519 0.086019129 0.31583512 0.096469507 0.28849894 0.15150805 0.19195449 0.15151004
		 0.15602851 0.096456394 0.30947551 0.15149133 0.2864778 0.17828871 0.19746628 0.17830224
		 0.17095533 0.15151392 0.30597511 0.17824282 0.2849485 0.18567412 0.19817558 0.18569078
		 0.17801815 0.17831813 0.30402952 0.18561457 0.28192949 0.19292878 0.19756815 0.19293849
		 0.17919108 0.18570809 0.30054864 0.19286935 0.27656248 0.20295651 0.19567949 0.2029437
		 0.17908099 0.19294997 0.29447818 0.20292132 0.23918465 0.27103826 0.18191421 0.27084884
		 0.17790508 0.2029392 0.25197411 0.27114728 0.23119572 0.28581315 0.17906713 0.28563178
		 0.16911149 0.27062985 0.24253994 0.28439954 0.1687265 0.28392667 0.34542689 -0.09711349
		 0.34515688 -0.12709861 0.45008436 -0.12711857 0.4522568 -0.097135305 0.32250857 -0.09700042
		 0.32478434 -0.12414433 0.47069672 -0.12420027 0.47518513 -0.09706682 0.46193647 0.044599324
		 0.34718171 0.044609189 0.32249466 0.044608295 0.48663542 0.044580638 0.34745827 0.064680457
		 0.46316981 0.064673007 0.3225756 0.064679295 0.48807102 0.06465745 0.34771121 0.076967359
		 0.46338269 0.076961577 0.32283655 0.076965451 0.48828322 0.076946378 0.34806535 0.086042702
		 0.4624652 0.086037695 0.32345077 0.086039275 0.4871127 0.086022377 0.34864601 0.096479192
		 0.4603079 0.096474573 0.32459217 0.096473917 0.48440057 0.096460447 0.4484753 0.1515175
		 0.35192057 0.1515191 0.33094656 0.15149753 0.46947598 0.15151833 0.44296372 0.17830981
		 0.35394189 0.17829995 0.33444685 0.17824908 0.4624134 0.17832287 0.35547328 0.18568371
		 0.44225433 0.18569748 0.33639398 0.18561999 0.46123996 0.18571256 0.35849497 0.19293596
		 0.4428615 0.19294415 0.33987656 0.1928734 0.46134943 0.19295417 0.36386386 0.20296137
		 0.44475013 0.20294844 0.34594765 0.20292319 0.46252498 0.20294325 0.45852235 0.27085257
		 0.40124375 0.27103809 0.38844782 0.27113903 0.47132427 0.27063376 0.40923578 0.28581315
		 0.46138313 0.28563556 0.39788347 0.28439295 0.47172076 0.28393051 -0.15061468 -0.08271388
		 -0.12577343 -0.082643218 -0.1261121 0.059007287 -0.15122944 0.0590069 -0.14605427
		 -0.11269891 -0.12250227 -0.1124512 -0.15115458 0.079077661 -0.12605345 0.079078257
		 -0.15082049 0.0913634 -0.12579232 0.091364086 -0.14999729 0.10043608 -0.12514919
		 0.10043733 -0.14845532 0.11086829 -0.12394565 0.11087056 -0.1172542 0.16588457 -0.13989085
		 0.16587396 -0.11361873 0.19261922 -0.13527352 0.19259439 -0.13277364 0.19995193 -0.111646
		 0.19998263 -0.12828815 0.2072057 -0.10812771 0.20723645 -0.1204229 0.21727921 -0.10198295
		 0.21729909 -0.058686435 0.28567284 -0.064643204 0.28581315 0.0087177865 0.096778944
		 0.032741077 0.096772388 0.013182592 0.15184857 -0.006550787 0.15184672 0.011489104
		 0.086340398 0.036287673 0.086333275 0.0039095981 0.17866696 -0.013787745 0.17865859
		 0.012684178 0.077264398 0.037814088 0.077257633 -0.015013216 0.18604971 0.0023389524
		 0.18605922 0.012468588 0.06497553 0.037532933 0.064969122 -0.014959393 0.19328894
		 0.0024076169 0.19329642 0.011007141 0.044897825 0.035656698 0.044891655 -0.013863085
		 0.20326988 0.0038119061 0.20327078 -0.00077717844 -0.096800566 0.020368289 -0.096879244
		 0.014036428 0.2709665 -0.0057427865 0.27094465 -0.0064784866 -0.12658758 0.012676608
		 -0.12683757 0.013367783 0.28581315 -0.0059831124 0.28561315 -0.18999058 -0.40535977
		 -0.18976355 -0.43516788 -0.092124104 -0.43541542 -0.092010677 -0.40543059 -0.19646835
		 -0.40531722 -0.19449568 -0.43246129 -0.09197247 -0.26371005 -0.19009209 -0.2637091
		 -0.19667107 -0.2637091 -0.19004959 -0.24363844 -0.09200561 -0.24363922 -0.19662434
		 -0.2436379 -0.18986082 -0.23135255 -0.092153966 -0.23135363 -0.1964156 -0.23135172
		 -0.18939638 -0.22227912 -0.092518806 -0.2222807 -0.1959011 -0.22227789 -0.18852735
		 -0.21184586 -0.093201935 -0.21184827 -0.19493842 -0.21184365 -0.096952081 -0.15684281
		 -0.18375587 -0.15683194 -0.18965 -0.15682174 -0.098823845 -0.13012217 -0.18136802
		 -0.13009726 -0.18699831 -0.13007025 -0.1805394 -0.12273328 -0.099471569 -0.12276457;
	setAttr ".uvtk[250:345]" -0.18607682 -0.12269847 -0.17943165 -0.11547869 -0.10033995
		 -0.11551082 -0.18484777 -0.11544371 -0.077189721 -0.40536007 -0.07071171 -0.40531752
		 -0.070509829 -0.26370904 -0.077089407 -0.26370957 -0.077416398 -0.43516806 -0.072684452
		 -0.43246147 -0.077131607 -0.2436388 -0.070556559 -0.24363808 -0.077320196 -0.23135297
		 -0.070765413 -0.23135172 -0.077784635 -0.22227953 -0.071279742 -0.22227766 -0.078654326
		 -0.21184634 -0.072243072 -0.21184321 -0.077534951 -0.15681954 -0.083430402 -0.15683232
		 -0.080186523 -0.13006805 -0.085818112 -0.13009755 -0.086645901 -0.12273411 -0.081107356
		 -0.12269707 -0.087753117 -0.1154803 -0.082336061 -0.11544371 0.13958271 0.096779093
		 0.14599146 0.096786872 0.14068156 0.15184413 0.13478483 0.1518469 0.14045192 0.086340606
		 0.14695446 0.086349368 0.13798513 0.17864849 0.1323425 0.17865898 0.044229642 0.096772388
		 0.048002675 0.15184857 0.043546215 0.086333275 0.14091423 0.077266246 0.14746709
		 0.077274948 0.1314805 0.1860498 0.1370361 0.18603839 0.049926117 0.17866696 0.043180779
		 0.077257633 0.14109918 0.064981788 0.14767326 0.064990103 0.050605968 0.18605922
		 0.13034643 0.19328897 0.13578536 0.19328015 0.043029681 0.064969122 0.14113763 0.044912875
		 0.14771713 0.044920772 0.051499411 0.19329642 0.1285563 0.20326982 0.13380693 0.20326944
		 0.042988375 0.044891655 0.14102584 -0.09673363 0.14750917 -0.096682966 0.052907273
		 0.20327078 0.11998246 0.27096006 0.11615435 0.27094465 0.042971626 -0.096879244 0.14080077
		 -0.12653525 0.14553545 -0.12382506 0.062605307 0.2709665 0.11618791 0.28425679 0.11336372
		 0.28561315 0.043107226 -0.12683757 0.064727172 0.28581315 -0.052426577 0.096986517
		 -0.046017528 0.096978799 -0.041217744 0.1520467 -0.047114849 0.152045 -0.053389966
		 0.086548686 -0.046887636 0.086540401 -0.038775206 0.17885865 -0.044418454 0.17884924
		 -0.053904235 0.077472836 -0.047352135 0.077464461 -0.043469906 0.18623893 -0.037913859
		 0.18624963 -0.054114759 0.065183699 -0.047543168 0.065175444 -0.04221952 0.19348054
		 -0.036780357 0.19348885 -0.054166615 0.045107037 -0.047592342 0.045097858 -0.040241539
		 0.20346956 -0.034990728 0.20346989 -0.054005504 -0.096540511 -0.04754287 -0.096600652
		 -0.022595463 0.2711446 -0.026423216 0.2711601 -0.052023947 -0.12367384 -0.047298491
		 -0.12638764 -0.019818185 0.28581315 -0.022639392 0.28445688;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "77806214-437C-BD6B-3ED4-29875C6892B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.2769975662231445 5.2769975662231445 5.2769975662231445 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B1C65C7C-4FE4-60B6-0E92-FD8AA88436A0";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.20104459 0.32783589 0.19348574
		 0.32765028 0.19352746 0.21521585 0.20108628 0.21503328 0.1988506 0.3504239 0.19335729
		 0.35253742 0.088523149 0.32767388 0.088502884 0.21514313 0.19348893 0.19034652 0.19896832
		 0.19245891 0.088405967 0.35286132 0.075244777 0.32763591 0.075220637 0.21518318 0.088407993
		 0.18997698 0.075283222 0.35251454 0.067693129 0.32782236 0.067671612 0.21500544 0.075268142
		 0.19032119 0.069811419 0.35040221 0.069793478 0.19243537 -0.061026901 0.23243274
		 -0.05392608 0.23274286 -0.053977817 0.33478114 -0.061079293 0.33508751 -0.0590913
		 0.2116199 -0.053940266 0.20979385 0.041272834 0.23277469 0.041303828 0.33482578 -0.054105401
		 0.35769001 -0.059239179 0.35586837 -0.056707859 0.20263062 -0.063732594 0.20609213
		 0.041537479 0.20953201 0.053401425 0.23277004 0.053436771 0.33482775 0.041540161
		 0.35803446 -0.056924284 0.36483404 -0.063905209 0.36138687 0.043689921 0.2018569
		 0.05352737 0.20984624 0.060492948 0.23245855 0.060523942 0.33512726 0.053551391 0.35772625
		 0.04365088 0.36567548 0.056348994 0.20269667 0.058651283 0.21166925 0.058678523 0.35590205
		 0.056341067 0.36484602 0.063313559 0.2061487 0.063320532 0.36139902 0.28885391 0.67912221
		 0.31721765 0.67912447 0.3277097 0.73517674 0.30395094 0.73505312 0.28543261 0.661551
		 0.31479561 0.66156113 0.44592237 0.67910886 0.43544814 0.73510903 0.33025026 0.74807405
		 0.3094694 0.74646056 0.2846165 0.62906301 0.31420872 0.6290704 0.44833413 0.66155624
		 0.47429547 0.6790778 0.45924565 0.73484546 0.43290499 0.74801004 0.28443336 0.55963719
		 0.31407839 0.55964065 0.44891769 0.62906545 0.47770187 0.66154575 0.45371795 0.74628121
		 0.28503892 0.45746037 0.31451625 0.45745596 0.44905484 0.55963588 0.47851503 0.62906206
		 0.3161369 0.43770042 0.287332 0.43772098 0.44862649 0.45745346 0.47870222 0.55963606
		 0.4470017 0.43768939 0.29780293 0.37119719 0.32336751 0.37094143 0.47810182 0.45745686
		 0.43976349 0.37089095 0.47580251 0.43768796 0.30257672 0.35768566 0.32516482 0.35573968
		 0.43796748 0.35569212 0.46531165 0.3710427 0.46054184 0.35755172 0.2467491 0.67912328
		 0.27511394 0.67912221 0.26003101 0.735053 0.23627356 0.73517674 0.24916461 0.66155785
		 0.27853167 0.66155022 0.25453413 0.74646056 0.23375931 0.74807405 0.11804833 0.67912447
		 0.12854336 0.73517674 0.11562651 0.66156113 0.24974847 0.62906575 0.27934584 0.62906206
		 0.1310906 0.7480725 0.089684606 0.67912096 0.10478059 0.73504686 0.086263411 0.66155088
		 0.11503976 0.62907052 0.24988571 0.55963588 0.279533 0.55963606 0.11030129 0.74645263
		 0.085447364 0.62906301 0.11490931 0.55964065 0.24945712 0.45745346 0.27893263 0.4574571
		 0.085264377 0.55963707 0.11534711 0.45745483 0.27663353 0.43768886 0.24783275 0.43768939
		 0.085870318 0.45745721 0.11696942 0.43768987 0.24059251 0.37089106 0.26614296 0.37104747
		 0.088168144 0.43768796 0.12419711 0.37089106 0.23879147 0.35569325 0.26137149 0.35755762
		 0.098649614 0.3710427 0.12597473 0.35569212 0.10340444 0.35755172 0.068525866 0.69193578
		 0.076890282 0.69193691 0.064411476 0.74786764 0.05743064 0.74795216 0.071043983 0.6743598
		 0.079690993 0.67436576 -0.051764101 0.69193572 -0.043144703 0.74807405 -0.053739876
		 0.67435753 0.071640387 0.641873 0.080352128 0.64187753 -0.066917986 0.69193631 -0.05583477
		 0.74795216 -0.069440275 0.67436093 -0.054210305 0.64187324 0.071776465 0.57244939
		 0.080502152 0.57245177 -0.075281739 0.69193679 -0.062814265 0.74786752 -0.078085609
		 0.67436486 -0.070038587 0.64187509 -0.05431211 0.57245106 0.071328059 0.4702771 0.080007553
		 0.47027484 -0.078747995 0.64187664 -0.070169955 0.57245117 -0.053956479 0.47027633
		 0.078093469 0.4505358 0.069596842 0.45054397 -0.078894682 0.57245052 -0.069719702
		 0.47027406 -0.052638263 0.45051172 0.061774209 0.38397285 0.069289938 0.38401172
		 -0.078398652 0.47027168 -0.068027467 0.45050618 -0.046714216 0.38370404 0.059768692
		 0.36901698 0.065261737 0.37050024 -0.076513357 0.45050356 -0.060354084 0.38379678
		 -0.045182586 0.36850604 -0.067821652 0.38386199 -0.058305174 0.36887947 -0.06377694
		 0.37037233 -0.21678206 0.068165831 -0.22527054 0.068166725 -0.21657524 0.0015213853
		 -0.20909485 0.0014421707 -0.21847752 0.087937713 -0.22715685 0.087935627 -0.2125279
		 -0.011969504 -0.20704845 -0.013469634 -0.094518065 0.068165056 -0.10046649 0.0013211733
		 -0.093189478 0.087938368 -0.21892831 0.19011532 -0.22765312 0.19011484 -0.10196757
		 -0.013862845 -0.079123564 0.068165712 -0.086801715 0.0014421707 -0.077426381 0.087937236
		 -0.092840731 0.19011216 -0.218797 0.25953928 -0.22750637 0.25954077 -0.088827737
		 -0.013469634 -0.070635229 0.068166725 -0.079322286 0.0015213853 -0.068747789 0.087935865
		 -0.076982088 0.19011359 -0.092948258 0.25953397 -0.22684029 0.29202458 -0.21819386
		 0.29201946 -0.083352931 -0.011969504 -0.068255931 0.19011585 -0.077117868 0.25953725
		 -0.093414903 0.29201803 -0.22400317 0.30955651 -0.21562871 0.30954328 -0.068406075
		 0.25954178 -0.077713735 0.29202357 -0.095374823 0.30958495 -0.2043623 0.36535504
		 -0.21138719 0.36532423 -0.06906715 0.29202965 -0.08022739 0.30959424 -0.10396457
		 0.36567548 -0.071866602 0.30959955 -0.091305487 0.36559126 -0.084340997 0.36552563;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "8858EB8E-4FD2-E232-19A7-9399539668B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.5433139801025391 5.5433139801025391 5.5433139801025391 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F89ED550-4575-364E-A44C-61B22A4228DD";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.45746446 0.2467895 -0.45777407
		 0.28491604 -0.51331985 0.26209685 -0.51332343 0.23069786 -0.4527705 0.23093273 -0.45442393
		 0.25908211 -0.52392006 0.259051 -0.52548456 0.23089679 -0.51344424 0.09019959 -0.45741507
		 0.074305467 -0.4527148 0.090178668 -0.52558327 0.090055466 -0.51340234 0.058885269
		 -0.45759878 0.03621421 -0.45426393 0.062046759 -0.52401769 0.061941914 -0.44349644
		 0.082477331 -0.44324946 0.047405653 -0.39330104 0.068154804 -0.39321667 0.097073495
		 -0.44790828 0.096698701 -0.44638887 0.07081639 -0.44505733 0.036485292 -0.39201519
		 0.058635227 -0.38351661 0.070809178 -0.38197264 0.096699655 -0.39319435 0.22434483
		 -0.44348308 0.23891586 -0.44789678 0.22469155 -0.38195753 0.22470967 -0.39327514
		 0.25325301 -0.44321275 0.2739937 -0.44635698 0.25057927 -0.38349983 0.25059471 -0.39199811
		 0.26276031 -0.44501129 0.28491604 -0.19394639 0.69111502 -0.1585964 0.69111294 -0.14537483
		 0.76098245 -0.17496935 0.76095617 -0.19823998 0.66935885 -0.16164979 0.66938925 0.0021716505
		 0.69111425 -0.011049752 0.76099366 -0.14220905 0.77712524 -0.16809672 0.77520484
		 -0.22694674 0.69111603 -0.20243353 0.76112968 -0.2323899 0.66934174 -0.19897965 0.65399206
		 -0.16218472 0.65401983 0.0052204579 0.66938633 0.037521139 0.69112176 0.018538041
		 0.76099062 -0.014216159 0.77713603 -0.19151127 0.7768628 -0.2333183 0.65397686 -0.19941717
		 0.58930713 -0.16250938 0.58931988 0.0057535619 0.65401566 0.041813627 0.66935784
		 0.070521377 0.69112551 0.045997165 0.76117307 0.011666102 0.7752344 -0.23385829 0.58930004
		 -0.19936621 0.45565501 -0.16246963 0.45565078 0.0060801655 0.589315 0.042552277 0.65399003
		 0.075965136 0.66934258 0.035076909 0.77689636 -0.23379582 0.45565698 -0.16201988
		 0.41494158 -0.19874233 0.41495374 0.0060510784 0.4556475 0.042991087 0.58930445 0.076892957
		 0.65397638 -0.23301125 0.41496024 0.0056016296 0.41493806 -0.15997866 0.39045408
		 -0.19586632 0.3904734 0.042946354 0.45565227 0.077433899 0.58929908 -0.22936124 0.39048079
		 0.0035559982 0.39043954 0.042322233 0.41494814 -0.18269548 0.30731222 -0.15084898
		 0.30706683 0.077376276 0.45565549 -0.21225783 0.30722865 -0.0055831545 0.30700132
		 0.039438561 0.39043018 0.076590851 0.41495374 -0.17673987 0.2904537 -0.1485903 0.28809398
		 -0.20257366 0.2885887 -0.0078363884 0.28803241 0.026242629 0.30711231 0.072929986
		 0.39042547 0.020295544 0.29028097 0.055791512 0.306977 0.046128087 0.28839391 -0.28096157
		 0.69112223 -0.24561059 0.69112486 -0.26458049 0.7609666 -0.29417458 0.760993 -0.27791345
		 0.66939658 -0.24132007 0.66936749 -0.27144337 0.77521509 -0.29732826 0.77713561 -0.44173038
		 0.69112307 -0.42850751 0.760993 -0.44478375 0.66939956 -0.27738035 0.65402603 -0.24058151
		 0.65400052 -0.42533839 0.77713603 -0.4770802 0.69112569 -0.45810282 0.76096755 -0.48137388
		 0.66936916 -0.44531855 0.6540302 -0.27705374 0.58932537 -0.24014279 0.58931476 -0.45122883
		 0.7752164 -0.48211351 0.65400249 -0.44564322 0.58933043 -0.27708286 0.45565781 -0.24018741
		 0.4556627 -0.48255107 0.58931756 -0.44560358 0.45566127 -0.24081159 0.41495863 -0.27753216
		 0.41494867 -0.48250026 0.45566532 -0.44515359 0.41495046 -0.24369508 0.39044198 -0.27957779
		 0.39045003 -0.48187563 0.41496006 -0.44311038 0.39045069 -0.28872579 0.30701181 -0.25689209
		 0.30712876 -0.47899333 0.39044115 -0.4340139 0.30701211 -0.29100114 0.28804439 -0.26284689
		 0.29029909 -0.46583647 0.30712274 -0.43184233 0.2880429 -0.45995611 0.29029152 0.16585413
		 0.65373838 0.16560894 0.66910326 0.098051116 0.66909015 0.097858295 0.65372658 0.16413057
		 0.69087774 0.099214956 0.69087887 0.083656386 0.66911846 0.083382875 0.65375161 0.097753748
		 0.58905637 0.16598898 0.58906156 0.15742201 0.76089126 0.10440864 0.76109964 0.085295185
		 0.69087595 0.083231032 0.58906585 0.097772375 0.45541951 0.16597024 0.4554185 0.092885762
		 0.76071775 0.083253354 0.45541379 0.16575953 0.41472182 0.097932532 0.41472128 0.10568573
		 0.77713603 0.095910437 0.77496624 0.083483398 0.41470972 0.16475815 0.39024243 0.098663107
		 0.39019647 0.084551051 0.39019307 0.10206895 0.30661985 0.16005024 0.30699018 0.089773133
		 0.30687973 0.15865701 0.28835016 0.10311122 0.28769603 0.092511103 0.2900503 0.17195955
		 0.45540956 0.17216599 0.41470793 0.23999685 0.414713 0.24015722 0.4554126 0.17312014
		 0.39017966 0.23925459 0.39017543 0.25444728 0.41470382 0.25467667 0.45540908 0.24017194
		 0.58904833 0.17193764 0.58905333 0.1776441 0.30673119 0.23584563 0.30655172 0.25337854
		 0.39018491 0.25469673 0.58906138 0.24006742 0.65371823 0.1720725 0.65373069 0.23490211
		 0.28764585 0.17909867 0.28814799 0.24819031 0.3068665 0.25454494 0.65374625 0.17231771
		 0.66909677 0.23987544 0.66908234 0.24551758 0.29003528 0.25427204 0.66911304 0.17378929
		 0.69087958 0.23871213 0.6908735 0.25263467 0.69086939 0.23350504 0.76110268 0.18046287
		 0.7609272 0.24503833 0.76071131 0.24200353 0.7749601 0.23221916 0.77713603;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "DDAEF21E-4BF9-5A1A-60F9-1AAA820C19A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.7892513275146484 8.7892513275146484 8.7892513275146484 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "46AE1B37-4842-C47E-84BF-6B94D9CD10F0";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15543115 0.17660801 0.15535241 0.1704136
		 0.17681599 0.17057596 0.17683122 0.17693971 0.15213625 0.17509596 0.15091749 0.17052279
		 0.15521055 0.15888776 0.17678568 0.15892358 0.22146305 0.17051516 0.22142118 0.17681573
		 0.15066318 0.15910389 0.15504786 0.11796643 0.17674255 0.11784329 0.22153866 0.15891017
		 0.22970489 0.17041366 0.22962454 0.17660825 0.15036179 0.11845018 0.15507686 0.0771119
		 0.17673403 0.076869965 0.22163573 0.11788954 0.22984856 0.15888788 0.23414007 0.17052279
		 0.23292005 0.17509632 0.15040596 0.077834368 0.15509453 0.060360596 0.17669418 0.059924409
		 0.22164342 0.076960027 0.23001292 0.11796661 0.23439604 0.159104 0.15166919 0.062538072
		 0.2216979 0.060085997 0.2299867 0.077110827 0.23469904 0.11845018 0.22997543 0.060357913
		 0.23465738 0.077833414 0.23339954 0.06253539 0.14602028 0.15953858 0.14005171 0.15972807
		 0.14045732 0.11037411 0.14661492 0.11051466 0.1456546 0.1731901 0.13980757 0.17347358
		 0.10992755 0.1599039 0.10998596 0.11020161 0.14064063 0.060996637 0.14684014 0.061454579
		 0.14388251 0.17834799 0.13954176 0.18042581 0.10989572 0.17377804 0.046933465 0.15978898
		 0.046378277 0.11001344 0.11002107 0.060480163 0.14060999 0.040355749 0.14515938 0.042632416
		 0.1098689 0.18086468 0.04723715 0.1736633 0.035497561 0.15965308 0.034777418 0.10999085
		 0.046029083 0.060202345 0.11004303 0.039553054 0.0476593 0.18071805 0.035886854 0.1734731
		 0.029685454 0.15943004 0.028728681 0.10999914 0.034352735 0.060292289 0.045952938
		 0.039217122 0.036385477 0.18045591 0.030193137 0.17318295 0.028195398 0.060530409
		 0.03431721 0.039427049 0.032128766 0.17837022 0.029784517 0.04153242 0.22046694 0.52762592
		 0.21843132 0.50699812 0.25743231 0.50511926 0.26112062 0.52587891 0.20904812 0.5279448
		 0.20740095 0.50748056 0.20809919 0.39665666 0.23775119 0.39474693 0.29643944 0.50310802
		 0.30173653 0.52374727 0.20447499 0.52627105 0.2015281 0.5077343 0.19959778 0.39720431
		 0.20755064 0.38807395 0.23661822 0.38617316 0.26746887 0.3928307 0.3133688 0.50208485
		 0.31703287 0.5208165 0.19494656 0.39750418 0.1992107 0.38861987 0.20797667 0.37442359
		 0.23687258 0.37256911 0.26575294 0.38426664 0.28080115 0.39196488 0.19464126 0.38891903
		 0.1996882 0.37495688 0.21119004 0.3185474 0.24063087 0.31690767 0.26584214 0.37070957
		 0.27884731 0.38340762 0.19514933 0.37525013 0.2027767 0.31902567 0.21076858 0.31358805
		 0.24046305 0.31194732 0.27018997 0.31527033 0.27887231 0.36987022 0.19819602 0.31929418
		 0.20228368 0.31406841 0.20663011 0.30395946 0.23776421 0.3022531 0.27027386 0.31031147
		 0.28351092 0.31452969 0.19766518 0.31433925 0.19773787 0.30445728 0.18297341 0.26042476
		 0.22194064 0.25835255 0.26899496 0.30055109 0.28370088 0.30957291 0.19290167 0.30473492
		 0.1719082 0.26099744 0.18163511 0.2527653 0.2209278 0.25066286 0.2609503 0.25626221
		 0.28300935 0.29978809 0.16595283 0.26129153 0.17049891 0.25335175 0.17991698 0.2262473
		 0.21937379 0.22412734 0.26028168 0.24854966 0.27819741 0.25534633 0.16452417 0.25365788
		 0.16874003 0.22684644 0.17829138 0.21220528 0.21955433 0.20997111 0.25890848 0.22201239
		 0.27767351 0.24762692 0.16274866 0.2271664 0.1666173 0.21283887 0.17452699 0.1902165
		 0.22211197 0.18753745 0.26093134 0.20776252 0.27639952 0.22110824 0.16037175 0.21317856
		 0.16116893 0.19102962 0.17373219 0.18470015 0.22275597 0.18181483 0.26977748 0.18501063
		 0.27925465 0.20685743 0.15413077 0.19146822 0.16008016 0.1857038 0.27181607 0.1793562
		 0.29042667 0.18408854 0.15492254 0.18658952 0.29063803 0.17923115 0.41952264 0.50699967
		 0.41748691 0.52762747 0.37683293 0.52588224 0.3805207 0.50512338 0.4305529 0.50748044
		 0.42890587 0.5279448 0.33621615 0.5237534 0.3415122 0.50311548 0.4001919 0.39476904
		 0.42985219 0.39666536 0.43835548 0.39720908 0.43642598 0.50773257 0.43347904 0.52626997
		 0.32091841 0.52082789 0.32458121 0.50209796 0.370469 0.39286116 0.43040487 0.38808551
		 0.40132639 0.38620314 0.43874675 0.38862613 0.44300774 0.39750722 0.35714158 0.3919861
		 0.37218332 0.38430795 0.43002847 0.37443838 0.40111682 0.37260619 0.44331631 0.38892296
		 0.43831238 0.37496492 0.35909364 0.38343659 0.37212223 0.37076095 0.39761955 0.31689826
		 0.42713743 0.31853506 0.4428409 0.37525484 0.4355132 0.31900939 0.35908207 0.36990789
		 0.36789384 0.31526485 0.42757484 0.31356499 0.39773276 0.31193236 0.44002032 0.31927398
		 0.4360356 0.31403908 0.35701808 0.38328895 0.35307929 0.36976144 0.35444191 0.31453589
		 0.36767837 0.31030467 0.4315694 0.30392525 0.3999086 0.30223826 0.44058248 0.3143048
		 0.44053939 0.30441198 0.34834084 0.31442145 0.35409078 0.30957904 0.36805585 0.30055216
		 0.45409235 0.26043907 0.41265684 0.25838718 0.44535249 0.30468234 0.46579605 0.26100412
		 0.35190788 0.30946556 0.3537651 0.29979983 0.37114057 0.25630662 0.45535839 0.25278628
		 0.41353381 0.25069702 0.47203866 0.26129308 0.46715671 0.25336671 0.35308132 0.25537446
		 0.3716206 0.24858589 0.41509414 0.22413801 0.45702949 0.22628967 0.47343576 0.25366783
		 0.46886489 0.22689001 0.35341164 0.24764396 0.37308106 0.22198229 0.45880881 0.21231352
		 0.41543135 0.21002905 0.47516853 0.22720335 0.47104374 0.21294306 0.35483739 0.22105835
		 0.37196577 0.20774083 0.41482323 0.1875595 0.46316734 0.19033314 0.47755411 0.21326409
		 0.47671884 0.19115956 0.35306665 0.20678113 0.36642197 0.18492155 0.4641133 0.18477683
		 0.41468233 0.18181734 0.48384067 0.19158976 0.47786614 0.18579753 0.34562096 0.18395318
		 0.36521351 0.17927663 0.48305336 0.18668573 0.34621564 0.17911504 0.008916568 0.16014923
		 0.0086795501 0.18049435 -0.012720911 0.18086468 -0.012666253 0.16028841 0.013464134
		 0.15999438 0.011974465 0.17853098;
	setAttr ".uvtk[250:409]" -0.057310626 0.1807221 -0.057434604 0.16023178 -0.012605576
		 0.049953371 0.009160202 0.049893707 0.013958912 0.049764007 -0.065513767 0.18048982
		 -0.065748908 0.16014375 -0.057579502 0.04993102 0.0090369992 0.041309081 -0.012660859
		 0.04136958 0.013836544 0.041178904 -0.068809375 0.17852686 -0.07029818 0.15998955
		 -0.065997876 0.049893469 -0.057485923 0.04134693 0.0081555657 0.027638217 -0.013050525
		 0.027699014 0.012898486 0.027510067 -0.070800409 0.049764246 -0.065880336 0.041309021
		 -0.056825295 0.027676305 -0.015006272 -0.028265292 0.0037556654 -0.028323943 0.0082036369
		 -0.028445894 -0.070690677 0.041179918 -0.065043554 0.027638575 -0.05356212 -0.028306598
		 0.0036881035 -0.033276729 -0.015042899 -0.033218853 0.0081380121 -0.033400826 -0.06984584
		 0.027511736 -0.060904786 -0.028348619 -0.053529039 -0.033270769 0.0049994653 -0.042880811
		 -0.014482854 -0.042831577 0.0095705204 -0.043005027 -0.065660097 -0.028468961 -0.0608605
		 -0.033315592 -0.054572836 -0.042893864 0.01291744 -0.086342201 -0.011044441 -0.086326644
		 0.018184852 -0.086448655 -0.06563095 -0.033438198 -0.062180862 -0.042938031 -0.060736284
		 -0.086336359 0.013207685 -0.093965553 -0.010915695 -0.093936823 0.018498104 -0.094082318
		 -0.067071117 -0.043060757 -0.070009038 -0.086346194 -0.060942516 -0.093946658 -0.0108636
		 -0.12039702 0.013329756 -0.1204441 0.018608999 -0.12057374 -0.075560309 -0.086449966
		 -0.070273682 -0.093962394 -0.061028048 -0.12040202 0.01462562 -0.1344219 -0.010677127
		 -0.13436683 0.020075779 -0.13456155 -0.075824894 -0.094075404 -0.070377514 -0.12042038
		 -0.063208267 -0.13435675 -0.010219229 -0.156202 0.018726598 -0.15615444 0.024673622
		 -0.15627186 -0.07582853 -0.12053977 -0.072983123 -0.13436498 -0.070652828 -0.15612637
		 0.019506972 -0.16162907 -0.010166002 -0.16198908 0.023847293 -0.16115044 -0.078573279
		 -0.13447906 -0.081743807 -0.15606038 -0.072375812 -0.16180836 -0.087749302 -0.15615319
		 -0.083649635 -0.16155319 -0.087906182 -0.16105722 0.028152125 0.37475929 0.022568982
		 0.37489435 0.018989336 0.31955358 0.025451314 0.31943408 0.028874205 0.38829383 0.02347384
		 0.3884317 0.025218677 0.31447837 0.01868875 0.31459692 0.056207083 0.37468961 0.059112266
		 0.31937626 0.05574318 0.38822243 0.029392378 0.39684907 0.024053644 0.39698908 0.059280917
		 0.31442168 0.024776261 0.3046923 0.01817153 0.30481216 0.11470141 0.37472805 0.12954658
		 0.31940624 0.11169843 0.38825694 0.055853926 0.39677539 0.036269099 0.50698864 0.0316201
		 0.50710887 0.13056238 0.31445119 0.059136018 0.30463687 0.022930514 0.26023617 0.016146045
		 0.26037046 0.12545125 0.37478241 0.14233524 0.31944254 0.12200902 0.38831016 0.11093374
		 0.396808 0.058729097 0.50700092 0.03769815 0.52763206 0.034272715 0.52584052 0.14349338
		 0.31448671 0.13103689 0.30466649 0.057550117 0.26018015 0.023086172 0.25251687 0.016381513
		 0.2526508 0.12109075 0.39685997 0.10537694 0.50700545 0.059298024 0.5279448 0.14407778
		 0.30470303 0.13001353 0.26020619 0.057226263 0.25246006 0.017725062 0.2261322 0.02407695
		 0.22600828 0.12740602 0.38845775 0.12642951 0.39700714 0.11401205 0.50700003 0.10430139
		 0.52783453 0.15033676 0.30482092 0.14968403 0.3146002 0.14322534 0.26024994 0.12868357
		 0.2524789 0.056184076 0.22595762 0.024705362 0.21177445 0.018448722 0.2118815 0.11865769
		 0.50711906 0.11257908 0.52764094 0.14977558 0.26039544 0.14172937 0.25251997 0.12332378
		 0.2259389 0.056070767 0.21174113 0.019530904 0.18911268 0.02571873 0.18896137 0.11600311
		 0.52584904 0.14823578 0.25266504 0.13561764 0.22595684 0.12160753 0.21168576 0.05654224
		 0.18883298 0.021589886 0.1842552 0.02613933 0.18355988 0.14186108 0.22607957 0.1336157
		 0.21168785 0.12101077 0.18878876 0.056706361 0.18315597 0.13979428 0.21180223 0.13278671
		 0.1888314 0.12079628 0.18323357 0.1389555 0.18897419 0.13243212 0.18345173 0.13696486
		 0.18413611;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "BEB2BF14-4DE0-20E7-E2F3-559FF369B665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.7497930526733398 4.7497930526733398 4.7497930526733398 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E831B74C-472E-157E-B120-2FBBEE8FCDAB";
	setAttr ".uopa" yes;
	setAttr -s 335 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.087034822 0.024232341 -0.079348162
		 0.033414081 -0.11264598 0.033143535 -0.11291635 0.023707284 -0.070947811 0.02477969
		 -0.058545008 0.033692911 -0.088285208 0.1612861 -0.11460626 0.16121827 -0.22471321
		 0.032631293 -0.20021811 0.02284438 -0.082522094 0.015878445 -0.10829321 0.014066106
		 -0.066450432 0.017532116 -0.064200684 0.026935054 -0.046797879 0.033589438 -0.07173042
		 0.1613851 -0.088321716 0.17743419 -0.11460108 0.17745809 -0.20308828 0.16120182 -0.24519515
		 0.032643452 -0.21616727 0.022986894 -0.19538298 0.010264102 -0.057802424 0.021702057
		 -0.03655646 0.031063212 -0.062256381 0.16216849 -0.071895018 0.17739074 -0.087930471
		 0.18711273 -0.1142616 0.18727396 -0.20311338 0.17740576 -0.21939567 0.16125779 -0.25540552
		 0.03173776 -0.22213733 0.024507178 -0.21153116 0.010404292 -0.053729966 0.16819285
		 -0.062625811 0.17818402 -0.071547315 0.18684416 -0.084486246 0.19909467 -0.1116274
		 0.19959639 -0.20308354 0.18710785 -0.21936163 0.1773452 -0.22814903 0.1618924 -0.25471038
		 0.023504926 -0.22043967 0.013968593 -0.18910274 -0.030219512 -0.17308313 -0.02801572
		 -0.054620668 0.18530063 -0.064662203 0.18521051 -0.067536518 0.19825669 -0.069572613
		 0.23466422 -0.10006386 0.23537834 -0.20316619 0.19907348 -0.21934646 0.1868342 -0.22803983
		 0.17807458 -0.058380648 0.19451483 -0.050592132 0.23343979 -0.20297369 0.23444526
		 -0.22003987 0.1982194 -0.22581112 0.18515848 -0.040351428 0.22854482 -0.22187948
		 0.23310526 -0.22898263 0.19433708 -0.020154325 0.074487865 -0.010223958 0.064497247
		 -0.010230186 0.16781168 -0.020318208 0.15550266 -0.019866493 0.059486344 -0.010152522
		 0.045228139 0.12931502 0.074617982 0.13006645 0.15555392 -0.010164383 0.19835944
		 -0.020140408 0.17945789 -0.028846411 0.070549838 -0.02932751 0.15540646 -0.028037874
		 0.054783598 -0.017772865 0.053027228 -0.010582807 0.034072831 0.12904114 0.059359744
		 0.14669707 0.074416071 0.14765325 0.15538572 0.13024899 0.17948388 -0.01006526 0.21743251
		 -0.019847002 0.19436075 -0.028838007 0.18053941 -0.024218438 0.046161547 -0.01470146
		 0.022791034 0.12878743 0.050131038 0.14630365 0.059302345 0.15614027 0.073508263
		 0.15753794 0.15512316 0.14781335 0.17932199 0.13037518 0.19450532 -0.010442141 0.22796555
		 -0.017710637 0.2005028 -0.028022794 0.19626014 0.12824237 0.038575366 0.14603484
		 0.050275341 0.15551987 0.058403566 0.16146976 0.067134634 0.16521496 0.15407686 0.15768355
		 0.17925696 0.14785233 0.19426663 0.13079169 0.2029158 -0.014265989 0.23537834 -0.02409452
		 0.2047839 -0.031953037 -0.0067468258 0.12541032 0.0048616556 0.1460745 0.039030507
		 0.15291488 0.051714912 0.16565865 0.17984127 0.15758654 0.19426952 0.14829093 0.20251639
		 0.14511698 0.0044137863 0.15577477 0.04239805 0.15999261 0.051034287 0.16541192 0.19594963
		 0.15551612 0.20045163 0.1561909 0.0081926612 0.16177699 0.20467632 0.15205595 0.20829625
		 -0.00783992 0.49560034 0.0022907034 0.49692404 0.0099097826 0.54518849 0.0013859645
		 0.54397476 -0.0094350008 0.48015001 0.00097472221 0.48151264 0.021003602 0.49936807
		 0.025630534 0.5473727 -0.041952945 0.49504256 -0.02920836 0.54352736 -0.044108726
		 0.4795846 -0.0087517221 0.46952829 0.0016049519 0.47090152 0.02025616 0.48404256
		 0.051012047 0.50328553 0.050763376 0.5507319 -0.043200709 0.46895841 -0.0037767892
		 0.42602459 0.0060749985 0.42741165 0.020793794 0.47345003 0.051220112 0.48810902
		 0.1523968 0.51651412 0.13561991 0.56172121 -0.036566027 0.42544547 0.007312688 0.33677134
		 0.016051503 0.33817217 0.024313986 0.42997923 0.05161377 0.47754684 0.15589532 0.50184834
		 0.17117342 0.51896024 0.15138629 0.56364232 -0.021790234 0.33617875 0.019759508 0.3105686
		 0.011324795 0.30916926 0.032186143 0.34075382 0.0535964 0.43410125 0.15583509 0.49137911
		 0.17527759 0.50438094 0.18164742 0.52028435 0.1600084 0.56466562 -0.016494695 0.30857316
		 0.035319045 0.31314316 0.024436802 0.29401568 0.015981825 0.29267266 0.05805406 0.3448886
		 0.15271321 0.44800207 0.17515418 0.4939217 0.18613005 0.50574231 0.21291667 0.52083588
		 0.18337885 0.56517458 -0.01054618 0.29210356 0.060253248 0.31726351 0.040021427 0.29649404
		 0.03440804 0.23884386 0.043056108 0.23984009 0.14579609 0.35881832 0.17117813 0.45055059
		 0.1860123 0.49528408 0.21904095 0.50629747 0.013162168 0.23837307 0.064984761 0.300468
		 0.14489746 0.33113196 0.059127644 0.24175793 0.16233575 0.36137149 0.18172735 0.45191202
		 0.21899273 0.49583572 0.084898829 0.24499421 0.14968878 0.31391075 0.16092402 0.33366862
		 0.1721423 0.36273584 0.2137017 0.45246103 0.17198864 0.25655621 0.16570845 0.31641355
		 0.17052284 0.3350201 0.20172682 0.36328664 0.17520571 0.31778094 0.19967738 0.33556142
		 0.2053275 0.31836429 0.1881368 0.25900856 0.19704534 0.26051483 0.23131607 0.26123455
		 -0.30764455 0.49085739 -0.28729394 0.48842236 -0.29387897 0.53664315 -0.30998722
		 0.53876394 -0.30757564 0.47554663 -0.28627276 0.4730148 -0.27629721 0.48710302 -0.28515223
		 0.53546077 -0.34031045 0.49476057 -0.33575183 0.54201663 -0.34182504 0.4796215 -0.30842242
		 0.4649522 -0.28703523 0.4624013 -0.27479732 0.47165337 -0.4506022 0.50792319 -0.42269394
		 0.5528633 -0.45744225 0.49333796 -0.34281805 0.4690586 -0.31293815 0.4214808 -0.29194608
		 0.41891262 -0.2755217 0.46103051 -0.47093162 0.51034325 -0.43879437 0.55493999 -0.47866789
		 0.49581867 -0.45890412 0.48288003 -0.34670052 0.42560855 -0.32262623 0.33229735 -0.30273467
		 0.329712 -0.28064653 0.41752812 -0.41632038 0.56345463 -0.43142498 0.56517458 -0.4816362
		 0.51164788 -0.44743049 0.55617213 -0.48972884 0.49712306 -0.48018178 0.48537716 -0.4606252
		 0.43950042 -0.35460752 0.33642593 -0.30655211 0.3021501 -0.32602999 0.30473408 -0.2920202
		 0.3283011 -0.49121886 0.48668775 -0.48148474 0.44201776 -0.46255478 0.35029122 -0.35734862
		 0.30883875 -0.29606184 0.30072638 -0.31085655 0.28550252 -0.32983699 0.28800097 -0.49219882
		 0.44334403 -0.48236015 0.35281226 -0.46307048 0.32258841;
	setAttr ".uvtk[250:334]" -0.36032823 0.29198459 -0.30061579 0.28413656 -0.49238941
		 0.35414883 -0.48247385 0.3250871 -0.46323815 0.30538711 -0.49227062 0.32641187 -0.48214394
		 0.30785105 -0.49177501 0.30918023 -0.48924729 0.25206029 -0.48030439 0.2506398 -0.050811477
		 0.47882792 -0.05153466 0.48945406 -0.23383582 0.48932734 -0.23438236 0.47870091 -0.055251762
		 0.50491196 -0.23098576 0.50477511 -0.25636125 0.48946539 -0.25705793 0.47883925 -0.234824
		 0.43518129 -0.050114579 0.43531486 -0.071049795 0.55339682 -0.21900055 0.55334502
		 -0.25273103 0.50492179 -0.26794267 0.49002883 -0.26872343 0.47940603 -0.25764084
		 0.43532667 -0.23460847 0.34590265 -0.049598105 0.34604815 -0.21610749 0.56517458
		 -0.074873701 0.56491685 -0.23737177 0.55339915 -0.26398149 0.50547844 -0.26948673
		 0.43590364 -0.25750881 0.34607145 -0.049976774 0.31844273 -0.23300999 0.31829032
		 -0.2336067 0.56491423 -0.24709278 0.55383641 -0.26967311 0.34667686 -0.25573522 0.31847683
		 -0.0522779 0.30197296 -0.22662851 0.30176726 -0.26793027 0.31910184 -0.24834569 0.30192611
		 -0.19971937 0.24774288 -0.062589899 0.24824245 -0.26007155 0.30251214 -0.21682733
		 0.24778144 -0.22604132 0.248145 -0.51220047 0.087184638 -0.51601219 0.059459642 -0.30096409
		 0.059467748 -0.30218357 0.087209076 -0.50823021 0.042262629 -0.30571243 0.042298809
		 -0.27427927 0.059347585 -0.27612728 0.087088972 -0.31075692 0.17638104 -0.49123204
		 0.17635916 -0.47105929 -0.014867236 -0.32767916 -0.014720251 -0.28054184 0.042144194
		 -0.26000899 0.058815971 -0.26214641 0.086552978 -0.28826308 0.17627166 -0.31494433
		 0.2197132 -0.48050684 0.21973385 -0.33267167 -0.028394299 -0.4628264 -0.028304653
		 -0.30982453 -0.014916469 -0.26702869 0.041584387 -0.2758469 0.17574833 -0.29424155
		 0.21960588 -0.47771102 0.23019584 -0.31567362 0.23015605 -0.3164894 -0.028250592
		 -0.30022699 -0.015535464 -0.28261513 0.21909191 -0.29539496 0.23004256 -0.47272804
		 0.24473391 -0.3153646 0.24474807 -0.30940568 -0.027401971 -0.28397098 0.22952731
		 -0.29565802 0.24459933 -0.28458399 0.24405195;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "8DBF8116-4B00-279F-2855-0DB836AC8331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.377317607402802 11.377317607402802 11.377317607402802 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0C315A0C-4782-5D25-6CA0-FE84A75931FC";
	setAttr ".uopa" yes;
	setAttr -s 528 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.68418115 -0.46757916 -0.69165581
		 -0.48027655 -0.69164467 -0.55467033 -0.68356204 -0.56783003 -0.684147 -0.44939172
		 -0.69141901 -0.46679759 -0.69144279 -0.57664359 -0.68326193 -0.59744966 -0.55973595
		 -0.55482382 -0.56958234 -0.47985092 -0.57140428 -0.46620673 -0.69116288 -0.59013277
		 -0.68298858 -0.61565709 -0.55687666 -0.57698423 -0.55543005 -0.47994503 -0.54445821
		 -0.55478758 -0.55751681 -0.46636748 -0.68410528 -0.44034055 -0.57234049 -0.45934993
		 -0.55517036 -0.59064066 -0.54132456 -0.57689732 -0.54794168 -0.48025122 -0.53637183
		 -0.55468559 -0.55023134 -0.46676919 -0.55859238 -0.45960608 -0.6828348 -0.6248458
		 -0.55429125 -0.59759289 -0.53949964 -0.59048438 -0.53314626 -0.57666951 -0.55294603
		 -0.46177453 -0.5385716 -0.59733599 -0.53133488 -0.59016079 -0.53275657 -0.59522438
		 -0.42987818 -0.59694266 -0.4190281 -0.59696555 -0.44097516 -0.536623 -0.44910812
		 -0.53496325 -0.44789988 -0.60539609 -0.43945283 -0.60487217 -0.40788451 -0.59837848
		 -0.43228018 -0.53229475 -0.44100776 -0.52892518 -0.44906414 -0.52699411 -0.49259758
		 -0.52549595 -0.4882004 -0.59624213 -0.49324077 -0.60570133 -0.43270013 -0.52387679
		 -0.43905321 -0.51582563 -0.44741777 -0.51323575 -0.49250764 -0.51643121 -0.50555116
		 -0.5226059 -0.50551486 -0.59595317 -0.50669909 -0.60538554 -0.43454075 -0.51886564
		 -0.43215081 -0.48665601 -0.44178289 -0.48377126 -0.49271679 -0.50159377 -0.50543499
		 -0.51328766 -0.51378024 -0.52072954 -0.51640767 -0.59571403 -0.51516861 -0.60486317
		 -0.42696032 -0.49055547 -0.43086568 -0.47991461 -0.44078588 -0.47707447 -0.49415427
		 -0.47192606 -0.50622511 -0.49854776 -0.5135963 -0.51131648 -0.52219129 -0.51367539
		 -0.52698296 -0.59697771 -0.51980793 -0.602579 -0.42551994 -0.48389363 -0.49471363
		 -0.46524021 -0.50974315 -0.46912265 -0.5147748 -0.49698174 -0.52157825 -0.50334048
		 -0.51075435 -0.46239427 -0.51955158 -0.46799624 -0.51951075 -0.4981584 -0.52083147
		 -0.46119943 -0.52495348 -0.47020641 -0.52636552 -0.46346548 -0.13156593 0.0091906525
		 -0.13014679 -0.010542766 -0.058472492 -0.010936194 -0.058096275 0.0098193586 -0.14492294
		 0.0089350296 -0.14324705 -0.010548403 -0.12198992 -0.11990555 -0.060725145 -0.12590614
		 -0.037277803 -0.011114732 -0.036386773 0.009889137 -0.13229804 0.01946081 -0.057904355
		 0.020642811 -0.14577712 0.019009871 -0.15193284 0.0087791709 -0.15020068 -0.010567126
		 -0.13331692 -0.11880437 -0.11812343 -0.17245056 -0.061916813 -0.18105318 -0.042582408
		 -0.12769021 -0.024175603 -0.011272249 -0.023023583 0.009842176 -0.035931073 0.020794222
		 -0.15077145 0.016252985 -0.17223141 -0.010525656 -0.17443305 0.0088275438 -0.13945894
		 -0.11821355 -0.12855758 -0.17085965 -0.11744285 -0.18474169 -0.062473021 -0.19379677
		 -0.045263208 -0.18360622 -0.0312659 -0.12880851 -0.017220989 -0.01136632 -0.016009312
		 0.0098036081 -0.022441924 0.020731436 -0.16318291 0.022676794 -0.17223406 0.018889992
		 -0.15762474 -0.11797081 -0.13425311 -0.16999583 -0.12765728 -0.18306275 -0.11735332
		 -0.19379316 -0.063406847 -0.20292555 -0.046183348 -0.19648279 -0.034842432 -0.18520652
		 -0.025136445 -0.1294211 0.013328997 -0.011354626 0.014834359 0.0098981597 -0.017372653
		 0.017888637 -0.15044938 -0.16962989 -0.1332415 -0.18214773 -0.12738541 -0.19209541
		 -0.11767177 -0.20416565 -0.065021195 -0.21314345 -0.047417916 -0.20563366 -0.035981573
		 -0.1981668 -0.029163048 -0.18608175 0.0024949238 -0.12968789 0.012271147 0.020818869
		 0.0030824319 0.024677116 -0.14904217 -0.18175636 -0.13287672 -0.19116656 -0.12747353
		 -0.20249183 -0.12082177 -0.2853629 -0.078231797 -0.29315132 -0.049413137 -0.21580507
		 -0.037397236 -0.20733239 -0.030412689 -0.19908814 -0.0031048581 -0.18645974 -0.14850931
		 -0.19076534 -0.13284814 -0.20157205 -0.12885287 -0.28388935 -0.12172428 -0.29223648
		 -0.07953994 -0.29999271 -0.065585144 -0.29546222 -0.03962139 -0.21747635 -0.031919599
		 -0.20826255 -0.0048298482 -0.19948597 -0.14841685 -0.20117043 -0.13334641 -0.2830607
		 -0.12968808 -0.29076818 -0.12665895 -0.30533916 -0.08299233 -0.31340942 -0.067014083
		 -0.30229467 -0.057571195 -0.29692695 -0.034258753 -0.21839328 -0.0068907775 -0.20866515
		 -0.14869717 -0.28267929 -0.13415168 -0.28994188 -0.13489358 -0.30381659 -0.15206158
		 -0.36081097 -0.098936722 -0.37077942 -0.070033982 -0.31580487 -0.059072785 -0.3037546
		 -0.053098433 -0.29774445 -0.010077294 -0.21879171 -0.14976867 -0.28956124 -0.13950062
		 -0.30296433 -0.161966 -0.35896203 -0.15398893 -0.36591282 -0.10019644 -0.37601435
		 -0.083196178 -0.37373611 -0.061833054 -0.31732196 -0.0546363 -0.30457056 -0.035719916
		 -0.29811409 -0.15701194 -0.30257648 -0.16740808 -0.3579534 -0.16400439 -0.36404094
		 -0.15602095 -0.37652278 -0.10183752 -0.38670146 -0.084257126 -0.37901035 -0.073325232
		 -0.37558982 -0.057266712 -0.31816754 -0.037796952 -0.30494043 -0.19477895 -0.35752022
		 -0.16949639 -0.36302105 -0.16609189 -0.37463656 -0.15967672 -0.40629598 -0.10544537
		 -0.41648784 -0.085778296 -0.38972038 -0.074266791 -0.38088775 -0.067923196 -0.37660348
		 -0.041263379 -0.31854847 -0.19759068 -0.3625845 -0.17159992 -0.37360907 -0.16975015
		 -0.40440255 -0.16117904 -0.42125258 -0.10714266 -0.43141323 -0.089370087 -0.4195106
		 -0.075715944 -0.39161202 -0.068805009 -0.38191357 -0.055167988 -0.37704062 -0.20039901
		 -0.37316936 -0.1752544 -0.40336734 -0.17122614 -0.41935638 -0.16129085 -0.42560637
		 -0.10754971 -0.43569866 -0.091128141 -0.43442535 -0.079298362 -0.42140675 -0.070218123
		 -0.39264575 -0.056322739 -0.38235459 -0.20528659 -0.40292048 -0.17672414 -0.41831279
		 -0.17129162 -0.42371863 -0.16019787 -0.43463024 -0.10805835 -0.44427928 -0.091624409
		 -0.43868911 -0.081093773 -0.43631715 -0.073796138 -0.42244512 -0.058200143 -0.39309046
		 -0.20726323 -0.41785571 -0.17677128 -0.42267632 -0.16992059 -0.43282595 -0.15480514
		 -0.465689 -0.10946426 -0.47338891 -0.092605114 -0.44713661 -0.081643865 -0.44056818
		 -0.075610965 -0.43735588 -0.062992908 -0.42289507 -0.20732573 -0.4222165 -0.17526519
		 -0.43183067 -0.16325206 -0.46423975 -0.096006125 -0.4756172 -0.082906991 -0.44892859
		 -0.076188341 -0.44160068 -0.06543494 -0.43780878 -0.20525345 -0.43139318 -0.16786632
		 -0.46347889 -0.087536693 -0.47694862 -0.077591792 -0.44991013 -0.066221491 -0.44205198;
	setAttr ".uvtk[250:499]" -0.19482052 -0.46324506 -0.18367702 -0.47256908 -0.082897186
		 -0.47764334 -0.068163179 -0.45033565 -0.075722247 -0.47796154 -0.57415414 0.013114681
		 -0.5734579 0.023373958 -0.6478923 0.024542836 -0.64767671 0.013728036 -0.56079888
		 0.012851814 -0.55997598 0.02291806 -0.66987622 0.024677116 -0.66940343 0.013777839
		 -0.57552469 -0.006608163 -0.64725631 -0.0070179747 -0.56243443 -0.0066232244 -0.55380154
		 0.012685692 -0.55498117 0.020156169 -0.68336755 0.024589138 -0.68277353 0.01370219
		 -0.66847509 -0.0072186003 -0.64477277 -0.12195483 -0.5834884 -0.11593916 -0.57220995
		 -0.11485092 -0.55550373 -0.0066551315 -0.68843108 0.021728238 -0.68978763 0.01363652
		 -0.68159169 -0.0074073793 -0.66295826 -0.12375766 -0.64347112 -0.17708014 -0.5872649
		 -0.16845341 -0.57689726 -0.16687791 -0.5661338 -0.11427829 -0.68855333 -0.0075314986
		 -0.67432612 -0.12489951 -0.66017592 -0.17965336 -0.58791423 -0.18072422 -0.64288342
		 -0.18981223 -0.57777154 -0.17906277 -0.57128799 -0.16603775 -0.68050975 -0.12553528
		 -0.67066634 -0.18127383 -0.65922856 -0.19252171 -0.58796304 -0.18975176 -0.64191365
		 -0.19892658 -0.57228053 -0.17817555 -0.57800883 -0.18807416 -0.67642248 -0.18216775
		 -0.66950518 -0.19422738 -0.65796423 -0.20166256 -0.58758008 -0.20009692 -0.64024436
		 -0.20912535 -0.57261932 -0.18717791 -0.5778662 -0.1984462 -0.67515749 -0.19516753
		 -0.66806686 -0.2033857 -0.65592396 -0.21181975 -0.6265775 -0.28902522 -0.58390188
		 -0.28117558 -0.57260722 -0.1975645 -0.57603681 -0.27974203 -0.67363465 -0.20433657
		 -0.66580832 -0.21351947 -0.63937753 -0.29138479 -0.58295727 -0.28805378 -0.62524199
		 -0.29586831 -0.57177204 -0.27897543 -0.57516414 -0.28662634 -0.67127168 -0.21446018
		 -0.64757264 -0.29289603 -0.63792932 -0.29821795 -0.57803947 -0.30121565 -0.62183321
		 -0.30932572 -0.57093787 -0.28586277 -0.56996864 -0.29972854 -0.64605808 -0.2997236
		 -0.63495582 -0.31175837 -0.6063062 -0.36687443 -0.55306387 -0.35694551 -0.56559438
		 -0.29892847 -0.54325533 -0.35509419 -0.64333928 -0.31331187 -0.62215388 -0.36981905
		 -0.55121678 -0.36204323 -0.60509622 -0.37210622 -0.53795576 -0.35407698 -0.54128766
		 -0.36016923 -0.63213265 -0.37166932 -0.62112689 -0.37509084 -0.54929996 -0.37259746
		 -0.60351527 -0.38274807 -0.53592145 -0.35914123 -0.5393033 -0.37071729 -0.64808869
		 -0.3141917 -0.63763607 -0.37268594 -0.63121307 -0.37696564 -0.61964059 -0.38576528
		 -0.59993643 -0.41239393 -0.5456636 -0.40222138 -0.53389645 -0.3696937 -0.53565943
		 -0.40035912 -0.63676769 -0.37799516 -0.62978226 -0.38766453 -0.61607695 -0.41543779
		 -0.5982182 -0.42716137 -0.5440504 -0.41701746 -0.5302515 -0.39936155 -0.53407878
		 -0.41518235 -0.63536316 -0.38871151 -0.62622315 -0.41737044 -0.61432803 -0.43021774
		 -0.54386222 -0.42130756 -0.59779 -0.43138483 -0.52869928 -0.41421497 -0.53394198
		 -0.41949335 -0.63180196 -0.41845289 -0.62444973 -0.43217653 -0.61383051 -0.43442956
		 -0.5285964 -0.41854346 -0.63000923 -0.43329206 -0.62390769 -0.43638733 -0.62944174
		 -0.43750933 -0.38376027 0.014380692 -0.38385329 0.02444314 -0.49561793 0.024677116
		 -0.49534675 0.014505712 -0.50936615 0.02445136 -0.50910944 0.014389211 -0.38362154
		 -0.0049725333 -0.49540097 -0.0049121166 -0.51501262 0.021822393 -0.51669133 0.014351888
		 -0.50924134 -0.0049610334 -0.49542931 -0.11234756 -0.38344175 -0.11241767 -0.51693892
		 -0.0049889358 -0.50935733 -0.11238873 -0.49522033 -0.16395681 -0.3834638 -0.1640767
		 -0.51717651 -0.11261211 -0.50913006 -0.16403164 -0.38361251 -0.17620318 -0.49465141
		 -0.17606823 -0.51694685 -0.16437165 -0.50848103 -0.17614903 -0.38399458 -0.18521224
		 -0.49327552 -0.18506543 -0.51626873 -0.17650934 -0.50690198 -0.18514733 -0.38471597
		 -0.19561727 -0.49072003 -0.19545935 -0.51461101 -0.18551175 -0.50396371 -0.19553991
		 -0.47060639 -0.27692658 -0.39068499 -0.27712595 -0.51152033 -0.1958984 -0.48078188
		 -0.27699697 -0.39128885 -0.284008 -0.47000104 -0.28381389 -0.48709944 -0.27730915
		 -0.48003548 -0.28388506 -0.3928766 -0.29702321 -0.47440353 -0.2968497 -0.4862957
		 -0.28419667 -0.48477259 -0.29693097 -0.50080216 -0.3518385 -0.40005055 -0.35196713
		 -0.49115962 -0.29726237 -0.51342279 -0.35196754 -0.40054348 -0.35703132 -0.50265229
		 -0.35690129 -0.52064598 -0.35241085 -0.51542234 -0.35702923 -0.40085357 -0.36761612
		 -0.50372243 -0.36747435 -0.52269244 -0.35747498 -0.51656306 -0.36759162 -0.50380611
		 -0.39719379 -0.40109169 -0.39736727 -0.52384174 -0.36802748 -0.51663244 -0.39728725
		 -0.50309229 -0.41209826 -0.40126818 -0.41230261 -0.52390468 -0.3976953 -0.51586056
		 -0.41216946 -0.40146589 -0.41666329 -0.50204587 -0.41644955 -0.5231421 -0.41254878
		 -0.51469815 -0.41651145 -0.40256539 -0.42583999 -0.49648887 -0.42566374 -0.5219481
		 -0.4168773 -0.50838351 -0.42573458 -0.47354683 -0.45786434 -0.4074631 -0.45769191
		 -0.51528621 -0.4260973 -0.48196489 -0.45797792 -0.48697597 -0.45836827 -0.37884337
		 -0.18279018 -0.3786571 -0.19581638 -0.24989462 -0.19592248 -0.24971607 -0.18289663
		 -0.37819892 -0.20499547 -0.25031433 -0.20510037 -0.2340751 -0.19579808 -0.2338517
		 -0.18277828 -0.24959531 -0.12612502 -0.37890673 -0.12601827 -0.37734219 -0.215122
		 -0.25109741 -0.21522473 -0.23460451 -0.20497297 -0.22608536 -0.1953849 -0.22583216
		 -0.18238519 -0.23370931 -0.12603711 -0.24956229 -0.0077070454 -0.37877581 -0.0076850066
		 -0.37033293 -0.29444444 -0.25725093 -0.29453006 -0.23559323 -0.215095 -0.22668931
		 -0.20455404 -0.22567829 -0.12575264 -0.23371854 -0.0077558914 -0.3786374 0.013567811
		 -0.24965736 0.013631096 -0.2573114 -0.30135655 -0.36969596 -0.30127081 -0.24340388
		 -0.29437992 -0.22781909 -0.21467759 -0.22577375 -0.0077489549 -0.23387301 0.013498912
		 -0.37857866 0.024488458 -0.2500352 0.024677116 -0.24355009 -0.30120546 -0.25511709
		 -0.31496912 -0.36828876 -0.31487879 -0.23676541 -0.29397342 -0.22602078 0.013419187
		 -0.23431557 0.024432596 -0.23696569 -0.30079907 -0.24124551 -0.31482065 -0.3621608
		 -0.37337089 -0.24267268 -0.37347898 -0.21202123 -0.21373676 -0.22207144 -0.29311335
		 -0.22850069 0.021510782 -0.2223112 -0.29994106 -0.23455387 -0.31440917 -0.22796023
		 -0.37334728 -0.24181011 -0.37879369 -0.36173689 -0.378685;
	setAttr ".uvtk[500:527]" -0.21974465 -0.31352931 -0.22053698 -0.37290341 -0.2270433
		 -0.37866119 -0.24131548 -0.3895286 -0.36145833 -0.38942084 -0.21957472 -0.37821254
		 -0.22652796 -0.38938919 -0.3612071 -0.41922539 -0.24139783 -0.41932797 -0.21904412
		 -0.38892889 -0.22663224 -0.4191632 -0.36100236 -0.43413919 -0.24230286 -0.43422887
		 -0.219143 -0.41867021 -0.22758001 -0.43403625 -0.24347955 -0.43846533 -0.36078939
		 -0.4383823 -0.22003952 -0.43350947 -0.22886273 -0.4382633 -0.24913657 -0.44675526
		 -0.35967839 -0.44666597 -0.22132617 -0.43772671 -0.23527384 -0.44658345 -0.35483846
		 -0.47429186 -0.27153623 -0.47451529 -0.22806725 -0.44609597 -0.26120129 -0.47453424
		 -0.25601923 -0.4743652;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "F3A278E2-422D-A7BD-B6D1-2893AE462F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.0607643127441406 8.0607643127441406 8.0607643127441406 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "7E3FB8F8-4CB5-DDE8-F415-3FB47AC828DC";
	setAttr ".uopa" yes;
	setAttr -s 447 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21453446 -0.53199029 0.21480572 -0.52438468
		 0.16837558 -0.54227775 0.16795444 -0.55222476 0.23240888 -0.52174538 0.23433962 -0.51612467
		 0.22427568 -0.40061298 0.18372527 -0.38661689 0.12173498 -0.55993199 0.12120014 -0.5720523
		 0.24142647 -0.40708458 0.21480584 -0.3854095 0.16837665 -0.36751568 0.14295208 -0.37274709
		 0.10852255 -0.56476617 0.10801254 -0.57738727 0.23433912 -0.39367408 0.21453458 -0.3778035
		 0.16795525 -0.357568 0.12173662 -0.34986219 0.13133386 -0.36889735 0.1009519 -0.56760275
		 0.10238396 -0.57645345 0.2324084 -0.38805228 0.12120178 -0.33774117 0.10852413 -0.34502792
		 0.12460053 -0.36661783 0.092816219 -0.57180119 0.095708176 -0.58370697 0.10298161
		 -0.58514667 0.10801406 -0.33240601 0.10095315 -0.3421908 0.11718218 -0.36331567 0.10238506
		 -0.33333966 0.10298197 -0.32464498 0.095708683 -0.3260847 0.092816696 -0.33799067
		 0.20959026 -0.71788371 0.21510962 -0.71807235 0.21478996 -0.67589724 0.20970917 -0.67545092
		 0.20972461 -0.72976869 0.2152788 -0.7299093 0.29339519 -0.68605363 0.28665158 -0.64927244
		 0.21467802 -0.63358057 0.21020481 -0.6329264 0.21095946 -0.734411 0.21513903 -0.7361176
		 0.29525131 -0.69642812 0.27985626 -0.61234748 0.214917 -0.61455882 0.21180624 -0.61573303
		 0.29640952 -0.70193255 0.29573134 -0.67572582 0.2880865 -0.63348305 0.27708092 -0.59556246
		 0.21541002 -0.6062355 0.21098801 -0.60882735 0.30095062 -0.67521358 0.29276979 -0.63278544
		 0.28487459 -0.61450982 0.27797961 -0.58800948 0.30320728 -0.71786046 0.30878276 -0.71759665
		 0.28843802 -0.61565614 0.30520627 -0.72970957 0.31078807 -0.72949964 0.28590414 -0.60618401
		 0.29067916 -0.60873222 0.30647323 -0.73593628 0.31037754 -0.73417556 -0.070166439
		 -0.019518936 -0.04722999 -0.025809499 -0.025350979 0.018389044 -0.044573918 0.023641305
		 -0.076788455 -0.032545969 -0.053066745 -0.039025031 0.0060914811 -0.040421389 0.019157024
		 0.0062817587 -0.020474521 0.028293228 -0.037667967 0.031759948 -0.073314786 -0.018651731
		 -0.047165498 0.024459919 -0.080012232 -0.031672023 -0.079934925 -0.042167008 -0.05611141
		 -0.048671208 0.002232281 -0.054163776 0.059451848 -0.055055261 0.063637733 -0.0058993557
		 0.022049936 0.016841376 -0.083156049 -0.041293614 -0.091873139 -0.084237158 -0.068086073
		 -0.090744272 -0.00049870135 -0.063887805 0.057585463 -0.069342747 0.074498288 -0.059194326
		 0.076169163 -0.0094014341 0.064482659 0.0050654216 -0.095039815 -0.083374128 -0.1004988
		 -0.11510281 -0.076768667 -0.12160662 -0.012322773 -0.10601725 0.055182405 -0.079150513
		 0.073180817 -0.073637336 0.082495213 -0.061404787 0.08280322 -0.011274879 0.076367706
		 0.0015755733 -0.10362652 -0.1142481 -0.10908098 -0.14598091 -0.085417062 -0.15247925
		 -0.020988954 -0.13690786 0.043571547 -0.12134449 0.070869587 -0.083470762 0.08145681
		 -0.075932354 0.081009984 -0.00078089628 -0.12067062 -0.18815009 -0.097118556 -0.1946338
		 -0.029652989 -0.16780223 0.034967497 -0.15226631 0.059337586 -0.12568204 0.079193421
		 -0.085781425 -0.099672347 -0.20463361 -0.12313572 -0.19817369 -0.04146035 -0.20996238
		 0.026332842 -0.18318485 0.050768696 -0.15660906 0.067718916 -0.12800059 -0.044223234
		 -0.21991251 -0.10119376 -0.21207885 -0.12447247 -0.20567472 0.01447681 -0.22535394
		 0.042161092 -0.18753074 0.059183657 -0.15892725 -0.046223387 -0.22723557 0.011511925
		 -0.23525645 -0.10255677 -0.2205932 -0.12549928 -0.214292 0.030319199 -0.22969852
		 0.050606273 -0.18984683 -0.048459068 -0.23552592 0.0090291239 -0.24246 0.027304694
		 -0.23958845 -0.13047868 -0.25901306 -0.10942931 -0.26479176 0.038795754 -0.2320105
		 -0.06003727 -0.2785385 0.005908167 -0.25053135 0.024690764 -0.24676003 0.03576149
		 -0.2418942 -0.13181046 -0.27216095 -0.11138849 -0.27782962 -0.063409582 -0.29123124
		 -0.010438164 -0.29233554 0.021324756 -0.25477225 0.033082828 -0.24905051 -0.13102734
		 -0.28421807 -0.1131529 -0.29060292 -0.066573009 -0.30371219 -0.015244265 -0.30461848
		 0.0036328114 -0.29621807 0.029591218 -0.25703293 -0.019818692 -0.31652212 -0.0016000611
		 -0.30835068 0.011172476 -0.29828438 -0.0066311257 -0.31995544 0.0056732949 -0.31032473
		 0.24363351 -0.020436438 0.25862518 -0.020276265 0.23564464 0.022964491 0.21747014
		 0.022761663 0.25032124 -0.033480577 0.26445884 -0.033325344 0.22809169 0.031759948
		 0.20914426 0.031491108 0.24052835 -0.021286862 0.247132 -0.034348235 0.25345707 -0.04310672
		 0.2671878 -0.042953484 0.21766788 -0.027555162 0.22346351 -0.040817581 0.25026485
		 -0.04397545 0.26532206 -0.085192904 0.27750954 -0.085049152 0.16436216 -0.042172894
		 0.16815817 -0.055953808 0.22648546 -0.050472386 0.21492195 0.021996999 0.19580871
		 0.016800875 0.2621727 -0.086052999 0.2738997 -0.11607005 0.28497273 -0.11593385 0.15141588
		 0.0046517728 0.11096479 -0.056821816 0.11276279 -0.07113786 0.17086476 -0.065686002
		 0.2384114 -0.092556015 0.20799789 0.030089391 0.19086882 0.026642514 0.27078375 -0.11692283
		 0.28243566 -0.14695932 0.2924009 -0.14683041 0.14844054 0.015158636 0.1069716 -0.0075752297
		 0.095885381 -0.060964167 0.097143978 -0.075437903 0.11514665 -0.08095251 0.18264261
		 -0.10782777 0.24707076 -0.12342377 0.29396802 -0.18914168 0.30244198 -0.1890216 0.1060575
		 0.0033629155 0.094399229 -0.011065626 0.087851703 -0.06317687 0.088845685 -0.077739373
		 0.099440068 -0.085278109 0.12672547 -0.12315828 0.19128618 -0.13872512 0.25569883
		 -0.15430114 0.2793532 -0.14780436 0.30458215 -0.19905145 0.29641998 -0.1991695 0.094154522
		 -0.00010706577 0.087696016 -0.012920239 0.091098458 -0.087595001 0.11094804 -0.12749934
		 0.1353136 -0.15408637 0.19993052 -0.16962539 0.26737532 -0.19645996 0.29092684 -0.18997668
		 0.30574137 -0.20656352 0.29774126 -0.20667847 0.089478597 -0.0024455646 0.10255645
		 -0.12982181 0.11950472 -0.15843163 0.14393431 -0.18501048 0.21171451 -0.21179102
		 0.29338905 -0.19999994 0.26992491 -0.20645939 0.30662438 -0.21520264 0.29874146 -0.21531163
		 0.11108364 -0.16075228 0.12810206 -0.18935786 0.15577468 -0.22718488 0.21447384 -0.22174077
		 0.2947247 -0.20750003 0.27144507 -0.21390386 0.30351141 -0.26015291 0.31078807 -0.26011774
		 0.11965343 -0.19167499;
	setAttr ".uvtk[250:446]" 0.13993201 -0.23152982 0.15873775 -0.23708703 0.21647364
		 -0.22906254 0.29575163 -0.21611588 0.27280849 -0.22241713 0.13145581 -0.23384108
		 0.14294553 -0.24141912 0.16122109 -0.24428932 0.21871033 -0.23735173 0.27968201 -0.26661602
		 0.30073115 -0.2608349 0.13448939 -0.24372448 0.14556006 -0.24858959 0.16434342 -0.25235924
		 0.23029011 -0.28036442 0.28164139 -0.27965441 0.3020629 -0.2739827 0.13716844 -0.25087979
		 0.14892718 -0.25660053 0.18069154 -0.29416254 0.23366272 -0.29305774 0.28340617 -0.29242861
		 0.30128008 -0.28604114 0.14066103 -0.25886127 0.16662046 -0.29804519 0.18549788 -0.30644551
		 0.23682702 -0.30553901 0.1590808 -0.3001115 0.17185369 -0.31017759 0.19007331 -0.31834903
		 0.16458026 -0.31215176 0.17688569 -0.32178235 -0.19081646 -0.14753948 -0.15973139
		 -0.14732848 -0.15123072 -0.11640351 -0.18341255 -0.11662044 -0.19825646 -0.17844991
		 -0.16827482 -0.17824502 -0.13980579 -0.074177206 -0.17345577 -0.074397132 -0.20850176
		 -0.22060253 -0.18004194 -0.22040422 -0.17150062 -0.06453006 -0.13756722 -0.064313442
		 -0.18307671 -0.23028572 -0.21114516 -0.23048438 -0.17069787 -0.049918354 -0.13665509
		 -0.049711563 -0.18577635 -0.23743676 -0.21350098 -0.23763667 -0.13705489 0.0007600626
		 -0.17116812 0.00066400971 -0.18931389 -0.24540873 -0.21659315 -0.24560906 -0.13976362
		 0.012515282 -0.17376751 0.012653282 -0.2330451 -0.28679621 -0.20805651 -0.28659508
		 -0.17927197 0.016080825 -0.14599049 0.015783882 -0.23809975 -0.29882261 -0.21373427
		 -0.29861209 -0.18964636 0.019813696 -0.15783957 0.019375531 -0.24551795 -0.30964115
		 -0.22187084 -0.30936298 -0.1999743 0.031215129 -0.22642753 0.031759948 0.06275931
		 -0.39073047 0.063285172 -0.38110873 -0.0019510728 -0.38093486 -0.0022335392 -0.39056295
		 0.064226031 -0.36808851 -0.00067165913 -0.36788568 -0.002801646 -0.43265864 0.06064555
		 -0.4328109 0.067510091 -0.32497677 0.0049403366 -0.32464498 -0.0031873477 -0.46354339
		 0.059125036 -0.46368492 -0.0035827053 -0.49443996 0.05763872 -0.49457136 -0.0042280448
		 -0.53663111 0.055799402 -0.53675127 0.064714819 -0.46453956 0.063452154 -0.49541757
		 0.055967309 -0.54677927 -0.0047673774 -0.54666078 0.061935931 -0.53758681 0.062214583
		 -0.54761052 0.057211801 -0.55428946 -0.0058948891 -0.55417299 0.063595057 -0.55511141
		 0.059796631 -0.56292391 -0.0079433518 -0.56281197 0.066385925 -0.56372875 -0.019107094
		 -0.60772717 0.073941372 -0.6077683 0.08154726 -0.6084497 -0.022413945 -0.62100369
		 0.078092426 -0.62098098 0.085929021 -0.62159753 -0.030800378 -0.60776234 -0.034950309
		 -0.6209749 0.082795322 -0.63442695 -0.026244929 -0.63467228 0.088415965 -0.63365465
		 -0.038408495 -0.60844421 -0.042789504 -0.62159216 -0.039655454 -0.63442266 -0.016637137
		 -0.56292111 -0.023226833 -0.56372535 -0.045277342 -0.63365066 -0.01402833 -0.55428803
		 -0.020411847 -0.55510938 -0.012608548 -0.54677892 -0.018858602 -0.54760939 -0.011973952
		 -0.53675127 -0.018121025 -0.53758615 -0.011444588 -0.49456877 -0.017308315 -0.49541387
		 -0.01116543 -0.46367952 -0.016835203 -0.46453232 0.19337517 -0.63205796 0.19847381
		 -0.6312077 0.20441374 -0.58800948 0.19963858 -0.58877426 -0.38888738 -0.5705651 -0.40172273
		 -0.56965101 -0.39050815 -0.61090231 -0.37835976 -0.61175197 -0.39062077 -0.56259239
		 -0.40357202 -0.56166852 -0.38697991 -0.62294263 -0.37507406 -0.62376904 -0.15572265
		 -0.57076615 -0.16400635 -0.6119532 -0.15436465 -0.56279361 -0.39028206 -0.55544049
		 -0.40319622 -0.55451208 -0.16658852 -0.62397951 -0.15464219 -0.55564141 -0.38708749
		 -0.54555839 -0.39973363 -0.54462838 -0.15717247 -0.54575956 -0.36899349 -0.5034005
		 -0.38010332 -0.50246483 -0.17146116 -0.50360698 -0.35550892 -0.47248563 -0.36546275
		 -0.47154519 -0.1821025 -0.4726966 -0.34199762 -0.44156289 -0.3507894 -0.4406186 -0.19276249
		 -0.44177744 -0.32368985 -0.3993417 -0.33089787 -0.39839947 -0.20719972 -0.39955422
		 -0.3266837 -0.3885504 -0.31981552 -0.38948408 -0.2102555 -0.38968712 -0.32279721
		 -0.37402293 -0.31624439 -0.37491915 -0.21310535 -0.37507537 -0.30658206 -0.3245838
		 -0.312233 -0.32389289 -0.22095329 -0.32449302 -0.30438331 -0.31280088 -0.30856282
		 -0.31339896 -0.22311288 -0.31250373 -0.05152826 -0.57982844 -0.064363226 -0.58074206
		 -0.074892581 -0.62192833 -0.062744126 -0.62107873 -0.049677715 -0.57184696 -0.062628642
		 -0.57277012 -0.078178614 -0.63394535 -0.06627284 -0.63311887 -0.050057843 -0.56469154
		 -0.062968567 -0.56561911 -0.053536072 -0.55480826 -0.066171125 -0.55573756 -0.073254764
		 -0.51264203 -0.08431229 -0.51357841 -0.087963164 -0.48171946 -0.097833574 -0.48266184
		 -0.10270503 -0.45078897 -0.11138193 -0.45173687 -0.12269115 -0.40856224 -0.12973964
		 -0.40951058 -0.13362986 -0.39964685 -0.12693542 -0.39870656 -0.13726136 -0.38504511
		 -0.13092375 -0.38414413 -0.14196765 -0.33388737 -0.14724934 -0.33457336 -0.14606002
		 -0.32341272 -0.14996427 -0.32281813;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "262E47C5-48A5-667E-DF08-A28AC8481286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.1891627311706543 8.1891627311706543 8.1891627311706543 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A91D8BBD-4214-C708-5489-909A7801B678";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47391465 0.2628639 0.46682897 0.2629557
		 0.46780255 0.20250545 0.47533903 0.2022386 0.47319189 0.27982399 0.46630999 0.27988896
		 0.35191089 0.26168737 0.35208708 0.19897847 0.46841285 0.14190197 0.47620931 0.14152253
		 0.47049257 0.28651145 0.46535769 0.28883353 0.35184383 0.27924797 0.3375707 0.26131156
		 0.33758733 0.19832443 0.35227126 0.13603085 0.46847746 0.12477779 0.47623953 0.12444901
		 0.35147768 0.28832301 0.33763936 0.27890036 0.32965311 0.2607933 0.32949623 0.19748364
		 0.33778039 0.13516462 0.35234809 0.11817241 0.46870372 0.11500633 0.47447106 0.11710012
		 0.33740827 0.28788552 0.32989052 0.27845165 0.32975695 0.13407433 0.33793202 0.1173594
		 0.35220361 0.1080237 0.47069946 0.10464054 0.47844353 0.10865337 0.33169731 0.28517577
		 0.33004197 0.11629128 0.33779308 0.10736865 0.350564 0.098045513 0.33192053 0.10900879
		 0.33563974 0.097907051 0.32767215 0.10119306 0.17205164 0.11767322 0.1795468 0.11742198
		 0.17944005 0.17182581 0.17182955 0.17242156 0.17232445 0.10233962 0.17967656 0.10215389
		 0.28523687 0.11727542 0.28525105 0.17165898 0.1795077 0.22640894 0.1720123 0.22728018
		 0.17396078 0.096348092 0.17944208 0.094145581 0.28523716 0.10195988 0.29845104 0.11742949
		 0.29853645 0.17184882 0.28526041 0.22628205 0.17959574 0.24190062 0.17224541 0.2427516
		 0.28551045 0.093848869 0.29836097 0.10215729 0.30593911 0.11767966 0.30613872 0.17244123
		 0.29847768 0.22644268 0.28525439 0.24189627 0.17931768 0.25093618 0.17384943 0.24944089
		 0.29863974 0.094147071 0.30570313 0.10234236 0.30596241 0.22730969 0.2983872 0.24193281
		 0.2855123 0.25111148 0.17634943 0.26167366 0.1689516 0.25835291 0.16599241 0.24978285
		 0.30410084 0.096349701 0.30572864 0.24278021 0.29865798 0.25096276 0.28776762 0.26226243
		 0.16402265 0.29537818 0.15514001 0.29128721 0.3041214 0.24946605 0.30160585 0.26168415
		 0.29753807 0.29617569 0.3119624 0.24979709 0.30900285 0.25836518 0.31410056 0.29534301
		 0.32297459 0.29125598 0.25727367 0.68761188 0.26754963 0.68480098 0.29877821 0.74116576
		 0.29020813 0.74348706 0.24837247 0.67077786 0.25901115 0.66787094 0.28693363 0.67948174
		 0.31498045 0.73678184 0.24336264 0.65836465 0.25407702 0.6554417 0.2791287 0.66235948
		 0.35578081 0.66055369 0.37241778 0.72104758 0.32128087 0.74946547 0.30580959 0.75344557
		 0.20829165 0.56419778 0.21923694 0.56126851 0.27438912 0.64989829 0.35065413 0.6427269
		 0.42462161 0.64160824 0.42982718 0.70517111 0.37613955 0.73460549 0.17394689 0.46983215
		 0.18509559 0.46690527 0.24038774 0.55571026 0.34665579 0.63015252 0.42217484 0.62308216
		 0.44399765 0.63626713 0.44599435 0.70060956 0.43088797 0.71930373 0.18138966 0.45395413
		 0.17025098 0.45687243 0.20698452 0.46135911 0.31594718 0.53590345 0.41892752 0.61039692
		 0.44228622 0.61755544 0.45426491 0.63343048 0.45454714 0.69817221 0.44622168 0.71477115
		 0.20326328 0.44842753 0.18057147 0.43323484 0.16970667 0.43606892 0.28539625 0.44160655
		 0.39160356 0.51608759 0.43924633 0.60484159 0.45292512 0.61462986 0.45221302 0.71171886
		 0.2815949 0.42875108 0.20176476 0.42784718 0.17448059 0.36158279 0.18382969 0.35912529
		 0.3639833 0.42184821 0.41287592 0.51051807 0.44999108 0.60190302 0.27748796 0.40862069
		 0.36010006 0.40906945 0.20164609 0.35429868 0.17793682 0.34608558 0.18462442 0.34277865
		 0.38609096 0.41629472 0.42412338 0.50757426 0.26499617 0.33699802 0.35334551 0.38936827
		 0.38218954 0.40353641 0.2015844 0.33786175 0.39779058 0.41335854 0.26220948 0.32084814
		 0.32838061 0.31969842 0.37470624 0.38394812 0.39388779 0.40060779 0.3229256 0.30419984
		 0.34624016 0.31487349 0.3860549 0.38105503 0.33999947 0.29974011 0.35579488 0.31221262
		 0.34734809 0.29923192 0.62697983 0.67942321 0.64635569 0.68474579 0.6151647 0.74115455
		 0.59896356 0.73676962 0.63441914 0.66227382 0.65449166 0.66778475 0.65662366 0.68756574
		 0.62373292 0.74347764 0.60814786 0.75344557 0.59267735 0.74946547 0.55814159 0.66051269
		 0.54152143 0.72104186 0.56304413 0.64267004 0.63828743 0.64980501 0.65847129 0.65534532
		 0.66511929 0.6706993 0.5378089 0.73460805 0.4893038 0.64160132 0.4841052 0.70521575
		 0.49167237 0.6230616 0.56650913 0.63009214 0.66457462 0.55564541 0.68486077 0.56120038
		 0.66917074 0.65827453 0.48304734 0.71934688 0.46992889 0.63627797 0.46793625 0.70070791
		 0.4716036 0.61754477 0.4947367 0.61037457 0.59249514 0.53586239 0.69051397 0.46138164
		 0.71082747 0.46692881 0.69576377 0.56413275 0.46771005 0.71486229 0.45966259 0.63345569
		 0.45938286 0.69832247 0.46098819 0.61462396 0.47456023 0.60482848 0.52044404 0.51607156
		 0.61842471 0.44160882 0.71403563 0.45398852 0.69376689 0.44844618 0.72189701 0.46985152
		 0.4617174 0.71184611 0.46389195 0.60189331 0.50019348 0.51050681 0.54638809 0.42182276
		 0.62184918 0.42869028 0.72509331 0.45690814 0.71725029 0.43312553 0.69732988 0.42759779
		 0.70050448 0.56528783 0.72706687 0.47099599 0.48948953 0.50756377 0.52614033 0.41625884
		 0.54998732 0.40892062 0.62665653 0.40789357 0.73028368 0.45805028 0.72808737 0.43603703
		 0.7079764 0.3526006 0.72617984 0.35814521 0.51543784 0.41331652 0.52978826 0.40336165
		 0.55603868 0.38818279 0.64314425 0.33301815 0.7330935 0.43717542 0.73582345 0.36105171
		 0.7102738 0.33609995 0.72793227 0.3417823 0.51911396 0.40042481 0.53618771 0.38264665
		 0.57831371 0.31358936 0.64696407 0.31652012 0.73971838 0.3620868 0.73465627 0.34542993
		 0.52571678 0.37974492 0.5601126 0.30823621 0.58355486 0.29741231 0.55067366 0.30556783
		 0.5657717 0.29231974 0.55848926 0.29188976 0.13911104 0.31295273 0.14127898 0.32536057
		 0.0038451422 0.32553336 0.0031187404 0.31311491 0.14824653 0.31180701 0.15044242
		 0.32422003;
	setAttr ".uvtk[250:335]" 0.13969243 0.34216425 0.0061771739 0.34236464 -0.013188079
		 0.32530299 -0.013735071 0.31288335 -0.00049187057 0.2189614 0.11669436 0.21878694
		 0.12515083 0.21763997 0.14857513 0.34105417 -0.010385228 0.34213701 -0.022303179
		 0.32414857 -0.02275975 0.31172386 -0.01504375 0.21873723 -0.0037591588 0.12465793
		 0.094425589 0.12442577 0.10219613 0.12327445 -0.019259349 0.34101507 -0.022905245
		 0.21758203 -0.015983835 0.12444544 0.092644006 0.1114648 -0.0037808549 0.11171025
		 0.10035393 0.11031461 -0.015786663 0.11149973 0.097000569 0.090616986 -0.0014083516
		 0.090833291 0.10473296 0.089511201 -0.013651744 0.090624973 0.010332036 0.015618479
		 0.12178411 0.015803015 0.12949178 0.015024936 -0.00347705 0.015536165 0.12696078
		 -0.0014823945 0.013080942 -0.0021211179 0.13209572 -0.000472215 -0.00098867528 -0.0019260915
		 -0.0108601 0.01450113 -0.0066993963 -0.0011207135 0.00031243451 0.42047617 -0.0078556668
		 0.42168126 0.0005073417 0.35283872 0.0082515357 0.35144618 -0.0014215242 0.44006822
		 -0.009677304 0.4412339 0.1352897 0.41919449 0.12838671 0.34583768 0.13678163 0.43969235
		 -0.0017240774 0.45282266 -0.010039045 0.45398465 0.15206087 0.41928998 0.14331114
		 0.34542087 0.15394029 0.43990353 0.13699681 0.45256177 -0.0022494327 0.54703736 -0.011001185
		 0.54820043 0.16103014 0.42037818 0.15127861 0.34620097 0.16310075 0.44105783 0.15421584
		 0.45278713 0.13705218 0.54680413 -0.0024231803 0.64136559 -0.011583164 0.64252907
		 0.16340604 0.4539499 0.15432885 0.54703277 0.13683397 0.6411323 -0.011203066 0.65525603
		 -0.0020392668 0.65409541 0.16355583 0.54819685 0.15409508 0.64136344 0.13649988 0.65386552
		 -0.0081632864 0.67405665 0.00072525628 0.67292297 0.16332433 0.64252669 0.15367317
		 0.6540978 0.13435706 0.6727283 0.013349759 0.73790127 0.005918609 0.73879832 0.16285893
		 0.65525734 0.15093285 0.67296278 0.12463579 0.73797941 0.0162807 0.75310987 0.010799455
		 0.75234497 0.15981367 0.67408884 0.1384505 0.73808587 0.12234917 0.75344557 0.14583617
		 0.73895574 0.13547859 0.75325423 0.14093971 0.75247926;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "50226B44-46C3-A8EC-E6DD-F4BF2490D670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.0559024810791016 8.0559024810791016 8.0559024810791016 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CD193CAE-4275-0352-2FEC-639C976E67CA";
	setAttr ".uopa" yes;
	setAttr -s 481 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.43020093 -0.19182186 0.41803634 -0.18038873
		 0.41875088 -0.22019581 0.43113518 -0.24020912 0.42976516 -0.178133 0.41771871 -0.1690769
		 0.33238617 -0.19181637 0.33229062 -0.24060886 0.41934532 -0.26004946 0.43180752 -0.28863102
		 0.4365139 -0.19130303 0.43800348 -0.23994963 0.43583965 -0.17757826 0.42913562 -0.17013042
		 0.41719031 -0.16239651 0.33247915 -0.17795904 0.32020828 -0.19193251 0.319989 -0.24076568
		 0.33236071 -0.28948346 0.41951305 -0.27141955 0.43191618 -0.30236334 0.43902296 -0.28861016
		 0.43364519 -0.17157127 0.33253685 -0.16978441 0.32040671 -0.17813079 0.3137401 -0.19149478
		 0.31341258 -0.24086802 0.32005557 -0.28965482 0.33247426 -0.3034434 0.42018527 -0.27773955
		 0.43258733 -0.30985379 0.43910939 -0.30235234 0.41438633 -0.1539102 0.33242539 -0.1594422
		 0.32057425 -0.17007683 0.31406572 -0.17758541 0.31355432 -0.29026121 0.32021484 -0.30352673
		 0.33273688 -0.31155118 0.43794084 -0.30793425 0.32073423 -0.16011743 0.31587812 -0.17152537
		 0.31381556 -0.30419543 0.32044598 -0.31153265 0.4471963 -0.30346027 0.44499475 -0.31137443
		 0.31440935 -0.16337018 0.31566653 -0.31015807 0.33420613 -0.32038403 0.32130083 -0.3204056
		 0.31440029 -0.31757435 0.16871464 -0.32500213 0.17552888 -0.32523039 0.17543173 -0.27576971
		 0.16851288 -0.27522841 0.16896284 -0.33894247 0.17564684 -0.33911115 0.18754928 -0.27917606
		 0.18751644 -0.23859213 0.17549336 -0.22614627 0.16867918 -0.22535445 0.17045033 -0.34438953
		 0.17543364 -0.34639174 0.18758957 -0.29060543 0.2716158 -0.3253637 0.27162874 -0.27592126
		 0.18751721 -0.19782613 0.17557335 -0.21206217 0.16889107 -0.21128894 0.2716161 -0.33928752
		 0.28362903 -0.32522351 0.28370693 -0.27574879 0.27163726 -0.2262616 0.18751936 -0.18616937
		 0.17532092 -0.20384769 0.1703496 -0.20520739 0.18738835 -0.29665834 0.27186441 -0.34666151
		 0.28354719 -0.3391082 0.29043695 -0.32499611 0.29061839 -0.27521032 0.28365341 -0.22611551
		 0.2716316 -0.21206622 0.18727605 -0.17928635 0.17262417 -0.19408761 0.1658985 -0.19710772
		 0.16320807 -0.20490001 0.28380081 -0.34639046 0.29022226 -0.33893985 0.29045811 -0.22532745
		 0.28357103 -0.2120329 0.27186632 -0.20368789 0.18520592 -0.17095192 0.16148257 -0.16340314
		 0.15340264 -0.16713296 0.28876564 -0.34438798 0.2902455 -0.21126254 0.28381732 -0.20382319
		 0.27391768 -0.1935489 0.28878447 -0.20518385 0.28649798 -0.19407503 0.29591319 -0.20488317
		 0.29322264 -0.19709302 0.29787225 -0.1633765 0.2828218 -0.16262119 0.30593553 -0.16709505
		 0.30050275 -0.15467255 0.2850574 -0.1539102 0.30876932 -0.15851711 0.26891723 0.20108984
		 0.2782653 0.19853656 0.30668435 0.2497481 0.29889217 0.25185758 0.26033464 0.18582641
		 0.27001342 0.18318205 0.29588684 0.19370194 0.32141474 0.24576287 0.25455254 0.1745566
		 0.26429561 0.17189364 0.28828236 0.17817073 0.35845348 0.17649083 0.37363201 0.23145716
		 0.32713887 0.25729051 0.31307325 0.26090899 0.22976694 0.12517385 0.23960826 0.12249364
		 0.28269902 0.16685154 0.35319468 0.16032349 0.42100972 0.15926535 0.42582309 0.21702261
		 0.37701273 0.24378078 0.19369818 0.052609846 0.20366976 0.04991363 0.25825337 0.11743011
		 0.34811836 0.14890327 0.41809726 0.14246799 0.43861836 0.15441252 0.44052088 0.21287607
		 0.42678648 0.22986914 0.17881271 0.022038458 0.18884782 0.019330854 0.22261623 0.044839725
		 0.32464918 0.099430487 0.41353875 0.1309502 0.43635374 0.13744645 0.44795161 0.15183775
		 0.44829607 0.21066122 0.440727 0.22574852 0.18980484 0.05369027 0.17489272 0.023133842
		 0.18005332 0.00023230072 0.16996253 0.0029562218 0.20791224 0.014253071 0.29020754
		 0.026842831 0.39110762 0.08143127 0.43194371 0.12590189 0.44602937 0.13478844 0.44617414
		 0.22297402 0.16599792 0.0040733023 0.19918355 -0.0048492337 0.17644662 -0.011625444
		 0.16635042 -0.0088967429 0.2759192 -0.003718921 0.35793987 0.0088549098 0.40983075
		 0.07636866 0.44172513 0.12323035 0.16234678 -0.0077648805 0.26734367 -0.022779005
		 0.19552273 -0.016694043 0.17718801 -0.020486658 0.16717917 -0.017779712 0.3440845
		 -0.021673312 0.37706262 0.0037921173 0.41992927 0.073688462 0.16316593 -0.016653601
		 0.26335672 -0.034531519 0.33565101 -0.040677831 0.19602197 -0.025508599 0.18143854
		 -0.030594693 0.17165214 -0.02795239 0.36334735 -0.026728885 0.38759559 0.0011101468
		 0.26283386 -0.04317005 0.3313078 -0.052325591 0.35496548 -0.045720384 0.19977376
		 -0.035519853 0.20395234 -0.095804982 0.21179262 -0.09794005 0.37404728 -0.029408412
		 0.39275026 4.5916997e-05 0.42438716 0.0726237 0.26465079 -0.052888975 0.32972369
		 -0.060783163 0.35053024 -0.057339773 0.36574948 -0.048394963 0.22641894 -0.10221609
		 0.21217501 -0.10978837 0.21818197 -0.11269172 0.37948573 -0.030471729 0.35516623
		 -0.00016430859 0.38016665 0.072407424 0.27794021 -0.11771338 0.32956746 -0.070217535
		 0.34865481 -0.065744475 0.3612878 -0.060000345 0.37135053 -0.049457207 0.23190686
		 -0.11700834 0.34467781 -0.030679213 0.28055331 -0.13215792 0.32945088 -0.13317728
		 0.34795207 -0.075092398 0.35924974 -0.06837599 0.36692446 -0.06105791 0.3382349 -0.04966341
		 0.32921389 -0.14698106 0.34406418 -0.13741124 0.35822138 -0.077672891 0.36478752
		 -0.069421187 0.33467618 -0.061262831 0.34295607 -0.15088947 0.35197839 -0.1395914
		 0.36352015 -0.078694515 0.33284017 -0.069623932 0.35540804 -0.14046001 0.33156529
		 -0.078892641 0.60571909 0.19363548 0.62334615 0.19847645 0.59490043 0.2497337 0.58017075
		 0.24574785 0.6132201 0.17809881 0.63156223 0.1831225 0.63268864 0.20104112 0.60269058
		 0.25184494 0.58852124 0.26090899 0.57445627 0.2572906 0.54310244 0.17643376 0.52794814
		 0.23144962 0.54800028 0.16024138 0.61851907 0.1667854 0.63715535 0.17184193 0.64126635
		 0.18578206 0.52457345 0.24378334 0.48048919 0.15923117 0.47574908 0.21706147 0.48278761
		 0.14238428 0.55221939 0.14881621 0.64148808 0.11739402 0.66117883 0.12246953 0.64700681
		 0.17452006 0.47478759 0.22990866;
	setAttr ".uvtk[250:480]" 0.46286643 0.15438892 0.46104938 0.21296324 0.46445477
		 0.13736112 0.48593056 0.1308509 0.57132769 0.099362001 0.67494094 0.044851616 0.69613123
		 0.049929008 0.67155832 0.12515877 0.46084398 0.22583167 0.45353025 0.15182276 0.45327318
		 0.21079467 0.45477307 0.13470338 0.46730852 0.1257991 0.5011968 0.081340671 0.59934574
		 0.026823936 0.68875045 0.014291843 0.71055043 0.019368285 0.70727581 0.052621678
		 0.4553957 0.22308941 0.45751065 0.12312807 0.48154294 0.076278582 0.52381909 0.0088162562
		 0.61099643 -0.0037104869 0.71911526 0.00029256102 0.69696271 -0.0047842646 0.72201908
		 0.022065965 0.67562866 0.12622814 0.71161854 0.053695276 0.47137159 0.073606104 0.50271469
		 0.0037642224 0.53333992 -0.021683684 0.61803448 -0.022746967 0.73079062 0.0030009849
		 0.7226612 -0.011547004 0.70047498 -0.016607914 0.72649181 0.02314776 0.49202317 0.0011005802
		 0.51166224 -0.02672364 0.53924096 -0.040666178 0.62155432 -0.034477994 0.73536658
		 0.0040983064 0.73438597 -0.0088376151 0.72202218 -0.020399099 0.70018423 -0.025410639
		 0.50076717 -0.029379444 0.51725644 -0.045689151 0.54280394 -0.052294686 0.62264901
		 -0.043096796 0.73901618 -0.0077298926 0.73360062 -0.017713938 0.71803355 -0.030512737
		 0.69698781 -0.035423502 0.50625491 -0.048335537 0.52083111 -0.057289138 0.54531157
		 -0.06073232 0.62241274 -0.052796051 0.73821348 -0.016613696 0.72923005 -0.027892279
		 0.6741997 -0.10223513 0.68945605 -0.09798827 0.50984794 -0.059921876 0.52372074 -0.065680787
		 0.54804546 -0.070142373 0.62031519 -0.11760436 0.73373199 -0.026829856 0.69759399
		 -0.095857225 0.66946948 -0.11705942 0.68337888 -0.11275505 0.51290852 -0.068292871
		 0.52725923 -0.075020455 0.56649637 -0.13304913 0.62009615 -0.1321488 0.68943876 -0.10984837
		 0.5167976 -0.077603154 0.5513218 -0.1373902 0.57070297 -0.14699298 0.54338974 -0.13971066
		 0.55676877 -0.1509905 0.55080611 -0.15136071 0.58989382 -0.15457951 0.55793893 -0.15438138
		 0.56605089 -0.21614678 0.59838378 -0.21634994 0.57100135 -0.22872667 0.60311568 -0.22903697
		 0.47912186 -0.30967581 0.52334219 -0.309892 0.50650126 -0.26034933 0.4578054 -0.26013103
		 0.45361048 -0.24856769 0.50318742 -0.24878438 0.45183969 -0.23148955 0.50179511 -0.23170094
		 0.50222009 -0.17253701 0.45216548 -0.17245306 0.50506634 -0.15844138 0.45533282 -0.1586303
		 0.51111907 -0.15438144 0.46261328 -0.15475129 0.12494033 -0.18561123 0.1242963 -0.17038672
		 0.018018413 -0.17040314 0.015782882 -0.18562226 0.14042298 -0.18580972 0.13935781
		 -0.17058031 0.11563438 -0.11970477 0.026922811 -0.11970665 0.12235444 -0.19686644
		 0.014870274 -0.19687311 0.1376248 -0.19706966 0.1487595 -0.18684985 0.147438 -0.1715865
		 0.12821627 -0.11993293 0.00033769198 -0.18583308 -0.00034442358 -0.19708659 0.011669206
		 -0.2462265 0.1080227 -0.2462265 0.12181056 -0.24643926 0.14591838 -0.19811957 -0.0079289507
		 -0.18688829 -0.0084960889 -0.1981502 -0.0020206999 -0.24644236 0.00711702 -0.31875476
		 0.086725898 -0.31875885 0.098270543 -0.318986 0.12964815 -0.24750249 -0.0094090533
		 -0.24751167 -0.0042830538 -0.31897506 0.0052318741 -0.34929404 0.077860363 -0.34930176
		 0.088474341 -0.34954238 0.10539688 -0.32006651 -0.005214138 -0.34952262 0.072527416
		 -0.36834198 0.0040857363 -0.36832875 0.082592078 -0.36860296 -0.0057883095 -0.36857209
		 0.070147805 -0.38016355 0.0034947563 -0.38014439 0.079985984 -0.38044131 -0.0061355662
		 -0.38040015 0.070142202 -0.38905007 0.0032751728 -0.38902754 0.080017991 -0.38932994
		 -0.0063865017 -0.3892841 0.071931772 -0.39928553 0.0032432247 -0.39926398 0.082050927
		 -0.39954254 -0.0066711139 -0.39950031 0.0032364894 -0.46796408 0.085197158 -0.46794602
		 0.08866287 -0.40062878 0.086605079 -0.39045593 0.096927293 -0.46784785 -0.0084546637
		 -0.46788278 0.10350019 -0.46848127 0.088001378 -0.4837431 0.099946506 -0.48340973
		 -0.012182087 -0.40056255 -0.014779657 -0.46852759 0.10445596 -0.48246464 0.016546059
		 -0.024327802 0.018435765 -0.032688901 0.12806809 -0.03259407 0.1274631 -0.024225252
		 0.021835435 -0.041957662 0.12913388 -0.041901156 0.14366202 -0.032384619 0.14323859
		 -0.024017768 0.015682507 -0.012728338 0.1271497 -0.012640362 0.04534357 -0.1037281
		 0.13644254 -0.10399871 0.14439605 -0.041689619 0.15205123 -0.031351849 0.15172149
		 -0.022980826 0.14299969 -0.012434934 0.015361237 0.0062557263 0.12695891 0.0063147647
		 0.13791168 -0.11668409 0.050463192 -0.11641513 0.14934786 -0.10375701 0.15261133
		 -0.040662125 0.15151902 -0.011394595 0.14281993 0.0065178974 0.12672168 0.036794007
		 0.015098738 0.036770672 0.15624839 -0.10276955 0.15133943 0.0075615188 0.14257263
		 0.036995038 0.12619448 0.10929798 0.0147699 0.10934244 0.15107895 0.038041562 0.14198457
		 0.10949607 0.12574178 0.15881582 0.014737654 0.15888526 0.15044089 0.11054717 0.14145146
		 0.15901552 0.015011298 0.17045017 0.12537986 0.17039128 0.14985521 0.16006906 0.14099793
		 0.17059369 0.016990948 0.1875336 0.12340491 0.18753447 0.1493531 0.17164434 0.13847494
		 0.18774222 0.11456233 0.24684928 0.025981117 0.24669756 0.14654912 0.18876375 0.12712181
		 0.24694534 0.028007556 0.26079315 0.11248356 0.26090899 0.13383657 0.24773563 0.12441992
		 0.26073506 0.12938482 0.26003042 0.52829981 -0.30436212 0.53631443 -0.30542684 0.53629071
		 -0.25588217 0.52798557 -0.25482035 0.52831626 -0.24326222 0.53664106 -0.24431877
		 0.53107488 -0.22621287 0.53915596 -0.22724064 0.55063146 -0.16820414 0.54387546 -0.16738944
		 0.55329573 -0.15438144 0.54831254 -0.15507664 0.61450124 -0.15525003 0.607759 -0.15438138
		 0.61481291 -0.1659743 0.62016654 -0.16782992;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "F29C71C6-4212-6107-AE7E-238D396DBDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.1988043785095215 7.1988043785095215 7.1988043785095215 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2A2B47F3-4E96-32CF-3789-078475D1C719";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0080253631 -0.29643306 -0.0080285817
		 -0.28429207 -0.028021136 -0.2843748 -0.028075928 -0.29659787 0.004377706 -0.29615787
		 0.0043769758 -0.28415379 -0.0080986172 -0.1010785 -0.028057033 -0.10110448 -0.095638871
		 -0.28431293 -0.095909745 -0.29645351 0.0093665067 -0.29331186 0.011078084 -0.28436258
		 0.0043643396 -0.10103263 -0.0082073808 -0.078494303 -0.028120467 -0.078459494 -0.095500886
		 -0.10107426 -0.10809904 -0.28419617 -0.10834765 -0.29619917 0.011200989 -0.10031627
		 0.004172815 -0.078549884 -0.0082342774 -0.065800905 -0.0281887 -0.065668404 -0.09544915
		 -0.078488044 -0.10803723 -0.10103257 -0.11505145 -0.28442726 -0.11350924 -0.29336956
		 0.010881612 -0.077791445 0.0041360389 -0.066019654 -0.00774774 -0.053237796 -0.028352687
		 -0.052854121 -0.095674753 -0.065794885 -0.10788545 -0.07854449 -0.11514422 -0.10032256
		 0.0091411304 -0.068466127 0.0050997715 -0.053876817 -0.097944558 -0.05323571 -0.10808396
		 -0.066013277 -0.1148465 -0.077789359 0.01202693 -0.05849129 -0.11081189 -0.053874433
		 -0.11326614 -0.068461835 -0.1177578 -0.058490813 -0.15047592 -0.32000086 -0.15053973
		 -0.30864915 -0.21159887 -0.30869606 -0.21182734 -0.32013759 -0.13917997 -0.31977436
		 -0.13925216 -0.30857238 -0.15052167 -0.14231874 -0.21153629 -0.14235435 -0.22971287
		 -0.30865136 -0.23000705 -0.32000336 -0.14931473 -0.32950899 -0.21362811 -0.32988712
		 -0.13739493 -0.32888082 -0.13449538 -0.31734326 -0.13298124 -0.30899081 -0.13916138
		 -0.14224963 -0.15060791 -0.12174404 -0.21154642 -0.1217221 -0.22966552 -0.14231147
		 -0.24105501 -0.30857715 -0.24133903 -0.3197796 -0.23269394 -0.32951179 -0.13093248
		 -0.32456294 -0.13275141 -0.14140284 -0.13933218 -0.12177128 -0.15053508 -0.10987236
		 -0.21176669 -0.10975085 -0.22962752 -0.12173676 -0.24109662 -0.14224221 -0.24754679
		 -0.30899873 -0.24617484 -0.31735066 -0.24462855 -0.32888648 -0.13305598 -0.12084609
		 -0.13925374 -0.1100678 -0.14932567 -0.096157864 -0.21358043 -0.095773205 -0.22991452
		 -0.10986654 -0.24095839 -0.12176353 -0.24774393 -0.14139742 -0.2537896 -0.31312838
		 -0.25110328 -0.32457176 -0.13456541 -0.11212362 -0.13741699 -0.096796349 -0.14417073
		 -0.053443849 -0.22177121 -0.052854121 -0.23263231 -0.096155748 -0.24123502 -0.11006121
		 -0.24745506 -0.12083942 -0.13096046 -0.10113113 -0.1298646 -0.054426014 -0.24474615
		 -0.053442836 -0.24456295 -0.096794173 -0.24607813 -0.11211781 -0.12214276 -0.060115039
		 -0.25904876 -0.054424047 -0.25104141 -0.10112916 -0.25373662 -0.11260192 -0.26676646
		 -0.060111821 -0.57625002 -0.10895841 -0.56194919 -0.10982169 -0.54997683 -0.053027093
		 -0.56191134 -0.052437782 -0.57967532 -0.12584859 -0.5648616 -0.12675142 -0.53900397
		 -0.11120392 -0.53091109 -0.054096818 -0.58398384 -0.1084892 -0.56838614 -0.05215621
		 -0.58766526 -0.12535375 -0.58076632 -0.13781293 -0.56587243 -0.13871883 -0.54106009
		 -0.12819093 -0.46152279 -0.11586434 -0.46659768 -0.058046997 -0.58879685 -0.13731812
		 -0.59158391 -0.31640932 -0.57666898 -0.31730255 -0.5419395 -0.14016521 -0.46066558
		 -0.13302147 -0.44722116 -0.1167224 -0.45467779 -0.05889684 -0.59962976 -0.31593034
		 -0.57721901 -0.32955298 -0.59208232 -0.32866296 -0.55270767 -0.31874177 -0.46109831
		 -0.14502411 -0.44584909 -0.13390005 -0.43948624 -0.11718398 -0.44821531 -0.059397757
		 -0.60010177 -0.32818559 -0.55334258 -0.33098719 -0.57713664 -0.3488563 -0.59165454
		 -0.34797648 -0.47177789 -0.3236132 -0.44620192 -0.14590888 -0.43785596 -0.13436508
		 -0.59949434 -0.34749815 -0.5538255 -0.35026261 -0.47270054 -0.3358418 -0.58839256
		 -0.41622314 -0.57552034 -0.41713336 -0.45686382 -0.3245137 -0.43816766 -0.1463782
		 -0.59529704 -0.41569725 -0.5548228 -0.41845986 -0.47509891 -0.35500064 -0.45783809
		 -0.33673975 -0.58745265 -0.4311159 -0.57504964 -0.43219116 -0.44881889 -0.32500163
		 -0.59244144 -0.42934355 -0.55499899 -0.43359467 -0.48489338 -0.4226124 -0.46058148
		 -0.35587296 -0.44982004 -0.33722702 -0.48716509 -0.43750343 -0.47200975 -0.42327878
		 -0.45274195 -0.35634378 -0.47472739 -0.43794826 -0.46509728 -0.42361292 -0.46956578
		 -0.43680713 -0.30535641 -0.082487367 -0.30634645 -0.070551515 -0.33017281 -0.072014987
		 -0.32930765 -0.083953045 -0.29046053 -0.081548505 -0.29153034 -0.069609046 -0.3092466
		 -0.053552151 -0.33222148 -0.054953635 -0.41066766 -0.076826237 -0.41022134 -0.088794701
		 -0.31855723 -0.2622408 -0.29458508 -0.26081267 -0.27966791 -0.25993821 -0.28243864
		 -0.081014477 -0.28355345 -0.069067657 -0.29494381 -0.052659154 -0.40982181 -0.059602201
		 -0.42548832 -0.077668808 -0.42512047 -0.089650981 -0.39952663 -0.26712576 -0.29403237
		 -0.27304056 -0.31792158 -0.27446035 -0.27916655 -0.27217487 -0.27162579 -0.25948158
		 -0.2872262 -0.05215621 -0.42412809 -0.060430825 -0.43347088 -0.078090422 -0.43314642
		 -0.090086333 -0.41444111 -0.26804754 -0.3986094 -0.27933171 -0.29414353 -0.29241624
		 -0.31745419 -0.29381028 -0.27115136 -0.27172688 -0.27962568 -0.29155657 -0.43184978
		 -0.060857773 -0.42248058 -0.26856062 -0.41347209 -0.28025565 -0.39617789 -0.29855451
		 -0.31655291 -0.36253884 -0.29594815 -0.36119762 -0.27178571 -0.29110071 -0.28310078
		 -0.36025509 -0.42148355 -0.28077337 -0.41069412 -0.29944196 -0.386145 -0.36662355
		 -0.27617359 -0.35967591 -0.41853213 -0.29992989 -0.39901239 -0.36722806 -0.40595853
		 -0.36748573 -0.21502173 0.27346572 -0.20045117 0.27326539 -0.22155276 0.3295984 -0.23299631
		 0.32974505 -0.21101367 0.25661576 -0.19576713 0.25640082 -0.44325954 0.27351958 -0.41158509
		 0.32994738 -0.45053577 0.25665733 -0.21037978 0.24464984 -0.1950275 0.24443637 -0.4047271
		 0.34233171 -0.23712581 0.34196776 -0.47130373 0.2734417 -0.43352261 0.32996851 -0.47990078
		 0.25655901 -0.45175028 0.24469407 -0.21019784 0.066020802 -0.19482845 0.065824136
		 -0.42528504 0.34218639 -0.48601273 0.27321053 -0.44499552 0.32991466 -0.49524349
		 0.25629914 -0.48130667 0.2446035 -0.45198634 0.066087112 -0.19530216 0.053569049
		 -0.21059212 0.053764701 -0.49671894 0.24435233 -0.48157117 0.066059515 -0.45102847
		 0.053829193 -0.1984407 0.034256428 -0.21321082 0.034458637 -0.4969787 0.065885231
		 -0.48046738 0.053806841 -0.44495541 0.034491003 -0.22518703 -0.033769101 -0.21287924
		 -0.033942759 -0.49581575 0.053639829;
	setAttr ".uvtk[250:309]" -0.47336668 0.034449369 -0.41790223 -0.033975571 -0.22796255
		 -0.048888087 -0.21901318 -0.047588974 -0.48821378 0.034266025 -0.44152346 -0.034057409
		 -0.41200888 -0.049303412 -0.45383391 -0.034309149 -0.43453383 -0.049157619 -0.44385904
		 -0.047923863 -0.17203772 0.032133996 -0.18680412 0.032331079 -0.17241925 -0.034937888
		 -0.16012874 -0.035121799 -0.17463732 0.051241159 -0.1899282 0.051447839 -0.16627586
		 -0.048132241 -0.15733358 -0.049636185 0.059722066 0.03208217 0.032653265 -0.035311669
		 0.065804765 0.051199436 -0.17502952 0.06346716 -0.19040015 0.063673183 0.026771143
		 -0.050001383 0.088135913 0.032144129 0.056286559 -0.035297155 0.095243022 0.051277727
		 0.066764221 0.063422561 -0.17486167 0.2421093 -0.19021079 0.24229679 0.049304456
		 -0.049807847 0.10298387 0.032357126 0.06860292 -0.035198689 0.11058968 0.051513672
		 0.096347854 0.063496009 0.066500142 0.24203789 -0.18946961 0.2543098 -0.17422557
		 0.25412533 0.058631852 -0.048370183 0.11175346 0.063726351 0.09605927 0.24204764
		 0.06528911 0.25405455 -0.18478018 0.27149096 -0.17020994 0.27130038 0.11147559 0.24220076
		 0.094656534 0.25405541 0.058023825 0.2712512 -0.1522243 0.32909748 -0.16366985 0.32927722
		 0.11000244 0.25419664 0.086068466 0.27127171 0.026353851 0.32923639 -0.14809772 0.34198412
		 -0.15645006 0.34088883 0.10077835 0.27142945 0.048289865 0.3293401 0.019490235 0.34233171
		 0.05976215 0.32961091 0.040047199 0.34222382 0.048769511 0.34120229;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "889035BF-4EAC-B3ED-B5E9-DDA7A4364375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.6885426938533783 3.6885426938533783 3.6885426938533783 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7016F96B-422F-8491-74B9-6BA9AAA5728F";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" -0.13458174 -0.080287501
		 -0.14343667 -0.080153927 -0.20516825 -0.27875027 -0.19333452 -0.27904966 -0.12167445
		 -0.03748434 -0.12877744 -0.041349135 -0.21315771 -0.31796458 -0.2053026 -0.32213393
		 -0.021694651 -0.2797763 -0.011903037 -0.080690011 -0.010105868 -0.037330739 -0.024099192
		 -0.32316998 0.012624756 -0.081003651 0.01164563 -0.27953854 0.0099738678 -0.041996382
		 0.0074863657 -0.31854549 0.13650706 -0.073709927 0.1290603 -0.074140869 0.18703887
		 -0.23984154 0.19741702 -0.23987503 0.12268835 -0.040606402 0.11662793 -0.037599765
		 0.036994942 -0.074508987 0.046623155 -0.24071385 0.19928816 -0.27671883 0.20606813
		 -0.27341929 0.034761228 -0.037330739 0.017590238 -0.074318402 0.018524421 -0.24098571
		 0.048570022 -0.27791712 0.019371109 -0.040963076 0.021798657 -0.27432838 0.051765814
		 0.36603507 0.051099226 0.32852435 0.2503387 0.3286421 0.25036222 0.36613387 0.012961075
		 0.36187264 0.0081727952 0.32822174 0.050838366 0.15729286 0.25017989 0.15729137 0.29414839
		 0.32841766 0.28957656 0.36204389 0.0023400015 0.32832807 0.0090963682 0.36540279
		 0.0076476261 0.15729241 0.051348433 0.11567448 0.2495974 0.11564206 0.29449356 0.15730788
		 0.30048841 0.32853299 0.29374593 0.36557102 0.0015037186 0.15729167 0.0083851665
		 0.11567588 0.053806648 0.087186784 0.24713933 0.087195367 0.29371336 0.11564885 0.30125001
		 0.15731643 0.0022672541 0.11567314 0.011840269 0.087149203 0.065001257 -0.011677858
		 0.23646209 -0.011457113 0.29026377 0.087187231 0.30045998 0.11565645 0.0058274493
		 0.087132663 0.027711973 -0.011626032 0.067965217 -0.034100436 0.2341302 -0.033915602
		 0.27464956 -0.011264619 0.29690778 0.087184489 0.022495074 -0.011785951 0.034861602
		 -0.031507485 0.26767451 -0.031191194 0.28037322 -0.011410293 0.031855144 -0.033732764
		 -0.26193184 -0.074675225 -0.2622115 -0.037169568 -0.46074638 -0.037168674 -0.46103281
		 -0.074674599 -0.21855617 -0.07495629 -0.22320417 -0.041312419 -0.49975333 -0.041307591
		 -0.50440776 -0.074952357 -0.46107572 -0.2459413 -0.26188213 -0.24594416 -0.21812305
		 -0.24593981 -0.50483835 -0.24593861 -0.2624158 -0.28757015 -0.46054462 -0.28756806
		 -0.2188701 -0.28756502 -0.50409281 -0.28756455 -0.26481599 -0.31601849 -0.45814866
		 -0.31601778 -0.22226715 -0.3160226 -0.50069863 -0.31602105 -0.44747075 -0.41470411
		 -0.2755124 -0.41470411 -0.23776707 -0.414489 -0.48521176 -0.41448215 -0.27816951
		 -0.43716046 -0.44483683 -0.43715897 -0.24481428 -0.43442199 -0.47817957 -0.43441322
		 -0.0060164225 0.32840541 -0.0049063456 0.36548015 -0.11647485 0.36613387 -0.11707298
		 0.32862693 -0.13655463 0.36199692 -0.1394459 0.32835305 -0.11718135 0.15737312 -0.0059294295
		 0.157369 -0.13991493 0.15736942 -0.006478955 0.11575051 -0.11675076 0.11574875 -0.13930577
		 0.11574419 -0.0090101259 0.08720991 -0.11480475 0.087267816 -0.13652089 0.087286711
		 -0.10600683 -0.011553166 -0.020286715 -0.011708614 -0.12367576 -0.011179653 -0.021553895
		 -0.033655457 -0.10342062 -0.033960156 -0.11881072 -0.031112516 -0.36516371 0.15736704
		 -0.36456406 0.11570708 -0.18170494 0.11572073 -0.18128148 0.15735091 -0.36193359
		 0.087235242 -0.18364576 0.087254286 -0.14589655 0.11571796 -0.14528698 0.15734397
		 -0.18132523 0.32863733 -0.36485261 0.32858366 -0.34978718 -0.011359689 -0.19227248
		 -0.011511383 -0.14868253 0.087261558 -0.14575237 0.32833019 -0.3624543 0.36562166
		 -0.18125087 0.36613387 -0.19412068 -0.033938341 -0.34483874 -0.033373021 -0.16150022
		 -0.011199501 -0.14966536 0.36197498 -0.16734919 -0.031130547 -0.35903728 -0.011213926
		 -0.35161871 -0.031140501;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "C1074EDA-4FA6-AA60-C22C-41A3738B9C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.3324564099311829 7.3324564099311829 7.3324564099311829 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0DC9F24C-4A5B-CEA9-F1EA-B58FAFCB13F9";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15278049 0.076668784 0.1439734 0.076601312
		 0.1344837 0.0035058437 0.1453539 0.0034535704 0.15606394 0.10797578 0.14822023 0.10767113
		 0.13904969 0.076674029 0.1284593 0.0038769422 0.12530652 -0.069567278 0.1380962 -0.069724694
		 0.22052699 0.00345363 0.21314606 0.076668784 0.20996654 0.10797578 0.14456324 0.10485046
		 0.11839703 -0.068915799 0.1229082 -0.089969113 0.13615479 -0.090207353 0.22777507
		 -0.069724157 0.22194731 0.076601312 0.23139644 0.0035059033 0.21779063 0.10767119
		 0.11586174 -0.08921732 0.12169787 -0.099956006 0.13516492 -0.10031757 0.22971147
		 -0.0902064 0.24056527 -0.069566742 0.22686669 0.076674029 0.23742059 0.0038768826
		 0.22142756 0.10485046 0.11675033 -0.096606463 0.23069441 -0.10031626 0.24295938 -0.089967802
		 0.247475 -0.068915501 0.24416369 -0.099954635 0.25000611 -0.089216426 0.24911287
		 -0.096605152 0.30873656 -0.066621557 0.30861837 -0.056681834 0.28868765 -0.052867733
		 0.28873724 -0.065534428 0.33098388 -0.063919023 0.33177572 -0.0557312 0.30906659
		 0.012155134 0.28925759 0.035839342 0.26885039 -0.048690401 0.26881099 -0.064025536
		 0.31719702 -0.072707251 0.2926662 -0.075344518 0.32890922 -0.06874831 0.34139505
		 -0.061060801 0.34250984 -0.053241871 0.33229297 -0.00065313 0.30959082 0.022235593
		 0.28968537 0.048986048 0.26943576 0.060007021 0.26278254 -0.047313891 0.26281819
		 -0.063419357 0.26827863 -0.076743498 0.33878848 -0.065874293 0.37656656 -0.051018499
		 0.37823722 -0.044623218 0.34317622 -0.0015911879 0.33204389 0.0076676784 0.31971753
		 0.030311605 0.29496613 0.062435254 0.26968679 0.075968966 0.26331273 0.067373499
		 0.25443578 -0.046389483 0.25506842 -0.06400539 0.26106444 -0.076603189 0.37270072
		 -0.055474423 0.38802555 -0.04824134 0.38943097 -0.042333208 0.37918231 -0.0044655623
		 0.34273931 0.0063423095 0.33058172 0.014000675 0.32814544 0.029989859 0.29913798
		 0.064238533 0.26980883 0.093629226 0.2635971 0.083932206 0.25477749 0.078431591 0.25695246
		 -0.073231295 0.38423994 -0.052464329 0.39015576 -0.0051914277 0.37842557 0.0019220291
		 0.34089807 0.012657424 0.35645962 0.027534684 0.31302917 0.068051681 0.26223084 0.10203509
		 0.25563955 0.09576939 0.38945064 0.00074734073 0.37557581 0.0077864705 0.25779912
		 0.10324512 0.38644531 0.0064041195 0.36548129 0.026478788 0.26090702 0.10612057 0.25578541
		 0.10739248 0.36225325 0.50131875 0.36154133 0.47781661 0.4325389 0.47783151 0.43444225
		 0.50141084 0.33157414 0.50105566 0.33117813 0.47769937 0.35649151 0.28522769 0.41696569
		 0.28521422 0.50357366 0.47769049 0.50664687 0.5012008 0.36263329 0.51358724 0.4354305
		 0.51379687 0.33445698 0.51005507 0.32716382 0.47776714 0.32768083 0.50117594 0.33035177
		 0.28523245 0.35769373 0.24804924 0.41556153 0.24802582 0.47756097 0.28519878 0.52352852
		 0.47756973 0.526842 0.5009889 0.5082233 0.51348591 0.33163625 0.5132997 0.32669699
		 0.28523365 0.33262807 0.2480747 0.36112201 0.20746009 0.41558149 0.20740519 0.47355673
		 0.24801235 0.4947724 0.28519294 0.53404325 0.47749183 0.53737962 0.50085688 0.52852482
		 0.51313758 0.32909673 0.24808554 0.33741486 0.20754211 0.36561844 0.16689132 0.41626194
		 0.16678651 0.4701542 0.20738016 0.49006191 0.2480114 0.5040341 0.28519014 0.53812885
		 0.47753152 0.54132849 0.50095481 0.53591383 0.50987732 0.33401573 0.20758127 0.34314337
		 0.16708277 0.36787787 0.15496312 0.41703549 0.15482695 0.46688226 0.16675238 0.4857268
		 0.20737754 0.49897298 0.24801467 0.53926361 0.51311547 0.33970883 0.16717993 0.34564468
		 0.15523429 0.37072495 0.14759077 0.41833219 0.14743142 0.46601698 0.1547934 0.48137864
		 0.16675104 0.49417302 0.20738034 0.3420451 0.15537585 0.34872219 0.1479231 0.38071027
		 0.1380017 0.42333451 0.1378694 0.46559313 0.14739932 0.48006788 0.15479575 0.48929277
		 0.16675566 0.34493676 0.14809929 0.36026162 0.13825791 0.40798506 0.11695856 0.43658534
		 0.11706591 0.46539602 0.13783173 0.47917458 0.14740486 0.4877654 0.15480439 0.39417383
		 0.11653715 0.41576508 0.11079091 0.4402959 0.11092854 0.46491775 0.1170128 0.4775475
		 0.13783069 0.48664287 0.1474169 0.40405294 0.11027443 0.46468362 0.11090916 0.47325233
		 0.11699122 0.48429582 0.13783504 0.47189763 0.11092478 0.47799543 0.11695653 0.47600964
		 0.11090708 0.72543073 0.50135654 0.72505057 0.51362115 0.65225345 0.51379687 0.6532414
		 0.50141513 0.75610995 0.50117141 0.75322706 0.51015538 0.5794611 0.51347941 0.58103693
		 0.50120044 0.72614264 0.47785744 0.65514398 0.47784409 0.75650609 0.47781834 0.76000327
		 0.5013091 0.75604779 0.51340795 0.55916017 0.51312739 0.56084239 0.50098467 0.58410889
		 0.47770265 0.67072052 0.28535292 0.73119426 0.28527173 0.7573331 0.28524289 0.76052034
		 0.47790715 0.55177134 0.5098657 0.55030537 0.50084811 0.56415433 0.47757819 0.61012346
		 0.28540871 0.73020685 0.24812715 0.67234159 0.24822073 0.75519127 0.24808995 0.76098764
		 0.28524181 0.5463571 0.50094277 0.5484221 0.51310116 0.55364031 0.47749445 0.59290987
		 0.28539756 0.61429071 0.24828248 0.67281336 0.20751469 0.72730416 0.20755766 0.75867254
		 0.24808763 0.75074404 0.20758967 0.54955548 0.47752842 0.58364594 0.28536615 0.59774715
		 0.24826823 0.618025 0.20747511 0.67297238 0.16682605 0.72382128 0.16705166 0.75396925
		 0.20760177 0.74570256 0.16720225 0.5887965 0.24823056 0.60232949 0.20746134 0.62174851
		 0.16665666 0.72229886 0.15518863 0.67275906 0.15488373 0.74371642 0.15541176 0.59376651
		 0.20745079 0.60697818 0.16664164 0.62285501 0.15466319 0.72020316 0.14785685 0.67202145
		 0.1475073 0.74116707 0.14813806 0.59883517 0.1666619 0.60842574 0.15464441 0.62350404
		 0.14726247 0.71118158 0.13807701 0.66775113 0.13782869 0.60043478 0.15467174 0.60943925
		 0.14724047 0.62401676 0.13767882 0.60161626 0.14726968 0.61124808 0.13766573 0.62443089
		 0.11668426 0.65385973 0.11632401;
	setAttr ".uvtk[250:363]" 0.60406375 0.13768394 0.61562872 0.11676133 0.62453073
		 0.11055696 0.64968807 0.1100629 0.61050749 0.11676598 0.6169526 0.11069041 0.10323384
		 0.09562175 0.10357741 0.10787565 0.049674846 0.10797578 0.049977638 0.09574692 0.11104676
		 0.095421359 0.11142108 0.10754524 0.041850604 0.10765813 0.042193927 0.095559284
		 0.10328802 0.072125301 0.049907722 0.072259471 0.11119857 0.072012529 0.042032816
		 0.072157308 0.049936272 -0.12050663 0.10345307 -0.12051915 0.11143187 -0.12052082
		 0.041960813 -0.12050782 0.10191187 -0.15766095 0.051359452 -0.15765975 0.10948369
		 -0.15766893 0.043762483 -0.15766202 0.054168083 -0.19813751 0.098805517 -0.19814323
		 0.10557488 -0.19817309 0.047323264 -0.19814776 0.056890875 -0.23846643 0.095797218
		 -0.23849599 0.101832 -0.23857437 0.050762869 -0.23849998 0.095033742 -0.25026262
		 0.057587296 -0.25020844 0.10092327 -0.25037849 0.041977502 -0.19815998 0.0452464
		 -0.23854731 0.051630773 -0.25026226 0.09495566 -0.25750917 0.057813853 -0.25743544
		 0.10086378 -0.25765496 0.046044864 -0.2503379 0.051875152 -0.25750941 0.046218313
		 -0.25761151 0.13266082 0.24839549 0.11787131 0.24838428 0.12337556 0.20774929 0.14030223
		 0.20775835 0.12893191 0.28555897 0.11515787 0.28555331 0.11041233 0.24837695 0.11485848
		 0.20774268 0.12898669 0.16712601 0.14804851 0.16713436 0.23708829 0.2484992 0.26042125
		 0.20780055 0.22583154 0.28564867 0.12880078 0.47797558 0.11510774 0.47789392 0.10820034
		 0.28555241 0.11940548 0.16711806 0.15032266 0.15518887 0.13066903 0.15517841 0.28379351
		 0.16710673 0.25199118 0.24854861 0.27743304 0.20780919 0.23966619 0.28569153 0.22540352
		 0.47797349 0.12891939 0.50149369 0.11530998 0.50131708 0.1082702 0.47785422 0.1207867
		 0.15516688 0.29036891 0.15514372 0.15165426 0.14780574 0.13173653 0.14779355 0.30285171
		 0.16706745 0.25933853 0.24859779 0.28533164 0.20781808 0.24668288 0.28573343 0.23910317
		 0.47789565 0.22529683 0.50148588 0.12934783 0.51379687 0.11588076 0.5134778 0.1217061
		 0.14777939 0.30995363 0.15509062 0.29357392 0.14775066 0.15285541 0.1382037 0.13318413
		 0.13820229 0.31123555 0.16702907 0.24594873 0.47786161 0.23891023 0.50130999 0.22487733
		 0.51378822 0.12318996 0.13819729 0.31842613 0.15503912 0.31334841 0.14769246 0.2927531
		 0.13812779 0.13628234 0.11724567 0.15446186 0.11715806 0.23834673 0.51346838 0.1267992
		 0.11731887 0.32180995 0.14763685 0.31212854 0.13808714 0.28315884 0.11701035 0.13719632
		 0.11115712 0.1548124 0.11101288 0.12797061 0.11126947 0.32034999 0.13805099 0.3009592
		 0.11707479 0.27963364 0.11085767 0.30859429 0.11713314 0.29697141 0.11098236 0.30444694
		 0.11108285;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "0FB70921-408D-AE14-9E0B-14A17215038D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.591890275478363 8.591890275478363 8.591890275478363 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "121505F8-4B7B-2E4E-C6D8-AD9FFB0983BB";
	setAttr ".uopa" yes;
	setAttr -s 487 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.033069316 -0.47111377 0.027107064
		 -0.50359124 0.04947979 -0.50353348 0.053730078 -0.47062445 0.029195014 -0.47403577
		 0.022208575 -0.50340432 0.0063082594 -0.62163615 0.034279231 -0.62198997 0.095353141
		 -0.50359136 0.096154585 -0.4708229 0.00030601211 -0.62064922 0.00033432432 -0.65646887
		 0.029837433 -0.65693474 0.091987088 -0.62196052 0.10404195 -0.50365061 0.10412253
		 -0.47114232 -0.0058843177 -0.6552611 -0.0031754654 -0.67779124 0.027158324 -0.67837137
		 0.090930238 -0.6568681 0.10280199 -0.62179339 0.10891254 -0.50349241 0.10743262 -0.47408396
		 -0.0094339829 -0.67644715 -0.0049491208 -0.68773168 0.025784973 -0.68848479 0.090233997
		 -0.67824566 0.10229965 -0.65663457 0.10878654 -0.62084967 -0.0091463905 -0.68379956
		 0.089871243 -0.68827003 0.10188366 -0.67793667 0.1085052 -0.65547037 0.10165764 -0.68784773
		 0.10813721 -0.67663276 0.10637285 -0.68395287 0.2206772 -0.59707594 0.20737287 -0.59899473
		 0.20749173 -0.61759752 0.22134554 -0.61694008 0.21646923 -0.53007817 0.20677146 -0.53610301
		 0.18227756 -0.59924173 0.18243068 -0.61784148 0.20756742 -0.62922895 0.22130728 -0.62938476
		 0.24347961 -0.614191 0.23908782 -0.58967 0.21223977 -0.510912 0.20672998 -0.50814635
		 0.18203026 -0.53635436 0.13135315 -0.59921432 0.13142253 -0.61781156 0.18264067 -0.62957072
		 0.21363282 -0.63898861 0.21919274 -0.6361534 0.2454164 -0.62950623 0.21314207 -0.48289505
		 0.20713171 -0.47922802 0.18215096 -0.50709695 0.13150825 -0.53631115 0.12178154 -0.59908867
		 0.12187929 -0.61768222 0.13157167 -0.62949646 0.18720485 -0.64015198 0.24369347 -0.63782299
		 0.25134611 -0.62943029 0.24872553 -0.61337507 0.21318492 -0.47593278 0.20710763 -0.47224829
		 0.18264872 -0.4775275 0.13186069 -0.50754404 0.12201639 -0.53619283 0.11355574 -0.59729004
		 0.11395837 -0.61708832 0.12207897 -0.62930179 0.13281482 -0.63974512 0.24993503 -0.63812733
		 0.18271285 -0.47068822 0.13277245 -0.47835532 0.12238277 -0.50827092 0.11403312 -0.5304141
		 0.11463864 -0.62948537 0.12264551 -0.63903511 0.13298798 -0.47144988 0.12330217 -0.47961947
		 0.11710174 -0.51112485 0.11704989 -0.63622111 0.12355036 -0.47260699 0.11793788 -0.48351872
		 0.1182083 -0.47650152 0.56003463 0.021111159 0.55815613 -0.0089771943 0.67011487
		 -0.0089252898 0.67727929 0.021302352 0.53066605 0.018034196 0.52716476 -0.009129134
		 0.55189794 -0.11746162 0.64399874 -0.11748905 0.70325053 -0.0090055587 0.71189117
		 0.021086978 0.52307254 -0.0090743275 0.52774388 0.020784335 0.52609128 -0.117458
		 0.54905349 -0.16990469 0.6315493 -0.16994236 0.67135173 -0.11751248 0.7237044 -0.009144404
		 0.73307735 0.020723371 0.52246541 -0.1174577 0.52584207 -0.16989662 0.54866874 -0.18241201
		 0.62900418 -0.18245082 0.6560837 -0.16996039 0.68842429 -0.1175468 0.7345404 -0.0092598693
		 0.74042982 0.017931739 0.52253091 -0.16989596 0.52603936 -0.18240277 0.54968506 -0.20226152
		 0.62725782 -0.20230012 0.6529026 -0.18246578 0.67146266 -0.16998021 0.69768262 -0.11758803
		 0.7388227 -0.0092701213 0.74436188 0.020653067 0.52279788 -0.18240197 0.52779514
		 -0.20224865 0.55561882 -0.283485 0.62322366 -0.2835418 0.65034074 -0.2023109 0.66789711
		 -0.18247943 0.67987192 -0.17000042 0.70159304 -0.11763185 0.52464044 -0.20224597
		 0.53639024 -0.28343692 0.55517048 -0.29074323 0.62257832 -0.29080337 0.64337844 -0.2835556
		 0.6648404 -0.20231704 0.6761111 -0.18249162 0.68349779 -0.17001961 0.53354239 -0.28341514
		 0.53598547 -0.29068726 0.54973626 -0.30508417 0.61994487 -0.30513176 0.64267403 -0.29081693
		 0.65612125 -0.28356674 0.67280126 -0.20231982 0.67966849 -0.1825019 0.53313833 -0.29066122
		 0.52977121 -0.30503595 0.52064037 -0.36465818 0.60712403 -0.36460674 0.64085698 -0.30514082
		 0.65538162 -0.29082802 0.66320372 -0.28357556 0.67626733 -0.20232026 0.49627134 -0.36472318
		 0.51853949 -0.37030885 0.60619992 -0.37026185 0.63279766 -0.36459443 0.65405291 -0.3051469
		 0.6624468 -0.29083657 0.66637701 -0.2835823 0.49388012 -0.37036777 0.51723111 -0.38152918
		 0.60562724 -0.38149914 0.63222206 -0.37025091 0.64883566 -0.36458036 0.6613602 -0.30515081
		 0.66561466 -0.29084316 0.49242613 -0.3815541 0.51719189 -0.41118875 0.60562295 -0.41114745
		 0.63187152 -0.38149282 0.64846754 -0.37023854 0.65754759 -0.36456594 0.66460663 -0.3051534
		 0.4923434 -0.41114545 0.51830375 -0.42629227 0.6060679 -0.42620543 0.63186735 -0.41114071
		 0.64824831 -0.38148883 0.65728194 -0.37022614 0.66124344 -0.36455312 0.48892424 -0.38156509
		 0.48882023 -0.41111183 0.49342859 -0.42618987 0.51963586 -0.43082738 0.60655129 -0.43071729
		 0.6320802 -0.42619094 0.64823747 -0.41115534 0.65712577 -0.38148659 0.48980254 -0.4261125
		 0.49484757 -0.43070126 0.52569878 -0.43976969 0.6085847 -0.4396722 0.63228977 -0.43069738
		 0.64830363 -0.42622322 0.65710437 -0.41118282 0.50180972 -0.43966374 0.54899275 -0.4681181
		 0.61599076 -0.46831694 0.63310564 -0.4396463 0.64834481 -0.43073523 0.65708953 -0.42628366
		 0.52982658 -0.46819574 0.65704197 -0.43080759 0.41385376 -0.0089043537 0.41208148
		 0.021192716 0.2947242 0.021302352 0.30178389 -0.0089577818 0.44493893 -0.0090292739
		 0.44149008 0.018133499 0.26010364 0.021053288 0.26865852 -0.009074566 0.32763985
		 -0.11743034 0.41981107 -0.11737062 0.44582224 -0.11735791 0.44907039 -0.0089713233
		 0.44443157 0.020886188 0.23894119 0.020656627 0.24825627 -0.0092427963 0.30034271
		 -0.11746724 0.33996832 -0.16982757 0.42251542 -0.16980301 0.44598225 -0.16979711
		 0.44955754 -0.11735588 0.23162103 0.017849686 0.23749352 -0.0093707638 0.28336939
		 -0.11751539 0.31550887 -0.16984524 0.42286921 -0.18230985 0.34248543 -0.18232642
		 0.4457657 -0.18230446 0.44943553 -0.16979553 0.23328626 -0.0093670646 0.2277261 0.020588573
		 0.27423146 -0.11756608 0.3002477 -0.16987024 0.31866601 -0.18233798 0.42182189 -0.20216711
		 0.34420288 -0.20217951 0.44915605 -0.18230255 0.44399032 -0.20215578 0.29197672 -0.16989802
		 0.30379358 -0.18235449 0.32120273 -0.20218416 0.3481462 -0.28346244;
	setAttr ".uvtk[250:486]" 0.41574958 -0.28343499 0.44730109 -0.20215018 0.43530297
		 -0.28337216 0.29572198 -0.182373 0.3068299 -0.20219 0.32810107 -0.28346434 0.41616589
		 -0.29069713 0.34877914 -0.29072773 0.43834066 -0.28333732 0.43568519 -0.29062545
		 0.29901657 -0.20219643 0.31550601 -0.28346857 0.32880059 -0.29072911 0.42156139 -0.30502442
		 0.35141197 -0.30505094 0.43873048 -0.2905857 0.44187021 -0.3049657 0.30858722 -0.28347421
		 0.31624481 -0.29073295 0.33062896 -0.30505157 0.36437267 -0.36447638 0.45079368 -0.36449632
		 0.44503224 -0.30493316 0.47545385 -0.36458218 0.30934522 -0.29073796 0.31758913 -0.30505288
		 0.33881104 -0.36447856 0.45294711 -0.37015101 0.3653248 -0.37013564 0.47912064 -0.36463168
		 0.47788063 -0.37022758 0.31044582 -0.30505443 0.32290486 -0.36447394 0.33940375 -0.37013826
		 0.45434499 -0.3813996 0.36594498 -0.3814036 0.481556 -0.37027228 0.47939521 -0.38142738
		 0.31432924 -0.36446509 0.32328233 -0.37013444 0.33978236 -0.38140675 0.3659848 -0.41116297
		 0.45438841 -0.41112015 0.48303977 -0.38144514 0.47947535 -0.41104439 0.31459978 -0.37012661
		 0.32351694 -0.38140529 0.3398267 -0.41116491 0.36551213 -0.42635134 0.4531253 -0.4262726
		 0.48314139 -0.41100487 0.47827885 -0.42610282 0.31476346 -0.38140097 0.32356504 -0.41116485
		 0.33962816 -0.42635116 0.45169443 -0.43081191 0.36500984 -0.43090022 0.48208833 -0.42601126
		 0.47678787 -0.43061003 0.314814 -0.41116378 0.32353029 -0.42635036 0.33942699 -0.43089873
		 0.44556102 -0.43960911 0.36300677 -0.43963841 0.48068258 -0.43050024 0.46977061 -0.43949202
		 0.31486061 -0.42634964 0.32350901 -0.43089774 0.33866888 -0.43963358 0.3559995 -0.46695256
		 0.42287534 -0.4672443 0.4421646 -0.46766737 0.31492862 -0.43089774 0.32349554 -0.43963507
		 0.33620122 -0.46688673 0.31528488 -0.43964204 0.32380393 -0.46681148 0.31706819 -0.46679181
		 0.069417544 -0.0090724835 0.06983567 0.020786209 0.049174972 0.021302352 0.048648544
		 -0.0089249434 0.0067505855 0.021108067 0.0064650197 -0.0089803981 0.048803814 -0.11745606
		 0.069761045 -0.11745586 -0.0012173634 0.020784723 -0.0015674513 -0.0090726996 0.0064173955
		 -0.11745669 0.04886771 -0.16989465 0.069793172 -0.16989411 -0.0017198604 -0.11745732
		 0.006510796 -0.16989596 0.069615729 -0.18240015 0.048801132 -0.1824006 -0.0016223472
		 -0.16989698 0.0066736359 -0.18240248 0.068301089 -0.20224409 0.048242636 -0.20224227
		 -0.0014190357 -0.18240397 0.007727446 -0.20224707 0.045428641 -0.28338617 0.06171269
		 -0.28341329 -8.0047175e-05 -0.2022516 0.012978437 -0.28340951 0.061606355 -0.29065934
		 0.045381315 -0.29062673 0.0066024084 -0.28343874 0.013062599 -0.2906535 0.063540526
		 -0.30501124 0.046202488 -0.30498356 0.0067111868 -0.29068711 0.011516335 -0.30500713
		 0.068323381 -0.3050341 0.066182025 -0.29068542 0.050869472 -0.36480036 0.074472345
		 -0.36475471 0.0047516841 -0.30503461 0.0027870554 -0.36477438 0.080411471 -0.3647213
		 0.075232364 -0.37039605 0.051196285 -0.37043646 -0.0063329618 -0.3647331 0.0021860618
		 -0.37041122 0.08125291 -0.37036589 0.075666882 -0.38156328 0.051387437 -0.38157612
		 -0.0071018916 -0.3703737 0.0018534977 -0.38156199 0.081735648 -0.38155222 0.051443107
		 -0.41105956 0.075783469 -0.41111001 -0.007536469 -0.38154659 0.0017854292 -0.41107422
		 0.051466532 -0.42599711 0.075834669 -0.42611063 -0.0076334458 -0.41110632 0.001777919
		 -0.42603728 0.075867273 -0.43060389 0.051472314 -0.43046388 -0.0076504927 -0.42611268
		 0.0017475802 -0.43051127 0.081944503 -0.43069938 0.081918336 -0.42618793 -0.007689951
		 -0.43060166 0.099195436 -0.16980468 0.099405542 -0.18228696 0.13032885 -0.18230082
		 0.13024153 -0.16983421 0.10076417 -0.2021053 0.13090982 -0.20210351 0.19464846 -0.18229313
		 0.19481172 -0.16983216 0.13017078 -0.11749619 0.099032059 -0.11741692 0.10767867
		 -0.28336737 0.13390976 -0.28337517 0.19359179 -0.20209603 0.20667407 -0.18227901
		 0.20688048 -0.16981231 0.19489898 -0.1175288 0.13015832 -0.0090373056 0.099055186
		 -0.0090551535 0.13397074 -0.29063624 0.10781409 -0.29062817 0.18831398 -0.283373
		 0.20532939 -0.20209078 0.21330643 -0.18226127 0.2135334 -0.16978626 0.20698968 -0.11749892
		 0.19486524 -0.009187662 0.10002358 0.020868035 0.13075776 0.021302352 0.18821086
		 -0.29063565 0.13312864 -0.30494207 0.10585959 -0.30493844 0.1985985 -0.28336832 0.21181849
		 -0.20208474 0.21364897 -0.11745434 0.20687202 -0.0092553766 0.19484378 0.02102516
		 0.19846958 -0.29063141 0.18970098 -0.30494508 0.0945393 -0.36433813 0.12822433 -0.36432338
		 0.20436665 -0.28336245 0.21339065 -0.0092590759 0.20663026 0.020700261 0.20422748
		 -0.29062629 0.2003766 -0.30494434 0.19833541 -0.36433271 0.12786169 -0.36998764 0.093712226
		 -0.37000024 0.20634881 -0.30494276 0.21139827 -0.36434269 0.19896802 -0.36999637
		 0.088145807 -0.36435097 0.087236717 -0.37001118 0.12762393 -0.3812713 0.093183294
		 -0.38127086 0.21856356 -0.36435342 0.21220222 -0.37000528 0.19937316 -0.38127816
		 0.086664386 -0.3812716 0.093325391 -0.4109998 0.12779988 -0.41104329 0.21944982 -0.37001494
		 0.21271309 -0.38128361 0.19954619 -0.41105002 0.086775787 -0.41096789 0.094479397
		 -0.42613855 0.12877841 -0.4262324 0.22000629 -0.38128924 0.21288028 -0.41105068 0.1998128
		 -0.42624038 0.087847784 -0.42606866 0.12988694 -0.43078789 0.095854238 -0.43067664
		 0.22016728 -0.41105208 0.21301362 -0.42623827 0.20012 -0.43079212 0.089183465 -0.43059254
		 0.13459706 -0.43959212 0.10201205 -0.43953654 0.22023445 -0.42623797 0.2131736 -0.43078774
		 0.20144781 -0.43955708 0.095424905 -0.4394877 0.12548542 -0.46741396 0.15191318 -0.46717533
		 0.22032028 -0.43078598 0.21389407 -0.43954185 0.20630339 -0.46692187 0.11992534 -0.46760365
		 0.22073436 -0.43953025 0.21647263 -0.46678132 0.22206843 -0.46668008;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "7A0906A5-44CC-1CF4-5A88-C088201794FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.348885715007782 9.348885715007782 9.348885715007782 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9D557A5E-40BC-11F8-0ABE-C891AEBDBB0E";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24713799 -0.42956355 -0.24815056
		 -0.46454653 -0.21962947 -0.46925217 -0.21999764 -0.43469611 -0.25140473 -0.43189293
		 -0.25410065 -0.46344045 -0.25137725 -0.63049495 -0.21710533 -0.63166088 -0.16044396
		 -0.47925463 -0.16355115 -0.44650596 -0.25839236 -0.62932402 -0.25178662 -0.66438282
		 -0.21652597 -0.66502106 -0.1456317 -0.63338149 -0.14948931 -0.48109373 -0.15318105
		 -0.44885746 -0.25698808 -0.66039199 -0.14268932 -0.66499275 -0.13250014 -0.63353729
		 -0.1435574 -0.48187494 -0.14870885 -0.45252496 -0.12924245 -0.66468161 -0.125478
		 -0.63272417 -0.12428263 -0.66099131 -0.049810708 -0.53199911 -0.054051042 -0.53321284
		 -0.053970397 -0.59141123 -0.049623549 -0.5908978 -0.050966799 -0.5191046 -0.054017305
		 -0.51885617 -0.07178998 -0.53340793 -0.071868241 -0.59167695 -0.053828597 -0.60407329
		 -0.050653696 -0.602579 -0.051519215 -0.50558597 -0.047470987 -0.50758088 -0.071556807
		 -0.51872694 -0.10796294 -0.53349674 -0.10838172 -0.59162658 -0.071745694 -0.60457611
		 -0.069750965 -0.50559497 -0.035930276 -0.45496014 -0.040669262 -0.45274112 -0.10763648
		 -0.5191915 -0.11486825 -0.53346819 -0.11537781 -0.59148306 -0.10862538 -0.60440624
		 -0.061487377 -0.45600909 -0.10706058 -0.50789022 -0.034296811 -0.44743082 -0.039123237
		 -0.44523022 -0.11442652 -0.51946127 -0.11880317 -0.53260469 -0.11964753 -0.59102875
		 -0.11557701 -0.60409755 -0.060314536 -0.44903806 -0.11416844 -0.50882787 -0.11724517
		 -0.5200271 -0.11872235 -0.60261381 0.29183534 0.022878131 0.29091743 0.011308439
		 0.45510608 0.011172451 0.457719 0.022759372 0.2602877 0.019562712 0.25676045 0.01107138
		 0.28982645 -0.010918775 0.45014274 -0.011062962 0.48975241 0.010800626 0.48878688
		 0.019324074 0.25360233 0.011165038 0.25795829 0.022611853 0.2563403 -0.011027415
		 0.28820005 -0.047232434 0.44192019 -0.047364525 0.48419896 -0.011310757 0.49408931
		 0.010862451 0.49277768 0.022362825 0.25599077 -0.047266424 0.28211144 -0.19327785
		 0.40881416 -0.19330715 0.47474718 -0.047525756 0.48861101 -0.011305806 0.25537747
		 -0.19327529 0.28183848 -0.20712624 0.40602279 -0.20714356 0.43618074 -0.19333644
		 0.47910658 -0.047550358 0.25561941 -0.20712452 0.28309536 -0.22911678 0.40353319
		 -0.22912137 0.43286815 -0.20716028 0.25764754 -0.22911318 0.28840426 -0.29115009
		 0.39838728 -0.29114124 0.42960313 -0.22912313 0.26509762 -0.29113036 0.29153979 -0.32134101
		 0.39616147 -0.32133427 0.42231742 -0.29113722 0.26925048 -0.32128787 0.29358241 -0.32966807
		 0.39619443 -0.32966161 0.41899303 -0.32133475 0.27163559 -0.32960093 0.2974059 -0.33784494
		 0.39726672 -0.33783063 0.41861254 -0.32966304 0.27594724 -0.33778149 0.30410823 -0.34914333
		 0.39958468 -0.34910706 0.41911879 -0.337827 0.28347653 -0.34911332 0.35061017 -0.42583525
		 0.41602647 -0.42563653 0.42053714 -0.34908906 0.33609718 -0.42600295 0.36051548 -0.44249451
		 0.41941407 -0.44230196 0.43064046 -0.42539695 0.34762105 -0.44093189 0.43109533 -0.44038573
		 0.21145791 -0.010929079 0.21046364 0.01130075 0.06188114 0.011221144 0.066830412
		 -0.011015647 0.24264184 -0.011051831 0.24228227 0.011047874 0.21025714 0.022878131
		 0.059407786 0.022809695 0.030422578 0.010904919 0.035977967 -0.011205503 0.075070694
		 -0.047319382 0.21303993 -0.04723689 0.24296066 -0.047282219 0.24772632 -0.011003331
		 0.24728873 0.011144765 0.23960713 0.019546527 0.031140635 0.019419702 0.045450523
		 -0.04742983 0.10832763 -0.19327308 0.21917367 -0.19323932 0.24358401 -0.19323404
		 0.247991 -0.047262646 0.24327442 0.022599645 0.026436696 0.01097976 0.027450452 0.0224653
		 0.084132984 -0.19329862 0.21945828 -0.20708354 0.11113293 -0.20711093 0.24335137
		 -0.20707794 0.24804825 -0.1932335 0.08745493 -0.20712726 0.21824145 -0.2290711 0.11363704
		 -0.22908865 0.24775749 -0.20707719 0.24137557 -0.22906487 0.090727039 -0.22909103
		 0.11882902 -0.29110178 0.21312171 -0.29110348 0.24569538 -0.22906323 0.23416233 -0.29109246
		 0.098025993 -0.2911002 0.12111306 -0.32129055 0.21025971 -0.32129741 0.23824623 -0.29108518
		 0.23029637 -0.32126498 0.1013592 -0.32129511 0.20866251 -0.32962173 0.12116182 -0.3296161
		 0.23428217 -0.32124281 0.22838852 -0.32957974 0.10174579 -0.32962275 0.20582768 -0.3377862
		 0.12026423 -0.3377822 0.23233563 -0.3295514 0.22516584 -0.3377474 0.1012494 -0.33778629
		 0.20091099 -0.34905657 0.11825687 -0.34905401 0.22903249 -0.33772174 0.2196289 -0.34904328
		 0.099847868 -0.3490479 0.10393245 -0.42556012 0.16671848 -0.42557362 0.22333717 -0.34903526
		 0.18086508 -0.42567232 0.08984632 -0.42535424 0.15940562 -0.44227988 0.10098184 -0.44223732
		 0.18318263 -0.42585471 0.1719833 -0.4406381 0.089396663 -0.4403424 -0.12756327 -0.011145857
		 -0.12768987 0.011000551 -0.15478811 0.01123663 -0.15480474 -0.011038144 -0.12169823
		 -0.011191902 -0.12195978 0.010906834 -0.12766823 0.022447366 -0.15480831 0.022878131
		 -0.21099639 0.011105638 -0.21110713 -0.011122984 -0.15481821 -0.047379732 -0.1274859
		 -0.047413297 -0.12153903 -0.04743091 -0.21125484 0.02268103 -0.22135592 0.010941591
		 -0.22153974 -0.011206564 -0.21118551 -0.047431044 -0.15489188 -0.19343938 -0.12752828
		 -0.1934398 -0.12152848 -0.1934398 -0.22162503 0.022396471 -0.22166371 -0.047465876
		 -0.21122885 -0.193437 -0.12774339 -0.2072887 -0.15498844 -0.20728634 -0.12176463
		 -0.20728911 -0.22172731 -0.1934367 -0.21107072 -0.20728077 -0.12925282 -0.22927545
		 -0.15564582 -0.22927065 -0.12343201 -0.22927763 -0.22152424 -0.20728035 -0.20991069
		 -0.22926603 -0.15798542 -0.29127011 -0.13463476 -0.29128298 -0.12938413 -0.29129481
		 -0.22004265 -0.22926642 -0.20577854 -0.29128101 -0.15916726 -0.32139024 -0.1372982
		 -0.32142198 -0.1323283 -0.32145235 -0.21476603 -0.29128829 -0.20382529 -0.3214241
		 -0.13813511 -0.32972693 -0.15963194 -0.32968593 -0.13324109 -0.32976535 -0.21226335
		 -0.32144591 -0.20351452 -0.32972693 -0.13913998 -0.33790866 -0.16033128 -0.3378669
		 -0.13431355 -0.33794585 -0.21181989 -0.32975459 -0.20358753 -0.33790016 -0.2117874
		 -0.33792484 -0.16150427 -0.34922895 -0.20399928 -0.34923118 -0.21207035 -0.34923837
		 -0.20707732 -0.42626595;
	setAttr ".uvtk[250:335]" -0.16976768 -0.42654812 -0.21418518 -0.4260579 -0.10751709
		 -0.22906239 -0.11459699 -0.22906156 -0.10860458 -0.29107553 -0.10210648 -0.29107514
		 -0.10902283 -0.20710687 -0.11626539 -0.20709859 -0.10556474 -0.32127312 -0.099355489
		 -0.32127693 -0.072820492 -0.22906409 -0.070516527 -0.29107562 -0.073462315 -0.20711796
		 -0.1092377 -0.19328897 -0.11650273 -0.19327481 -0.098387569 -0.32960632 -0.10450044
		 -0.32960141 -0.069342732 -0.32128367 -0.00064837281 -0.22906683 -0.0049508745 -0.29107669
		 0.00054628681 -0.20711638 -0.073555417 -0.19330592 -0.1093103 -0.047488824 -0.11653396
		 -0.047464103 -0.068926334 -0.32961494 -0.097116083 -0.33776814 -0.10310474 -0.33776534
		 -0.0071459394 -0.32128161 0.012606692 -0.22906761 0.0071331966 -0.29107687 0.014127504
		 -0.20711119 0.00071377587 -0.19329761 -0.073624976 -0.047466904 -0.0079107266 -0.32961208
		 -0.068373859 -0.33777389 -0.095110029 -0.34902218 -0.10089979 -0.3490274 0.0043466194
		 -0.32127711 0.019308221 -0.22906809 0.013248395 -0.2910772 0.020993065 -0.20710425
		 0.014343332 -0.19328769 0.0007552607 -0.047414422 -0.073617287 -0.01113888 -0.10922375
		 -0.011244153 0.0033786995 -0.32960621 -0.0088949781 -0.33777216 -0.067499876 -0.34901744
		 -0.085492812 -0.42533526 -0.081204601 -0.42531785 0.010174643 -0.32127213 0.021234345
		 -0.19327562 0.014407407 -0.047416843 0.00069941115 -0.011109759 -0.10906813 0.010924108
		 -0.073593207 0.011171009 0.0091184489 -0.32959977 0.0021306975 -0.33776796 -0.010429619
		 -0.34901968 -0.061470568 -0.42535624 -0.08124698 -0.44032413 -0.078072026 -0.4418537
		 0.021296214 -0.047406919 0.014313351 -0.011162107 0.00060368609 0.011142872 -0.10889801
		 0.02242448 -0.073637255 0.022878131 0.0077650654 -0.33776328 0.00018025469 -0.34902206
		 -0.02095872 -0.42534193 -0.060154915 -0.44221476 0.021140587 -0.011182507 0.014144313
		 0.01100276 0.00019938778 0.022759425 0.0056521399 -0.34902486 -0.013286768 -0.42531785
		 -0.023275195 -0.44207859 0.020860445 0.01092783 0.013645899 0.02248827 -0.0090666395
		 -0.42533129 -0.016323624 -0.441852 -0.013178227 -0.44031945 -0.025568545 -0.44541261
		 -0.029661834 -0.44523022 -0.028645456 -0.46019605 -0.025826991 -0.46183363;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "39AD064F-4503-66F8-4297-D88232FFB962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.043046236038208 4.043046236038208 4.043046236038208 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "66599084-48FE-6BCA-D542-31A534011145";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.44383118 -0.11872725 -0.43513069
		 -0.11272229 -0.47323272 -0.063726142 -0.47938976 -0.06803669 -0.43494287 -0.12963991
		 -0.42568016 -0.12339388 -0.43173182 -0.099120498 -0.47048026 -0.053634435 -0.48852178
		 -0.041809045 -0.45963299 -0.12061583 -0.49006468 -0.069179013 -0.45195955 -0.1315289
		 -0.42221096 -0.10908305 -0.43183568 -0.074441865 -0.46981549 -0.035395846 -0.49791166
		 -0.041711412 -0.48855859 -0.025109502 -0.58322573 -0.11932908 -0.57198787 -0.067011252
		 -0.58568156 -0.13033329 -0.43364292 -0.035205886 -0.46992177 -0.0066442238 -0.56875986
		 -0.04074838 -0.49809936 -0.024808319 -0.48870322 0.00095731299 -0.59224832 -0.11319067
		 -0.57846403 -0.06255205 -0.44414467 0.096787021 -0.47343016 0.090075597 -0.58170378
		 -0.052451342 -0.56904244 -0.024224134 -0.49829686 0.0012852577 -0.48962671 0.088318333
		 -0.58305645 -0.03433983 -0.56922269 0.001624289 -0.49895972 0.088470146 -0.47518414
		 0.10826521 -0.49004555 0.10481171 -0.58387125 -0.0058476971 -0.56924021 0.088334724
		 -0.49920824 0.10508804 -0.47847885 0.11833747 -0.48465824 0.12270708 -0.583179 0.089948341
		 -0.56910241 0.10470097 -0.4949232 0.12396358 -0.58193254 0.10799883 -0.5727635 0.12244128
		 -0.57889158 0.11803363 -0.27188173 0.085940644 -0.27217564 0.10091124 -0.38596728
		 0.10105036 -0.38610807 0.085883304 -0.25610122 0.092188045 -0.25738221 0.10821389
		 -0.26977107 0.12115155 -0.38776189 0.12239234 -0.40049574 0.10091506 -0.40080908
		 0.085934266 -0.38628048 0.0072747199 -0.27165246 0.0073703853 -0.25529319 0.0076548783
		 -0.26124749 0.11718164 -0.40287197 0.12116598 -0.4152866 0.10821997 -0.41658029 0.092188105
		 -0.40108827 0.0073291985 -0.38625813 -0.016093347 -0.27177829 -0.015963648 -0.25601381
		 -0.017463896 -0.41140765 0.11719312 -0.41740867 0.0076425998 -0.40096858 -0.01600996
		 -0.38619778 -0.031108754 -0.27199763 -0.03083195 -0.25721863 -0.033447728 -0.4166899
		 -0.017477486 -0.40074611 -0.030875878 -0.38807297 -0.047556013 -0.26950356 -0.046326309
		 -0.26101324 -0.042375475 -0.41548505 -0.03346096 -0.40320122 -0.046338171 -0.41169
		 -0.042387754 -0.24315777 0.46663961 -0.21868223 0.46716073 -0.2125507 0.52655232
		 -0.23060134 0.52603817 -0.24624151 0.44670013 -0.22033766 0.44723114 -0.08711534
		 0.46766809 -0.11675452 0.52703416 -0.25658244 0.46536931 -0.24063605 0.52492851 -0.26036322
		 0.44539931 -0.24700055 0.43257692 -0.22105119 0.4330869 -0.080597453 0.44773242 -0.04795482
		 0.46760395 -0.088262394 0.52695107 -0.26241055 0.46279982 -0.266404 0.44276842 -0.26113436
		 0.43132481 -0.24828351 0.37514248 -0.22340119 0.37551489 -0.081011131 0.43356064
		 -0.039069872 0.44766936 -0.023179427 0.46748254 -0.070150852 0.52680153 -0.26716802
		 0.42879185 -0.26186901 0.37421855 -0.24967834 0.25772128 -0.22749755 0.25778356 -0.089352027
		 0.37584797 -0.039430764 0.4335033 -0.012932809 0.44755861 -0.0094114747 0.46723595
		 -0.060050346 0.52623814 -0.26770493 0.37234434 -0.26192468 0.25753698 -0.22721756
		 0.22084479 -0.24843448 0.22087477 -0.1088472 0.25782171 -0.049586661 0.37580505 -0.013315253
		 0.43340692 0.0014540264 0.44740114 -0.26732779 0.25713542 -0.26023075 0.22089939
		 -0.11424652 0.22080706 -0.22166917 0.19829769 -0.2418431 0.19830884 -0.073634036
		 0.25780019 -0.024639361 0.37573823 0.0010074601 0.43327871 -0.25313115 0.19832338
		 -0.11470331 0.19829221 -0.080721773 0.22079955 -0.21364737 0.12561662 -0.19762164
		 0.12563001 -0.0514424 0.25776878 -0.010979161 0.37565371 0.0072095823 0.43312648
		 0.0077310093 0.44719812 -0.22261494 0.12551655 -0.11308831 0.12571566 -0.082960077
		 0.19829316 -0.059549212 0.2207884 -0.039183512 0.25773117 -0.0050749891 0.37555596
		 -0.087969467 0.12580667 -0.062869482 0.19829245 -0.0478063 0.22077481 -0.071985655
		 0.12595226 -0.05168172 0.19829084 -0.063057952 0.12602995 -0.47564188 0.46086392
		 -0.46238407 0.46017024 -0.47849733 0.52511996 -0.48856956 0.52481717 -0.47260037
		 0.44060829 -0.45865217 0.43956837 -0.45675609 0.4619709 -0.47412783 0.52703416 -0.50004774
		 0.4640713 -0.50675923 0.5256018 -0.49839351 0.4444305 -0.47191629 0.42837986 -0.45793453
		 0.427295 -0.45279771 0.44123188 -0.63204062 0.48412129 -0.63827205 0.46757469 -0.49775669
		 0.43215361 -0.47082201 0.3819401 -0.45733118 0.38107857 -0.45205873 0.42882624 -0.67127681
		 0.49030337 -0.67983496 0.47460797 -0.63782966 0.4547179 -0.49562499 0.38478306 -0.46967152
		 0.28813133 -0.45744896 0.28796318 -0.45158875 0.38215443 -0.6959554 0.49424618 -0.70591789
		 0.47901335 -0.67944056 0.4615458 -0.62961161 0.40152606 -0.49183226 0.288757 -0.45919362
		 0.25757733 -0.47098565 0.25754288 -0.45206952 0.28823742 -0.70554608 0.46580663 -0.66940212
		 0.40656599 -0.61046737 0.2925562 -0.49219966 0.25756487 -0.46630436 0.23570149 -0.47759399
		 0.23567836 -0.72022867 0.48144093 -0.71985632 0.46812847 -0.69439119 0.40969589 -0.64568967
		 0.29369786 -0.60517168 0.25791886 -0.49776897 0.23566185 -0.5057838 0.16302069 -0.4968107
		 0.16293146 -0.72647476 0.48254076 -0.72608137 0.46913919 -0.70810872 0.4113839 -0.66789746
		 0.29439482 -0.63869882 0.25803378 -0.60473382 0.23566876 -0.5218156 0.1630237 -0.71408403
		 0.41209754 -0.68017656 0.29475769 -0.65987408 0.25809827 -0.63647628 0.23567604 -0.60636115
		 0.16310214 -0.67162001 0.25812522 -0.6565665 0.23567866 -0.63148129 0.16319419 -0.66775435
		 0.23567824 -0.64746475 0.16334032 -0.65639138 0.16341855 -0.28481379 0.46490541 -0.27669033
		 0.46747485 -0.29032952 0.52703416 -0.29645753 0.52493215 -0.39349991 0.43096343 -0.3742978
		 0.4955374 -0.28228834 0.4448739 -0.39896065 0.41023692 -0.40778476 0.42668769 -0.38456276
		 0.49175093 -0.41418061 0.40594867 -0.28192845 0.43089733 -0.40101963 0.39761725 -0.41649306
		 0.39354298 -0.40670449 0.34984103 -0.28202748 0.37444982 -0.42277992 0.34687141 -0.41692448
		 0.25365534 -0.28280684 0.25924113 -0.43408158 0.25295421 -0.28346711 0.2230082 -0.41952562
		 0.2224869 -0.43689457 0.22237347 -0.27366102 0.22300492 -0.27310857 0.25964257 -0.28542957
		 0.20044447 -0.4186295 0.20046265 -0.44387886 0.25267997;
	setAttr ".uvtk[250:293]" -0.44672832 0.22229402 -0.43564707 0.20044263 -0.27579746
		 0.2004288 -0.41204613 0.12708776 -0.29405543 0.12735106 -0.44528767 0.20041825 -0.42715633
		 0.12738384 -0.28553185 0.12762208 -0.43569195 0.12764816 -0.75948334 -0.089102328
		 -0.76912946 -0.089100003 -0.75965273 -0.1613609 -0.75116247 -0.16147254 -0.76135808
		 -0.066629723 -0.77121902 -0.066616073 -0.62618464 -0.089105844 -0.63259304 -0.16164468
		 -0.62472039 -0.066656783 -0.76184249 -0.029699134 -0.77175105 -0.029659646 -0.6091553
		 -0.08910358 -0.61746478 -0.16147254 -0.60728371 -0.066650763 -0.62439424 -0.029854285
		 -0.76198816 0.088165328 -0.77186477 0.088262603 -0.59951258 -0.089101315 -0.60897601
		 -0.16136108 -0.59743983 -0.066654578 -0.60687399 -0.02988212 -0.62476891 0.087525174
		 -0.59705049 -0.030021982 -0.60732532 0.08731775 -0.62608445 0.1446877 -0.76180571
		 0.14573549 -0.59775639 0.086604223 -0.60883176 0.14435957 -0.76141083 0.15980731
		 -0.627689 0.15818353 -0.61067235 0.15776117 -0.2474359 0.12239234 -0.25049087 0.10255729
		 -0.24086913 0.10235427 -0.2384133 0.12195365;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "F5F0F70D-4F6A-DEE0-FB83-74A4AEC5DD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.9104961752891541 6.9104961752891541 6.9104961752891541 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A880A689-425C-1D8B-51AB-8D9E2AABEBEE";
	setAttr ".uopa" yes;
	setAttr -s 319 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.34992838 0.24431722 -0.35823822
		 0.24449633 -0.35847014 0.12285596 -0.3500753 0.12180769 -0.34972665 0.2665067 -0.35788971
		 0.26648399 -0.35827321 0.08697167 -0.34996676 0.085682541 -0.22519764 0.11078471
		 -0.22528803 0.26182857 -0.22539127 0.28927985 -0.34960636 0.27806607 -0.3556706 0.27501038
		 -0.35793766 0.065029234 -0.34977701 0.063592166 -0.22524151 0.066249341 -0.20979103
		 0.24431722 -0.20963946 0.12180579 -0.20999283 0.2665067 -0.2254526 0.30369797 -0.35572213
		 0.057477623 -0.34966111 0.053372838 -0.2253229 0.038974375 -0.209741 0.085678071
		 -0.20148131 0.24449603 -0.20124507 0.12285429 -0.2018297 0.26648381 -0.21011341 0.27806595
		 -0.22536796 0.026258202 -0.20991918 0.063583523 -0.20143574 0.08696726 -0.2040492
		 0.27501008 -0.2100229 0.053359903 -0.20176071 0.065020531 -0.20396706 0.057465523
		 -0.090966873 0.24607204 -0.094050333 0.25411376 -0.1208849 0.27044448 -0.12030616
		 0.26037034 -0.12469549 0.253786 -0.12453279 0.24569671 -0.11768788 0.20818047 -0.075301096
		 0.20374607 -0.13074188 0.28419027 -0.13529903 0.26437625 -0.13964991 0.25713548 -0.14035963
		 0.24830024 -0.12352972 0.20333128 -0.1169759 0.19261132 -0.070793718 0.19110672 -0.16946499
		 0.30369797 -0.17836413 0.28005871 -0.13813646 0.26212069 -0.18612859 0.27063361 -0.18718539
		 0.25887629 -0.14078678 0.20191251 -0.12320454 0.19071715 -0.11657166 0.1825311 -0.068070076
		 0.18296961 -0.18355346 0.27715328 -0.18781987 0.19615625 -0.14036138 0.18810694 -0.12297453
		 0.18262683 -0.12491642 0.16876495 -0.062749952 0.17233403 -0.1939047 0.28071842 -0.19662631
		 0.27385148 -0.18718639 0.17753659 -0.13965195 0.17927192 -0.1329702 0.17203422 -0.058915891
		 0.17474307 -0.058669738 0.1798868 -0.18613049 0.16577891 -0.1375557 0.17428787 -0.18271257
		 0.15925896 -0.18788528 0.73287094 -0.18982249 0.70234513 -0.073971093 0.70226938
		 -0.066245094 0.73297536 -0.20987308 0.73253852 -0.21090123 0.70226288 -0.1993109
		 0.53953683 -0.11565079 0.53946024 -0.039721593 0.70213121 -0.030360762 0.73269814
		 -0.21839938 0.72974461 -0.22200301 0.70221031 -0.21477559 0.53952885 -0.19974443
		 0.52682847 -0.1184258 0.52675045 -0.090845272 0.5394181 -0.018608777 0.70193386 -0.0084183756
		 0.73225784 -0.22316301 0.53950834 -0.21479106 0.52681696 -0.19887653 0.50659668 -0.12043065
		 0.50652987 -0.09430927 0.52671105 -0.075331882 0.53937614 -0.0074510965 0.70177579
		 -0.00086666644 0.72938365 -0.222965 0.52679121 -0.21338814 0.50658625 -0.19284332
		 0.42403439 -0.12516259 0.4240835 -0.09714362 0.50650126 -0.079212017 0.52667683 -0.066886224
		 0.5393368 -0.22127137 0.50656241 -0.20532081 0.42405459 -0.19208509 0.41616496 -0.12566377
		 0.41620132 -0.10493498 0.42411247 -0.082536809 0.5064826 -0.070977449 0.52664798
		 -0.2120806 0.42408815 -0.20433369 0.41618571 -0.18954706 0.39744154 -0.12706038 0.39743307
		 -0.10579857 0.41622689 -0.092081465 0.42413637 -0.074539259 0.50647068 -0.21097407
		 0.41621837 -0.20110175 0.39745119 -0.17888103 0.32550904 -0.132459 0.32539764 -0.10835117
		 0.3974373 -0.093154646 0.41624948 -0.084870517 0.42415467 -0.20739576 0.39746258
		 -0.18757668 0.32556239 -0.17573984 0.30702224 -0.13341421 0.30670264 -0.11853643
		 0.32540664 -0.096398517 0.39744446 -0.086039931 0.41626838 -0.19236872 0.32556102
		 -0.18378173 0.30749366 -0.12077472 0.30697402 -0.10955478 0.32545355 -0.089627087
		 0.39745322 -0.19440901 0.32544717 -0.11263767 0.30744043 -0.1044109 0.32547036 -0.56172532
		 0.2918525 -0.56366086 0.32238618 -0.68530267 0.32249561 -0.67757797 0.29178599 -0.54064643
		 0.29177168 -0.541673 0.32205388 -0.7211895 0.3222256 -0.71182984 0.29165706 -0.63592714
		 0.12892884 -0.55227715 0.12895858 -0.53680658 0.12896264 -0.52954412 0.29172131 -0.53314686
		 0.31925991 -0.74313617 0.32179698 -0.73294687 0.29147324 -0.66072512 0.12890738 -0.55187786
		 0.11622968 -0.63318372 0.11621013 -0.53681982 0.11623248 -0.52841008 0.12896514 -0.75069118
		 0.31893149 -0.74410874 0.29132763 -0.67623127 0.12887758 -0.65728766 0.11619571 -0.55291748
		 0.096018717 -0.63135469 0.096009716 -0.52862918 0.11623421 -0.53836489 0.096018657
		 -0.68467075 0.12884408 -0.67237163 0.11617526 -0.65460742 0.096002802 -0.62751818
		 0.013901221 -0.55969238 0.013878452 -0.5304271 0.096017227 -0.54702699 0.013843821
		 -0.68059373 0.11615255 -0.6691705 0.095993146 -0.64764178 0.013879823 -0.56047475
		 0.0060429415 -0.62709516 0.0060708364 -0.54004699 0.01380329 -0.54802656 0.0059997281
		 -0.6771208 0.095982775 -0.66030896 0.013842629 -0.6468628 0.0060444316 -0.56300175
		 -0.012856667 -0.62572175 -0.012839143 -0.54115951 0.0059488257 -0.55124438 -0.012884681
		 -0.66729105 0.013798045 -0.65931207 0.0059993109 -0.64434135 -0.012856071 -0.66618061
		 0.0059454283 -0.65609908 -0.012884622 -0.66261905 -0.012919013 -0.47996825 0.29197177
		 -0.50721717 0.29187337 -0.50682747 0.12905604 -0.47924662 0.12905514 -0.48643091
		 0.32249561 -0.51206285 0.32215056 -0.47959939 0.11632344 -0.50711483 0.11632463 -0.48191565
		 0.096102044 -0.50899732 0.096105024 -0.51895243 0.013853299 -0.49418744 0.013821172
		 -0.49561581 0.0059483489 -0.52010745 0.0059887609 -0.50015199 -0.012886588 -0.52379131
		 -0.012860362 -0.46732548 0.27317002 -0.44122463 0.27312985 -0.4475261 0.30352542
		 -0.47462779 0.30385128 -0.39341402 0.1106019 -0.38099766 0.11062771 -0.3768408 0.097946748
		 -0.38828892 0.09792994 -0.37326464 0.077789456 -0.38386959 0.077783018 -0.37131515
		 -0.0044650557 -0.36308894 -0.0044297697 -0.23674291 0.70235568 -0.23705968 0.73263049
		 -0.36121336 0.73297536 -0.36136988 0.70245141 -0.22843212 0.70229614 -0.23099542
		 0.72983044 -0.36147535 0.53953487 -0.23719174 0.53956896 -0.22872978 0.53959429 -0.23823714
		 0.52684611 -0.36145896 0.52680308 -0.22979653 0.52687711 -0.24481478 0.50661951 -0.36127701
		 0.50658172 -0.23659527 0.50664818 -0.35930276 0.42430088 -0.27801707 0.42421201 -0.2711542
		 0.42417428 -0.28009638 0.41633973 -0.35782602 0.41642812 -0.27341604 0.4163039 -0.28035304
		 0.39755914 -0.34903979 0.39759305;
	setAttr ".uvtk[250:318]" -0.27426371 0.39754847 -0.31031665 0.32525131 -0.27669877
		 0.32553306 -0.27313313 0.32564691 -0.27362505 0.30757931 -0.30045962 0.30685613 -0.42834365
		 0.70269811 -0.43665504 0.70263612 -0.43688074 0.53987992 -0.42846385 0.53988069 -0.42802933
		 0.73297536 -0.43409353 0.7301746 -0.42831501 0.52714926 -0.43666577 0.52714878 -0.42730901
		 0.50692987 -0.43524778 0.50693202 -0.42701223 0.42471811 -0.42113543 0.42467812 -0.41925871
		 0.41681346 -0.42495629 0.41686371 -0.40941572 0.39796433 -0.41460505 0.39799699 -0.36918801
		 0.32547501 -0.36635062 0.32556418 -0.59313244 0.50692022 -0.60139322 0.50692707 -0.60691166
		 0.424611 -0.59961587 0.424624 -0.59182048 0.52708083 -0.60024989 0.5271045 -0.59971321
		 0.41673896 -0.60685027 0.41672453 -0.46845415 0.50690728 -0.47712404 0.42465922 -0.46693254
		 0.52705425 -0.59161341 0.53975868 -0.60006571 0.53979319 -0.47897109 0.41678849 -0.59746754
		 0.39791813 -0.60398179 0.39790967 -0.46669465 0.53972596 -0.5913353 0.70221174 -0.59964484
		 0.70223212 -0.46375483 0.41683194 -0.4617283 0.42469433 -0.48743287 0.39795849 -0.58954954
		 0.32592669 -0.58571541 0.32584575 -0.46658087 0.70229423 -0.59103537 0.73261529 -0.59709632
		 0.72984004 -0.45542902 0.41688552 -0.45333388 0.42473814 -0.47347233 0.39798674 -0.52354896
		 0.32562354 -0.46674213 0.73297536 -0.44443679 0.50692302 -0.45288298 0.50691384 -0.46575281
		 0.39802107 -0.51549518 0.32559016 -0.44288626 0.52709281 -0.4513424 0.527071 -0.51090956
		 0.32550058 -0.44264603 0.53978413 -0.45110226 0.53975195 -0.44278699 0.70226777 -0.45108399
		 0.70225406 -0.44534126 0.72987169 -0.45139706 0.73264951;
createNode polyUnite -n "polyUnite2";
	rename -uid "5AF10A01-4739-AF64-5D4D-70A31C4B497A";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId68";
	rename -uid "ED1265DC-4013-005C-4083-B29075684582";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "DD50D937-4C04-C315-1DFD-94B094C7A105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3957]";
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.out" "polySurfaceShape6.i";
connectAttr "groupId35.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape7.i";
connectAttr "groupId36.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape8.i";
connectAttr "groupId37.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "polySurfaceShape9.i";
connectAttr "groupId38.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape10.i";
connectAttr "groupId39.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape11.i";
connectAttr "groupId40.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape12.i";
connectAttr "groupId41.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape13.i";
connectAttr "groupId42.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape14.i";
connectAttr "groupId43.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape15.i";
connectAttr "groupId44.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape16.i";
connectAttr "groupId45.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape17.i";
connectAttr "groupId46.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape18.i";
connectAttr "groupId47.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape19.i";
connectAttr "groupId48.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape19.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape20.i";
connectAttr "groupId49.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape21.i";
connectAttr "groupId50.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "groupId34.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyTweakUV31.out" "polySurfaceShape22.i";
connectAttr "groupId52.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyTweakUV31.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "polySurfaceShape23.i";
connectAttr "groupId53.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "polySurfaceShape24.i";
connectAttr "groupId54.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape24.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "polySurfaceShape25.i";
connectAttr "groupId55.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "polySurfaceShape26.i";
connectAttr "groupId56.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape26.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "polySurfaceShape27.i";
connectAttr "groupId57.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape27.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape28.i";
connectAttr "groupId58.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape28.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "polySurfaceShape29.i";
connectAttr "groupId59.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape29.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "polySurfaceShape30.i";
connectAttr "groupId60.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape30.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "polySurfaceShape31.i";
connectAttr "groupId61.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "polySurfaceShape31.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape32.i";
connectAttr "groupId62.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape32.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "polySurfaceShape33.i";
connectAttr "groupId63.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape33.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "polySurfaceShape34.i";
connectAttr "groupId64.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "polyTweakUV32.uvtk[0]" "polySurfaceShape34.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape35.i";
connectAttr "groupId65.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape35.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "polySurfaceShape36.i";
connectAttr "groupId66.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape36.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "polySurfaceShape37.i";
connectAttr "groupId67.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape37.uvst[0].uvtw";
connectAttr "polyMapDel1.out" "polySurface13Shape.i";
connectAttr "groupId51.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurface24Shape.i";
connectAttr "groupId68.id" "polySurface24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface24Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCube35Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId35.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId36.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId37.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId38.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId39.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId40.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId41.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId42.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId44.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId45.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId46.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId47.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId48.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId49.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId50.id" "groupParts16.gi";
connectAttr "groupParts8.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape13.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "groupParts3.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape8.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "groupParts2.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "groupParts10.og" "polyAutoProj4.ip";
connectAttr "polySurfaceShape15.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "groupParts6.og" "polyAutoProj5.ip";
connectAttr "polySurfaceShape11.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "groupParts14.og" "polyAutoProj6.ip";
connectAttr "polySurfaceShape19.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "groupParts11.og" "polyAutoProj7.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "groupParts9.og" "polyAutoProj8.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "groupParts7.og" "polyAutoProj9.ip";
connectAttr "polySurfaceShape12.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "groupParts12.og" "polyAutoProj10.ip";
connectAttr "polySurfaceShape17.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "groupParts1.og" "polyAutoProj11.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "groupParts15.og" "polyAutoProj12.ip";
connectAttr "polySurfaceShape20.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "groupParts16.og" "polyAutoProj13.ip";
connectAttr "polySurfaceShape21.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "groupParts5.og" "polyAutoProj14.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "groupParts13.og" "polyAutoProj15.ip";
connectAttr "polySurfaceShape18.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "groupParts4.og" "polyAutoProj16.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[15]";
connectAttr "polyUnite1.out" "groupParts17.ig";
connectAttr "groupId51.id" "groupParts17.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "polySurface13Shape.wm" "polyBevel1.mp";
connectAttr "groupParts17.og" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyReduce1.ip";
connectAttr "polyTweak2.out" "polyUVRectangle1.ip";
connectAttr "polyReduce1.out" "polyTweak2.ip";
connectAttr "polyUVRectangle1.out" "polyMapDel1.ip";
connectAttr "polySurface13Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts18.ig";
connectAttr "groupId52.id" "groupParts18.gi";
connectAttr "polySeparate2.out[1]" "groupParts19.ig";
connectAttr "groupId53.id" "groupParts19.gi";
connectAttr "polySeparate2.out[2]" "groupParts20.ig";
connectAttr "groupId54.id" "groupParts20.gi";
connectAttr "polySeparate2.out[3]" "groupParts21.ig";
connectAttr "groupId55.id" "groupParts21.gi";
connectAttr "polySeparate2.out[4]" "groupParts22.ig";
connectAttr "groupId56.id" "groupParts22.gi";
connectAttr "polySeparate2.out[5]" "groupParts23.ig";
connectAttr "groupId57.id" "groupParts23.gi";
connectAttr "polySeparate2.out[6]" "groupParts24.ig";
connectAttr "groupId58.id" "groupParts24.gi";
connectAttr "polySeparate2.out[7]" "groupParts25.ig";
connectAttr "groupId59.id" "groupParts25.gi";
connectAttr "polySeparate2.out[8]" "groupParts26.ig";
connectAttr "groupId60.id" "groupParts26.gi";
connectAttr "polySeparate2.out[9]" "groupParts27.ig";
connectAttr "groupId61.id" "groupParts27.gi";
connectAttr "polySeparate2.out[10]" "groupParts28.ig";
connectAttr "groupId62.id" "groupParts28.gi";
connectAttr "polySeparate2.out[11]" "groupParts29.ig";
connectAttr "groupId63.id" "groupParts29.gi";
connectAttr "polySeparate2.out[12]" "groupParts30.ig";
connectAttr "groupId64.id" "groupParts30.gi";
connectAttr "polySeparate2.out[13]" "groupParts31.ig";
connectAttr "groupId65.id" "groupParts31.gi";
connectAttr "polySeparate2.out[14]" "groupParts32.ig";
connectAttr "groupId66.id" "groupParts32.gi";
connectAttr "polySeparate2.out[15]" "groupParts33.ig";
connectAttr "groupId67.id" "groupParts33.gi";
connectAttr "groupParts23.og" "polyAutoProj17.ip";
connectAttr "polySurfaceShape27.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "groupParts29.og" "polyAutoProj18.ip";
connectAttr "polySurfaceShape33.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "groupParts28.og" "polyAutoProj19.ip";
connectAttr "polySurfaceShape32.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "groupParts20.og" "polyAutoProj20.ip";
connectAttr "polySurfaceShape24.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "groupParts25.og" "polyAutoProj21.ip";
connectAttr "polySurfaceShape29.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "groupParts33.og" "polyAutoProj22.ip";
connectAttr "polySurfaceShape37.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj22.out" "polyTweakUV22.ip";
connectAttr "groupParts19.og" "polyAutoProj23.ip";
connectAttr "polySurfaceShape23.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "groupParts22.og" "polyAutoProj24.ip";
connectAttr "polySurfaceShape26.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "groupParts24.og" "polyAutoProj25.ip";
connectAttr "polySurfaceShape28.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj25.out" "polyTweakUV25.ip";
connectAttr "groupParts21.og" "polyAutoProj26.ip";
connectAttr "polySurfaceShape25.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj26.out" "polyTweakUV26.ip";
connectAttr "groupParts26.og" "polyAutoProj27.ip";
connectAttr "polySurfaceShape30.wm" "polyAutoProj27.mp";
connectAttr "polyAutoProj27.out" "polyTweakUV27.ip";
connectAttr "groupParts31.og" "polyAutoProj28.ip";
connectAttr "polySurfaceShape35.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj28.out" "polyTweakUV28.ip";
connectAttr "groupParts32.og" "polyAutoProj29.ip";
connectAttr "polySurfaceShape36.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj29.out" "polyTweakUV29.ip";
connectAttr "groupParts27.og" "polyAutoProj30.ip";
connectAttr "polySurfaceShape31.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj30.out" "polyTweakUV30.ip";
connectAttr "groupParts18.og" "polyAutoProj31.ip";
connectAttr "polySurfaceShape22.wm" "polyAutoProj31.mp";
connectAttr "polyAutoProj31.out" "polyTweakUV31.ip";
connectAttr "groupParts30.og" "polyAutoProj32.ip";
connectAttr "polySurfaceShape34.wm" "polyAutoProj32.mp";
connectAttr "polyAutoProj32.out" "polyTweakUV32.ip";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape24.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape26.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape37.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape36.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape35.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape33.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape31.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape30.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape24.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape26.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape37.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape36.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape35.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape33.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape31.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape30.wm" "polyUnite2.im[15]";
connectAttr "polyUnite2.out" "groupParts34.ig";
connectAttr "groupId68.id" "groupParts34.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
// End of Cliff.ma
