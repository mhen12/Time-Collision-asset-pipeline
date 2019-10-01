//Maya ASCII 2018 scene
//Name: Vintage_Soda_Fridge.0005.ma
//Last modified: Tue, Oct 01, 2019 04:18:33 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "20AE86C9-4F05-2009-E064-BA9A11D2E529";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.023521024464549227 4.8866703709219541 8.4759729281308864 ;
	setAttr ".r" -type "double3" -364.50526638376681 1801.3999999971295 1.1184976381753663e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73F2983E-4A32-E85D-9D83-4589B13CEA1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9792966184871803;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.2924125062926873e-05 4.3473674404201503 1.4088499066268381 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A3851008-46C2-1F9B-272F-C784684759B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EF78453-4A28-8054-E87C-F2AB3B606279";
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
	rename -uid "1A906B38-4C19-1B62-94F2-7B896A5B13DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3527523257152547 4.0672595875256032 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFBCA43F-45AE-5FFC-820F-85A71B7AD693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.528434125048488;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E76DECD1-4A84-484B-340F-369D2E559387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.3661669078923611 0.44928129411339746 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF3C1E78-4B0F-5B27-847B-EDB00B2703CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4478485915677428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Body";
	rename -uid "D9D3A680-4341-6148-ACFE-539284696FB0";
	setAttr ".t" -type "double3" 0 3.5459985929249864 0 ;
	setAttr ".s" -type "double3" 2.8112966953577807 6.2180698527073952 2.7821560813581221 ;
	setAttr ".rp" -type "double3" 0 -0.0021200724884837554 0 ;
	setAttr ".sp" -type "double3" 0 -0.00034095346927642822 0 ;
	setAttr ".spt" -type "double3" 0 -0.0017791190192073271 0 ;
createNode transform -n "Front" -p "Body";
	rename -uid "1174F224-458C-33E2-160F-B2ABA11F1EAE";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "8135FD3A-4231-8A2F-A154-D6B68257E7BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Back" -p "Body";
	rename -uid "CB7F0726-4EA1-2105-2CAD-8591A272BC73";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "BackShape" -p "Back";
	rename -uid "9912E833-4D95-FBE1-5F09-0F9A0AA91451";
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
createNode transform -n "Seal" -p "Body";
	rename -uid "939AD371-4D83-A201-3CF5-D9AEFBCDCAF9";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "SealShape" -p "Seal";
	rename -uid "64112B7D-4F6D-DF6C-3667-8690EDB08201";
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
createNode transform -n "transform16" -p "Body";
	rename -uid "E0ECDB3A-4EB1-AD13-D2EB-0C987E2C4AFA";
	setAttr ".v" no;
createNode mesh -n "BodyShape" -p "transform16";
	rename -uid "4D2CB043-44A2-7281-8CF8-F7BC4061289B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.47195705771446228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Soda_Door_Compartment";
	rename -uid "4E6A7097-4079-2163-0ECB-6B9D961F445A";
	setAttr ".rp" -type "double3" -0.83461992152538789 4.1963055352284337 0.90117939601318275 ;
	setAttr ".sp" -type "double3" -0.83461992152538789 4.1963055352284337 0.90117939601318275 ;
createNode mesh -n "Soda_Door_CompartmentShape" -p "Soda_Door_Compartment";
	rename -uid "06A8B591-4F12-2E3F-CD68-FC92A3DD070F";
	setAttr -k off ".v";
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
createNode transform -n "Coin_Panel";
	rename -uid "59FF1CCE-4589-89FA-CDAD-218D493EA396";
	setAttr ".rp" -type "double3" 0.54867056910299428 4.8437713367784756 1.4807157389972185 ;
	setAttr ".sp" -type "double3" 0.54867056910299428 4.8437713367784756 1.4807157389972185 ;
createNode mesh -n "Coin_PanelShape" -p "Coin_Panel";
	rename -uid "AB4D13A9-40A6-4C84-96F9-A6AF9C876AA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Money_Box_Group";
	rename -uid "694C0D92-4217-654E-ED29-F58427E538A0";
	setAttr ".t" -type "double3" 0.52502880864350943 3.814279697101667 0.92741289154205431 ;
	setAttr ".s" -type "double3" 1.3093701668524762 2.3418578784228323 1.1175533065226271 ;
createNode mesh -n "polySurfaceShape1" -p "Money_Box_Group";
	rename -uid "9876C2F6-4C58-9508-89BD-3F86C441DBCE";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Money_Box" -p "Money_Box_Group";
	rename -uid "800551B0-4913-C329-359D-AFB8A821FDC8";
	setAttr ".rp" -type "double3" -0.0012876242399214033 0.1630145078190004 0.0012169778347017601 ;
	setAttr ".sp" -type "double3" -0.0012876242399214033 0.1630145078190004 0.0012169778347017601 ;
createNode mesh -n "Money_BoxShape" -p "Money_Box";
	rename -uid "B451C325-4590-BEA8-81D3-D297122214E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "Money_Box_Group";
	rename -uid "1C076573-489F-5B47-9CD1-30AB4C27DD23";
	setAttr ".v" no;
createNode mesh -n "Money_BoxShape" -p "transform15";
	rename -uid "BD5A2361-4DDD-D980-DB76-98A8F204F589";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5064670741558075 0.19601377844810486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1845 ".pt";
	setAttr ".pt[604]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[605]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[606]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[607]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[636]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[641]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[674]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[679]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[688]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[689]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[690]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[691]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[692]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[693]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[694]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[695]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[696]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[697]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[698]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[699]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[700]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[701]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[702]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[703]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[704]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[705]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[706]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[707]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[708]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[709]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[710]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[711]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[712]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[713]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[714]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[715]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[716]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[717]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[718]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[719]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[720]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[721]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[722]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[723]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[724]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[725]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[726]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[727]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[728]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[729]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[730]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[731]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[733]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[734]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[735]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[736]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[737]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[738]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[739]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[740]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[741]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[742]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[743]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[744]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[745]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[746]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[747]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[748]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[749]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[750]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[751]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[752]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[753]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[754]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[755]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[756]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[757]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[758]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[759]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[760]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[761]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[762]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[763]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[765]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[766]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[767]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[768]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[769]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[770]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[771]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[772]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[773]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[774]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[775]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[776]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[777]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[778]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[779]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[780]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[781]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[782]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[783]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[784]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[785]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[786]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[787]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[788]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[789]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[790]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[791]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[792]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[793]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[794]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[795]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[796]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[797]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[798]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[799]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[803]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[804]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[805]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[968]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[969]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[970]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[977]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[978]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[979]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1009]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1010]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1011]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1012]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1013]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1014]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1015]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1016]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1144]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1145]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1147]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1148]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1150]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1197]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1198]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1200]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1291]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1296]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1299]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1302]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1306]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1307]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1308]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1309]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1310]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1311]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1312]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1314]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1369]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1370]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1371]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1372]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1373]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1374]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1384]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1385]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1386]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1387]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1388]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1389]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1430]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1431]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1432]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1433]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1438]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1439]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1440]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1441]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1450]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1451]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1452]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1453]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1454]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1455]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1456]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1457]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1458]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1459]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1460]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1461]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1462]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1463]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1464]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1465]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1466]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1467]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1468]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1469]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1470]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1471]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1472]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1473]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1474]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1475]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1476]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1477]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1478]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1479]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1480]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1481]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1482]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1483]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1484]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1485]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1486]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1487]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1488]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1489]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1490]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1491]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1492]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1493]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1494]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1496]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1497]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1498]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1499]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1500]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1501]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1502]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1503]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1504]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1505]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1506]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1507]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1508]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1510]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1511]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1513]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1515]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1516]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1517]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1518]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1519]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1520]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1521]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1522]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1523]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1524]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1525]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1526]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1527]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1528]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1529]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1530]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1531]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1533]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1534]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1535]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1536]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1537]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1538]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1539]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1540]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1541]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1570]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1571]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1572]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1573]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1574]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1575]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1576]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1578]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1579]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1580]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1581]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1582]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1583]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1584]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1585]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1586]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1587]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1588]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1589]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1590]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1591]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1592]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1593]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1594]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1595]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1596]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1597]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1610]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1612]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1613]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1614]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1615]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1616]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1617]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1618]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1619]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1620]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1621]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1622]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1623]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1624]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1625]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1630]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1631]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1632]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1633]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1634]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1635]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1852]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1853]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1854]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1862]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1863]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1886]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1887]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1888]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1889]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1895]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1896]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2352]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2353]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2354]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2356]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2357]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2358]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2400]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2401]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2402]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2403]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2404]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2406]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2407]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2492]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2504]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2507]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2705]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2706]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2726]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2812]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2815]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2832]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2833]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2834]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2835]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2902]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2903]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2904]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2936]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2937]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2938]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3014]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3015]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3016]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3017]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3045]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3046]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3052]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3053]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3085]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3086]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3092]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3093]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3104]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3106]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3107]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3108]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3111]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3112]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3113]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3114]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3117]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3118]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3119]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3120]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3121]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3122]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3127]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3128]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3129]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3131]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3132]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3133]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3166]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3168]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3169]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3170]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3171]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3172]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3177]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3178]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3179]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3180]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3181]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3182]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3186]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3187]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3188]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3189]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3190]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3192]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3193]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3210]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3211]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3212]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3214]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3215]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3216]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3218]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3219]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3220]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3221]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3222]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3223]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3225]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3226]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3227]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3228]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3229]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3236]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3237]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3238]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3239]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3240]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3241]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3578]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3579]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3580]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3581]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3590]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3591]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3592]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3593]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3626]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3627]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3628]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3629]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3638]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3639]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3640]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[3641]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4430]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4431]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4432]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4433]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4434]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4435]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4436]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4437]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4515]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4516]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4517]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4858]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4859]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4860]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4861]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4870]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4871]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4872]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4873]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4938]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4939]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4940]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4941]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4942]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4943]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4944]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4945]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4946]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4947]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4948]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4949]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4950]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4951]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4952]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4953]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5218]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5219]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5220]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5221]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5222]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5223]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5225]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5226]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5227]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5228]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5229]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5354]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5356]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5357]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5358]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5359]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5360]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5361]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5362]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5363]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5364]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5365]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5666]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5667]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5668]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5669]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5670]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5671]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5672]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5673]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5674]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5675]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5676]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5677]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5678]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5679]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5680]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5681]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5790]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5791]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5792]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5793]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5794]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5795]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5796]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5797]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5818]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5819]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5820]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5821]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5822]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5823]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5824]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5825]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5950]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5951]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5952]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5953]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5954]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5955]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5956]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5957]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5978]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5979]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5980]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5981]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5982]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5983]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5984]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5985]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6018]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6019]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6020]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6021]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6022]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6023]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6024]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6025]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6026]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6027]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6028]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6029]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6030]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6031]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6032]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6033]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6034]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6035]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6036]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6037]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6038]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6039]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6040]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6041]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6042]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6043]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6044]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6045]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6046]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6047]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6048]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6049]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6050]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6051]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6052]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6053]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6054]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6055]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6056]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6057]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6058]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6059]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6060]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6061]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6062]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6063]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6064]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6065]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6066]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6067]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6068]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6069]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6070]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6071]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6072]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6073]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6074]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6075]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6076]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6077]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6078]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6079]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6080]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6081]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6082]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6083]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6084]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6085]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6086]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6087]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6088]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6089]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6090]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6092]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6093]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6095]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6096]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6097]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6098]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6099]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6100]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6101]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6104]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6105]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6106]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6107]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6108]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6110]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6111]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6112]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6113]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6114]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6117]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6118]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6119]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6120]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6121]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6122]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6125]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6127]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6128]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6129]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6131]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6132]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6133]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6138]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6139]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6140]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6141]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6142]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6143]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6144]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6145]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6147]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6148]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6150]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6151]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6152]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6153]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6154]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6155]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6159]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6160]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6161]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6274]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6275]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6276]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6277]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6278]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6279]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6280]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6281]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6282]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6283]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6284]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6285]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6286]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6287]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6288]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6289]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6290]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6291]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6292]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6293]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6294]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6295]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6296]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6297]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6298]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6299]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6300]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6301]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6302]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6303]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6304]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6306]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6307]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6308]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6309]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6310]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6311]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6312]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6314]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6315]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6316]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6317]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6318]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6319]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6321]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6322]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6323]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6324]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6325]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6326]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6327]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6328]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6329]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6330]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6331]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6332]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6333]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6334]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6335]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6336]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6337]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6338]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6339]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6340]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6341]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6342]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6343]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6344]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6345]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6346]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6347]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6348]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6349]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6350]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6352]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6353]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6354]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6356]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6357]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6358]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6359]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6360]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6361]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6362]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6363]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6364]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6365]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6366]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6367]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6368]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6369]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6370]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6371]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6372]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6373]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6374]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6375]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6376]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6377]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6378]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6379]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6380]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6381]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6382]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6383]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6384]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6385]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6402]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6403]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6404]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6405]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6406]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6407]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6408]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6409]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6410]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6411]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6412]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6413]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6414]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6415]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6416]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6417]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6418]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6419]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6420]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6421]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6426]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6427]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6428]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6429]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6430]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6431]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6432]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6433]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6770]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6771]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6772]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6773]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6782]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6783]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6784]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6785]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6818]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6819]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6820]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6821]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6830]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6831]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6832]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6833]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7622]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7623]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7624]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7625]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7626]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7627]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7628]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7629]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7706]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7707]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7708]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[7709]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8050]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8051]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8052]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8053]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8062]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8063]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8064]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8065]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8131]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8132]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8133]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8138]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8139]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8140]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8141]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8142]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8143]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8144]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8145]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8410]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8411]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8412]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8413]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8414]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8415]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8416]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8417]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8418]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8419]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8420]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8421]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8546]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8547]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8548]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8549]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8550]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8551]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8552]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8553]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8554]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8555]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8556]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8557]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8858]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8859]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8860]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8861]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8862]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8863]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8864]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8865]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8866]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8867]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8868]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8869]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8870]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8871]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8872]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8873]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8982]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8983]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8984]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8985]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8986]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8987]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8988]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[8989]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9010]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9011]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9012]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9013]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9014]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9015]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9016]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9017]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9142]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9143]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9144]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9145]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9147]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9148]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9170]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9171]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9172]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9177]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9210]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9211]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9212]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9213]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9214]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9215]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9216]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9218]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9219]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9220]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9221]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9222]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9223]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9224]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9225]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9226]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9227]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9228]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9229]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9230]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9231]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9232]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9233]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9236]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9237]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9238]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9239]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9240]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9241]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9242]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9243]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9244]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9245]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9246]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9247]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9248]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9249]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9250]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9251]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9252]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9253]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9254]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9255]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9256]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9257]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9258]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9259]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9260]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9261]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9262]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9263]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9264]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9265]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9266]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9267]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9268]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9269]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9270]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9271]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9272]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9273]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9274]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9275]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9276]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9277]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9278]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9279]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9280]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9281]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9282]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9283]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9284]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9285]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9286]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9287]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9288]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9289]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9290]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9291]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9292]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9293]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9294]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9295]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9296]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9297]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9298]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9299]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9300]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9301]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9302]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9303]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9304]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9306]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9307]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9308]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9309]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9310]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9311]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9312]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9314]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9315]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9316]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9317]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9318]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9319]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9321]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9322]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9323]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9324]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9325]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9326]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9327]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9328]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9329]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9330]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9331]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9332]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9333]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9334]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9335]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9336]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9337]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9338]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9339]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9340]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9341]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9342]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9343]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9344]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9345]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9346]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9347]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9348]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9349]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9350]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9352]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9353]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9466]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9467]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9468]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9469]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9470]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9471]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9472]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9473]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9474]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9475]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9476]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9477]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9478]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9479]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9480]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9481]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9482]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9483]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9484]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9485]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9486]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9487]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9488]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9489]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9490]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9491]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9492]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9493]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9494]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9496]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9497]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9498]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9499]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9500]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9501]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9502]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9503]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9504]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9505]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9506]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9507]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9508]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9509]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9510]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9511]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9512]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9513]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9515]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9516]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9517]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9518]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9519]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9520]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9521]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9522]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9523]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9524]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9525]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9526]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9527]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9528]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9529]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9530]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9531]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9533]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9534]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9535]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9536]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9537]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9538]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9539]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9540]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9541]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9542]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9543]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9544]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9545]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9546]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9547]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9548]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9549]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9550]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9551]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9552]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9553]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9554]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9555]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9556]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9557]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9558]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9559]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9560]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9561]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9562]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9563]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9564]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9565]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9566]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9567]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9568]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9569]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9570]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9571]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9572]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9573]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9574]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9575]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9576]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9602]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9604]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9605]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9606]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9607]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9608]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9609]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9610]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9612]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9613]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9614]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9615]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9616]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9617]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9618]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9619]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9620]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9621]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9622]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9623]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9624]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9625]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9626]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9627]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9628]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9629]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9630]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9631]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9632]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9633]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9642]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9643]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9644]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9645]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9646]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9647]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9648]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9649]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9650]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9651]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9652]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9653]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10086]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10087]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10088]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10089]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10090]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10091]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10106]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10107]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10108]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10154]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10155]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10159]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10160]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10161]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10172]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11086]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11087]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11088]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11089]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11090]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11091]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11092]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11093]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11094]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11095]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11096]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11097]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11098]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11099]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11180]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11181]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11182]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11510]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11511]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11512]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11513]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11515]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11528]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11529]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11530]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11531]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11533]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11592]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11593]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11594]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11595]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11596]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11597]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11598]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11599]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11600]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11601]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11602]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11604]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11605]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11606]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11607]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11862]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11863]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11864]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11865]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11866]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11867]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11868]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11869]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11870]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11871]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11872]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11873]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11874]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11875]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11968]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11969]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11970]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11971]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11972]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11973]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11974]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11975]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12166]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12172]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12178]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12179]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12186]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12187]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12188]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12189]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12190]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12192]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12193]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12194]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12196]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12197]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12198]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12200]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12201]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12202]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12203]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12312]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12314]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12315]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12316]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12317]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12318]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12319]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12321]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12322]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12323]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12342]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12343]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12344]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12345]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12346]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12347]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12348]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12349]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12350]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12352]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12353]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12434]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12435]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12436]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12437]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12438]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12439]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12440]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12441]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12450]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12451]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12452]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12453]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12454]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12455]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12456]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12457]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12474]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12475]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12476]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12477]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12478]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12479]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12480]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12481]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12482]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12483]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12484]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12485]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12486]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12487]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12488]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12489]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12490]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12491]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12492]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12493]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12494]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12496]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12497]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12498]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12499]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12500]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12501]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12502]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12503]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12504]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12505]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12506]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12507]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12508]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12509]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12510]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12511]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12512]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12513]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12515]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12516]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12517]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12518]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12519]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12520]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12521]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12522]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12523]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12524]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12525]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12526]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12527]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12528]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12529]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12530]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12531]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12533]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12534]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12535]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12536]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12537]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12538]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12539]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12540]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12541]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12542]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12543]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12544]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12545]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12546]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12547]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12548]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12549]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12550]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12551]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12552]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12553]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12554]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12555]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12556]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12557]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12558]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12559]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12560]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12561]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12562]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12563]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12564]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12565]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12566]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12567]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12568]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12569]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12570]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12571]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12572]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12573]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12574]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12575]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12576]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12578]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12579]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12580]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12581]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12582]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12583]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12584]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12585]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12586]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12587]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12588]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12589]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12590]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12591]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12592]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12595]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12596]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12597]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12599]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12600]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12601]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12602]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12604]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12605]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12606]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12607]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12608]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12609]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12610]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12612]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12613]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12614]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12615]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12616]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12617]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12618]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12619]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12620]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12621]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12622]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12623]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12624]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12625]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12626]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12627]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12628]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12629]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12630]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12631]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12632]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12633]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12634]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12635]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12636]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12637]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12638]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12639]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12640]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12641]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12642]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12643]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12644]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12645]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12646]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12647]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12648]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12649]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12650]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12651]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12652]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12653]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12654]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12655]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12656]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12657]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12714]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12715]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12716]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12717]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12718]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12719]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12720]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12721]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12722]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12723]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12724]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12725]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12726]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12727]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12728]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12729]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12730]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12731]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12732]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12733]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12734]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12735]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12736]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12737]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12738]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12739]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12740]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12741]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12742]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12743]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12744]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12745]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12746]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12747]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12748]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12749]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12750]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12751]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12752]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12753]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12754]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12755]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12756]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12757]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12758]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12759]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12760]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12761]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12762]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12763]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12764]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12765]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12766]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12767]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12768]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12769]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12770]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12771]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12772]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12773]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12774]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12775]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12776]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12777]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12778]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12779]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12780]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12781]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12782]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12783]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12784]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12785]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12786]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12787]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12788]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12789]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12790]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12791]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12792]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12793]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12794]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12795]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12796]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12797]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12798]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12799]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12800]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12801]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12802]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12803]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12804]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12805]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12806]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12807]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12808]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12809]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12810]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12811]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12812]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12813]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12814]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12815]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12816]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12817]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12818]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12819]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12820]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12821]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12822]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12823]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12824]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12825]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12826]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12827]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12828]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12829]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12830]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12831]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12832]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12833]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12834]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12835]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12836]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12837]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12838]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12839]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12840]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12841]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12842]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12843]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12844]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12845]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12846]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12847]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12848]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12849]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12850]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12851]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12852]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12853]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12854]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12855]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12856]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12857]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12858]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12859]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12860]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12861]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12862]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12863]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12864]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12865]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12866]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12867]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12868]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12869]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12870]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12871]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12872]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12873]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12874]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12875]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12876]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12877]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12878]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12879]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12880]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12881]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12882]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12883]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12884]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12885]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12886]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12887]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12888]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12889]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12890]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12891]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12892]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12893]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12894]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12895]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12896]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12897]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12898]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12899]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12900]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12901]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12902]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12903]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12904]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12905]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12906]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12907]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12908]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12909]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12910]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12911]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12912]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12913]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12914]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12915]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12916]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[12917]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Can_Despenser_Glass";
	rename -uid "5D5A20DD-47FF-1110-D65A-92A2961AE493";
	setAttr ".rp" -type "double3" -0.81938537235145648 4.1821915371450249 1.3816891011951329 ;
	setAttr ".sp" -type "double3" -0.81938537235145648 4.1821915371450249 1.3816891011951329 ;
createNode mesh -n "Can_Despenser_GlassShape" -p "Can_Despenser_Glass";
	rename -uid "71299FCF-4FA1-C68A-5C41-9FB2DF0EB0D1";
	setAttr -k off ".v";
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
createNode transform -n "Soda_Door_Panel";
	rename -uid "E0A025E1-49C4-0958-93C1-F6BFA5773C49";
	setAttr ".rp" -type "double3" -0.83150396108758817 4.1889220667525429 1.3924447143013843 ;
	setAttr ".sp" -type "double3" -0.83150396108758817 4.1889220667525429 1.3924447143013843 ;
createNode mesh -n "Soda_Door_PanelShape" -p "Soda_Door_Panel";
	rename -uid "91AA0D25-4CFB-EC7B-BC3D-0B9AAC61D6AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37687093 0.99715018
		 0.375 0.99715018 0.375 0.75284988 0.37687093 -5.8207661e-10 0.37687093 0.023460388
		 0.62499994 0.99715018 0.62312907 0.99715018 0.625 0.75284988 0.62784982 0.023460388
		 0.375 0.25284982 0.375 0.49715012 0.37687093 0.22653961 0.62312907 0.22653961 0.625
		 0.25284982 0.375 0.52346039 0.375 0.72653961 0.37687093 0.49715012 0.62312901 0.49715012
		 0.625 0.52346039 0.62499994 0.72653961 0.37687093 0.72653961 0.62312907 0.72653961
		 0.62312907 0.75284988 0.62312907 0.023460388 0.37687093 0.25284982 0.62312907 0.25284982
		 0.37687093 0.52346039 0.62312907 0.52346039 0.37687093 0.75284988 0.87215012 0.023460388
		 0.87215006 0.22653961 0.12784988 0.023460388 0.37215018 0.023460388 0.37215018 0.22653961
		 0.12784988 0.22653961 0.62312716 -5.8207661e-10 0.62784982 0.22653961 0.625 0.49715012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.62809426 4.8772264 0.92725062 
		-0.62809426 4.7877626 0.91145766 -0.62500346 4.7833695 0.92285693 -1.0380044 4.7833695 
		0.92285693 -1.0349137 4.7877626 0.91145766 -1.0349137 4.8772264 0.92725062 -0.62500346 
		3.9710526 0.8848303 -0.62809426 3.9754455 0.87343103 -0.62809426 3.8772111 0.88043737 
		-1.0349137 3.8772111 0.88043737 -1.0349137 3.9754455 0.87343103 -1.0380044 3.9710526 
		0.8848303 -0.62500346 3.5944748 1.8620316 -0.62809426 3.5006332 1.8576386 -0.62809426 
		3.5900817 1.8734311 -1.0349137 3.5900817 1.8734311 -1.0349137 3.5006332 1.8576386 
		-1.0380044 3.5944748 1.8620316 -0.62500346 4.4067917 1.9000582 -0.62809426 4.4023986 
		1.9114577 -0.62809426 4.5006485 1.9044518 -1.0349137 4.5006485 1.9044518 -1.0349137 
		4.4023986 1.9114577 -1.0380044 4.4067917 1.9000582;
	setAttr -s 24 ".vt[0:23]"  -0.49251628 -0.50001526 0.48860073 -0.49251628 -0.40615845 0.5
		 -0.5 -0.40615845 0.48860073 0.49999994 -0.40615845 0.48860073 0.49251622 -0.40615845 0.5
		 0.49251622 -0.50001526 0.48860073 -0.5 0.40615845 0.48860073 -0.49251628 0.40615845 0.5
		 -0.49251628 0.5 0.48860073 0.49251622 0.5 0.48860073 0.49251622 0.40615845 0.5 0.49999994 0.40615845 0.48860073
		 -0.5 0.40615845 -0.48860049 -0.49251628 0.5 -0.48860049 -0.49251628 0.40615845 -0.5
		 0.49251622 0.40615845 -0.5 0.49251622 0.5 -0.48860049 0.49999994 0.40615845 -0.48860049
		 -0.5 -0.40615845 -0.48860049 -0.49251628 -0.40615845 -0.5 -0.49251628 -0.50001526 -0.48860049
		 0.49251622 -0.50001526 -0.48860049 0.49251622 -0.40615845 -0.5 0.49999994 -0.40615845 -0.48860049;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Soda_Door_Handle";
	rename -uid "D8D7EA6C-4BC2-9AFF-A3CA-0B953E8853FF";
	setAttr ".rp" -type "double3" -0.5579558023538076 4.2156048972782667 1.4481012708804359 ;
	setAttr ".sp" -type "double3" -0.5579558023538076 4.2156048972782667 1.4481012708804359 ;
createNode mesh -n "Soda_Door_HandleShape" -p "Soda_Door_Handle";
	rename -uid "D5EE5B4A-42B5-A7CB-4A0D-BD8E7AA8F284";
	setAttr -k off ".v";
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
createNode transform -n "Coin_Insert";
	rename -uid "09633830-41F8-F817-A46B-5AAFDCBA6D0F";
	setAttr ".rp" -type "double3" 0.55321131368974252 4.9832587260199492 1.4663199211861384 ;
	setAttr ".sp" -type "double3" 0.55321131368974252 4.9832587260199492 1.4663199211861384 ;
createNode mesh -n "Coin_InsertShape" -p "Coin_Insert";
	rename -uid "BCC9BA94-4999-0B1D-D1DF-7D88AFD63170";
	setAttr -k off ".v";
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
createNode transform -n "Can_Despenser_Shelves_Group";
	rename -uid "CD3C4C75-4754-36B8-16CE-3380C9634001";
	setAttr ".rp" -type "double3" -0.84564775228500366 4.0066420368690228 0.77368995547294617 ;
	setAttr ".sp" -type "double3" -0.84564775228500366 4.0066420368690228 0.77368995547294617 ;
createNode transform -n "pCube5" -p "Can_Despenser_Shelves_Group";
	rename -uid "0A31D6C5-4468-86E5-C393-908DD063487D";
	setAttr ".t" -type "double3" -0.84564772905977292 4.5684068366972808 0.77368998023082103 ;
	setAttr ".s" -type "double3" 0.64791835732523739 0.051670812266098237 1.0171118626414331 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "FA4BE4A7-4931-6C4C-5152-FDAF871B64DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "9BC0F6BB-4FF0-6E23-13EC-9391329E3DB7";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Can_Despenser_Shelves_Group";
	rename -uid "8B7447CA-4AAC-15D2-D30A-F097C7363569";
	setAttr ".t" -type "double3" -0.84564772905977292 4.2818223949828305 0.77368998023082103 ;
	setAttr ".s" -type "double3" 0.64791835732523739 0.051670812266098237 1.0171118626414331 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "D1D753BD-41C5-ED99-7036-19AAA9E3A349";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "5C08A984-46C8-D0AE-D6FB-FCBD4150AAEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37687093 0.99715018
		 0.375 0.99715018 0.375 0.75284988 0.37687093 -5.8207661e-10 0.37687093 0.023460388
		 0.62499994 0.99715018 0.62312907 0.99715018 0.625 0.75284988 0.62784982 0.023460388
		 0.375 0.25284982 0.375 0.49715012 0.37687093 0.22653961 0.62312907 0.22653961 0.625
		 0.25284982 0.375 0.52346039 0.375 0.72653961 0.37687093 0.49715012 0.62312901 0.49715012
		 0.625 0.52346039 0.62499994 0.72653961 0.37687093 0.72653961 0.62312907 0.72653961
		 0.62312907 0.75284988 0.62312907 0.023460388 0.37687093 0.25284982 0.62312907 0.25284982
		 0.37687093 0.52346039 0.62312907 0.52346039 0.37687093 0.75284988 0.87215012 0.023460388
		 0.87215006 0.22653961 0.12784988 0.023460388 0.37215018 0.023460388 0.37215018 0.22653961
		 0.12784988 0.22653961 0.62312716 -5.8207661e-10 0.62784982 0.22653961 0.625 0.49715012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49251628 -0.50001526 0.48860073 -0.49251628 -0.40615845 0.5
		 -0.5 -0.40615845 0.48860073 0.49999994 -0.40615845 0.48860073 0.49251622 -0.40615845 0.5
		 0.49251622 -0.50001526 0.48860073 -0.5 0.40615845 0.48860073 -0.49251628 0.40615845 0.5
		 -0.49251628 0.5 0.48860073 0.49251622 0.5 0.48860073 0.49251622 0.40615845 0.5 0.49999994 0.40615845 0.48860073
		 -0.5 0.40615845 -0.48860049 -0.49251628 0.5 -0.48860049 -0.49251628 0.40615845 -0.5
		 0.49251622 0.40615845 -0.5 0.49251622 0.5 -0.48860049 0.49999994 0.40615845 -0.48860049
		 -0.5 -0.40615845 -0.48860049 -0.49251628 -0.40615845 -0.5 -0.49251628 -0.50001526 -0.48860049
		 0.49251622 -0.50001526 -0.48860049 0.49251622 -0.40615845 -0.5 0.49999994 -0.40615845 -0.48860049;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "Can_Despenser_Shelves_Group";
	rename -uid "C14883DE-43FB-62FA-FC98-44ABBF074B87";
	setAttr ".t" -type "double3" -0.84564772905977292 3.9798578398284645 0.77368998023082103 ;
	setAttr ".s" -type "double3" 0.64791835732523739 0.051670812266098237 1.0171118626414331 ;
createNode transform -n "transform4" -p "pCube13";
	rename -uid "3A1E5D03-4471-28B6-CC0E-718DFB957C8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform4";
	rename -uid "5E6B1CE5-45C3-4265-649A-F893A257F73C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37687093 0.99715018
		 0.375 0.99715018 0.375 0.75284988 0.37687093 -5.8207661e-10 0.37687093 0.023460388
		 0.62499994 0.99715018 0.62312907 0.99715018 0.625 0.75284988 0.62784982 0.023460388
		 0.375 0.25284982 0.375 0.49715012 0.37687093 0.22653961 0.62312907 0.22653961 0.625
		 0.25284982 0.375 0.52346039 0.375 0.72653961 0.37687093 0.49715012 0.62312901 0.49715012
		 0.625 0.52346039 0.62499994 0.72653961 0.37687093 0.72653961 0.62312907 0.72653961
		 0.62312907 0.75284988 0.62312907 0.023460388 0.37687093 0.25284982 0.62312907 0.25284982
		 0.37687093 0.52346039 0.62312907 0.52346039 0.37687093 0.75284988 0.87215012 0.023460388
		 0.87215006 0.22653961 0.12784988 0.023460388 0.37215018 0.023460388 0.37215018 0.22653961
		 0.12784988 0.22653961 0.62312716 -5.8207661e-10 0.62784982 0.22653961 0.625 0.49715012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49251628 -0.50001526 0.48860073 -0.49251628 -0.40615845 0.5
		 -0.5 -0.40615845 0.48860073 0.49999994 -0.40615845 0.48860073 0.49251622 -0.40615845 0.5
		 0.49251622 -0.50001526 0.48860073 -0.5 0.40615845 0.48860073 -0.49251628 0.40615845 0.5
		 -0.49251628 0.5 0.48860073 0.49251622 0.5 0.48860073 0.49251622 0.40615845 0.5 0.49999994 0.40615845 0.48860073
		 -0.5 0.40615845 -0.48860049 -0.49251628 0.5 -0.48860049 -0.49251628 0.40615845 -0.5
		 0.49251622 0.40615845 -0.5 0.49251622 0.5 -0.48860049 0.49999994 0.40615845 -0.48860049
		 -0.5 -0.40615845 -0.48860049 -0.49251628 -0.40615845 -0.5 -0.49251628 -0.50001526 -0.48860049
		 0.49251622 -0.50001526 -0.48860049 0.49251622 -0.40615845 -0.5 0.49999994 -0.40615845 -0.48860049;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Can_Despenser_Shelves_Group";
	rename -uid "602D86A3-4DCA-D4C0-1EB1-AD8C9E2BB2E7";
	setAttr ".t" -type "double3" -0.84564772905977292 3.6224701185650581 0.77368998023082103 ;
	setAttr ".s" -type "double3" 0.64791835732523739 0.051670812266098237 1.0171118626414331 ;
createNode transform -n "transform3" -p "pCube14";
	rename -uid "B03A31EA-40D2-B7AA-70CC-DA891BA4AB16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform3";
	rename -uid "170710BF-46F6-08C2-9EE4-B0A61D9C7233";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37687093 0.99715018
		 0.375 0.99715018 0.375 0.75284988 0.37687093 -5.8207661e-10 0.37687093 0.023460388
		 0.62499994 0.99715018 0.62312907 0.99715018 0.625 0.75284988 0.62784982 0.023460388
		 0.375 0.25284982 0.375 0.49715012 0.37687093 0.22653961 0.62312907 0.22653961 0.625
		 0.25284982 0.375 0.52346039 0.375 0.72653961 0.37687093 0.49715012 0.62312901 0.49715012
		 0.625 0.52346039 0.62499994 0.72653961 0.37687093 0.72653961 0.62312907 0.72653961
		 0.62312907 0.75284988 0.62312907 0.023460388 0.37687093 0.25284982 0.62312907 0.25284982
		 0.37687093 0.52346039 0.62312907 0.52346039 0.37687093 0.75284988 0.87215012 0.023460388
		 0.87215006 0.22653961 0.12784988 0.023460388 0.37215018 0.023460388 0.37215018 0.22653961
		 0.12784988 0.22653961 0.62312716 -5.8207661e-10 0.62784982 0.22653961 0.625 0.49715012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49251628 -0.50001526 0.48860073 -0.49251628 -0.40615845 0.5
		 -0.5 -0.40615845 0.48860073 0.49999994 -0.40615845 0.48860073 0.49251622 -0.40615845 0.5
		 0.49251622 -0.50001526 0.48860073 -0.5 0.40615845 0.48860073 -0.49251628 0.40615845 0.5
		 -0.49251628 0.5 0.48860073 0.49251622 0.5 0.48860073 0.49251622 0.40615845 0.5 0.49999994 0.40615845 0.48860073
		 -0.5 0.40615845 -0.48860049 -0.49251628 0.5 -0.48860049 -0.49251628 0.40615845 -0.5
		 0.49251622 0.40615845 -0.5 0.49251622 0.5 -0.48860049 0.49999994 0.40615845 -0.48860049
		 -0.5 -0.40615845 -0.48860049 -0.49251628 -0.40615845 -0.5 -0.49251628 -0.50001526 -0.48860049
		 0.49251622 -0.50001526 -0.48860049 0.49251622 -0.40615845 -0.5 0.49999994 -0.40615845 -0.48860049;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "Can_Despenser_Shelves_Group";
	rename -uid "489FE207-4B3E-3AA9-3F46-7E9E1576F4A4";
	setAttr ".t" -type "double3" -0.84564772905977292 3.328141961344945 0.77368998023082103 ;
	setAttr ".s" -type "double3" 0.64791835732523739 0.051670812266098237 1.0171118626414331 ;
createNode transform -n "transform2" -p "pCube15";
	rename -uid "CA534058-494B-0E04-F4E9-549E68BE3AD8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "D324E09E-46CB-26DF-FE74-659F58947B85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37687093 0.99715018
		 0.375 0.99715018 0.375 0.75284988 0.37687093 -5.8207661e-10 0.37687093 0.023460388
		 0.62499994 0.99715018 0.62312907 0.99715018 0.625 0.75284988 0.62784982 0.023460388
		 0.375 0.25284982 0.375 0.49715012 0.37687093 0.22653961 0.62312907 0.22653961 0.625
		 0.25284982 0.375 0.52346039 0.375 0.72653961 0.37687093 0.49715012 0.62312901 0.49715012
		 0.625 0.52346039 0.62499994 0.72653961 0.37687093 0.72653961 0.62312907 0.72653961
		 0.62312907 0.75284988 0.62312907 0.023460388 0.37687093 0.25284982 0.62312907 0.25284982
		 0.37687093 0.52346039 0.62312907 0.52346039 0.37687093 0.75284988 0.87215012 0.023460388
		 0.87215006 0.22653961 0.12784988 0.023460388 0.37215018 0.023460388 0.37215018 0.22653961
		 0.12784988 0.22653961 0.62312716 -5.8207661e-10 0.62784982 0.22653961 0.625 0.49715012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49251628 -0.50001526 0.48860073 -0.49251628 -0.40615845 0.5
		 -0.5 -0.40615845 0.48860073 0.49999994 -0.40615845 0.48860073 0.49251622 -0.40615845 0.5
		 0.49251622 -0.50001526 0.48860073 -0.5 0.40615845 0.48860073 -0.49251628 0.40615845 0.5
		 -0.49251628 0.5 0.48860073 0.49251622 0.5 0.48860073 0.49251622 0.40615845 0.5 0.49999994 0.40615845 0.48860073
		 -0.5 0.40615845 -0.48860049 -0.49251628 0.5 -0.48860049 -0.49251628 0.40615845 -0.5
		 0.49251622 0.40615845 -0.5 0.49251622 0.5 -0.48860049 0.49999994 0.40615845 -0.48860049
		 -0.5 -0.40615845 -0.48860049 -0.49251628 -0.40615845 -0.5 -0.49251628 -0.50001526 -0.48860049
		 0.49251622 -0.50001526 -0.48860049 0.49251622 -0.40615845 -0.5 0.49999994 -0.40615845 -0.48860049;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "Can_Despenser_Shelves_Group";
	rename -uid "13BBB3D4-45E4-2A47-44C8-A795FF6E2335";
	setAttr ".t" -type "double3" -0.84564772905977292 3.0364713610851335 0.77368998023082103 ;
	setAttr ".s" -type "double3" 0.64791835732523739 0.051670812266098237 1.0171118626414331 ;
createNode transform -n "transform1" -p "pCube16";
	rename -uid "32476990-4B74-8410-C280-E7B6B0F62C86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform1";
	rename -uid "2F636A51-4286-2A99-3C86-0E98407301ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37687093 0.99715018
		 0.375 0.99715018 0.375 0.75284988 0.37687093 -5.8207661e-10 0.37687093 0.023460388
		 0.62499994 0.99715018 0.62312907 0.99715018 0.625 0.75284988 0.62784982 0.023460388
		 0.375 0.25284982 0.375 0.49715012 0.37687093 0.22653961 0.62312907 0.22653961 0.625
		 0.25284982 0.375 0.52346039 0.375 0.72653961 0.37687093 0.49715012 0.62312901 0.49715012
		 0.625 0.52346039 0.62499994 0.72653961 0.37687093 0.72653961 0.62312907 0.72653961
		 0.62312907 0.75284988 0.62312907 0.023460388 0.37687093 0.25284982 0.62312907 0.25284982
		 0.37687093 0.52346039 0.62312907 0.52346039 0.37687093 0.75284988 0.87215012 0.023460388
		 0.87215006 0.22653961 0.12784988 0.023460388 0.37215018 0.023460388 0.37215018 0.22653961
		 0.12784988 0.22653961 0.62312716 -5.8207661e-10 0.62784982 0.22653961 0.625 0.49715012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49251628 -0.50001526 0.48860073 -0.49251628 -0.40615845 0.5
		 -0.5 -0.40615845 0.48860073 0.49999994 -0.40615845 0.48860073 0.49251622 -0.40615845 0.5
		 0.49251622 -0.50001526 0.48860073 -0.5 0.40615845 0.48860073 -0.49251628 0.40615845 0.5
		 -0.49251628 0.5 0.48860073 0.49251622 0.5 0.48860073 0.49251622 0.40615845 0.5 0.49999994 0.40615845 0.48860073
		 -0.5 0.40615845 -0.48860049 -0.49251628 0.5 -0.48860049 -0.49251628 0.40615845 -0.5
		 0.49251622 0.40615845 -0.5 0.49251622 0.5 -0.48860049 0.49999994 0.40615845 -0.48860049
		 -0.5 -0.40615845 -0.48860049 -0.49251628 -0.40615845 -0.5 -0.49251628 -0.50001526 -0.48860049
		 0.49251622 -0.50001526 -0.48860049 0.49251622 -0.40615845 -0.5 0.49999994 -0.40615845 -0.48860049;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Can_Despenser_Shelves" -p "Can_Despenser_Shelves_Group";
	rename -uid "E775A3BF-4A30-460B-8EA1-0FB3D170D828";
	setAttr ".rp" -type "double3" -0.84564775228500366 4.1850089950396914 0.77368995547294617 ;
	setAttr ".sp" -type "double3" -0.84564775228500366 4.1850089950396914 0.77368995547294617 ;
createNode mesh -n "Can_Despenser_ShelvesShape" -p "Can_Despenser_Shelves";
	rename -uid "179F56F6-4B8E-E93C-899F-878B91B5D7CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Soda_Holes_Group";
	rename -uid "F82C7AFA-4594-6A44-EC72-92A0B34ACEC7";
	setAttr ".rp" -type "double3" -0.83205139636993408 4.061769820506175 0.42088277637958527 ;
	setAttr ".sp" -type "double3" -0.83205139636993408 4.061769820506175 0.42088277637958527 ;
createNode transform -n "pCylinder1" -p "Soda_Holes_Group";
	rename -uid "5BDAD912-4ECB-140B-1091-C6A2D389057E";
	setAttr ".t" -type "double3" -0.83255054760598879 4.7269139383741541 0.46500397316706243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012660071305604927 0.012660071305604927 0.012660071305604927 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "C3C9B462-428C-2886-7C88-72AB632F9DFC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "81B1991E-4FB8-FF81-55FC-FE9C93468BB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 2.220446e-16 0 -3.0087671 
		2.220446e-16 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 1.336161e-15 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 1.2543223e-15 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 1.7311674e-15 
		0 -4.1255193 2.220446e-16 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		2.220446e-16 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.220446e-16 
		0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 2.220446e-16 0 -4.1255193 
		1.8320986e-15 0 -3.0718908 1.3641936e-15 0 -4.2031927 1.8665925e-15;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Soda_Holes_Group";
	rename -uid "ACDFF954-47F3-78DA-3C10-26B3BCE65DB5";
	setAttr ".t" -type "double3" -0.83255054760598879 4.4256253822022718 0.46500397316706243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012660071305604927 0.012660071305604927 0.012660071305604927 ;
createNode transform -n "transform11" -p "pCylinder2";
	rename -uid "88A0771A-442F-4D9B-1B52-00B59011E02A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform11";
	rename -uid "99482474-4613-9539-C2BD-F69852D7E0DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.57567054 0.13682109
		 0.56846142 0.11861297 0.55695069 0.10276973 0.54186147 0.090286881 0.52414191 0.081948698
		 0.50490546 0.078279167 0.48536083 0.079508811 0.46673599 0.085560396 0.45020124 0.09605366
		 0.43679553 0.1103293 0.42736122 0.12749028 0.42249104 0.14645836 0.42249104 0.16604167
		 0.42736122 0.18500975 0.43679556 0.20217073 0.45020127 0.21644634 0.46673602 0.22693962
		 0.48536083 0.23299119 0.50490552 0.23422083 0.52414197 0.2305513 0.54186147 0.22221312
		 0.55695069 0.20973024 0.56846148 0.193887 0.57567054 0.17567891 0.578125 0.15625
		 0.65134108 0.11739215 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747
		 0.54828387 0.00764741 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198
		 0.014870793 0.40040249 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564
		 0.34498209 0.13666672 0.34498209 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146
		 0.40040252 0.27664271 0.43347201 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167
		 0.54828393 0.30485258 0.58372295 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399
		 0.65134114 0.19510779 0.65625 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125
		 0.40499997 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993
		 0.3125 0.45499992 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989
		 0.3125 0.50499988 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984
		 0.3125 0.55499983 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979
		 0.3125 0.60499978 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999
		 0.68843985 0.39499998 0.68843985 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995
		 0.68843985 0.43499994 0.68843985 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991
		 0.68843985 0.4749999 0.68843985 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988
		 0.68843985 0.51499987 0.68843985 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984
		 0.68843985 0.55499983 0.68843985 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998
		 0.68843985 0.59499979 0.68843985 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976
		 0.68843985 0.65134108 0.80489218 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289
		 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198
		 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209
		 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252
		 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393
		 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114
		 0.88260782 0.65625 0.84375 0.57567054 0.82432109 0.56846142 0.806113 0.55695069 0.79026973
		 0.54186147 0.77778685 0.52414191 0.7694487 0.50490546 0.76577914 0.48536083 0.76700878
		 0.46673599 0.77306038 0.45020124 0.78355366 0.43679553 0.79782927 0.42736122 0.81499028
		 0.42249104 0.83395839 0.42249104 0.85354167 0.42736122 0.87250972 0.43679556 0.88967073
		 0.45020127 0.90394634 0.46673602 0.91443962 0.48536083 0.92049122 0.50490552 0.92172086
		 0.52414197 0.9180513 0.54186147 0.90971315 0.55695069 0.89723027 0.56846148 0.881387
		 0.57567054 0.86317891 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 2.220446e-16 0 -3.0087671 
		2.220446e-16 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 1.336161e-15 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 1.2543223e-15 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 1.7311674e-15 
		0 -4.1255193 2.220446e-16 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		2.220446e-16 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.220446e-16 
		0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 2.220446e-16 0 -4.1255193 
		1.8320986e-15 0 -3.0718908 1.3641936e-15 0 -4.2031927 1.8665925e-15;
	setAttr -s 102 ".vt[0:101]"  4.84291697 -10 -1.2434473 4.38153505 -10 -2.40876675
		 3.64484501 -10 -3.4227345 2.6791358 -10 -4.22163916 1.54508686 -10 -4.75528288 0.31395429 -10 -4.99013424
		 -0.93690515 -10 -4.91143751 -2.12889528 -10 -4.52413654 -3.18711948 -10 -3.85256791
		 -4.045084953 -10 -2.93892813 -4.64888287 -10 -1.84062457 -4.96057415 -10 -0.62666774
		 -4.96057463 -10 0.62666488 -4.64888382 -10 1.84062183 -4.045086384 -10 2.93892574
		 -3.18712115 -10 3.85256577 -2.12889743 -10 4.52413511 -0.93690747 -10 4.91143656
		 0.31395182 -10 4.99013376 1.54508448 -10 4.75528288 2.67913342 -10 4.22164011 3.64484286 -10 3.42273593
		 4.38153315 -10 2.40876865 4.84291601 -10 1.24344957 5 -10 0 9.68583393 -10 -2.48689461
		 8.76307011 -10 -4.81753349 7.28969002 -10 -6.845469 5.3582716 -10 -8.44327831 3.090173721 -10 -9.51056576
		 0.62790859 -10 -9.98026848 -1.87381029 -10 -9.82287502 -4.25779057 -10 -9.048273087
		 -6.37423897 -10 -7.70513582 -8.090169907 -10 -5.87785625 -9.29776573 -10 -3.68124914
		 -9.9211483 -10 -1.25333548 -9.92114925 -10 1.25332975 -9.29776764 -10 3.68124366
		 -8.090172768 -10 5.87785149 -6.37424231 -10 7.70513153 -4.25779486 -10 9.048270226
		 -1.87381494 -10 9.82287312 0.62790364 -10 9.98026752 3.090168953 -10 9.51056576 5.35826683 -10 8.44328022
		 7.28968573 -10 6.84547186 8.76306629 -10 4.81753731 9.68583202 -10 2.48689914 10 -10 0
		 9.68583393 10 -2.48689461 8.76307011 10 -4.81753349 7.28969002 10 -6.845469 5.3582716 10 -8.44327831
		 3.090173721 10 -9.51056576 0.62790859 10 -9.98026848 -1.87381029 10 -9.82287502 -4.25779057 10 -9.048273087
		 -6.37423897 10 -7.70513582 -8.090169907 10 -5.87785625 -9.29776573 10 -3.68124914
		 -9.9211483 10 -1.25333548 -9.92114925 10 1.25332975 -9.29776764 10 3.68124366 -8.090172768 10 5.87785149
		 -6.37424231 10 7.70513153 -4.25779486 10 9.048270226 -1.87381494 10 9.82287312 0.62790364 10 9.98026752
		 3.090168953 10 9.51056576 5.35826683 10 8.44328022 7.28968573 10 6.84547186 8.76306629 10 4.81753731
		 9.68583202 10 2.48689914 10 10 0 4.84291697 10 -1.2434473 4.38153505 10 -2.40876675
		 3.64484501 10 -3.4227345 2.6791358 10 -4.22163916 1.54508686 10 -4.75528288 0.31395429 10 -4.99013424
		 -0.93690515 10 -4.91143751 -2.12889528 10 -4.52413654 -3.18711948 10 -3.85256791
		 -4.045084953 10 -2.93892813 -4.64888287 10 -1.84062457 -4.96057415 10 -0.62666774
		 -4.96057463 10 0.62666488 -4.64888382 10 1.84062183 -4.045086384 10 2.93892574 -3.18712115 10 3.85256577
		 -2.12889743 10 4.52413511 -0.93690747 10 4.91143656 0.31395182 10 4.99013376 1.54508448 10 4.75528288
		 2.67913342 10 4.22164011 3.64484286 10 3.42273593 4.38153315 10 2.40876865 4.84291601 10 1.24344957
		 5 10 0 0 -10 0 0 10 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 0 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 50 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 75 1 0 25 1 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1
		 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1
		 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1
		 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1;
	setAttr ".ed[166:224]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1
		 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1
		 100 19 1 100 20 1 100 21 1 100 22 1 100 23 1 100 24 1 75 101 1 76 101 1 77 101 1
		 78 101 1 79 101 1 80 101 1 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1
		 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 125 -ch 450 ".fc[0:124]" -type "polyFaces" 
		f 4 0 101 -26 -101
		mu 0 4 0 1 26 25
		f 4 1 102 -27 -102
		mu 0 4 1 2 27 26
		f 4 2 103 -28 -103
		mu 0 4 2 3 28 27
		f 4 3 104 -29 -104
		mu 0 4 3 4 29 28
		f 4 4 105 -30 -105
		mu 0 4 4 5 30 29
		f 4 5 106 -31 -106
		mu 0 4 5 6 31 30
		f 4 6 107 -32 -107
		mu 0 4 6 7 32 31
		f 4 7 108 -33 -108
		mu 0 4 7 8 33 32
		f 4 8 109 -34 -109
		mu 0 4 8 9 34 33
		f 4 9 110 -35 -110
		mu 0 4 9 10 35 34
		f 4 10 111 -36 -111
		mu 0 4 10 11 36 35
		f 4 11 112 -37 -112
		mu 0 4 11 12 37 36
		f 4 12 113 -38 -113
		mu 0 4 12 13 38 37
		f 4 13 114 -39 -114
		mu 0 4 13 14 39 38
		f 4 14 115 -40 -115
		mu 0 4 14 15 40 39
		f 4 15 116 -41 -116
		mu 0 4 15 16 41 40
		f 4 16 117 -42 -117
		mu 0 4 16 17 42 41
		f 4 17 118 -43 -118
		mu 0 4 17 18 43 42
		f 4 18 119 -44 -119
		mu 0 4 18 19 44 43
		f 4 19 120 -45 -120
		mu 0 4 19 20 45 44
		f 4 20 121 -46 -121
		mu 0 4 20 21 46 45
		f 4 21 122 -47 -122
		mu 0 4 21 22 47 46
		f 4 22 123 -48 -123
		mu 0 4 22 23 48 47
		f 4 23 124 -49 -124
		mu 0 4 23 24 49 48
		f 4 24 100 -50 -125
		mu 0 4 24 0 25 49
		f 4 25 126 -51 -126
		mu 0 4 50 51 77 76
		f 4 26 127 -52 -127
		mu 0 4 51 52 78 77
		f 4 27 128 -53 -128
		mu 0 4 52 53 79 78
		f 4 28 129 -54 -129
		mu 0 4 53 54 80 79
		f 4 29 130 -55 -130
		mu 0 4 54 55 81 80
		f 4 30 131 -56 -131
		mu 0 4 55 56 82 81
		f 4 31 132 -57 -132
		mu 0 4 56 57 83 82
		f 4 32 133 -58 -133
		mu 0 4 57 58 84 83
		f 4 33 134 -59 -134
		mu 0 4 58 59 85 84
		f 4 34 135 -60 -135
		mu 0 4 59 60 86 85
		f 4 35 136 -61 -136
		mu 0 4 60 61 87 86
		f 4 36 137 -62 -137
		mu 0 4 61 62 88 87
		f 4 37 138 -63 -138
		mu 0 4 62 63 89 88
		f 4 38 139 -64 -139
		mu 0 4 63 64 90 89
		f 4 39 140 -65 -140
		mu 0 4 64 65 91 90
		f 4 40 141 -66 -141
		mu 0 4 65 66 92 91
		f 4 41 142 -67 -142
		mu 0 4 66 67 93 92
		f 4 42 143 -68 -143
		mu 0 4 67 68 94 93
		f 4 43 144 -69 -144
		mu 0 4 68 69 95 94
		f 4 44 145 -70 -145
		mu 0 4 69 70 96 95
		f 4 45 146 -71 -146
		mu 0 4 70 71 97 96
		f 4 46 147 -72 -147
		mu 0 4 71 72 98 97
		f 4 47 148 -73 -148
		mu 0 4 72 73 99 98
		f 4 48 149 -74 -149
		mu 0 4 73 74 100 99
		f 4 49 125 -75 -150
		mu 0 4 74 75 101 100
		f 4 50 151 -76 -151
		mu 0 4 125 124 149 150
		f 4 51 152 -77 -152
		mu 0 4 124 123 148 149
		f 4 52 153 -78 -153
		mu 0 4 123 122 147 148
		f 4 53 154 -79 -154
		mu 0 4 122 121 146 147
		f 4 54 155 -80 -155
		mu 0 4 121 120 145 146
		f 4 55 156 -81 -156
		mu 0 4 120 119 144 145
		f 4 56 157 -82 -157
		mu 0 4 119 118 143 144
		f 4 57 158 -83 -158
		mu 0 4 118 117 142 143
		f 4 58 159 -84 -159
		mu 0 4 117 116 141 142
		f 4 59 160 -85 -160
		mu 0 4 116 115 140 141
		f 4 60 161 -86 -161
		mu 0 4 115 114 139 140
		f 4 61 162 -87 -162
		mu 0 4 114 113 138 139
		f 4 62 163 -88 -163
		mu 0 4 113 112 137 138
		f 4 63 164 -89 -164
		mu 0 4 112 111 136 137
		f 4 64 165 -90 -165
		mu 0 4 111 110 135 136
		f 4 65 166 -91 -166
		mu 0 4 110 109 134 135
		f 4 66 167 -92 -167
		mu 0 4 109 108 133 134
		f 4 67 168 -93 -168
		mu 0 4 108 107 132 133
		f 4 68 169 -94 -169
		mu 0 4 107 106 131 132
		f 4 69 170 -95 -170
		mu 0 4 106 105 130 131
		f 4 70 171 -96 -171
		mu 0 4 105 104 129 130
		f 4 71 172 -97 -172
		mu 0 4 104 103 128 129
		f 4 72 173 -98 -173
		mu 0 4 103 102 127 128
		f 4 73 174 -99 -174
		mu 0 4 102 126 151 127
		f 4 74 150 -100 -175
		mu 0 4 126 125 150 151
		f 3 -1 -176 176
		mu 0 3 1 0 152
		f 3 -2 -177 177
		mu 0 3 2 1 152
		f 3 -3 -178 178
		mu 0 3 3 2 152
		f 3 -4 -179 179
		mu 0 3 4 3 152
		f 3 -5 -180 180
		mu 0 3 5 4 152
		f 3 -6 -181 181
		mu 0 3 6 5 152
		f 3 -7 -182 182
		mu 0 3 7 6 152
		f 3 -8 -183 183
		mu 0 3 8 7 152
		f 3 -9 -184 184
		mu 0 3 9 8 152
		f 3 -10 -185 185
		mu 0 3 10 9 152
		f 3 -11 -186 186
		mu 0 3 11 10 152
		f 3 -12 -187 187
		mu 0 3 12 11 152
		f 3 -13 -188 188
		mu 0 3 13 12 152
		f 3 -14 -189 189
		mu 0 3 14 13 152
		f 3 -15 -190 190
		mu 0 3 15 14 152
		f 3 -16 -191 191
		mu 0 3 16 15 152
		f 3 -17 -192 192
		mu 0 3 17 16 152
		f 3 -18 -193 193
		mu 0 3 18 17 152
		f 3 -19 -194 194
		mu 0 3 19 18 152
		f 3 -20 -195 195
		mu 0 3 20 19 152
		f 3 -21 -196 196
		mu 0 3 21 20 152
		f 3 -22 -197 197
		mu 0 3 22 21 152
		f 3 -23 -198 198
		mu 0 3 23 22 152
		f 3 -24 -199 199
		mu 0 3 24 23 152
		f 3 -25 -200 175
		mu 0 3 0 24 152
		f 3 75 201 -201
		mu 0 3 150 149 153
		f 3 76 202 -202
		mu 0 3 149 148 153
		f 3 77 203 -203
		mu 0 3 148 147 153
		f 3 78 204 -204
		mu 0 3 147 146 153
		f 3 79 205 -205
		mu 0 3 146 145 153
		f 3 80 206 -206
		mu 0 3 145 144 153
		f 3 81 207 -207
		mu 0 3 144 143 153
		f 3 82 208 -208
		mu 0 3 143 142 153
		f 3 83 209 -209
		mu 0 3 142 141 153
		f 3 84 210 -210
		mu 0 3 141 140 153
		f 3 85 211 -211
		mu 0 3 140 139 153
		f 3 86 212 -212
		mu 0 3 139 138 153
		f 3 87 213 -213
		mu 0 3 138 137 153
		f 3 88 214 -214
		mu 0 3 137 136 153
		f 3 89 215 -215
		mu 0 3 136 135 153
		f 3 90 216 -216
		mu 0 3 135 134 153
		f 3 91 217 -217
		mu 0 3 134 133 153
		f 3 92 218 -218
		mu 0 3 133 132 153
		f 3 93 219 -219
		mu 0 3 132 131 153
		f 3 94 220 -220
		mu 0 3 131 130 153
		f 3 95 221 -221
		mu 0 3 130 129 153
		f 3 96 222 -222
		mu 0 3 129 128 153
		f 3 97 223 -223
		mu 0 3 128 127 153
		f 3 98 224 -224
		mu 0 3 127 151 153
		f 3 99 200 -225
		mu 0 3 151 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Soda_Holes_Group";
	rename -uid "E42CCAFD-4AB0-4688-4F4B-3EB2F2C7F9B5";
	setAttr ".t" -type "double3" -0.83255054760598879 4.1333305142743253 0.46500397316706243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012660071305604927 0.012660071305604927 0.012660071305604927 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "BAA3BA96-4416-677C-366C-E29AD1E627F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform10";
	rename -uid "B90AEAA4-420B-4AA3-1CA3-6EA22E0733F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.57567054 0.13682109
		 0.56846142 0.11861297 0.55695069 0.10276973 0.54186147 0.090286881 0.52414191 0.081948698
		 0.50490546 0.078279167 0.48536083 0.079508811 0.46673599 0.085560396 0.45020124 0.09605366
		 0.43679553 0.1103293 0.42736122 0.12749028 0.42249104 0.14645836 0.42249104 0.16604167
		 0.42736122 0.18500975 0.43679556 0.20217073 0.45020127 0.21644634 0.46673602 0.22693962
		 0.48536083 0.23299119 0.50490552 0.23422083 0.52414197 0.2305513 0.54186147 0.22221312
		 0.55695069 0.20973024 0.56846148 0.193887 0.57567054 0.17567891 0.578125 0.15625
		 0.65134108 0.11739215 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747
		 0.54828387 0.00764741 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198
		 0.014870793 0.40040249 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564
		 0.34498209 0.13666672 0.34498209 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146
		 0.40040252 0.27664271 0.43347201 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167
		 0.54828393 0.30485258 0.58372295 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399
		 0.65134114 0.19510779 0.65625 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125
		 0.40499997 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993
		 0.3125 0.45499992 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989
		 0.3125 0.50499988 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984
		 0.3125 0.55499983 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979
		 0.3125 0.60499978 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999
		 0.68843985 0.39499998 0.68843985 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995
		 0.68843985 0.43499994 0.68843985 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991
		 0.68843985 0.4749999 0.68843985 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988
		 0.68843985 0.51499987 0.68843985 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984
		 0.68843985 0.55499983 0.68843985 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998
		 0.68843985 0.59499979 0.68843985 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976
		 0.68843985 0.65134108 0.80489218 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289
		 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198
		 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209
		 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252
		 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393
		 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114
		 0.88260782 0.65625 0.84375 0.57567054 0.82432109 0.56846142 0.806113 0.55695069 0.79026973
		 0.54186147 0.77778685 0.52414191 0.7694487 0.50490546 0.76577914 0.48536083 0.76700878
		 0.46673599 0.77306038 0.45020124 0.78355366 0.43679553 0.79782927 0.42736122 0.81499028
		 0.42249104 0.83395839 0.42249104 0.85354167 0.42736122 0.87250972 0.43679556 0.88967073
		 0.45020127 0.90394634 0.46673602 0.91443962 0.48536083 0.92049122 0.50490552 0.92172086
		 0.52414197 0.9180513 0.54186147 0.90971315 0.55695069 0.89723027 0.56846148 0.881387
		 0.57567054 0.86317891 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 2.220446e-16 0 -3.0087671 
		2.220446e-16 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 1.336161e-15 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 1.2543223e-15 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 1.7311674e-15 
		0 -4.1255193 2.220446e-16 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		2.220446e-16 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.220446e-16 
		0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 2.220446e-16 0 -4.1255193 
		1.8320986e-15 0 -3.0718908 1.3641936e-15 0 -4.2031927 1.8665925e-15;
	setAttr -s 102 ".vt[0:101]"  4.84291697 -10 -1.2434473 4.38153505 -10 -2.40876675
		 3.64484501 -10 -3.4227345 2.6791358 -10 -4.22163916 1.54508686 -10 -4.75528288 0.31395429 -10 -4.99013424
		 -0.93690515 -10 -4.91143751 -2.12889528 -10 -4.52413654 -3.18711948 -10 -3.85256791
		 -4.045084953 -10 -2.93892813 -4.64888287 -10 -1.84062457 -4.96057415 -10 -0.62666774
		 -4.96057463 -10 0.62666488 -4.64888382 -10 1.84062183 -4.045086384 -10 2.93892574
		 -3.18712115 -10 3.85256577 -2.12889743 -10 4.52413511 -0.93690747 -10 4.91143656
		 0.31395182 -10 4.99013376 1.54508448 -10 4.75528288 2.67913342 -10 4.22164011 3.64484286 -10 3.42273593
		 4.38153315 -10 2.40876865 4.84291601 -10 1.24344957 5 -10 0 9.68583393 -10 -2.48689461
		 8.76307011 -10 -4.81753349 7.28969002 -10 -6.845469 5.3582716 -10 -8.44327831 3.090173721 -10 -9.51056576
		 0.62790859 -10 -9.98026848 -1.87381029 -10 -9.82287502 -4.25779057 -10 -9.048273087
		 -6.37423897 -10 -7.70513582 -8.090169907 -10 -5.87785625 -9.29776573 -10 -3.68124914
		 -9.9211483 -10 -1.25333548 -9.92114925 -10 1.25332975 -9.29776764 -10 3.68124366
		 -8.090172768 -10 5.87785149 -6.37424231 -10 7.70513153 -4.25779486 -10 9.048270226
		 -1.87381494 -10 9.82287312 0.62790364 -10 9.98026752 3.090168953 -10 9.51056576 5.35826683 -10 8.44328022
		 7.28968573 -10 6.84547186 8.76306629 -10 4.81753731 9.68583202 -10 2.48689914 10 -10 0
		 9.68583393 10 -2.48689461 8.76307011 10 -4.81753349 7.28969002 10 -6.845469 5.3582716 10 -8.44327831
		 3.090173721 10 -9.51056576 0.62790859 10 -9.98026848 -1.87381029 10 -9.82287502 -4.25779057 10 -9.048273087
		 -6.37423897 10 -7.70513582 -8.090169907 10 -5.87785625 -9.29776573 10 -3.68124914
		 -9.9211483 10 -1.25333548 -9.92114925 10 1.25332975 -9.29776764 10 3.68124366 -8.090172768 10 5.87785149
		 -6.37424231 10 7.70513153 -4.25779486 10 9.048270226 -1.87381494 10 9.82287312 0.62790364 10 9.98026752
		 3.090168953 10 9.51056576 5.35826683 10 8.44328022 7.28968573 10 6.84547186 8.76306629 10 4.81753731
		 9.68583202 10 2.48689914 10 10 0 4.84291697 10 -1.2434473 4.38153505 10 -2.40876675
		 3.64484501 10 -3.4227345 2.6791358 10 -4.22163916 1.54508686 10 -4.75528288 0.31395429 10 -4.99013424
		 -0.93690515 10 -4.91143751 -2.12889528 10 -4.52413654 -3.18711948 10 -3.85256791
		 -4.045084953 10 -2.93892813 -4.64888287 10 -1.84062457 -4.96057415 10 -0.62666774
		 -4.96057463 10 0.62666488 -4.64888382 10 1.84062183 -4.045086384 10 2.93892574 -3.18712115 10 3.85256577
		 -2.12889743 10 4.52413511 -0.93690747 10 4.91143656 0.31395182 10 4.99013376 1.54508448 10 4.75528288
		 2.67913342 10 4.22164011 3.64484286 10 3.42273593 4.38153315 10 2.40876865 4.84291601 10 1.24344957
		 5 10 0 0 -10 0 0 10 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 0 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 50 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 75 1 0 25 1 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1
		 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1
		 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1
		 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1;
	setAttr ".ed[166:224]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1
		 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1
		 100 19 1 100 20 1 100 21 1 100 22 1 100 23 1 100 24 1 75 101 1 76 101 1 77 101 1
		 78 101 1 79 101 1 80 101 1 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1
		 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 125 -ch 450 ".fc[0:124]" -type "polyFaces" 
		f 4 0 101 -26 -101
		mu 0 4 0 1 26 25
		f 4 1 102 -27 -102
		mu 0 4 1 2 27 26
		f 4 2 103 -28 -103
		mu 0 4 2 3 28 27
		f 4 3 104 -29 -104
		mu 0 4 3 4 29 28
		f 4 4 105 -30 -105
		mu 0 4 4 5 30 29
		f 4 5 106 -31 -106
		mu 0 4 5 6 31 30
		f 4 6 107 -32 -107
		mu 0 4 6 7 32 31
		f 4 7 108 -33 -108
		mu 0 4 7 8 33 32
		f 4 8 109 -34 -109
		mu 0 4 8 9 34 33
		f 4 9 110 -35 -110
		mu 0 4 9 10 35 34
		f 4 10 111 -36 -111
		mu 0 4 10 11 36 35
		f 4 11 112 -37 -112
		mu 0 4 11 12 37 36
		f 4 12 113 -38 -113
		mu 0 4 12 13 38 37
		f 4 13 114 -39 -114
		mu 0 4 13 14 39 38
		f 4 14 115 -40 -115
		mu 0 4 14 15 40 39
		f 4 15 116 -41 -116
		mu 0 4 15 16 41 40
		f 4 16 117 -42 -117
		mu 0 4 16 17 42 41
		f 4 17 118 -43 -118
		mu 0 4 17 18 43 42
		f 4 18 119 -44 -119
		mu 0 4 18 19 44 43
		f 4 19 120 -45 -120
		mu 0 4 19 20 45 44
		f 4 20 121 -46 -121
		mu 0 4 20 21 46 45
		f 4 21 122 -47 -122
		mu 0 4 21 22 47 46
		f 4 22 123 -48 -123
		mu 0 4 22 23 48 47
		f 4 23 124 -49 -124
		mu 0 4 23 24 49 48
		f 4 24 100 -50 -125
		mu 0 4 24 0 25 49
		f 4 25 126 -51 -126
		mu 0 4 50 51 77 76
		f 4 26 127 -52 -127
		mu 0 4 51 52 78 77
		f 4 27 128 -53 -128
		mu 0 4 52 53 79 78
		f 4 28 129 -54 -129
		mu 0 4 53 54 80 79
		f 4 29 130 -55 -130
		mu 0 4 54 55 81 80
		f 4 30 131 -56 -131
		mu 0 4 55 56 82 81
		f 4 31 132 -57 -132
		mu 0 4 56 57 83 82
		f 4 32 133 -58 -133
		mu 0 4 57 58 84 83
		f 4 33 134 -59 -134
		mu 0 4 58 59 85 84
		f 4 34 135 -60 -135
		mu 0 4 59 60 86 85
		f 4 35 136 -61 -136
		mu 0 4 60 61 87 86
		f 4 36 137 -62 -137
		mu 0 4 61 62 88 87
		f 4 37 138 -63 -138
		mu 0 4 62 63 89 88
		f 4 38 139 -64 -139
		mu 0 4 63 64 90 89
		f 4 39 140 -65 -140
		mu 0 4 64 65 91 90
		f 4 40 141 -66 -141
		mu 0 4 65 66 92 91
		f 4 41 142 -67 -142
		mu 0 4 66 67 93 92
		f 4 42 143 -68 -143
		mu 0 4 67 68 94 93
		f 4 43 144 -69 -144
		mu 0 4 68 69 95 94
		f 4 44 145 -70 -145
		mu 0 4 69 70 96 95
		f 4 45 146 -71 -146
		mu 0 4 70 71 97 96
		f 4 46 147 -72 -147
		mu 0 4 71 72 98 97
		f 4 47 148 -73 -148
		mu 0 4 72 73 99 98
		f 4 48 149 -74 -149
		mu 0 4 73 74 100 99
		f 4 49 125 -75 -150
		mu 0 4 74 75 101 100
		f 4 50 151 -76 -151
		mu 0 4 125 124 149 150
		f 4 51 152 -77 -152
		mu 0 4 124 123 148 149
		f 4 52 153 -78 -153
		mu 0 4 123 122 147 148
		f 4 53 154 -79 -154
		mu 0 4 122 121 146 147
		f 4 54 155 -80 -155
		mu 0 4 121 120 145 146
		f 4 55 156 -81 -156
		mu 0 4 120 119 144 145
		f 4 56 157 -82 -157
		mu 0 4 119 118 143 144
		f 4 57 158 -83 -158
		mu 0 4 118 117 142 143
		f 4 58 159 -84 -159
		mu 0 4 117 116 141 142
		f 4 59 160 -85 -160
		mu 0 4 116 115 140 141
		f 4 60 161 -86 -161
		mu 0 4 115 114 139 140
		f 4 61 162 -87 -162
		mu 0 4 114 113 138 139
		f 4 62 163 -88 -163
		mu 0 4 113 112 137 138
		f 4 63 164 -89 -164
		mu 0 4 112 111 136 137
		f 4 64 165 -90 -165
		mu 0 4 111 110 135 136
		f 4 65 166 -91 -166
		mu 0 4 110 109 134 135
		f 4 66 167 -92 -167
		mu 0 4 109 108 133 134
		f 4 67 168 -93 -168
		mu 0 4 108 107 132 133
		f 4 68 169 -94 -169
		mu 0 4 107 106 131 132
		f 4 69 170 -95 -170
		mu 0 4 106 105 130 131
		f 4 70 171 -96 -171
		mu 0 4 105 104 129 130
		f 4 71 172 -97 -172
		mu 0 4 104 103 128 129
		f 4 72 173 -98 -173
		mu 0 4 103 102 127 128
		f 4 73 174 -99 -174
		mu 0 4 102 126 151 127
		f 4 74 150 -100 -175
		mu 0 4 126 125 150 151
		f 3 -1 -176 176
		mu 0 3 1 0 152
		f 3 -2 -177 177
		mu 0 3 2 1 152
		f 3 -3 -178 178
		mu 0 3 3 2 152
		f 3 -4 -179 179
		mu 0 3 4 3 152
		f 3 -5 -180 180
		mu 0 3 5 4 152
		f 3 -6 -181 181
		mu 0 3 6 5 152
		f 3 -7 -182 182
		mu 0 3 7 6 152
		f 3 -8 -183 183
		mu 0 3 8 7 152
		f 3 -9 -184 184
		mu 0 3 9 8 152
		f 3 -10 -185 185
		mu 0 3 10 9 152
		f 3 -11 -186 186
		mu 0 3 11 10 152
		f 3 -12 -187 187
		mu 0 3 12 11 152
		f 3 -13 -188 188
		mu 0 3 13 12 152
		f 3 -14 -189 189
		mu 0 3 14 13 152
		f 3 -15 -190 190
		mu 0 3 15 14 152
		f 3 -16 -191 191
		mu 0 3 16 15 152
		f 3 -17 -192 192
		mu 0 3 17 16 152
		f 3 -18 -193 193
		mu 0 3 18 17 152
		f 3 -19 -194 194
		mu 0 3 19 18 152
		f 3 -20 -195 195
		mu 0 3 20 19 152
		f 3 -21 -196 196
		mu 0 3 21 20 152
		f 3 -22 -197 197
		mu 0 3 22 21 152
		f 3 -23 -198 198
		mu 0 3 23 22 152
		f 3 -24 -199 199
		mu 0 3 24 23 152
		f 3 -25 -200 175
		mu 0 3 0 24 152
		f 3 75 201 -201
		mu 0 3 150 149 153
		f 3 76 202 -202
		mu 0 3 149 148 153
		f 3 77 203 -203
		mu 0 3 148 147 153
		f 3 78 204 -204
		mu 0 3 147 146 153
		f 3 79 205 -205
		mu 0 3 146 145 153
		f 3 80 206 -206
		mu 0 3 145 144 153
		f 3 81 207 -207
		mu 0 3 144 143 153
		f 3 82 208 -208
		mu 0 3 143 142 153
		f 3 83 209 -209
		mu 0 3 142 141 153
		f 3 84 210 -210
		mu 0 3 141 140 153
		f 3 85 211 -211
		mu 0 3 140 139 153
		f 3 86 212 -212
		mu 0 3 139 138 153
		f 3 87 213 -213
		mu 0 3 138 137 153
		f 3 88 214 -214
		mu 0 3 137 136 153
		f 3 89 215 -215
		mu 0 3 136 135 153
		f 3 90 216 -216
		mu 0 3 135 134 153
		f 3 91 217 -217
		mu 0 3 134 133 153
		f 3 92 218 -218
		mu 0 3 133 132 153
		f 3 93 219 -219
		mu 0 3 132 131 153
		f 3 94 220 -220
		mu 0 3 131 130 153
		f 3 95 221 -221
		mu 0 3 130 129 153
		f 3 96 222 -222
		mu 0 3 129 128 153
		f 3 97 223 -223
		mu 0 3 128 127 153
		f 3 98 224 -224
		mu 0 3 127 151 153
		f 3 99 200 -225
		mu 0 3 151 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "Soda_Holes_Group";
	rename -uid "3736B3C6-42DE-9EEC-BE78-669C70DA4B16";
	setAttr ".t" -type "double3" -0.83255054760598879 3.4767912724669383 0.46500397316706243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012660071305604927 0.012660071305604927 0.012660071305604927 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "E4724DAE-43DC-B89D-23B7-598D221BEE5C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform9";
	rename -uid "0A2027C4-432E-4477-8786-DDAFC504EFD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.57567054 0.13682109
		 0.56846142 0.11861297 0.55695069 0.10276973 0.54186147 0.090286881 0.52414191 0.081948698
		 0.50490546 0.078279167 0.48536083 0.079508811 0.46673599 0.085560396 0.45020124 0.09605366
		 0.43679553 0.1103293 0.42736122 0.12749028 0.42249104 0.14645836 0.42249104 0.16604167
		 0.42736122 0.18500975 0.43679556 0.20217073 0.45020127 0.21644634 0.46673602 0.22693962
		 0.48536083 0.23299119 0.50490552 0.23422083 0.52414197 0.2305513 0.54186147 0.22221312
		 0.55695069 0.20973024 0.56846148 0.193887 0.57567054 0.17567891 0.578125 0.15625
		 0.65134108 0.11739215 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747
		 0.54828387 0.00764741 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198
		 0.014870793 0.40040249 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564
		 0.34498209 0.13666672 0.34498209 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146
		 0.40040252 0.27664271 0.43347201 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167
		 0.54828393 0.30485258 0.58372295 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399
		 0.65134114 0.19510779 0.65625 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125
		 0.40499997 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993
		 0.3125 0.45499992 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989
		 0.3125 0.50499988 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984
		 0.3125 0.55499983 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979
		 0.3125 0.60499978 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999
		 0.68843985 0.39499998 0.68843985 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995
		 0.68843985 0.43499994 0.68843985 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991
		 0.68843985 0.4749999 0.68843985 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988
		 0.68843985 0.51499987 0.68843985 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984
		 0.68843985 0.55499983 0.68843985 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998
		 0.68843985 0.59499979 0.68843985 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976
		 0.68843985 0.65134108 0.80489218 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289
		 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198
		 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209
		 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252
		 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393
		 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114
		 0.88260782 0.65625 0.84375 0.57567054 0.82432109 0.56846142 0.806113 0.55695069 0.79026973
		 0.54186147 0.77778685 0.52414191 0.7694487 0.50490546 0.76577914 0.48536083 0.76700878
		 0.46673599 0.77306038 0.45020124 0.78355366 0.43679553 0.79782927 0.42736122 0.81499028
		 0.42249104 0.83395839 0.42249104 0.85354167 0.42736122 0.87250972 0.43679556 0.88967073
		 0.45020127 0.90394634 0.46673602 0.91443962 0.48536083 0.92049122 0.50490552 0.92172086
		 0.52414197 0.9180513 0.54186147 0.90971315 0.55695069 0.89723027 0.56846148 0.881387
		 0.57567054 0.86317891 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 2.220446e-16 0 -3.0087671 
		2.220446e-16 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 1.336161e-15 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 1.2543223e-15 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 1.7311674e-15 
		0 -4.1255193 2.220446e-16 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		2.220446e-16 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.220446e-16 
		0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 2.220446e-16 0 -4.1255193 
		1.8320986e-15 0 -3.0718908 1.3641936e-15 0 -4.2031927 1.8665925e-15;
	setAttr -s 102 ".vt[0:101]"  4.84291697 -10 -1.2434473 4.38153505 -10 -2.40876675
		 3.64484501 -10 -3.4227345 2.6791358 -10 -4.22163916 1.54508686 -10 -4.75528288 0.31395429 -10 -4.99013424
		 -0.93690515 -10 -4.91143751 -2.12889528 -10 -4.52413654 -3.18711948 -10 -3.85256791
		 -4.045084953 -10 -2.93892813 -4.64888287 -10 -1.84062457 -4.96057415 -10 -0.62666774
		 -4.96057463 -10 0.62666488 -4.64888382 -10 1.84062183 -4.045086384 -10 2.93892574
		 -3.18712115 -10 3.85256577 -2.12889743 -10 4.52413511 -0.93690747 -10 4.91143656
		 0.31395182 -10 4.99013376 1.54508448 -10 4.75528288 2.67913342 -10 4.22164011 3.64484286 -10 3.42273593
		 4.38153315 -10 2.40876865 4.84291601 -10 1.24344957 5 -10 0 9.68583393 -10 -2.48689461
		 8.76307011 -10 -4.81753349 7.28969002 -10 -6.845469 5.3582716 -10 -8.44327831 3.090173721 -10 -9.51056576
		 0.62790859 -10 -9.98026848 -1.87381029 -10 -9.82287502 -4.25779057 -10 -9.048273087
		 -6.37423897 -10 -7.70513582 -8.090169907 -10 -5.87785625 -9.29776573 -10 -3.68124914
		 -9.9211483 -10 -1.25333548 -9.92114925 -10 1.25332975 -9.29776764 -10 3.68124366
		 -8.090172768 -10 5.87785149 -6.37424231 -10 7.70513153 -4.25779486 -10 9.048270226
		 -1.87381494 -10 9.82287312 0.62790364 -10 9.98026752 3.090168953 -10 9.51056576 5.35826683 -10 8.44328022
		 7.28968573 -10 6.84547186 8.76306629 -10 4.81753731 9.68583202 -10 2.48689914 10 -10 0
		 9.68583393 10 -2.48689461 8.76307011 10 -4.81753349 7.28969002 10 -6.845469 5.3582716 10 -8.44327831
		 3.090173721 10 -9.51056576 0.62790859 10 -9.98026848 -1.87381029 10 -9.82287502 -4.25779057 10 -9.048273087
		 -6.37423897 10 -7.70513582 -8.090169907 10 -5.87785625 -9.29776573 10 -3.68124914
		 -9.9211483 10 -1.25333548 -9.92114925 10 1.25332975 -9.29776764 10 3.68124366 -8.090172768 10 5.87785149
		 -6.37424231 10 7.70513153 -4.25779486 10 9.048270226 -1.87381494 10 9.82287312 0.62790364 10 9.98026752
		 3.090168953 10 9.51056576 5.35826683 10 8.44328022 7.28968573 10 6.84547186 8.76306629 10 4.81753731
		 9.68583202 10 2.48689914 10 10 0 4.84291697 10 -1.2434473 4.38153505 10 -2.40876675
		 3.64484501 10 -3.4227345 2.6791358 10 -4.22163916 1.54508686 10 -4.75528288 0.31395429 10 -4.99013424
		 -0.93690515 10 -4.91143751 -2.12889528 10 -4.52413654 -3.18711948 10 -3.85256791
		 -4.045084953 10 -2.93892813 -4.64888287 10 -1.84062457 -4.96057415 10 -0.62666774
		 -4.96057463 10 0.62666488 -4.64888382 10 1.84062183 -4.045086384 10 2.93892574 -3.18712115 10 3.85256577
		 -2.12889743 10 4.52413511 -0.93690747 10 4.91143656 0.31395182 10 4.99013376 1.54508448 10 4.75528288
		 2.67913342 10 4.22164011 3.64484286 10 3.42273593 4.38153315 10 2.40876865 4.84291601 10 1.24344957
		 5 10 0 0 -10 0 0 10 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 0 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 50 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 75 1 0 25 1 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1
		 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1
		 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1
		 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1;
	setAttr ".ed[166:224]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1
		 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1
		 100 19 1 100 20 1 100 21 1 100 22 1 100 23 1 100 24 1 75 101 1 76 101 1 77 101 1
		 78 101 1 79 101 1 80 101 1 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1
		 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 125 -ch 450 ".fc[0:124]" -type "polyFaces" 
		f 4 0 101 -26 -101
		mu 0 4 0 1 26 25
		f 4 1 102 -27 -102
		mu 0 4 1 2 27 26
		f 4 2 103 -28 -103
		mu 0 4 2 3 28 27
		f 4 3 104 -29 -104
		mu 0 4 3 4 29 28
		f 4 4 105 -30 -105
		mu 0 4 4 5 30 29
		f 4 5 106 -31 -106
		mu 0 4 5 6 31 30
		f 4 6 107 -32 -107
		mu 0 4 6 7 32 31
		f 4 7 108 -33 -108
		mu 0 4 7 8 33 32
		f 4 8 109 -34 -109
		mu 0 4 8 9 34 33
		f 4 9 110 -35 -110
		mu 0 4 9 10 35 34
		f 4 10 111 -36 -111
		mu 0 4 10 11 36 35
		f 4 11 112 -37 -112
		mu 0 4 11 12 37 36
		f 4 12 113 -38 -113
		mu 0 4 12 13 38 37
		f 4 13 114 -39 -114
		mu 0 4 13 14 39 38
		f 4 14 115 -40 -115
		mu 0 4 14 15 40 39
		f 4 15 116 -41 -116
		mu 0 4 15 16 41 40
		f 4 16 117 -42 -117
		mu 0 4 16 17 42 41
		f 4 17 118 -43 -118
		mu 0 4 17 18 43 42
		f 4 18 119 -44 -119
		mu 0 4 18 19 44 43
		f 4 19 120 -45 -120
		mu 0 4 19 20 45 44
		f 4 20 121 -46 -121
		mu 0 4 20 21 46 45
		f 4 21 122 -47 -122
		mu 0 4 21 22 47 46
		f 4 22 123 -48 -123
		mu 0 4 22 23 48 47
		f 4 23 124 -49 -124
		mu 0 4 23 24 49 48
		f 4 24 100 -50 -125
		mu 0 4 24 0 25 49
		f 4 25 126 -51 -126
		mu 0 4 50 51 77 76
		f 4 26 127 -52 -127
		mu 0 4 51 52 78 77
		f 4 27 128 -53 -128
		mu 0 4 52 53 79 78
		f 4 28 129 -54 -129
		mu 0 4 53 54 80 79
		f 4 29 130 -55 -130
		mu 0 4 54 55 81 80
		f 4 30 131 -56 -131
		mu 0 4 55 56 82 81
		f 4 31 132 -57 -132
		mu 0 4 56 57 83 82
		f 4 32 133 -58 -133
		mu 0 4 57 58 84 83
		f 4 33 134 -59 -134
		mu 0 4 58 59 85 84
		f 4 34 135 -60 -135
		mu 0 4 59 60 86 85
		f 4 35 136 -61 -136
		mu 0 4 60 61 87 86
		f 4 36 137 -62 -137
		mu 0 4 61 62 88 87
		f 4 37 138 -63 -138
		mu 0 4 62 63 89 88
		f 4 38 139 -64 -139
		mu 0 4 63 64 90 89
		f 4 39 140 -65 -140
		mu 0 4 64 65 91 90
		f 4 40 141 -66 -141
		mu 0 4 65 66 92 91
		f 4 41 142 -67 -142
		mu 0 4 66 67 93 92
		f 4 42 143 -68 -143
		mu 0 4 67 68 94 93
		f 4 43 144 -69 -144
		mu 0 4 68 69 95 94
		f 4 44 145 -70 -145
		mu 0 4 69 70 96 95
		f 4 45 146 -71 -146
		mu 0 4 70 71 97 96
		f 4 46 147 -72 -147
		mu 0 4 71 72 98 97
		f 4 47 148 -73 -148
		mu 0 4 72 73 99 98
		f 4 48 149 -74 -149
		mu 0 4 73 74 100 99
		f 4 49 125 -75 -150
		mu 0 4 74 75 101 100
		f 4 50 151 -76 -151
		mu 0 4 125 124 149 150
		f 4 51 152 -77 -152
		mu 0 4 124 123 148 149
		f 4 52 153 -78 -153
		mu 0 4 123 122 147 148
		f 4 53 154 -79 -154
		mu 0 4 122 121 146 147
		f 4 54 155 -80 -155
		mu 0 4 121 120 145 146
		f 4 55 156 -81 -156
		mu 0 4 120 119 144 145
		f 4 56 157 -82 -157
		mu 0 4 119 118 143 144
		f 4 57 158 -83 -158
		mu 0 4 118 117 142 143
		f 4 58 159 -84 -159
		mu 0 4 117 116 141 142
		f 4 59 160 -85 -160
		mu 0 4 116 115 140 141
		f 4 60 161 -86 -161
		mu 0 4 115 114 139 140
		f 4 61 162 -87 -162
		mu 0 4 114 113 138 139
		f 4 62 163 -88 -163
		mu 0 4 113 112 137 138
		f 4 63 164 -89 -164
		mu 0 4 112 111 136 137
		f 4 64 165 -90 -165
		mu 0 4 111 110 135 136
		f 4 65 166 -91 -166
		mu 0 4 110 109 134 135
		f 4 66 167 -92 -167
		mu 0 4 109 108 133 134
		f 4 67 168 -93 -168
		mu 0 4 108 107 132 133
		f 4 68 169 -94 -169
		mu 0 4 107 106 131 132
		f 4 69 170 -95 -170
		mu 0 4 106 105 130 131
		f 4 70 171 -96 -171
		mu 0 4 105 104 129 130
		f 4 71 172 -97 -172
		mu 0 4 104 103 128 129
		f 4 72 173 -98 -173
		mu 0 4 103 102 127 128
		f 4 73 174 -99 -174
		mu 0 4 102 126 151 127
		f 4 74 150 -100 -175
		mu 0 4 126 125 150 151
		f 3 -1 -176 176
		mu 0 3 1 0 152
		f 3 -2 -177 177
		mu 0 3 2 1 152
		f 3 -3 -178 178
		mu 0 3 3 2 152
		f 3 -4 -179 179
		mu 0 3 4 3 152
		f 3 -5 -180 180
		mu 0 3 5 4 152
		f 3 -6 -181 181
		mu 0 3 6 5 152
		f 3 -7 -182 182
		mu 0 3 7 6 152
		f 3 -8 -183 183
		mu 0 3 8 7 152
		f 3 -9 -184 184
		mu 0 3 9 8 152
		f 3 -10 -185 185
		mu 0 3 10 9 152
		f 3 -11 -186 186
		mu 0 3 11 10 152
		f 3 -12 -187 187
		mu 0 3 12 11 152
		f 3 -13 -188 188
		mu 0 3 13 12 152
		f 3 -14 -189 189
		mu 0 3 14 13 152
		f 3 -15 -190 190
		mu 0 3 15 14 152
		f 3 -16 -191 191
		mu 0 3 16 15 152
		f 3 -17 -192 192
		mu 0 3 17 16 152
		f 3 -18 -193 193
		mu 0 3 18 17 152
		f 3 -19 -194 194
		mu 0 3 19 18 152
		f 3 -20 -195 195
		mu 0 3 20 19 152
		f 3 -21 -196 196
		mu 0 3 21 20 152
		f 3 -22 -197 197
		mu 0 3 22 21 152
		f 3 -23 -198 198
		mu 0 3 23 22 152
		f 3 -24 -199 199
		mu 0 3 24 23 152
		f 3 -25 -200 175
		mu 0 3 0 24 152
		f 3 75 201 -201
		mu 0 3 150 149 153
		f 3 76 202 -202
		mu 0 3 149 148 153
		f 3 77 203 -203
		mu 0 3 148 147 153
		f 3 78 204 -204
		mu 0 3 147 146 153
		f 3 79 205 -205
		mu 0 3 146 145 153
		f 3 80 206 -206
		mu 0 3 145 144 153
		f 3 81 207 -207
		mu 0 3 144 143 153
		f 3 82 208 -208
		mu 0 3 143 142 153
		f 3 83 209 -209
		mu 0 3 142 141 153
		f 3 84 210 -210
		mu 0 3 141 140 153
		f 3 85 211 -211
		mu 0 3 140 139 153
		f 3 86 212 -212
		mu 0 3 139 138 153
		f 3 87 213 -213
		mu 0 3 138 137 153
		f 3 88 214 -214
		mu 0 3 137 136 153
		f 3 89 215 -215
		mu 0 3 136 135 153
		f 3 90 216 -216
		mu 0 3 135 134 153
		f 3 91 217 -217
		mu 0 3 134 133 153
		f 3 92 218 -218
		mu 0 3 133 132 153
		f 3 93 219 -219
		mu 0 3 132 131 153
		f 3 94 220 -220
		mu 0 3 131 130 153
		f 3 95 221 -221
		mu 0 3 130 129 153
		f 3 96 222 -222
		mu 0 3 129 128 153
		f 3 97 223 -223
		mu 0 3 128 127 153
		f 3 98 224 -224
		mu 0 3 127 151 153
		f 3 99 200 -225
		mu 0 3 151 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "Soda_Holes_Group";
	rename -uid "892AB458-4D75-9CB5-E1F6-0B99FBA10F08";
	setAttr ".t" -type "double3" -0.83255054760598879 3.1844964045389923 0.46500397316706243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012660071305604927 0.012660071305604927 0.012660071305604927 ;
createNode transform -n "transform8" -p "pCylinder5";
	rename -uid "18489BE5-48A2-D2F4-53F8-35B8F4F4ED20";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform8";
	rename -uid "EE5F9EAD-4219-CD78-480E-3FA260B6E646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.57567054 0.13682109
		 0.56846142 0.11861297 0.55695069 0.10276973 0.54186147 0.090286881 0.52414191 0.081948698
		 0.50490546 0.078279167 0.48536083 0.079508811 0.46673599 0.085560396 0.45020124 0.09605366
		 0.43679553 0.1103293 0.42736122 0.12749028 0.42249104 0.14645836 0.42249104 0.16604167
		 0.42736122 0.18500975 0.43679556 0.20217073 0.45020127 0.21644634 0.46673602 0.22693962
		 0.48536083 0.23299119 0.50490552 0.23422083 0.52414197 0.2305513 0.54186147 0.22221312
		 0.55695069 0.20973024 0.56846148 0.193887 0.57567054 0.17567891 0.578125 0.15625
		 0.65134108 0.11739215 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747
		 0.54828387 0.00764741 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198
		 0.014870793 0.40040249 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564
		 0.34498209 0.13666672 0.34498209 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146
		 0.40040252 0.27664271 0.43347201 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167
		 0.54828393 0.30485258 0.58372295 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399
		 0.65134114 0.19510779 0.65625 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125
		 0.40499997 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993
		 0.3125 0.45499992 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989
		 0.3125 0.50499988 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984
		 0.3125 0.55499983 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979
		 0.3125 0.60499978 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999
		 0.68843985 0.39499998 0.68843985 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995
		 0.68843985 0.43499994 0.68843985 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991
		 0.68843985 0.4749999 0.68843985 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988
		 0.68843985 0.51499987 0.68843985 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984
		 0.68843985 0.55499983 0.68843985 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998
		 0.68843985 0.59499979 0.68843985 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976
		 0.68843985 0.65134108 0.80489218 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289
		 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198
		 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209
		 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252
		 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393
		 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114
		 0.88260782 0.65625 0.84375 0.57567054 0.82432109 0.56846142 0.806113 0.55695069 0.79026973
		 0.54186147 0.77778685 0.52414191 0.7694487 0.50490546 0.76577914 0.48536083 0.76700878
		 0.46673599 0.77306038 0.45020124 0.78355366 0.43679553 0.79782927 0.42736122 0.81499028
		 0.42249104 0.83395839 0.42249104 0.85354167 0.42736122 0.87250972 0.43679556 0.88967073
		 0.45020127 0.90394634 0.46673602 0.91443962 0.48536083 0.92049122 0.50490552 0.92172086
		 0.52414197 0.9180513 0.54186147 0.90971315 0.55695069 0.89723027 0.56846148 0.881387
		 0.57567054 0.86317891 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 2.220446e-16 0 -3.0087671 
		2.220446e-16 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 1.336161e-15 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 1.2543223e-15 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 1.7311674e-15 
		0 -4.1255193 2.220446e-16 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		2.220446e-16 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.220446e-16 
		0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 2.220446e-16 0 -4.1255193 
		1.8320986e-15 0 -3.0718908 1.3641936e-15 0 -4.2031927 1.8665925e-15;
	setAttr -s 102 ".vt[0:101]"  4.84291697 -10 -1.2434473 4.38153505 -10 -2.40876675
		 3.64484501 -10 -3.4227345 2.6791358 -10 -4.22163916 1.54508686 -10 -4.75528288 0.31395429 -10 -4.99013424
		 -0.93690515 -10 -4.91143751 -2.12889528 -10 -4.52413654 -3.18711948 -10 -3.85256791
		 -4.045084953 -10 -2.93892813 -4.64888287 -10 -1.84062457 -4.96057415 -10 -0.62666774
		 -4.96057463 -10 0.62666488 -4.64888382 -10 1.84062183 -4.045086384 -10 2.93892574
		 -3.18712115 -10 3.85256577 -2.12889743 -10 4.52413511 -0.93690747 -10 4.91143656
		 0.31395182 -10 4.99013376 1.54508448 -10 4.75528288 2.67913342 -10 4.22164011 3.64484286 -10 3.42273593
		 4.38153315 -10 2.40876865 4.84291601 -10 1.24344957 5 -10 0 9.68583393 -10 -2.48689461
		 8.76307011 -10 -4.81753349 7.28969002 -10 -6.845469 5.3582716 -10 -8.44327831 3.090173721 -10 -9.51056576
		 0.62790859 -10 -9.98026848 -1.87381029 -10 -9.82287502 -4.25779057 -10 -9.048273087
		 -6.37423897 -10 -7.70513582 -8.090169907 -10 -5.87785625 -9.29776573 -10 -3.68124914
		 -9.9211483 -10 -1.25333548 -9.92114925 -10 1.25332975 -9.29776764 -10 3.68124366
		 -8.090172768 -10 5.87785149 -6.37424231 -10 7.70513153 -4.25779486 -10 9.048270226
		 -1.87381494 -10 9.82287312 0.62790364 -10 9.98026752 3.090168953 -10 9.51056576 5.35826683 -10 8.44328022
		 7.28968573 -10 6.84547186 8.76306629 -10 4.81753731 9.68583202 -10 2.48689914 10 -10 0
		 9.68583393 10 -2.48689461 8.76307011 10 -4.81753349 7.28969002 10 -6.845469 5.3582716 10 -8.44327831
		 3.090173721 10 -9.51056576 0.62790859 10 -9.98026848 -1.87381029 10 -9.82287502 -4.25779057 10 -9.048273087
		 -6.37423897 10 -7.70513582 -8.090169907 10 -5.87785625 -9.29776573 10 -3.68124914
		 -9.9211483 10 -1.25333548 -9.92114925 10 1.25332975 -9.29776764 10 3.68124366 -8.090172768 10 5.87785149
		 -6.37424231 10 7.70513153 -4.25779486 10 9.048270226 -1.87381494 10 9.82287312 0.62790364 10 9.98026752
		 3.090168953 10 9.51056576 5.35826683 10 8.44328022 7.28968573 10 6.84547186 8.76306629 10 4.81753731
		 9.68583202 10 2.48689914 10 10 0 4.84291697 10 -1.2434473 4.38153505 10 -2.40876675
		 3.64484501 10 -3.4227345 2.6791358 10 -4.22163916 1.54508686 10 -4.75528288 0.31395429 10 -4.99013424
		 -0.93690515 10 -4.91143751 -2.12889528 10 -4.52413654 -3.18711948 10 -3.85256791
		 -4.045084953 10 -2.93892813 -4.64888287 10 -1.84062457 -4.96057415 10 -0.62666774
		 -4.96057463 10 0.62666488 -4.64888382 10 1.84062183 -4.045086384 10 2.93892574 -3.18712115 10 3.85256577
		 -2.12889743 10 4.52413511 -0.93690747 10 4.91143656 0.31395182 10 4.99013376 1.54508448 10 4.75528288
		 2.67913342 10 4.22164011 3.64484286 10 3.42273593 4.38153315 10 2.40876865 4.84291601 10 1.24344957
		 5 10 0 0 -10 0 0 10 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 0 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 50 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 75 1 0 25 1 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1
		 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1
		 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1
		 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1;
	setAttr ".ed[166:224]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1
		 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1
		 100 19 1 100 20 1 100 21 1 100 22 1 100 23 1 100 24 1 75 101 1 76 101 1 77 101 1
		 78 101 1 79 101 1 80 101 1 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1
		 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 125 -ch 450 ".fc[0:124]" -type "polyFaces" 
		f 4 0 101 -26 -101
		mu 0 4 0 1 26 25
		f 4 1 102 -27 -102
		mu 0 4 1 2 27 26
		f 4 2 103 -28 -103
		mu 0 4 2 3 28 27
		f 4 3 104 -29 -104
		mu 0 4 3 4 29 28
		f 4 4 105 -30 -105
		mu 0 4 4 5 30 29
		f 4 5 106 -31 -106
		mu 0 4 5 6 31 30
		f 4 6 107 -32 -107
		mu 0 4 6 7 32 31
		f 4 7 108 -33 -108
		mu 0 4 7 8 33 32
		f 4 8 109 -34 -109
		mu 0 4 8 9 34 33
		f 4 9 110 -35 -110
		mu 0 4 9 10 35 34
		f 4 10 111 -36 -111
		mu 0 4 10 11 36 35
		f 4 11 112 -37 -112
		mu 0 4 11 12 37 36
		f 4 12 113 -38 -113
		mu 0 4 12 13 38 37
		f 4 13 114 -39 -114
		mu 0 4 13 14 39 38
		f 4 14 115 -40 -115
		mu 0 4 14 15 40 39
		f 4 15 116 -41 -116
		mu 0 4 15 16 41 40
		f 4 16 117 -42 -117
		mu 0 4 16 17 42 41
		f 4 17 118 -43 -118
		mu 0 4 17 18 43 42
		f 4 18 119 -44 -119
		mu 0 4 18 19 44 43
		f 4 19 120 -45 -120
		mu 0 4 19 20 45 44
		f 4 20 121 -46 -121
		mu 0 4 20 21 46 45
		f 4 21 122 -47 -122
		mu 0 4 21 22 47 46
		f 4 22 123 -48 -123
		mu 0 4 22 23 48 47
		f 4 23 124 -49 -124
		mu 0 4 23 24 49 48
		f 4 24 100 -50 -125
		mu 0 4 24 0 25 49
		f 4 25 126 -51 -126
		mu 0 4 50 51 77 76
		f 4 26 127 -52 -127
		mu 0 4 51 52 78 77
		f 4 27 128 -53 -128
		mu 0 4 52 53 79 78
		f 4 28 129 -54 -129
		mu 0 4 53 54 80 79
		f 4 29 130 -55 -130
		mu 0 4 54 55 81 80
		f 4 30 131 -56 -131
		mu 0 4 55 56 82 81
		f 4 31 132 -57 -132
		mu 0 4 56 57 83 82
		f 4 32 133 -58 -133
		mu 0 4 57 58 84 83
		f 4 33 134 -59 -134
		mu 0 4 58 59 85 84
		f 4 34 135 -60 -135
		mu 0 4 59 60 86 85
		f 4 35 136 -61 -136
		mu 0 4 60 61 87 86
		f 4 36 137 -62 -137
		mu 0 4 61 62 88 87
		f 4 37 138 -63 -138
		mu 0 4 62 63 89 88
		f 4 38 139 -64 -139
		mu 0 4 63 64 90 89
		f 4 39 140 -65 -140
		mu 0 4 64 65 91 90
		f 4 40 141 -66 -141
		mu 0 4 65 66 92 91
		f 4 41 142 -67 -142
		mu 0 4 66 67 93 92
		f 4 42 143 -68 -143
		mu 0 4 67 68 94 93
		f 4 43 144 -69 -144
		mu 0 4 68 69 95 94
		f 4 44 145 -70 -145
		mu 0 4 69 70 96 95
		f 4 45 146 -71 -146
		mu 0 4 70 71 97 96
		f 4 46 147 -72 -147
		mu 0 4 71 72 98 97
		f 4 47 148 -73 -148
		mu 0 4 72 73 99 98
		f 4 48 149 -74 -149
		mu 0 4 73 74 100 99
		f 4 49 125 -75 -150
		mu 0 4 74 75 101 100
		f 4 50 151 -76 -151
		mu 0 4 125 124 149 150
		f 4 51 152 -77 -152
		mu 0 4 124 123 148 149
		f 4 52 153 -78 -153
		mu 0 4 123 122 147 148
		f 4 53 154 -79 -154
		mu 0 4 122 121 146 147
		f 4 54 155 -80 -155
		mu 0 4 121 120 145 146
		f 4 55 156 -81 -156
		mu 0 4 120 119 144 145
		f 4 56 157 -82 -157
		mu 0 4 119 118 143 144
		f 4 57 158 -83 -158
		mu 0 4 118 117 142 143
		f 4 58 159 -84 -159
		mu 0 4 117 116 141 142
		f 4 59 160 -85 -160
		mu 0 4 116 115 140 141
		f 4 60 161 -86 -161
		mu 0 4 115 114 139 140
		f 4 61 162 -87 -162
		mu 0 4 114 113 138 139
		f 4 62 163 -88 -163
		mu 0 4 113 112 137 138
		f 4 63 164 -89 -164
		mu 0 4 112 111 136 137
		f 4 64 165 -90 -165
		mu 0 4 111 110 135 136
		f 4 65 166 -91 -166
		mu 0 4 110 109 134 135
		f 4 66 167 -92 -167
		mu 0 4 109 108 133 134
		f 4 67 168 -93 -168
		mu 0 4 108 107 132 133
		f 4 68 169 -94 -169
		mu 0 4 107 106 131 132
		f 4 69 170 -95 -170
		mu 0 4 106 105 130 131
		f 4 70 171 -96 -171
		mu 0 4 105 104 129 130
		f 4 71 172 -97 -172
		mu 0 4 104 103 128 129
		f 4 72 173 -98 -173
		mu 0 4 103 102 127 128
		f 4 73 174 -99 -174
		mu 0 4 102 126 151 127
		f 4 74 150 -100 -175
		mu 0 4 126 125 150 151
		f 3 -1 -176 176
		mu 0 3 1 0 152
		f 3 -2 -177 177
		mu 0 3 2 1 152
		f 3 -3 -178 178
		mu 0 3 3 2 152
		f 3 -4 -179 179
		mu 0 3 4 3 152
		f 3 -5 -180 180
		mu 0 3 5 4 152
		f 3 -6 -181 181
		mu 0 3 6 5 152
		f 3 -7 -182 182
		mu 0 3 7 6 152
		f 3 -8 -183 183
		mu 0 3 8 7 152
		f 3 -9 -184 184
		mu 0 3 9 8 152
		f 3 -10 -185 185
		mu 0 3 10 9 152
		f 3 -11 -186 186
		mu 0 3 11 10 152
		f 3 -12 -187 187
		mu 0 3 12 11 152
		f 3 -13 -188 188
		mu 0 3 13 12 152
		f 3 -14 -189 189
		mu 0 3 14 13 152
		f 3 -15 -190 190
		mu 0 3 15 14 152
		f 3 -16 -191 191
		mu 0 3 16 15 152
		f 3 -17 -192 192
		mu 0 3 17 16 152
		f 3 -18 -193 193
		mu 0 3 18 17 152
		f 3 -19 -194 194
		mu 0 3 19 18 152
		f 3 -20 -195 195
		mu 0 3 20 19 152
		f 3 -21 -196 196
		mu 0 3 21 20 152
		f 3 -22 -197 197
		mu 0 3 22 21 152
		f 3 -23 -198 198
		mu 0 3 23 22 152
		f 3 -24 -199 199
		mu 0 3 24 23 152
		f 3 -25 -200 175
		mu 0 3 0 24 152
		f 3 75 201 -201
		mu 0 3 150 149 153
		f 3 76 202 -202
		mu 0 3 149 148 153
		f 3 77 203 -203
		mu 0 3 148 147 153
		f 3 78 204 -204
		mu 0 3 147 146 153
		f 3 79 205 -205
		mu 0 3 146 145 153
		f 3 80 206 -206
		mu 0 3 145 144 153
		f 3 81 207 -207
		mu 0 3 144 143 153
		f 3 82 208 -208
		mu 0 3 143 142 153
		f 3 83 209 -209
		mu 0 3 142 141 153
		f 3 84 210 -210
		mu 0 3 141 140 153
		f 3 85 211 -211
		mu 0 3 140 139 153
		f 3 86 212 -212
		mu 0 3 139 138 153
		f 3 87 213 -213
		mu 0 3 138 137 153
		f 3 88 214 -214
		mu 0 3 137 136 153
		f 3 89 215 -215
		mu 0 3 136 135 153
		f 3 90 216 -216
		mu 0 3 135 134 153
		f 3 91 217 -217
		mu 0 3 134 133 153
		f 3 92 218 -218
		mu 0 3 133 132 153
		f 3 93 219 -219
		mu 0 3 132 131 153
		f 3 94 220 -220
		mu 0 3 131 130 153
		f 3 95 221 -221
		mu 0 3 130 129 153
		f 3 96 222 -222
		mu 0 3 129 128 153
		f 3 97 223 -223
		mu 0 3 128 127 153
		f 3 98 224 -224
		mu 0 3 127 151 153
		f 3 99 200 -225
		mu 0 3 151 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "Soda_Holes_Group";
	rename -uid "56B69615-4EAD-336D-A2F1-698C2DA7420D";
	setAttr ".t" -type "double3" -0.83255054760598879 2.8877046924890779 0.46500397316706243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.012660071305604927 0.012660071305604927 0.012660071305604927 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "A0D8F9D5-4C85-11DA-82F8-56B2A2721977";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "6FF89A18-44E7-7BCF-2C45-E2BE71F6F2F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49268041551113129 0.80225437879562378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.57567054 0.13682109
		 0.56846142 0.11861297 0.55695069 0.10276973 0.54186147 0.090286881 0.52414191 0.081948698
		 0.50490546 0.078279167 0.48536083 0.079508811 0.46673599 0.085560396 0.45020124 0.09605366
		 0.43679553 0.1103293 0.42736122 0.12749028 0.42249104 0.14645836 0.42249104 0.16604167
		 0.42736122 0.18500975 0.43679556 0.20217073 0.45020127 0.21644634 0.46673602 0.22693962
		 0.48536083 0.23299119 0.50490552 0.23422083 0.52414197 0.2305513 0.54186147 0.22221312
		 0.55695069 0.20973024 0.56846148 0.193887 0.57567054 0.17567891 0.578125 0.15625
		 0.65134108 0.11739215 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747
		 0.54828387 0.00764741 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198
		 0.014870793 0.40040249 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564
		 0.34498209 0.13666672 0.34498209 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146
		 0.40040252 0.27664271 0.43347201 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167
		 0.54828393 0.30485258 0.58372295 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399
		 0.65134114 0.19510779 0.65625 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125
		 0.40499997 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993
		 0.3125 0.45499992 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989
		 0.3125 0.50499988 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984
		 0.3125 0.55499983 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979
		 0.3125 0.60499978 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999
		 0.68843985 0.39499998 0.68843985 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995
		 0.68843985 0.43499994 0.68843985 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991
		 0.68843985 0.4749999 0.68843985 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988
		 0.68843985 0.51499987 0.68843985 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984
		 0.68843985 0.55499983 0.68843985 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998
		 0.68843985 0.59499979 0.68843985 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976
		 0.68843985 0.65134108 0.80489218 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289
		 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198
		 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209
		 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252
		 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393
		 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114
		 0.88260782 0.65625 0.84375 0.57567054 0.82432109 0.56846142 0.806113 0.55695069 0.79026973
		 0.54186147 0.77778685 0.52414191 0.7694487 0.50490546 0.76577914 0.48536083 0.76700878
		 0.46673599 0.77306038 0.45020124 0.78355366 0.43679553 0.79782927 0.42736122 0.81499028
		 0.42249104 0.83395839 0.42249104 0.85354167 0.42736122 0.87250972 0.43679556 0.88967073
		 0.45020127 0.90394634 0.46673602 0.91443962 0.48536083 0.92049122 0.50490552 0.92172086
		 0.52414197 0.9180513 0.54186147 0.90971315 0.55695069 0.89723027 0.56846148 0.881387
		 0.57567054 0.86317891 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 2.220446e-16 0 -3.0087671 
		2.220446e-16 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 0 0 -3.0087671 
		0 0 -3.0087671 1.336161e-15 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 
		0 0 -2.8244827 0 0 -2.8244827 0 0 -2.8244827 1.2543223e-15 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 
		0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 0 0 -3.8982425 1.7311674e-15 
		0 -4.1255193 2.220446e-16 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		2.220446e-16 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.4424907e-15 0 -4.1255193 2.220446e-16 
		0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 
		0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 0 0 -4.1255193 2.220446e-16 0 -4.1255193 
		1.8320986e-15 0 -3.0718908 1.3641936e-15 0 -4.2031927 1.8665925e-15;
	setAttr -s 102 ".vt[0:101]"  4.84291697 -10 -1.2434473 4.38153505 -10 -2.40876675
		 3.64484501 -10 -3.4227345 2.6791358 -10 -4.22163916 1.54508686 -10 -4.75528288 0.31395429 -10 -4.99013424
		 -0.93690515 -10 -4.91143751 -2.12889528 -10 -4.52413654 -3.18711948 -10 -3.85256791
		 -4.045084953 -10 -2.93892813 -4.64888287 -10 -1.84062457 -4.96057415 -10 -0.62666774
		 -4.96057463 -10 0.62666488 -4.64888382 -10 1.84062183 -4.045086384 -10 2.93892574
		 -3.18712115 -10 3.85256577 -2.12889743 -10 4.52413511 -0.93690747 -10 4.91143656
		 0.31395182 -10 4.99013376 1.54508448 -10 4.75528288 2.67913342 -10 4.22164011 3.64484286 -10 3.42273593
		 4.38153315 -10 2.40876865 4.84291601 -10 1.24344957 5 -10 0 9.68583393 -10 -2.48689461
		 8.76307011 -10 -4.81753349 7.28969002 -10 -6.845469 5.3582716 -10 -8.44327831 3.090173721 -10 -9.51056576
		 0.62790859 -10 -9.98026848 -1.87381029 -10 -9.82287502 -4.25779057 -10 -9.048273087
		 -6.37423897 -10 -7.70513582 -8.090169907 -10 -5.87785625 -9.29776573 -10 -3.68124914
		 -9.9211483 -10 -1.25333548 -9.92114925 -10 1.25332975 -9.29776764 -10 3.68124366
		 -8.090172768 -10 5.87785149 -6.37424231 -10 7.70513153 -4.25779486 -10 9.048270226
		 -1.87381494 -10 9.82287312 0.62790364 -10 9.98026752 3.090168953 -10 9.51056576 5.35826683 -10 8.44328022
		 7.28968573 -10 6.84547186 8.76306629 -10 4.81753731 9.68583202 -10 2.48689914 10 -10 0
		 9.68583393 10 -2.48689461 8.76307011 10 -4.81753349 7.28969002 10 -6.845469 5.3582716 10 -8.44327831
		 3.090173721 10 -9.51056576 0.62790859 10 -9.98026848 -1.87381029 10 -9.82287502 -4.25779057 10 -9.048273087
		 -6.37423897 10 -7.70513582 -8.090169907 10 -5.87785625 -9.29776573 10 -3.68124914
		 -9.9211483 10 -1.25333548 -9.92114925 10 1.25332975 -9.29776764 10 3.68124366 -8.090172768 10 5.87785149
		 -6.37424231 10 7.70513153 -4.25779486 10 9.048270226 -1.87381494 10 9.82287312 0.62790364 10 9.98026752
		 3.090168953 10 9.51056576 5.35826683 10 8.44328022 7.28968573 10 6.84547186 8.76306629 10 4.81753731
		 9.68583202 10 2.48689914 10 10 0 4.84291697 10 -1.2434473 4.38153505 10 -2.40876675
		 3.64484501 10 -3.4227345 2.6791358 10 -4.22163916 1.54508686 10 -4.75528288 0.31395429 10 -4.99013424
		 -0.93690515 10 -4.91143751 -2.12889528 10 -4.52413654 -3.18711948 10 -3.85256791
		 -4.045084953 10 -2.93892813 -4.64888287 10 -1.84062457 -4.96057415 10 -0.62666774
		 -4.96057463 10 0.62666488 -4.64888382 10 1.84062183 -4.045086384 10 2.93892574 -3.18712115 10 3.85256577
		 -2.12889743 10 4.52413511 -0.93690747 10 4.91143656 0.31395182 10 4.99013376 1.54508448 10 4.75528288
		 2.67913342 10 4.22164011 3.64484286 10 3.42273593 4.38153315 10 2.40876865 4.84291601 10 1.24344957
		 5 10 0 0 -10 0 0 10 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 0 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 50 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 75 1 0 25 1 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1
		 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1
		 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1
		 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1;
	setAttr ".ed[166:224]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1
		 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1
		 100 19 1 100 20 1 100 21 1 100 22 1 100 23 1 100 24 1 75 101 1 76 101 1 77 101 1
		 78 101 1 79 101 1 80 101 1 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1
		 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 125 -ch 450 ".fc[0:124]" -type "polyFaces" 
		f 4 0 101 -26 -101
		mu 0 4 0 1 26 25
		f 4 1 102 -27 -102
		mu 0 4 1 2 27 26
		f 4 2 103 -28 -103
		mu 0 4 2 3 28 27
		f 4 3 104 -29 -104
		mu 0 4 3 4 29 28
		f 4 4 105 -30 -105
		mu 0 4 4 5 30 29
		f 4 5 106 -31 -106
		mu 0 4 5 6 31 30
		f 4 6 107 -32 -107
		mu 0 4 6 7 32 31
		f 4 7 108 -33 -108
		mu 0 4 7 8 33 32
		f 4 8 109 -34 -109
		mu 0 4 8 9 34 33
		f 4 9 110 -35 -110
		mu 0 4 9 10 35 34
		f 4 10 111 -36 -111
		mu 0 4 10 11 36 35
		f 4 11 112 -37 -112
		mu 0 4 11 12 37 36
		f 4 12 113 -38 -113
		mu 0 4 12 13 38 37
		f 4 13 114 -39 -114
		mu 0 4 13 14 39 38
		f 4 14 115 -40 -115
		mu 0 4 14 15 40 39
		f 4 15 116 -41 -116
		mu 0 4 15 16 41 40
		f 4 16 117 -42 -117
		mu 0 4 16 17 42 41
		f 4 17 118 -43 -118
		mu 0 4 17 18 43 42
		f 4 18 119 -44 -119
		mu 0 4 18 19 44 43
		f 4 19 120 -45 -120
		mu 0 4 19 20 45 44
		f 4 20 121 -46 -121
		mu 0 4 20 21 46 45
		f 4 21 122 -47 -122
		mu 0 4 21 22 47 46
		f 4 22 123 -48 -123
		mu 0 4 22 23 48 47
		f 4 23 124 -49 -124
		mu 0 4 23 24 49 48
		f 4 24 100 -50 -125
		mu 0 4 24 0 25 49
		f 4 25 126 -51 -126
		mu 0 4 50 51 77 76
		f 4 26 127 -52 -127
		mu 0 4 51 52 78 77
		f 4 27 128 -53 -128
		mu 0 4 52 53 79 78
		f 4 28 129 -54 -129
		mu 0 4 53 54 80 79
		f 4 29 130 -55 -130
		mu 0 4 54 55 81 80
		f 4 30 131 -56 -131
		mu 0 4 55 56 82 81
		f 4 31 132 -57 -132
		mu 0 4 56 57 83 82
		f 4 32 133 -58 -133
		mu 0 4 57 58 84 83
		f 4 33 134 -59 -134
		mu 0 4 58 59 85 84
		f 4 34 135 -60 -135
		mu 0 4 59 60 86 85
		f 4 35 136 -61 -136
		mu 0 4 60 61 87 86
		f 4 36 137 -62 -137
		mu 0 4 61 62 88 87
		f 4 37 138 -63 -138
		mu 0 4 62 63 89 88
		f 4 38 139 -64 -139
		mu 0 4 63 64 90 89
		f 4 39 140 -65 -140
		mu 0 4 64 65 91 90
		f 4 40 141 -66 -141
		mu 0 4 65 66 92 91
		f 4 41 142 -67 -142
		mu 0 4 66 67 93 92
		f 4 42 143 -68 -143
		mu 0 4 67 68 94 93
		f 4 43 144 -69 -144
		mu 0 4 68 69 95 94
		f 4 44 145 -70 -145
		mu 0 4 69 70 96 95
		f 4 45 146 -71 -146
		mu 0 4 70 71 97 96
		f 4 46 147 -72 -147
		mu 0 4 71 72 98 97
		f 4 47 148 -73 -148
		mu 0 4 72 73 99 98
		f 4 48 149 -74 -149
		mu 0 4 73 74 100 99
		f 4 49 125 -75 -150
		mu 0 4 74 75 101 100
		f 4 50 151 -76 -151
		mu 0 4 125 124 149 150
		f 4 51 152 -77 -152
		mu 0 4 124 123 148 149
		f 4 52 153 -78 -153
		mu 0 4 123 122 147 148
		f 4 53 154 -79 -154
		mu 0 4 122 121 146 147
		f 4 54 155 -80 -155
		mu 0 4 121 120 145 146
		f 4 55 156 -81 -156
		mu 0 4 120 119 144 145
		f 4 56 157 -82 -157
		mu 0 4 119 118 143 144
		f 4 57 158 -83 -158
		mu 0 4 118 117 142 143
		f 4 58 159 -84 -159
		mu 0 4 117 116 141 142
		f 4 59 160 -85 -160
		mu 0 4 116 115 140 141
		f 4 60 161 -86 -161
		mu 0 4 115 114 139 140
		f 4 61 162 -87 -162
		mu 0 4 114 113 138 139
		f 4 62 163 -88 -163
		mu 0 4 113 112 137 138
		f 4 63 164 -89 -164
		mu 0 4 112 111 136 137
		f 4 64 165 -90 -165
		mu 0 4 111 110 135 136
		f 4 65 166 -91 -166
		mu 0 4 110 109 134 135
		f 4 66 167 -92 -167
		mu 0 4 109 108 133 134
		f 4 67 168 -93 -168
		mu 0 4 108 107 132 133
		f 4 68 169 -94 -169
		mu 0 4 107 106 131 132
		f 4 69 170 -95 -170
		mu 0 4 106 105 130 131
		f 4 70 171 -96 -171
		mu 0 4 105 104 129 130
		f 4 71 172 -97 -172
		mu 0 4 104 103 128 129
		f 4 72 173 -98 -173
		mu 0 4 103 102 127 128
		f 4 73 174 -99 -174
		mu 0 4 102 126 151 127
		f 4 74 150 -100 -175
		mu 0 4 126 125 150 151
		f 3 -1 -176 176
		mu 0 3 1 0 152
		f 3 -2 -177 177
		mu 0 3 2 1 152
		f 3 -3 -178 178
		mu 0 3 3 2 152
		f 3 -4 -179 179
		mu 0 3 4 3 152
		f 3 -5 -180 180
		mu 0 3 5 4 152
		f 3 -6 -181 181
		mu 0 3 6 5 152
		f 3 -7 -182 182
		mu 0 3 7 6 152
		f 3 -8 -183 183
		mu 0 3 8 7 152
		f 3 -9 -184 184
		mu 0 3 9 8 152
		f 3 -10 -185 185
		mu 0 3 10 9 152
		f 3 -11 -186 186
		mu 0 3 11 10 152
		f 3 -12 -187 187
		mu 0 3 12 11 152
		f 3 -13 -188 188
		mu 0 3 13 12 152
		f 3 -14 -189 189
		mu 0 3 14 13 152
		f 3 -15 -190 190
		mu 0 3 15 14 152
		f 3 -16 -191 191
		mu 0 3 16 15 152
		f 3 -17 -192 192
		mu 0 3 17 16 152
		f 3 -18 -193 193
		mu 0 3 18 17 152
		f 3 -19 -194 194
		mu 0 3 19 18 152
		f 3 -20 -195 195
		mu 0 3 20 19 152
		f 3 -21 -196 196
		mu 0 3 21 20 152
		f 3 -22 -197 197
		mu 0 3 22 21 152
		f 3 -23 -198 198
		mu 0 3 23 22 152
		f 3 -24 -199 199
		mu 0 3 24 23 152
		f 3 -25 -200 175
		mu 0 3 0 24 152
		f 3 75 201 -201
		mu 0 3 150 149 153
		f 3 76 202 -202
		mu 0 3 149 148 153
		f 3 77 203 -203
		mu 0 3 148 147 153
		f 3 78 204 -204
		mu 0 3 147 146 153
		f 3 79 205 -205
		mu 0 3 146 145 153
		f 3 80 206 -206
		mu 0 3 145 144 153
		f 3 81 207 -207
		mu 0 3 144 143 153
		f 3 82 208 -208
		mu 0 3 143 142 153
		f 3 83 209 -209
		mu 0 3 142 141 153
		f 3 84 210 -210
		mu 0 3 141 140 153
		f 3 85 211 -211
		mu 0 3 140 139 153
		f 3 86 212 -212
		mu 0 3 139 138 153
		f 3 87 213 -213
		mu 0 3 138 137 153
		f 3 88 214 -214
		mu 0 3 137 136 153
		f 3 89 215 -215
		mu 0 3 136 135 153
		f 3 90 216 -216
		mu 0 3 135 134 153
		f 3 91 217 -217
		mu 0 3 134 133 153
		f 3 92 218 -218
		mu 0 3 133 132 153
		f 3 93 219 -219
		mu 0 3 132 131 153
		f 3 94 220 -220
		mu 0 3 131 130 153
		f 3 95 221 -221
		mu 0 3 130 129 153
		f 3 96 222 -222
		mu 0 3 129 128 153
		f 3 97 223 -223
		mu 0 3 128 127 153
		f 3 98 224 -224
		mu 0 3 127 151 153
		f 3 99 200 -225
		mu 0 3 151 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Soda_Holes" -p "Soda_Holes_Group";
	rename -uid "1660C985-432A-0D72-F677-52A8B2A195DF";
	setAttr ".rp" -type "double3" -0.83205139636993408 4.1898794097735781 0.42088277637958527 ;
	setAttr ".sp" -type "double3" -0.83205139636993408 4.1898794097735781 0.42088277637958527 ;
createNode mesh -n "Soda_HolesShape" -p "Soda_Holes";
	rename -uid "65DFF27F-4743-B895-F667-89AF8B3CE603";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Soda_Door_Hinges_Group";
	rename -uid "A5BD801E-432F-9DDC-494D-7DA798212B1D";
	setAttr ".rp" -type "double3" -1.1676430702209473 4.1109443617427521 1.3679268360137939 ;
	setAttr ".sp" -type "double3" -1.1676430702209473 4.1109443617427521 1.3679268360137939 ;
createNode transform -n "pCylinder7" -p "Soda_Door_Hinges_Group";
	rename -uid "AB14194B-40DC-B560-DE09-6984A0BA6BA5";
	setAttr ".t" -type "double3" -1.1678276214784813 4.6221963673104698 1.3679268183035214 ;
	setAttr ".s" -type "double3" 0.004680024996278522 0.015225536934244544 0.004680024996278522 ;
createNode transform -n "transform14" -p "pCylinder7";
	rename -uid "41BA20DB-4032-2FF9-C462-C9907F07ABFC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform14";
	rename -uid "CCEB96BC-40FE-3C5F-5ECA-FFAC4791CAD2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "Soda_Door_Hinges_Group";
	rename -uid "B4EB7461-4FC0-03CF-2E2D-E0BADB0C5D97";
	setAttr ".t" -type "double3" -1.1678276214784813 3.0648668509815189 1.3679268183035214 ;
	setAttr ".s" -type "double3" 0.004680024996278522 0.015225536934244544 0.004680024996278522 ;
createNode transform -n "transform13" -p "pCylinder8";
	rename -uid "2D51C48C-4F12-D9AB-17B9-93841DAFF98C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform13";
	rename -uid "3CA1EBBA-48B0-5783-8294-2EACD7E81315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:124]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.57567054 0.13682109
		 0.56846142 0.11861297 0.55695069 0.10276973 0.54186147 0.090286881 0.52414191 0.081948698
		 0.50490546 0.078279167 0.48536083 0.079508811 0.46673599 0.085560396 0.45020124 0.09605366
		 0.43679553 0.1103293 0.42736122 0.12749028 0.42249104 0.14645836 0.42249104 0.16604167
		 0.42736122 0.18500975 0.43679556 0.20217073 0.45020127 0.21644634 0.46673602 0.22693962
		 0.48536083 0.23299119 0.50490552 0.23422083 0.52414197 0.2305513 0.54186147 0.22221312
		 0.55695069 0.20973024 0.56846148 0.193887 0.57567054 0.17567891 0.578125 0.15625
		 0.65134108 0.11739215 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747
		 0.54828387 0.00764741 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198
		 0.014870793 0.40040249 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564
		 0.34498209 0.13666672 0.34498209 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146
		 0.40040252 0.27664271 0.43347201 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167
		 0.54828393 0.30485258 0.58372295 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399
		 0.65134114 0.19510779 0.65625 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125
		 0.40499997 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993
		 0.3125 0.45499992 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989
		 0.3125 0.50499988 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984
		 0.3125 0.55499983 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979
		 0.3125 0.60499978 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999
		 0.68843985 0.39499998 0.68843985 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995
		 0.68843985 0.43499994 0.68843985 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991
		 0.68843985 0.4749999 0.68843985 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988
		 0.68843985 0.51499987 0.68843985 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984
		 0.68843985 0.55499983 0.68843985 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998
		 0.68843985 0.59499979 0.68843985 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976
		 0.68843985 0.65134108 0.80489218 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289
		 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198
		 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209
		 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252
		 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393
		 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114
		 0.88260782 0.65625 0.84375 0.57567054 0.82432109 0.56846142 0.806113 0.55695069 0.79026973
		 0.54186147 0.77778685 0.52414191 0.7694487 0.50490546 0.76577914 0.48536083 0.76700878
		 0.46673599 0.77306038 0.45020124 0.78355366 0.43679553 0.79782927 0.42736122 0.81499028
		 0.42249104 0.83395839 0.42249104 0.85354167 0.42736122 0.87250972 0.43679556 0.88967073
		 0.45020127 0.90394634 0.46673602 0.91443962 0.48536083 0.92049122 0.50490552 0.92172086
		 0.52414197 0.9180513 0.54186147 0.90971315 0.55695069 0.89723027 0.56846148 0.881387
		 0.57567054 0.86317891 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  4.84291697 -10 -1.2434473 4.38153505 -10 -2.40876675
		 3.64484501 -10 -3.4227345 2.6791358 -10 -4.22163916 1.54508686 -10 -4.75528288 0.31395429 -10 -4.99013424
		 -0.93690515 -10 -4.91143751 -2.12889528 -10 -4.52413654 -3.18711948 -10 -3.85256791
		 -4.045084953 -10 -2.93892813 -4.64888287 -10 -1.84062457 -4.96057415 -10 -0.62666774
		 -4.96057463 -10 0.62666488 -4.64888382 -10 1.84062183 -4.045086384 -10 2.93892574
		 -3.18712115 -10 3.85256577 -2.12889743 -10 4.52413511 -0.93690747 -10 4.91143656
		 0.31395182 -10 4.99013376 1.54508448 -10 4.75528288 2.67913342 -10 4.22164011 3.64484286 -10 3.42273593
		 4.38153315 -10 2.40876865 4.84291601 -10 1.24344957 5 -10 0 9.68583393 -10 -2.48689461
		 8.76307011 -10 -4.81753349 7.28969002 -10 -6.845469 5.3582716 -10 -8.44327831 3.090173721 -10 -9.51056576
		 0.62790859 -10 -9.98026848 -1.87381029 -10 -9.82287502 -4.25779057 -10 -9.048273087
		 -6.37423897 -10 -7.70513582 -8.090169907 -10 -5.87785625 -9.29776573 -10 -3.68124914
		 -9.9211483 -10 -1.25333548 -9.92114925 -10 1.25332975 -9.29776764 -10 3.68124366
		 -8.090172768 -10 5.87785149 -6.37424231 -10 7.70513153 -4.25779486 -10 9.048270226
		 -1.87381494 -10 9.82287312 0.62790364 -10 9.98026752 3.090168953 -10 9.51056576 5.35826683 -10 8.44328022
		 7.28968573 -10 6.84547186 8.76306629 -10 4.81753731 9.68583202 -10 2.48689914 10 -10 0
		 9.68583393 10 -2.48689461 8.76307011 10 -4.81753349 7.28969002 10 -6.845469 5.3582716 10 -8.44327831
		 3.090173721 10 -9.51056576 0.62790859 10 -9.98026848 -1.87381029 10 -9.82287502 -4.25779057 10 -9.048273087
		 -6.37423897 10 -7.70513582 -8.090169907 10 -5.87785625 -9.29776573 10 -3.68124914
		 -9.9211483 10 -1.25333548 -9.92114925 10 1.25332975 -9.29776764 10 3.68124366 -8.090172768 10 5.87785149
		 -6.37424231 10 7.70513153 -4.25779486 10 9.048270226 -1.87381494 10 9.82287312 0.62790364 10 9.98026752
		 3.090168953 10 9.51056576 5.35826683 10 8.44328022 7.28968573 10 6.84547186 8.76306629 10 4.81753731
		 9.68583202 10 2.48689914 10 10 0 4.84291697 10 -1.2434473 4.38153505 10 -2.40876675
		 3.64484501 10 -3.4227345 2.6791358 10 -4.22163916 1.54508686 10 -4.75528288 0.31395429 10 -4.99013424
		 -0.93690515 10 -4.91143751 -2.12889528 10 -4.52413654 -3.18711948 10 -3.85256791
		 -4.045084953 10 -2.93892813 -4.64888287 10 -1.84062457 -4.96057415 10 -0.62666774
		 -4.96057463 10 0.62666488 -4.64888382 10 1.84062183 -4.045086384 10 2.93892574 -3.18712115 10 3.85256577
		 -2.12889743 10 4.52413511 -0.93690747 10 4.91143656 0.31395182 10 4.99013376 1.54508448 10 4.75528288
		 2.67913342 10 4.22164011 3.64484286 10 3.42273593 4.38153315 10 2.40876865 4.84291601 10 1.24344957
		 5 10 0 0 -10 0 0 10 0;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 0 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 50 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 75 1 0 25 1 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1
		 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1
		 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1
		 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 1;
	setAttr ".ed[166:224]" 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1 100 5 1 100 6 1 100 7 1 100 8 1
		 100 9 1 100 10 1 100 11 1 100 12 1 100 13 1 100 14 1 100 15 1 100 16 1 100 17 1 100 18 1
		 100 19 1 100 20 1 100 21 1 100 22 1 100 23 1 100 24 1 75 101 1 76 101 1 77 101 1
		 78 101 1 79 101 1 80 101 1 81 101 1 82 101 1 83 101 1 84 101 1 85 101 1 86 101 1
		 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1 95 101 1
		 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 125 -ch 450 ".fc[0:124]" -type "polyFaces" 
		f 4 0 101 -26 -101
		mu 0 4 0 1 26 25
		f 4 1 102 -27 -102
		mu 0 4 1 2 27 26
		f 4 2 103 -28 -103
		mu 0 4 2 3 28 27
		f 4 3 104 -29 -104
		mu 0 4 3 4 29 28
		f 4 4 105 -30 -105
		mu 0 4 4 5 30 29
		f 4 5 106 -31 -106
		mu 0 4 5 6 31 30
		f 4 6 107 -32 -107
		mu 0 4 6 7 32 31
		f 4 7 108 -33 -108
		mu 0 4 7 8 33 32
		f 4 8 109 -34 -109
		mu 0 4 8 9 34 33
		f 4 9 110 -35 -110
		mu 0 4 9 10 35 34
		f 4 10 111 -36 -111
		mu 0 4 10 11 36 35
		f 4 11 112 -37 -112
		mu 0 4 11 12 37 36
		f 4 12 113 -38 -113
		mu 0 4 12 13 38 37
		f 4 13 114 -39 -114
		mu 0 4 13 14 39 38
		f 4 14 115 -40 -115
		mu 0 4 14 15 40 39
		f 4 15 116 -41 -116
		mu 0 4 15 16 41 40
		f 4 16 117 -42 -117
		mu 0 4 16 17 42 41
		f 4 17 118 -43 -118
		mu 0 4 17 18 43 42
		f 4 18 119 -44 -119
		mu 0 4 18 19 44 43
		f 4 19 120 -45 -120
		mu 0 4 19 20 45 44
		f 4 20 121 -46 -121
		mu 0 4 20 21 46 45
		f 4 21 122 -47 -122
		mu 0 4 21 22 47 46
		f 4 22 123 -48 -123
		mu 0 4 22 23 48 47
		f 4 23 124 -49 -124
		mu 0 4 23 24 49 48
		f 4 24 100 -50 -125
		mu 0 4 24 0 25 49
		f 4 25 126 -51 -126
		mu 0 4 50 51 77 76
		f 4 26 127 -52 -127
		mu 0 4 51 52 78 77
		f 4 27 128 -53 -128
		mu 0 4 52 53 79 78
		f 4 28 129 -54 -129
		mu 0 4 53 54 80 79
		f 4 29 130 -55 -130
		mu 0 4 54 55 81 80
		f 4 30 131 -56 -131
		mu 0 4 55 56 82 81
		f 4 31 132 -57 -132
		mu 0 4 56 57 83 82
		f 4 32 133 -58 -133
		mu 0 4 57 58 84 83
		f 4 33 134 -59 -134
		mu 0 4 58 59 85 84
		f 4 34 135 -60 -135
		mu 0 4 59 60 86 85
		f 4 35 136 -61 -136
		mu 0 4 60 61 87 86
		f 4 36 137 -62 -137
		mu 0 4 61 62 88 87
		f 4 37 138 -63 -138
		mu 0 4 62 63 89 88
		f 4 38 139 -64 -139
		mu 0 4 63 64 90 89
		f 4 39 140 -65 -140
		mu 0 4 64 65 91 90
		f 4 40 141 -66 -141
		mu 0 4 65 66 92 91
		f 4 41 142 -67 -142
		mu 0 4 66 67 93 92
		f 4 42 143 -68 -143
		mu 0 4 67 68 94 93
		f 4 43 144 -69 -144
		mu 0 4 68 69 95 94
		f 4 44 145 -70 -145
		mu 0 4 69 70 96 95
		f 4 45 146 -71 -146
		mu 0 4 70 71 97 96
		f 4 46 147 -72 -147
		mu 0 4 71 72 98 97
		f 4 47 148 -73 -148
		mu 0 4 72 73 99 98
		f 4 48 149 -74 -149
		mu 0 4 73 74 100 99
		f 4 49 125 -75 -150
		mu 0 4 74 75 101 100
		f 4 50 151 -76 -151
		mu 0 4 125 124 149 150
		f 4 51 152 -77 -152
		mu 0 4 124 123 148 149
		f 4 52 153 -78 -153
		mu 0 4 123 122 147 148
		f 4 53 154 -79 -154
		mu 0 4 122 121 146 147
		f 4 54 155 -80 -155
		mu 0 4 121 120 145 146
		f 4 55 156 -81 -156
		mu 0 4 120 119 144 145
		f 4 56 157 -82 -157
		mu 0 4 119 118 143 144
		f 4 57 158 -83 -158
		mu 0 4 118 117 142 143
		f 4 58 159 -84 -159
		mu 0 4 117 116 141 142
		f 4 59 160 -85 -160
		mu 0 4 116 115 140 141
		f 4 60 161 -86 -161
		mu 0 4 115 114 139 140
		f 4 61 162 -87 -162
		mu 0 4 114 113 138 139
		f 4 62 163 -88 -163
		mu 0 4 113 112 137 138
		f 4 63 164 -89 -164
		mu 0 4 112 111 136 137
		f 4 64 165 -90 -165
		mu 0 4 111 110 135 136
		f 4 65 166 -91 -166
		mu 0 4 110 109 134 135
		f 4 66 167 -92 -167
		mu 0 4 109 108 133 134
		f 4 67 168 -93 -168
		mu 0 4 108 107 132 133
		f 4 68 169 -94 -169
		mu 0 4 107 106 131 132
		f 4 69 170 -95 -170
		mu 0 4 106 105 130 131
		f 4 70 171 -96 -171
		mu 0 4 105 104 129 130
		f 4 71 172 -97 -172
		mu 0 4 104 103 128 129
		f 4 72 173 -98 -173
		mu 0 4 103 102 127 128
		f 4 73 174 -99 -174
		mu 0 4 102 126 151 127
		f 4 74 150 -100 -175
		mu 0 4 126 125 150 151
		f 3 -1 -176 176
		mu 0 3 1 0 152
		f 3 -2 -177 177
		mu 0 3 2 1 152
		f 3 -3 -178 178
		mu 0 3 3 2 152
		f 3 -4 -179 179
		mu 0 3 4 3 152
		f 3 -5 -180 180
		mu 0 3 5 4 152
		f 3 -6 -181 181
		mu 0 3 6 5 152
		f 3 -7 -182 182
		mu 0 3 7 6 152
		f 3 -8 -183 183
		mu 0 3 8 7 152
		f 3 -9 -184 184
		mu 0 3 9 8 152
		f 3 -10 -185 185
		mu 0 3 10 9 152
		f 3 -11 -186 186
		mu 0 3 11 10 152
		f 3 -12 -187 187
		mu 0 3 12 11 152
		f 3 -13 -188 188
		mu 0 3 13 12 152
		f 3 -14 -189 189
		mu 0 3 14 13 152
		f 3 -15 -190 190
		mu 0 3 15 14 152
		f 3 -16 -191 191
		mu 0 3 16 15 152
		f 3 -17 -192 192
		mu 0 3 17 16 152
		f 3 -18 -193 193
		mu 0 3 18 17 152
		f 3 -19 -194 194
		mu 0 3 19 18 152
		f 3 -20 -195 195
		mu 0 3 20 19 152
		f 3 -21 -196 196
		mu 0 3 21 20 152
		f 3 -22 -197 197
		mu 0 3 22 21 152
		f 3 -23 -198 198
		mu 0 3 23 22 152
		f 3 -24 -199 199
		mu 0 3 24 23 152
		f 3 -25 -200 175
		mu 0 3 0 24 152
		f 3 75 201 -201
		mu 0 3 150 149 153
		f 3 76 202 -202
		mu 0 3 149 148 153
		f 3 77 203 -203
		mu 0 3 148 147 153
		f 3 78 204 -204
		mu 0 3 147 146 153
		f 3 79 205 -205
		mu 0 3 146 145 153
		f 3 80 206 -206
		mu 0 3 145 144 153
		f 3 81 207 -207
		mu 0 3 144 143 153
		f 3 82 208 -208
		mu 0 3 143 142 153
		f 3 83 209 -209
		mu 0 3 142 141 153
		f 3 84 210 -210
		mu 0 3 141 140 153
		f 3 85 211 -211
		mu 0 3 140 139 153
		f 3 86 212 -212
		mu 0 3 139 138 153
		f 3 87 213 -213
		mu 0 3 138 137 153
		f 3 88 214 -214
		mu 0 3 137 136 153
		f 3 89 215 -215
		mu 0 3 136 135 153
		f 3 90 216 -216
		mu 0 3 135 134 153
		f 3 91 217 -217
		mu 0 3 134 133 153
		f 3 92 218 -218
		mu 0 3 133 132 153
		f 3 93 219 -219
		mu 0 3 132 131 153
		f 3 94 220 -220
		mu 0 3 131 130 153
		f 3 95 221 -221
		mu 0 3 130 129 153
		f 3 96 222 -222
		mu 0 3 129 128 153
		f 3 97 223 -223
		mu 0 3 128 127 153
		f 3 98 224 -224
		mu 0 3 127 151 153
		f 3 99 200 -225
		mu 0 3 151 150 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Soda_Door_Hinges" -p "Soda_Door_Hinges_Group";
	rename -uid "7EAEF969-429E-A7E4-3211-48BEAC475F3F";
	setAttr ".rp" -type "double3" -1.1676430702209473 4.2261017484500307 1.3679268360137939 ;
	setAttr ".sp" -type "double3" -1.1676430702209473 4.2261017484500307 1.3679268360137939 ;
createNode mesh -n "Soda_Door_HingesShape" -p "Soda_Door_Hinges";
	rename -uid "70ED7BD3-439E-82A3-C39B-F59F2596C79F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Base";
	rename -uid "668EC3C4-44A5-71EA-6B98-89AC5529E4B6";
	setAttr ".rp" -type "double3" 0.00059678827967021505 0.38257013986848776 0 ;
	setAttr ".sp" -type "double3" 0.00059678827967021505 0.38257013986848776 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "BFC40E0D-45DC-C8A3-67D9-9DA8180B8850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Power_Outlet";
	rename -uid "846030AB-4A13-3486-793C-3A921FFA3C56";
	setAttr ".rp" -type "double3" -1.0534683808340337 1.0614080345136179 -1.3790852517102354 ;
	setAttr ".sp" -type "double3" -1.0534683808340337 1.0614080345136179 -1.3790852517102354 ;
createNode mesh -n "Power_OutletShape" -p "Power_Outlet";
	rename -uid "F934C51E-4A82-3C6B-DB44-8F87539C12E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41718389093875885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_Release_Mechanism";
	rename -uid "985CCFD9-4C24-484C-5EFA-C0A070C0B9D6";
	setAttr ".rp" -type "double3" 0.14750507387615636 4.1982785413631181 1.49312532463331 ;
	setAttr ".sp" -type "double3" 0.14750507387615636 4.1982785413631181 1.49312532463331 ;
createNode mesh -n "Door_Release_MechanismShape" -p "Door_Release_Mechanism";
	rename -uid "0086AF64-4569-E890-5219-5297783E8A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_Release_Button";
	rename -uid "29A61A2B-4B23-C7D6-86B4-5E8E967784B7";
	setAttr ".rp" -type "double3" 0.14142572930165256 4.3848826781257086 1.5306121634672403 ;
	setAttr ".sp" -type "double3" 0.14142572930165256 4.3848826781257086 1.5306121634672403 ;
createNode mesh -n "Door_Release_ButtonShape" -p "Door_Release_Button";
	rename -uid "B5786B86-4C6C-291C-02EA-08A18A4AA558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62704814-42E8-0932-C0DF-178D0741D108";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "147F1780-4598-11E0-D2FD-ADAD2091E4BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F5594BE-4FE1-3281-DEC9-6C985887CD11";
createNode displayLayerManager -n "layerManager";
	rename -uid "971B8DA5-4860-07AD-3CBC-9994F44D6A3F";
	setAttr ".cdl" 1;
	setAttr -s 9 ".dli[1:8]"  1 0 0 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF86EB6D-4C38-B078-FAC9-83AE737A6DF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F54F2BF0-49AF-4677-4ACE-F2BFF255CA99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCD9EC97-4711-96A4-F9D8-409AAAC873C4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "00604BF4-484C-F385-F04F-20BE6ABED3F2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "3E37C8B8-4CF9-DBDE-A464-6AAB193E4423";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B1FBBF46-4D8C-F665-77D0-338F49FC904D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EA5709C5-41F2-6115-E3BB-9CB027C98CA4";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.89999998 0.1 0.1 0.89999998
		 0.1 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483643 -2147483620 -2147483639 -2147483631 
		-2147483640 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0F5BADA4-441A-9B44-FD52-7E91C1213B64";
	setAttr -s 9 ".e[0:8]"  0.0140753 0.98592502 0.0140753 0.98592502
		 0.98592502 0.0140753 0.98592502 0.0140753 0.0140753;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483643 -2147483613 -2147483612 -2147483631 
		-2147483610 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C4477A16-4AA2-8358-F522-3F89755B364A";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483618 -2147483645 -2147483587 -2147483603 -2147483646 
		-2147483622 -2147483647 -2147483608 -2147483592 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6EFD7803-4895-B462-FC3A-54890BB09DE4";
	setAttr -s 11 ".e[0:10]"  0.80000001 0.2 0.80000001 0.2 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483619 -2147483635 -2147483588 -2147483604 -2147483634 
		-2147483621 -2147483633 -2147483607 -2147483591 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F77BC33D-497B-7C1D-E89E-F3BC8D3322EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.068815261 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.068815261 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.068815261 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.068815261 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.068815261 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.068815261 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "CB7444E2-456D-163D-810E-8FA0EAE65162";
	setAttr -s 15 ".e[0:14]"  0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483573 -2147483624 -2147483553 -2147483637 -2147483589 
		-2147483605 -2147483626 -2147483549 -2147483630 -2147483569 -2147483628 -2147483602 -2147483586 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "116A48C2-4CF9-79D9-5C9D-5792400FF749";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483615 -2147483566 -2147483600 -2147483593 -2147483518 -2147483610 
		-2147483571 -2147483595 -2147483551 -2147483612 -2147483525 -2147483613 -2147483598 -2147483546 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5ED20924-4200-0393-2B6D-1995139370FF";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483615 -2147483566 -2147483514 -2147483513 -2147483518 -2147483610 
		-2147483510 -2147483509 -2147483508 -2147483612 -2147483506 -2147483613 -2147483504 -2147483546 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "ED6C6F58-4F72-A97F-9143-59A42F7DFA7A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "39124B40-4925-8C62-213C-AF9437A49C0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.028331568 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.028331568 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "7C1BA1D3-4B50-34F0-0DFE-ECA2B03BAC06";
	setAttr -s 17 ".e[0:16]"  0.48940399 0.51059598 0.51059598 0.48940399
		 0.48940399 0.51059598 0.51059598 0.51059598 0.48940399 0.51059598 0.48940399 0.51059598
		 0.51059598 0.48940399 0.51059598 0.51059598 0.48940399;
	setAttr -s 17 ".d[0:16]"  -2147483618 -2147483584 -2147483575 -2147483502 -2147483474 -2147483576 
		-2147483577 -2147483578 -2147483521 -2147483579 -2147483603 -2147483468 -2147483496 -2147483587 -2147483582 -2147483529 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "06894A6F-4243-6EB0-A082-179B59C11A42";
	setAttr -s 17 ".e[0:16]"  0.174236 0.825764 0.174236 0.825764 0.825764
		 0.174236 0.174236 0.825764 0.174236 0.825764 0.825764 0.174236 0.825764 0.174236
		 0.825764 0.174236 0.174236;
	setAttr -s 17 ".d[0:16]"  -2147483615 -2147483440 -2147483566 -2147483486 -2147483485 -2147483518 
		-2147483610 -2147483482 -2147483434 -2147483481 -2147483480 -2147483612 -2147483478 -2147483613 -2147483476 -2147483546 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "32B298E7-4077-14B1-D30B-64B35203FE3B";
	setAttr -s 17 ".e[0:16]"  0.41016999 0.58982998 0.41016999 0.58982998
		 0.58982998 0.41016999 0.58982998 0.41016999 0.58982998 0.41016999 0.41016999 0.58982998
		 0.41016999 0.58982998 0.58982998 0.41016999 0.41016999;
	setAttr -s 17 ".d[0:16]"  -2147483486 -2147483426 -2147483440 -2147483428 -2147483413 -2147483476 
		-2147483415 -2147483478 -2147483417 -2147483480 -2147483481 -2147483420 -2147483482 -2147483422 -2147483423 -2147483485 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C537BCE-4778-9CCF-7738-CF89D1800661";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 2.8112966953577807 0 0 0 0 6.2180698527073952 0 0 0 0 2.7821560813581221 0
		 0 3.1634284530564987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83743137 3.7835877 1.391078 ;
	setAttr ".rs" 61542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1245186948997463 2.6952097814811635 1.391078040679061 ;
	setAttr ".cbx" -type "double3" -0.55034399819063529 4.8719657866623898 1.391078040679061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "383B7696-48EA-A4FF-E365-7096C64C2D3B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 -0.40133303 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.40133303 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.40133303 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.40133303 ;
createNode polySplit -n "polySplit13";
	rename -uid "59F112FF-4F58-5F88-9494-82847D9A0EAC";
	setAttr -s 5 ".e[0:4]"  0.094369501 0.094369501 0.094369501 0.094369501
		 0.094369501;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483363 -2147483361 -2147483359 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D9AE3CCD-4B74-B75B-EB84-9A8B001AD41D";
	setAttr -s 5 ".e[0:4]"  0.93203503 0.93203503 0.93203503 0.93203503
		 0.93203503;
	setAttr -s 5 ".d[0:4]"  -2147483356 -2147483353 -2147483354 -2147483355 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BF052BC7-452A-2021-70D2-E3B130AA2C8A";
	setAttr -s 23 ".e[0:22]"  0.0154619 0.98453802 0.98453802 0.0154619
		 0.98453802 0.0154619 0.98453802 0.0154619 0.0154619 0.98453802 0.98453802 0.0154619
		 0.0154619 0.98453802 0.0154619 0.98453802 0.98453802 0.0154619 0.98453802 0.0154619
		 0.98453802 0.0154619 0.0154619;
	setAttr -s 23 ".d[0:22]"  -2147483428 -2147483394 -2147483349 -2147483344 -2147483357 -2147483360 
		-2147483342 -2147483351 -2147483426 -2147483396 -2147483381 -2147483423 -2147483422 -2147483384 -2147483420 -2147483386 -2147483387 -2147483417 
		-2147483389 -2147483415 -2147483391 -2147483413 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E4121E45-4DDA-2D8A-6729-6C8E9B0749D8";
	setAttr -s 23 ".e[0:22]"  0.0129674 0.98703301 0.98703301 0.0129674
		 0.98703301 0.0129674 0.98703301 0.0129674 0.0129674 0.98703301 0.98703301 0.0129674
		 0.98703301 0.0129674 0.98703301 0.0129674 0.0129674 0.98703301 0.0129674 0.98703301
		 0.98703301 0.0129674 0.0129674;
	setAttr -s 23 ".d[0:22]"  -2147483396 -2147483332 -2147483333 -2147483342 -2147483335 -2147483357 
		-2147483337 -2147483349 -2147483394 -2147483340 -2147483319 -2147483391 -2147483321 -2147483389 -2147483323 -2147483387 -2147483386 -2147483326 
		-2147483384 -2147483328 -2147483329 -2147483381 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0DDCB73-417D-F909-8069-D8B8D0B62DA4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.6914403783714087 0 0 0 0 2.5255805545261549 0 0 0 0 1.1175533065226271 0
		 -0.8346199524351815 3.814279697101667 1.0091051135582609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83461994 3.8142798 1.5678818 ;
	setAttr ".rs" 33839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1803401416208859 2.5514894198385898 1.5678817668195744 ;
	setAttr ".cbx" -type "double3" -0.48889976324947715 5.0770699743647443 1.5678817668195744 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1EAF77B5-4601-FC96-E981-56BCDC7516DA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.6914403783714087 0 0 0 0 2.5255805545261549 0 0 0 0 1.1175533065226271 0
		 -0.8346199524351815 3.814279697101667 1.0091051135582609 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83461994 3.8142798 1.5678818 ;
	setAttr ".rs" 54950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.073338637568839 2.768483778725999 1.5678817668195744 ;
	setAttr ".cbx" -type "double3" -0.59590122608846596 4.8600758412818328 1.5678817668195744 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6AD46E3-4F97-3F1F-E88E-4D8DAAB9F288";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.1547516 0.085918605 -2.9821329e-08 ;
	setAttr ".tk[9]" -type "float3" -0.15475161 0.085918605 -2.9821329e-08 ;
	setAttr ".tk[10]" -type "float3" -0.15475161 -0.085918635 -2.9821329e-08 ;
	setAttr ".tk[11]" -type "float3" 0.1547516 -0.085918635 -2.9821329e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6D23981-45F5-8932-632C-8B834643453A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1701\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 847\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 847\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1701\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1701\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1701\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBB92B1C-4FE1-2C79-464C-73A559F01DF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "9E436630-4D1D-65EB-17C6-3496123DCFC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.81271362 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.81271362 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.81271362 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.81271362 ;
createNode polySplit -n "polySplit17";
	rename -uid "E104C728-43F9-0E71-D928-9896B11AB773";
	setAttr -s 5 ".e[0:4]"  0.0388983 0.0388983 0.0388983 0.0388983 0.0388983;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D9AA2614-4D69-5572-D97A-00B99A546447";
	setAttr -s 5 ".e[0:4]"  0.96367198 0.96367198 0.96367198 0.96367198
		 0.96367198;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1E7C2F2B-41CA-1140-4B6D-94A79BDAA15B";
	setAttr -s 13 ".e[0:12]"  0.0194795 0.0194795 0.98052102 0.0194795
		 0.0194795 0.0194795 0.98052102 0.0194795 0.0194795 0.0194795 0.98052102 0.98052102
		 0.0194795;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483629 -2147483613 -2147483608 -2147483621 -2147483624 
		-2147483606 -2147483615 -2147483632 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "23686CE4-41DD-3526-D308-5595C975D861";
	setAttr -s 13 ".e[0:12]"  0.0247363 0.0247363 0.97526401 0.97526401
		 0.97526401 0.0247363 0.97526401 0.97526401 0.97526401 0.0247363 0.97526401 0.97526401
		 0.0247363;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483639 -2147483595 -2147483596 -2147483597 -2147483606 
		-2147483599 -2147483600 -2147483601 -2147483613 -2147483603 -2147483604 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "47D990E7-4950-C23B-A21D-74AD0A836CD4";
	setAttr -s 5 ".e[0:4]"  0.85429698 0.85429698 0.145703 0.145703 0.85429698;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "329FF9E3-4AAC-4520-0EC7-438134B3CA8A";
	setAttr -s 5 ".e[0:4]"  0.150721 0.150721 0.84927899 0.84927899 0.150721;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7D8AEC5A-421E-EC9B-786F-768664F155BA";
	setAttr -s 9 ".e[0:8]"  0.251445 0.251445 0.748555 0.748555 0.251445
		 0.251445 0.251445 0.251445 0.251445;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "315A79A8-4967-CFC9-E0ED-6A9CFE2529B8";
	setAttr -s 9 ".e[0:8]"  0.41978401 0.41978401 0.58021599 0.58021599
		 0.58021599 0.58021599 0.58021599 0.58021599 0.41978401;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483622 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483615 -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D7FEB648-49E2-A700-564C-6D80B3C0BD26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "11EDA804-4F94-F110-77F6-97910EC5CFD5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "6CC2999C-4EA5-7BD1-EEFF-6BA79F2D6B95";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1BD8A635-49C1-5A94-B52F-5DA31DFC7E6E";
	setAttr ".cuv" 4;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D16F5411-4AD6-3F85-DDB4-CFA1A4FB0CB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B0642F65-4802-FAD0-BE56-DD92D4A69E79";
createNode lambert -n "Glass";
	rename -uid "01BDEC34-44C3-3E1B-4D2D-43B6B9D264F9";
	setAttr ".it" -type "float3" 0.48951048 0.48951048 0.48951048 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "576915EF-4321-5C10-D568-77B95BFB58EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EE5C776A-4A60-64BE-2208-0CAD12B39786";
createNode polySplit -n "polySplit25";
	rename -uid "DA0BD050-4937-2A9A-A091-828A39906AD4";
	setAttr -s 5 ".e[0:4]"  0.98661798 0.98661798 0.0133823 0.0133823
		 0.98661798;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "78B4EB9A-4AB0-3759-293D-2487D539D898";
	setAttr -s 5 ".e[0:4]"  0.0182709 0.0182709 0.98172897 0.98172897
		 0.0182709;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "15305674-4674-B6D3-6AC6-64AB31548516";
	setAttr -s 9 ".e[0:8]"  0.102343 0.102343 0.89765698 0.89765698 0.102343
		 0.102343 0.102343 0.102343 0.102343;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "3AA17C37-4CB0-2BAB-E4D9-D98F64AF9F03";
	setAttr -s 9 ".e[0:8]"  0.17356899 0.17356899 0.82643098 0.82643098
		 0.82643098 0.82643098 0.82643098 0.82643098 0.17356899;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483622 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483615 -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "D290D129-49AD-3455-34B7-DFA0BF409207";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube4";
	rename -uid "73F354B0-4EFF-9E10-8FB0-E7B4737D6D99";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F8CFD7EF-4A0C-7EB1-EB11-5B9975574CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.64791835732523739 0 0 0 0 0.051670812266098237 0 0
		 0 0 0.42535724822989135 0 -0.84564772905977292 4.4682332829691136 1.1033494357432372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1877;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode displayLayer -n "Glass_Layer";
	rename -uid "9F975783-4DDB-4055-CA0C-8BB323E4091F";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "95B4BD87-4043-E83F-F647-F2AD0B55D6F7";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode lambert -n "Black";
	rename -uid "2AC92E14-46D3-62A1-7DDF-53868397C24D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "37824384-49FF-21CC-F518-BCB316606D92";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B864465E-4942-7AD4-88C3-4C9C73CCF9D8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "58A60A91-4202-8A64-E763-E797EA363638";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -309.91711087645996 -252.32826641669624 ;
	setAttr ".tgi[0].vh" -type "double2" 438.05307993846719 254.70921870303806 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 112.85713958740234;
	setAttr ".tgi[0].ni[0].y" 140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 101.42857360839844;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 112.85713958740234;
	setAttr ".tgi[0].ni[2].y" 140;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -194.28572082519531;
	setAttr ".tgi[0].ni[3].y" 140;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -194.28572082519531;
	setAttr ".tgi[0].ni[4].y" 140;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode polySplit -n "polySplit29";
	rename -uid "C392F799-4F39-4BDD-F378-AC83E318D3C2";
	setAttr -s 113 ".e[0:112]"  0.79474801 0.20525201 0.79474801 0.20525201
		 0.20525201 0.79474801 0.79474801 0.79474801 0.79474801 0.79474801 0.79474801 0.79474801
		 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201
		 0.79474801 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201 0.20525201 0.20525201
		 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201
		 0.79474801 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201 0.20525201 0.20525201
		 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201
		 0.79474801 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201
		 0.79474801 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201 0.20525201 0.20525201
		 0.20525201 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201 0.79474801 0.20525201
		 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201
		 0.79474801 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201 0.20525201 0.20525201
		 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201 0.20525201
		 0.79474801 0.20525201 0.20525201 0.20525201 0.79474801 0.20525201 0.20525201 0.20525201
		 0.20525201 0.20525201 0.79474801 0.20525201 0.79474801;
	setAttr -s 113 ".d[0:112]"  -2147483623 -2147481146 -2147481148 -2147481140 -2147483326 -2147481815 
		-2147481811 -2147481809 -2147482807 -2147479655 -2147479651 -2147479649 -2147483562 -2147480890 -2147480907 -2147480909 -2147483246 -2147481786 
		-2147481784 -2147481780 -2147483619 -2147481754 -2147481771 -2147481773 -2147483479 -2147479090 -2147479107 -2147479109 -2147482650 -2147477890 
		-2147477907 -2147477909 -2147482250 -2147479858 -2147479875 -2147479877 -2147482107 -2147477554 -2147477571 -2147477573 -2147482555 -2147478898 
		-2147478915 -2147478917 -2147482906 -2147480194 -2147480211 -2147480213 -2147483018 -2147481610 -2147481627 -2147481629 -2147483415 -2147481418 
		-2147481435 -2147481437 -2147483554 -2147481730 -2147481747 -2147481749 -2147483271 -2147481034 -2147481051 -2147481053 -2147483583 -2147479786 
		-2147479803 -2147479805 -2147482830 -2147481706 -2147481723 -2147481725 -2147483351 -2147481282 -2147481280 -2147481276 -2147483546 -2147481298 
		-2147481315 -2147481317 -2147483394 -2147481490 -2147481507 -2147481509 -2147483055 -2147480410 -2147480427 -2147480429 -2147482943 -2147478658 
		-2147478675 -2147478677 -2147482514 -2147477314 -2147477331 -2147477333 -2147482066 -2147480074 -2147480091 -2147480093 -2147482291 -2147478130 
		-2147478147 -2147478149 -2147482691 -2147479330 -2147479347 -2147479349 -2147483458 -2147481690 -2147481688 -2147481684 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E268885E-4D60-2D74-A6D5-47B5A0CD66B9";
	setAttr ".ics" -type "componentList" 58 "f[164]" "f[167:168]" "f[171]" "f[184:185]" "f[188:189]" "f[193:194]" "f[205:206]" "f[209:210]" "f[221:222]" "f[225:226]" "f[237:238]" "f[248:249]" "f[252:253]" "f[289:290]" "f[301:302]" "f[369:370]" "f[381:382]" "f[417:418]" "f[429:430]" "f[497:498]" "f[509:510]" "f[520:521]" "f[524:525]" "f[610:611]" "f[614:615]" "f[673:674]" "f[685:686]" "f[769:770]" "f[781:782]" "f[1089:1090]" "f[1101:1102]" "f[1233:1234]" "f[1245:1246]" "f[1313:1314]" "f[1325:1326]" "f[1457:1458]" "f[1469:1470]" "f[1505:1506]" "f[1517:1518]" "f[1604]" "f[1607:1608]" "f[1611]" "f[1809:1810]" "f[1821:1822]" "f[1969:1970]" "f[1981:1982]" "f[2097:2098]" "f[2109:2110]" "f[2257:2258]" "f[2269:2270]" "f[2609:2610]" "f[2621:2622]" "f[2769:2770]" "f[2781:2782]" "f[2993:2994]" "f[3005:3006]" "f[3153:3154]" "f[3165:3166]";
	setAttr ".ix" -type "matrix" 2.8112966953577807 0 0 0 0 6.2180698527073952 0 0 0 0 2.7821560813581221 0
		 0 3.1634284530564987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1591866 0.69841266 ;
	setAttr ".rs" 35429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4012557636189302 0.05562437513324614 0.66329788313989435 ;
	setAttr ".cbx" -type "double3" 1.4012557636189302 6.2627489053932131 0.73352739083399154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "9722FF17-4835-E40A-76B7-41A5455522EC";
	setAttr ".uopa" yes;
	setAttr -s 230 ".tk";
	setAttr ".tk[3282]" -type "float3" 0.0075584017 -0.0097090462 0.00015884757 ;
	setAttr ".tk[3283]" -type "float3" 0.0075584021 -0.0096912915 -0.00024861761 ;
	setAttr ".tk[3284]" -type "float3" 0.0067451233 -0.0097641656 -0.00024861761 ;
	setAttr ".tk[3285]" -type "float3" 0.0067451233 -0.0097826356 0.00015884757 ;
	setAttr ".tk[3286]" -type "float3" 0.0058382046 -0.0098006055 -0.00024861761 ;
	setAttr ".tk[3287]" -type "float3" 0.0058382046 -0.009819435 0.00015884757 ;
	setAttr ".tk[3288]" -type "float3" 0.0048723374 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3289]" -type "float3" 0.0048723374 -0.0098316995 0.00015884757 ;
	setAttr ".tk[3290]" -type "float3" 0.0038822163 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3291]" -type "float3" 0.0038822163 -0.0098316995 0.00015884757 ;
	setAttr ".tk[3292]" -type "float3" -0.0080023417 -0.009586391 0.00015884757 ;
	setAttr ".tk[3293]" -type "float3" -0.008738027 -0.0094224578 0.00017380918 ;
	setAttr ".tk[3294]" -type "float3" -0.0080023417 -0.0095698349 -0.00024861761 ;
	setAttr ".tk[3295]" -type "float3" -0.0087361857 -0.0094083054 -0.00022444357 ;
	setAttr ".tk[3296]" -type "float3" -0.0069558816 -0.0097090462 0.00015884757 ;
	setAttr ".tk[3297]" -type "float3" -0.0069558816 -0.0096912915 -0.00024861761 ;
	setAttr ".tk[3298]" -type "float3" -0.0092215026 -0.009225022 0.00021869392 ;
	setAttr ".tk[3299]" -type "float3" -0.0095194541 -0.0089986632 0.0002486179 ;
	setAttr ".tk[3300]" -type "float3" -0.0092141321 -0.0092152096 -0.0001519208 ;
	setAttr ".tk[3301]" -type "float3" -0.0095060281 -0.0089938706 -0.00010357155 ;
	setAttr ".tk[3302]" -type "float3" -0.0097993063 -0.0081111491 -0.00024861761 ;
	setAttr ".tk[3303]" -type "float3" -0.0097993063 -0.0076935585 -0.00024861761 ;
	setAttr ".tk[3304]" -type "float3" -0.0098182578 -0.0076923603 0.00015884757 ;
	setAttr ".tk[3305]" -type "float3" -0.0098182578 -0.0081087509 0.00015884757 ;
	setAttr ".tk[3306]" -type "float3" -0.0097699091 -0.0084591508 -0.00022444357 ;
	setAttr ".tk[3307]" -type "float3" -0.0097883344 -0.0084567154 0.00017380947 ;
	setAttr ".tk[3308]" -type "float3" -0.0096817194 -0.0087476224 -0.0001519208 ;
	setAttr ".tk[3309]" -type "float3" -0.0096985651 -0.0087479576 0.00021869392 ;
	setAttr ".tk[3310]" -type "float3" -0.0080023417 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3311]" -type "float3" -0.0069558816 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3312]" -type "float3" -0.0069558816 0.0098316995 0.00015884757 ;
	setAttr ".tk[3313]" -type "float3" -0.0080023417 0.0098316995 0.00015884757 ;
	setAttr ".tk[3314]" -type "float3" -0.0087361857 0.0098255742 -0.00022444357 ;
	setAttr ".tk[3315]" -type "float3" -0.008738027 0.0098279072 0.00017380947 ;
	setAttr ".tk[3316]" -type "float3" -0.0092141321 0.009814404 -0.0001519208 ;
	setAttr ".tk[3317]" -type "float3" -0.0092215026 0.0098165357 0.00021869392 ;
	setAttr ".tk[3318]" -type "float3" -0.0095060281 0.0097921481 -0.00010357155 ;
	setAttr ".tk[3319]" -type "float3" -0.0095194541 0.0097938478 0.0002486179 ;
	setAttr ".tk[3320]" -type "float3" 0.0067451233 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3321]" -type "float3" 0.0075584021 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3322]" -type "float3" 0.0075584017 0.0098316995 0.00015884757 ;
	setAttr ".tk[3323]" -type "float3" 0.0067451233 0.0098316995 0.00015884757 ;
	setAttr ".tk[3324]" -type "float3" 0.0058382042 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3325]" -type "float3" 0.0058382042 0.0098316995 0.00015884786 ;
	setAttr ".tk[3326]" -type "float3" 0.0048723374 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3327]" -type "float3" 0.0048723374 0.0098316995 0.00015884757 ;
	setAttr ".tk[3328]" -type "float3" 0.0038822163 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3329]" -type "float3" 0.0038822163 0.0098316995 0.00015884757 ;
	setAttr ".tk[3330]" -type "float3" 0.0098182578 -0.0081087509 0.00015884757 ;
	setAttr ".tk[3331]" -type "float3" 0.0097883344 -0.0084567154 0.00017380918 ;
	setAttr ".tk[3332]" -type "float3" 0.0097993063 -0.0081111481 -0.00024861761 ;
	setAttr ".tk[3333]" -type "float3" 0.0097699091 -0.0084591499 -0.00022444357 ;
	setAttr ".tk[3334]" -type "float3" 0.0098182578 -0.0076923603 0.00015884757 ;
	setAttr ".tk[3335]" -type "float3" 0.0097993063 -0.0076935599 -0.00024861761 ;
	setAttr ".tk[3336]" -type "float3" 0.009698566 -0.0087479576 0.00021869392 ;
	setAttr ".tk[3337]" -type "float3" 0.0095194541 -0.0089986632 0.0002486179 ;
	setAttr ".tk[3338]" -type "float3" 0.0096817194 -0.0087476224 -0.0001519208 ;
	setAttr ".tk[3339]" -type "float3" 0.0095060281 -0.0089938706 -0.00010357155 ;
	setAttr ".tk[3340]" -type "float3" -0.0097993063 0.0090554552 -0.00024861761 ;
	setAttr ".tk[3341]" -type "float3" -0.0097993063 0.0093519539 -0.00024861761 ;
	setAttr ".tk[3342]" -type "float3" -0.0098182578 0.0093519539 0.00015884757 ;
	setAttr ".tk[3343]" -type "float3" -0.0098182578 0.0090554552 0.00015884757 ;
	setAttr ".tk[3344]" -type "float3" -0.0097993063 0.0086914524 -0.00024861761 ;
	setAttr ".tk[3345]" -type "float3" -0.0098182578 0.0086914524 0.00015884786 ;
	setAttr ".tk[3346]" -type "float3" -0.0097993063 0.0082860896 -0.00024861761 ;
	setAttr ".tk[3347]" -type "float3" -0.0098182578 0.0082860896 0.00015884757 ;
	setAttr ".tk[3348]" -type "float3" -0.0097993063 0.0078655062 -0.00024861761 ;
	setAttr ".tk[3349]" -type "float3" -0.0098182578 0.0078655062 0.00015884757 ;
	setAttr ".tk[3350]" -type "float3" 0.0097993063 0.0082860878 -0.00024861761 ;
	setAttr ".tk[3351]" -type "float3" 0.0097993063 0.0078655034 -0.00024861761 ;
	setAttr ".tk[3352]" -type "float3" 0.0098182578 0.0078655034 0.00015884757 ;
	setAttr ".tk[3353]" -type "float3" 0.0098182578 0.0082860878 0.00015884757 ;
	setAttr ".tk[3354]" -type "float3" 0.0097993063 0.0086914496 -0.00024861761 ;
	setAttr ".tk[3355]" -type "float3" 0.0098182578 0.0086914496 0.00015884786 ;
	setAttr ".tk[3356]" -type "float3" 0.0097993063 0.0090554524 -0.00024861761 ;
	setAttr ".tk[3357]" -type "float3" 0.0098182578 0.0090554524 0.00015884757 ;
	setAttr ".tk[3358]" -type "float3" 0.0097993063 0.009351952 -0.00024861761 ;
	setAttr ".tk[3359]" -type "float3" 0.0098182578 0.0093519511 0.00015884757 ;
	setAttr ".tk[3360]" -type "float3" -0.0096817194 0.0097551718 -0.0001519208 ;
	setAttr ".tk[3361]" -type "float3" -0.009698566 0.009756106 0.00021869392 ;
	setAttr ".tk[3362]" -type "float3" -0.0097699091 0.0096829114 -0.00022444357 ;
	setAttr ".tk[3363]" -type "float3" -0.0097883344 0.0096831443 0.00017380947 ;
	setAttr ".tk[3364]" -type "float3" -0.0097993063 0.0095548043 -0.00024861761 ;
	setAttr ".tk[3365]" -type "float3" -0.0098182578 0.0095548043 0.00015884757 ;
	setAttr ".tk[3366]" -type "float3" 0.0097993063 0.0095548043 -0.00024861761 ;
	setAttr ".tk[3367]" -type "float3" 0.0098182578 0.0095548034 0.00015884757 ;
	setAttr ".tk[3368]" -type "float3" 0.0097699091 0.0096829096 -0.00022444357 ;
	setAttr ".tk[3369]" -type "float3" 0.0097883344 0.0096831433 0.00017380947 ;
	setAttr ".tk[3370]" -type "float3" 0.0096817194 0.0097551709 -0.0001519208 ;
	setAttr ".tk[3371]" -type "float3" 0.0096985651 0.0097561041 0.00021869392 ;
	setAttr ".tk[3372]" -type "float3" 0.0095060281 0.0097921481 -0.00010357155 ;
	setAttr ".tk[3373]" -type "float3" 0.0095194541 0.0097938478 0.0002486179 ;
	setAttr ".tk[3374]" -type "float3" 0.0082433512 0.0098316995 0.00015884757 ;
	setAttr ".tk[3375]" -type "float3" 0.0087982798 0.0098279091 0.00017380947 ;
	setAttr ".tk[3376]" -type "float3" 0.0082433512 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3377]" -type "float3" 0.0087964376 0.0098255742 -0.00022444357 ;
	setAttr ".tk[3378]" -type "float3" 0.0092215026 0.0098165357 0.00021869392 ;
	setAttr ".tk[3379]" -type "float3" 0.0092141321 0.009814403 -0.0001519208 ;
	setAttr ".tk[3380]" -type "float3" 0.0092141321 -0.0092152096 -0.0001519208 ;
	setAttr ".tk[3381]" -type "float3" 0.0087964376 -0.0094083054 -0.00022444357 ;
	setAttr ".tk[3382]" -type "float3" 0.0087982798 -0.0094224578 0.00017380947 ;
	setAttr ".tk[3383]" -type "float3" 0.0092215016 -0.009225022 0.00021869392 ;
	setAttr ".tk[3384]" -type "float3" 0.0082433512 -0.0095698349 -0.00024861761 ;
	setAttr ".tk[3385]" -type "float3" 0.0082433512 -0.009586391 0.00015884757 ;
	setAttr ".tk[3386]" -type "float3" -0.0022212511 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3387]" -type "float3" -0.00062860985 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3388]" -type "float3" -0.00062860985 0.0098316995 0.00015884757 ;
	setAttr ".tk[3389]" -type "float3" -0.0022212511 0.0098316995 0.00015884757 ;
	setAttr ".tk[3390]" -type "float3" -0.0039101411 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3391]" -type "float3" -0.0039101411 0.0098316995 0.00015884786 ;
	setAttr ".tk[3392]" -type "float3" -0.0055400832 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3393]" -type "float3" -0.0055400832 0.0098316995 0.00015884757 ;
	setAttr ".tk[3394]" -type "float3" -0.0055400832 -0.0097641656 -0.00024861761 ;
	setAttr ".tk[3395]" -type "float3" -0.0055400832 -0.0097826356 0.00015884757 ;
	setAttr ".tk[3396]" -type "float3" -0.0039101411 -0.0098006055 -0.00024861761 ;
	setAttr ".tk[3397]" -type "float3" -0.0039101411 -0.009819435 0.00015884786 ;
	setAttr ".tk[3398]" -type "float3" -0.0022212511 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3399]" -type "float3" -0.0022212511 -0.0098316995 0.00015884757 ;
	setAttr ".tk[3400]" -type "float3" -0.00062860985 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3401]" -type "float3" -0.00062860985 -0.0098316995 0.00015884757 ;
	setAttr ".tk[3402]" -type "float3" 0.0097993063 0.0064569907 -0.00024861761 ;
	setAttr ".tk[3403]" -type "float3" 0.0097993063 0.0057616392 -0.00024861761 ;
	setAttr ".tk[3404]" -type "float3" 0.0098182578 0.0057616392 0.00015884757 ;
	setAttr ".tk[3405]" -type "float3" 0.0098182578 0.0064569903 0.00015884757 ;
	setAttr ".tk[3406]" -type "float3" 0.0097993063 0.0070040338 -0.00024861761 ;
	setAttr ".tk[3407]" -type "float3" 0.0098182578 0.0070040338 0.00015884786 ;
	setAttr ".tk[3408]" -type "float3" 0.0097993063 0.0074558472 -0.00024861761 ;
	setAttr ".tk[3409]" -type "float3" 0.0098182578 0.0074558472 0.00015884757 ;
	setAttr ".tk[3410]" -type "float3" -0.0097993063 0.0074558491 -0.00024861761 ;
	setAttr ".tk[3411]" -type "float3" -0.0098182578 0.0074558491 0.00015884757 ;
	setAttr ".tk[3412]" -type "float3" -0.0097993063 0.0070040366 -0.00024861761 ;
	setAttr ".tk[3413]" -type "float3" -0.0098182578 0.0070040366 0.00015884786 ;
	setAttr ".tk[3414]" -type "float3" -0.0097993063 0.0064569926 -0.00024861761 ;
	setAttr ".tk[3415]" -type "float3" -0.0098182578 0.0064569926 0.00015884757 ;
	setAttr ".tk[3416]" -type "float3" -0.0097993063 0.0057616411 -0.00024861761 ;
	setAttr ".tk[3417]" -type "float3" -0.0098182578 0.0057616411 0.00015884757 ;
	setAttr ".tk[3418]" -type "float3" 0.0097993063 -0.0032318456 -0.00024861761 ;
	setAttr ".tk[3419]" -type "float3" 0.0097993063 -0.0042888764 -0.00024861761 ;
	setAttr ".tk[3420]" -type "float3" 0.0098182578 -0.004288875 0.00015884757 ;
	setAttr ".tk[3421]" -type "float3" 0.0098182578 -0.0032318456 0.00015884757 ;
	setAttr ".tk[3422]" -type "float3" 0.0097993063 -0.0019690271 -0.00024861761 ;
	setAttr ".tk[3423]" -type "float3" 0.0098182578 -0.0019690271 0.00015884786 ;
	setAttr ".tk[3424]" -type "float3" 0.0097993063 -0.00070679095 -0.00024861761 ;
	setAttr ".tk[3425]" -type "float3" 0.0098182578 -0.00070679095 0.00015884757 ;
	setAttr ".tk[3426]" -type "float3" 0.0097993063 0.00034849948 -0.00024861761 ;
	setAttr ".tk[3427]" -type "float3" 0.0098182578 0.00034849948 0.00015884757 ;
	setAttr ".tk[3428]" -type "float3" -0.0097993063 -0.00070678856 -0.00024861761 ;
	setAttr ".tk[3429]" -type "float3" -0.0097993063 0.00034850184 -0.00024861761 ;
	setAttr ".tk[3430]" -type "float3" -0.0098182578 0.00034850184 0.00015884757 ;
	setAttr ".tk[3431]" -type "float3" -0.0098182578 -0.00070678856 0.00015884757 ;
	setAttr ".tk[3432]" -type "float3" -0.0097993063 -0.0019690257 -0.00024861761 ;
	setAttr ".tk[3433]" -type "float3" -0.0098182578 -0.0019690257 0.00015884786 ;
	setAttr ".tk[3434]" -type "float3" -0.0097993063 -0.003231843 -0.00024861761 ;
	setAttr ".tk[3435]" -type "float3" -0.0098182578 -0.003231843 0.00015884757 ;
	setAttr ".tk[3436]" -type "float3" -0.0097993063 -0.004288875 -0.00024861761 ;
	setAttr ".tk[3437]" -type "float3" -0.0098182578 -0.004288875 0.00015884757 ;
	setAttr ".tk[3438]" -type "float3" 0.0029025301 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3439]" -type "float3" 0.0029025301 0.0098316995 0.00015884757 ;
	setAttr ".tk[3440]" -type "float3" 0.0018678111 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3441]" -type "float3" 0.0018678111 0.0098316995 0.00015884786 ;
	setAttr ".tk[3442]" -type "float3" 0.0007125875 0.0098292986 -0.00024861761 ;
	setAttr ".tk[3443]" -type "float3" 0.0007125875 0.0098316995 0.00015884757 ;
	setAttr ".tk[3444]" -type "float3" 0.0029025301 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3445]" -type "float3" 0.0029025301 -0.0098316995 0.00015884757 ;
	setAttr ".tk[3446]" -type "float3" 0.0018678111 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3447]" -type "float3" 0.0018678111 -0.0098317033 0.00015884786 ;
	setAttr ".tk[3448]" -type "float3" 0.0007125875 -0.0098127499 -0.00024861761 ;
	setAttr ".tk[3449]" -type "float3" 0.0007125875 -0.0098316995 0.00015884757 ;
	setAttr ".tk[3450]" -type "float3" 0.0097993063 -0.0071963267 -0.00024861761 ;
	setAttr ".tk[3451]" -type "float3" 0.0098182578 -0.0071958462 0.00015884757 ;
	setAttr ".tk[3452]" -type "float3" 0.0097993063 -0.0066762408 -0.00024861761 ;
	setAttr ".tk[3453]" -type "float3" 0.0098182578 -0.0066761198 0.00015884786 ;
	setAttr ".tk[3454]" -type "float3" 0.0097993063 -0.0061900849 -0.00024861761 ;
	setAttr ".tk[3455]" -type "float3" 0.0098182578 -0.0061900849 0.00015884757 ;
	setAttr ".tk[3456]" -type "float3" 0.0097993063 -0.0057946518 -0.00024861761 ;
	setAttr ".tk[3457]" -type "float3" 0.0098182578 -0.0057946518 0.00015884757 ;
	setAttr ".tk[3458]" -type "float3" -0.0097993063 -0.0061900839 -0.00024861761 ;
	setAttr ".tk[3459]" -type "float3" -0.0097993063 -0.0057946518 -0.00024861761 ;
	setAttr ".tk[3460]" -type "float3" -0.0098182578 -0.0057946518 0.00015884757 ;
	setAttr ".tk[3461]" -type "float3" -0.0098182578 -0.0061900839 0.00015884757 ;
	setAttr ".tk[3462]" -type "float3" -0.0097993063 -0.0066762385 -0.00024861761 ;
	setAttr ".tk[3463]" -type "float3" -0.0098182578 -0.0066761198 0.00015884786 ;
	setAttr ".tk[3464]" -type "float3" -0.0097993063 -0.0071963267 -0.00024861761 ;
	setAttr ".tk[3465]" -type "float3" -0.0098182578 -0.0071958462 0.00015884757 ;
	setAttr ".tk[3466]" -type "float3" -0.0097993063 0.0048648994 -0.00024861761 ;
	setAttr ".tk[3467]" -type "float3" -0.0098182578 0.0048648994 0.00015884757 ;
	setAttr ".tk[3468]" -type "float3" -0.0097993063 0.0038906673 -0.00024861761 ;
	setAttr ".tk[3469]" -type "float3" -0.0098182578 0.0038906673 0.00015884786 ;
	setAttr ".tk[3470]" -type "float3" -0.0097993063 0.0029628442 -0.00024861761 ;
	setAttr ".tk[3471]" -type "float3" -0.0098182578 0.0029628442 0.00015884757 ;
	setAttr ".tk[3472]" -type "float3" -0.0097993063 0.0022053269 -0.00024861761 ;
	setAttr ".tk[3473]" -type "float3" -0.0098182578 0.0022053269 0.00015884757 ;
	setAttr ".tk[3474]" -type "float3" 0.0097993063 0.0029628428 -0.00024861761 ;
	setAttr ".tk[3475]" -type "float3" 0.0097993063 0.0022053255 -0.00024861761 ;
	setAttr ".tk[3476]" -type "float3" 0.0098182578 0.0022053255 0.00015884757 ;
	setAttr ".tk[3477]" -type "float3" 0.0098182578 0.0029628428 0.00015884757 ;
	setAttr ".tk[3478]" -type "float3" 0.0097993063 0.0038906669 -0.00024861761 ;
	setAttr ".tk[3479]" -type "float3" 0.0098182578 0.0038906669 0.00015884786 ;
	setAttr ".tk[3480]" -type "float3" 0.0097993063 0.0048648976 -0.00024861761 ;
	setAttr ".tk[3481]" -type "float3" 0.0098182578 0.0048648976 0.00015884757 ;
	setAttr ".tk[3482]" -type "float3" 0.0097993063 -0.00554673 -0.00024861761 ;
	setAttr ".tk[3483]" -type "float3" 0.0098182578 -0.00554673 0.00015884757 ;
	setAttr ".tk[3484]" -type "float3" 0.0097993063 -0.0053064069 -0.00024861761 ;
	setAttr ".tk[3485]" -type "float3" 0.0098182578 -0.0053064069 0.00015884786 ;
	setAttr ".tk[3486]" -type "float3" 0.0097993063 -0.0049337586 -0.00024861761 ;
	setAttr ".tk[3487]" -type "float3" 0.0098182578 -0.0049337586 0.00015884757 ;
	setAttr ".tk[3488]" -type "float3" -0.0097993063 -0.0049337586 -0.00024861761 ;
	setAttr ".tk[3489]" -type "float3" -0.0098182578 -0.0049337586 0.00015884757 ;
	setAttr ".tk[3490]" -type "float3" -0.0097993063 -0.0053064041 -0.00024861761 ;
	setAttr ".tk[3491]" -type "float3" -0.0098182578 -0.0053064069 0.00015884786 ;
	setAttr ".tk[3492]" -type "float3" -0.0097993063 -0.00554673 -0.00024861761 ;
	setAttr ".tk[3493]" -type "float3" -0.0098182578 -0.00554673 0.00015884757 ;
	setAttr ".tk[3494]" -type "float3" -0.0097993063 0.001742013 -0.00024861761 ;
	setAttr ".tk[3495]" -type "float3" -0.0098182578 0.001742013 0.00015884757 ;
	setAttr ".tk[3496]" -type "float3" -0.0097993063 0.0013960232 -0.00024861761 ;
	setAttr ".tk[3497]" -type "float3" -0.0098182578 0.0013960232 0.00015884786 ;
	setAttr ".tk[3498]" -type "float3" -0.0097993063 0.00099047972 -0.00024861761 ;
	setAttr ".tk[3499]" -type "float3" -0.0098182578 0.00099047972 0.00015884757 ;
	setAttr ".tk[3500]" -type "float3" 0.0097993063 0.00099047786 -0.00024861761 ;
	setAttr ".tk[3501]" -type "float3" 0.0098182578 0.00099047786 0.00015884757 ;
	setAttr ".tk[3502]" -type "float3" 0.0097993063 0.0013960216 -0.00024861761 ;
	setAttr ".tk[3503]" -type "float3" 0.0098182578 0.0013960216 0.00015884786 ;
	setAttr ".tk[3504]" -type "float3" 0.0097993063 0.0017420112 -0.00024861761 ;
	setAttr ".tk[3505]" -type "float3" 0.0098182578 0.0017420112 0.00015884757 ;
createNode polySplit -n "polySplit30";
	rename -uid "CF52C1DC-45F5-61DD-BA1A-0F9C6D013E47";
	setAttr -s 113 ".e[0:112]"  0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898
		 0.83197898 0.83197898 0.83197898 0.83197898 0.83197898;
	setAttr -s 113 ".d[0:112]"  -2147477200 -2147476953 -2147476962 -2147476960 -2147477074 -2147477075 
		-2147477087 -2147477088 -2147477080 -2147476786 -2147476781 -2147476776 -2147476771 -2147476706 -2147476701 -2147476696 -2147476865 -2147476863 
		-2147476858 -2147476853 -2147476848 -2147476655 -2147476650 -2147476645 -2147476725 -2147476723 -2147476718 -2147476713 -2147476905 -2147476903 
		-2147476898 -2147476893 -2147477039 -2147477037 -2147477032 -2147477027 -2147477022 -2147477000 -2147476995 -2147476990 -2147476985 -2147476972 
		-2147476981 -2147476982 -2147477108 -2147477106 -2147477101 -2147477096 -2147477091 -2147476820 -2147476815 -2147476810 -2147476945 -2147476943 
		-2147476938 -2147476933 -2147477131 -2147477129 -2147477124 -2147477119 -2147477114 -2147477017 -2147477012 -2147477007 -2147477062 -2147477060 
		-2147477055 -2147477050 -2147477045 -2147476886 -2147476881 -2147476876 -2147476871 -2147476746 -2147476741 -2147476736 -2147476731 -2147476672 
		-2147476667 -2147476662 -2147476842 -2147476840 -2147476835 -2147476830 -2147476825 -2147476689 -2147476684 -2147476679 -2147476765 -2147476763 
		-2147476758 -2147476753 -2147477151 -2147477149 -2147477144 -2147477139 -2147477163 -2147477164 -2147477176 -2147477177 -2147477169 -2147476926 
		-2147476921 -2147476916 -2147476911 -2147476793 -2147476798 -2147476803 -2147477180 -2147477185 -2147477190 -2147477195 -2147477200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "36F811A8-4B3E-CFA4-94FA-A6A40A12469B";
	setAttr -s 113 ".e[0:112]"  0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002
		 0.64371002 0.64371002 0.64371002 0.64371002 0.64371002;
	setAttr -s 113 ".d[0:112]"  -2147477199 -2147477197 -2147477192 -2147477187 -2147477182 -2147476805 
		-2147476800 -2147476795 -2147476913 -2147476918 -2147476923 -2147476928 -2147477167 -2147477174 -2147477172 -2147477161 -2147477159 -2147477141 
		-2147477146 -2147477154 -2147477153 -2147476755 -2147476760 -2147476768 -2147476767 -2147476681 -2147476686 -2147476691 -2147476827 -2147476832 
		-2147476837 -2147476845 -2147476844 -2147476664 -2147476669 -2147476674 -2147476733 -2147476738 -2147476743 -2147476748 -2147476873 -2147476878 
		-2147476883 -2147476888 -2147477047 -2147477052 -2147477057 -2147477065 -2147477064 -2147477009 -2147477014 -2147477019 -2147477116 -2147477121 
		-2147477126 -2147477134 -2147477133 -2147476935 -2147476940 -2147476948 -2147476947 -2147476812 -2147476817 -2147476822 -2147477093 -2147477098 
		-2147477103 -2147477111 -2147477110 -2147476979 -2147476977 -2147476970 -2147476987 -2147476992 -2147476997 -2147477002 -2147477024 -2147477029 
		-2147477034 -2147477042 -2147477041 -2147476895 -2147476900 -2147476908 -2147476907 -2147476715 -2147476720 -2147476728 -2147476727 -2147476647 
		-2147476652 -2147476657 -2147476850 -2147476855 -2147476860 -2147476868 -2147476867 -2147476698 -2147476703 -2147476708 -2147476773 -2147476778 
		-2147476783 -2147476788 -2147477078 -2147477085 -2147477083 -2147477072 -2147477070 -2147476965 -2147476964 -2147476955 -2147477199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "4DAEA8DC-4709-539F-26E1-80AE2162B343";
	setAttr -s 113 ".e[0:112]"  0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206
		 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206 0.342206;
	setAttr -s 113 ".d[0:112]"  -2147477199 -2147477197 -2147477192 -2147477187 -2147477182 -2147476805 
		-2147476800 -2147476795 -2147476913 -2147476918 -2147476923 -2147476928 -2147477167 -2147477174 -2147477172 -2147477161 -2147477159 -2147477141 
		-2147477146 -2147477154 -2147477153 -2147476755 -2147476760 -2147476768 -2147476767 -2147476681 -2147476686 -2147476691 -2147476827 -2147476832 
		-2147476837 -2147476845 -2147476844 -2147476664 -2147476669 -2147476674 -2147476733 -2147476738 -2147476743 -2147476748 -2147476873 -2147476878 
		-2147476883 -2147476888 -2147477047 -2147477052 -2147477057 -2147477065 -2147477064 -2147477009 -2147477014 -2147477019 -2147477116 -2147477121 
		-2147477126 -2147477134 -2147477133 -2147476935 -2147476940 -2147476948 -2147476947 -2147476812 -2147476817 -2147476822 -2147477093 -2147477098 
		-2147477103 -2147477111 -2147477110 -2147476979 -2147476977 -2147476970 -2147476987 -2147476992 -2147476997 -2147477002 -2147477024 -2147477029 
		-2147477034 -2147477042 -2147477041 -2147476895 -2147476900 -2147476908 -2147476907 -2147476715 -2147476720 -2147476728 -2147476727 -2147476647 
		-2147476652 -2147476657 -2147476850 -2147476855 -2147476860 -2147476868 -2147476867 -2147476698 -2147476703 -2147476708 -2147476773 -2147476778 
		-2147476783 -2147476788 -2147477078 -2147477085 -2147477083 -2147477072 -2147477070 -2147476965 -2147476964 -2147476955 -2147477199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "901110AD-454C-4A31-6D7F-0E873F21CBBA";
	setAttr -s 113 ".e[0:112]"  0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699
		 0.31464699 0.31464699 0.31464699 0.31464699 0.31464699;
	setAttr -s 113 ".d[0:112]"  -2147477200 -2147476953 -2147476962 -2147476960 -2147477074 -2147477075 
		-2147477087 -2147477088 -2147477080 -2147476786 -2147476781 -2147476776 -2147476771 -2147476706 -2147476701 -2147476696 -2147476865 -2147476863 
		-2147476858 -2147476853 -2147476848 -2147476655 -2147476650 -2147476645 -2147476725 -2147476723 -2147476718 -2147476713 -2147476905 -2147476903 
		-2147476898 -2147476893 -2147477039 -2147477037 -2147477032 -2147477027 -2147477022 -2147477000 -2147476995 -2147476990 -2147476985 -2147476972 
		-2147476981 -2147476982 -2147477108 -2147477106 -2147477101 -2147477096 -2147477091 -2147476820 -2147476815 -2147476810 -2147476945 -2147476943 
		-2147476938 -2147476933 -2147477131 -2147477129 -2147477124 -2147477119 -2147477114 -2147477017 -2147477012 -2147477007 -2147477062 -2147477060 
		-2147477055 -2147477050 -2147477045 -2147476886 -2147476881 -2147476876 -2147476871 -2147476746 -2147476741 -2147476736 -2147476731 -2147476672 
		-2147476667 -2147476662 -2147476842 -2147476840 -2147476835 -2147476830 -2147476825 -2147476689 -2147476684 -2147476679 -2147476765 -2147476763 
		-2147476758 -2147476753 -2147477151 -2147477149 -2147477144 -2147477139 -2147477163 -2147477164 -2147477176 -2147477177 -2147477169 -2147476926 
		-2147476921 -2147476916 -2147476911 -2147476793 -2147476798 -2147476803 -2147477180 -2147477185 -2147477190 -2147477195 -2147477200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "0C122610-4517-C91C-3B62-D3AAFCB8104C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "0B862DBD-45BA-8751-42C7-AC91C2FD0217";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "43199F2B-41EB-875C-3C6A-7DA689ABAD36";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "7EBF9B13-4B8B-BCD1-09A6-F5AF6ACA69FF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit34";
	rename -uid "1F699C1A-4964-098D-B9ED-9396D08D1881";
	setAttr -s 5 ".e[0:4]"  0.57830399 0.57830399 0.57830399 0.57830399
		 0.57830399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4A6A9139-42A7-C267-C277-CBA9C5E52F74";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10231208341908998 0 0 0 0 0.31966070531925334 0 0
		 0 0 0.052118685926917048 0 -0.52450919834673526 3.8330350889267062 1.4082262830956311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49492547 3.833035 1.4342856 ;
	setAttr ".rs" 64515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51649775370862738 3.6732047362670794 1.4342856260590897 ;
	setAttr ".cbx" -type "double3" -0.47335315663719024 3.9928654415863329 1.4342856260590897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4D43B8D-4D67-C97C-A6FB-A4A79DF860E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 1.5301559 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.5301559 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.5301559 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.5301559 ;
createNode polySplit -n "polySplit35";
	rename -uid "5EAFBA4B-4AEE-B98C-D1D3-F4A6C64C740C";
	setAttr -s 5 ".e[0:4]"  0.58763301 0.58763301 0.58763301 0.58763301
		 0.58763301;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "16B174F5-4392-1128-17A4-52BDE41170EB";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.10231208341908998 0 0 0 0 0.31966070531925334 0 0
		 0 0 0.052118685926917048 0 -0.52450919834673526 3.8330350889267062 1.4082262830956311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51649773 3.8330348 1.4975923 ;
	setAttr ".rs" 35161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51649772321725052 3.6732044314148751 1.4811492926467906 ;
	setAttr ".cbx" -type "double3" -0.51649772321725052 3.9928651367341281 1.5140354400898799 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B474F40-4FEF-9BBB-97A3-69AA2F8177D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.81222069 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.81222069 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.81222069 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.81222069 0 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "52F7BCF2-4D3A-A53C-CFB0-DFA96ABAB225";
	setAttr -s 5 ".e[0:4]"  0.82225603 0.82225603 0.82225603 0.82225603
		 0.82225603;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "43C113F7-424B-61DB-4944-9FBFD9CB2FC1";
	setAttr -s 5 ".e[0:4]"  0.55701798 0.55701798 0.55701798 0.55701798
		 0.55701798;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "F9362977-4FE3-75E9-C6D6-E7B55A33E35A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6E641E85-4BBF-667B-9C0E-B3A39A0AB85C";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1.3093701668524762 0 0 0 0 2.3418578784228323 0 0 0 0 1.1175533065226271 0
		 0.52502880864350943 3.814279697101667 0.92741289154205431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29685506 3.0150428 1.4861896 ;
	setAttr ".rs" 41197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23699324526308368 2.956852633080397 1.4861895448033677 ;
	setAttr ".cbx" -type "double3" 0.35671687264209867 3.0732329703951402 1.4861895448033677 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "8DF825A2-438C-0CB7-0B29-47A530FC44D8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.03844218 0 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[483]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[484]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[485]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "17CAABEA-4C23-7967-3A90-4AA12AAB692D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[482]" -type "float3" 0 -1.6653345e-16 -0.16428255 ;
	setAttr ".tk[483]" -type "float3" 0 -1.6653345e-16 -0.16428255 ;
	setAttr ".tk[484]" -type "float3" 0 -1.6653345e-16 -0.16428255 ;
	setAttr ".tk[485]" -type "float3" 0 -1.6653345e-16 -0.16428255 ;
createNode polySplit -n "polySplit38";
	rename -uid "469186E1-4DCF-2A6F-906B-D8909101C180";
	setAttr -s 35 ".e[0:34]"  0.96256298 0.96256298 0.96256298 0.96256298
		 0.96256298 0.96256298 0.96256298 0.96256298 0.037437301 0.96256298 0.96256298 0.96256298
		 0.037437301 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298
		 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298
		 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298 0.96256298;
	setAttr -s 35 ".d[0:34]"  -2147483536 -2147483336 -2147483334 -2147483328 -2147483532 -2147483120 
		-2147483118 -2147483112 -2147483465 -2147483216 -2147483214 -2147483208 -2147483469 -2147483360 -2147483358 -2147483352 -2147483520 -2147483384 
		-2147483382 -2147483376 -2147483516 -2147483408 -2147483406 -2147483400 -2147483512 -2147483264 -2147483262 -2147483256 -2147483508 -2147482681 
		-2147482684 -2147483168 -2147483166 -2147483160 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "93BD6FF7-4569-08E3-63C2-BFB771506B1A";
	setAttr -s 35 ".e[0:34]"  0.039782699 0.039782699 0.039782699 0.039782699
		 0.039782699 0.039782699 0.039782699 0.039782699 0.960217 0.039782699 0.039782699
		 0.039782699 0.960217 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699
		 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699
		 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699 0.039782699
		 0.039782699 0.039782699 0.039782699;
	setAttr -s 35 ".d[0:34]"  -2147483536 -2147483336 -2147483334 -2147483328 -2147483532 -2147483120 
		-2147483118 -2147483112 -2147482672 -2147483216 -2147483214 -2147483208 -2147482668 -2147483360 -2147483358 -2147483352 -2147483520 -2147483384 
		-2147483382 -2147483376 -2147483516 -2147483408 -2147483406 -2147483400 -2147483512 -2147483264 -2147483262 -2147483256 -2147483508 -2147482681 
		-2147482684 -2147483168 -2147483166 -2147483160 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "29C86D06-487E-3BE0-504B-95B4CE5A5404";
	setAttr -s 39 ".e[0:38]"  0.88220501 0.117795 0.117795 0.117795 0.117795
		 0.117795 0.117795 0.117795 0.88220501 0.88220501 0.88220501 0.88220501 0.88220501
		 0.88220501 0.88220501 0.88220501 0.88220501 0.117795 0.117795 0.117795 0.117795 0.117795
		 0.117795 0.117795 0.117795 0.117795 0.117795 0.117795 0.88220501 0.88220501 0.88220501
		 0.117795 0.117795 0.117795 0.117795 0.117795 0.117795 0.117795 0.88220501;
	setAttr -s 39 ".d[0:38]"  -2147483629 -2147482881 -2147482885 -2147482886 -2147483476 -2147482686 
		-2147482549 -2147482617 -2147482682 -2147483167 -2147483161 -2147483147 -2147483425 -2147482807 -2147482801 -2147482787 -2147483625 -2147483121 
		-2147483125 -2147483126 -2147483560 -2147482839 -2147482845 -2147482846 -2147483436 -2147483103 -2147483109 -2147483110 -2147482639 -2147482571 
		-2147483497 -2147483040 -2147483046 -2147483048 -2147483556 -2147483073 -2147483077 -2147483078 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "59E5B335-48A5-BEA0-4E08-89A50BA7000B";
	setAttr -s 11 ".e[0:10]"  0.084761001 0.084761001 0.084761001 0.91523898
		 0.91523898 0.084761001 0.91523898 0.084761001 0.084761001 0.084761001 0.084761001;
	setAttr -s 11 ".d[0:10]"  -2147482688 -2147482502 -2147482687 -2147482548 -2147482616 -2147482685 
		-2147482498 -2147482683 -2147482618 -2147482550 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "44712935-4B43-FEE6-B2A6-97A931DC2BE5";
	setAttr -s 11 ".e[0:10]"  0.35498101 0.35498101 0.64501899 0.64501899
		 0.64501899 0.64501899 0.64501899 0.64501899 0.35498101 0.64501899 0.35498101;
	setAttr -s 11 ".d[0:10]"  -2147482616 -2147482548 -2147482466 -2147482467 -2147482468 -2147482459 
		-2147482460 -2147482461 -2147482498 -2147482463 -2147482616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AB38BE6B-4BDB-AED2-EA79-BABAB5F323AC";
	setAttr ".ics" -type "componentList" 1 "f[605]";
	setAttr ".ix" -type "matrix" 1.3093701668524762 0 0 0 0 2.3418578784228323 0 0 0 0 1.1175533065226271 0
		 0.52502880864350943 3.814279697101667 0.92741289154205431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29690629 3.0732331 1.3324194 ;
	setAttr ".rs" 57207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24157785491444056 3.0732331099807473 1.3025951595046223 ;
	setAttr ".cbx" -type "double3" 0.35223475498772272 3.0732331099807473 1.362243641075809 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "28F0D370-4A78-01C9-0D20-FB85495647C9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit43";
	rename -uid "093856BC-438E-7EC9-2AB8-298E6FB897DF";
	setAttr -s 5 ".e[0:4]"  0.064535998 0.064535998 0.064535998 0.064535998
		 0.064535998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "6089B902-4D67-4EA7-AB10-5D9265092DD8";
	setAttr -s 5 ".e[0:4]"  0.89325202 0.89325202 0.89325202 0.89325202
		 0.89325202;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "65B5905D-4016-2D3F-E983-F1BC0267DE97";
	setAttr -s 9 ".e[0:8]"  0.86793101 0.13206901 0.86793101 0.86793101
		 0.13206901 0.13206901 0.86793101 0.13206901 0.86793101;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "D7DC688E-46F7-2DAE-B3D0-44807EDB5224";
	setAttr -s 9 ".e[0:8]"  0.155176 0.84482402 0.155176 0.155176 0.84482402
		 0.84482402 0.155176 0.84482402 0.155176;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483624 -2147483643 -2147483616 -2147483615 
		-2147483631 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4EDC18F8-4334-6428-82BB-5C91EE60191C";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.3057896600770898 0 0 0 0 0.3057896600770898 0 0 0 0 0.26423589091060529 0
		 0.55329146860524747 4.5736582902015384 1.3711686204779063 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54789078 4.5740576 1.5032866 ;
	setAttr ".rs" 65535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42013107256420895 4.4619478412911606 1.5032865659332089 ;
	setAttr ".cbx" -type "double3" 0.67565048565975538 4.6861677881733197 1.5032865659332089 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "CD681770-4E9D-C09A-ED47-5EB1C16C1459";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.56870049 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.56870049 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.56870049 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.56870049 ;
createNode polySplit -n "polySplit47";
	rename -uid "1800898E-4A81-084A-268F-E689F25EDA49";
	setAttr -s 11 ".e[0:10]"  0.084501199 0.084501199 0.91549897 0.91549897
		 0.084501199 0.084501199 0.084501199 0.084501199 0.084501199 0.084501199 0.084501199;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483591 -2147483607 -2147483634 -2147483633 
		-2147483611 -2147483586 -2147483582 -2147483595 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "C5AD7B4D-4325-261A-870B-EF987C8A41C6";
	setAttr -s 11 ".e[0:10]"  0.062540002 0.062540002 0.93746001 0.93746001
		 0.93746001 0.93746001 0.93746001 0.93746001 0.93746001 0.93746001 0.062540002;
	setAttr -s 11 ".d[0:10]"  -2147483607 -2147483591 -2147483579 -2147483580 -2147483571 -2147483572 
		-2147483573 -2147483574 -2147483575 -2147483576 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "AEB3CD96-4DD2-4E78-3E5D-14AE9C29A094";
	setAttr -s 15 ".e[0:14]"  0.14698599 0.85301399 0.14698599 0.85301399
		 0.85301399 0.14698599 0.14698599 0.14698599 0.85301399 0.85301399 0.85301399 0.85301399
		 0.14698599 0.14698599 0.14698599;
	setAttr -s 15 ".d[0:14]"  -2147483619 -2147483604 -2147483613 -2147483598 -2147483568 -2147483550 
		-2147483615 -2147483616 -2147483601 -2147483602 -2147483581 -2147483545 -2147483563 -2147483584 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "DDB658C2-4524-0814-F5CA-F2B9A0AE17FD";
	setAttr -s 15 ".e[0:14]"  0.0970577 0.902942 0.902942 0.902942 0.0970577
		 0.0970577 0.0970577 0.0970577 0.902942 0.902942 0.902942 0.0970577 0.0970577 0.902942
		 0.0970577;
	setAttr -s 15 ".d[0:14]"  -2147483604 -2147483540 -2147483527 -2147483528 -2147483545 -2147483581 
		-2147483602 -2147483601 -2147483533 -2147483534 -2147483535 -2147483568 -2147483598 -2147483538 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "2BCCD6AD-4D0E-A8C1-53F8-7B961BADCD81";
	setAttr -s 13 ".e[0:12]"  0.166447 0.83355302 0.166447 0.166447 0.83355302
		 0.166447 0.166447 0.83355302 0.166447 0.166447 0.83355302 0.166447 0.166447;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483513 -2147483497 -2147483585 -2147483562 -2147483546 
		-2147483583 -2147483493 -2147483517 -2147483587 -2147483544 -2147483564 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "953FD825-463A-1DA9-D152-F1AF072227B0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.3093701668524762 0 0 0 0 2.3418578784228323 0 0 0 0 1.1175533065226271 0
		 0.52502880864350943 3.814279697101667 0.92741289154205431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55073816 4.5984092 1.4861897 ;
	setAttr ".rs" 33073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48520802405753349 4.5523895426378012 1.4861896780261037 ;
	setAttr ".cbx" -type "double3" 0.61626826527278911 4.6444288022256286 1.4861896780261037 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "EBD6B90E-4343-3C93-D4AF-3A8BC03E8F13";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.051483214 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.039369904 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.039369904 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.039369904 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.039369904 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A17B768B-46E7-A718-EEA6-D7BBC26DF01E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[616]" -type "float3" 0 0 -0.098529547 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.098529547 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.098529547 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.098529547 ;
createNode polySplit -n "polySplit52";
	rename -uid "50C070DF-451A-DACB-B90C-2B9A46001E43";
	setAttr -s 5 ".e[0:4]"  0.077770099 0.077770099 0.077770099 0.077770099
		 0.077770099;
	setAttr -s 5 ".d[0:4]"  -2147482420 -2147482417 -2147482415 -2147482419 -2147482420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "21A1E152-4F9C-3C4A-B2C4-9EA037A2F2C0";
	setAttr -s 5 ".e[0:4]"  0.73592001 0.73592001 0.73592001 0.73592001
		 0.73592001;
	setAttr -s 5 ".d[0:4]"  -2147482412 -2147482409 -2147482410 -2147482411 -2147482412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "480E73EB-487E-8BB8-CE7A-C28306F4D9F4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.010785913 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.010785913 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.010785783 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.010785783 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.010785782 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.010785782 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.010785782 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.010785782 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.010785782 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.010785782 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.010785782 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.010785782 0 ;
createNode polySplit -n "polySplit54";
	rename -uid "E1381024-4B50-F759-D293-BAA38A5E13BA";
	setAttr -s 41 ".e[0:40]"  0.97249103 0.97249103 0.027509401 0.97249103
		 0.97249103 0.97249103 0.027509401 0.97249103 0.027509401 0.027509401 0.97249103 0.027509401
		 0.97249103 0.027509401 0.97249103 0.027509401 0.97249103 0.97249103 0.97249103 0.027509401
		 0.97249103 0.97249103 0.97249103 0.027509401 0.97249103 0.027509401 0.97249103 0.97249103
		 0.97249103 0.027509401 0.97249103 0.97249103 0.97249103 0.027509401 0.97249103 0.97249103
		 0.97249103 0.97249103 0.027509401 0.97249103 0.97249103;
	setAttr -s 41 ".d[0:40]"  -2147483534 -2147483316 -2147483320 -2147483322 -2147483530 -2147483100 
		-2147483104 -2147483106 -2147482481 -2147483467 -2147483196 -2147483200 -2147483202 -2147483471 -2147483340 -2147483344 -2147483346 -2147483518 
		-2147483364 -2147483368 -2147483370 -2147483514 -2147483388 -2147483392 -2147483394 -2147482406 -2147482399 -2147482413 -2147482416 -2147482397 
		-2147482408 -2147483510 -2147483244 -2147483248 -2147483250 -2147483506 -2147482496 -2147483148 -2147483152 -2147483154 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "E1E72E52-40D6-0FD0-D13A-72A85FF71EF0";
	setAttr -s 41 ".e[0:40]"  0.042988598 0.042988598 0.95701098 0.042988598
		 0.042988598 0.042988598 0.95701098 0.042988598 0.95701098 0.95701098 0.042988598
		 0.95701098 0.042988598 0.95701098 0.042988598 0.95701098 0.042988598 0.042988598
		 0.042988598 0.95701098 0.042988598 0.042988598 0.042988598 0.95701098 0.042988598
		 0.95701098 0.042988598 0.042988598 0.042988598 0.95701098 0.042988598 0.042988598
		 0.042988598 0.95701098 0.042988598 0.042988598 0.042988598 0.042988598 0.95701098
		 0.042988598 0.042988598;
	setAttr -s 41 ".d[0:40]"  -2147483534 -2147483316 -2147482394 -2147483322 -2147483530 -2147483100 
		-2147482390 -2147483106 -2147482388 -2147482387 -2147483196 -2147482385 -2147483202 -2147482383 -2147483340 -2147482381 -2147483346 -2147483518 
		-2147483364 -2147482377 -2147483370 -2147483514 -2147483388 -2147482373 -2147483394 -2147482371 -2147482399 -2147482413 -2147482416 -2147482367 
		-2147482408 -2147483510 -2147483244 -2147482363 -2147483250 -2147483506 -2147482496 -2147483148 -2147482358 -2147483154 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3EB6ADDE-442D-5DE5-5FC7-F39B05721662";
	setAttr ".ics" -type "componentList" 18 "f[4:8]" "f[10:11]" "f[96]" "f[99]" "f[108]" "f[111]" "f[309:310]" "f[330]" "f[416]" "f[419]" "f[436:439]" "f[506:508]" "f[540:542]" "f[618:621]" "f[649:650]" "f[656:657]" "f[689:690]" "f[696:697]";
	setAttr ".ix" -type "matrix" 1.3093701668524762 0 0 0 0 2.3418578784228323 0 0 0 0 1.1175533065226271 0
		 0.52502880864350943 3.814279697101667 0.92741289154205431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54867053 4.4612012 1.4689704 ;
	setAttr ".rs" 60716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13223557615708753 4.134349773027215 1.4517510679552401 ;
	setAttr ".cbx" -type "double3" 0.96510552302662922 4.7880526207927616 1.4861896780261037 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "B55769A8-432E-33F2-6F05-45ADAF507B69";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[508]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[509]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[510]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[542]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[543]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[544]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[620]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[621]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[622]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[623]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[651]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[652]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[653]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[658]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[659]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[689]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[691]" -type "float3" 0 -1.1175871e-08 0.017659549 ;
	setAttr ".tk[692]" -type "float3" 0 -1.1175871e-08 0.017659549 ;
	setAttr ".tk[693]" -type "float3" 0 -1.1175871e-08 0.017659549 ;
	setAttr ".tk[694]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[695]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[696]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[698]" -type "float3" 0 -1.1175871e-08 0.017659549 ;
	setAttr ".tk[699]" -type "float3" 0 -1.1175871e-08 0.017659549 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[716]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[717]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[718]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[719]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[720]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[721]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[724]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[728]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[729]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[730]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[731]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[732]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[733]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[734]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[735]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[737]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[738]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[739]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[740]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.017659549 ;
	setAttr ".tk[743]" -type "float3" 0 0 0.017659549 ;
createNode polySplit -n "polySplit56";
	rename -uid "F868B936-4112-6B88-2E43-D7B834025FA8";
	setAttr -s 29 ".e[0:28]"  0.138741 0.138741 0.138741 0.138741 0.138741
		 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741
		 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741
		 0.138741 0.138741 0.138741 0.138741 0.138741 0.138741;
	setAttr -s 29 ".d[0:28]"  -2147482294 -2147482213 -2147482243 -2147482241 -2147482246 -2147482249 
		-2147482237 -2147482238 -2147482207 -2147482266 -2147482264 -2147482261 -2147482173 -2147482258 -2147482256 -2147482252 -2147482233 -2147482229 
		-2147482227 -2147482219 -2147482216 -2147482223 -2147482269 -2147482276 -2147482279 -2147482184 -2147482282 -2147482291 -2147482294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "D1600D29-49FF-C990-2051-988F93FD955F";
	setAttr -s 29 ".e[0:28]"  0.78829998 0.78829998 0.78829998 0.78829998
		 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998
		 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998
		 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998 0.78829998
		 0.78829998;
	setAttr -s 29 ".d[0:28]"  -2147482164 -2147482137 -2147482138 -2147482139 -2147482140 -2147482141 
		-2147482142 -2147482143 -2147482144 -2147482145 -2147482146 -2147482147 -2147482148 -2147482149 -2147482150 -2147482151 -2147482152 -2147482153 
		-2147482154 -2147482155 -2147482156 -2147482157 -2147482158 -2147482159 -2147482160 -2147482161 -2147482162 -2147482163 -2147482164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "C68EC750-4922-C06B-0E4C-9195D8BDD6C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "AEAC6823-4E80-C4D3-85C8-978E293C98A3";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "B629778E-4C52-D42D-73BE-BAB6308194D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EAD14679-4422-0DE7-DAF7-1DA4BDE4834D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	rename -uid "17A22CFA-4C51-15D0-CDB8-0190EFA04119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0639A375-498F-C860-0746-A49C78D33C47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3E8F0655-418D-7437-EC06-9DA648198B87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "37CEA14C-4B8F-47C6-D23E-98BB88A55CF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "03249702-404C-1D80-756F-51BB958C920F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AA3E66CA-4F2F-CD30-C7A8-C0879DDAE2C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C9FFC2E9-4D94-7560-D61B-9496F04E72D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8EDA702F-46FA-B77C-09C5-F3B194F6E0A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "68E4B7FE-46E8-5054-CA9B-0DB676F93A7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FB7AC8AC-4E7B-7A19-91C1-BF828FB31AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AB1805DF-4009-008A-9DF0-B298E94511F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A98F91ED-43E1-8884-22ED-D584CB12A11A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B21163C8-43FA-A71A-84DC-CEB21245867D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode polyUnite -n "polyUnite2";
	rename -uid "823E69AD-4D8E-6071-9F5C-D8987394C9EE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId14";
	rename -uid "757FB595-46F7-C39D-6713-EAAFC790640A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4FEBE745-4288-7FC6-6AD9-CD88876A6542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode groupId -n "groupId15";
	rename -uid "7E8C4145-47A9-FD1B-5D1D-67AA94762888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5DDD66A5-44E1-612D-7606-ABAEF2369EF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8357EFE1-4F16-41A7-4A1C-24BA623F7249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "549F2AF7-4E96-C2F8-8373-02963C5CA8CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FB7C19CD-4B21-BDFC-B723-A786B75DE86A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A9E68CB3-40EE-394F-D9B4-B9998993B25F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E5DFC9AB-433D-D4C0-8D44-36BB2B02E96E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "68F0F896-4208-EB91-11F6-DDA460936339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "15A4A635-4AFD-62AC-B5C4-778380A95319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F2C96168-422A-D054-0AF1-8EB42280FB57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "219CA8AA-48A0-46BB-6710-03B40A686861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3AFA51E0-4264-D7BB-C4AE-8998C608CE73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "43289CCF-480E-CBB1-CFDC-2F99E5FA44D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:749]";
createNode polyUnite -n "polyUnite3";
	rename -uid "0D94AA98-4ED5-4BF6-EF71-3AAA2F410ECD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "D50CA24E-446B-CA5D-6202-A284B52D4644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1BD2AF38-4A43-C00F-6046-94BE2B00C10B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode groupId -n "groupId28";
	rename -uid "452810CB-4319-043E-09D1-15A31F4450F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1D5B9ABC-42C9-2AB9-5734-289E45912D8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "C4A78B75-450A-09A9-4648-0FAE7D7F7E1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AFA373FD-48C8-2CA2-027F-6B9C55CBE187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5381248B-4219-9241-D1CA-1DADA7D39B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:249]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B457E1E5-4359-73CF-A3D4-5389BAA63CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 116 "e[6126]" "e[6129]" "e[21121]" "e[21123]" "e[21129:21130]" "e[21152]" "e[21156]" "e[21158]" "e[21162]" "e[21169]" "e[21171]" "e[21177:21178]" "e[21193]" "e[21195]" "e[21201:21202]" "e[22016]" "e[22020]" "e[22022]" "e[22026]" "e[22112]" "e[22116]" "e[22118]" "e[22122]" "e[22976]" "e[22980]" "e[22982]" "e[22986]" "e[23065]" "e[23067]" "e[23073:23074]" "e[23768]" "e[23770]" "e[23784:23785]" "e[24207]" "e[24209]" "e[24213:24214]" "e[24231]" "e[24233]" "e[24237:24238]" "e[24255]" "e[24257]" "e[24261:24262]" "e[24279]" "e[24281]" "e[24285:24286]" "e[24303]" "e[24305]" "e[24309:24310]" "e[24327]" "e[24329]" "e[24333:24334]" "e[24351]" "e[24353]" "e[24357:24358]" "e[24375]" "e[24377]" "e[24381:24382]" "e[24399]" "e[24401]" "e[24405:24406]" "e[24423]" "e[24425]" "e[24429:24430]" "e[24447]" "e[24449]" "e[24453:24454]" "e[24471]" "e[24473]" "e[24477:24478]" "e[24495]" "e[24497]" "e[24501:24502]" "e[24519]" "e[24521]" "e[24525:24526]" "e[24543]" "e[24545]" "e[24549:24550]" "e[24567]" "e[24569]" "e[24573:24574]" "e[24591]" "e[24593]" "e[24597:24598]" "e[24615]" "e[24617]" "e[24621:24622]" "e[24639]" "e[24641]" "e[24645:24646]" "e[24667]" "e[24669:24670]" "e[24687]" "e[24689]" "e[24691]" "e[24711]" "e[24713]" "e[24717:24718]" "e[24735]" "e[24737]" "e[24741:24742]" "e[24759]" "e[24761]" "e[24765:24766]" "e[24783]" "e[24785]" "e[24789:24790]" "e[24807]" "e[24809]" "e[24813:24814]" "e[24831]" "e[24833]" "e[24837:24838]" "e[24855]" "e[24857]" "e[24861:24862]";
createNode polySeparate -n "polySeparate1";
	rename -uid "5AAE153C-4721-02B6-EF60-DDA1A86FB102";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId32";
	rename -uid "2D743DF3-4725-CB9F-16DB-CABC54F8C026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D4588EA9-4C56-A32C-703A-B5AAB4EDA3FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12767]";
createNode groupId -n "groupId33";
	rename -uid "93B84944-4060-A0A8-AC49-74AD50BBC641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4AAD24F3-405D-15FC-1514-41A826893D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "07308AAD-4BD8-0AB1-BAC1-DA81AE59DDD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10726 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]" "f[2188]" "f[2189]" "f[2190]" "f[2191]" "f[2192]" "f[2193]" "f[2194]" "f[2195]" "f[2196]" "f[2197]" "f[2198]" "f[2199]" "f[2200]" "f[2201]" "f[2202]" "f[2203]" "f[2204]" "f[2205]" "f[2206]" "f[2207]" "f[2208]" "f[2209]" "f[2210]" "f[2211]" "f[2212]" "f[2213]" "f[2214]" "f[2215]" "f[2216]" "f[2217]" "f[2218]" "f[2219]" "f[2220]" "f[2221]" "f[2222]" "f[2223]" "f[2224]" "f[2225]" "f[2226]" "f[2227]" "f[2228]" "f[2229]" "f[2230]" "f[2231]" "f[2232]" "f[2233]" "f[2234]" "f[2235]" "f[2236]" "f[2237]" "f[2238]" "f[2239]" "f[2240]" "f[2241]" "f[2242]" "f[2243]" "f[2244]" "f[2245]" "f[2246]" "f[2247]" "f[2248]" "f[2249]" "f[2250]" "f[2251]" "f[2252]" "f[2253]" "f[2254]" "f[2255]" "f[2256]" "f[2257]" "f[2258]" "f[2259]" "f[2260]" "f[2261]" "f[2262]" "f[2263]" "f[2264]" "f[2265]" "f[2266]" "f[2267]" "f[2268]" "f[2269]" "f[2270]" "f[2271]" "f[2272]" "f[2273]" "f[2274]" "f[2275]" "f[2276]" "f[2277]" "f[2278]" "f[2279]" "f[2280]" "f[2281]" "f[2282]" "f[2283]" "f[2284]" "f[2285]" "f[2286]" "f[2287]" "f[2288]" "f[2289]" "f[2290]" "f[2291]" "f[2292]" "f[2293]" "f[2294]" "f[2295]" "f[2296]" "f[2297]" "f[2298]" "f[2299]" "f[2300]" "f[2301]" "f[2302]" "f[2303]" "f[2304]" "f[2305]" "f[2306]" "f[2307]" "f[2308]" "f[2309]" "f[2310]" "f[2311]" "f[2312]" "f[2313]" "f[2314]" "f[2315]" "f[2316]" "f[2317]" "f[2318]" "f[2319]" "f[2320]" "f[2321]" "f[2322]" "f[2323]" "f[2324]" "f[2325]" "f[2326]" "f[2327]" "f[2328]" "f[2329]" "f[2330]" "f[2331]" "f[2332]" "f[2333]" "f[2334]" "f[2335]" "f[2336]" "f[2337]" "f[2338]" "f[2339]" "f[2340]" "f[2341]" "f[2342]" "f[2343]" "f[2344]" "f[2345]" "f[2346]" "f[2347]" "f[2348]" "f[2349]" "f[2350]" "f[2351]" "f[2352]" "f[2353]" "f[2354]" "f[2355]" "f[2356]" "f[2357]" "f[2358]" "f[2359]" "f[2360]" "f[2361]" "f[2362]" "f[2363]" "f[2364]" "f[2365]" "f[2366]" "f[2367]" "f[2368]" "f[2369]" "f[2370]" "f[2371]" "f[2372]" "f[2373]" "f[2374]" "f[2375]" "f[2376]" "f[2377]" "f[2378]" "f[2379]" "f[2380]" "f[2381]" "f[2382]" "f[2383]" "f[2384]" "f[2385]" "f[2386]" "f[2387]" "f[2388]" "f[2389]" "f[2390]" "f[2391]" "f[2392]" "f[2393]" "f[2394]" "f[2395]" "f[2396]" "f[2397]" "f[2398]" "f[2399]" "f[2400]" "f[2401]" "f[2402]" "f[2403]" "f[2404]" "f[2405]" "f[2406]" "f[2407]" "f[2408]" "f[2409]" "f[2410]" "f[2411]" "f[2412]" "f[2413]" "f[2414]" "f[2415]" "f[2416]" "f[2417]" "f[2418]" "f[2419]" "f[2420]" "f[2421]" "f[2422]" "f[2423]" "f[2424]" "f[2425]" "f[2426]" "f[2427]" "f[2428]" "f[2429]" "f[2430]" "f[2431]" "f[2432]" "f[2433]" "f[2434]" "f[2435]" "f[2436]" "f[2437]" "f[2438]" "f[2439]" "f[2440]" "f[2441]" "f[2442]" "f[2443]" "f[2444]" "f[2445]" "f[2446]" "f[2447]" "f[2448]" "f[2449]" "f[2450]" "f[2451]" "f[2452]" "f[2453]" "f[2454]" "f[2455]" "f[2456]" "f[2457]" "f[2458]" "f[2459]" "f[2460]" "f[2461]" "f[2462]" "f[2463]" "f[2464]" "f[2465]" "f[2466]" "f[2467]" "f[2468]" "f[2469]" "f[2470]" "f[2471]" "f[2472]" "f[2473]" "f[2474]" "f[2475]" "f[2476]" "f[2477]" "f[2478]" "f[2479]" "f[2480]" "f[2481]" "f[2482]" "f[2483]" "f[2484]" "f[2485]" "f[2486]" "f[2487]" "f[2488]" "f[2489]" "f[2490]" "f[2491]" "f[2492]" "f[2493]" "f[2494]" "f[2495]" "f[2496]" "f[2497]" "f[2498]" "f[2499]" "f[2500]" "f[2501]" "f[2502]" "f[2503]" "f[2504]" "f[2505]" "f[2506]" "f[2507]" "f[2508]" "f[2509]" "f[2510]" "f[2511]" "f[2512]" "f[2513]" "f[2514]" "f[2515]" "f[2516]" "f[2517]" "f[2518]" "f[2519]" "f[2520]" "f[2521]" "f[2522]" "f[2523]" "f[2524]" "f[2525]" "f[2526]" "f[2527]" "f[2528]" "f[2529]" "f[2530]" "f[2531]" "f[2532]" "f[2533]" "f[2534]" "f[2535]" "f[2536]" "f[2537]" "f[2538]" "f[2539]" "f[2540]" "f[2541]" "f[2542]" "f[2543]" "f[2544]" "f[2545]" "f[2546]" "f[2547]" "f[2548]" "f[2549]" "f[2550]" "f[2551]" "f[2552]" "f[2553]" "f[2554]" "f[2555]" "f[2556]" "f[2557]" "f[2558]" "f[2559]" "f[2560]" "f[2561]" "f[2562]" "f[2563]" "f[2564]" "f[2565]" "f[2566]" "f[2567]" "f[2568]" "f[2569]" "f[2570]" "f[2571]" "f[2572]" "f[2573]" "f[2574]" "f[2575]" "f[2576]" "f[2577]" "f[2578]" "f[2579]" "f[2580]" "f[2581]" "f[2582]" "f[2583]" "f[2584]" "f[2585]" "f[2586]" "f[2587]" "f[2588]" "f[2589]" "f[2590]" "f[2591]" "f[2592]" "f[2593]" "f[2594]" "f[2595]" "f[2596]" "f[2597]" "f[2598]" "f[2599]" "f[2600]" "f[2601]" "f[2602]" "f[2603]" "f[2604]" "f[2605]" "f[2606]" "f[2607]" "f[2608]" "f[2609]" "f[2610]" "f[2611]" "f[2612]" "f[2613]" "f[2614]" "f[2615]" "f[2616]" "f[2617]" "f[2618]" "f[2619]" "f[2620]" "f[2621]" "f[2622]" "f[2623]" "f[2624]" "f[2625]" "f[2626]" "f[2627]" "f[2628]" "f[2629]" "f[2630]" "f[2631]" "f[2632]" "f[2633]" "f[2634]" "f[2635]" "f[2636]" "f[2637]" "f[2638]" "f[2639]" "f[2640]" "f[2641]" "f[2642]" "f[2643]" "f[2644]" "f[2645]" "f[2646]" "f[2647]" "f[2648]" "f[2649]" "f[2650]" "f[2651]" "f[2652]" "f[2653]" "f[2654]" "f[2655]" "f[2656]" "f[2657]" "f[2658]" "f[2659]" "f[2660]" "f[2661]" "f[2662]" "f[2663]" "f[2664]" "f[2665]" "f[2666]" "f[2667]" "f[2668]" "f[2669]" "f[2670]" "f[2671]" "f[2672]" "f[2673]" "f[2674]" "f[2675]" "f[2676]" "f[2677]" "f[2678]" "f[2679]" "f[2680]" "f[2681]" "f[2682]" "f[2683]" "f[2684]" "f[2685]" "f[2686]" "f[2687]" "f[2688]" "f[2689]" "f[2690]" "f[2691]" "f[2692]" "f[2693]" "f[2694]" "f[2695]" "f[2696]" "f[2697]" "f[2698]" "f[2699]" "f[2700]" "f[2701]" "f[2702]" "f[2703]" "f[2704]" "f[2705]" "f[2706]" "f[2707]" "f[2708]" "f[2709]" "f[2710]" "f[2711]" "f[2712]" "f[2713]" "f[2714]" "f[2715]" "f[2716]" "f[2717]" "f[2718]" "f[2719]" "f[2720]" "f[2721]" "f[2722]" "f[2723]" "f[2724]" "f[2725]" "f[2726]" "f[2727]" "f[2728]" "f[2729]" "f[2730]" "f[2731]" "f[2732]" "f[2733]" "f[2734]" "f[2735]" "f[2736]" "f[2737]" "f[2738]" "f[2739]" "f[2740]" "f[2741]" "f[2742]" "f[2743]" "f[2744]" "f[2745]" "f[2746]" "f[2747]" "f[2748]" "f[2749]" "f[2750]" "f[2751]" "f[2752]" "f[2753]" "f[2754]" "f[2755]" "f[2756]" "f[2757]" "f[2758]" "f[2759]" "f[2760]" "f[2761]" "f[2762]" "f[2763]" "f[2764]" "f[2765]" "f[2766]" "f[2767]" "f[2768]" "f[2769]" "f[2770]" "f[2771]" "f[2772]" "f[2773]" "f[2774]" "f[2775]" "f[2776]" "f[2777]" "f[2778]" "f[2779]" "f[2780]" "f[2781]" "f[2782]" "f[2783]" "f[2784]" "f[2785]" "f[2786]" "f[2787]" "f[2788]" "f[2789]" "f[2790]" "f[2791]" "f[2792]" "f[2793]" "f[2794]" "f[2795]" "f[2796]" "f[2797]" "f[2798]" "f[2799]" "f[2800]" "f[2801]" "f[2802]" "f[2803]" "f[2804]" "f[2805]" "f[2806]" "f[2807]" "f[2808]" "f[2809]" "f[2810]" "f[2811]" "f[2812]" "f[2813]" "f[2814]" "f[2815]" "f[2816]" "f[2817]" "f[2818]" "f[2819]" "f[2820]" "f[2821]" "f[2822]" "f[2823]" "f[2824]" "f[2825]" "f[2826]" "f[2827]" "f[2828]" "f[2829]" "f[2830]" "f[2831]" "f[2832]" "f[2833]" "f[2834]" "f[2835]" "f[2836]" "f[2837]" "f[2838]" "f[2839]" "f[2840]" "f[2841]" "f[2842]" "f[2843]" "f[2844]" "f[2845]" "f[2846]" "f[2847]" "f[2848]" "f[2849]" "f[2850]" "f[2851]" "f[2852]" "f[2853]" "f[2854]" "f[2855]" "f[2856]" "f[2857]" "f[2858]" "f[2859]" "f[2860]" "f[2861]" "f[2862]" "f[2863]" "f[2864]" "f[2865]" "f[2866]" "f[2867]" "f[2868]" "f[2869]" "f[2870]" "f[2871]" "f[2872]" "f[2873]" "f[2874]" "f[2875]" "f[2876]" "f[2877]" "f[2878]" "f[2879]" "f[2880]" "f[2881]" "f[2882]" "f[2883]" "f[2884]" "f[2885]" "f[2886]" "f[2887]" "f[2888]" "f[2889]" "f[2890]" "f[2891]" "f[2892]" "f[2893]" "f[2894]" "f[2895]" "f[2896]" "f[2897]" "f[2898]" "f[2899]" "f[2900]" "f[2901]" "f[2902]" "f[2903]" "f[2904]" "f[2905]" "f[2906]" "f[2907]" "f[2908]" "f[2909]" "f[2910]" "f[2911]" "f[2912]" "f[2913]" "f[2914]" "f[2915]" "f[2916]" "f[2917]" "f[2918]" "f[2919]" "f[2920]" "f[2921]" "f[2922]" "f[2923]" "f[2924]" "f[2925]" "f[2926]" "f[2927]" "f[2928]" "f[2929]" "f[2930]" "f[2931]" "f[2932]" "f[2933]" "f[2934]" "f[2935]" "f[2936]" "f[2937]" "f[2938]" "f[2939]" "f[2940]" "f[2941]" "f[2942]" "f[2943]" "f[2944]" "f[2945]" "f[2946]" "f[2947]" "f[2948]" "f[2949]" "f[2950]" "f[2951]" "f[2952]" "f[2953]" "f[2954]" "f[2955]" "f[2956]" "f[2957]" "f[2958]" "f[2959]" "f[2960]" "f[2961]" "f[2962]" "f[2963]" "f[2964]" "f[2965]" "f[2966]" "f[2967]" "f[2968]" "f[2969]" "f[2970]" "f[2971]" "f[2972]" "f[2973]" "f[2974]" "f[2975]" "f[2976]" "f[2977]" "f[2978]" "f[2979]" "f[2980]" "f[2981]" "f[2982]" "f[2983]" "f[2984]" "f[2985]" "f[2986]" "f[2987]" "f[2988]" "f[2989]" "f[2990]" "f[2991]" "f[2992]" "f[2993]" "f[2994]" "f[2995]" "f[2996]" "f[2997]" "f[2998]" "f[2999]" "f[3000]" "f[3001]" "f[3002]" "f[3003]" "f[3004]" "f[3005]" "f[3006]" "f[3007]" "f[3008]" "f[3009]" "f[3010]" "f[3011]" "f[3012]" "f[3013]" "f[3014]" "f[3015]" "f[3016]" "f[3017]" "f[3018]" "f[3019]" "f[3020]" "f[3021]" "f[3022]" "f[3023]" "f[3024]" "f[3025]" "f[3026]" "f[3027]" "f[3028]" "f[3029]" "f[3030]" "f[3031]" "f[3032]" "f[3033]" "f[3034]" "f[3035]" "f[3036]" "f[3037]" "f[3038]" "f[3039]" "f[3040]" "f[3041]" "f[3042]" "f[3043]" "f[3044]" "f[3045]" "f[3046]" "f[3047]" "f[3048]" "f[3049]" "f[3050]" "f[3051]" "f[3052]" "f[3053]" "f[3054]" "f[3055]" "f[3056]" "f[3057]" "f[3058]" "f[3059]" "f[3060]" "f[3061]" "f[3062]" "f[3063]" "f[3064]" "f[3065]" "f[3066]" "f[3067]" "f[3068]" "f[3069]" "f[3070]" "f[3071]" "f[3072]" "f[3073]" "f[3074]" "f[3075]" "f[3076]" "f[3077]" "f[3078]" "f[3079]" "f[3080]" "f[3081]" "f[3082]" "f[3083]" "f[3084]" "f[3085]" "f[3086]" "f[3087]" "f[3088]" "f[3089]" "f[3090]" "f[3091]" "f[3092]" "f[3093]" "f[3094]" "f[3095]" "f[3096]" "f[3097]" "f[3098]" "f[3099]" "f[3100]" "f[3101]" "f[3102]" "f[3103]" "f[3104]" "f[3105]" "f[3106]" "f[3107]" "f[3108]" "f[3109]" "f[3110]" "f[3111]" "f[3112]" "f[3113]" "f[3114]" "f[3115]" "f[3116]" "f[3117]" "f[3118]" "f[3119]" "f[3120]" "f[3121]" "f[3122]" "f[3123]" "f[3124]" "f[3125]" "f[3126]" "f[3127]" "f[3128]" "f[3129]" "f[3130]" "f[3131]" "f[3132]" "f[3133]" "f[3134]" "f[3135]" "f[3136]" "f[3137]" "f[3138]" "f[3139]" "f[3140]" "f[3141]" "f[3142]" "f[3143]" "f[3144]" "f[3145]" "f[3146]" "f[3147]" "f[3148]" "f[3149]" "f[3150]" "f[3151]" "f[3152]" "f[3153]" "f[3154]" "f[3155]" "f[3156]" "f[3157]" "f[3158]" "f[3159]" "f[3160]" "f[3161]" "f[3162]" "f[3163]" "f[3164]" "f[3165]" "f[3166]" "f[3167]" "f[3168]" "f[3169]" "f[3170]" "f[3171]" "f[3172]" "f[3173]" "f[3174]" "f[3175]" "f[3176]" "f[3177]" "f[3178]" "f[3179]" "f[3180]" "f[3181]" "f[3182]" "f[3183]" "f[3184]" "f[3185]" "f[3186]" "f[3187]" "f[3188]" "f[3189]" "f[3190]" "f[3191]" "f[3192]" "f[3193]" "f[3194]" "f[3195]" "f[3196]" "f[3197]" "f[3198]" "f[3199]" "f[3200]" "f[3201]" "f[3202]" "f[3203]" "f[3204]" "f[3205]" "f[3206]" "f[3207]" "f[3208]" "f[3209]" "f[3210]" "f[3211]" "f[3212]" "f[3213]" "f[3214]" "f[3215]" "f[3216]" "f[3217]" "f[3218]" "f[3219]" "f[3220]" "f[3221]" "f[3222]" "f[3223]" "f[3224]" "f[3225]" "f[3226]" "f[3227]" "f[3228]" "f[3229]" "f[3230]" "f[3231]" "f[3232]" "f[3233]" "f[3234]" "f[3235]" "f[3236]" "f[3237]" "f[3238]" "f[3239]" "f[3240]" "f[3241]" "f[3242]" "f[3243]" "f[3244]" "f[3245]" "f[3246]" "f[3247]" "f[3248]" "f[3249]" "f[3250]" "f[3251]" "f[3252]" "f[3253]" "f[3254]" "f[3255]" "f[3256]" "f[3257]" "f[3258]" "f[3259]" "f[3260]" "f[3261]" "f[3262]" "f[3263]" "f[3264]" "f[3265]" "f[3266]" "f[3267]" "f[3268]" "f[3269]" "f[3270]" "f[3271]" "f[3272]" "f[3273]" "f[3274]" "f[3275]" "f[3276]" "f[3277]" "f[3278]" "f[3279]" "f[3280]" "f[3281]" "f[3282]" "f[3283]" "f[3284]" "f[3285]" "f[3286]" "f[3287]" "f[3288]" "f[3289]" "f[3290]" "f[3291]" "f[3292]" "f[3293]" "f[3294]" "f[3295]" "f[3296]" "f[3297]" "f[3298]" "f[3299]" "f[3300]" "f[3301]" "f[3302]" "f[3303]" "f[3304]" "f[3305]" "f[3306]" "f[3307]" "f[3308]" "f[3309]" "f[3310]" "f[3311]" "f[3312]" "f[3313]" "f[3314]" "f[3315]" "f[3316]" "f[3317]" "f[3318]" "f[3319]" "f[3320]" "f[3321]" "f[3322]" "f[3323]" "f[3324]" "f[3325]" "f[3326]" "f[3327]" "f[3328]" "f[3329]" "f[3330]" "f[3331]" "f[3332]" "f[3333]" "f[3334]" "f[3335]" "f[3336]" "f[3337]" "f[3338]" "f[3339]" "f[3340]" "f[3341]" "f[3342]" "f[3343]" "f[3344]" "f[3345]" "f[3346]" "f[3347]" "f[3348]" "f[3349]" "f[3350]" "f[3351]" "f[3352]" "f[3353]" "f[3354]" "f[3355]" "f[3356]" "f[3357]" "f[3358]" "f[3359]" "f[3360]" "f[3361]" "f[3362]" "f[3363]" "f[3364]" "f[3365]" "f[3366]" "f[3367]" "f[3368]" "f[3369]" "f[3370]" "f[3371]" "f[3372]" "f[3373]" "f[3374]" "f[3375]" "f[3376]" "f[3377]" "f[3378]" "f[3379]" "f[3380]" "f[3381]" "f[3382]" "f[3383]" "f[3384]" "f[3385]" "f[3386]" "f[3387]" "f[3388]" "f[3389]" "f[3390]" "f[3391]" "f[3392]" "f[3393]" "f[3394]" "f[3395]" "f[3396]" "f[3397]" "f[3398]" "f[3399]" "f[3400]" "f[3401]" "f[3402]" "f[3403]" "f[3404]" "f[3405]" "f[3406]" "f[3407]" "f[3408]" "f[3409]" "f[3410]" "f[3411]" "f[3412]" "f[3413]" "f[3414]" "f[3415]" "f[3416]" "f[3417]" "f[3418]" "f[3419]" "f[3420]" "f[3421]" "f[3422]" "f[3423]" "f[3424]" "f[3425]" "f[3426]" "f[3427]" "f[3428]" "f[3429]" "f[3430]" "f[3431]" "f[3432]" "f[3433]" "f[3434]" "f[3435]" "f[3436]" "f[3437]" "f[3438]" "f[3439]" "f[3440]" "f[3441]" "f[3442]" "f[3443]" "f[3444]" "f[3445]" "f[3446]" "f[3447]" "f[3448]" "f[3449]" "f[3450]" "f[3451]" "f[3452]" "f[3453]" "f[3454]" "f[3455]" "f[3456]" "f[3457]" "f[3458]" "f[3459]" "f[3460]" "f[3461]" "f[3462]" "f[3463]" "f[3464]" "f[3465]" "f[3466]" "f[3467]" "f[3468]" "f[3469]" "f[3470]" "f[3471]" "f[3472]" "f[3473]" "f[3474]" "f[3475]" "f[3476]" "f[3477]" "f[3478]" "f[3479]" "f[3480]" "f[3481]" "f[3482]" "f[3483]" "f[3484]" "f[3485]" "f[3486]" "f[3487]" "f[3488]" "f[3489]" "f[3490]" "f[3491]" "f[3492]" "f[3493]" "f[3494]" "f[3495]" "f[3496]" "f[3497]" "f[3498]" "f[3499]" "f[3500]" "f[3501]" "f[3502]" "f[3503]" "f[3504]" "f[3505]" "f[3506]" "f[3507]" "f[3508]" "f[3509]" "f[3510]" "f[3511]" "f[3512]" "f[3513]" "f[3514]" "f[3515]" "f[3516]" "f[3517]" "f[3518]" "f[3519]" "f[3520]" "f[3521]" "f[3522]" "f[3523]" "f[3524]" "f[3525]" "f[3526]" "f[3527]" "f[3528]" "f[3529]" "f[3530]" "f[3531]" "f[3532]" "f[3533]" "f[3534]" "f[3535]" "f[3536]" "f[3537]" "f[3538]" "f[3539]" "f[3540]" "f[3541]" "f[3542]" "f[3543]" "f[3544]" "f[3545]" "f[3546]" "f[3547]" "f[3548]" "f[3549]" "f[3550]" "f[3551]" "f[3552]" "f[3553]" "f[3554]" "f[3555]" "f[3556]" "f[3557]" "f[3558]" "f[3559]" "f[3560]" "f[3561]" "f[3562]" "f[3563]" "f[3564]" "f[3565]" "f[3566]" "f[3567]" "f[3568]" "f[3569]" "f[3570]" "f[3571]" "f[3572]" "f[3573]" "f[3574]" "f[3575]" "f[3576]" "f[3577]" "f[3578]" "f[3579]" "f[3580]" "f[3581]" "f[3582]" "f[3583]" "f[3584]" "f[3585]" "f[3586]" "f[3587]" "f[3588]" "f[3589]" "f[3590]" "f[3591]" "f[3592]" "f[3593]" "f[3594]" "f[3595]" "f[3596]" "f[3597]" "f[3598]" "f[3599]" "f[3600]" "f[3601]" "f[3602]" "f[3603]" "f[3604]" "f[3605]" "f[3606]" "f[3607]" "f[3608]" "f[3609]" "f[3610]" "f[3611]" "f[3612]" "f[3613]" "f[3614]" "f[3615]" "f[3616]" "f[3617]" "f[3618]" "f[3619]" "f[3620]" "f[3621]" "f[3622]" "f[3623]" "f[3624]" "f[3625]" "f[3626]" "f[3627]" "f[3628]" "f[3629]" "f[3630]" "f[3631]" "f[3632]" "f[3633]" "f[3634]" "f[3635]" "f[3636]" "f[3637]" "f[3638]" "f[3639]" "f[3640]" "f[3641]" "f[3642]" "f[3643]" "f[3644]" "f[3645]" "f[3646]" "f[3647]" "f[3648]" "f[3649]" "f[3650]" "f[3651]" "f[3652]" "f[3653]" "f[3654]" "f[3655]" "f[3656]" "f[3657]" "f[3658]" "f[3659]" "f[3660]" "f[3661]" "f[3662]" "f[3663]" "f[3664]" "f[3665]" "f[3666]" "f[3667]" "f[3668]" "f[3669]" "f[3670]" "f[3671]" "f[3672]" "f[3673]" "f[3674]" "f[3675]" "f[3676]" "f[3677]" "f[3678]" "f[3679]" "f[3680]" "f[3681]" "f[3682]" "f[3683]" "f[3684]" "f[3685]" "f[3686]" "f[3687]" "f[3688]" "f[3689]" "f[3690]" "f[3691]" "f[3692]" "f[3693]" "f[3694]" "f[3695]" "f[3696]" "f[3697]" "f[3698]" "f[3699]" "f[3700]" "f[3701]" "f[3702]" "f[3703]" "f[3704]" "f[3705]" "f[3706]" "f[3707]" "f[3708]" "f[3709]" "f[3710]" "f[3711]" "f[3712]" "f[3713]" "f[3714]" "f[3715]" "f[3716]" "f[3717]" "f[3718]" "f[3719]" "f[3720]" "f[3721]" "f[3722]" "f[3723]" "f[3724]" "f[3725]" "f[3726]" "f[3727]" "f[3728]" "f[3729]" "f[3730]" "f[3731]" "f[3732]" "f[3733]" "f[3734]" "f[3735]" "f[3736]" "f[3737]" "f[3738]" "f[3739]" "f[3740]" "f[3741]" "f[3742]" "f[3743]" "f[3744]" "f[3745]" "f[3746]" "f[3747]" "f[3748]" "f[3749]" "f[3750]" "f[3751]" "f[3752]" "f[3753]" "f[3754]" "f[3755]" "f[3756]" "f[3757]" "f[3758]" "f[3759]" "f[3760]" "f[3761]" "f[3762]" "f[3763]" "f[3764]" "f[3765]" "f[3766]" "f[3767]" "f[3768]" "f[3769]" "f[3770]" "f[3771]" "f[3772]" "f[3773]" "f[3774]" "f[3775]" "f[3776]" "f[3777]" "f[3778]" "f[3779]" "f[3780]" "f[3781]" "f[3782]" "f[3783]" "f[3784]" "f[3785]" "f[3786]" "f[3787]" "f[3788]" "f[3789]" "f[3790]" "f[3791]" "f[3792]" "f[3793]" "f[3794]" "f[3795]" "f[3796]" "f[3797]" "f[3798]" "f[3799]" "f[3800]" "f[3801]" "f[3802]" "f[3803]" "f[3804]" "f[3805]" "f[3806]" "f[3807]" "f[3808]" "f[3809]" "f[3810]" "f[3811]" "f[3812]" "f[3813]" "f[3814]" "f[3815]" "f[3816]" "f[3817]" "f[3818]" "f[3819]" "f[3820]" "f[3821]" "f[3822]" "f[3823]" "f[3824]" "f[3825]" "f[3826]" "f[3827]" "f[3828]" "f[3829]" "f[3830]" "f[3831]" "f[3832]" "f[3833]" "f[3834]" "f[3835]" "f[3836]" "f[3837]" "f[3838]" "f[3839]" "f[3840]" "f[3841]" "f[3842]" "f[3843]" "f[3844]" "f[3845]" "f[3846]" "f[3847]" "f[3848]" "f[3849]" "f[3850]" "f[3851]" "f[3852]" "f[3853]" "f[3854]" "f[3855]" "f[3856]" "f[3857]" "f[3858]" "f[3859]" "f[3860]" "f[3861]" "f[3862]" "f[3863]" "f[3864]" "f[3865]" "f[3866]" "f[3867]" "f[3868]" "f[3869]" "f[3870]" "f[3871]" "f[3872]" "f[3873]" "f[3874]" "f[3875]" "f[3876]" "f[3877]" "f[3878]" "f[3879]" "f[3880]" "f[3881]" "f[3882]" "f[3883]" "f[3884]" "f[3885]" "f[3886]" "f[3887]" "f[3888]" "f[3889]" "f[3890]" "f[3891]" "f[3892]" "f[3893]" "f[3894]" "f[3895]" "f[3896]" "f[3897]" "f[3898]" "f[3899]" "f[3900]" "f[3901]" "f[3902]" "f[3903]" "f[3904]" "f[3905]" "f[3906]" "f[3907]" "f[3908]" "f[3909]" "f[3910]" "f[3911]" "f[3912]" "f[3913]" "f[3914]" "f[3915]" "f[3916]" "f[3917]" "f[3918]" "f[3919]" "f[3920]" "f[3921]" "f[3922]" "f[3923]" "f[3924]" "f[3925]" "f[3926]" "f[3927]" "f[3928]" "f[3929]" "f[3930]" "f[3931]" "f[3932]" "f[3933]" "f[3934]" "f[3935]" "f[3936]" "f[3937]" "f[3938]" "f[3939]" "f[3940]" "f[3941]" "f[3942]" "f[3943]" "f[3944]" "f[3945]" "f[3946]" "f[3947]" "f[3948]" "f[3949]" "f[3950]" "f[3951]" "f[3952]" "f[3953]" "f[3954]" "f[3955]" "f[3956]" "f[3957]" "f[3958]" "f[3959]" "f[3960]" "f[3961]" "f[3962]" "f[3963]" "f[3964]" "f[3965]" "f[3966]" "f[3967]" "f[3968]" "f[3969]" "f[3970]" "f[3971]" "f[3972]" "f[3973]" "f[3974]" "f[3975]" "f[3976]" "f[3977]" "f[3978]" "f[3979]" "f[3980]" "f[3981]" "f[3982]" "f[3983]" "f[3984]" "f[3985]" "f[3986]" "f[3987]" "f[3988]" "f[3989]" "f[3990]" "f[3991]" "f[3992]" "f[3993]" "f[3994]" "f[3995]" "f[3996]" "f[3997]" "f[3998]" "f[3999]" "f[4000]" "f[4001]" "f[4002]" "f[4003]" "f[4004]" "f[4005]" "f[4006]" "f[4007]" "f[4008]" "f[4009]" "f[4010]" "f[4011]" "f[4012]" "f[4013]" "f[4014]" "f[4015]" "f[4016]" "f[4017]" "f[4018]" "f[4019]" "f[4020]" "f[4021]" "f[4022]" "f[4023]" "f[4024]" "f[4025]" "f[4026]" "f[4027]" "f[4028]" "f[4029]" "f[4030]" "f[4031]" "f[4032]" "f[4033]" "f[4034]" "f[4035]" "f[4036]" "f[4037]" "f[4038]" "f[4039]" "f[4040]" "f[4041]" "f[4042]" "f[4043]" "f[4044]" "f[4045]" "f[4046]" "f[4047]" "f[4048]" "f[4049]" "f[4050]" "f[4051]" "f[4052]" "f[4053]" "f[4054]" "f[4055]" "f[4056]" "f[4057]" "f[4058]" "f[4059]" "f[4060]" "f[4061]" "f[4062]" "f[4063]" "f[4064]" "f[4065]" "f[4066]" "f[4067]" "f[4068]" "f[4069]" "f[4070]" "f[4071]" "f[4072]" "f[4073]" "f[4074]" "f[4075]" "f[4076]" "f[4077]" "f[4078]" "f[4079]" "f[4080]" "f[4081]" "f[4082]" "f[4083]" "f[4084]" "f[4085]" "f[4086]" "f[4087]" "f[4088]" "f[4089]" "f[4090]" "f[4091]" "f[4092]" "f[4093]" "f[4094]" "f[4095]" "f[4096]" "f[4097]" "f[4098]" "f[4099]" "f[4100]" "f[4101]" "f[4102]" "f[4103]" "f[4104]" "f[4105]" "f[4106]" "f[4107]" "f[4108]" "f[4109]" "f[4110]" "f[4111]" "f[4112]" "f[4113]" "f[4114]" "f[4115]" "f[4116]" "f[4117]" "f[4118]" "f[4119]" "f[4120]" "f[4121]" "f[4122]" "f[4123]" "f[4124]" "f[4125]" "f[4126]" "f[4127]" "f[4128]" "f[4129]" "f[4130]" "f[4131]" "f[4132]" "f[4133]" "f[4134]" "f[4135]" "f[4136]" "f[4137]" "f[4138]" "f[4139]" "f[4140]" "f[4141]" "f[4142]" "f[4143]" "f[4144]" "f[4145]" "f[4146]" "f[4147]" "f[4148]" "f[4149]" "f[4150]" "f[4151]" "f[4152]" "f[4153]" "f[4154]" "f[4155]" "f[4156]" "f[4157]" "f[4158]" "f[4159]" "f[4160]" "f[4161]" "f[4162]" "f[4163]" "f[4164]" "f[4165]" "f[4166]" "f[4167]" "f[4168]" "f[4169]" "f[4170]" "f[4171]" "f[4172]" "f[4173]" "f[4174]" "f[4175]" "f[4176]" "f[4177]" "f[4178]" "f[4179]" "f[4180]" "f[4181]" "f[4182]" "f[4183]" "f[4184]" "f[4185]" "f[4186]" "f[4187]" "f[4188]" "f[4189]" "f[4190]" "f[4191]" "f[4192]" "f[4193]" "f[4194]" "f[4195]" "f[4196]" "f[4197]" "f[4198]" "f[4199]" "f[4200]" "f[4201]" "f[4202]" "f[4203]" "f[4204]" "f[4205]" "f[4206]" "f[4207]" "f[4208]" "f[4209]" "f[4210]" "f[4211]" "f[4212]" "f[4213]" "f[4214]" "f[4215]" "f[4216]" "f[4217]" "f[4218]" "f[4219]" "f[4220]" "f[4221]" "f[4222]" "f[4223]" "f[4224]" "f[4225]" "f[4226]" "f[4227]" "f[4228]" "f[4229]" "f[4230]" "f[4231]" "f[4232]" "f[4233]" "f[4234]" "f[4235]" "f[4236]" "f[4237]" "f[4238]" "f[4239]" "f[4240]" "f[4241]" "f[4242]" "f[4243]" "f[4244]" "f[4245]" "f[4246]" "f[4247]" "f[4248]" "f[4249]" "f[4250]" "f[4251]" "f[4252]" "f[4253]" "f[4254]" "f[4255]" "f[4256]" "f[4257]" "f[4258]" "f[4259]" "f[4260]" "f[4261]" "f[4262]" "f[4263]" "f[4264]" "f[4265]" "f[4266]" "f[4267]" "f[4268]" "f[4269]" "f[4270]" "f[4271]" "f[4272]" "f[4273]" "f[4274]" "f[4275]" "f[4276]" "f[4277]" "f[4278]" "f[4279]" "f[4280]" "f[4281]" "f[4282]" "f[4283]" "f[4284]" "f[4285]" "f[4286]" "f[4287]" "f[4288]" "f[4289]" "f[4290]" "f[4291]" "f[4292]" "f[4293]" "f[4294]" "f[4295]" "f[4296]" "f[4297]" "f[4298]" "f[4299]" "f[4300]" "f[4301]" "f[4302]" "f[4303]" "f[4304]" "f[4305]" "f[4306]" "f[4307]" "f[4308]" "f[4309]" "f[4310]" "f[4311]" "f[4312]" "f[4313]" "f[4314]" "f[4315]" "f[4316]" "f[4317]" "f[4318]" "f[4319]" "f[4320]" "f[4321]" "f[4322]" "f[4323]" "f[4324]" "f[4325]" "f[4326]" "f[4327]" "f[4328]" "f[4329]" "f[4330]" "f[4331]" "f[4332]" "f[4333]" "f[4334]" "f[4335]" "f[4336]" "f[4337]" "f[4338]" "f[4339]" "f[4340]" "f[4341]" "f[4342]" "f[4343]" "f[4344]" "f[4345]" "f[4346]" "f[4347]" "f[4348]" "f[4349]" "f[4350]" "f[4351]" "f[4352]" "f[4353]" "f[4354]" "f[4355]" "f[4356]" "f[4357]" "f[4358]" "f[4359]" "f[4360]" "f[4361]" "f[4362]" "f[4363]" "f[4364]" "f[4365]" "f[4366]" "f[4367]" "f[4368]" "f[4369]" "f[4370]" "f[4371]" "f[4372]" "f[4373]" "f[4374]" "f[4375]" "f[4376]" "f[4377]" "f[4378]" "f[4379]" "f[4380]" "f[4381]" "f[4382]" "f[4383]" "f[4384]" "f[4385]" "f[4386]" "f[4387]" "f[4388]" "f[4389]" "f[4390]" "f[4391]" "f[4392]" "f[4393]" "f[4394]" "f[4395]" "f[4396]" "f[4397]" "f[4398]" "f[4399]" "f[4400]" "f[4401]" "f[4402]" "f[4403]" "f[4404]" "f[4405]" "f[4406]" "f[4407]" "f[4408]" "f[4409]" "f[4410]" "f[4411]" "f[4412]" "f[4413]" "f[4414]" "f[4415]" "f[4416]" "f[4417]" "f[4418]" "f[4419]" "f[4420]" "f[4421]" "f[4422]" "f[4423]" "f[4424]" "f[4425]" "f[4426]" "f[4427]" "f[4428]" "f[4429]" "f[4430]" "f[4431]" "f[4432]" "f[4433]" "f[4434]" "f[4435]" "f[4436]" "f[4437]" "f[4438]" "f[4439]" "f[4440]" "f[4441]" "f[4442]" "f[4443]" "f[4444]" "f[4445]" "f[4446]" "f[4447]" "f[4448]" "f[4449]" "f[4450]" "f[4451]" "f[4452]" "f[4453]" "f[4454]" "f[4455]" "f[4456]" "f[4457]" "f[4458]" "f[4459]" "f[4460]" "f[4461]" "f[4462]" "f[4463]" "f[4464]" "f[4465]" "f[4466]" "f[4467]" "f[4468]" "f[4469]" "f[4470]" "f[4471]" "f[4472]" "f[4473]" "f[4474]" "f[4475]" "f[4476]" "f[4477]" "f[4478]" "f[4479]" "f[4480]" "f[4481]" "f[4482]" "f[4483]" "f[4484]" "f[4485]" "f[4486]" "f[4487]" "f[4488]" "f[4489]" "f[4490]" "f[4491]" "f[4492]" "f[4493]" "f[4494]" "f[4495]" "f[4496]" "f[4497]" "f[4498]" "f[4499]" "f[4500]" "f[4501]" "f[4502]" "f[4503]" "f[4504]" "f[4505]" "f[4506]" "f[4507]" "f[4508]" "f[4509]" "f[4510]" "f[4511]" "f[4512]" "f[4513]" "f[4514]" "f[4515]" "f[4516]" "f[4517]" "f[4518]" "f[4519]" "f[4520]" "f[4521]" "f[4522]" "f[4523]" "f[4524]" "f[4525]" "f[4526]" "f[4527]" "f[4528]" "f[4529]" "f[4530]" "f[4531]" "f[4532]" "f[4533]" "f[4534]" "f[4535]" "f[4536]" "f[4537]" "f[4538]" "f[4539]" "f[4540]" "f[4541]" "f[4542]" "f[4543]" "f[4544]" "f[4545]" "f[4546]" "f[4547]" "f[4548]" "f[4549]" "f[4550]" "f[4551]" "f[4552]" "f[4553]" "f[4554]" "f[4555]" "f[4556]" "f[4557]" "f[4558]" "f[4559]" "f[4560]" "f[4561]" "f[4562]" "f[4563]" "f[4564]" "f[4565]" "f[4566]" "f[4567]" "f[4568]" "f[4569]" "f[4570]" "f[4571]" "f[4572]" "f[4573]" "f[4574]" "f[4575]" "f[4576]" "f[4577]" "f[4578]" "f[4579]" "f[4580]" "f[4581]" "f[4582]" "f[4583]" "f[4584]" "f[4585]" "f[4586]" "f[4587]" "f[4588]" "f[4589]" "f[4590]" "f[4591]" "f[4592]" "f[4593]" "f[4594]" "f[4595]" "f[4596]" "f[4597]" "f[4598]" "f[4599]" "f[4600]" "f[4601]" "f[4602]" "f[4603]" "f[4604]" "f[4605]" "f[4606]" "f[4607]" "f[4608]" "f[4609]" "f[4610]" "f[4611]" "f[4612]" "f[4613]" "f[4614]" "f[4615]" "f[4616]" "f[4617]" "f[4618]" "f[4619]" "f[4620]" "f[4621]" "f[4622]" "f[4623]" "f[4624]" "f[4625]" "f[4626]" "f[4627]" "f[4628]" "f[4629]" "f[4630]" "f[4631]" "f[4632]" "f[4633]" "f[4634]" "f[4635]" "f[4636]" "f[4637]" "f[4638]" "f[4639]" "f[4640]" "f[4641]" "f[4642]" "f[4643]" "f[4644]" "f[4645]" "f[4646]" "f[4647]" "f[4648]" "f[4649]" "f[4650]" "f[4651]" "f[4652]" "f[4653]" "f[4654]" "f[4655]" "f[4656]" "f[4657]" "f[4658]" "f[4659]" "f[4660]" "f[4661]" "f[4662]" "f[4663]" "f[4664]" "f[4665]" "f[4666]" "f[4667]" "f[4668]" "f[4669]" "f[4670]" "f[4671]" "f[4672]" "f[4673]" "f[4674]" "f[4675]" "f[4676]" "f[4677]" "f[4678]" "f[4679]" "f[4680]" "f[4681]" "f[4682]" "f[4683]" "f[4684]" "f[4685]" "f[4686]" "f[4687]" "f[4688]" "f[4689]" "f[4690]" "f[4691]" "f[4692]" "f[4693]" "f[4694]" "f[4695]" "f[4696]" "f[4697]" "f[4698]" "f[4699]" "f[4700]" "f[4701]" "f[4702]" "f[4703]" "f[4704]" "f[4705]" "f[4706]" "f[4707]" "f[4708]" "f[4709]" "f[4710]" "f[4711]" "f[4712]" "f[4713]" "f[4714]" "f[4715]" "f[4716]" "f[4717]" "f[4718]" "f[4719]" "f[4720]" "f[4721]" "f[4722]" "f[4723]" "f[4724]" "f[4725]" "f[4726]" "f[4727]" "f[4728]" "f[4729]" "f[4730]" "f[4731]" "f[4732]" "f[4733]" "f[4734]" "f[4735]" "f[4736]" "f[4737]" "f[4738]" "f[4739]" "f[4740]" "f[4741]" "f[4742]" "f[4743]" "f[4744]" "f[4745]" "f[4746]" "f[4747]" "f[4748]" "f[4749]" "f[4750]" "f[4751]" "f[4752]" "f[4753]" "f[4754]" "f[4755]" "f[4756]" "f[4757]" "f[4758]" "f[4759]" "f[4760]" "f[4761]" "f[4762]" "f[4763]" "f[4764]" "f[4765]" "f[4766]" "f[4767]" "f[4768]" "f[4769]" "f[4770]" "f[4771]" "f[4772]" "f[4773]" "f[4774]" "f[4775]" "f[4776]" "f[4777]" "f[4778]" "f[4779]" "f[4780]" "f[4781]" "f[4782]" "f[4783]" "f[4784]" "f[4785]" "f[4786]" "f[4787]" "f[4788]" "f[4789]" "f[4790]" "f[4791]" "f[4792]" "f[4793]" "f[4794]" "f[4795]" "f[4796]" "f[4797]" "f[4798]" "f[4799]" "f[4800]" "f[4801]" "f[4802]" "f[4803]" "f[4804]" "f[4805]" "f[4806]" "f[4807]" "f[4808]" "f[4809]" "f[4810]" "f[4811]" "f[4812]" "f[4813]" "f[4814]" "f[4815]" "f[4816]" "f[4817]" "f[4818]" "f[4819]" "f[4820]" "f[4821]" "f[4822]" "f[4823]" "f[4824]" "f[4825]" "f[4826]" "f[4827]" "f[4828]" "f[4829]" "f[4830]" "f[4831]" "f[4832]" "f[4833]" "f[4834]" "f[4835]" "f[4836]" "f[4837]" "f[4838]" "f[4839]" "f[4840]" "f[4841]" "f[4842]" "f[4843]" "f[4844]" "f[4845]" "f[4846]" "f[4847]" "f[4848]" "f[4849]" "f[4850]" "f[4851]" "f[4852]" "f[4853]" "f[4854]" "f[4855]" "f[4856]" "f[4857]" "f[4858]" "f[4859]" "f[4860]" "f[4861]" "f[4862]" "f[4863]" "f[4864]" "f[4865]" "f[4866]" "f[4867]" "f[4868]" "f[4869]" "f[4870]" "f[4871]" "f[4872]" "f[4873]" "f[4874]" "f[4875]" "f[4876]" "f[4877]" "f[4878]" "f[4879]" "f[4880]" "f[4881]" "f[4882]" "f[4883]" "f[4884]" "f[4885]" "f[4886]" "f[4887]" "f[4888]" "f[4889]" "f[4890]" "f[4891]" "f[4892]" "f[4893]" "f[4894]" "f[4895]" "f[4896]" "f[4897]" "f[4898]" "f[4899]" "f[4900]" "f[4901]" "f[4902]" "f[4903]" "f[4904]" "f[4905]" "f[4906]" "f[4907]" "f[4908]" "f[4909]" "f[4910]" "f[4911]" "f[4912]" "f[4913]" "f[4914]" "f[4915]" "f[4916]" "f[4917]" "f[4918]" "f[4919]" "f[4920]" "f[4921]" "f[4922]" "f[4923]" "f[4924]" "f[4925]" "f[4926]" "f[4927]" "f[4928]" "f[4929]" "f[4930]" "f[4931]" "f[4932]" "f[4933]" "f[4934]" "f[4935]" "f[4936]" "f[4937]" "f[4938]" "f[4939]" "f[4940]" "f[4941]" "f[4942]" "f[4943]" "f[4944]" "f[4945]" "f[4946]" "f[4947]" "f[4948]" "f[4949]" "f[4950]" "f[4951]" "f[4952]" "f[4953]" "f[4954]" "f[4955]" "f[4956]" "f[4957]" "f[4958]" "f[4959]" "f[4960]" "f[4961]" "f[4962]" "f[4963]" "f[4964]" "f[4965]" "f[4966]" "f[4967]" "f[4968]" "f[4969]" "f[4970]" "f[4971]" "f[4972]" "f[4973]" "f[4974]" "f[4975]" "f[4976]" "f[4977]" "f[4978]" "f[4979]" "f[4980]" "f[4981]" "f[4982]" "f[4983]" "f[4984]" "f[4985]" "f[4986]" "f[4987]" "f[4988]" "f[4989]" "f[4990]" "f[4991]" "f[4992]" "f[4993]" "f[4994]" "f[4995]" "f[4996]" "f[4997]" "f[4998]" "f[4999]" "f[5000]" "f[5001]" "f[5002]" "f[5003]" "f[5004]" "f[5005]" "f[5006]" "f[5007]" "f[5008]" "f[5009]" "f[5010]" "f[5011]" "f[5012]" "f[5013]" "f[5014]" "f[5015]" "f[5016]" "f[5017]" "f[5018]" "f[5019]" "f[5020]" "f[5021]" "f[5022]" "f[5023]" "f[5024]" "f[5025]" "f[5026]" "f[5027]" "f[5028]" "f[5029]" "f[5030]" "f[5031]" "f[5032]" "f[5033]" "f[5034]" "f[5035]" "f[5036]" "f[5037]" "f[5038]" "f[5039]" "f[5040]" "f[5041]" "f[5042]" "f[5043]" "f[5044]" "f[5045]" "f[5046]" "f[5047]" "f[5048]" "f[5049]" "f[5050]" "f[5051]" "f[5052]" "f[5053]" "f[5054]" "f[5055]" "f[5056]" "f[5057]" "f[5058]" "f[5059]" "f[5060]" "f[5061]" "f[5062]" "f[5063]" "f[5064]" "f[5065]" "f[5066]" "f[5067]" "f[5068]" "f[5069]" "f[5070]" "f[5071]" "f[5072]" "f[5073]" "f[5074]" "f[5075]" "f[5076]" "f[5077]" "f[5078]" "f[5079]" "f[5080]" "f[5081]" "f[5082]" "f[5083]" "f[5084]" "f[5085]" "f[5086]" "f[5087]" "f[5088]" "f[5089]" "f[5090]" "f[5091]" "f[5092]" "f[5093]" "f[5094]" "f[5095]" "f[5096]" "f[5097]" "f[5098]" "f[5099]" "f[5100]" "f[5101]" "f[5102]" "f[5103]" "f[5104]" "f[5105]" "f[5106]" "f[5107]" "f[5108]" "f[5109]" "f[5110]" "f[5111]" "f[5112]" "f[5113]" "f[5114]" "f[5115]" "f[5116]" "f[5117]" "f[5118]" "f[5119]" "f[5120]" "f[5121]" "f[5122]" "f[5123]" "f[5124]" "f[5125]" "f[5126]" "f[5127]" "f[5128]" "f[5129]" "f[5130]" "f[5131]" "f[5132]" "f[5133]" "f[5134]" "f[5135]" "f[5136]" "f[5137]" "f[5138]" "f[5139]" "f[5140]" "f[5141]" "f[5142]" "f[5143]" "f[5144]" "f[5145]" "f[5146]" "f[5147]" "f[5148]" "f[5149]" "f[5150]" "f[5151]" "f[5152]" "f[5153]" "f[5154]" "f[5155]" "f[5156]" "f[5157]" "f[5158]" "f[5159]" "f[5160]" "f[5161]" "f[5162]" "f[5163]" "f[5164]" "f[5165]" "f[5166]" "f[5167]" "f[5168]" "f[5169]" "f[5170]" "f[5171]" "f[5172]" "f[5173]" "f[5174]" "f[5175]" "f[5176]" "f[5177]" "f[5178]" "f[5179]" "f[5180]" "f[5181]" "f[5182]" "f[5183]" "f[5184]" "f[5185]" "f[5186]" "f[5187]" "f[5188]" "f[5189]" "f[5190]" "f[5191]" "f[5192]" "f[5193]" "f[5194]" "f[5195]" "f[5196]" "f[5197]" "f[5198]" "f[5199]" "f[5200]" "f[5201]" "f[5202]" "f[5203]" "f[5204]" "f[5205]" "f[5206]" "f[5207]" "f[5208]" "f[5209]" "f[5210]" "f[5211]" "f[5212]" "f[5213]" "f[5214]" "f[5215]" "f[5216]" "f[5217]" "f[5218]" "f[5219]" "f[5220]" "f[5221]" "f[5222]" "f[5223]" "f[5224]" "f[5225]" "f[5226]" "f[5227]" "f[5228]" "f[5229]" "f[5230]" "f[5231]" "f[5232]" "f[5233]" "f[5234]" "f[5235]" "f[5236]" "f[5237]" "f[5238]" "f[5239]" "f[5240]" "f[5241]" "f[5242]" "f[5243]" "f[5244]" "f[5245]" "f[5246]" "f[5247]" "f[5248]" "f[5249]" "f[5250]" "f[5251]" "f[5252]" "f[5253]" "f[5254]" "f[5255]" "f[5256]" "f[5257]" "f[5258]" "f[5259]" "f[5260]" "f[5261]" "f[5262]" "f[5263]" "f[5264]" "f[5265]" "f[5266]" "f[5267]" "f[5268]" "f[5269]" "f[5270]" "f[5271]" "f[5272]" "f[5273]" "f[5274]" "f[5275]" "f[5276]" "f[5277]" "f[5278]" "f[5279]" "f[5280]" "f[5281]" "f[5282]" "f[5283]" "f[5284]" "f[5285]" "f[5286]" "f[5287]" "f[5288]" "f[5289]" "f[5290]" "f[5291]" "f[5292]" "f[5293]" "f[5294]" "f[5295]" "f[5296]" "f[5297]" "f[5298]" "f[5299]" "f[5300]" "f[5301]" "f[5302]" "f[5303]" "f[5304]" "f[5305]" "f[5306]" "f[5307]" "f[5308]" "f[5309]" "f[5310]" "f[5311]" "f[5312]" "f[5313]" "f[5314]" "f[5315]" "f[5316]" "f[5317]" "f[5318]" "f[5319]" "f[5320]" "f[5321]" "f[5322]" "f[5323]" "f[5324]" "f[5325]" "f[5326]" "f[5327]" "f[5328]" "f[5329]" "f[5330]" "f[5331]" "f[5332]" "f[5333]" "f[5334]" "f[5335]" "f[5336]" "f[5337]" "f[5338]" "f[5339]" "f[5340]" "f[5341]" "f[5342]" "f[5343]" "f[5344]" "f[5345]" "f[5346]" "f[5347]" "f[5348]" "f[5349]" "f[5350]" "f[5351]" "f[5352]" "f[5353]" "f[5354]" "f[5355]" "f[5356]" "f[5357]" "f[5358]" "f[5359]" "f[5360]" "f[5361]" "f[5362]" "f[5363]" "f[5364]" "f[5365]" "f[5366]" "f[5367]" "f[5368]" "f[5369]" "f[5370]" "f[5371]" "f[5372]" "f[5373]" "f[5374]" "f[5375]" "f[5376]" "f[5377]" "f[5378]" "f[5379]" "f[5380]" "f[5381]" "f[5382]" "f[5383]" "f[5384]" "f[5385]" "f[5386]" "f[5387]" "f[5388]" "f[5389]" "f[5390]" "f[5391]" "f[5392]" "f[5393]" "f[5394]" "f[5395]" "f[5396]" "f[5397]" "f[5398]" "f[5399]" "f[5400]" "f[5401]" "f[5402]" "f[5403]" "f[5404]" "f[5405]" "f[5406]" "f[5407]" "f[5408]" "f[5409]" "f[5410]" "f[5411]" "f[5412]" "f[5413]" "f[5414]" "f[5415]" "f[5416]" "f[5417]" "f[5418]" "f[5419]" "f[5420]" "f[5421]" "f[5422]" "f[5423]" "f[5424]" "f[5425]" "f[5426]" "f[5427]" "f[5428]" "f[5429]" "f[5430]" "f[5431]" "f[5432]" "f[5433]" "f[5434]" "f[5435]" "f[5436]" "f[5437]" "f[5438]" "f[5439]" "f[5440]" "f[5441]" "f[5442]" "f[5443]" "f[5444]" "f[5445]" "f[5446]" "f[5447]" "f[5448]" "f[5449]" "f[5450]" "f[5451]" "f[5452]" "f[5453]" "f[5454]" "f[5455]" "f[5456]" "f[5457]" "f[5458]" "f[5459]" "f[5460]" "f[5461]" "f[5462]" "f[5463]" "f[5464]" "f[5465]" "f[5466]" "f[5467]" "f[5468]" "f[5469]" "f[5470]" "f[5471]" "f[5472]" "f[5473]" "f[5474]" "f[5475]" "f[5476]" "f[5477]" "f[5478]" "f[5479]" "f[5480]" "f[5481]" "f[5482]" "f[5483]" "f[5484]" "f[5485]" "f[5486]" "f[5487]" "f[5488]" "f[5489]" "f[5490]" "f[5491]" "f[5492]" "f[5493]" "f[5494]" "f[5495]" "f[5496]" "f[5497]" "f[5498]" "f[5499]" "f[5500]" "f[5501]" "f[5502]" "f[5503]" "f[5504]" "f[5505]" "f[5506]" "f[5507]" "f[5508]" "f[5509]" "f[5510]" "f[5511]" "f[5512]" "f[5513]" "f[5514]" "f[5515]" "f[5516]" "f[5517]" "f[5518]" "f[5519]" "f[5520]" "f[5521]" "f[5522]" "f[5523]" "f[5524]" "f[5525]" "f[5526]" "f[5527]" "f[5528]" "f[5529]" "f[5530]" "f[5531]" "f[5532]" "f[5533]" "f[5534]" "f[5535]" "f[5536]" "f[5537]" "f[5538]" "f[5539]" "f[5540]" "f[5541]" "f[5542]" "f[5543]" "f[5544]" "f[5545]" "f[5546]" "f[5547]" "f[5548]" "f[5549]" "f[5550]" "f[5551]" "f[5552]" "f[5553]" "f[5554]" "f[5555]" "f[5556]" "f[5557]" "f[5558]" "f[5559]" "f[5560]" "f[5561]" "f[5562]" "f[5563]" "f[5564]" "f[5565]" "f[5566]" "f[5567]" "f[5568]" "f[5569]" "f[5570]" "f[5571]" "f[5572]" "f[5573]" "f[5574]" "f[5575]" "f[5576]" "f[5577]" "f[5578]" "f[5579]" "f[5580]" "f[5581]" "f[5582]" "f[5583]" "f[5584]" "f[5585]" "f[5586]" "f[5587]" "f[5588]" "f[5589]" "f[5590]" "f[5591]" "f[5592]" "f[5593]" "f[5594]" "f[5595]" "f[5596]" "f[5597]" "f[5598]" "f[5599]" "f[5600]" "f[5601]" "f[5602]" "f[5603]" "f[5604]" "f[5605]" "f[5606]" "f[5607]" "f[5608]" "f[5609]" "f[5610]" "f[5611]" "f[5612]" "f[5613]" "f[5614]" "f[5615]" "f[5616]" "f[5617]" "f[5618]" "f[5619]" "f[5620]" "f[5621]" "f[5622]" "f[5623]" "f[5624]" "f[5625]" "f[5626]" "f[5627]" "f[5628]" "f[5629]" "f[5630]" "f[5631]" "f[5632]" "f[5633]" "f[5634]" "f[5635]" "f[5636]" "f[5637]" "f[5638]" "f[5639]" "f[5640]" "f[5641]" "f[5642]" "f[5643]" "f[5644]" "f[5645]" "f[5646]" "f[5647]" "f[5648]" "f[5649]" "f[5650]" "f[5651]" "f[5652]" "f[5653]" "f[5654]" "f[5655]" "f[5656]" "f[5657]" "f[5658]" "f[5659]" "f[5660]" "f[5661]" "f[5662]" "f[5663]" "f[5664]" "f[5665]" "f[5666]" "f[5667]" "f[5668]" "f[5669]" "f[5670]" "f[5671]" "f[5672]" "f[5673]" "f[5674]" "f[5675]" "f[5676]" "f[5677]" "f[5678]" "f[5679]" "f[5680]" "f[5681]" "f[5682]" "f[5683]" "f[5684]" "f[5685]" "f[5686]" "f[5687]" "f[5688]" "f[5689]" "f[5690]" "f[5691]" "f[5692]" "f[5693]" "f[5694]" "f[5695]" "f[5696]" "f[5697]" "f[5698]" "f[5699]" "f[5700]" "f[5701]" "f[5702]" "f[5703]" "f[5704]" "f[5705]" "f[5706]" "f[5707]" "f[5708]" "f[5709]" "f[5710]" "f[5711]" "f[5712]" "f[5713]" "f[5714]" "f[5715]" "f[5716]" "f[5717]" "f[5718]" "f[5719]" "f[5720]" "f[5721]" "f[5722]" "f[5723]" "f[5724]" "f[5725]" "f[5726]" "f[5727]" "f[5728]" "f[5729]" "f[5730]" "f[5731]" "f[5732]" "f[5733]" "f[5734]" "f[5735]" "f[5736]" "f[5737]" "f[5738]" "f[5739]" "f[5740]" "f[5741]" "f[5742]" "f[5743]" "f[5744]" "f[5745]" "f[5746]" "f[5747]" "f[5748]" "f[5749]" "f[5750]" "f[5751]" "f[5752]" "f[5753]" "f[5754]" "f[5755]" "f[5756]" "f[5757]" "f[5758]" "f[5759]" "f[5760]" "f[5761]" "f[5762]" "f[5763]" "f[5764]" "f[5765]" "f[5766]" "f[5767]" "f[5768]" "f[5769]" "f[5770]" "f[5771]" "f[5772]" "f[5773]" "f[5774]" "f[5775]" "f[5776]" "f[5777]" "f[5778]" "f[5779]" "f[5780]" "f[5781]" "f[5782]" "f[5783]" "f[5784]" "f[5785]" "f[5786]" "f[5787]" "f[5788]" "f[5789]" "f[5790]" "f[5791]" "f[5792]" "f[5793]" "f[5794]" "f[5795]" "f[5796]" "f[5797]" "f[5798]" "f[5799]" "f[5800]" "f[5801]" "f[5802]" "f[5803]" "f[5804]" "f[5805]" "f[5806]" "f[5807]" "f[5808]" "f[5809]" "f[5810]" "f[5811]" "f[5812]" "f[5813]" "f[5814]" "f[5815]" "f[5816]" "f[5817]" "f[5818]" "f[5819]" "f[5820]" "f[5821]" "f[5822]" "f[5823]" "f[5824]" "f[5825]" "f[5826]" "f[5827]" "f[5828]" "f[5829]" "f[5830]" "f[5831]" "f[5832]" "f[5833]" "f[5834]" "f[5835]" "f[5836]" "f[5837]" "f[5838]" "f[5839]" "f[5840]" "f[5841]" "f[5842]" "f[5843]" "f[5844]" "f[5845]" "f[5846]" "f[5847]" "f[5848]" "f[5849]" "f[5850]" "f[5851]" "f[5852]" "f[5853]" "f[5854]" "f[5855]" "f[5856]" "f[5857]" "f[5858]" "f[5859]" "f[5860]" "f[5861]" "f[5862]" "f[5863]" "f[5864]" "f[5865]" "f[5866]" "f[5867]" "f[5868]" "f[5869]" "f[5870]" "f[5871]" "f[5872]" "f[5873]" "f[5874]" "f[5875]" "f[5876]" "f[5877]" "f[5878]" "f[5879]" "f[5880]" "f[5881]" "f[5882]" "f[5883]" "f[5884]" "f[5885]" "f[5886]" "f[5887]" "f[5888]" "f[5889]" "f[5890]" "f[5891]" "f[5892]" "f[5893]" "f[5894]" "f[5895]" "f[5896]" "f[5897]" "f[5898]" "f[5899]" "f[5900]" "f[5901]" "f[5902]" "f[5903]" "f[5904]" "f[5905]" "f[5906]" "f[5907]" "f[5908]" "f[5909]" "f[5910]" "f[5911]" "f[5912]" "f[5913]" "f[5914]" "f[5915]" "f[5916]" "f[5917]" "f[5918]" "f[5919]" "f[5920]" "f[5921]" "f[5922]" "f[5923]" "f[5924]" "f[5925]" "f[5926]" "f[5927]" "f[5928]" "f[5929]" "f[5930]" "f[5931]" "f[5932]" "f[5933]" "f[5934]" "f[5935]" "f[5936]" "f[5937]" "f[5938]" "f[5939]" "f[5940]" "f[5941]" "f[5942]" "f[5943]" "f[5944]" "f[5945]" "f[5946]" "f[5947]" "f[5948]" "f[5949]" "f[5950]" "f[5951]" "f[5952]" "f[5953]" "f[5954]" "f[5955]" "f[5956]" "f[5957]" "f[5958]" "f[5959]" "f[5960]" "f[5961]" "f[5962]" "f[5963]" "f[5964]" "f[5965]" "f[5966]" "f[5967]" "f[5968]" "f[5969]" "f[5970]" "f[5971]" "f[5972]" "f[5973]" "f[5974]" "f[5975]" "f[5976]" "f[5977]" "f[5978]" "f[5979]" "f[5980]" "f[5981]" "f[5982]" "f[5983]" "f[5984]" "f[5985]" "f[5986]" "f[5987]" "f[5988]" "f[5989]" "f[5990]" "f[5991]" "f[5992]" "f[5993]" "f[5994]" "f[5995]" "f[5996]" "f[5997]" "f[5998]" "f[5999]" "f[6000]" "f[6001]" "f[6002]" "f[6003]" "f[6004]" "f[6005]" "f[6006]" "f[6007]" "f[6008]" "f[6009]" "f[6010]" "f[6011]" "f[6012]" "f[6013]" "f[6014]" "f[6015]" "f[6016]" "f[6017]" "f[6018]" "f[6019]" "f[6020]" "f[6021]" "f[6022]" "f[6023]" "f[6024]" "f[6025]" "f[6026]" "f[6027]" "f[6028]" "f[6029]" "f[6030]" "f[6031]" "f[6032]" "f[6033]" "f[6034]" "f[6035]" "f[6036]" "f[6037]" "f[6038]" "f[6039]" "f[6040]" "f[6041]" "f[6042]" "f[6043]" "f[6044]" "f[6045]" "f[6046]" "f[6047]" "f[6048]" "f[6049]" "f[6050]" "f[6051]" "f[6052]" "f[6053]" "f[6054]" "f[6055]" "f[6056]" "f[6057]" "f[6058]" "f[6059]" "f[6060]" "f[6061]" "f[6062]" "f[6063]" "f[6064]" "f[6065]" "f[6066]" "f[6067]" "f[6068]" "f[6069]" "f[6070]" "f[6071]" "f[6072]" "f[6073]" "f[6074]" "f[6075]" "f[6076]" "f[6077]" "f[6078]" "f[6079]" "f[6080]" "f[6081]" "f[6082]" "f[6083]" "f[6084]" "f[6085]" "f[6086]" "f[6087]" "f[6088]" "f[6089]" "f[6090]" "f[6091]" "f[6092]" "f[6093]" "f[6094]" "f[6095]" "f[6096]" "f[6097]" "f[6098]" "f[6099]" "f[6100]" "f[6101]" "f[6102]" "f[6103]" "f[6104]" "f[6105]" "f[6106]" "f[6107]" "f[6108]" "f[6109]" "f[6110]" "f[6111]" "f[6112]" "f[6113]" "f[6114]" "f[6115]" "f[6116]" "f[6117]" "f[6118]" "f[6119]" "f[6120]" "f[6121]" "f[6122]" "f[6123]" "f[6124]" "f[6125]" "f[6126]" "f[6127]" "f[6128]" "f[6129]" "f[6130]" "f[6131]" "f[6132]" "f[6133]" "f[6134]" "f[6135]" "f[6136]" "f[6137]" "f[6138]" "f[6139]" "f[6140]" "f[6141]" "f[6142]" "f[6143]" "f[6144]" "f[6145]" "f[6146]" "f[6147]" "f[6148]" "f[6149]" "f[6150]" "f[6151]" "f[6152]" "f[6153]" "f[6154]" "f[6155]" "f[6156]" "f[6157]" "f[6158]" "f[6159]" "f[6160]" "f[6161]" "f[6162]" "f[6163]" "f[6164]" "f[6165]" "f[6166]" "f[6167]" "f[6168]" "f[6169]" "f[6170]" "f[6171]" "f[6172]" "f[6173]" "f[6174]" "f[6175]" "f[6176]" "f[6177]" "f[6178]" "f[6179]" "f[6180]" "f[6181]" "f[6182]" "f[6183]" "f[6184]" "f[6185]" "f[6186]" "f[6187]" "f[6188]" "f[6189]" "f[6190]" "f[6191]" "f[6192]" "f[6193]" "f[6194]" "f[6195]" "f[6196]" "f[6197]" "f[6198]" "f[6199]" "f[6200]" "f[6201]" "f[6202]" "f[6203]" "f[6204]" "f[6205]" "f[6206]" "f[6207]" "f[6208]" "f[6209]" "f[6210]" "f[6211]" "f[6212]" "f[6213]" "f[6214]" "f[6215]" "f[6216]" "f[6217]" "f[6218]" "f[6219]" "f[6220]" "f[6221]" "f[6222]" "f[6223]" "f[6224]" "f[6225]" "f[6226]" "f[6227]" "f[6228]" "f[6229]" "f[6230]" "f[6231]" "f[6232]" "f[6233]" "f[6234]" "f[6235]" "f[6236]" "f[6237]" "f[6238]" "f[6239]" "f[6240]" "f[6241]" "f[6242]" "f[6243]" "f[6244]" "f[6245]" "f[6246]" "f[6247]" "f[6248]" "f[6249]" "f[6250]" "f[6251]" "f[6252]" "f[6253]" "f[6254]" "f[6255]" "f[6256]" "f[6257]" "f[6258]" "f[6259]" "f[6260]" "f[6261]" "f[6262]" "f[6263]" "f[6264]" "f[6265]" "f[6266]" "f[6267]" "f[6268]" "f[6269]" "f[6270]" "f[6271]" "f[6272]" "f[6273]" "f[6274]" "f[6275]" "f[6276]" "f[6277]" "f[6278]" "f[6279]" "f[6280]" "f[6281]" "f[6282]" "f[6283]" "f[6284]" "f[6285]" "f[6286]" "f[6287]" "f[6288]" "f[6289]" "f[6290]" "f[6291]" "f[6292]" "f[6293]" "f[6294]" "f[6295]" "f[6296]" "f[6297]" "f[6298]" "f[6299]" "f[6300]" "f[6301]" "f[6302]" "f[6303]" "f[6304]" "f[6305]" "f[6306]" "f[6307]" "f[6308]" "f[6309]" "f[6310]" "f[6311]" "f[6312]" "f[6313]" "f[6314]" "f[6315]" "f[6316]" "f[6317]" "f[6318]" "f[6319]" "f[6320]" "f[6321]" "f[6322]" "f[6323]" "f[6324]" "f[6325]" "f[6326]" "f[6327]" "f[6328]" "f[6329]" "f[6330]" "f[6331]" "f[6332]" "f[6333]" "f[6334]" "f[6335]" "f[6336]" "f[6337]" "f[6338]" "f[6339]" "f[6340]" "f[6341]" "f[6342]" "f[6343]" "f[6344]" "f[6345]" "f[6346]" "f[6347]" "f[6348]" "f[6349]" "f[6350]" "f[6351]" "f[6352]" "f[6353]" "f[6354]" "f[6355]" "f[6356]" "f[6357]" "f[6358]" "f[6359]" "f[6360]" "f[6361]" "f[6362]" "f[6363]" "f[6364]" "f[6365]" "f[6366]" "f[6367]" "f[6368]" "f[6369]" "f[6370]" "f[6371]" "f[6372]" "f[6373]" "f[6374]" "f[6375]" "f[6376]" "f[6377]" "f[6378]" "f[6379]" "f[6380]" "f[6381]" "f[6382]" "f[6383]" "f[6384]" "f[6385]" "f[6386]" "f[6387]" "f[6388]" "f[6389]" "f[6390]" "f[6391]" "f[6392]" "f[6393]" "f[6394]" "f[6395]" "f[6396]" "f[6397]" "f[6398]" "f[6399]" "f[6400]" "f[6401]" "f[6402]" "f[6403]" "f[6404]" "f[6405]" "f[6406]" "f[6407]" "f[6408]" "f[6409]" "f[6410]" "f[6411]" "f[6412]" "f[6413]" "f[6414]" "f[6415]" "f[6416]" "f[6417]" "f[6418]" "f[6419]" "f[6420]" "f[6421]" "f[6422]" "f[6423]" "f[6424]" "f[6425]" "f[6426]" "f[6427]" "f[6428]" "f[6429]" "f[6430]" "f[6431]" "f[6432]" "f[6433]" "f[6434]" "f[6435]" "f[6436]" "f[6437]" "f[6438]" "f[6439]" "f[6440]" "f[6441]" "f[6442]" "f[6443]" "f[6444]" "f[6445]" "f[6446]" "f[6447]" "f[6448]" "f[6449]" "f[6450]" "f[6451]" "f[6452]" "f[6453]" "f[6454]" "f[6455]" "f[6456]" "f[6457]" "f[6458]" "f[6459]" "f[6460]" "f[6461]" "f[6462]" "f[6463]" "f[6464]" "f[6465]" "f[6466]" "f[6467]" "f[6468]" "f[6469]" "f[6470]" "f[6471]" "f[6472]" "f[6473]" "f[6474]" "f[6475]" "f[6476]" "f[6477]" "f[6478]" "f[6479]" "f[6480]" "f[6481]" "f[6482]" "f[6483]" "f[6484]" "f[6485]" "f[6486]" "f[6487]" "f[6488]" "f[6489]" "f[6490]" "f[6491]" "f[6492]" "f[6493]" "f[6494]" "f[6495]" "f[6496]" "f[6497]" "f[6498]" "f[6499]" "f[6500]" "f[6501]" "f[6502]" "f[6503]" "f[6504]" "f[6505]" "f[6506]" "f[6507]" "f[6508]" "f[6509]" "f[6510]" "f[6511]" "f[6512]" "f[6513]" "f[6514]" "f[6515]" "f[6516]" "f[6517]" "f[6518]" "f[6519]" "f[6520]" "f[6521]" "f[6522]" "f[6523]" "f[6524]" "f[6525]" "f[6526]" "f[6527]" "f[6528]" "f[6529]" "f[6530]" "f[6531]" "f[6532]" "f[6533]" "f[6534]" "f[6535]" "f[6536]" "f[6537]" "f[6538]" "f[6539]" "f[6540]" "f[6541]" "f[6542]" "f[6543]" "f[6544]" "f[6545]" "f[6546]" "f[6547]" "f[6548]" "f[6549]" "f[6550]" "f[6551]" "f[6552]" "f[6553]" "f[6554]" "f[6555]" "f[6556]" "f[6557]" "f[6558]" "f[6559]" "f[6560]" "f[6561]" "f[6562]" "f[6563]" "f[6564]" "f[6565]" "f[6566]" "f[6567]" "f[6568]" "f[6569]" "f[6570]" "f[6571]" "f[6572]" "f[6573]" "f[6574]" "f[6575]" "f[6576]" "f[6577]" "f[6578]" "f[6579]" "f[6580]" "f[6581]" "f[6582]" "f[6583]" "f[6584]" "f[6585]" "f[6586]" "f[6587]" "f[6588]" "f[6589]" "f[6590]" "f[6591]" "f[6592]" "f[6593]" "f[6594]" "f[6595]" "f[6596]" "f[6597]" "f[6598]" "f[6599]" "f[6600]" "f[6601]" "f[6602]" "f[6603]" "f[6604]" "f[6605]" "f[6606]" "f[6607]" "f[6608]" "f[6609]" "f[6610]" "f[6611]" "f[6612]" "f[6613]" "f[6614]" "f[6615]" "f[6616]" "f[6617]" "f[6618]" "f[6619]" "f[6620]" "f[6621]" "f[6622]" "f[6623]" "f[6624]" "f[6625]" "f[6626]" "f[6627]" "f[6628]" "f[6629]" "f[6630]" "f[6631]" "f[6632]" "f[6633]" "f[6634]" "f[6635]" "f[6636]" "f[6637]" "f[6638]" "f[6639]" "f[6640]" "f[6641]" "f[6642]" "f[6643]" "f[6644]" "f[6645]" "f[6646]" "f[6647]" "f[6648]" "f[6649]" "f[6650]" "f[6651]" "f[6652]" "f[6653]" "f[6654]" "f[6655]" "f[6656]" "f[6657]" "f[6658]" "f[6659]" "f[6660]" "f[6661]" "f[6662]" "f[6663]" "f[6664]" "f[6665]" "f[6666]" "f[6667]" "f[6668]" "f[6669]" "f[6670]" "f[6671]" "f[6672]" "f[6673]" "f[6674]" "f[6675]" "f[6676]" "f[6677]" "f[6678]" "f[6679]" "f[6680]" "f[6681]" "f[6682]" "f[6683]" "f[6684]" "f[6685]" "f[6686]" "f[6687]" "f[6688]" "f[6689]" "f[6690]" "f[6691]" "f[6692]" "f[6693]" "f[6694]" "f[6695]" "f[6696]" "f[6697]" "f[6698]" "f[6699]" "f[6700]" "f[6701]" "f[6702]" "f[6703]" "f[6704]" "f[6705]" "f[6706]" "f[6707]" "f[6708]" "f[6709]" "f[6710]" "f[6711]" "f[6712]" "f[6713]" "f[6714]" "f[6715]" "f[6716]" "f[6717]" "f[6718]" "f[6719]" "f[6720]" "f[6721]" "f[6722]" "f[6723]" "f[6724]" "f[6725]" "f[6726]" "f[6727]" "f[6728]" "f[6729]" "f[6730]" "f[6731]" "f[6732]" "f[6733]" "f[6734]" "f[6735]" "f[6736]" "f[6737]" "f[6738]" "f[6739]" "f[6740]" "f[6741]" "f[6742]" "f[6743]" "f[6744]" "f[6745]" "f[6746]" "f[6747]" "f[6748]" "f[6749]" "f[6750]" "f[6751]" "f[6752]" "f[6753]" "f[6754]" "f[6755]" "f[6756]" "f[6757]" "f[6758]" "f[6759]" "f[6760]" "f[6761]" "f[6762]" "f[6763]" "f[6764]" "f[6765]" "f[6766]" "f[6767]" "f[6768]" "f[6769]" "f[6770]" "f[6771]" "f[6772]" "f[6773]" "f[6774]" "f[6775]" "f[6776]" "f[6777]" "f[6778]" "f[6779]" "f[6780]" "f[6781]" "f[6782]" "f[6783]" "f[6784]" "f[6785]" "f[6786]" "f[6787]" "f[6788]" "f[6789]" "f[6790]" "f[6791]" "f[6792]" "f[6793]" "f[6794]" "f[6795]" "f[6796]" "f[6797]" "f[6798]" "f[6799]" "f[6800]" "f[6801]" "f[6802]" "f[6803]" "f[6804]" "f[6805]" "f[6806]" "f[6807]" "f[6808]" "f[6809]" "f[6810]" "f[6811]" "f[6812]" "f[6813]" "f[6814]" "f[6815]" "f[6816]" "f[6817]" "f[6818]" "f[6819]" "f[6820]" "f[6821]" "f[6822]" "f[6823]" "f[6824]" "f[6825]" "f[6826]" "f[6827]" "f[6828]" "f[6829]" "f[6830]" "f[6831]" "f[6832]" "f[6833]" "f[6834]" "f[6835]" "f[6836]" "f[6837]" "f[6838]" "f[6839]" "f[6840]" "f[6841]" "f[6842]" "f[6843]" "f[6844]" "f[6845]" "f[6846]" "f[6847]" "f[6848]" "f[6849]" "f[6850]" "f[6851]" "f[6852]" "f[6853]" "f[6854]" "f[6855]" "f[6856]" "f[6857]" "f[6858]" "f[6859]" "f[6860]" "f[6861]" "f[6862]" "f[6863]" "f[6864]" "f[6865]" "f[6866]" "f[6867]" "f[6868]" "f[6869]" "f[6870]" "f[6871]" "f[6872]" "f[6873]" "f[6874]" "f[6875]" "f[6876]" "f[6877]" "f[6878]" "f[6879]" "f[6880]" "f[6881]" "f[6882]" "f[6883]" "f[6884]" "f[6885]" "f[6886]" "f[6887]" "f[6888]" "f[6889]" "f[6890]" "f[6891]" "f[6892]" "f[6893]" "f[6894]" "f[6895]" "f[6896]" "f[6897]" "f[6898]" "f[6899]" "f[6900]" "f[6901]" "f[6902]" "f[6903]" "f[6904]" "f[6905]" "f[6906]" "f[6907]" "f[6908]" "f[6909]" "f[6910]" "f[6911]" "f[6912]" "f[6913]" "f[6914]" "f[6915]" "f[6916]" "f[6917]" "f[6918]" "f[6919]" "f[6920]" "f[6921]" "f[6922]" "f[6923]" "f[6924]" "f[6925]" "f[6926]" "f[6927]" "f[6928]" "f[6929]" "f[6930]" "f[6931]" "f[6932]" "f[6933]" "f[6934]" "f[6935]" "f[6936]" "f[6937]" "f[6938]" "f[6939]" "f[6940]" "f[6941]" "f[6942]" "f[6943]" "f[6944]" "f[6945]" "f[6946]" "f[6947]" "f[6948]" "f[6949]" "f[6950]" "f[6951]" "f[6952]" "f[6953]" "f[6954]" "f[6955]" "f[6956]" "f[6957]" "f[6958]" "f[6959]" "f[6960]" "f[6961]" "f[6962]" "f[6963]" "f[6964]" "f[6965]" "f[6966]" "f[6967]" "f[6968]" "f[6969]" "f[6970]" "f[6971]" "f[6972]" "f[6973]" "f[6974]" "f[6975]" "f[6976]" "f[6977]" "f[6978]" "f[6979]" "f[6980]" "f[6981]" "f[6982]" "f[6983]" "f[6984]" "f[6985]" "f[6986]" "f[6987]" "f[6988]" "f[6989]" "f[6990]" "f[6991]" "f[6992]" "f[6993]" "f[6994]" "f[6995]" "f[6996]" "f[6997]" "f[6998]" "f[6999]" "f[7000]" "f[7001]" "f[7002]" "f[7003]" "f[7004]" "f[7005]" "f[7006]" "f[7007]" "f[7008]" "f[7009]" "f[7010]" "f[7011]" "f[7012]" "f[7013]" "f[7014]" "f[7015]" "f[7016]" "f[7017]" "f[7018]" "f[7019]" "f[7020]" "f[7021]" "f[7022]" "f[7023]" "f[7024]" "f[7025]" "f[7026]" "f[7027]" "f[7028]" "f[7029]" "f[7030]" "f[7031]" "f[7032]" "f[7033]" "f[7034]" "f[7035]" "f[7036]" "f[7037]" "f[7038]" "f[7039]" "f[7040]" "f[7041]" "f[7042]" "f[7043]" "f[7044]" "f[7045]" "f[7046]" "f[7047]" "f[7048]" "f[7049]" "f[7050]" "f[7051]" "f[7052]" "f[7053]" "f[7054]" "f[7055]" "f[7056]" "f[7057]" "f[7058]" "f[7059]" "f[7060]" "f[7061]" "f[7062]" "f[7063]" "f[7064]" "f[7065]" "f[7066]" "f[7067]" "f[7068]" "f[7069]" "f[7070]" "f[7071]" "f[7072]" "f[7073]" "f[7074]" "f[7075]" "f[7076]" "f[7077]" "f[7078]" "f[7079]" "f[7080]" "f[7081]" "f[7082]" "f[7083]" "f[7084]" "f[7085]" "f[7086]" "f[7087]" "f[7088]" "f[7089]" "f[7090]" "f[7091]" "f[7092]" "f[7093]" "f[7094]" "f[7095]" "f[7096]" "f[7097]" "f[7098]" "f[7099]" "f[7100]" "f[7101]" "f[7102]" "f[7103]" "f[7104]" "f[7105]" "f[7106]" "f[7107]" "f[7108]" "f[7109]" "f[7110]" "f[7111]" "f[7112]" "f[7113]" "f[7114]" "f[7115]" "f[7116]" "f[7117]" "f[7118]" "f[7119]" "f[7120]" "f[7121]" "f[7122]" "f[7123]" "f[7124]" "f[7125]" "f[7126]" "f[7127]" "f[7128]" "f[7129]" "f[7130]" "f[7131]" "f[7132]" "f[7133]" "f[7134]" "f[7135]" "f[7136]" "f[7137]" "f[7138]" "f[7139]" "f[7140]" "f[7141]" "f[7142]" "f[7143]" "f[7144]" "f[7145]" "f[7146]" "f[7147]" "f[7148]" "f[7149]" "f[7150]" "f[7151]" "f[7152]" "f[7153]" "f[7154]" "f[7155]" "f[7156]" "f[7157]" "f[7158]" "f[7159]" "f[7160]" "f[7161]" "f[7162]" "f[7163]" "f[7164]" "f[7165]" "f[7166]" "f[7167]" "f[7168]" "f[7169]" "f[7170]" "f[7171]" "f[7172]" "f[7173]" "f[7174]" "f[7175]" "f[7176]" "f[7177]" "f[7178]" "f[7179]" "f[7180]" "f[7181]" "f[7182]" "f[7183]" "f[7184]" "f[7185]" "f[7186]" "f[7187]" "f[7188]" "f[7189]" "f[7190]" "f[7191]" "f[7192]" "f[7193]" "f[7194]" "f[7195]" "f[7196]" "f[7197]" "f[7198]" "f[7199]" "f[7200]" "f[7201]" "f[7202]" "f[7203]" "f[7204]" "f[7205]" "f[7206]" "f[7207]" "f[7208]" "f[7209]" "f[7210]" "f[7211]" "f[7212]" "f[7213]" "f[7214]" "f[7215]" "f[7216]" "f[7217]" "f[7218]" "f[7219]" "f[7220]" "f[7221]" "f[7222]" "f[7223]" "f[7224]" "f[7225]" "f[7226]" "f[7227]" "f[7228]" "f[7229]" "f[7230]" "f[7231]" "f[7232]" "f[7233]" "f[7234]" "f[7235]" "f[7236]" "f[7237]" "f[7238]" "f[7239]" "f[7240]" "f[7241]" "f[7242]" "f[7243]" "f[7244]" "f[7245]" "f[7246]" "f[7247]" "f[7248]" "f[7249]" "f[7250]" "f[7251]" "f[7252]" "f[7253]" "f[7254]" "f[7255]" "f[7256]" "f[7257]" "f[7258]" "f[7259]" "f[7260]" "f[7261]" "f[7262]" "f[7263]" "f[7264]" "f[7265]" "f[7266]" "f[7267]" "f[7268]" "f[7269]" "f[7270]" "f[7271]" "f[7272]" "f[7273]" "f[7274]" "f[7275]" "f[7276]" "f[7277]" "f[7278]" "f[7279]" "f[7280]" "f[7281]" "f[7282]" "f[7283]" "f[7284]" "f[7285]" "f[7286]" "f[7287]" "f[7288]" "f[7289]" "f[7290]" "f[7291]" "f[7292]" "f[7293]" "f[7294]" "f[7295]" "f[7296]" "f[7297]" "f[7298]" "f[7299]" "f[7300]" "f[7301]" "f[7302]" "f[7303]" "f[7304]" "f[7305]" "f[7306]" "f[7307]" "f[7308]" "f[7309]" "f[7310]" "f[7311]" "f[7312]" "f[7313]" "f[7314]" "f[7315]" "f[7316]" "f[7317]" "f[7318]" "f[7319]" "f[7320]" "f[7321]" "f[7322]" "f[7323]" "f[7324]" "f[7325]" "f[7326]" "f[7327]" "f[7328]" "f[7329]" "f[7330]" "f[7331]" "f[7332]" "f[7333]" "f[7334]" "f[7335]" "f[7336]" "f[7337]" "f[7338]" "f[7339]" "f[7340]" "f[7341]" "f[7342]" "f[7343]" "f[7344]" "f[7345]" "f[7346]" "f[7347]" "f[7348]" "f[7349]" "f[7350]" "f[7351]" "f[7352]" "f[7353]" "f[7354]" "f[7355]" "f[7356]" "f[7357]" "f[7358]" "f[7359]" "f[7360]" "f[7361]" "f[7362]" "f[7363]" "f[7364]" "f[7365]" "f[7366]" "f[7367]" "f[7368]" "f[7369]" "f[7370]" "f[7371]" "f[7372]" "f[7373]" "f[7374]" "f[7375]" "f[7376]" "f[7377]" "f[7378]" "f[7379]" "f[7380]" "f[7381]" "f[7382]" "f[7383]" "f[7384]" "f[7385]" "f[7386]" "f[7387]" "f[7388]" "f[7389]" "f[7390]" "f[7391]" "f[7392]" "f[7393]" "f[7394]" "f[7395]" "f[7396]" "f[7397]" "f[7398]" "f[7399]" "f[7400]" "f[7401]" "f[7402]" "f[7403]" "f[7404]" "f[7405]" "f[7406]" "f[7407]" "f[7408]" "f[7409]" "f[7410]" "f[7411]" "f[7412]" "f[7413]" "f[7414]" "f[7415]" "f[7416]" "f[7417]" "f[7418]" "f[7419]" "f[7420]" "f[7421]" "f[7422]" "f[7423]" "f[7424]" "f[7425]" "f[7426]" "f[7427]" "f[7428]" "f[7429]" "f[7430]" "f[7431]" "f[7432]" "f[7433]" "f[7434]" "f[7435]" "f[7436]" "f[7437]" "f[7438]" "f[7439]" "f[7440]" "f[7441]" "f[7442]" "f[7443]" "f[7444]" "f[7445]" "f[7446]" "f[7447]" "f[7448]" "f[7449]" "f[7450]" "f[7451]" "f[7452]" "f[7453]" "f[7454]" "f[7455]" "f[7456]" "f[7457]" "f[7458]" "f[7459]" "f[7460]" "f[7461]" "f[7462]" "f[7463]" "f[7464]" "f[7465]" "f[7466]" "f[7467]" "f[7468]" "f[7469]" "f[7470]" "f[7471]" "f[7472]" "f[7473]" "f[7474]" "f[7475]" "f[7476]" "f[7477]" "f[7478]" "f[7479]" "f[7480]" "f[7481]" "f[7482]" "f[7483]" "f[7484]" "f[7485]" "f[7486]" "f[7487]" "f[7488]" "f[7489]" "f[7490]" "f[7491]" "f[7492]" "f[7493]" "f[7494]" "f[7495]" "f[7496]" "f[7497]" "f[7498]" "f[7499]" "f[7500]" "f[7501]" "f[7502]" "f[7503]" "f[7504]" "f[7505]" "f[7506]" "f[7507]" "f[7508]" "f[7509]" "f[7510]" "f[7511]" "f[7512]" "f[7513]" "f[7514]" "f[7515]" "f[7516]" "f[7517]" "f[7518]" "f[7519]" "f[7520]" "f[7521]" "f[7522]" "f[7523]" "f[7524]" "f[7525]" "f[7526]" "f[7527]" "f[7528]" "f[7529]" "f[7530]" "f[7531]" "f[7532]" "f[7533]" "f[7534]" "f[7535]" "f[7536]" "f[7537]" "f[7538]" "f[7539]" "f[7540]" "f[7541]" "f[7542]" "f[7543]" "f[7544]" "f[7545]" "f[7546]" "f[7547]" "f[7548]" "f[7549]" "f[7550]" "f[7551]" "f[7552]" "f[7553]" "f[7554]" "f[7555]" "f[7556]" "f[7557]" "f[7558]" "f[7559]" "f[7560]" "f[7561]" "f[7562]" "f[7563]" "f[7564]" "f[7565]" "f[7566]" "f[7567]" "f[7568]" "f[7569]" "f[7570]" "f[7571]" "f[7572]" "f[7573]" "f[7574]" "f[7575]" "f[7576]" "f[7577]" "f[7578]" "f[7579]" "f[7580]" "f[7581]" "f[7582]" "f[7583]" "f[7584]" "f[7585]" "f[7586]" "f[7587]" "f[7588]" "f[7589]" "f[7590]" "f[7591]" "f[7592]" "f[7593]" "f[7594]" "f[7595]" "f[7596]" "f[7597]" "f[7598]" "f[7599]" "f[7600]" "f[7601]" "f[7602]" "f[7603]" "f[7604]" "f[7605]" "f[7606]" "f[7607]" "f[7608]" "f[7609]" "f[7610]" "f[7611]" "f[7612]" "f[7613]" "f[7614]" "f[7615]" "f[7616]" "f[7617]" "f[7618]" "f[7619]" "f[7620]" "f[7621]" "f[7622]" "f[7623]" "f[7624]" "f[7625]" "f[7626]" "f[7627]" "f[7628]" "f[7629]" "f[7630]" "f[7631]" "f[7632]" "f[7633]" "f[7634]" "f[7635]" "f[7636]" "f[7637]" "f[7638]" "f[7639]" "f[7640]" "f[7641]" "f[7642]" "f[7643]" "f[7644]" "f[7645]" "f[7646]" "f[7647]" "f[7648]" "f[7649]" "f[7650]" "f[7651]" "f[7652]" "f[7653]" "f[7654]" "f[7655]" "f[7656]" "f[7657]" "f[7658]" "f[7659]" "f[7660]" "f[7661]" "f[7662]" "f[7663]" "f[7664]" "f[7665]" "f[7666]" "f[7667]" "f[7668]" "f[7669]" "f[7670]" "f[7671]" "f[7672]" "f[7673]" "f[7674]" "f[7675]" "f[7676]" "f[7677]" "f[7678]" "f[7679]" "f[7680]" "f[7681]" "f[7682]" "f[7683]" "f[7684]" "f[7685]" "f[7686]" "f[7687]" "f[7688]" "f[7689]" "f[7690]" "f[7691]" "f[7692]" "f[7693]" "f[7694]" "f[7695]" "f[7696]" "f[7697]" "f[7698]" "f[7699]" "f[7700]" "f[7701]" "f[7702]" "f[7703]" "f[7704]" "f[7705]" "f[7706]" "f[7707]" "f[7708]" "f[7709]" "f[7710]" "f[7711]" "f[7712]" "f[7713]" "f[7714]" "f[7715]" "f[7716]" "f[7717]" "f[7718]" "f[7719]" "f[7720]" "f[7721]" "f[7722]" "f[7723]" "f[7724]" "f[7725]" "f[7726]" "f[7727]" "f[7728]" "f[7729]" "f[7730]" "f[7731]" "f[7732]" "f[7733]" "f[7734]" "f[7735]" "f[7736]" "f[7737]" "f[7738]" "f[7739]" "f[7740]" "f[7741]" "f[7742]" "f[7743]" "f[7744]" "f[7745]" "f[7746]" "f[7747]" "f[7748]" "f[7749]" "f[7750]" "f[7751]" "f[7752]" "f[7753]" "f[7754]" "f[7755]" "f[7756]" "f[7757]" "f[7758]" "f[7759]" "f[7760]" "f[7761]" "f[7762]" "f[7763]" "f[7764]" "f[7765]" "f[7766]" "f[7767]" "f[7768]" "f[7769]" "f[7770]" "f[7771]" "f[7772]" "f[7773]" "f[7774]" "f[7775]" "f[7776]" "f[7777]" "f[7778]" "f[7779]" "f[7780]" "f[7781]" "f[7782]" "f[7783]" "f[7784]" "f[7785]" "f[7786]" "f[7787]" "f[7788]" "f[7789]" "f[7790]" "f[7791]" "f[7792]" "f[7793]" "f[7794]" "f[7795]" "f[7796]" "f[7797]" "f[7798]" "f[7799]" "f[7800]" "f[7801]" "f[7802]" "f[7803]" "f[7804]" "f[7805]" "f[7806]" "f[7807]" "f[7808]" "f[7809]" "f[7810]" "f[7811]" "f[7812]" "f[7813]" "f[7814]" "f[7815]" "f[7816]" "f[7817]" "f[7818]" "f[7819]" "f[7820]" "f[7821]" "f[7822]" "f[7823]" "f[7824]" "f[7825]" "f[7826]" "f[7827]" "f[7828]" "f[7829]" "f[7830]" "f[7831]" "f[7832]" "f[7833]" "f[7834]" "f[7835]" "f[7836]" "f[7837]" "f[7838]" "f[7839]" "f[7840]" "f[7841]" "f[7842]" "f[7843]" "f[7844]" "f[7845]" "f[7846]" "f[7847]" "f[7848]" "f[7849]" "f[7850]" "f[7851]" "f[7852]" "f[7853]" "f[7854]" "f[7855]" "f[7856]" "f[7857]" "f[7858]" "f[7859]" "f[7860]" "f[7861]" "f[7862]" "f[7863]" "f[7864]" "f[7865]" "f[7866]" "f[7867]" "f[7868]" "f[7869]" "f[7870]" "f[7871]" "f[7872]" "f[7873]" "f[7874]" "f[7875]" "f[7876]" "f[7877]" "f[7878]" "f[7879]" "f[7880]" "f[7881]" "f[7882]" "f[7883]" "f[7884]" "f[7885]" "f[7886]" "f[7887]" "f[7888]" "f[7889]" "f[7890]" "f[7891]" "f[7892]" "f[7893]" "f[7894]" "f[7895]" "f[7896]" "f[7897]" "f[7898]" "f[7899]" "f[7900]" "f[7901]" "f[7902]" "f[7903]" "f[7904]" "f[7905]" "f[7906]" "f[7907]" "f[7908]" "f[7909]" "f[7910]" "f[7911]" "f[7912]" "f[7913]" "f[7914]" "f[7915]" "f[7916]" "f[7917]" "f[7918]" "f[7919]" "f[7920]" "f[7921]" "f[7922]" "f[7923]" "f[7924]" "f[7925]" "f[7926]" "f[7927]" "f[7928]" "f[7929]" "f[7930]" "f[7931]" "f[7932]" "f[7933]" "f[7934]" "f[7935]" "f[7936]" "f[7937]" "f[7938]" "f[7939]" "f[7940]" "f[7941]" "f[7942]" "f[7943]" "f[7944]" "f[7945]" "f[7946]" "f[7947]" "f[7948]" "f[7949]" "f[7950]" "f[7951]" "f[7952]" "f[7953]" "f[7954]" "f[7955]" "f[7956]" "f[7957]" "f[7958]" "f[7959]" "f[7960]" "f[7961]" "f[7962]" "f[7963]" "f[7964]" "f[7965]" "f[7966]" "f[7967]" "f[7968]" "f[7969]" "f[7970]" "f[7971]" "f[7972]" "f[7973]" "f[7974]" "f[7975]" "f[7976]" "f[7977]" "f[7978]" "f[7979]" "f[7980]" "f[7981]" "f[7982]" "f[7983]" "f[7984]" "f[7985]" "f[7986]" "f[7987]" "f[7988]" "f[7989]" "f[7990]" "f[7991]" "f[7992]" "f[7993]" "f[7994]" "f[7995]" "f[7996]" "f[7997]" "f[7998]" "f[7999]" "f[8000]" "f[8001]" "f[8002]" "f[8003]" "f[8004]" "f[8005]" "f[8006]" "f[8007]" "f[8008]" "f[8009]" "f[8010]" "f[8011]" "f[8012]" "f[8013]" "f[8014]" "f[8015]" "f[8016]" "f[8017]" "f[8018]" "f[8019]" "f[8020]" "f[8021]" "f[8022]" "f[8023]" "f[8024]" "f[8025]" "f[8026]" "f[8027]" "f[8028]" "f[8029]" "f[8030]" "f[8031]" "f[8032]" "f[8033]" "f[8034]" "f[8035]" "f[8036]" "f[8037]" "f[8038]" "f[8039]" "f[8040]" "f[8041]" "f[8042]" "f[8043]" "f[8044]" "f[8045]" "f[8046]" "f[8047]" "f[8048]" "f[8049]" "f[8050]" "f[8051]" "f[8052]" "f[8053]" "f[8054]" "f[8055]" "f[8056]" "f[8057]" "f[8058]" "f[8059]" "f[8060]" "f[8061]" "f[8062]" "f[8063]" "f[8064]" "f[8065]" "f[8066]" "f[8067]" "f[8068]" "f[8069]" "f[8070]" "f[8071]" "f[8072]" "f[8073]" "f[8074]" "f[8075]" "f[8076]" "f[8077]" "f[8078]" "f[8079]" "f[8080]" "f[8081]" "f[8082]" "f[8083]" "f[8084]" "f[8085]" "f[8086]" "f[8087]" "f[8088]" "f[8089]" "f[8090]" "f[8091]" "f[8092]" "f[8093]" "f[8094]" "f[8095]" "f[8096]" "f[8097]" "f[8098]" "f[8099]" "f[8100]" "f[8101]" "f[8102]" "f[8103]" "f[8104]" "f[8105]" "f[8106]" "f[8107]" "f[8108]" "f[8109]" "f[8110]" "f[8111]" "f[8112]" "f[8113]" "f[8114]" "f[8115]" "f[8116]" "f[8117]" "f[8118]" "f[8119]" "f[8120]" "f[8121]" "f[8122]" "f[8123]" "f[8124]" "f[8125]" "f[8126]" "f[8127]" "f[8128]" "f[8129]" "f[8130]" "f[8131]" "f[8132]" "f[8133]" "f[8134]" "f[8135]" "f[8136]" "f[8137]" "f[8138]" "f[8139]" "f[8140]" "f[8141]" "f[8142]" "f[8143]" "f[8144]" "f[8145]" "f[8146]" "f[8147]" "f[8148]" "f[8149]" "f[8150]" "f[8151]" "f[8152]" "f[8153]" "f[8154]" "f[8155]" "f[8156]" "f[8157]" "f[8158]" "f[8159]" "f[8160]" "f[8161]" "f[8162]" "f[8163]" "f[8164]" "f[8165]" "f[8166]" "f[8167]" "f[8168]" "f[8169]" "f[8170]" "f[8171]" "f[8172]" "f[8173]" "f[8174]" "f[8175]" "f[8176]" "f[8177]" "f[8178]" "f[8179]" "f[8180]" "f[8181]" "f[8182]" "f[8183]" "f[8184]" "f[8185]" "f[8186]" "f[8187]" "f[8188]" "f[8189]" "f[8190]" "f[8191]" "f[8192]" "f[8193]" "f[8194]" "f[8195]" "f[8196]" "f[8197]" "f[8198]" "f[8199]" "f[8200]" "f[8201]" "f[8202]" "f[8203]" "f[8204]" "f[8205]" "f[8206]" "f[8207]" "f[8208]" "f[8209]" "f[8210]" "f[8211]" "f[8212]" "f[8213]" "f[8214]" "f[8215]" "f[8216]" "f[8217]" "f[8218]" "f[8219]" "f[8220]" "f[8221]" "f[8222]" "f[8223]" "f[8224]" "f[8225]" "f[8226]" "f[8227]" "f[8228]" "f[8229]" "f[8230]" "f[8231]" "f[8232]" "f[8233]" "f[8234]" "f[8235]" "f[8236]" "f[8237]" "f[8238]" "f[8239]" "f[8240]" "f[8241]" "f[8242]" "f[8243]" "f[8244]" "f[8245]" "f[8246]" "f[8247]" "f[8248]" "f[8249]" "f[8250]" "f[8251]" "f[8252]" "f[8253]" "f[8254]" "f[8255]" "f[8256]" "f[8257]" "f[8258]" "f[8259]" "f[8260]" "f[8261]" "f[8262]" "f[8263]" "f[8264]" "f[8265]" "f[8266]" "f[8267]" "f[8268]" "f[8269]" "f[8270]" "f[8271]" "f[8272]" "f[8273]" "f[8274]" "f[8275]" "f[8276]" "f[8277]" "f[8278]" "f[8279]" "f[8280]" "f[8281]" "f[8282]" "f[8283]" "f[8284]" "f[8285]" "f[8286]" "f[8287]" "f[8288]" "f[8289]" "f[8290]" "f[8291]" "f[8292]" "f[8293]" "f[8294]" "f[8295]" "f[8296]" "f[8297]" "f[8298]" "f[8299]" "f[8300]" "f[8301]" "f[8302]" "f[8303]" "f[8304]" "f[8305]" "f[8306]" "f[8307]" "f[8308]" "f[8309]" "f[8310]" "f[8311]" "f[8312]" "f[8313]" "f[8314]" "f[8315]" "f[8316]" "f[8317]" "f[8318]" "f[8319]" "f[8320]" "f[8321]" "f[8322]" "f[8323]" "f[8324]" "f[8325]" "f[8326]" "f[8327]" "f[8328]" "f[8329]" "f[8330]" "f[8331]" "f[8332]" "f[8333]" "f[8334]" "f[8335]" "f[8336]" "f[8337]" "f[8338]" "f[8339]" "f[8340]" "f[8341]" "f[8342]" "f[8343]" "f[8344]" "f[8345]" "f[8346]" "f[8347]" "f[8348]" "f[8349]" "f[8350]" "f[8351]" "f[8352]" "f[8353]" "f[8354]" "f[8355]" "f[8356]" "f[8357]" "f[8358]" "f[8359]" "f[8360]" "f[8361]" "f[8362]" "f[8363]" "f[8364]" "f[8365]" "f[8366]" "f[8367]" "f[8368]" "f[8369]" "f[8370]" "f[8371]" "f[8372]" "f[8373]" "f[8374]" "f[8375]" "f[8376]" "f[8377]" "f[8378]" "f[8379]" "f[8380]" "f[8381]" "f[8382]" "f[8383]" "f[8384]" "f[8385]" "f[8386]" "f[8387]" "f[8388]" "f[8389]" "f[8390]" "f[8391]" "f[8392]" "f[8393]" "f[8394]" "f[8395]" "f[8396]" "f[8397]" "f[8398]" "f[8399]" "f[8400]" "f[8401]" "f[8402]" "f[8403]" "f[8404]" "f[8405]" "f[8406]" "f[8407]" "f[8408]" "f[8409]" "f[8410]" "f[8411]" "f[8412]" "f[8413]" "f[8414]" "f[8415]" "f[8416]" "f[8417]" "f[8418]" "f[8419]" "f[8420]" "f[8421]" "f[8422]" "f[8423]" "f[8424]" "f[8425]" "f[8426]" "f[8427]" "f[8428]" "f[8429]" "f[8430]" "f[8431]" "f[8432]" "f[8433]" "f[8434]" "f[8435]" "f[8436]" "f[8437]" "f[8438]" "f[8439]" "f[8440]" "f[8441]" "f[8442]" "f[8443]" "f[8444]" "f[8445]" "f[8446]" "f[8447]" "f[8448]" "f[8449]" "f[8450]" "f[8451]" "f[8452]" "f[8453]" "f[8454]" "f[8455]" "f[8456]" "f[8457]" "f[8458]" "f[8459]" "f[8460]" "f[8461]" "f[8462]" "f[8463]" "f[8464]" "f[8465]" "f[8466]" "f[8467]" "f[8468]" "f[8469]" "f[8470]" "f[8471]" "f[8472]" "f[8473]" "f[8474]" "f[8475]" "f[8476]" "f[8477]" "f[8478]" "f[8479]" "f[8480]" "f[8481]" "f[8482]" "f[8483]" "f[8484]" "f[8485]" "f[8486]" "f[8487]" "f[8488]" "f[8489]" "f[8490]" "f[8491]" "f[8492]" "f[8493]" "f[8494]" "f[8495]" "f[8496]" "f[8497]" "f[8498]" "f[8499]" "f[8500]" "f[8501]" "f[8502]" "f[8503]" "f[8504]" "f[8505]" "f[8506]" "f[8507]" "f[8508]" "f[8509]" "f[8510]" "f[8511]" "f[8512]" "f[8513]" "f[8514]" "f[8515]" "f[8516]" "f[8517]" "f[8518]" "f[8519]" "f[8520]" "f[8521]" "f[8522]" "f[8523]" "f[8524]" "f[8525]" "f[8526]" "f[8527]" "f[8528]" "f[8529]" "f[8530]" "f[8531]" "f[8532]" "f[8533]" "f[8534]" "f[8535]" "f[8536]" "f[8537]" "f[8538]" "f[8539]" "f[8540]" "f[8541]" "f[8542]" "f[8543]" "f[8544]" "f[8545]" "f[8546]" "f[8547]" "f[8548]" "f[8549]" "f[8550]" "f[8551]" "f[8552]" "f[8553]" "f[8554]" "f[8555]" "f[8556]" "f[8557]" "f[8558]" "f[8559]" "f[8560]" "f[8561]" "f[8562]" "f[8563]" "f[8564]" "f[8565]" "f[8566]" "f[8567]" "f[8568]" "f[8569]" "f[8570]" "f[8571]" "f[8572]" "f[8573]" "f[8574]" "f[8575]" "f[8576]" "f[8577]" "f[8578]" "f[8579]" "f[8580]" "f[8581]" "f[8582]" "f[8583]" "f[8584]" "f[8585]" "f[8586]" "f[8587]" "f[8588]" "f[8589]" "f[8590]" "f[8591]" "f[8592]" "f[8593]" "f[8594]" "f[8595]" "f[8596]" "f[8597]" "f[8598]" "f[8599]" "f[8600]" "f[8601]" "f[8602]" "f[8603]" "f[8604]" "f[8605]" "f[8606]" "f[8607]" "f[8608]" "f[8609]" "f[8610]" "f[8611]" "f[8612]" "f[8613]" "f[8614]" "f[8615]" "f[8616]" "f[8617]" "f[8618]" "f[8619]" "f[8620]" "f[8621]" "f[8622]" "f[8623]" "f[8624]" "f[8625]" "f[8626]" "f[8627]" "f[8628]" "f[8629]" "f[8630]" "f[8631]" "f[8632]" "f[8633]" "f[8634]" "f[8635]" "f[8636]" "f[8637]" "f[8638]" "f[8639]" "f[8640]" "f[8641]" "f[8642]" "f[8643]" "f[8644]" "f[8645]" "f[8646]" "f[8647]" "f[8648]" "f[8649]" "f[8650]" "f[8651]" "f[8652]" "f[8653]" "f[8654]" "f[8655]" "f[8656]" "f[8657]" "f[8658]" "f[8659]" "f[8660]" "f[8661]" "f[8662]" "f[8663]" "f[8664]" "f[8665]" "f[8666]" "f[8667]" "f[8668]" "f[8669]" "f[8670]" "f[8671]" "f[8672]" "f[8673]" "f[8674]" "f[8675]" "f[8676]" "f[8677]" "f[8678]" "f[8679]" "f[8680]" "f[8681]" "f[8682]" "f[8683]" "f[8684]" "f[8685]" "f[8686]" "f[8687]" "f[8688]" "f[8689]" "f[8690]" "f[8691]" "f[8692]" "f[8693]" "f[8694]" "f[8695]" "f[8696]" "f[8697]" "f[8698]" "f[8699]" "f[8700]" "f[8701]" "f[8702]" "f[8703]" "f[8704]" "f[8705]" "f[8706]" "f[8707]" "f[8708]" "f[8709]" "f[8710]" "f[8711]" "f[8712]" "f[8713]" "f[8714]" "f[8715]" "f[8716]" "f[8717]" "f[8718]" "f[8719]" "f[8720]" "f[8721]" "f[8722]" "f[8723]" "f[8724]" "f[8725]" "f[8726]" "f[8727]" "f[8728]" "f[8729]" "f[8730]" "f[8731]" "f[8732]" "f[8733]" "f[8734]" "f[8735]" "f[8736]" "f[8737]" "f[8738]" "f[8739]" "f[8740]" "f[8741]" "f[8742]" "f[8743]" "f[8744]" "f[8745]" "f[8746]" "f[8747]" "f[8748]" "f[8749]" "f[8750]" "f[8751]" "f[8752]" "f[8753]" "f[8754]" "f[8755]" "f[8756]" "f[8757]" "f[8758]" "f[8759]" "f[8760]" "f[8761]" "f[8762]" "f[8763]" "f[8764]" "f[8765]" "f[8766]" "f[8767]" "f[8768]" "f[8769]" "f[8770]" "f[8771]" "f[8772]" "f[8773]" "f[8774]" "f[8775]" "f[8776]" "f[8777]" "f[8778]" "f[8779]" "f[8780]" "f[8781]" "f[8782]" "f[8783]" "f[8784]" "f[8785]" "f[8786]" "f[8787]" "f[8788]" "f[8789]" "f[8790]" "f[8791]" "f[8792]" "f[8793]" "f[8794]" "f[8795]" "f[8796]" "f[8797]" "f[8798]" "f[8799]" "f[8800]" "f[8801]" "f[8802]" "f[8803]" "f[8804]" "f[8805]" "f[8806]" "f[8807]" "f[8808]" "f[8809]" "f[8810]" "f[8811]" "f[8812]" "f[8813]" "f[8814]" "f[8815]" "f[8816]" "f[8817]" "f[8818]" "f[8819]" "f[8820]" "f[8821]" "f[8822]" "f[8823]" "f[8824]" "f[8825]" "f[8826]" "f[8827]" "f[8828]" "f[8829]" "f[8830]" "f[8831]" "f[8832]" "f[8833]" "f[8834]" "f[8835]" "f[8836]" "f[8837]" "f[8838]" "f[8839]" "f[8840]" "f[8841]" "f[8842]" "f[8843]" "f[8844]" "f[8845]" "f[8846]" "f[8847]" "f[8848]" "f[8849]" "f[8850]" "f[8851]" "f[8852]" "f[8853]" "f[8854]" "f[8855]" "f[8856]" "f[8857]" "f[8858]" "f[8859]" "f[8860]" "f[8861]" "f[8862]" "f[8863]" "f[8864]" "f[8865]" "f[8866]" "f[8867]" "f[8868]" "f[8869]" "f[8870]" "f[8871]" "f[8872]" "f[8873]" "f[8874]" "f[8875]" "f[8876]" "f[8877]" "f[8878]" "f[8879]" "f[8880]" "f[8881]" "f[8882]" "f[8883]" "f[8884]" "f[8885]" "f[8886]" "f[8887]" "f[8888]" "f[8889]" "f[8890]" "f[8891]" "f[8892]" "f[8893]" "f[8894]" "f[8895]" "f[8896]" "f[8897]" "f[8898]" "f[8899]" "f[8900]" "f[8901]" "f[8902]" "f[8903]" "f[8904]" "f[8905]" "f[8906]" "f[8907]" "f[8908]" "f[8909]" "f[8910]" "f[8911]" "f[8912]" "f[8913]" "f[8914]" "f[8915]" "f[8916]" "f[8917]" "f[8918]" "f[8919]" "f[8920]" "f[8921]" "f[8922]" "f[8923]" "f[8924]" "f[8925]" "f[8926]" "f[8927]" "f[8928]" "f[8929]" "f[8930]" "f[8931]" "f[8932]" "f[8933]" "f[8934]" "f[8935]" "f[8936]" "f[8937]" "f[8938]" "f[8939]" "f[8940]" "f[8941]" "f[8942]" "f[8943]" "f[8944]" "f[8945]" "f[8946]" "f[8947]" "f[8948]" "f[8949]" "f[8950]" "f[8951]" "f[8952]" "f[8953]" "f[8954]" "f[8955]" "f[8956]" "f[8957]" "f[8958]" "f[8959]" "f[8960]" "f[8961]" "f[8962]" "f[8963]" "f[8964]" "f[8965]" "f[8966]" "f[8967]" "f[8968]" "f[8969]" "f[8970]" "f[8971]" "f[8972]" "f[8973]" "f[8974]" "f[8975]" "f[8976]" "f[8977]" "f[8978]" "f[8979]" "f[8980]" "f[8981]" "f[8982]" "f[8983]" "f[8984]" "f[8985]" "f[8986]" "f[8987]" "f[8988]" "f[8989]" "f[8990]" "f[8991]" "f[8992]" "f[8993]" "f[8994]" "f[8995]" "f[8996]" "f[8997]" "f[8998]" "f[8999]" "f[9000]" "f[9001]" "f[9002]" "f[9003]" "f[9004]" "f[9005]" "f[9006]" "f[9007]" "f[9008]" "f[9009]" "f[9010]" "f[9011]" "f[9012]" "f[9013]" "f[9014]" "f[9015]" "f[9016]" "f[9017]" "f[9018]" "f[9019]" "f[9020]" "f[9021]" "f[9022]" "f[9023]" "f[9024]" "f[9025]" "f[9026]" "f[9027]" "f[9028]" "f[9029]" "f[9030]" "f[9031]" "f[9032]" "f[9033]" "f[9034]" "f[9035]" "f[9036]" "f[9037]" "f[9038]" "f[9039]" "f[9040]" "f[9041]" "f[9042]" "f[9043]" "f[9044]" "f[9045]" "f[9046]" "f[9047]" "f[9048]" "f[9049]" "f[9050]" "f[9051]" "f[9052]" "f[9053]" "f[9054]" "f[9055]" "f[9056]" "f[9057]" "f[9058]" "f[9059]" "f[9060]" "f[9061]" "f[9062]" "f[9063]" "f[9064]" "f[9065]" "f[9066]" "f[9067]" "f[9068]" "f[9069]" "f[9070]" "f[9071]" "f[9072]" "f[9073]" "f[9074]" "f[9075]" "f[9076]" "f[9077]" "f[9078]" "f[9079]" "f[9080]" "f[9081]" "f[9082]" "f[9083]" "f[9084]" "f[9085]" "f[9086]" "f[9087]" "f[9088]" "f[9089]" "f[9090]" "f[9091]" "f[9092]" "f[9093]" "f[9094]" "f[9095]" "f[9096]" "f[9097]" "f[9098]" "f[9099]" "f[9100]" "f[9101]" "f[9102]" "f[9103]" "f[9104]" "f[9105]" "f[9106]" "f[9107]" "f[9108]" "f[9109]" "f[9110]" "f[9111]" "f[9112]" "f[9113]" "f[9114]" "f[9115]" "f[9116]" "f[9117]" "f[9118]" "f[9119]" "f[9120]" "f[9121]" "f[9122]" "f[9123]" "f[9124]" "f[9125]" "f[9126]" "f[9127]" "f[9128]" "f[9129]" "f[9130]" "f[9131]" "f[9132]" "f[9133]" "f[9134]" "f[9135]" "f[9136]" "f[9137]" "f[9138]" "f[9139]" "f[9140]" "f[9141]" "f[9142]" "f[9143]" "f[9144]" "f[9145]" "f[9146]" "f[9147]" "f[9148]" "f[9149]" "f[9150]" "f[9151]" "f[9152]" "f[9153]" "f[9154]" "f[9155]" "f[9156]" "f[9157]" "f[9158]" "f[9159]" "f[9160]" "f[9161]" "f[9162]" "f[9163]" "f[9164]" "f[9165]" "f[9166]" "f[9167]" "f[9168]" "f[9169]" "f[9170]" "f[9171]" "f[9172]" "f[9173]" "f[9174]" "f[9175]" "f[9176]" "f[9177]" "f[9178]" "f[9179]" "f[9180]" "f[9181]" "f[9182]" "f[9183]" "f[9184]" "f[9185]" "f[9186]" "f[9187]" "f[9188]" "f[9189]" "f[9190]" "f[9191]" "f[9192]" "f[9193]" "f[9194]" "f[9195]" "f[9196]" "f[9197]" "f[9198]" "f[9199]" "f[9200]" "f[9201]" "f[9202]" "f[9203]" "f[9204]" "f[9205]" "f[9206]" "f[9207]" "f[9208]" "f[9209]" "f[9210]" "f[9211]" "f[9212]" "f[9213]" "f[9214]" "f[9215]" "f[9216]" "f[9217]" "f[9218]" "f[9219]" "f[9220]" "f[9221]" "f[9222]" "f[9223]" "f[9224]" "f[9225]" "f[9226]" "f[9227]" "f[9228]" "f[9229]" "f[9230]" "f[9231]" "f[9232]" "f[9233]" "f[9234]" "f[9235]" "f[9236]" "f[9237]" "f[9238]" "f[9239]" "f[9240]" "f[9241]" "f[9242]" "f[9243]" "f[9244]" "f[9245]" "f[9246]" "f[9247]" "f[9248]" "f[9249]" "f[9250]" "f[9251]" "f[9252]" "f[9253]" "f[9254]" "f[9255]" "f[9256]" "f[9257]" "f[9258]" "f[9259]" "f[9260]" "f[9261]" "f[9262]" "f[9263]" "f[9264]" "f[9265]" "f[9266]" "f[9267]" "f[9268]" "f[9269]" "f[9270]" "f[9271]" "f[9272]" "f[9273]" "f[9274]" "f[9275]" "f[9276]" "f[9277]" "f[9278]" "f[9279]" "f[9280]" "f[9281]" "f[9282]" "f[9283]" "f[9284]" "f[9285]" "f[9286]" "f[9287]" "f[9288]" "f[9289]" "f[9290]" "f[9291]" "f[9292]" "f[9293]" "f[9294]" "f[9295]" "f[9296]" "f[9297]" "f[9298]" "f[9299]" "f[9300]" "f[9301]" "f[9302]" "f[9303]" "f[9304]" "f[9305]" "f[9306]" "f[9307]" "f[9308]" "f[9309]" "f[9310]" "f[9311]" "f[9312]" "f[9313]" "f[9314]" "f[9315]" "f[9316]" "f[9317]" "f[9318]" "f[9319]" "f[9320]" "f[9321]" "f[9322]" "f[9323]" "f[9324]" "f[9325]" "f[9326]" "f[9327]" "f[9328]" "f[9329]" "f[9330]" "f[9331]" "f[9332]" "f[9333]" "f[9334]" "f[9335]" "f[9336]" "f[9337]" "f[9338]" "f[9339]" "f[9340]" "f[9341]" "f[9342]" "f[9343]" "f[9344]" "f[9345]" "f[9346]" "f[9347]" "f[9348]" "f[9349]" "f[9350]" "f[9351]" "f[9352]" "f[9353]" "f[9354]" "f[9355]" "f[9356]" "f[9357]" "f[9358]" "f[9359]" "f[9360]" "f[9361]" "f[9362]" "f[9363]" "f[9364]" "f[9365]" "f[9366]" "f[9367]" "f[9368]" "f[9369]" "f[9370]" "f[9371]" "f[9372]" "f[9373]" "f[9374]" "f[9375]" "f[9376]" "f[9377]" "f[9378]" "f[9379]" "f[9380]" "f[9381]" "f[9382]" "f[9383]" "f[9384]" "f[9385]" "f[9386]" "f[9387]" "f[9388]" "f[9389]" "f[9390]" "f[9391]" "f[9392]" "f[9393]" "f[9394]" "f[9395]" "f[9396]" "f[9397]" "f[9398]" "f[9399]" "f[9400]" "f[9401]" "f[9402]" "f[9403]" "f[9404]" "f[9405]" "f[9406]" "f[9407]" "f[9408]" "f[9409]" "f[9410]" "f[9411]" "f[9412]" "f[9413]" "f[9414]" "f[9415]" "f[9416]" "f[9417]" "f[9418]" "f[9419]" "f[9420]" "f[9421]" "f[9422]" "f[9423]" "f[9424]" "f[9425]" "f[9426]" "f[9427]" "f[9428]" "f[9429]" "f[9430]" "f[9431]" "f[9432]" "f[9433]" "f[9434]" "f[9435]" "f[9436]" "f[9437]" "f[9438]" "f[9439]" "f[9440]" "f[9441]" "f[9442]" "f[9443]" "f[9444]" "f[9445]" "f[9446]" "f[9447]" "f[9448]" "f[9449]" "f[9450]" "f[9451]" "f[9452]" "f[9453]" "f[9454]" "f[9455]" "f[9456]" "f[9457]" "f[9458]" "f[9459]" "f[9460]" "f[9461]" "f[9462]" "f[9463]" "f[9464]" "f[9465]" "f[9466]" "f[9467]" "f[9468]" "f[9469]" "f[9470]" "f[9471]" "f[9472]" "f[9473]" "f[9474]" "f[9475]" "f[9476]" "f[9477]" "f[9478]" "f[9479]" "f[9480]" "f[9481]" "f[9482]" "f[9483]" "f[9484]" "f[9485]" "f[9486]" "f[9487]" "f[9488]" "f[9489]" "f[9490]" "f[9491]" "f[9492]" "f[9493]" "f[9494]" "f[9495]" "f[9496]" "f[9497]" "f[9498]" "f[9499]" "f[9500]" "f[9501]" "f[9502]" "f[9503]" "f[9504]" "f[9505]" "f[9506]" "f[9507]" "f[9508]" "f[9509]" "f[9510]" "f[9511]" "f[9512]" "f[9513]" "f[9514]" "f[9515]" "f[9516]" "f[9517]" "f[9518]" "f[9519]" "f[9520]" "f[9521]" "f[9522]" "f[9523]" "f[9524]" "f[9525]" "f[9526]" "f[9527]" "f[9528]" "f[9529]" "f[9530]" "f[9531]" "f[9532]" "f[9533]" "f[9534]" "f[9535]" "f[9536]" "f[9537]" "f[9538]" "f[9539]" "f[9540]" "f[9541]" "f[9542]" "f[9543]" "f[9544]" "f[9545]" "f[9546]" "f[9547]" "f[9548]" "f[9549]" "f[9550]" "f[9551]" "f[9552]" "f[9553]" "f[9554]" "f[9555]" "f[9556]" "f[9557]" "f[9558]" "f[9559]" "f[9560]" "f[9561]" "f[9562]" "f[9563]" "f[9564]" "f[9565]" "f[9566]" "f[9567]" "f[9568]" "f[9569]" "f[9570]" "f[9571]" "f[9572]" "f[9573]" "f[9574]" "f[9575]" "f[9576]" "f[9577]" "f[9578]" "f[9579]" "f[9580]" "f[9581]" "f[9582]" "f[9583]" "f[9584]" "f[9585]" "f[9586]" "f[9587]" "f[9588]" "f[9589]" "f[9590]" "f[9591]" "f[9592]" "f[9593]" "f[9594]" "f[9595]" "f[9596]" "f[9597]" "f[9598]" "f[9599]" "f[9600]" "f[9601]" "f[9602]" "f[9603]" "f[9604]" "f[9605]" "f[9606]" "f[9607]" "f[9608]" "f[9609]" "f[9610]" "f[9611]" "f[9612]" "f[9613]" "f[9614]" "f[9615]" "f[9616]" "f[9617]" "f[9618]" "f[9619]" "f[9620]" "f[9621]" "f[9622]" "f[9623]" "f[9624]" "f[9625]" "f[9626]" "f[9627]" "f[9628]" "f[9629]" "f[9630]" "f[9631]" "f[9632]" "f[9633]" "f[9634]" "f[9635]" "f[9636]" "f[9637]" "f[9638]" "f[9639]" "f[9640]" "f[9641]" "f[9642]" "f[9643]" "f[9644]" "f[9645]" "f[9646]" "f[9647]" "f[9648]" "f[9649]" "f[9650]" "f[9651]" "f[9652]" "f[9653]" "f[9654]" "f[9655]" "f[9656]" "f[9657]" "f[9658]" "f[9659]" "f[9660]" "f[9661]" "f[9662]" "f[9663]" "f[9664]" "f[9665]" "f[9666]" "f[9667]" "f[9668]" "f[9669]" "f[9670]" "f[9671]" "f[9672]" "f[9673]" "f[9674]" "f[9675]" "f[9676]" "f[9677]" "f[9678]" "f[9679]" "f[9680]" "f[9681]" "f[9682]" "f[9683]" "f[9684]" "f[9685]" "f[9686]" "f[9687]" "f[9688]" "f[9689]" "f[9690]" "f[9691]" "f[9692]" "f[9693]" "f[9694]" "f[9695]" "f[9696]" "f[9697]" "f[9698]" "f[9699]" "f[9700]" "f[9701]" "f[9702]" "f[9703]" "f[9704]" "f[9705]" "f[9706]" "f[9707]" "f[9708]" "f[9709]" "f[9710]" "f[9711]" "f[9712]" "f[9713]" "f[9714]" "f[9715]" "f[9716]" "f[9717]" "f[9718]" "f[9719]" "f[9720]" "f[9721]" "f[9722]" "f[9723]" "f[9724]" "f[9725]" "f[9726]" "f[9727]" "f[9728]" "f[9729]" "f[9730]" "f[9731]" "f[9732]" "f[9733]" "f[9734]" "f[9735]" "f[9736]" "f[9737]" "f[9738]" "f[9739]" "f[9740]" "f[9741]" "f[9742]" "f[9743]" "f[9744]" "f[9745]" "f[9746]" "f[9747]" "f[9748]" "f[9749]" "f[9750]" "f[9751]" "f[9752]" "f[9753]" "f[9754]" "f[9755]" "f[9756]" "f[9757]" "f[9758]" "f[9759]" "f[9760]" "f[9761]" "f[9762]" "f[9763]" "f[9764]" "f[9765]" "f[9766]" "f[9767]" "f[9768]" "f[9769]" "f[9770]" "f[9771]" "f[9772]" "f[9773]" "f[9774]" "f[9775]" "f[9776]" "f[9777]" "f[9778]" "f[9779]" "f[9780]" "f[9781]" "f[9782]" "f[9783]" "f[9784]" "f[9785]" "f[9786]" "f[9787]" "f[9788]" "f[9789]" "f[9790]" "f[9791]" "f[9792]" "f[9793]" "f[9794]" "f[9795]" "f[9796]" "f[9797]" "f[9798]" "f[9799]" "f[9800]" "f[9801]" "f[9802]" "f[9803]" "f[9804]" "f[9805]" "f[9806]" "f[9807]" "f[9808]" "f[9809]" "f[9810]" "f[9811]" "f[9812]" "f[9813]" "f[9814]" "f[9815]" "f[9816]" "f[9817]" "f[9818]" "f[9819]" "f[9820]" "f[9821]" "f[9822]" "f[9823]" "f[9824]" "f[9825]" "f[9826]" "f[9827]" "f[9828]" "f[9829]" "f[9830]" "f[9831]" "f[9832]" "f[9833]" "f[9834]" "f[9835]" "f[9836]" "f[9837]" "f[9838]" "f[9839]" "f[9840]" "f[9841]" "f[9842]" "f[9843]" "f[9844]" "f[9845]" "f[9846]" "f[9847]" "f[9848]" "f[9849]" "f[9850]" "f[9851]" "f[9852]" "f[9853]" "f[9854]" "f[9855]" "f[9856]" "f[9857]" "f[9858]" "f[9859]" "f[9860]" "f[9861]" "f[9862]" "f[9863]" "f[9864]" "f[9865]" "f[9866]" "f[9867]" "f[9868]" "f[9869]" "f[9870]" "f[9871]" "f[9872]" "f[9873]" "f[9874]" "f[9875]" "f[9876]" "f[9877]" "f[9878]" "f[9879]" "f[9880]" "f[9881]" "f[9882]" "f[9883]" "f[9884]" "f[9885]" "f[9886]" "f[9887]" "f[9888]" "f[9889]" "f[9890]" "f[9891]" "f[9892]" "f[9893]" "f[9894]" "f[9895]" "f[9896]" "f[9897]" "f[9898]" "f[9899]" "f[9900]" "f[9901]" "f[9902]" "f[9903]" "f[9904]" "f[9905]" "f[9906]" "f[9907]" "f[9908]" "f[9909]" "f[9910]" "f[9911]" "f[9912]" "f[9913]" "f[9914]" "f[9915]" "f[9916]" "f[9917]" "f[9918]" "f[9919]" "f[9920]" "f[9921]" "f[9922]" "f[9923]" "f[9924]" "f[9925]" "f[9926]" "f[9927]" "f[9928]" "f[9929]" "f[9930]" "f[9931]" "f[9932]" "f[9933]" "f[9934]" "f[9935]" "f[9936]" "f[9937]" "f[9938]" "f[9939]" "f[9940]" "f[9941]" "f[9942]" "f[9943]" "f[9944]" "f[9945]" "f[9946]" "f[9947]" "f[9948]" "f[9949]" "f[9950]" "f[9951]" "f[9952]" "f[9953]" "f[9954]" "f[9955]" "f[9956]" "f[9957]" "f[9958]" "f[9959]" "f[9960]" "f[9961]" "f[9962]" "f[9963]" "f[9964]" "f[9965]" "f[9966]" "f[9967]" "f[9968]" "f[9969]" "f[9970]" "f[9971]" "f[9972]" "f[9973]" "f[9974]" "f[9975]" "f[9976]" "f[9977]" "f[9978]" "f[9979]" "f[9980]" "f[9981]" "f[9982]" "f[9983]" "f[9984]" "f[9985]" "f[9986]" "f[9987]" "f[9988]" "f[9989]" "f[9990]" "f[9991]" "f[9992]" "f[9993]" "f[9994]" "f[9995]" "f[9996]" "f[9997]" "f[9998]" "f[9999]" "f[10000]" "f[10001]" "f[10002]" "f[10003]" "f[10004]" "f[10005]" "f[10006]" "f[10007]" "f[10008]" "f[10009]" "f[10010]" "f[10011]" "f[10012]" "f[10013]" "f[10014]" "f[10015]" "f[10016]" "f[10017]" "f[10018]" "f[10019]" "f[10020]" "f[10021]" "f[10022]" "f[10023]" "f[10024]" "f[10025]" "f[10026]" "f[10027]" "f[10028]" "f[10029]" "f[10030]" "f[10031]" "f[10032]" "f[10033]" "f[10034]" "f[10035]" "f[10036]" "f[10037]" "f[10038]" "f[10039]" "f[10040]" "f[10041]" "f[10042]" "f[10043]" "f[10044]" "f[10045]" "f[10046]" "f[10047]" "f[10048]" "f[10049]" "f[10050]" "f[10051]" "f[10052]" "f[10053]" "f[10054]" "f[10055]" "f[10056]" "f[10057]" "f[10058]" "f[10059]" "f[10060]" "f[10061]" "f[10062]" "f[10063]" "f[10064]" "f[10065]" "f[10066]" "f[10067]" "f[10068]" "f[10069]" "f[10070]" "f[10071]" "f[10072]" "f[10073]" "f[10074]" "f[10075]" "f[10076]" "f[10077]" "f[10078]" "f[10079]" "f[10080]" "f[10081]" "f[10082]" "f[10083]" "f[10084]" "f[10085]" "f[10086]" "f[10087]" "f[10088]" "f[10089]" "f[10090]" "f[10091]" "f[10092]" "f[10093]" "f[10094]" "f[10095]" "f[10096]" "f[10097]" "f[10098]" "f[10099]" "f[10100]" "f[10101]" "f[10102]" "f[10103]" "f[10104]" "f[10105]" "f[10106]" "f[10107]" "f[10108]" "f[10109]" "f[10110]" "f[10111]" "f[10112]" "f[10113]" "f[10114]" "f[10115]" "f[10116]" "f[10117]" "f[10118]" "f[10119]" "f[10120]" "f[10121]" "f[10122]" "f[10123]" "f[10124]" "f[10125]" "f[10126]" "f[10127]" "f[10128]" "f[10129]" "f[10130]" "f[10131]" "f[10132]" "f[10133]" "f[10134]" "f[10135]" "f[10136]" "f[10137]" "f[10138]" "f[10139]" "f[10140]" "f[10141]" "f[10142]" "f[10143]" "f[10144]" "f[10145]" "f[10146]" "f[10147]" "f[10148]" "f[10149]" "f[10150]" "f[10151]" "f[10152]" "f[10153]" "f[10154]" "f[10155]" "f[10156]" "f[10157]" "f[10158]" "f[10159]" "f[10160]" "f[10161]" "f[10162]" "f[10163]" "f[10164]" "f[10165]" "f[10166]" "f[10167]" "f[10168]" "f[10169]" "f[10170]" "f[10171]" "f[10172]" "f[10173]" "f[10174]" "f[10175]" "f[10176]" "f[10177]" "f[10178]" "f[10179]" "f[10180]" "f[10181]" "f[10182]" "f[10183]" "f[10184]" "f[10185]" "f[10186]" "f[10187]" "f[10188]" "f[10189]" "f[10190]" "f[10191]" "f[10192]" "f[10193]" "f[10194]" "f[10195]" "f[10196]" "f[10197]" "f[10198]" "f[10199]" "f[10200]" "f[10201]" "f[10202]" "f[10203]" "f[10204]" "f[10205]" "f[10206]" "f[10207]" "f[10208]" "f[10209]" "f[10210]" "f[10211]" "f[10212]" "f[10213]" "f[10214]" "f[10215]" "f[10216]" "f[10217]" "f[10218]" "f[10219]" "f[10220]" "f[10221]" "f[10222]" "f[10223]" "f[10224]" "f[10225]" "f[10226]" "f[10227]" "f[10228]" "f[10229]" "f[10230]" "f[10231]" "f[10232]" "f[10233]" "f[10234]" "f[10235]" "f[10236]" "f[10237]" "f[10238]" "f[10239]" "f[10240]" "f[10241]" "f[10242]" "f[10243]" "f[10244]" "f[10245]" "f[10246]" "f[10247]" "f[10248]" "f[10249]" "f[10250]" "f[10251]" "f[10252]" "f[10253]" "f[10254]" "f[10255]" "f[10256]" "f[10257]" "f[10258]" "f[10259]" "f[10260]" "f[10261]" "f[10262]" "f[10263]" "f[10264]" "f[10265]" "f[10266]" "f[10267]" "f[10268]" "f[10269]" "f[10270]" "f[10271]" "f[10272]" "f[10273]" "f[10274]" "f[10275]" "f[10276]" "f[10277]" "f[10278]" "f[10279]" "f[10280]" "f[10281]" "f[10282]" "f[10283]" "f[10284]" "f[10285]" "f[10286]" "f[10287]" "f[10288]" "f[10289]" "f[10290]" "f[10291]" "f[10292]" "f[10293]" "f[10294]" "f[10295]" "f[10296]" "f[10297]" "f[10298]" "f[10299]" "f[10300]" "f[10301]" "f[10302]" "f[10303]" "f[10304]" "f[10305]" "f[10306]" "f[10307]" "f[10308]" "f[10309]" "f[10310]" "f[10311]" "f[10312]" "f[10313]" "f[10314]" "f[10315]" "f[10316]" "f[10317]" "f[10318]" "f[10319]" "f[10320]" "f[10321]" "f[10322]" "f[10323]" "f[10324]" "f[10325]" "f[10326]" "f[10327]" "f[10328]" "f[10329]" "f[10330]" "f[10331]" "f[10332]" "f[10333]" "f[10334]" "f[10335]" "f[10336]" "f[10337]" "f[10338]" "f[10339]" "f[10340]" "f[10341]" "f[10342]" "f[10343]" "f[10344]" "f[10345]" "f[10346]" "f[10347]" "f[10348]" "f[10349]" "f[10350]" "f[10351]" "f[10352]" "f[10353]" "f[10354]" "f[10355]" "f[10356]" "f[10357]" "f[10358]" "f[10359]" "f[10360]" "f[10361]" "f[10362]" "f[10363]" "f[10364]" "f[10365]" "f[10366]" "f[10367]" "f[10368]" "f[10369]" "f[10370]" "f[10371]" "f[10372]" "f[10373]" "f[10374]" "f[10375]" "f[10376]" "f[10377]" "f[10378]" "f[10379]" "f[10380]" "f[10381]" "f[10382]" "f[10383]" "f[10384]" "f[10385]" "f[10386]" "f[10387]" "f[10388]" "f[10389]" "f[10390]" "f[10391]" "f[10392]" "f[10393]" "f[10394]" "f[10395]" "f[10396]" "f[10397]" "f[10398]" "f[10399]" "f[10400]" "f[10401]" "f[10402]" "f[10403]" "f[10404]" "f[10405]" "f[10406]" "f[10407]" "f[10408]" "f[10409]" "f[10410]" "f[10411]" "f[10412]" "f[10413]" "f[10414]" "f[10415]" "f[10416]" "f[10417]" "f[10418]" "f[10419]" "f[10420]" "f[10421]" "f[10422]" "f[10423]" "f[10424]" "f[10425]" "f[10426]" "f[10427]" "f[10428]" "f[10429]" "f[10430]" "f[10431]" "f[10432]" "f[10433]" "f[10434]" "f[10435]" "f[10436]" "f[10437]" "f[10438]" "f[10439]" "f[10440]" "f[10441]" "f[10442]" "f[10443]" "f[10444]" "f[10445]" "f[10446]" "f[10447]" "f[10448]" "f[10449]" "f[10450]" "f[10451]" "f[10452]" "f[10453]" "f[10454]" "f[10455]" "f[10456]" "f[10457]" "f[10458]" "f[10459]" "f[10460]" "f[10461]" "f[10462]" "f[10463]" "f[10464]" "f[10465]" "f[10466]" "f[10467]" "f[10468]" "f[10469]" "f[10470]" "f[10471]" "f[10472]" "f[10473]" "f[10474]" "f[10475]" "f[10476]" "f[10477]" "f[10478]" "f[10479]" "f[10480]" "f[10481]" "f[10482]" "f[10483]" "f[10484]" "f[10485]" "f[10486]" "f[10487]" "f[10488]" "f[10489]" "f[10490]" "f[10491]" "f[10492]" "f[10493]" "f[10494]" "f[10495]" "f[10496]" "f[10497]" "f[10498]" "f[10499]" "f[10500]" "f[10501]" "f[10502]" "f[10503]" "f[10504]" "f[10505]" "f[10506]" "f[10507]" "f[10508]" "f[10509]" "f[10510]" "f[10511]" "f[10512]" "f[10513]" "f[10514]" "f[10515]" "f[10516]" "f[10517]" "f[10518]" "f[10519]" "f[10520]" "f[10521]" "f[10522]" "f[10523]" "f[10524]" "f[10525]" "f[10526]" "f[10527]" "f[10528]" "f[10529]" "f[10530]" "f[10531]" "f[10532]" "f[10533]" "f[10534]" "f[10535]" "f[10536]" "f[10537]" "f[10538]" "f[10539]" "f[10540]" "f[10541]" "f[10542]" "f[10543]" "f[10544]" "f[10545]" "f[10546]" "f[10547]" "f[10548]" "f[10549]" "f[10550]" "f[10551]" "f[10552]" "f[10553]" "f[10554]" "f[10555]" "f[10556]" "f[10557]" "f[10558]" "f[10559]" "f[10560]" "f[10561]" "f[10562]" "f[10563]" "f[10564]" "f[10565]" "f[10566]" "f[10567]" "f[10568]" "f[10569]" "f[10570]" "f[10571]" "f[10572]" "f[10573]" "f[10574]" "f[10575]" "f[10576]" "f[10577]" "f[10578]" "f[10579]" "f[10580]" "f[10581]" "f[10582]" "f[10583]" "f[10584]" "f[10585]" "f[10586]" "f[10587]" "f[10588]" "f[10589]" "f[10590]" "f[10591]" "f[10592]" "f[10593]" "f[10594]" "f[10595]" "f[10596]" "f[10597]" "f[10598]" "f[10599]" "f[10600]" "f[10601]" "f[10602]" "f[10603]" "f[10604]" "f[10605]" "f[10606]" "f[10607]" "f[10608]" "f[10609]" "f[10610]" "f[10611]" "f[10612]" "f[10613]" "f[10614]" "f[10615]" "f[10616]" "f[10617]" "f[10618]" "f[10619]" "f[10620]" "f[10621]" "f[10622]" "f[10623]" "f[10624]" "f[10625]" "f[10626]" "f[10627]" "f[10628]" "f[10629]" "f[10630]" "f[10631]" "f[10632]" "f[10633]" "f[10634]" "f[10635]" "f[10636]" "f[10637]" "f[10638]" "f[10639]" "f[10640]" "f[10641]" "f[10642]" "f[10643]" "f[10644]" "f[10645]" "f[10646]" "f[10647]" "f[10648]" "f[10649]" "f[10650]" "f[10651]" "f[10652]" "f[10653]" "f[10654]" "f[10655]" "f[10656]" "f[10657]" "f[10658]" "f[10659]" "f[10660]" "f[10661]" "f[10662]" "f[10663]" "f[10664]" "f[10665]" "f[10666]" "f[10667]" "f[10668]" "f[10669]" "f[10670]" "f[10671]" "f[10672]" "f[10673]" "f[10674]" "f[10675]" "f[10676]" "f[10677]" "f[10678]" "f[10679]" "f[10680]" "f[10681]" "f[10682]" "f[10683]" "f[10684]" "f[10685]" "f[10686]" "f[10687]" "f[10688]" "f[10689]" "f[10690]" "f[10691]" "f[10692]" "f[10693]" "f[10694]" "f[10695]" "f[10696]" "f[10697]" "f[10698]" "f[10699]" "f[10700]" "f[10701]" "f[10702]" "f[10703]" "f[10704]" "f[10705]" "f[10706]" "f[10707]" "f[10708]" "f[10709]" "f[10710]" "f[10711]" "f[10712]" "f[10713]" "f[10714]" "f[10715]" "f[10716]" "f[10717]" "f[10718]" "f[10719]" "f[10720]" "f[10721]" "f[10722]" "f[10723]" "f[10724]" "f[10725]";
createNode groupId -n "groupId35";
	rename -uid "C5BAC004-4626-B169-7EC4-40A1F7E14020";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F67ADD59-41A5-D536-2658-808F2EEC0C68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1770 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]";
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "A41AFFA5-48A5-C5CA-6789-E4B9E827428D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "840F934C-4ABC-2C03-1CB6-50A9F4D8A68B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" -0.26299801 -0.79656559 0.26299807 ;
	setAttr ".tk[1]" -type "float3" 0.26299801 -0.79656559 0.26299807 ;
	setAttr ".tk[2]" -type "float3" -0.26299801 0.79656559 0.26299807 ;
	setAttr ".tk[3]" -type "float3" 0.26299801 0.79656559 0.26299807 ;
	setAttr ".tk[4]" -type "float3" -0.26299801 0.79656559 -0.26299807 ;
	setAttr ".tk[5]" -type "float3" 0.26299801 0.79656559 -0.26299807 ;
	setAttr ".tk[6]" -type "float3" -0.26299801 -0.79656559 -0.26299807 ;
	setAttr ".tk[7]" -type "float3" 0.26299801 -0.79656559 -0.26299807 ;
	setAttr ".tk[8]" -type "float3" -0.22905271 -0.79656559 0.26299807 ;
	setAttr ".tk[9]" -type "float3" -0.22905271 -0.79656559 -0.26299807 ;
	setAttr ".tk[10]" -type "float3" -0.22905271 0.79656559 -0.26299807 ;
	setAttr ".tk[11]" -type "float3" -0.22905271 0.79656559 0.26299807 ;
	setAttr ".tk[12]" -type "float3" 0.21047252 -0.79656559 0.26299807 ;
	setAttr ".tk[13]" -type "float3" 0.21047252 0.79656559 0.26299807 ;
	setAttr ".tk[14]" -type "float3" 0.21047252 0.79656559 -0.26299807 ;
	setAttr ".tk[15]" -type "float3" 0.21047252 -0.79656559 -0.26299807 ;
	setAttr ".tk[16]" -type "float3" -0.26299801 0.5861637 0.26299807 ;
	setAttr ".tk[17]" -type "float3" -0.22905271 0.5861637 0.26299807 ;
	setAttr ".tk[18]" -type "float3" 0.21047252 0.5861637 0.26299807 ;
	setAttr ".tk[19]" -type "float3" 0.26299801 0.5861637 0.26299807 ;
	setAttr ".tk[20]" -type "float3" 0.26299801 0.5861637 -0.26299807 ;
	setAttr ".tk[21]" -type "float3" 0.21047252 0.5861637 -0.26299807 ;
	setAttr ".tk[22]" -type "float3" -0.22905271 0.5861637 -0.26299807 ;
	setAttr ".tk[23]" -type "float3" -0.26299801 0.5861637 -0.26299807 ;
	setAttr ".tk[24]" -type "float3" -0.26299801 -0.58199811 0.26299807 ;
	setAttr ".tk[25]" -type "float3" -0.22905271 -0.58199811 0.26299807 ;
	setAttr ".tk[26]" -type "float3" 0.21047252 -0.58199811 0.26299807 ;
	setAttr ".tk[27]" -type "float3" 0.26299801 -0.58199811 0.26299807 ;
	setAttr ".tk[28]" -type "float3" 0.26299801 -0.58199811 -0.26299807 ;
	setAttr ".tk[29]" -type "float3" 0.21047252 -0.58199811 -0.26299807 ;
	setAttr ".tk[30]" -type "float3" -0.22905271 -0.58199811 -0.26299807 ;
	setAttr ".tk[31]" -type "float3" -0.26299801 -0.58199811 -0.26299807 ;
	setAttr ".tk[36]" -type "float3" -0.19191214 -0.79656559 0.26299807 ;
	setAttr ".tk[37]" -type "float3" -0.19191214 -0.79656559 -0.26299807 ;
	setAttr ".tk[38]" -type "float3" -0.19191217 -0.58199811 -0.26299807 ;
	setAttr ".tk[39]" -type "float3" -0.19191217 0.5861637 -0.26299807 ;
	setAttr ".tk[40]" -type "float3" -0.19191214 0.79656559 -0.26299807 ;
	setAttr ".tk[41]" -type "float3" -0.19191214 0.79656559 0.26299807 ;
	setAttr ".tk[42]" -type "float3" -0.19191214 0.5861637 0.26299807 ;
	setAttr ".tk[45]" -type "float3" -0.19191214 -0.58199811 0.26299807 ;
	setAttr ".tk[46]" -type "float3" 0.18530723 0.5861637 -0.26299807 ;
	setAttr ".tk[47]" -type "float3" 0.18530723 -0.58199811 -0.26299807 ;
	setAttr ".tk[48]" -type "float3" 0.18530723 -0.79656559 -0.26299807 ;
	setAttr ".tk[49]" -type "float3" 0.18530723 -0.79656559 0.26299807 ;
	setAttr ".tk[50]" -type "float3" 0.18530723 -0.58199811 0.26299807 ;
	setAttr ".tk[53]" -type "float3" 0.18530723 0.5861637 0.26299807 ;
	setAttr ".tk[54]" -type "float3" 0.18530723 0.79656559 0.26299807 ;
	setAttr ".tk[55]" -type "float3" 0.18530723 0.79656559 -0.26299807 ;
	setAttr ".tk[56]" -type "float3" -0.22905271 0.41445974 0.26299807 ;
	setAttr ".tk[57]" -type "float3" -0.26299801 0.41445974 0.26299807 ;
	setAttr ".tk[58]" -type "float3" -0.26299801 0.41445974 -0.26299807 ;
	setAttr ".tk[59]" -type "float3" -0.22905271 0.41445974 -0.26299807 ;
	setAttr ".tk[60]" -type "float3" -0.19191217 0.41445974 -0.26299807 ;
	setAttr ".tk[61]" -type "float3" 0.18530723 0.41445974 -0.26299807 ;
	setAttr ".tk[62]" -type "float3" 0.21047252 0.41445974 -0.26299807 ;
	setAttr ".tk[63]" -type "float3" 0.26299801 0.41445974 -0.26299807 ;
	setAttr ".tk[64]" -type "float3" 0.26299801 0.41445974 0.26299807 ;
	setAttr ".tk[65]" -type "float3" 0.21047252 0.41445974 0.26299807 ;
	setAttr ".tk[70]" -type "float3" -0.26299801 -0.48528475 0.26299807 ;
	setAttr ".tk[71]" -type "float3" -0.22905271 -0.48528475 0.26299807 ;
	setAttr ".tk[76]" -type "float3" 0.21047252 -0.48528475 0.26299807 ;
	setAttr ".tk[77]" -type "float3" 0.26299801 -0.48528475 0.26299807 ;
	setAttr ".tk[78]" -type "float3" 0.26299801 -0.48528475 -0.26299807 ;
	setAttr ".tk[79]" -type "float3" 0.21047252 -0.48528475 -0.26299807 ;
	setAttr ".tk[80]" -type "float3" 0.18530723 -0.48528475 -0.26299807 ;
	setAttr ".tk[81]" -type "float3" -0.19191217 -0.48528475 -0.26299807 ;
	setAttr ".tk[82]" -type "float3" -0.22905271 -0.48528475 -0.26299807 ;
	setAttr ".tk[83]" -type "float3" -0.26299801 -0.48528475 -0.26299807 ;
createNode polyCube -n "polyCube7";
	rename -uid "64369D15-43B8-8D1A-C400-249C79B7A1EB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "83ED9820-47E2-858B-F58F-00A877F470FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3458796642330864 0 0 0 0 0.23998313869950585 0 0 0 0 2.3458796642330864 0
		 -0.059617432384565128 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1877;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube8";
	rename -uid "A327F6AE-4C63-4615-25EA-11A7CD38391F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F89370BF-4BD8-A6C3-8A6E-86969A62A083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.40195027285443469 0 0 0 0 0.80252836867616728 0 0
		 0 0 0.40195027285443469 0 -1.0534683808340337 0.67883785876931646 -1.2822992827911941 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1877;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "04A82480-4D3D-C7D7-7C15-84B83EEA6D0D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "74FB80F3-465F-F756-D0C3-6BBF412AB74A";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "4C23E639-4C95-D206-0D8B-01A56FDA6C3F";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366
		 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0
		 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366
		 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0
		 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366
		 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0
		 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366
		 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0
		 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366
		 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0
		 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366
		 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0
		 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0 -0.25493366 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371;
	setAttr ".tk[166:331]" 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371;
	setAttr ".tk[332:385]" 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371
		 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0
		 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0 -0.25493371 0 0
		 -0.25493371 0 0 -0.25493371 0 0 -0.25493371;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EB2FF54-4B64-4D58-3CD6-FF9B6C9A79EA";
	setAttr ".dc" -type "componentList" 41 "f[0:159]" "f[192:223]" "f[256:929]" "f[932:933]" "f[944:945]" "f[948:949]" "f[960:993]" "f[996:997]" "f[1008:1009]" "f[1012:1013]" "f[1024:1439]" "f[1472:1503]" "f[1536:1953]" "f[1956:1957]" "f[1968:1969]" "f[1972:1973]" "f[1984:2017]" "f[2020:2021]" "f[2033]" "f[2036:2037]" "f[3072:3487]" "f[3520:3551]" "f[3872:3903]" "f[3930:3931]" "f[3934:4176]" "f[4179]" "f[4188]" "f[4191:4192]" "f[4195]" "f[4204]" "f[4207:4240]" "f[4243]" "f[4252]" "f[4255:4256]" "f[4259]" "f[4268]" "f[4271:4351]" "f[4368:4399]" "f[4416:4543]" "f[4560:4591]" "f[4608:5375]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7F6FC7E0-4B99-6B91-8672-1681F432BE60";
	setAttr ".dc" -type "componentList" 39 "f[0:1]" "f[4:5]" "f[16:17]" "f[20:21]" "f[32:33]" "f[36:37]" "f[48:49]" "f[52:53]" "f[112:113]" "f[116:117]" "f[128:129]" "f[132:133]" "f[144:145]" "f[148:149]" "f[160:161]" "f[164:165]" "f[212]" "f[1249:1250]" "f[1253:1254]" "f[1265:1266]" "f[1269:1270]" "f[1281:1282]" "f[1285:1286]" "f[1297:1298]" "f[1301:1302]" "f[1579:1580]" "f[1583:1584]" "f[1595:1596]" "f[1599:1600]" "f[1611:1612]" "f[1615:1616]" "f[1682:1683]" "f[1686:1687]" "f[1698:1699]" "f[1702:1703]" "f[1714:1715]" "f[1718:1719]" "f[1730:1731]" "f[1734:1735]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B7F917FA-4097-1226-9146-5899C530A3FB";
	setAttr ".ics" -type "componentList" 17 "f[496:497]" "f[500]" "f[651]" "f[654:655]" "f[1280]" "f[1288:1291]" "f[1333]" "f[1340:1343]" "f[1397:1398]" "f[1401:1402]" "f[1442:1443]" "f[1452:1453]" "f[1472]" "f[1475]" "f[1484]" "f[1487]" "f[1494:1497]";
	setAttr ".ix" -type "matrix" 0.40195027285443469 0 0 0 0 0.80252836867616728 0 0
		 0 0 0.40195027285443469 0 -1.0534683808340337 0.67883785876931646 -1.3847699651507361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0534683 0.72143638 -1.6801792 ;
	setAttr ".rs" 59868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1155671614977387 0.45512697519912015 -1.6845794408781167 ;
	setAttr ".cbx" -type "double3" -0.99136960017032882 0.98774578773743049 -1.6757791503993573 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit58";
	rename -uid "EBAE3911-43BF-D5D1-4658-E5BBD9673A9E";
	setAttr -s 9 ".e[0:8]"  0.64170903 0.358291 0.64170903 0.358291 0.64170903
		 0.358291 0.64170903 0.358291 0.64170903;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483629 -2147483631 -2147483607 -2147483605 -2147483615 
		-2147483613 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F570D09D-405C-C4D6-35E7-7ABCDA99A587";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[4]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16:17]";
	setAttr ".ix" -type "matrix" 2.3458796642330864 0 0 0 0 0.23998313869950585 0 0 0 0 2.3458796642330864 0
		 -0.059617432384565128 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059617363 0.06254828 0 ;
	setAttr ".rs" 44836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2325571246757843 0.027625144494855133 -1.1729398321165432 ;
	setAttr ".cbx" -type "double3" 1.1133223997319781 0.097471407849878164 1.1729398321165432 ;
	setAttr ".raf" no;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "9F6B375B-4189-C763-8BFE-1DB1A31B986F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "D227D6A7-4CFD-70DC-6F63-DEB5B73C59D3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0.038230933 0.011126983 -0.037496932 ;
	setAttr ".tk[33]" -type "float3" 0.037496932 0.011126981 -0.038230963 ;
	setAttr ".tk[34]" -type "float3" 0.037496932 -0.011126984 -0.038230963 ;
	setAttr ".tk[35]" -type "float3" 0.038230933 -0.011126984 -0.037496936 ;
	setAttr ".tk[36]" -type "float3" -0.037496936 0.011126983 -0.038230963 ;
	setAttr ".tk[37]" -type "float3" -0.038230933 0.011126981 -0.037496932 ;
	setAttr ".tk[38]" -type "float3" -0.038230933 -0.011126984 -0.037496936 ;
	setAttr ".tk[39]" -type "float3" -0.037496936 -0.011126984 -0.038230963 ;
	setAttr ".tk[40]" -type "float3" 0.038230933 -0.011126984 0.037496936 ;
	setAttr ".tk[41]" -type "float3" 0.037496932 -0.011126984 0.038230963 ;
	setAttr ".tk[42]" -type "float3" 0.037496932 0.011126983 0.038230963 ;
	setAttr ".tk[43]" -type "float3" 0.038230933 0.011126981 0.037496932 ;
	setAttr ".tk[44]" -type "float3" -0.037496936 -0.011126984 0.038230963 ;
	setAttr ".tk[45]" -type "float3" -0.038230933 -0.011126984 0.037496936 ;
	setAttr ".tk[46]" -type "float3" -0.038230933 0.011126983 0.037496932 ;
	setAttr ".tk[47]" -type "float3" -0.037496936 0.011126981 0.038230963 ;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "D8D668A0-4D53-70EB-E3AB-008EC3F1D9F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "6BB7BCEE-4A72-EB20-44DD-FEA4A852AD81";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[2491]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2492]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2493]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2494]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2495]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2496]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2497]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2498]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2499]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2500]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2501]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2502]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2503]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2504]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2505]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2506]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2507]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2508]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2509]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2510]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2511]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2512]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2513]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2514]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2515]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2516]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2517]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2518]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2519]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2520]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2521]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2522]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2523]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2524]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2525]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2526]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2527]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2528]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2529]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2530]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2531]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2532]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2533]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2534]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2535]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2536]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2537]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2538]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2539]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2540]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2541]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2542]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2543]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2544]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2545]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2546]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2547]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2548]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2549]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2550]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2551]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2552]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2553]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2554]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2555]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2556]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2557]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2558]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2559]" -type "float3" 0 0 0.37008491 ;
	setAttr ".tk[2560]" -type "float3" 0 0 0.37008491 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "66C21FBA-40C5-E5BD-769B-D4BFF1E39738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7440:7855]";
createNode polyTweak -n "polyTweak20";
	rename -uid "36CB55AF-46A3-F077-9A94-C6B55232DEDC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 -0.0073135467 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0041846326 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.013900367 ;
	setAttr ".tk[1494]" -type "float3" -9.3132257e-09 -3.7252903e-09 -0.042856619 ;
	setAttr ".tk[1639]" -type "float3" 0 0 -0.00023112669 ;
	setAttr ".tk[3238]" -type "float3" 0 0 -0.0073135467 ;
	setAttr ".tk[3287]" -type "float3" 0 0 -0.0041846326 ;
	setAttr ".tk[3289]" -type "float3" 0 0 -0.013900367 ;
	setAttr ".tk[3290]" -type "float3" 0 0 -0.013900367 ;
	setAttr ".tk[3291]" -type "float3" -5.8207661e-10 -3.4924597e-10 -0.042856604 ;
	setAttr ".tk[5630]" -type "float3" -1.1641532e-10 -2.3283064e-10 -0.042856596 ;
	setAttr ".tk[5634]" -type "float3" -1.1641532e-10 -2.3283064e-10 -0.042856604 ;
	setAttr ".tk[7424]" -type "float3" 0 0 -0.042856596 ;
	setAttr ".tk[7425]" -type "float3" 0 0 -0.042856596 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "1DBC8574-434C-5F03-E049-69A653DAEEAC";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId36";
	rename -uid "7CB6CA15-41E0-23F6-9DB5-1E928B95DDFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "89D637F8-4CC7-AED9-B78D-159751777BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7855]";
createNode groupId -n "groupId37";
	rename -uid "FA4B9C5F-4CCF-20C6-0313-F7BFF20678FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B45EC099-4897-2710-A247-76A157986296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F060DC60-402D-2FEF-B3E0-268FD3CA9C4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3632 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]" "f[2188]" "f[2189]" "f[2190]" "f[2191]" "f[2192]" "f[2193]" "f[2194]" "f[2195]" "f[2196]" "f[2197]" "f[2198]" "f[2199]" "f[2200]" "f[2201]" "f[2202]" "f[2203]" "f[2204]" "f[2205]" "f[2206]" "f[2207]" "f[2208]" "f[2209]" "f[2210]" "f[2211]" "f[2212]" "f[2213]" "f[2214]" "f[2215]" "f[2216]" "f[2217]" "f[2218]" "f[2219]" "f[2220]" "f[2221]" "f[2222]" "f[2223]" "f[2224]" "f[2225]" "f[2226]" "f[2227]" "f[2228]" "f[2229]" "f[2230]" "f[2231]" "f[2232]" "f[2233]" "f[2234]" "f[2235]" "f[2236]" "f[2237]" "f[2238]" "f[2239]" "f[2240]" "f[2241]" "f[2242]" "f[2243]" "f[2244]" "f[2245]" "f[2246]" "f[2247]" "f[2248]" "f[2249]" "f[2250]" "f[2251]" "f[2252]" "f[2253]" "f[2254]" "f[2255]" "f[2256]" "f[2257]" "f[2258]" "f[2259]" "f[2260]" "f[2261]" "f[2262]" "f[2263]" "f[2264]" "f[2265]" "f[2266]" "f[2267]" "f[2268]" "f[2269]" "f[2270]" "f[2271]" "f[2272]" "f[2273]" "f[2274]" "f[2275]" "f[2276]" "f[2277]" "f[2278]" "f[2279]" "f[2280]" "f[2281]" "f[2282]" "f[2283]" "f[2284]" "f[2285]" "f[2286]" "f[2287]" "f[2288]" "f[2289]" "f[2290]" "f[2291]" "f[2292]" "f[2293]" "f[2294]" "f[2295]" "f[2296]" "f[2297]" "f[2298]" "f[2299]" "f[2300]" "f[2301]" "f[2302]" "f[2303]" "f[2304]" "f[2305]" "f[2306]" "f[2307]" "f[2308]" "f[2309]" "f[2310]" "f[2311]" "f[2312]" "f[2313]" "f[2314]" "f[2315]" "f[2316]" "f[2317]" "f[2318]" "f[2319]" "f[2320]" "f[2321]" "f[2322]" "f[2323]" "f[2324]" "f[2325]" "f[2326]" "f[2327]" "f[2328]" "f[2329]" "f[2330]" "f[2331]" "f[2332]" "f[2333]" "f[2334]" "f[2335]" "f[2336]" "f[2337]" "f[2338]" "f[2339]" "f[2340]" "f[2341]" "f[2342]" "f[2343]" "f[2344]" "f[2345]" "f[2346]" "f[2347]" "f[2348]" "f[2349]" "f[2350]" "f[2351]" "f[2352]" "f[2353]" "f[2354]" "f[2355]" "f[2356]" "f[2357]" "f[2358]" "f[2359]" "f[2360]" "f[2361]" "f[2362]" "f[2363]" "f[2364]" "f[2365]" "f[2366]" "f[2367]" "f[2368]" "f[2369]" "f[2370]" "f[2371]" "f[2372]" "f[2373]" "f[2374]" "f[2375]" "f[2376]" "f[2377]" "f[2378]" "f[2379]" "f[2380]" "f[2381]" "f[2382]" "f[2383]" "f[2384]" "f[2385]" "f[2386]" "f[2387]" "f[2388]" "f[2389]" "f[2390]" "f[2391]" "f[2392]" "f[2393]" "f[2394]" "f[2395]" "f[2396]" "f[2397]" "f[2398]" "f[2399]" "f[2400]" "f[2401]" "f[2402]" "f[2403]" "f[2404]" "f[2405]" "f[2406]" "f[2407]" "f[2408]" "f[2409]" "f[2410]" "f[2411]" "f[2412]" "f[2413]" "f[2414]" "f[2415]" "f[2416]" "f[2417]" "f[2418]" "f[2419]" "f[2420]" "f[2421]" "f[2422]" "f[2423]" "f[2424]" "f[2425]" "f[2426]" "f[2427]" "f[2428]" "f[2429]" "f[2430]" "f[2431]" "f[2432]" "f[2433]" "f[2434]" "f[2435]" "f[2436]" "f[2437]" "f[2438]" "f[2439]" "f[2440]" "f[2441]" "f[2442]" "f[2443]" "f[2444]" "f[2445]" "f[2446]" "f[2447]" "f[2448]" "f[2449]" "f[2450]" "f[2451]" "f[2452]" "f[2453]" "f[2454]" "f[2455]" "f[2456]" "f[2457]" "f[2458]" "f[2459]" "f[2460]" "f[2461]" "f[2462]" "f[2463]" "f[2464]" "f[2465]" "f[2466]" "f[2467]" "f[2468]" "f[2469]" "f[2470]" "f[2471]" "f[2472]" "f[2473]" "f[2474]" "f[2475]" "f[2476]" "f[2477]" "f[2478]" "f[2479]" "f[2480]" "f[2481]" "f[2482]" "f[2483]" "f[2484]" "f[2485]" "f[2486]" "f[2487]" "f[2488]" "f[2489]" "f[2490]" "f[2491]" "f[2492]" "f[2493]" "f[2494]" "f[2495]" "f[2496]" "f[2497]" "f[2498]" "f[2499]" "f[2500]" "f[2501]" "f[2502]" "f[2503]" "f[2504]" "f[2505]" "f[2506]" "f[2507]" "f[2508]" "f[2509]" "f[2510]" "f[2511]" "f[2512]" "f[2513]" "f[2514]" "f[2515]" "f[2516]" "f[2517]" "f[2518]" "f[2519]" "f[2520]" "f[2521]" "f[2522]" "f[2523]" "f[2524]" "f[2525]" "f[2526]" "f[2527]" "f[2528]" "f[2529]" "f[2530]" "f[2531]" "f[2532]" "f[2533]" "f[2534]" "f[2535]" "f[2536]" "f[2537]" "f[2538]" "f[2539]" "f[2540]" "f[2541]" "f[2542]" "f[2543]" "f[2544]" "f[2545]" "f[2546]" "f[2547]" "f[2548]" "f[2549]" "f[2550]" "f[2551]" "f[2552]" "f[2553]" "f[2554]" "f[2555]" "f[2556]" "f[2557]" "f[2558]" "f[2559]" "f[2560]" "f[2561]" "f[2562]" "f[2563]" "f[2564]" "f[2565]" "f[2566]" "f[2567]" "f[2568]" "f[2569]" "f[2570]" "f[2571]" "f[2572]" "f[2573]" "f[2574]" "f[2575]" "f[2576]" "f[2577]" "f[2578]" "f[2579]" "f[2580]" "f[2581]" "f[2582]" "f[2583]" "f[2584]" "f[2585]" "f[2586]" "f[2587]" "f[2588]" "f[2589]" "f[2590]" "f[2591]" "f[2592]" "f[2593]" "f[2594]" "f[2595]" "f[2596]" "f[2597]" "f[2598]" "f[2599]" "f[2600]" "f[2601]" "f[2602]" "f[2603]" "f[2604]" "f[2605]" "f[2606]" "f[2607]" "f[2608]" "f[2609]" "f[2610]" "f[2611]" "f[2612]" "f[2613]" "f[2614]" "f[2615]" "f[2616]" "f[2617]" "f[2618]" "f[2619]" "f[2620]" "f[2621]" "f[2622]" "f[2623]" "f[2624]" "f[2625]" "f[2626]" "f[2627]" "f[2628]" "f[2629]" "f[2630]" "f[2631]" "f[2632]" "f[2633]" "f[2634]" "f[2635]" "f[2636]" "f[2637]" "f[2638]" "f[2639]" "f[2640]" "f[2641]" "f[2642]" "f[2643]" "f[2644]" "f[2645]" "f[2646]" "f[2647]" "f[2648]" "f[2649]" "f[2650]" "f[2651]" "f[2652]" "f[2653]" "f[2654]" "f[2655]" "f[2656]" "f[2657]" "f[2658]" "f[2659]" "f[2660]" "f[2661]" "f[2662]" "f[2663]" "f[2664]" "f[2665]" "f[2666]" "f[2667]" "f[2668]" "f[2669]" "f[2670]" "f[2671]" "f[2672]" "f[2673]" "f[2674]" "f[2675]" "f[2676]" "f[2677]" "f[2678]" "f[2679]" "f[2680]" "f[2681]" "f[2682]" "f[2683]" "f[2684]" "f[2685]" "f[2686]" "f[2687]" "f[2688]" "f[2689]" "f[2690]" "f[2691]" "f[2692]" "f[2693]" "f[2694]" "f[2695]" "f[2696]" "f[2697]" "f[2698]" "f[2699]" "f[2700]" "f[2701]" "f[2702]" "f[2703]" "f[2704]" "f[2705]" "f[2706]" "f[2707]" "f[2708]" "f[2709]" "f[2710]" "f[2711]" "f[2712]" "f[2713]" "f[2714]" "f[2715]" "f[2716]" "f[2717]" "f[2718]" "f[2719]" "f[2720]" "f[2721]" "f[2722]" "f[2723]" "f[2724]" "f[2725]" "f[2726]" "f[2727]" "f[2728]" "f[2729]" "f[2730]" "f[2731]" "f[2732]" "f[2733]" "f[2734]" "f[2735]" "f[2736]" "f[2737]" "f[2738]" "f[2739]" "f[2740]" "f[2741]" "f[2742]" "f[2743]" "f[2744]" "f[2745]" "f[2746]" "f[2747]" "f[2748]" "f[2749]" "f[2750]" "f[2751]" "f[2752]" "f[2753]" "f[2754]" "f[2755]" "f[2756]" "f[2757]" "f[2758]" "f[2759]" "f[2760]" "f[2761]" "f[2762]" "f[2763]" "f[2764]" "f[2765]" "f[2766]" "f[2767]" "f[2768]" "f[2769]" "f[2770]" "f[2771]" "f[2772]" "f[2773]" "f[2774]" "f[2775]" "f[2776]" "f[2777]" "f[2778]" "f[2779]" "f[2780]" "f[2781]" "f[2782]" "f[2783]" "f[2784]" "f[2785]" "f[2786]" "f[2787]" "f[2788]" "f[2789]" "f[2790]" "f[2791]" "f[2792]" "f[2793]" "f[2794]" "f[2795]" "f[2796]" "f[2797]" "f[2798]" "f[2799]" "f[2800]" "f[2801]" "f[2802]" "f[2803]" "f[2804]" "f[2805]" "f[2806]" "f[2807]" "f[2808]" "f[2809]" "f[2810]" "f[2811]" "f[2812]" "f[2813]" "f[2814]" "f[2815]" "f[2816]" "f[2817]" "f[2818]" "f[2819]" "f[2820]" "f[2821]" "f[2822]" "f[2823]" "f[2824]" "f[2825]" "f[2826]" "f[2827]" "f[2828]" "f[2829]" "f[2830]" "f[2831]" "f[2832]" "f[2833]" "f[2834]" "f[2835]" "f[2836]" "f[2837]" "f[2838]" "f[2839]" "f[2840]" "f[2841]" "f[2842]" "f[2843]" "f[2844]" "f[2845]" "f[2846]" "f[2847]" "f[2848]" "f[2849]" "f[2850]" "f[2851]" "f[2852]" "f[2853]" "f[2854]" "f[2855]" "f[2856]" "f[2857]" "f[2858]" "f[2859]" "f[2860]" "f[2861]" "f[2862]" "f[2863]" "f[2864]" "f[2865]" "f[2866]" "f[2867]" "f[2868]" "f[2869]" "f[2870]" "f[2871]" "f[2872]" "f[2873]" "f[2874]" "f[2875]" "f[2876]" "f[2877]" "f[2878]" "f[2879]" "f[2880]" "f[2881]" "f[2882]" "f[2883]" "f[2884]" "f[2885]" "f[2886]" "f[2887]" "f[2888]" "f[2889]" "f[2890]" "f[2891]" "f[2892]" "f[2893]" "f[2894]" "f[2895]" "f[2896]" "f[2897]" "f[2898]" "f[2899]" "f[2900]" "f[2901]" "f[2902]" "f[2903]" "f[2904]" "f[2905]" "f[2906]" "f[2907]" "f[2908]" "f[2909]" "f[2910]" "f[2911]" "f[2912]" "f[2913]" "f[2914]" "f[2915]" "f[2916]" "f[2917]" "f[2918]" "f[2919]" "f[2920]" "f[2921]" "f[2922]" "f[2923]" "f[2924]" "f[2925]" "f[2926]" "f[2927]" "f[2928]" "f[2929]" "f[2930]" "f[2931]" "f[2932]" "f[2933]" "f[2934]" "f[2935]" "f[2936]" "f[2937]" "f[2938]" "f[2939]" "f[2940]" "f[2941]" "f[2942]" "f[2943]" "f[2944]" "f[2945]" "f[2946]" "f[2947]" "f[2948]" "f[2949]" "f[2950]" "f[2951]" "f[2952]" "f[2953]" "f[2954]" "f[2955]" "f[2956]" "f[2957]" "f[2958]" "f[2959]" "f[2960]" "f[2961]" "f[2962]" "f[2963]" "f[2964]" "f[2965]" "f[2966]" "f[2967]" "f[2968]" "f[2969]" "f[2970]" "f[2971]" "f[2972]" "f[2973]" "f[2974]" "f[2975]" "f[2976]" "f[2977]" "f[2978]" "f[2979]" "f[2980]" "f[2981]" "f[2982]" "f[2983]" "f[2984]" "f[2985]" "f[2986]" "f[2987]" "f[2988]" "f[2989]" "f[2990]" "f[2991]" "f[2992]" "f[2993]" "f[2994]" "f[2995]" "f[2996]" "f[2997]" "f[2998]" "f[2999]" "f[3000]" "f[3001]" "f[3002]" "f[3003]" "f[3004]" "f[3005]" "f[3006]" "f[3007]" "f[3008]" "f[3009]" "f[3010]" "f[3011]" "f[3012]" "f[3013]" "f[3014]" "f[3015]" "f[3016]" "f[3017]" "f[3018]" "f[3019]" "f[3020]" "f[3021]" "f[3022]" "f[3023]" "f[3024]" "f[3025]" "f[3026]" "f[3027]" "f[3028]" "f[3029]" "f[3030]" "f[3031]" "f[3032]" "f[3033]" "f[3034]" "f[3035]" "f[3036]" "f[3037]" "f[3038]" "f[3039]" "f[3040]" "f[3041]" "f[3042]" "f[3043]" "f[3044]" "f[3045]" "f[3046]" "f[3047]" "f[3048]" "f[3049]" "f[3050]" "f[3051]" "f[3052]" "f[3053]" "f[3054]" "f[3055]" "f[3056]" "f[3057]" "f[3058]" "f[3059]" "f[3060]" "f[3061]" "f[3062]" "f[3063]" "f[3064]" "f[3065]" "f[3066]" "f[3067]" "f[3068]" "f[3069]" "f[3070]" "f[3071]" "f[3072]" "f[3073]" "f[3074]" "f[3075]" "f[3076]" "f[3077]" "f[3078]" "f[3079]" "f[3080]" "f[3081]" "f[3082]" "f[3083]" "f[3084]" "f[3085]" "f[3086]" "f[3087]" "f[3088]" "f[3089]" "f[3090]" "f[3091]" "f[3092]" "f[3093]" "f[3094]" "f[3095]" "f[3096]" "f[3097]" "f[3098]" "f[3099]" "f[3100]" "f[3101]" "f[3102]" "f[3103]" "f[3104]" "f[3105]" "f[3106]" "f[3107]" "f[3108]" "f[3109]" "f[3110]" "f[3111]" "f[3112]" "f[3113]" "f[3114]" "f[3115]" "f[3116]" "f[3117]" "f[3118]" "f[3119]" "f[3120]" "f[3121]" "f[3122]" "f[3123]" "f[3124]" "f[3125]" "f[3126]" "f[3127]" "f[3128]" "f[3129]" "f[3130]" "f[3131]" "f[3132]" "f[3133]" "f[3134]" "f[3135]" "f[3136]" "f[3137]" "f[3138]" "f[3139]" "f[3140]" "f[3141]" "f[3142]" "f[3143]" "f[3144]" "f[3145]" "f[3146]" "f[3147]" "f[3148]" "f[3149]" "f[3150]" "f[3151]" "f[3152]" "f[3153]" "f[3154]" "f[3155]" "f[3156]" "f[3157]" "f[3158]" "f[3159]" "f[3160]" "f[3161]" "f[3162]" "f[3163]" "f[3164]" "f[3165]" "f[3166]" "f[3167]" "f[3168]" "f[3169]" "f[3170]" "f[3171]" "f[3172]" "f[3173]" "f[3174]" "f[3175]" "f[3176]" "f[3177]" "f[3178]" "f[3179]" "f[3180]" "f[3181]" "f[3182]" "f[3183]" "f[3184]" "f[3185]" "f[3186]" "f[3187]" "f[3188]" "f[3189]" "f[3190]" "f[3191]" "f[3192]" "f[3193]" "f[3194]" "f[3195]" "f[3196]" "f[3197]" "f[3198]" "f[3199]" "f[3200]" "f[3201]" "f[3202]" "f[3203]" "f[3204]" "f[3205]" "f[3206]" "f[3207]" "f[3208]" "f[3209]" "f[3210]" "f[3211]" "f[3212]" "f[3213]" "f[3214]" "f[3215]" "f[3216]" "f[3217]" "f[3218]" "f[3219]" "f[3220]" "f[3221]" "f[3222]" "f[3223]" "f[3224]" "f[3225]" "f[3226]" "f[3227]" "f[3228]" "f[3229]" "f[3230]" "f[3231]" "f[3232]" "f[3233]" "f[3234]" "f[3235]" "f[3236]" "f[3237]" "f[3238]" "f[3239]" "f[3240]" "f[3241]" "f[3242]" "f[3243]" "f[3244]" "f[3245]" "f[3246]" "f[3247]" "f[3248]" "f[3249]" "f[3250]" "f[3251]" "f[3252]" "f[3253]" "f[3254]" "f[3255]" "f[3256]" "f[3257]" "f[3258]" "f[3259]" "f[3260]" "f[3261]" "f[3262]" "f[3263]" "f[3264]" "f[3265]" "f[3266]" "f[3267]" "f[3268]" "f[3269]" "f[3270]" "f[3271]" "f[3272]" "f[3273]" "f[3274]" "f[3275]" "f[3276]" "f[3277]" "f[3278]" "f[3279]" "f[3280]" "f[3281]" "f[3282]" "f[3283]" "f[3284]" "f[3285]" "f[3286]" "f[3287]" "f[3288]" "f[3289]" "f[3290]" "f[3291]" "f[3292]" "f[3293]" "f[3294]" "f[3295]" "f[3296]" "f[3297]" "f[3298]" "f[3299]" "f[3300]" "f[3301]" "f[3302]" "f[3303]" "f[3304]" "f[3305]" "f[3306]" "f[3307]" "f[3308]" "f[3309]" "f[3310]" "f[3311]" "f[3312]" "f[3313]" "f[3314]" "f[3315]" "f[3316]" "f[3317]" "f[3318]" "f[3319]" "f[3320]" "f[3321]" "f[3322]" "f[3323]" "f[3324]" "f[3325]" "f[3326]" "f[3327]" "f[3328]" "f[3329]" "f[3330]" "f[3331]" "f[3332]" "f[3333]" "f[3334]" "f[3335]" "f[3336]" "f[3337]" "f[3338]" "f[3339]" "f[3340]" "f[3341]" "f[3342]" "f[3343]" "f[3344]" "f[3345]" "f[3346]" "f[3347]" "f[3348]" "f[3349]" "f[3350]" "f[3351]" "f[3352]" "f[3353]" "f[3354]" "f[3355]" "f[3356]" "f[3357]" "f[3358]" "f[3359]" "f[3360]" "f[3361]" "f[3362]" "f[3363]" "f[3364]" "f[3365]" "f[3366]" "f[3367]" "f[3368]" "f[3369]" "f[3370]" "f[3371]" "f[3372]" "f[3373]" "f[3374]" "f[3375]" "f[3376]" "f[3377]" "f[3378]" "f[3379]" "f[3380]" "f[3381]" "f[3382]" "f[3383]" "f[3384]" "f[3385]" "f[3386]" "f[3387]" "f[3388]" "f[3389]" "f[3390]" "f[3391]" "f[3392]" "f[3393]" "f[3394]" "f[3395]" "f[3396]" "f[3397]" "f[3398]" "f[3399]" "f[3400]" "f[3401]" "f[3402]" "f[3403]" "f[3404]" "f[3405]" "f[3406]" "f[3407]" "f[3408]" "f[3409]" "f[3410]" "f[3411]" "f[3412]" "f[3413]" "f[3414]" "f[3415]" "f[3416]" "f[3417]" "f[3418]" "f[3419]" "f[3420]" "f[3421]" "f[3422]" "f[3423]" "f[3424]" "f[3425]" "f[3426]" "f[3427]" "f[3428]" "f[3429]" "f[3430]" "f[3431]" "f[3432]" "f[3433]" "f[3434]" "f[3435]" "f[3436]" "f[3437]" "f[3438]" "f[3439]" "f[3440]" "f[3441]" "f[3442]" "f[3443]" "f[3444]" "f[3445]" "f[3446]" "f[3447]" "f[3448]" "f[3449]" "f[3450]" "f[3451]" "f[3452]" "f[3453]" "f[3454]" "f[3455]" "f[3456]" "f[3457]" "f[3458]" "f[3459]" "f[3460]" "f[3461]" "f[3462]" "f[3463]" "f[3464]" "f[3465]" "f[3466]" "f[3467]" "f[3468]" "f[3469]" "f[3470]" "f[3471]" "f[3472]" "f[3473]" "f[3474]" "f[3475]" "f[3476]" "f[3477]" "f[3478]" "f[3479]" "f[3480]" "f[3481]" "f[3482]" "f[3483]" "f[3484]" "f[3485]" "f[3486]" "f[3487]" "f[3488]" "f[3489]" "f[3490]" "f[3491]" "f[3492]" "f[3493]" "f[3494]" "f[3495]" "f[3496]" "f[3497]" "f[3498]" "f[3499]" "f[3500]" "f[3501]" "f[3502]" "f[3503]" "f[3504]" "f[3505]" "f[3506]" "f[3507]" "f[3508]" "f[3509]" "f[3510]" "f[3511]" "f[3512]" "f[3513]" "f[3514]" "f[3515]" "f[3516]" "f[3517]" "f[3518]" "f[3519]" "f[3520]" "f[3521]" "f[3522]" "f[3523]" "f[3524]" "f[3525]" "f[3526]" "f[3527]" "f[3528]" "f[3529]" "f[3530]" "f[3531]" "f[3532]" "f[3533]" "f[3534]" "f[3535]" "f[3536]" "f[3537]" "f[3538]" "f[3539]" "f[3540]" "f[3541]" "f[3542]" "f[3543]" "f[3544]" "f[3545]" "f[3546]" "f[3547]" "f[3548]" "f[3549]" "f[3550]" "f[3551]" "f[3552]" "f[3553]" "f[3554]" "f[3555]" "f[3556]" "f[3557]" "f[3558]" "f[3559]" "f[3560]" "f[3561]" "f[3562]" "f[3563]" "f[3564]" "f[3565]" "f[3566]" "f[3567]" "f[3568]" "f[3569]" "f[3570]" "f[3571]" "f[3572]" "f[3573]" "f[3574]" "f[3575]" "f[3576]" "f[3577]" "f[3578]" "f[3579]" "f[3580]" "f[3581]" "f[3582]" "f[3583]" "f[3584]" "f[3585]" "f[3586]" "f[3587]" "f[3588]" "f[3589]" "f[3590]" "f[3591]" "f[3592]" "f[3593]" "f[3594]" "f[3595]" "f[3596]" "f[3597]" "f[3598]" "f[3599]" "f[3600]" "f[3601]" "f[3602]" "f[3603]" "f[3604]" "f[3605]" "f[3606]" "f[3607]" "f[3608]" "f[3609]" "f[3610]" "f[3611]" "f[3612]" "f[3613]" "f[3614]" "f[3615]" "f[3616]" "f[3617]" "f[3618]" "f[3619]" "f[3620]" "f[3621]" "f[3622]" "f[3623]" "f[3624]" "f[3625]" "f[3626]" "f[3627]" "f[3628]" "f[3629]" "f[3630]" "f[3631]";
createNode groupId -n "groupId39";
	rename -uid "6C0C5DC8-4578-3785-B2D3-EEBC681F2539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7F0D641E-4454-9312-903B-399EDEFECFB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3808 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]" "f[2188]" "f[2189]" "f[2190]" "f[2191]" "f[2192]" "f[2193]" "f[2194]" "f[2195]" "f[2196]" "f[2197]" "f[2198]" "f[2199]" "f[2200]" "f[2201]" "f[2202]" "f[2203]" "f[2204]" "f[2205]" "f[2206]" "f[2207]" "f[2208]" "f[2209]" "f[2210]" "f[2211]" "f[2212]" "f[2213]" "f[2214]" "f[2215]" "f[2216]" "f[2217]" "f[2218]" "f[2219]" "f[2220]" "f[2221]" "f[2222]" "f[2223]" "f[2224]" "f[2225]" "f[2226]" "f[2227]" "f[2228]" "f[2229]" "f[2230]" "f[2231]" "f[2232]" "f[2233]" "f[2234]" "f[2235]" "f[2236]" "f[2237]" "f[2238]" "f[2239]" "f[2240]" "f[2241]" "f[2242]" "f[2243]" "f[2244]" "f[2245]" "f[2246]" "f[2247]" "f[2248]" "f[2249]" "f[2250]" "f[2251]" "f[2252]" "f[2253]" "f[2254]" "f[2255]" "f[2256]" "f[2257]" "f[2258]" "f[2259]" "f[2260]" "f[2261]" "f[2262]" "f[2263]" "f[2264]" "f[2265]" "f[2266]" "f[2267]" "f[2268]" "f[2269]" "f[2270]" "f[2271]" "f[2272]" "f[2273]" "f[2274]" "f[2275]" "f[2276]" "f[2277]" "f[2278]" "f[2279]" "f[2280]" "f[2281]" "f[2282]" "f[2283]" "f[2284]" "f[2285]" "f[2286]" "f[2287]" "f[2288]" "f[2289]" "f[2290]" "f[2291]" "f[2292]" "f[2293]" "f[2294]" "f[2295]" "f[2296]" "f[2297]" "f[2298]" "f[2299]" "f[2300]" "f[2301]" "f[2302]" "f[2303]" "f[2304]" "f[2305]" "f[2306]" "f[2307]" "f[2308]" "f[2309]" "f[2310]" "f[2311]" "f[2312]" "f[2313]" "f[2314]" "f[2315]" "f[2316]" "f[2317]" "f[2318]" "f[2319]" "f[2320]" "f[2321]" "f[2322]" "f[2323]" "f[2324]" "f[2325]" "f[2326]" "f[2327]" "f[2328]" "f[2329]" "f[2330]" "f[2331]" "f[2332]" "f[2333]" "f[2334]" "f[2335]" "f[2336]" "f[2337]" "f[2338]" "f[2339]" "f[2340]" "f[2341]" "f[2342]" "f[2343]" "f[2344]" "f[2345]" "f[2346]" "f[2347]" "f[2348]" "f[2349]" "f[2350]" "f[2351]" "f[2352]" "f[2353]" "f[2354]" "f[2355]" "f[2356]" "f[2357]" "f[2358]" "f[2359]" "f[2360]" "f[2361]" "f[2362]" "f[2363]" "f[2364]" "f[2365]" "f[2366]" "f[2367]" "f[2368]" "f[2369]" "f[2370]" "f[2371]" "f[2372]" "f[2373]" "f[2374]" "f[2375]" "f[2376]" "f[2377]" "f[2378]" "f[2379]" "f[2380]" "f[2381]" "f[2382]" "f[2383]" "f[2384]" "f[2385]" "f[2386]" "f[2387]" "f[2388]" "f[2389]" "f[2390]" "f[2391]" "f[2392]" "f[2393]" "f[2394]" "f[2395]" "f[2396]" "f[2397]" "f[2398]" "f[2399]" "f[2400]" "f[2401]" "f[2402]" "f[2403]" "f[2404]" "f[2405]" "f[2406]" "f[2407]" "f[2408]" "f[2409]" "f[2410]" "f[2411]" "f[2412]" "f[2413]" "f[2414]" "f[2415]" "f[2416]" "f[2417]" "f[2418]" "f[2419]" "f[2420]" "f[2421]" "f[2422]" "f[2423]" "f[2424]" "f[2425]" "f[2426]" "f[2427]" "f[2428]" "f[2429]" "f[2430]" "f[2431]" "f[2432]" "f[2433]" "f[2434]" "f[2435]" "f[2436]" "f[2437]" "f[2438]" "f[2439]" "f[2440]" "f[2441]" "f[2442]" "f[2443]" "f[2444]" "f[2445]" "f[2446]" "f[2447]" "f[2448]" "f[2449]" "f[2450]" "f[2451]" "f[2452]" "f[2453]" "f[2454]" "f[2455]" "f[2456]" "f[2457]" "f[2458]" "f[2459]" "f[2460]" "f[2461]" "f[2462]" "f[2463]" "f[2464]" "f[2465]" "f[2466]" "f[2467]" "f[2468]" "f[2469]" "f[2470]" "f[2471]" "f[2472]" "f[2473]" "f[2474]" "f[2475]" "f[2476]" "f[2477]" "f[2478]" "f[2479]" "f[2480]" "f[2481]" "f[2482]" "f[2483]" "f[2484]" "f[2485]" "f[2486]" "f[2487]" "f[2488]" "f[2489]" "f[2490]" "f[2491]" "f[2492]" "f[2493]" "f[2494]" "f[2495]" "f[2496]" "f[2497]" "f[2498]" "f[2499]" "f[2500]" "f[2501]" "f[2502]" "f[2503]" "f[2504]" "f[2505]" "f[2506]" "f[2507]" "f[2508]" "f[2509]" "f[2510]" "f[2511]" "f[2512]" "f[2513]" "f[2514]" "f[2515]" "f[2516]" "f[2517]" "f[2518]" "f[2519]" "f[2520]" "f[2521]" "f[2522]" "f[2523]" "f[2524]" "f[2525]" "f[2526]" "f[2527]" "f[2528]" "f[2529]" "f[2530]" "f[2531]" "f[2532]" "f[2533]" "f[2534]" "f[2535]" "f[2536]" "f[2537]" "f[2538]" "f[2539]" "f[2540]" "f[2541]" "f[2542]" "f[2543]" "f[2544]" "f[2545]" "f[2546]" "f[2547]" "f[2548]" "f[2549]" "f[2550]" "f[2551]" "f[2552]" "f[2553]" "f[2554]" "f[2555]" "f[2556]" "f[2557]" "f[2558]" "f[2559]" "f[2560]" "f[2561]" "f[2562]" "f[2563]" "f[2564]" "f[2565]" "f[2566]" "f[2567]" "f[2568]" "f[2569]" "f[2570]" "f[2571]" "f[2572]" "f[2573]" "f[2574]" "f[2575]" "f[2576]" "f[2577]" "f[2578]" "f[2579]" "f[2580]" "f[2581]" "f[2582]" "f[2583]" "f[2584]" "f[2585]" "f[2586]" "f[2587]" "f[2588]" "f[2589]" "f[2590]" "f[2591]" "f[2592]" "f[2593]" "f[2594]" "f[2595]" "f[2596]" "f[2597]" "f[2598]" "f[2599]" "f[2600]" "f[2601]" "f[2602]" "f[2603]" "f[2604]" "f[2605]" "f[2606]" "f[2607]" "f[2608]" "f[2609]" "f[2610]" "f[2611]" "f[2612]" "f[2613]" "f[2614]" "f[2615]" "f[2616]" "f[2617]" "f[2618]" "f[2619]" "f[2620]" "f[2621]" "f[2622]" "f[2623]" "f[2624]" "f[2625]" "f[2626]" "f[2627]" "f[2628]" "f[2629]" "f[2630]" "f[2631]" "f[2632]" "f[2633]" "f[2634]" "f[2635]" "f[2636]" "f[2637]" "f[2638]" "f[2639]" "f[2640]" "f[2641]" "f[2642]" "f[2643]" "f[2644]" "f[2645]" "f[2646]" "f[2647]" "f[2648]" "f[2649]" "f[2650]" "f[2651]" "f[2652]" "f[2653]" "f[2654]" "f[2655]" "f[2656]" "f[2657]" "f[2658]" "f[2659]" "f[2660]" "f[2661]" "f[2662]" "f[2663]" "f[2664]" "f[2665]" "f[2666]" "f[2667]" "f[2668]" "f[2669]" "f[2670]" "f[2671]" "f[2672]" "f[2673]" "f[2674]" "f[2675]" "f[2676]" "f[2677]" "f[2678]" "f[2679]" "f[2680]" "f[2681]" "f[2682]" "f[2683]" "f[2684]" "f[2685]" "f[2686]" "f[2687]" "f[2688]" "f[2689]" "f[2690]" "f[2691]" "f[2692]" "f[2693]" "f[2694]" "f[2695]" "f[2696]" "f[2697]" "f[2698]" "f[2699]" "f[2700]" "f[2701]" "f[2702]" "f[2703]" "f[2704]" "f[2705]" "f[2706]" "f[2707]" "f[2708]" "f[2709]" "f[2710]" "f[2711]" "f[2712]" "f[2713]" "f[2714]" "f[2715]" "f[2716]" "f[2717]" "f[2718]" "f[2719]" "f[2720]" "f[2721]" "f[2722]" "f[2723]" "f[2724]" "f[2725]" "f[2726]" "f[2727]" "f[2728]" "f[2729]" "f[2730]" "f[2731]" "f[2732]" "f[2733]" "f[2734]" "f[2735]" "f[2736]" "f[2737]" "f[2738]" "f[2739]" "f[2740]" "f[2741]" "f[2742]" "f[2743]" "f[2744]" "f[2745]" "f[2746]" "f[2747]" "f[2748]" "f[2749]" "f[2750]" "f[2751]" "f[2752]" "f[2753]" "f[2754]" "f[2755]" "f[2756]" "f[2757]" "f[2758]" "f[2759]" "f[2760]" "f[2761]" "f[2762]" "f[2763]" "f[2764]" "f[2765]" "f[2766]" "f[2767]" "f[2768]" "f[2769]" "f[2770]" "f[2771]" "f[2772]" "f[2773]" "f[2774]" "f[2775]" "f[2776]" "f[2777]" "f[2778]" "f[2779]" "f[2780]" "f[2781]" "f[2782]" "f[2783]" "f[2784]" "f[2785]" "f[2786]" "f[2787]" "f[2788]" "f[2789]" "f[2790]" "f[2791]" "f[2792]" "f[2793]" "f[2794]" "f[2795]" "f[2796]" "f[2797]" "f[2798]" "f[2799]" "f[2800]" "f[2801]" "f[2802]" "f[2803]" "f[2804]" "f[2805]" "f[2806]" "f[2807]" "f[2808]" "f[2809]" "f[2810]" "f[2811]" "f[2812]" "f[2813]" "f[2814]" "f[2815]" "f[2816]" "f[2817]" "f[2818]" "f[2819]" "f[2820]" "f[2821]" "f[2822]" "f[2823]" "f[2824]" "f[2825]" "f[2826]" "f[2827]" "f[2828]" "f[2829]" "f[2830]" "f[2831]" "f[2832]" "f[2833]" "f[2834]" "f[2835]" "f[2836]" "f[2837]" "f[2838]" "f[2839]" "f[2840]" "f[2841]" "f[2842]" "f[2843]" "f[2844]" "f[2845]" "f[2846]" "f[2847]" "f[2848]" "f[2849]" "f[2850]" "f[2851]" "f[2852]" "f[2853]" "f[2854]" "f[2855]" "f[2856]" "f[2857]" "f[2858]" "f[2859]" "f[2860]" "f[2861]" "f[2862]" "f[2863]" "f[2864]" "f[2865]" "f[2866]" "f[2867]" "f[2868]" "f[2869]" "f[2870]" "f[2871]" "f[2872]" "f[2873]" "f[2874]" "f[2875]" "f[2876]" "f[2877]" "f[2878]" "f[2879]" "f[2880]" "f[2881]" "f[2882]" "f[2883]" "f[2884]" "f[2885]" "f[2886]" "f[2887]" "f[2888]" "f[2889]" "f[2890]" "f[2891]" "f[2892]" "f[2893]" "f[2894]" "f[2895]" "f[2896]" "f[2897]" "f[2898]" "f[2899]" "f[2900]" "f[2901]" "f[2902]" "f[2903]" "f[2904]" "f[2905]" "f[2906]" "f[2907]" "f[2908]" "f[2909]" "f[2910]" "f[2911]" "f[2912]" "f[2913]" "f[2914]" "f[2915]" "f[2916]" "f[2917]" "f[2918]" "f[2919]" "f[2920]" "f[2921]" "f[2922]" "f[2923]" "f[2924]" "f[2925]" "f[2926]" "f[2927]" "f[2928]" "f[2929]" "f[2930]" "f[2931]" "f[2932]" "f[2933]" "f[2934]" "f[2935]" "f[2936]" "f[2937]" "f[2938]" "f[2939]" "f[2940]" "f[2941]" "f[2942]" "f[2943]" "f[2944]" "f[2945]" "f[2946]" "f[2947]" "f[2948]" "f[2949]" "f[2950]" "f[2951]" "f[2952]" "f[2953]" "f[2954]" "f[2955]" "f[2956]" "f[2957]" "f[2958]" "f[2959]" "f[2960]" "f[2961]" "f[2962]" "f[2963]" "f[2964]" "f[2965]" "f[2966]" "f[2967]" "f[2968]" "f[2969]" "f[2970]" "f[2971]" "f[2972]" "f[2973]" "f[2974]" "f[2975]" "f[2976]" "f[2977]" "f[2978]" "f[2979]" "f[2980]" "f[2981]" "f[2982]" "f[2983]" "f[2984]" "f[2985]" "f[2986]" "f[2987]" "f[2988]" "f[2989]" "f[2990]" "f[2991]" "f[2992]" "f[2993]" "f[2994]" "f[2995]" "f[2996]" "f[2997]" "f[2998]" "f[2999]" "f[3000]" "f[3001]" "f[3002]" "f[3003]" "f[3004]" "f[3005]" "f[3006]" "f[3007]" "f[3008]" "f[3009]" "f[3010]" "f[3011]" "f[3012]" "f[3013]" "f[3014]" "f[3015]" "f[3016]" "f[3017]" "f[3018]" "f[3019]" "f[3020]" "f[3021]" "f[3022]" "f[3023]" "f[3024]" "f[3025]" "f[3026]" "f[3027]" "f[3028]" "f[3029]" "f[3030]" "f[3031]" "f[3032]" "f[3033]" "f[3034]" "f[3035]" "f[3036]" "f[3037]" "f[3038]" "f[3039]" "f[3040]" "f[3041]" "f[3042]" "f[3043]" "f[3044]" "f[3045]" "f[3046]" "f[3047]" "f[3048]" "f[3049]" "f[3050]" "f[3051]" "f[3052]" "f[3053]" "f[3054]" "f[3055]" "f[3056]" "f[3057]" "f[3058]" "f[3059]" "f[3060]" "f[3061]" "f[3062]" "f[3063]" "f[3064]" "f[3065]" "f[3066]" "f[3067]" "f[3068]" "f[3069]" "f[3070]" "f[3071]" "f[3072]" "f[3073]" "f[3074]" "f[3075]" "f[3076]" "f[3077]" "f[3078]" "f[3079]" "f[3080]" "f[3081]" "f[3082]" "f[3083]" "f[3084]" "f[3085]" "f[3086]" "f[3087]" "f[3088]" "f[3089]" "f[3090]" "f[3091]" "f[3092]" "f[3093]" "f[3094]" "f[3095]" "f[3096]" "f[3097]" "f[3098]" "f[3099]" "f[3100]" "f[3101]" "f[3102]" "f[3103]" "f[3104]" "f[3105]" "f[3106]" "f[3107]" "f[3108]" "f[3109]" "f[3110]" "f[3111]" "f[3112]" "f[3113]" "f[3114]" "f[3115]" "f[3116]" "f[3117]" "f[3118]" "f[3119]" "f[3120]" "f[3121]" "f[3122]" "f[3123]" "f[3124]" "f[3125]" "f[3126]" "f[3127]" "f[3128]" "f[3129]" "f[3130]" "f[3131]" "f[3132]" "f[3133]" "f[3134]" "f[3135]" "f[3136]" "f[3137]" "f[3138]" "f[3139]" "f[3140]" "f[3141]" "f[3142]" "f[3143]" "f[3144]" "f[3145]" "f[3146]" "f[3147]" "f[3148]" "f[3149]" "f[3150]" "f[3151]" "f[3152]" "f[3153]" "f[3154]" "f[3155]" "f[3156]" "f[3157]" "f[3158]" "f[3159]" "f[3160]" "f[3161]" "f[3162]" "f[3163]" "f[3164]" "f[3165]" "f[3166]" "f[3167]" "f[3168]" "f[3169]" "f[3170]" "f[3171]" "f[3172]" "f[3173]" "f[3174]" "f[3175]" "f[3176]" "f[3177]" "f[3178]" "f[3179]" "f[3180]" "f[3181]" "f[3182]" "f[3183]" "f[3184]" "f[3185]" "f[3186]" "f[3187]" "f[3188]" "f[3189]" "f[3190]" "f[3191]" "f[3192]" "f[3193]" "f[3194]" "f[3195]" "f[3196]" "f[3197]" "f[3198]" "f[3199]" "f[3200]" "f[3201]" "f[3202]" "f[3203]" "f[3204]" "f[3205]" "f[3206]" "f[3207]" "f[3208]" "f[3209]" "f[3210]" "f[3211]" "f[3212]" "f[3213]" "f[3214]" "f[3215]" "f[3216]" "f[3217]" "f[3218]" "f[3219]" "f[3220]" "f[3221]" "f[3222]" "f[3223]" "f[3224]" "f[3225]" "f[3226]" "f[3227]" "f[3228]" "f[3229]" "f[3230]" "f[3231]" "f[3232]" "f[3233]" "f[3234]" "f[3235]" "f[3236]" "f[3237]" "f[3238]" "f[3239]" "f[3240]" "f[3241]" "f[3242]" "f[3243]" "f[3244]" "f[3245]" "f[3246]" "f[3247]" "f[3248]" "f[3249]" "f[3250]" "f[3251]" "f[3252]" "f[3253]" "f[3254]" "f[3255]" "f[3256]" "f[3257]" "f[3258]" "f[3259]" "f[3260]" "f[3261]" "f[3262]" "f[3263]" "f[3264]" "f[3265]" "f[3266]" "f[3267]" "f[3268]" "f[3269]" "f[3270]" "f[3271]" "f[3272]" "f[3273]" "f[3274]" "f[3275]" "f[3276]" "f[3277]" "f[3278]" "f[3279]" "f[3280]" "f[3281]" "f[3282]" "f[3283]" "f[3284]" "f[3285]" "f[3286]" "f[3287]" "f[3288]" "f[3289]" "f[3290]" "f[3291]" "f[3292]" "f[3293]" "f[3294]" "f[3295]" "f[3296]" "f[3297]" "f[3298]" "f[3299]" "f[3300]" "f[3301]" "f[3302]" "f[3303]" "f[3304]" "f[3305]" "f[3306]" "f[3307]" "f[3308]" "f[3309]" "f[3310]" "f[3311]" "f[3312]" "f[3313]" "f[3314]" "f[3315]" "f[3316]" "f[3317]" "f[3318]" "f[3319]" "f[3320]" "f[3321]" "f[3322]" "f[3323]" "f[3324]" "f[3325]" "f[3326]" "f[3327]" "f[3328]" "f[3329]" "f[3330]" "f[3331]" "f[3332]" "f[3333]" "f[3334]" "f[3335]" "f[3336]" "f[3337]" "f[3338]" "f[3339]" "f[3340]" "f[3341]" "f[3342]" "f[3343]" "f[3344]" "f[3345]" "f[3346]" "f[3347]" "f[3348]" "f[3349]" "f[3350]" "f[3351]" "f[3352]" "f[3353]" "f[3354]" "f[3355]" "f[3356]" "f[3357]" "f[3358]" "f[3359]" "f[3360]" "f[3361]" "f[3362]" "f[3363]" "f[3364]" "f[3365]" "f[3366]" "f[3367]" "f[3368]" "f[3369]" "f[3370]" "f[3371]" "f[3372]" "f[3373]" "f[3374]" "f[3375]" "f[3376]" "f[3377]" "f[3378]" "f[3379]" "f[3380]" "f[3381]" "f[3382]" "f[3383]" "f[3384]" "f[3385]" "f[3386]" "f[3387]" "f[3388]" "f[3389]" "f[3390]" "f[3391]" "f[3392]" "f[3393]" "f[3394]" "f[3395]" "f[3396]" "f[3397]" "f[3398]" "f[3399]" "f[3400]" "f[3401]" "f[3402]" "f[3403]" "f[3404]" "f[3405]" "f[3406]" "f[3407]" "f[3408]" "f[3409]" "f[3410]" "f[3411]" "f[3412]" "f[3413]" "f[3414]" "f[3415]" "f[3416]" "f[3417]" "f[3418]" "f[3419]" "f[3420]" "f[3421]" "f[3422]" "f[3423]" "f[3424]" "f[3425]" "f[3426]" "f[3427]" "f[3428]" "f[3429]" "f[3430]" "f[3431]" "f[3432]" "f[3433]" "f[3434]" "f[3435]" "f[3436]" "f[3437]" "f[3438]" "f[3439]" "f[3440]" "f[3441]" "f[3442]" "f[3443]" "f[3444]" "f[3445]" "f[3446]" "f[3447]" "f[3448]" "f[3449]" "f[3450]" "f[3451]" "f[3452]" "f[3453]" "f[3454]" "f[3455]" "f[3456]" "f[3457]" "f[3458]" "f[3459]" "f[3460]" "f[3461]" "f[3462]" "f[3463]" "f[3464]" "f[3465]" "f[3466]" "f[3467]" "f[3468]" "f[3469]" "f[3470]" "f[3471]" "f[3472]" "f[3473]" "f[3474]" "f[3475]" "f[3476]" "f[3477]" "f[3478]" "f[3479]" "f[3480]" "f[3481]" "f[3482]" "f[3483]" "f[3484]" "f[3485]" "f[3486]" "f[3487]" "f[3488]" "f[3489]" "f[3490]" "f[3491]" "f[3492]" "f[3493]" "f[3494]" "f[3495]" "f[3496]" "f[3497]" "f[3498]" "f[3499]" "f[3500]" "f[3501]" "f[3502]" "f[3503]" "f[3504]" "f[3505]" "f[3506]" "f[3507]" "f[3508]" "f[3509]" "f[3510]" "f[3511]" "f[3512]" "f[3513]" "f[3514]" "f[3515]" "f[3516]" "f[3517]" "f[3518]" "f[3519]" "f[3520]" "f[3521]" "f[3522]" "f[3523]" "f[3524]" "f[3525]" "f[3526]" "f[3527]" "f[3528]" "f[3529]" "f[3530]" "f[3531]" "f[3532]" "f[3533]" "f[3534]" "f[3535]" "f[3536]" "f[3537]" "f[3538]" "f[3539]" "f[3540]" "f[3541]" "f[3542]" "f[3543]" "f[3544]" "f[3545]" "f[3546]" "f[3547]" "f[3548]" "f[3549]" "f[3550]" "f[3551]" "f[3552]" "f[3553]" "f[3554]" "f[3555]" "f[3556]" "f[3557]" "f[3558]" "f[3559]" "f[3560]" "f[3561]" "f[3562]" "f[3563]" "f[3564]" "f[3565]" "f[3566]" "f[3567]" "f[3568]" "f[3569]" "f[3570]" "f[3571]" "f[3572]" "f[3573]" "f[3574]" "f[3575]" "f[3576]" "f[3577]" "f[3578]" "f[3579]" "f[3580]" "f[3581]" "f[3582]" "f[3583]" "f[3584]" "f[3585]" "f[3586]" "f[3587]" "f[3588]" "f[3589]" "f[3590]" "f[3591]" "f[3592]" "f[3593]" "f[3594]" "f[3595]" "f[3596]" "f[3597]" "f[3598]" "f[3599]" "f[3600]" "f[3601]" "f[3602]" "f[3603]" "f[3604]" "f[3605]" "f[3606]" "f[3607]" "f[3608]" "f[3609]" "f[3610]" "f[3611]" "f[3612]" "f[3613]" "f[3614]" "f[3615]" "f[3616]" "f[3617]" "f[3618]" "f[3619]" "f[3620]" "f[3621]" "f[3622]" "f[3623]" "f[3624]" "f[3625]" "f[3626]" "f[3627]" "f[3628]" "f[3629]" "f[3630]" "f[3631]" "f[3632]" "f[3633]" "f[3634]" "f[3635]" "f[3636]" "f[3637]" "f[3638]" "f[3639]" "f[3640]" "f[3641]" "f[3642]" "f[3643]" "f[3644]" "f[3645]" "f[3646]" "f[3647]" "f[3648]" "f[3649]" "f[3650]" "f[3651]" "f[3652]" "f[3653]" "f[3654]" "f[3655]" "f[3656]" "f[3657]" "f[3658]" "f[3659]" "f[3660]" "f[3661]" "f[3662]" "f[3663]" "f[3664]" "f[3665]" "f[3666]" "f[3667]" "f[3668]" "f[3669]" "f[3670]" "f[3671]" "f[3672]" "f[3673]" "f[3674]" "f[3675]" "f[3676]" "f[3677]" "f[3678]" "f[3679]" "f[3680]" "f[3681]" "f[3682]" "f[3683]" "f[3684]" "f[3685]" "f[3686]" "f[3687]" "f[3688]" "f[3689]" "f[3690]" "f[3691]" "f[3692]" "f[3693]" "f[3694]" "f[3695]" "f[3696]" "f[3697]" "f[3698]" "f[3699]" "f[3700]" "f[3701]" "f[3702]" "f[3703]" "f[3704]" "f[3705]" "f[3706]" "f[3707]" "f[3708]" "f[3709]" "f[3710]" "f[3711]" "f[3712]" "f[3713]" "f[3714]" "f[3715]" "f[3716]" "f[3717]" "f[3718]" "f[3719]" "f[3720]" "f[3721]" "f[3722]" "f[3723]" "f[3724]" "f[3725]" "f[3726]" "f[3727]" "f[3728]" "f[3729]" "f[3730]" "f[3731]" "f[3732]" "f[3733]" "f[3734]" "f[3735]" "f[3736]" "f[3737]" "f[3738]" "f[3739]" "f[3740]" "f[3741]" "f[3742]" "f[3743]" "f[3744]" "f[3745]" "f[3746]" "f[3747]" "f[3748]" "f[3749]" "f[3750]" "f[3751]" "f[3752]" "f[3753]" "f[3754]" "f[3755]" "f[3756]" "f[3757]" "f[3758]" "f[3759]" "f[3760]" "f[3761]" "f[3762]" "f[3763]" "f[3764]" "f[3765]" "f[3766]" "f[3767]" "f[3768]" "f[3769]" "f[3770]" "f[3771]" "f[3772]" "f[3773]" "f[3774]" "f[3775]" "f[3776]" "f[3777]" "f[3778]" "f[3779]" "f[3780]" "f[3781]" "f[3782]" "f[3783]" "f[3784]" "f[3785]" "f[3786]" "f[3787]" "f[3788]" "f[3789]" "f[3790]" "f[3791]" "f[3792]" "f[3793]" "f[3794]" "f[3795]" "f[3796]" "f[3797]" "f[3798]" "f[3799]" "f[3800]" "f[3801]" "f[3802]" "f[3803]" "f[3804]" "f[3805]" "f[3806]" "f[3807]";
createNode groupId -n "groupId40";
	rename -uid "8A9A5136-4025-55A3-C431-7296B7C02C2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FD4DF4E9-4DD2-F390-595B-52ABC3239D5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 416 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]";
createNode displayLayer -n "Body_Layer";
	rename -uid "447CE6DA-4843-6F89-A595-0AB3D2573860";
	setAttr ".do" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B89B79B6-45FC-0111-5118-F6A9437A252A";
	setAttr ".dc" -type "componentList" 84 "f[128:195]" "f[204:207]" "f[240:243]" "f[252:259]" "f[268:271]" "f[304:307]" "f[316:639]" "f[660:667]" "f[676:683]" "f[704:831]" "f[852:859]" "f[868:875]" "f[916:923]" "f[932:939]" "f[960:1087]" "f[1108:1115]" "f[1124:1131]" "f[1152:1219]" "f[1228:1231]" "f[1264:1267]" "f[1276:1283]" "f[1292:1295]" "f[1328:1331]" "f[1340:1407]" "f[1620:1627]" "f[1636:1643]" "f[1664:1791]" "f[1812:1819]" "f[1828:1835]" "f[1856:2179]" "f[2188:2191]" "f[2224:2227]" "f[2236:2243]" "f[2252:2255]" "f[2288:2291]" "f[2300:2367]" "f[2644:2651]" "f[2660:2667]" "f[2688:2815]" "f[2836:2843]" "f[2852:2859]" "f[2880:3203]" "f[3212:3215]" "f[3248:3251]" "f[3260:3267]" "f[3276:3279]" "f[3312:3315]" "f[3324:3527]" "f[3536:3543]" "f[3584:3591]" "f[3600:3607]" "f[3648:4415]" "f[4456:4463]" "f[4472:4479]" "f[4520:4527]" "f[4536:4671]" "f[5392:5903]" "f[5924:5931]" "f[5940:5947]" "f[5968:6095]" "f[6116:6123]" "f[6132:6139]" "f[6832:6899]" "f[6908:6911]" "f[6944:6947]" "f[6956:6963]" "f[6972:6975]" "f[7008:7011]" "f[7020:7343]" "f[7428:7435]" "f[7440:7699]" "f[7708:7711]" "f[7924:7931]" "f[7936:8195]" "f[8204:8207]" "f[8676:8683]" "f[8688:8979]" "f[8988:8991]" "f[9412:9419]" "f[9424:9699]" "f[9708:9711]" "f[9908:9915]" "f[9920:10195]" "f[10204:10207]";
createNode polyCube -n "polyCube9";
	rename -uid "0E51C139-46F2-42B8-50BA-07A27856D22B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit59";
	rename -uid "E0FBBD04-4F27-06F0-9742-BD961311A17E";
	setAttr -s 5 ".e[0:4]"  0.153548 0.153548 0.846452 0.846452 0.153548;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "DDB1E541-48FA-F005-FD51-C6A510F7ED9E";
	setAttr -s 5 ".e[0:4]"  0.56066602 0.56066602 0.43933401 0.43933401
		 0.56066602;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "2BB3FABE-4381-55F3-1A3F-AD9F7225CF51";
	setAttr -s 9 ".e[0:8]"  0.75120199 0.248798 0.75120199 0.75120199
		 0.75120199 0.248798 0.75120199 0.75120199 0.75120199;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "8474F1F6-4782-85C8-026E-82AAC514308F";
	setAttr -s 9 ".e[0:8]"  0.26814699 0.73185301 0.26814699 0.26814699
		 0.26814699 0.73185301 0.26814699 0.26814699 0.26814699;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483619 -2147483624 -2147483645 -2147483646 -2147483615 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AACF3E7D-4FAC-43A1-CCFC-DC886D6326CB";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C08B7712-4B2E-EFE3-87DF-AE84B05D6507";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.38257013986848776 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5E9AB627-4461-9BC0-20FB-DFB1E9EB6DE0";
	setAttr ".txf" -type "matrix" 0.0034475321707251884 0 0 0 0 0.0034475321707251884 0 0
		 0 0 0.0034475321707251884 0 0.14142572930165256 4.3848826781257086 1.5306121634672403 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "ACEA382A-4016-70E5-8A09-CF9A975AA506";
	setAttr ".txf" -type "matrix" 0.6914403783714087 0 0 0 0 2.5255805545261549 0 0
		 0 0 1.1175533065226271 0 -0.8346199524351815 4.1968498369701548 0.88482169236808561 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "9DB53DAF-4BE6-76A2-FC07-A4AB5A61F032";
	setAttr ".txf" -type "matrix" 0.56619140957551584 0 0 0 0 2.1835531527752954 0 0
		 0 0 0.034019161946321243 0 -0.81891239920709202 4.1820330796295764 1.3816891011951329 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "81F826C5-4E5D-9211-7D6C-8EAA1D7E9ED7";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 5.5511151231257827e-17 0.16336180918294541 1.1102230246251565e-16 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "486907C5-4743-7F3C-87BC-698E181CA82B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.38257013986848776 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "DA2EC0BC-4CEE-0699-7C8F-2581095250AE";
	setAttr ".txf" -type "matrix" 2.6588563339403706 0 0 0 0 0.62408979408168164 0 0
		 0 0 2.6588563339403706 0 0.00059674865962339174 0.38257013986848776 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "B11518E6-4D5F-8F98-4BB8-CABF3FCE471D";
	setAttr ".txf" -type "matrix" 0.40195027285443469 0 0 0 0 0.80252836867616728 0 0
		 0 0 0.40195027285443469 0 -1.0534683808340337 1.0614079986378042 -1.1577403908692925 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "50C4C4FF-4B1C-DB7C-CD52-E19A6C5C8401";
	setAttr ".txf" -type "matrix" 1.3093701668524762 0 0 0 0 2.3418578784228323 0 0
		 0 0 1.1175533065226271 0 0.52502880864350943 4.1968498369701548 0.92741289154205442 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "B6270BB5-4297-D365-BD6B-2CA95F38788F";
	setAttr ".txf" -type "matrix" 0.095158245887896398 0 0 0 0 0.032050404829926743 0 0
		 0 0 0.082227188039451254 0 0.55329146860524747 4.9832553103087944 1.4666139983284214 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "8281C6CD-44AB-AB19-56BD-69A5521FC4C9";
	setAttr ".txf" -type "matrix" 0.10231208341908998 0 0 0 0 0.23174712907127687 0 0
		 0 0 0.052118685926917048 0 -0.54598956514355224 4.2156052287951944 1.4082262830956311 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "507D395D-46EA-AED0-CBA6-5D910E5D1B53";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.38257013986848776 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "D8EFDAE6-4214-260D-FD62-36B0579BB624";
	setAttr ".txf" -type "matrix" 0.17444787537114653 0 0 0 0 0.37380438443138481 0 0
		 0 0 0.21606446187998046 0 0.14750507387615636 4.1982785413631181 1.49312532463331 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "Body_Layer.di" "Body.do";
connectAttr "groupParts11.og" "FrontShape.i";
connectAttr "groupId38.id" "FrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontShape.iog.og[0].gco";
connectAttr "groupParts12.og" "BackShape.i";
connectAttr "groupId39.id" "BackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackShape.iog.og[0].gco";
connectAttr "groupParts13.og" "SealShape.i";
connectAttr "groupId40.id" "SealShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SealShape.iog.og[0].gco";
connectAttr "groupId36.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupParts10.og" "BodyShape.i";
connectAttr "groupId37.id" "BodyShape.ciog.cog[0].cgid";
connectAttr "transformGeometry3.og" "Soda_Door_CompartmentShape.i";
connectAttr "transformGeometry9.og" "Coin_PanelShape.i";
connectAttr "groupId35.id" "Coin_PanelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Coin_PanelShape.iog.og[0].gco";
connectAttr "transformGeometry5.og" "|Money_Box_Group|Money_Box|Money_BoxShape.i"
		;
connectAttr "groupId34.id" "|Money_Box_Group|Money_Box|Money_BoxShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Money_Box_Group|Money_Box|Money_BoxShape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|Money_Box_Group|transform15|Money_BoxShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Money_Box_Group|transform15|Money_BoxShape.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "|Money_Box_Group|transform15|Money_BoxShape.i";
connectAttr "groupId33.id" "|Money_Box_Group|transform15|Money_BoxShape.ciog.cog[0].cgid"
		;
connectAttr "Glass_Layer.di" "Can_Despenser_Glass.do";
connectAttr "transformGeometry4.og" "Can_Despenser_GlassShape.i";
connectAttr "transformGeometry11.og" "Soda_Door_HandleShape.i";
connectAttr "transformGeometry10.og" "Coin_InsertShape.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "transformGeometry12.og" "Can_Despenser_ShelvesShape.i";
connectAttr "groupId13.id" "Can_Despenser_ShelvesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Can_Despenser_ShelvesShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "Soda_HolesShape.i";
connectAttr "groupId26.id" "Soda_HolesShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "Soda_HolesShape.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape7.i";
connectAttr "groupId28.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "transformGeometry6.og" "Soda_Door_HingesShape.i";
connectAttr "groupId31.id" "Soda_Door_HingesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Soda_Door_HingesShape.iog.og[0].gco";
connectAttr "transformGeometry7.og" "BaseShape.i";
connectAttr "transformGeometry8.og" "Power_OutletShape.i";
connectAttr "transformGeometry13.og" "Door_Release_MechanismShape.i";
connectAttr "transformGeometry2.og" "Door_Release_ButtonShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "Soda_Door_CompartmentShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "Soda_Door_CompartmentShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySurfaceShape1.o" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit20.out" "polySmoothFace1.ip";
connectAttr "polySplit16.out" "polySmoothFace2.ip";
connectAttr "polySplit24.out" "polySmoothFace3.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Glass.oc" "lambert3SG.ss";
connectAttr "Can_Despenser_GlassShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Glass.msg" "materialInfo2.m";
connectAttr "polyCube3.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySmoothFace4.ip";
connectAttr "polyCube4.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "layerManager.dli[5]" "Glass_Layer.id";
connectAttr "Black.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "Soda_HolesShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "groupId19.msg" "lambert4SG.gn" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "groupId21.msg" "lambert4SG.gn" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "groupId25.msg" "lambert4SG.gn" -na;
connectAttr "groupId26.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Black.msg" "materialInfo3.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polySmoothFace2.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polySmoothFace5.ip";
connectAttr "polyCube5.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace5.ip";
connectAttr "Soda_Door_HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace6.ip";
connectAttr "Soda_Door_HandleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySmoothFace6.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polySmoothFace3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace8.ip";
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyCube6.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace9.ip";
connectAttr "Coin_InsertShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyExtrudeFace11.ip";
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySmoothFace7.ip";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[5]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[5]";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId26.id" "groupParts4.gi";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder2.out" "groupParts5.ig";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "polySmoothFace7.out" "polySplitEdge1.ip";
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polyTweak16.out" "polySmoothFace8.ip";
connectAttr "polySplit51.out" "polyTweak16.ip";
connectAttr "polyCube7.out" "polyBevel2.ip";
connectAttr "BaseShape.wm" "polyBevel2.mp";
connectAttr "polyCube8.out" "polyBevel3.ip";
connectAttr "Power_OutletShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySmoothFace9.ip";
connectAttr "polyTweak17.out" "polySmoothFace10.ip";
connectAttr "polySmoothFace9.out" "polyTweak17.ip";
connectAttr "polySmoothFace10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace12.ip";
connectAttr "Power_OutletShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel2.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyExtrudeFace13.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak18.out" "polySmoothFace11.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySmoothFace12.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitEdge2.ip";
connectAttr "polySmoothFace5.out" "polyTweak20.ip";
connectAttr "BodyShape.o" "polySeparate2.ip";
connectAttr "polySplitEdge2.out" "groupParts10.ig";
connectAttr "groupId36.id" "groupParts10.gi";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId38.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId39.id" "groupParts12.gi";
connectAttr "polySeparate2.out[2]" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "layerManager.dli[8]" "Body_Layer.id";
connectAttr "groupParts8.og" "deleteComponent3.ig";
connectAttr "polyCube9.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "groupParts4.og" "transformGeometry1.ig";
connectAttr "polyCylinder3.out" "transformGeometry2.ig";
connectAttr "polySmoothFace1.out" "transformGeometry3.ig";
connectAttr "polySmoothFace4.out" "transformGeometry4.ig";
connectAttr "deleteComponent3.og" "transformGeometry5.ig";
connectAttr "groupParts6.og" "transformGeometry6.ig";
connectAttr "polySmoothFace11.out" "transformGeometry7.ig";
connectAttr "polySmoothFace12.out" "transformGeometry8.ig";
connectAttr "groupParts9.og" "transformGeometry9.ig";
connectAttr "polySmoothFace8.out" "transformGeometry10.ig";
connectAttr "polySmoothFace6.out" "transformGeometry11.ig";
connectAttr "groupParts2.og" "transformGeometry12.ig";
connectAttr "polySplit62.out" "transformGeometry13.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Soda_Door_CompartmentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Soda_Door_PanelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Soda_Door_HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coin_InsertShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Can_Despenser_ShelvesShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Soda_Door_HingesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Money_Box_Group|transform15|Money_BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Money_Box_Group|Money_Box|Money_BoxShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Coin_PanelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Power_OutletShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SealShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Door_Release_MechanismShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Door_Release_ButtonShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of Vintage_Soda_Fridge.0005.ma
