//Maya ASCII 2018 scene
//Name: Greek Pillar Combined.ma
//Last modified: Sun, Oct 20, 2019 12:26:58 PM
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
	rename -uid "3BB889E4-46D2-91D6-A0C9-4D95BB4ECD76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.135793404739172 6.0466912748853909 -18.167591009646749 ;
	setAttr ".r" -type "double3" -12.905266379848729 1948.199999998729 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A358F8-4C1D-B9C8-2022-0585FB357215";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.867745318345083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.4270974681488626 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E1747DAE-4190-523B-4EBF-BCA27161409E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4713AED3-4678-CD4E-BEFB-AD897B2F5A92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.042653192807236;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BFF49C04-41FD-1BE0-C549-2291EF785764";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A45DF3D9-4676-B5C8-5831-6CBFEACE521F";
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
	rename -uid "740EC2D9-4BAA-8F31-1ABA-25AA19892F77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.1897170562732917 -0.46481663390266004 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72FC1848-45B6-B77A-1A5B-389E95D7A253";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.968442725116702;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "1D61F466-4537-7A7A-7593-EF941C074CAD";
	setAttr ".t" -type "double3" 0 1.2203477753538317 0 ;
	setAttr ".s" -type "double3" 0.063699928785949447 0.0095630518981312685 0.063699928785949447 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "E64778F4-4F19-09E9-CFC8-41A88D1479D9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "C451B521-4EBF-BD43-5F1D-EC82E13B6D49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35806021094322205 0.77678501605987549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[696]" -type "float3" 1.1994816 0 1.8391001 ;
	setAttr ".pt[853]" -type "float3" 1.1994816 0 1.8391001 ;
	setAttr ".pt[1230]" -type "float3" 1.1994816 0 1.8391001 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "541026C4-4325-6482-436B-8BAD0F05D0C2";
	setAttr ".t" -type "double3" 0 4.4632611203564343 0 ;
	setAttr ".s" -type "double3" 0.053971854765114367 0.34316279575122033 0.053971854765114367 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "FE1E0F59-4AD1-5C56-2A94-9A952ADBB7CC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "D70403F5-4BA5-5C3E-1DD4-8EA0490592ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38361898753244472 0.72380762703314017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "BF6E3812-4DB3-1AEA-873D-17B5E4890EE0";
	setAttr ".t" -type "double3" 0 0.31622893203836816 0 ;
	setAttr ".s" -type "double3" 1.9391164957752647 0.63617405883444067 1.9391164957752647 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "527C7DDA-421E-7DFF-1DBB-8CB567564D9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "37136426-4759-33ED-EE28-BFB3DCAB1F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69033017754554749 0.4329189169738028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "106254B1-4E85-D162-8E91-48A1AAF5A6D0";
	setAttr ".t" -type "double3" 0 6.1678237340688087 0 ;
	setAttr ".s" -type "double3" 0.046777205508940892 0.026242831789215465 0.046777205508940892 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "73ED9BCE-4718-DA20-6045-4C8606B03463";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform6";
	rename -uid "BB4AD073-414D-F35B-D8A6-47BF556F54B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35682559013366699 0.78129786252975464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6F4DFE3C-48B0-9CEF-6DE4-73B1E284BA1B";
	setAttr ".t" -type "double3" 0 6.522989843781648 0 ;
	setAttr ".s" -type "double3" 1.0639689816138231 0.17335312025215624 1.1137258144647522 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "0FB5DDA7-4C39-5BBA-92FB-6B91107CAB23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "02079B9F-478D-63DD-FF1D-F48978F693B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25324740980296545 0.40840822458267212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "6C140F8B-4224-2196-86EC-8997D1538D2D";
	setAttr ".t" -type "double3" -0.60072740846076988 6.1530307549024128 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.18349183861363713 0.22023547560798937 0.18349183861363713 ;
createNode transform -n "pCylinder6" -p "pCylinder5";
	rename -uid "A2814A73-4863-63F0-09BD-86A57299D80C";
createNode transform -n "transform8" -p "pCylinder6";
	rename -uid "772B1BAB-4A64-1E64-CE10-4C9DD3E30CAC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform8";
	rename -uid "577D5F28-417C-3005-3B9E-D48533E26CAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3570481538772583 0.78061497211456299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "70188FC6-4EFC-A2BD-9230-19B6C42C551B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform1";
	rename -uid "F1D92A84-4939-FE73-3D63-6D9E92D81764";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75023496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "B92B1FDF-48F8-45EB-006E-07ABB165312C";
	setAttr ".t" -type "double3" -0.60072740846076988 6.1530307549024128 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.18349183861363713 0.22023547560798937 0.18349183861363713 ;
	setAttr ".rp" -type "double3" 1.2014548357704924 0 -1.3999316300478899e-06 ;
	setAttr ".rpt" -type "double3" 0 1.3999316300478899e-06 1.3999316300478905e-06 ;
	setAttr ".sp" -type "double3" 6.5477290153503418 0 -7.62939453125e-06 ;
	setAttr ".spt" -type "double3" -5.346274179579849 0 6.2294629012021099e-06 ;
createNode transform -n "transform9" -p "pCylinder7";
	rename -uid "3AC0AA68-4D36-7251-833D-D2A925D0FCA6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform9";
	rename -uid "9BE49F70-4383-F19B-D1EA-8398D74EA1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90293943881988525 0.98003131151199341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[357]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[358]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[360]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[362]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[363]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[364]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[365]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[366]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[367]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[368]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[369]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[370]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[371]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[372]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[373]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[374]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[375]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[376]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[754]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[755]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[756]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[757]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[758]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[759]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[760]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[761]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[762]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[763]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[764]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[765]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[766]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[767]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[768]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[769]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[770]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[771]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[772]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[773]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1526]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1527]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1528]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1529]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1530]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1531]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1532]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1533]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1534]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1535]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1536]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1537]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1538]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1539]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1540]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1541]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1542]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1543]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1544]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1545]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1586]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1587]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1588]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1589]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1590]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1591]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1592]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1593]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1594]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1595]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1596]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1597]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1598]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1599]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1600]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1601]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1602]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1603]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1604]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1605]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1606]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1607]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1608]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1609]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1610]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1611]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1612]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1613]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1614]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1615]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1616]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1617]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1618]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1619]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1620]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1621]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1622]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1623]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1624]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1625]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1626]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1627]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1628]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1629]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1630]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1631]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1632]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1633]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1634]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1635]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1636]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1637]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1638]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1639]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1640]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1641]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1642]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1643]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1644]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1645]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1659]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1662]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2224]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2226]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2228]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2330]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2332]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2334]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2336]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2338]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2340]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2342]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2344]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2346]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2348]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2350]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2352]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2354]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2356]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2357]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2378]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2379]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2380]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2381]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2382]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2383]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2384]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2385]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2386]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2387]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2388]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2389]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2390]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2391]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2392]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2393]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2394]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2395]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2396]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[2397]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3130]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3131]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3132]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3133]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3134]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3135]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3136]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3137]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3138]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3139]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3140]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3141]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3142]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3143]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3144]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3145]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3146]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3147]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3148]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[3149]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BBC9D33A-45DB-9025-4109-A3AC0F48CCD1";
	setAttr ".t" -type "double3" 0 6.4606553066208745 0.0022213725947840546 ;
	setAttr ".s" -type "double3" 1.5035016755195856 0.072124267378248022 1.2187915909758791 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "7D72FC95-47E8-C5B1-F268-7F887B6255A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "1B0A12BC-4D16-2BF1-0D00-75A91115B342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69584028638026285 0.62392669238217247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Column";
	rename -uid "551CE66F-4F13-43B4-D8FB-3A81FE665DD3";
	setAttr ".rp" -type "double3" 0 3.3304087313276241 0 ;
	setAttr ".sp" -type "double3" 0 3.3304087313276241 0 ;
createNode transform -n "polySurface1" -p "Column";
	rename -uid "010AF0C9-4007-B2F5-A296-75AAA192A47B";
createNode transform -n "transform14" -p "|Column|polySurface1";
	rename -uid "4D767A34-4820-F4FA-EA05-9698AE8B4787";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform14";
	rename -uid "DD635AD5-4A6E-096D-BB11-2E8EF5D01E6A";
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
createNode transform -n "polySurface2" -p "Column";
	rename -uid "08C2950E-45C2-1BD8-6337-CA87B7D6D119";
createNode transform -n "transform13" -p "polySurface2";
	rename -uid "FF1BCA98-4907-EEA5-C440-5C8690EA5CB6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "3D75D95C-4D10-D1FB-2452-4D9823C8026D";
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
createNode transform -n "polySurface3" -p "Column";
	rename -uid "9EF70B4E-4F12-FD74-B4F6-228C936EE8B9";
createNode transform -n "transform12" -p "|Column|polySurface3";
	rename -uid "F3083B05-4BFC-3472-2181-D6A95953EC87";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform12";
	rename -uid "8550EC71-470B-86CF-CA7B-A5BA359485B0";
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
createNode transform -n "polySurface4" -p "Column";
	rename -uid "704C0C6C-4BDC-6ED9-15ED-758A84FA9F5C";
createNode transform -n "transform11" -p "polySurface4";
	rename -uid "1EE367AF-477A-DFEE-9E2E-F58E9B4864E8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	rename -uid "BE1F4FA9-4737-1D44-D5CB-50A26946BE8E";
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
createNode transform -n "polySurface5" -p "Column";
	rename -uid "531E6B7C-4BB4-6120-45A3-36B39EF6D5CA";
createNode transform -n "transform16" -p "polySurface5";
	rename -uid "0E0F6806-4E8D-79A0-EC0D-57899CA66381";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform16";
	rename -uid "C32CCEA9-4ECE-2DAB-E50C-20B0DB70E5E7";
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
createNode transform -n "polySurface6" -p "Column";
	rename -uid "F49764A1-473F-8231-081C-F8A20896E7E6";
createNode transform -n "transform17" -p "polySurface6";
	rename -uid "C8868E31-4AAD-A26A-5C49-B9B9867E4D6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform17";
	rename -uid "D605AF9D-4A84-FACF-A23E-EDB30E1095AA";
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
createNode transform -n "polySurface7" -p "Column";
	rename -uid "58E1F516-4B0D-2869-1CAD-BE80213D43F6";
createNode transform -n "transform18" -p "polySurface7";
	rename -uid "82602639-486B-4812-07EA-F79FAEE8061B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform18";
	rename -uid "D5EA2775-4B5D-46FD-1830-A296E18F4011";
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
createNode transform -n "polySurface8" -p "Column";
	rename -uid "63EFF28B-4CC3-632B-44A8-89BEBC0792B4";
createNode transform -n "transform19" -p "polySurface8";
	rename -uid "CCEA9DA9-4DA8-1F78-CA87-64823603096F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "A71EA829-4911-08ED-632B-FF9256E19CFD";
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
createNode transform -n "polySurface9" -p "Column";
	rename -uid "30E92C66-4785-4D76-400B-888AD8C38F3A";
createNode transform -n "transform20" -p "polySurface9";
	rename -uid "91182204-4217-4E20-F259-78B0A6CFFD16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform20";
	rename -uid "8D496609-46F2-C6C3-F65B-2995C3DA7D80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11811432607442018 0.52582767041953837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "Column";
	rename -uid "50ACC698-405D-51BA-2AB4-ED8060709A38";
createNode transform -n "transform21" -p "polySurface10";
	rename -uid "B850526C-4990-40D8-A5B4-BE8DB734EF6F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform21";
	rename -uid "CF7A5DB5-47CA-1767-EE4E-C0A35563BBD2";
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
createNode transform -n "transform10" -p "Column";
	rename -uid "4A480525-4867-1AAE-821F-C9A2A3484539";
	setAttr ".v" no;
createNode mesh -n "ColumnShape" -p "transform10";
	rename -uid "F423A698-4E60-F6C7-E9DF-5180C949829D";
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
createNode transform -n "polySurface3";
	rename -uid "C42B23B0-4FBA-460E-9893-E6A9B77A2BEE";
	setAttr ".rp" -type "double3" -0.600727379322052 6.1526591777801514 0 ;
	setAttr ".sp" -type "double3" -0.600727379322052 6.1526591777801514 0 ;
createNode transform -n "transform22" -p "|polySurface3";
	rename -uid "2AC40E68-442C-DC50-8D73-DBA91ECEBF72";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform22";
	rename -uid "CEAF72A3-4FF9-A84B-1C62-EAA3905A3E29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51892425119876862 0.65261301398277283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "32F3867F-4D43-8FDC-8B2E-09BC785D9589";
	setAttr ".rp" -type "double3" 0.60072740912437439 6.1526591777801514 0 ;
	setAttr ".sp" -type "double3" 0.60072740912437439 6.1526591777801514 0 ;
createNode transform -n "transform15" -p "|polySurface1";
	rename -uid "969D9E31-41C3-DFC3-71B2-E6A7B1FA9E7C";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform15";
	rename -uid "1A43216C-471B-10CF-B257-5C97656D9C27";
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
createNode transform -n "Pillar_Mesh";
	rename -uid "4A29BA20-46A3-9E76-D16C-78BBDB4ED2B8";
	setAttr ".rp" -type "double3" 0 3.3304086327552795 0 ;
	setAttr ".sp" -type "double3" 0 3.3304086327552795 0 ;
createNode mesh -n "Pillar_Mesh3Shape" -p "Pillar_Mesh";
	rename -uid "18112169-436F-4323-57E3-A2979B1A6B01";
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
	rename -uid "2A9F2A66-4BE3-CDC1-37AF-14AF79FA35F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BC14B24-4C25-EC96-95B9-DD9EA12EC198";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74ABB65A-4FC1-2F10-1FA6-A29AA875FDFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "59C40D4E-4967-252A-08DE-7DBD6C5EA1B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "548E69D4-4D65-E6C3-1C7C-3BB823454527";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBAAD7F4-44B4-94B3-336A-87BA2494A61C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "332A32F6-4E9C-0A63-4276-91A226ECA370";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3E743E7B-4C89-1EDD-95D5-40A3C3AB000B";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "FD3DB59A-46E4-9FAE-3BD1-12A34D6D4C6B";
	setAttr -s 26 ".e[0:25]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 26 ".d[0:25]"  -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 
		-2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 
		-2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D67DC751-4687-EEB0-13ED-B7A80E41414A";
	setAttr -s 26 ".e[0:25]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 26 ".d[0:25]"  -2147483423 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 
		-2147483404 -2147483405 -2147483406 -2147483407 -2147483408 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 -2147483414 -2147483415 
		-2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A61D2353-4CF8-57E3-B4C3-0180C864F5E4";
	setAttr -s 26 ".e[0:25]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 26 ".d[0:25]"  -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 
		-2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 
		-2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ED6463C9-4F4E-007B-85AE-2B85064602FB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[102:126]" -type "float3"  1.73404801 6.3863928e-16 -0.44704628
		 1.56817102 6.3863928e-16 -0.86600417 1.30331397 6.3863928e-16 -1.23054779 0.95612097
		 6.3863928e-16 -1.51777136 0.54840565 6.3863928e-16 -1.70962751 0.10578625 6.3863928e-16
		 -1.79406166 -0.34392515 6.3863928e-16 -1.76576936 -0.77247167 6.3863928e-16 -1.62652671
		 -1.15292668 6.3863928e-16 -1.38508272 -1.46138394 6.3863928e-16 -1.056608677 -1.67846262
		 6.3863928e-16 -0.66174477 -1.79052246 6.3863928e-16 -0.22530071 -1.79052246 6.3863928e-16
		 0.22529972 -1.67846274 6.3863928e-16 0.66174382 -1.46138477 6.3863928e-16 1.056607962
		 -1.15292704 6.3863928e-16 1.38508177 -0.77247226 6.3863928e-16 1.62652493 -0.34392601
		 6.3863928e-16 1.76576936 0.10578537 6.3863928e-16 1.79406166 0.54840457 6.3863928e-16
		 1.70962751 0.95611942 6.3863928e-16 1.5177716 1.30331361 6.3863928e-16 1.2305491
		 1.56817031 6.3863928e-16 0.86600477 1.73404789 6.3863928e-16 0.44704726 1.79052246
		 6.3863928e-16 8.5716714e-08;
createNode polySplit -n "polySplit4";
	rename -uid "5C950F9F-4C92-95D2-34AD-4491F8E680ED";
	setAttr -s 26 ".e[0:25]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 26 ".d[0:25]"  -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 
		-2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 
		-2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CCC9BF68-487D-3482-00BD-BA9B97281537";
	setAttr -s 26 ".e[0:25]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 26 ".d[0:25]"  -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 
		-2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 
		-2147483505 -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37DBF46B-4B42-24F3-1934-C683812D9DA4";
	setAttr ".ics" -type "componentList" 1 "f[50:74]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 0.4175387 -3.3130526e-08 ;
	setAttr ".rs" 59355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68931894196280608 0.41753869762442686 -0.69342653073832305 ;
	setAttr ".cbx" -type "double3" 0.69479747187115592 0.41753869762442686 0.69342646447727263 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "EB6CAC7A-4ABD-C0EC-928B-CCAD876F3BAE";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[177]" -type "float3" -0.4423621 -0.34393272 0.11404321 ;
	setAttr ".tk[178]" -type "float3" -0.45676893 -0.34393272 -2.1866652e-08 ;
	setAttr ".tk[179]" -type "float3" -0.44236195 -0.34393272 -0.11404349 ;
	setAttr ".tk[180]" -type "float3" -0.40004608 -0.34393272 -0.22092117 ;
	setAttr ".tk[181]" -type "float3" -0.33248019 -0.34393272 -0.31391758 ;
	setAttr ".tk[182]" -type "float3" -0.24390981 -0.34393272 -0.38718939 ;
	setAttr ".tk[183]" -type "float3" -0.13990006 -0.34393272 -0.43613261 ;
	setAttr ".tk[184]" -type "float3" -0.02698626 -0.34393272 -0.45767212 ;
	setAttr ".tk[185]" -type "float3" 0.087736778 -0.34393272 -0.45045432 ;
	setAttr ".tk[186]" -type "float3" 0.1970606 -0.34393272 -0.41493285 ;
	setAttr ".tk[187]" -type "float3" 0.29411602 -0.34393272 -0.35333958 ;
	setAttr ".tk[188]" -type "float3" 0.37280467 -0.34393272 -0.26954472 ;
	setAttr ".tk[189]" -type "float3" 0.42818215 -0.34393272 -0.16881336 ;
	setAttr ".tk[190]" -type "float3" 0.45676893 -0.34393272 -0.057474829 ;
	setAttr ".tk[191]" -type "float3" 0.4567689 -0.34393272 0.057475049 ;
	setAttr ".tk[192]" -type "float3" 0.42818207 -0.34393272 0.1688136 ;
	setAttr ".tk[193]" -type "float3" 0.37280443 -0.34393272 0.2695449 ;
	setAttr ".tk[194]" -type "float3" 0.29411584 -0.34393272 0.35333973 ;
	setAttr ".tk[195]" -type "float3" 0.19706041 -0.34393272 0.41493294 ;
	setAttr ".tk[196]" -type "float3" 0.087736569 -0.34393272 0.45045435 ;
	setAttr ".tk[197]" -type "float3" -0.026986485 -0.34393272 0.45767212 ;
	setAttr ".tk[198]" -type "float3" -0.13990028 -0.34393272 0.43613258 ;
	setAttr ".tk[199]" -type "float3" -0.24391001 -0.34393272 0.38718927 ;
	setAttr ".tk[200]" -type "float3" -0.3324804 -0.34393272 0.3139174 ;
	setAttr ".tk[201]" -type "float3" -0.4000462 -0.34393272 0.22092095 ;
	setAttr ".tk[202]" -type "float3" -0.4423621 0.34393272 0.11404321 ;
	setAttr ".tk[203]" -type "float3" -0.4000462 0.34393272 0.22092095 ;
	setAttr ".tk[204]" -type "float3" -0.3324804 0.34393272 0.3139174 ;
	setAttr ".tk[205]" -type "float3" -0.24391001 0.34393272 0.38718927 ;
	setAttr ".tk[206]" -type "float3" -0.13990028 0.34393272 0.43613258 ;
	setAttr ".tk[207]" -type "float3" -0.026986485 0.34393272 0.45767212 ;
	setAttr ".tk[208]" -type "float3" 0.087736569 0.34393272 0.45045435 ;
	setAttr ".tk[209]" -type "float3" 0.19706041 0.34393272 0.41493294 ;
	setAttr ".tk[210]" -type "float3" 0.29411584 0.34393272 0.35333973 ;
	setAttr ".tk[211]" -type "float3" 0.37280443 0.34393272 0.2695449 ;
	setAttr ".tk[212]" -type "float3" 0.42818207 0.34393272 0.1688136 ;
	setAttr ".tk[213]" -type "float3" 0.4567689 0.34393272 0.057475049 ;
	setAttr ".tk[214]" -type "float3" 0.45676893 0.34393272 -0.057474829 ;
	setAttr ".tk[215]" -type "float3" 0.42818215 0.34393272 -0.16881336 ;
	setAttr ".tk[216]" -type "float3" 0.37280467 0.34393272 -0.26954472 ;
	setAttr ".tk[217]" -type "float3" 0.29411602 0.34393272 -0.35333958 ;
	setAttr ".tk[218]" -type "float3" 0.1970606 0.34393272 -0.41493285 ;
	setAttr ".tk[219]" -type "float3" 0.087736778 0.34393272 -0.45045432 ;
	setAttr ".tk[220]" -type "float3" -0.02698626 0.34393272 -0.45767212 ;
	setAttr ".tk[221]" -type "float3" -0.13990006 0.34393272 -0.43613261 ;
	setAttr ".tk[222]" -type "float3" -0.24390981 0.34393272 -0.38718939 ;
	setAttr ".tk[223]" -type "float3" -0.33248019 0.34393272 -0.31391758 ;
	setAttr ".tk[224]" -type "float3" -0.40004608 0.34393272 -0.22092117 ;
	setAttr ".tk[225]" -type "float3" -0.44236195 0.34393272 -0.11404349 ;
	setAttr ".tk[226]" -type "float3" -0.45676893 0.34393272 -2.1866652e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04E48E2A-41A4-5FA9-C419-188E3E8ACE01";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 0.1527997 -3.3130526e-08 ;
	setAttr ".rs" 39603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68931894196280608 0.1527997028632235 -0.69342653073832305 ;
	setAttr ".cbx" -type "double3" 0.69479747187115592 0.1527997028632235 0.69342646447727263 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C142303-4B7C-A5B7-6A71-689E99E016FD";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[227]" -type "float3" -0.6225974 4.0827055 0.16050884 ;
	setAttr ".tk[228]" -type "float3" -0.56304038 4.0827055 0.31093267 ;
	setAttr ".tk[229]" -type "float3" -0.28024796 4.0827055 0.15546632 ;
	setAttr ".tk[230]" -type "float3" -0.31002635 4.0827055 0.080254398 ;
	setAttr ".tk[231]" -type "float3" -0.46794578 4.0827055 0.44181949 ;
	setAttr ".tk[232]" -type "float3" -0.23270059 4.0827055 0.22090966 ;
	setAttr ".tk[233]" -type "float3" -0.34328836 4.0827055 0.544945 ;
	setAttr ".tk[234]" -type "float3" -0.17037189 4.0827055 0.2724725 ;
	setAttr ".tk[235]" -type "float3" -0.19690101 4.0827055 0.61382985 ;
	setAttr ".tk[236]" -type "float3" -0.097178243 4.0827055 0.30691493 ;
	setAttr ".tk[237]" -type "float3" -0.037981819 4.0827055 0.64414531 ;
	setAttr ".tk[238]" -type "float3" -0.017718613 4.0827055 0.32207263 ;
	setAttr ".tk[239]" -type "float3" 0.12348382 4.0827055 0.63398677 ;
	setAttr ".tk[240]" -type "float3" 0.063014209 4.0827055 0.31699339 ;
	setAttr ".tk[241]" -type "float3" 0.2773504 4.0827055 0.58399254 ;
	setAttr ".tk[242]" -type "float3" 0.1399475 4.0827055 0.29199627 ;
	setAttr ".tk[243]" -type "float3" 0.41395003 4.0827055 0.49730399 ;
	setAttr ".tk[244]" -type "float3" 0.20824727 4.0827055 0.248652 ;
	setAttr ".tk[245]" -type "float3" 0.52469945 4.0827055 0.37936786 ;
	setAttr ".tk[246]" -type "float3" 0.26362199 4.0827055 0.18968393 ;
	setAttr ".tk[247]" -type "float3" 0.60263985 4.0827055 0.23759472 ;
	setAttr ".tk[248]" -type "float3" 0.30259222 4.0827055 0.11879735 ;
	setAttr ".tk[249]" -type "float3" 0.6428743 4.0827055 0.080892608 ;
	setAttr ".tk[250]" -type "float3" 0.32270935 4.0827055 0.040446289 ;
	setAttr ".tk[251]" -type "float3" 0.6428743 4.0827055 -0.080892302 ;
	setAttr ".tk[252]" -type "float3" 0.32270938 4.0827055 -0.040446158 ;
	setAttr ".tk[253]" -type "float3" 0.60263997 4.0827055 -0.2375944 ;
	setAttr ".tk[254]" -type "float3" 0.30259231 4.0827055 -0.11879724 ;
	setAttr ".tk[255]" -type "float3" 0.52469957 4.0827055 -0.37936771 ;
	setAttr ".tk[256]" -type "float3" 0.26362208 4.0827055 -0.18968385 ;
	setAttr ".tk[257]" -type "float3" 0.41395018 4.0827055 -0.49730369 ;
	setAttr ".tk[258]" -type "float3" 0.20824741 4.0827055 -0.24865186 ;
	setAttr ".tk[259]" -type "float3" 0.27735069 4.0827055 -0.58399248 ;
	setAttr ".tk[260]" -type "float3" 0.13994764 4.0827055 -0.29199624 ;
	setAttr ".tk[261]" -type "float3" 0.12348413 4.0827055 -0.63398677 ;
	setAttr ".tk[262]" -type "float3" 0.063014358 4.0827055 -0.31699339 ;
	setAttr ".tk[263]" -type "float3" -0.037981495 4.0827055 -0.64414531 ;
	setAttr ".tk[264]" -type "float3" -0.017718455 4.0827055 -0.32207265 ;
	setAttr ".tk[265]" -type "float3" -0.19690077 4.0827055 -0.61382991 ;
	setAttr ".tk[266]" -type "float3" -0.097178072 4.0827055 -0.30691496 ;
	setAttr ".tk[267]" -type "float3" -0.34328806 4.0827055 -0.54494524 ;
	setAttr ".tk[268]" -type "float3" -0.17037171 4.0827055 -0.27247268 ;
	setAttr ".tk[269]" -type "float3" -0.46794546 4.0827055 -0.44181964 ;
	setAttr ".tk[270]" -type "float3" -0.23270039 4.0827055 -0.22090982 ;
	setAttr ".tk[271]" -type "float3" -0.56304026 4.0827055 -0.31093296 ;
	setAttr ".tk[272]" -type "float3" -0.28024781 4.0827055 -0.15546648 ;
	setAttr ".tk[273]" -type "float3" -0.62259722 4.0827055 -0.16050917 ;
	setAttr ".tk[274]" -type "float3" -0.31002632 4.0827055 -0.080254607 ;
	setAttr ".tk[275]" -type "float3" -0.6428743 4.0827055 -3.0775972e-08 ;
	setAttr ".tk[276]" -type "float3" -0.3201648 4.0827055 -3.0775972e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C769E427-4257-4061-AB42-E788E6641867";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 0.074505508 -3.3130526e-08 ;
	setAttr ".rs" 33882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65775608695290899 0.0745055063067388 -0.66180125781894661 ;
	setAttr ".cbx" -type "double3" 0.66323461686125884 0.0745055063067388 0.66180119155789618 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "70D170FD-4DBF-6E22-4144-7F925BCA1BA2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[251]" -type "float3" -0.21907395 -5.9148211 0.056710165 ;
	setAttr ".tk[252]" -type "float3" -0.19803156 -5.9148211 0.10985713 ;
	setAttr ".tk[253]" -type "float3" -0.39786124 -5.9148211 0.2197143 ;
	setAttr ".tk[254]" -type "float3" -0.43994588 -5.9148211 0.11342034 ;
	setAttr ".tk[255]" -type "float3" -0.1644332 -5.9148211 0.15610139 ;
	setAttr ".tk[256]" -type "float3" -0.33066449 -5.9148211 0.31220281 ;
	setAttr ".tk[257]" -type "float3" -0.12038985 -5.9148211 0.1925372 ;
	setAttr ".tk[258]" -type "float3" -0.24257781 -5.9148211 0.38507444 ;
	setAttr ".tk[259]" -type "float3" -0.068669043 -5.9148211 0.21687526 ;
	setAttr ".tk[260]" -type "float3" -0.1391362 -5.9148211 0.43375054 ;
	setAttr ".tk[261]" -type "float3" -0.012520501 -5.9148211 0.22758617 ;
	setAttr ".tk[262]" -type "float3" -0.026839085 -5.9148211 0.45517233 ;
	setAttr ".tk[263]" -type "float3" 0.044527724 -5.9148211 0.22399701 ;
	setAttr ".tk[264]" -type "float3" 0.087257355 -5.9148211 0.44799402 ;
	setAttr ".tk[265]" -type "float3" 0.098891102 -5.9148211 0.20633328 ;
	setAttr ".tk[266]" -type "float3" 0.19598411 -5.9148211 0.41266659 ;
	setAttr ".tk[267]" -type "float3" 0.14715376 -5.9148211 0.17570494 ;
	setAttr ".tk[268]" -type "float3" 0.29250944 -5.9148211 0.35140991 ;
	setAttr ".tk[269]" -type "float3" 0.1862832 -5.9148211 0.13403633 ;
	setAttr ".tk[270]" -type "float3" 0.37076831 -5.9148211 0.26807269 ;
	setAttr ".tk[271]" -type "float3" 0.21382076 -5.9148211 0.083945766 ;
	setAttr ".tk[272]" -type "float3" 0.42584342 -5.9148211 0.16789155 ;
	setAttr ".tk[273]" -type "float3" 0.22803611 -5.9148211 0.028580552 ;
	setAttr ".tk[274]" -type "float3" 0.45427412 -5.9148211 0.057161134 ;
	setAttr ".tk[275]" -type "float3" 0.22803612 -5.9148211 -0.028580468 ;
	setAttr ".tk[276]" -type "float3" 0.45427412 -5.9148211 -0.057160906 ;
	setAttr ".tk[277]" -type "float3" 0.21382077 -5.9148211 -0.083945662 ;
	setAttr ".tk[278]" -type "float3" 0.42584345 -5.9148211 -0.16789132 ;
	setAttr ".tk[279]" -type "float3" 0.18628326 -5.9148211 -0.13403626 ;
	setAttr ".tk[280]" -type "float3" 0.3707684 -5.9148211 -0.26807249 ;
	setAttr ".tk[281]" -type "float3" 0.14715384 -5.9148211 -0.17570484 ;
	setAttr ".tk[282]" -type "float3" 0.29250959 -5.9148211 -0.35140967 ;
	setAttr ".tk[283]" -type "float3" 0.098891191 -5.9148211 -0.20633325 ;
	setAttr ".tk[284]" -type "float3" 0.19598429 -5.9148211 -0.4126665 ;
	setAttr ".tk[285]" -type "float3" 0.044527836 -5.9148211 -0.22399701 ;
	setAttr ".tk[286]" -type "float3" 0.087257579 -5.9148211 -0.44799396 ;
	setAttr ".tk[287]" -type "float3" -0.01252039 -5.9148211 -0.22758618 ;
	setAttr ".tk[288]" -type "float3" -0.02683886 -5.9148211 -0.45517233 ;
	setAttr ".tk[289]" -type "float3" -0.068668932 -5.9148211 -0.21687528 ;
	setAttr ".tk[290]" -type "float3" -0.13913594 -5.9148211 -0.43375057 ;
	setAttr ".tk[291]" -type "float3" -0.12038975 -5.9148211 -0.19253734 ;
	setAttr ".tk[292]" -type "float3" -0.24257761 -5.9148211 -0.38507462 ;
	setAttr ".tk[293]" -type "float3" -0.16443309 -5.9148211 -0.15610151 ;
	setAttr ".tk[294]" -type "float3" -0.33066422 -5.9148211 -0.31220299 ;
	setAttr ".tk[295]" -type "float3" -0.19803151 -5.9148211 -0.10985728 ;
	setAttr ".tk[296]" -type "float3" -0.39786106 -5.9148211 -0.21971457 ;
	setAttr ".tk[297]" -type "float3" -0.21907386 -5.9148211 -0.056710303 ;
	setAttr ".tk[298]" -type "float3" -0.43994582 -5.9148211 -0.11342059 ;
	setAttr ".tk[299]" -type "float3" -0.22623803 -5.9148211 -2.1747219e-08 ;
	setAttr ".tk[300]" -type "float3" -0.45427412 -5.9148211 -2.1747219e-08 ;
	setAttr ".tk[301]" -type "float3" 0.001798082 -5.9148211 -2.1747219e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F54A516-48B4-D88D-D95C-72A382ACD06F";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 0.021129509 -3.3130526e-08 ;
	setAttr ".rs" 37601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61740648657120378 0.021129510127864071 -0.62137187913255654 ;
	setAttr ".cbx" -type "double3" 0.62288501647955374 0.021129510127864071 0.62137181287150611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "45F39BF1-4157-4F6A-2D0F-F691C68DE57E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[276]" -type "float3" -0.28006166 -4.0323491 0.072497644 ;
	setAttr ".tk[277]" -type "float3" -0.2531614 -4.0323491 0.14044017 ;
	setAttr ".tk[278]" -type "float3" -0.50862139 -4.0323491 0.28088033 ;
	setAttr ".tk[279]" -type "float3" -0.56242198 -4.0323491 0.1449953 ;
	setAttr ".tk[280]" -type "float3" -0.21020955 -4.0323491 0.19955832 ;
	setAttr ".tk[281]" -type "float3" -0.42271778 -4.0323491 0.39911667 ;
	setAttr ".tk[282]" -type "float3" -0.15390505 -4.0323491 0.2461375 ;
	setAttr ".tk[283]" -type "float3" -0.31010878 -4.0323491 0.492275 ;
	setAttr ".tk[284]" -type "float3" -0.087785728 -4.0323491 0.27725095 ;
	setAttr ".tk[285]" -type "float3" -0.17787014 -4.0323491 0.55450189 ;
	setAttr ".tk[286]" -type "float3" -0.016006071 -4.0323491 0.29094359 ;
	setAttr ".tk[287]" -type "float3" -0.034310795 -4.0323491 0.58188725 ;
	setAttr ".tk[288]" -type "float3" 0.056923758 -4.0323491 0.28635529 ;
	setAttr ".tk[289]" -type "float3" 0.11154886 -4.0323491 0.57271063 ;
	setAttr ".tk[290]" -type "float3" 0.12642126 -4.0323491 0.26377422 ;
	setAttr ".tk[291]" -type "float3" 0.25054392 -4.0323491 0.52754843 ;
	setAttr ".tk[292]" -type "float3" 0.18811972 -4.0323491 0.22461921 ;
	setAttr ".tk[293]" -type "float3" 0.37394086 -4.0323491 0.44923845 ;
	setAttr ".tk[294]" -type "float3" 0.23814234 -4.0323491 0.17135055 ;
	setAttr ".tk[295]" -type "float3" 0.47398612 -4.0323491 0.34270114 ;
	setAttr ".tk[296]" -type "float3" 0.27334607 -4.0323491 0.10731533 ;
	setAttr ".tk[297]" -type "float3" 0.54439342 -4.0323491 0.21463068 ;
	setAttr ".tk[298]" -type "float3" 0.29151884 -4.0323491 0.036537059 ;
	setAttr ".tk[299]" -type "float3" 0.58073896 -4.0323491 0.073074162 ;
	setAttr ".tk[300]" -type "float3" 0.29151887 -4.0323491 -0.036536951 ;
	setAttr ".tk[301]" -type "float3" 0.58073914 -4.0323491 -0.073073886 ;
	setAttr ".tk[302]" -type "float3" 0.2733461 -4.0323491 -0.10731522 ;
	setAttr ".tk[303]" -type "float3" 0.5443936 -4.0323491 -0.21463044 ;
	setAttr ".tk[304]" -type "float3" 0.2381424 -4.0323491 -0.17135049 ;
	setAttr ".tk[305]" -type "float3" 0.47398618 -4.0323491 -0.34270099 ;
	setAttr ".tk[306]" -type "float3" 0.18811986 -4.0323491 -0.22461918 ;
	setAttr ".tk[307]" -type "float3" 0.37394097 -4.0323491 -0.44923833 ;
	setAttr ".tk[308]" -type "float3" 0.12642138 -4.0323491 -0.26377419 ;
	setAttr ".tk[309]" -type "float3" 0.25054413 -4.0323491 -0.52754831 ;
	setAttr ".tk[310]" -type "float3" 0.056923877 -4.0323491 -0.28635529 ;
	setAttr ".tk[311]" -type "float3" 0.1115491 -4.0323491 -0.57271051 ;
	setAttr ".tk[312]" -type "float3" -0.016005926 -4.0323491 -0.29094365 ;
	setAttr ".tk[313]" -type "float3" -0.034310505 -4.0323491 -0.58188725 ;
	setAttr ".tk[314]" -type "float3" -0.087785609 -4.0323491 -0.27725098 ;
	setAttr ".tk[315]" -type "float3" -0.17786983 -4.0323491 -0.55450195 ;
	setAttr ".tk[316]" -type "float3" -0.15390496 -4.0323491 -0.24613756 ;
	setAttr ".tk[317]" -type "float3" -0.31010851 -4.0323491 -0.49227512 ;
	setAttr ".tk[318]" -type "float3" -0.21020944 -4.0323491 -0.19955844 ;
	setAttr ".tk[319]" -type "float3" -0.42271748 -4.0323491 -0.39911681 ;
	setAttr ".tk[320]" -type "float3" -0.25316125 -4.0323491 -0.14044032 ;
	setAttr ".tk[321]" -type "float3" -0.5086211 -4.0323491 -0.28088057 ;
	setAttr ".tk[322]" -type "float3" -0.28006163 -4.0323491 -0.072497815 ;
	setAttr ".tk[323]" -type "float3" -0.56242186 -4.0323491 -0.14499561 ;
	setAttr ".tk[324]" -type "float3" -0.28922018 -4.0323491 -2.78014e-08 ;
	setAttr ".tk[325]" -type "float3" -0.58073914 -4.0323491 -2.78014e-08 ;
	setAttr ".tk[326]" -type "float3" 0.002298648 -4.0323491 -2.78014e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "624AD57B-4809-7D96-ABEA-4DBC4A170B6E";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.019877266 -3.3130526e-08 ;
	setAttr ".rs" 43052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59147820624335512 -0.019877266883834011 -0.59539231275169613 ;
	setAttr ".cbx" -type "double3" 0.59695673615170508 -0.019877266883834011 0.5953922464906457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "84CBA353-40F1-0FEA-78F5-D6ADC948A401";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[301]" -type "float3" -0.1799652 -3.0979028 0.046586297 ;
	setAttr ".tk[302]" -type "float3" -0.1626793 -3.0979028 0.09024556 ;
	setAttr ".tk[303]" -type "float3" -0.32683563 -3.0979028 0.18049121 ;
	setAttr ".tk[304]" -type "float3" -0.36140752 -3.0979028 0.093172669 ;
	setAttr ".tk[305]" -type "float3" -0.13507882 -3.0979028 0.12823436 ;
	setAttr ".tk[306]" -type "float3" -0.27163479 -3.0979028 0.25646877 ;
	setAttr ".tk[307]" -type "float3" -0.098898046 -3.0979028 0.15816572 ;
	setAttr ".tk[308]" -type "float3" -0.19927321 -3.0979028 0.31633151 ;
	setAttr ".tk[309]" -type "float3" -0.05641035 -3.0979028 0.17815897 ;
	setAttr ".tk[310]" -type "float3" -0.11429779 -3.0979028 0.356318 ;
	setAttr ".tk[311]" -type "float3" -0.010285363 -3.0979028 0.18695776 ;
	setAttr ".tk[312]" -type "float3" -0.02204781 -3.0979028 0.37391561 ;
	setAttr ".tk[313]" -type "float3" 0.036578707 -3.0979028 0.18400934 ;
	setAttr ".tk[314]" -type "float3" 0.071680307 -3.0979028 0.36801881 ;
	setAttr ".tk[315]" -type "float3" 0.081237219 -3.0979028 0.16949895 ;
	setAttr ".tk[316]" -type "float3" 0.16099735 -3.0979028 0.33899796 ;
	setAttr ".tk[317]" -type "float3" 0.12088409 -3.0979028 0.14433831 ;
	setAttr ".tk[318]" -type "float3" 0.24029109 -3.0979028 0.28867668 ;
	setAttr ".tk[319]" -type "float3" 0.15302822 -3.0979028 0.11010833 ;
	setAttr ".tk[320]" -type "float3" 0.30457932 -3.0979028 0.22021671 ;
	setAttr ".tk[321]" -type "float3" 0.17564979 -3.0979028 0.068959825 ;
	setAttr ".tk[322]" -type "float3" 0.34982252 -3.0979028 0.13791974 ;
	setAttr ".tk[323]" -type "float3" 0.18732747 -3.0979028 0.023478342 ;
	setAttr ".tk[324]" -type "float3" 0.37317783 -3.0979028 0.046956763 ;
	setAttr ".tk[325]" -type "float3" 0.18732753 -3.0979028 -0.023478387 ;
	setAttr ".tk[326]" -type "float3" 0.37317789 -3.0979028 -0.046956696 ;
	setAttr ".tk[327]" -type "float3" 0.17564982 -3.0979028 -0.068959884 ;
	setAttr ".tk[328]" -type "float3" 0.34982252 -3.0979028 -0.13791968 ;
	setAttr ".tk[329]" -type "float3" 0.15302828 -3.0979028 -0.11010838 ;
	setAttr ".tk[330]" -type "float3" 0.30457938 -3.0979028 -0.22021669 ;
	setAttr ".tk[331]" -type "float3" 0.12088416 -3.0979028 -0.14433837 ;
	setAttr ".tk[332]" -type "float3" 0.24029122 -3.0979028 -0.28867665 ;
	setAttr ".tk[333]" -type "float3" 0.081237286 -3.0979028 -0.16949904 ;
	setAttr ".tk[334]" -type "float3" 0.16099748 -3.0979028 -0.33899796 ;
	setAttr ".tk[335]" -type "float3" 0.036578793 -3.0979028 -0.18400946 ;
	setAttr ".tk[336]" -type "float3" 0.071680494 -3.0979028 -0.36801893 ;
	setAttr ".tk[337]" -type "float3" -0.010285266 -3.0979028 -0.1869579 ;
	setAttr ".tk[338]" -type "float3" -0.022047628 -3.0979028 -0.37391573 ;
	setAttr ".tk[339]" -type "float3" -0.056410268 -3.0979028 -0.17815912 ;
	setAttr ".tk[340]" -type "float3" -0.11429763 -3.0979028 -0.35631818 ;
	setAttr ".tk[341]" -type "float3" -0.098897964 -3.0979028 -0.1581659 ;
	setAttr ".tk[342]" -type "float3" -0.19927301 -3.0979028 -0.31633174 ;
	setAttr ".tk[343]" -type "float3" -0.13507874 -3.0979028 -0.12823458 ;
	setAttr ".tk[344]" -type "float3" -0.27163458 -3.0979028 -0.25646907 ;
	setAttr ".tk[345]" -type "float3" -0.16267923 -3.0979028 -0.090245783 ;
	setAttr ".tk[346]" -type "float3" -0.32683542 -3.0979028 -0.18049151 ;
	setAttr ".tk[347]" -type "float3" -0.17996517 -3.0979028 -0.046586521 ;
	setAttr ".tk[348]" -type "float3" -0.3614074 -3.0979028 -0.093172982 ;
	setAttr ".tk[349]" -type "float3" -0.18585038 -3.0979028 -7.49775e-08 ;
	setAttr ".tk[350]" -type "float3" -0.37317789 -3.0979028 -7.49775e-08 ;
	setAttr ".tk[351]" -type "float3" 0.0014770933 -3.0979028 -7.49775e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03D0144E-40E3-931A-C7B7-498EF9112475";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.069040619 -3.3130526e-08 ;
	setAttr ".rs" 56405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57132172723293895 -0.069040620370916628 -0.57519601084998784 ;
	setAttr ".cbx" -type "double3" 0.5768002571412888 -0.069040620370916628 0.57519594458893741 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "DFF7030F-4B86-8B65-2010-5EA7E7DACA12";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[326]" -type "float3" -0.1399035 -3.7141004 0.03621586 ;
	setAttr ".tk[327]" -type "float3" -0.12646557 -3.7141004 0.070156224 ;
	setAttr ".tk[328]" -type "float3" -0.2540794 -3.7141004 0.14031246 ;
	setAttr ".tk[329]" -type "float3" -0.28095526 -3.7141004 0.072431728 ;
	setAttr ".tk[330]" -type "float3" -0.10500919 -3.7141004 0.099688418 ;
	setAttr ".tk[331]" -type "float3" -0.21116668 -3.7141004 0.19937684 ;
	setAttr ".tk[332]" -type "float3" -0.076882556 -3.7141004 0.1229568 ;
	setAttr ".tk[333]" -type "float3" -0.1549134 -3.7141004 0.24591361 ;
	setAttr ".tk[334]" -type "float3" -0.043852955 -3.7141004 0.13849939 ;
	setAttr ".tk[335]" -type "float3" -0.088854186 -3.7141004 0.27699882 ;
	setAttr ".tk[336]" -type "float3" -0.0079957582 -3.7141004 0.1453395 ;
	setAttr ".tk[337]" -type "float3" -0.017139794 -3.7141004 0.29067901 ;
	setAttr ".tk[338]" -type "float3" 0.02843599 -3.7141004 0.14304742 ;
	setAttr ".tk[339]" -type "float3" 0.055723697 -3.7141004 0.28609487 ;
	setAttr ".tk[340]" -type "float3" 0.063153155 -3.7141004 0.13176715 ;
	setAttr ".tk[341]" -type "float3" 0.12515803 -3.7141004 0.26353431 ;
	setAttr ".tk[342]" -type "float3" 0.093974322 -3.7141004 0.11220748 ;
	setAttr ".tk[343]" -type "float3" 0.18680036 -3.7141004 0.22441497 ;
	setAttr ".tk[344]" -type "float3" 0.11896289 -3.7141004 0.085597381 ;
	setAttr ".tk[345]" -type "float3" 0.23677754 -3.7141004 0.17119476 ;
	setAttr ".tk[346]" -type "float3" 0.13654873 -3.7141004 0.053608872 ;
	setAttr ".tk[347]" -type "float3" 0.2719492 -3.7141004 0.10721775 ;
	setAttr ".tk[348]" -type "float3" 0.14562687 -3.7141004 0.018251924 ;
	setAttr ".tk[349]" -type "float3" 0.29010546 -3.7141004 0.036503855 ;
	setAttr ".tk[350]" -type "float3" 0.14562689 -3.7141004 -0.018251862 ;
	setAttr ".tk[351]" -type "float3" 0.29010549 -3.7141004 -0.036503717 ;
	setAttr ".tk[352]" -type "float3" 0.13654874 -3.7141004 -0.053608816 ;
	setAttr ".tk[353]" -type "float3" 0.27194926 -3.7141004 -0.1072176 ;
	setAttr ".tk[354]" -type "float3" 0.11896294 -3.7141004 -0.085597329 ;
	setAttr ".tk[355]" -type "float3" 0.23677757 -3.7141004 -0.17119464 ;
	setAttr ".tk[356]" -type "float3" 0.093974374 -3.7141004 -0.11220744 ;
	setAttr ".tk[357]" -type "float3" 0.18680049 -3.7141004 -0.22441487 ;
	setAttr ".tk[358]" -type "float3" 0.063153207 -3.7141004 -0.13176714 ;
	setAttr ".tk[359]" -type "float3" 0.12515816 -3.7141004 -0.26353425 ;
	setAttr ".tk[360]" -type "float3" 0.028436063 -3.7141004 -0.14304742 ;
	setAttr ".tk[361]" -type "float3" 0.055723831 -3.7141004 -0.28609484 ;
	setAttr ".tk[362]" -type "float3" -0.0079956856 -3.7141004 -0.14533952 ;
	setAttr ".tk[363]" -type "float3" -0.017139651 -3.7141004 -0.29067901 ;
	setAttr ".tk[364]" -type "float3" -0.043852884 -3.7141004 -0.13849941 ;
	setAttr ".tk[365]" -type "float3" -0.088854052 -3.7141004 -0.27699882 ;
	setAttr ".tk[366]" -type "float3" -0.076882489 -3.7141004 -0.12295686 ;
	setAttr ".tk[367]" -type "float3" -0.15491323 -3.7141004 -0.2459137 ;
	setAttr ".tk[368]" -type "float3" -0.10500914 -3.7141004 -0.099688478 ;
	setAttr ".tk[369]" -type "float3" -0.21116656 -3.7141004 -0.19937694 ;
	setAttr ".tk[370]" -type "float3" -0.12646553 -3.7141004 -0.070156306 ;
	setAttr ".tk[371]" -type "float3" -0.25407928 -3.7141004 -0.1403126 ;
	setAttr ".tk[372]" -type "float3" -0.13990347 -3.7141004 -0.036215942 ;
	setAttr ".tk[373]" -type "float3" -0.2809552 -3.7141004 -0.072431885 ;
	setAttr ".tk[374]" -type "float3" -0.14447857 -3.7141004 -1.1950745e-08 ;
	setAttr ".tk[375]" -type "float3" -0.29010549 -3.7141004 -1.1950745e-08 ;
	setAttr ".tk[376]" -type "float3" 0.0011482786 -3.7141004 -1.1950745e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4DD661BA-46A4-83C7-42A4-DE8182C4974A";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.10585647 -3.3130526e-08 ;
	setAttr ".rs" 57734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58571382616356782 -0.1058564675218901 -0.58961660203228983 ;
	setAttr ".cbx" -type "double3" 0.59119235607191767 -0.1058564675218901 0.5896165357712394 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "0EC42C99-4518-1C9A-5719-888ECAB0FF58";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[351]" -type "float3" 0.099893935 -2.7812941 -0.025858859 ;
	setAttr ".tk[352]" -type "float3" 0.09029898 -2.7812941 -0.050092965 ;
	setAttr ".tk[353]" -type "float3" 0.18141785 -2.7812941 -0.10018594 ;
	setAttr ".tk[354]" -type "float3" 0.20060775 -2.7812941 -0.051717721 ;
	setAttr ".tk[355]" -type "float3" 0.074978694 -2.7812941 -0.071179539 ;
	setAttr ".tk[356]" -type "float3" 0.15077728 -2.7812941 -0.14235911 ;
	setAttr ".tk[357]" -type "float3" 0.054895706 -2.7812941 -0.087793656 ;
	setAttr ".tk[358]" -type "float3" 0.1106113 -2.7812941 -0.17558731 ;
	setAttr ".tk[359]" -type "float3" 0.031311899 -2.7812941 -0.098891377 ;
	setAttr ".tk[360]" -type "float3" 0.063443691 -2.7812941 -0.19778278 ;
	setAttr ".tk[361]" -type "float3" 0.0057091331 -2.7812941 -0.10377535 ;
	setAttr ".tk[362]" -type "float3" 0.01223816 -2.7812941 -0.20755075 ;
	setAttr ".tk[363]" -type "float3" -0.020303873 -2.7812941 -0.10213876 ;
	setAttr ".tk[364]" -type "float3" -0.039787851 -2.7812941 -0.20427755 ;
	setAttr ".tk[365]" -type "float3" -0.045092635 -2.7812941 -0.094084427 ;
	setAttr ".tk[366]" -type "float3" -0.089365371 -2.7812941 -0.18816887 ;
	setAttr ".tk[367]" -type "float3" -0.067099571 -2.7812941 -0.080118418 ;
	setAttr ".tk[368]" -type "float3" -0.13337925 -2.7812941 -0.16023684 ;
	setAttr ".tk[369]" -type "float3" -0.084941909 -2.7812941 -0.061118264 ;
	setAttr ".tk[370]" -type "float3" -0.16906396 -2.7812941 -0.12223653 ;
	setAttr ".tk[371]" -type "float3" -0.097498558 -2.7812941 -0.03827782 ;
	setAttr ".tk[372]" -type "float3" -0.19417724 -2.7812941 -0.076555654 ;
	setAttr ".tk[373]" -type "float3" -0.10398053 -2.7812941 -0.013032244 ;
	setAttr ".tk[374]" -type "float3" -0.20714118 -2.7812941 -0.026064493 ;
	setAttr ".tk[375]" -type "float3" -0.10398054 -2.7812941 0.0130322 ;
	setAttr ".tk[376]" -type "float3" -0.20714119 -2.7812941 0.026064394 ;
	setAttr ".tk[377]" -type "float3" -0.097498566 -2.7812941 0.038277779 ;
	setAttr ".tk[378]" -type "float3" -0.19417728 -2.7812941 0.076555543 ;
	setAttr ".tk[379]" -type "float3" -0.084941946 -2.7812941 0.06111823 ;
	setAttr ".tk[380]" -type "float3" -0.16906399 -2.7812941 0.12223645 ;
	setAttr ".tk[381]" -type "float3" -0.067099608 -2.7812941 0.080118388 ;
	setAttr ".tk[382]" -type "float3" -0.13337933 -2.7812941 0.16023678 ;
	setAttr ".tk[383]" -type "float3" -0.045092668 -2.7812941 0.094084404 ;
	setAttr ".tk[384]" -type "float3" -0.08936546 -2.7812941 0.18816879 ;
	setAttr ".tk[385]" -type "float3" -0.020303924 -2.7812941 0.10213876 ;
	setAttr ".tk[386]" -type "float3" -0.039787948 -2.7812941 0.20427752 ;
	setAttr ".tk[387]" -type "float3" 0.0057090814 -2.7812941 0.10377537 ;
	setAttr ".tk[388]" -type "float3" 0.012238055 -2.7812941 0.20755075 ;
	setAttr ".tk[389]" -type "float3" 0.031311847 -2.7812941 0.098891392 ;
	setAttr ".tk[390]" -type "float3" 0.063443594 -2.7812941 0.19778278 ;
	setAttr ".tk[391]" -type "float3" 0.054895654 -2.7812941 0.087793693 ;
	setAttr ".tk[392]" -type "float3" 0.11061119 -2.7812941 0.17558737 ;
	setAttr ".tk[393]" -type "float3" 0.074978657 -2.7812941 0.071179591 ;
	setAttr ".tk[394]" -type "float3" 0.15077721 -2.7812941 0.14235917 ;
	setAttr ".tk[395]" -type "float3" 0.090298943 -2.7812941 0.050093029 ;
	setAttr ".tk[396]" -type "float3" 0.18141776 -2.7812941 0.10018605 ;
	setAttr ".tk[397]" -type "float3" 0.09989392 -2.7812941 0.025858918 ;
	setAttr ".tk[398]" -type "float3" 0.2006077 -2.7812941 0.051717833 ;
	setAttr ".tk[399]" -type "float3" 0.10316063 -2.7812941 8.5330747e-09 ;
	setAttr ".tk[400]" -type "float3" 0.20714119 -2.7812941 8.5330747e-09 ;
	setAttr ".tk[401]" -type "float3" -0.00081989425 -2.7812941 8.5330747e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "991B1CE4-47A1-9551-8214-A4892E2B2C8F";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.15492116 -3.3130526e-08 ;
	setAttr ".rs" 50633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62023782125491345 -0.15492115386500543 -0.62420884600555027 ;
	setAttr ".cbx" -type "double3" 0.6257163511632633 -0.15492115386500543 0.62420877974449995 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8C20C9C-4BBC-F645-9B90-FE86CC6E6954";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[376]" -type "float3" 0.23962668 -3.7066455 -0.062030509 ;
	setAttr ".tk[377]" -type "float3" 0.21661018 -3.7066455 -0.12016355 ;
	setAttr ".tk[378]" -type "float3" 0.43518716 -3.7066455 -0.24032715 ;
	setAttr ".tk[379]" -type "float3" 0.4812201 -3.7066455 -0.12406103 ;
	setAttr ".tk[380]" -type "float3" 0.1798597 -3.7066455 -0.17074625 ;
	setAttr ".tk[381]" -type "float3" 0.3616862 -3.7066455 -0.34149253 ;
	setAttr ".tk[382]" -type "float3" 0.13168441 -3.7066455 -0.21060039 ;
	setAttr ".tk[383]" -type "float3" 0.26533559 -3.7066455 -0.42120078 ;
	setAttr ".tk[384]" -type "float3" 0.07511133 -3.7066455 -0.23722172 ;
	setAttr ".tk[385]" -type "float3" 0.15218942 -3.7066455 -0.47444347 ;
	setAttr ".tk[386]" -type "float3" 0.013695134 -3.7066455 -0.24893744 ;
	setAttr ".tk[387]" -type "float3" 0.029357025 -3.7066455 -0.49787495 ;
	setAttr ".tk[388]" -type "float3" -0.048705157 -3.7066455 -0.24501157 ;
	setAttr ".tk[389]" -type "float3" -0.095443539 -3.7066455 -0.4900232 ;
	setAttr ".tk[390]" -type "float3" -0.10816869 -3.7066455 -0.22569074 ;
	setAttr ".tk[391]" -type "float3" -0.21437067 -3.7066455 -0.45138147 ;
	setAttr ".tk[392]" -type "float3" -0.16095918 -3.7066455 -0.1921889 ;
	setAttr ".tk[393]" -type "float3" -0.31995162 -3.7066455 -0.38437784 ;
	setAttr ".tk[394]" -type "float3" -0.20375957 -3.7066455 -0.14661115 ;
	setAttr ".tk[395]" -type "float3" -0.40555248 -3.7066455 -0.29322234 ;
	setAttr ".tk[396]" -type "float3" -0.23388059 -3.7066455 -0.091821246 ;
	setAttr ".tk[397]" -type "float3" -0.4657945 -3.7066455 -0.18364254 ;
	setAttr ".tk[398]" -type "float3" -0.24942966 -3.7066455 -0.031261887 ;
	setAttr ".tk[399]" -type "float3" -0.49689245 -3.7066455 -0.06252379 ;
	setAttr ".tk[400]" -type "float3" -0.24942969 -3.7066455 0.031261779 ;
	setAttr ".tk[401]" -type "float3" -0.49689248 -3.7066455 0.062523551 ;
	setAttr ".tk[402]" -type "float3" -0.23388064 -3.7066455 0.091821142 ;
	setAttr ".tk[403]" -type "float3" -0.46579456 -3.7066455 0.18364228 ;
	setAttr ".tk[404]" -type "float3" -0.20375969 -3.7066455 0.14661106 ;
	setAttr ".tk[405]" -type "float3" -0.40555251 -3.7066455 0.2932221 ;
	setAttr ".tk[406]" -type "float3" -0.16095927 -3.7066455 0.19218886 ;
	setAttr ".tk[407]" -type "float3" -0.3199518 -3.7066455 0.38437772 ;
	setAttr ".tk[408]" -type "float3" -0.10816877 -3.7066455 0.22569071 ;
	setAttr ".tk[409]" -type "float3" -0.21437079 -3.7066455 0.45138142 ;
	setAttr ".tk[410]" -type "float3" -0.048705265 -3.7066455 0.24501157 ;
	setAttr ".tk[411]" -type "float3" -0.095443755 -3.7066455 0.49002314 ;
	setAttr ".tk[412]" -type "float3" 0.013695004 -3.7066455 0.24893747 ;
	setAttr ".tk[413]" -type "float3" 0.029356783 -3.7066455 0.49787495 ;
	setAttr ".tk[414]" -type "float3" 0.075111203 -3.7066455 0.23722173 ;
	setAttr ".tk[415]" -type "float3" 0.1521892 -3.7066455 0.47444347 ;
	setAttr ".tk[416]" -type "float3" 0.13168429 -3.7066455 0.21060044 ;
	setAttr ".tk[417]" -type "float3" 0.26533535 -3.7066455 0.42120087 ;
	setAttr ".tk[418]" -type "float3" 0.17985962 -3.7066455 0.17074639 ;
	setAttr ".tk[419]" -type "float3" 0.36168599 -3.7066455 0.34149274 ;
	setAttr ".tk[420]" -type "float3" 0.21661007 -3.7066455 0.12016369 ;
	setAttr ".tk[421]" -type "float3" 0.43518695 -3.7066455 0.24032736 ;
	setAttr ".tk[422]" -type "float3" 0.2396266 -3.7066455 0.062030651 ;
	setAttr ".tk[423]" -type "float3" 0.48121989 -3.7066455 0.12406129 ;
	setAttr ".tk[424]" -type "float3" 0.24746287 -3.7066455 2.0469235e-08 ;
	setAttr ".tk[425]" -type "float3" 0.49689248 -3.7066455 2.0469235e-08 ;
	setAttr ".tk[426]" -type "float3" -0.0019667714 -3.7066455 2.0469235e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "229453A9-439D-1BEA-936C-B1BFE222F580";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.01323694973806017 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.20396341 -3.3130526e-08 ;
	setAttr ".rs" 55196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66049584886496193 -0.20396342044766957 -0.66454645313713256 ;
	setAttr ".cbx" -type "double3" 0.66597437877331189 -0.20396342044766957 0.66454638687608214 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "27E6CD51-435E-B61A-AE81-CA8B90EA88E7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[401]" -type "float3" 0.27942595 -3.7049541 -0.072333083 ;
	setAttr ".tk[402]" -type "float3" 0.25258666 -3.7049541 -0.14012131 ;
	setAttr ".tk[403]" -type "float3" 0.50746679 -3.7049541 -0.28024274 ;
	setAttr ".tk[404]" -type "float3" 0.56114519 -3.7049541 -0.14466617 ;
	setAttr ".tk[405]" -type "float3" 0.20973234 -3.7049541 -0.19910525 ;
	setAttr ".tk[406]" -type "float3" 0.4217582 -3.7049541 -0.39821056 ;
	setAttr ".tk[407]" -type "float3" 0.15355568 -3.7049541 -0.24557868 ;
	setAttr ".tk[408]" -type "float3" 0.30940479 -3.7049541 -0.49115738 ;
	setAttr ".tk[409]" -type "float3" 0.08758647 -3.7049541 -0.27662155 ;
	setAttr ".tk[410]" -type "float3" 0.17746632 -3.7049541 -0.55324316 ;
	setAttr ".tk[411]" -type "float3" 0.015969735 -3.7049541 -0.29028314 ;
	setAttr ".tk[412]" -type "float3" 0.034232892 -3.7049541 -0.58056641 ;
	setAttr ".tk[413]" -type "float3" -0.056794524 -3.7049541 -0.28570518 ;
	setAttr ".tk[414]" -type "float3" -0.11129562 -3.7049541 -0.57141048 ;
	setAttr ".tk[415]" -type "float3" -0.12613429 -3.7049541 -0.2631754 ;
	setAttr ".tk[416]" -type "float3" -0.24997517 -3.7049541 -0.52635086 ;
	setAttr ".tk[417]" -type "float3" -0.18769267 -3.7049541 -0.22410934 ;
	setAttr ".tk[418]" -type "float3" -0.37309185 -3.7049541 -0.44821867 ;
	setAttr ".tk[419]" -type "float3" -0.23760176 -3.7049541 -0.17096162 ;
	setAttr ".tk[420]" -type "float3" -0.47291011 -3.7049541 -0.34192327 ;
	setAttr ".tk[421]" -type "float3" -0.27272552 -3.7049541 -0.1070717 ;
	setAttr ".tk[422]" -type "float3" -0.54315752 -3.7049541 -0.21414348 ;
	setAttr ".tk[423]" -type "float3" -0.29085702 -3.7049541 -0.036454126 ;
	setAttr ".tk[424]" -type "float3" -0.57942069 -3.7049541 -0.072908275 ;
	setAttr ".tk[425]" -type "float3" -0.29085711 -3.7049541 0.036454003 ;
	setAttr ".tk[426]" -type "float3" -0.57942075 -3.7049541 0.072907999 ;
	setAttr ".tk[427]" -type "float3" -0.27272552 -3.7049541 0.10707159 ;
	setAttr ".tk[428]" -type "float3" -0.5431577 -3.7049541 0.21414314 ;
	setAttr ".tk[429]" -type "float3" -0.23760182 -3.7049541 0.17096145 ;
	setAttr ".tk[430]" -type "float3" -0.47291014 -3.7049541 0.34192291 ;
	setAttr ".tk[431]" -type "float3" -0.18769273 -3.7049541 0.22410919 ;
	setAttr ".tk[432]" -type "float3" -0.3730922 -3.7049541 0.44821838 ;
	setAttr ".tk[433]" -type "float3" -0.12613438 -3.7049541 0.26317531 ;
	setAttr ".tk[434]" -type "float3" -0.24997535 -3.7049541 0.52635062 ;
	setAttr ".tk[435]" -type "float3" -0.056794673 -3.7049541 0.28570518 ;
	setAttr ".tk[436]" -type "float3" -0.11129591 -3.7049541 0.5714103 ;
	setAttr ".tk[437]" -type "float3" 0.015969589 -3.7049541 0.2902832 ;
	setAttr ".tk[438]" -type "float3" 0.034232616 -3.7049541 0.58056641 ;
	setAttr ".tk[439]" -type "float3" 0.087586291 -3.7049541 0.27662158 ;
	setAttr ".tk[440]" -type "float3" 0.17746609 -3.7049541 0.55324316 ;
	setAttr ".tk[441]" -type "float3" 0.15355554 -3.7049541 0.2455788 ;
	setAttr ".tk[442]" -type "float3" 0.30940452 -3.7049541 0.49115744 ;
	setAttr ".tk[443]" -type "float3" 0.20973226 -3.7049541 0.19910543 ;
	setAttr ".tk[444]" -type "float3" 0.42175788 -3.7049541 0.39821079 ;
	setAttr ".tk[445]" -type "float3" 0.25258654 -3.7049541 0.1401215 ;
	setAttr ".tk[446]" -type "float3" 0.5074665 -3.7049541 0.28024298 ;
	setAttr ".tk[447]" -type "float3" 0.2794258 -3.7049541 0.072333239 ;
	setAttr ".tk[448]" -type "float3" 0.56114513 -3.7049541 0.14466648 ;
	setAttr ".tk[449]" -type "float3" 0.28856361 -3.7049541 2.3868939e-08 ;
	setAttr ".tk[450]" -type "float3" 0.57942075 -3.7049541 2.3868939e-08 ;
	setAttr ".tk[451]" -type "float3" -0.0022934296 -3.7049541 2.3868939e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5810B2FD-4F43-0A79-A3BF-C8A7470D6BFF";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.13886656 -3.3130526e-08 ;
	setAttr ".rs" 35940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68923730834870989 -0.13886656140514342 -0.69334476460212602 ;
	setAttr ".cbx" -type "double3" 0.69471583825705974 -0.13886656140514342 0.69334469834107559 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "20DF808F-41D4-55B3-55C8-4C98829B4DD3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[426]" -type "float3" 0.19949113 -3.7003813 -0.051640902 ;
	setAttr ".tk[427]" -type "float3" 0.18032968 -3.7003813 -0.10003709 ;
	setAttr ".tk[428]" -type "float3" 0.36229679 -3.7003813 -0.20007429 ;
	setAttr ".tk[429]" -type "float3" 0.40061954 -3.7003813 -0.10328181 ;
	setAttr ".tk[430]" -type "float3" 0.14973463 -3.7003813 -0.14214763 ;
	setAttr ".tk[431]" -type "float3" 0.30110666 -3.7003813 -0.28429529 ;
	setAttr ".tk[432]" -type "float3" 0.1096283 -3.7003813 -0.17532648 ;
	setAttr ".tk[433]" -type "float3" 0.22089404 -3.7003813 -0.35065299 ;
	setAttr ".tk[434]" -type "float3" 0.062530786 -3.7003813 -0.19748896 ;
	setAttr ".tk[435]" -type "float3" 0.12669891 -3.7003813 -0.39497796 ;
	setAttr ".tk[436]" -type "float3" 0.011401307 -3.7003813 -0.20724243 ;
	setAttr ".tk[437]" -type "float3" 0.024439964 -3.7003813 -0.41448489 ;
	setAttr ".tk[438]" -type "float3" -0.040547434 -3.7003813 -0.20397408 ;
	setAttr ".tk[439]" -type "float3" -0.079457507 -3.7003813 -0.40794823 ;
	setAttr ".tk[440]" -type "float3" -0.090051308 -3.7003813 -0.18788934 ;
	setAttr ".tk[441]" -type "float3" -0.17846526 -3.7003813 -0.3757787 ;
	setAttr ".tk[442]" -type "float3" -0.13399981 -3.7003813 -0.15999882 ;
	setAttr ".tk[443]" -type "float3" -0.26636225 -3.7003813 -0.31999767 ;
	setAttr ".tk[444]" -type "float3" -0.1696315 -3.7003813 -0.12205496 ;
	setAttr ".tk[445]" -type "float3" -0.33762568 -3.7003813 -0.24410994 ;
	setAttr ".tk[446]" -type "float3" -0.1947075 -3.7003813 -0.076441921 ;
	setAttr ".tk[447]" -type "float3" -0.38777763 -3.7003813 -0.15288389 ;
	setAttr ".tk[448]" -type "float3" -0.20765217 -3.7003813 -0.02602577 ;
	setAttr ".tk[449]" -type "float3" -0.41366696 -3.7003813 -0.052051555 ;
	setAttr ".tk[450]" -type "float3" -0.20765221 -3.7003813 0.026025685 ;
	setAttr ".tk[451]" -type "float3" -0.41366699 -3.7003813 0.052051362 ;
	setAttr ".tk[452]" -type "float3" -0.19470751 -3.7003813 0.076441847 ;
	setAttr ".tk[453]" -type "float3" -0.38777769 -3.7003813 0.15288366 ;
	setAttr ".tk[454]" -type "float3" -0.16963154 -3.7003813 0.12205488 ;
	setAttr ".tk[455]" -type "float3" -0.33762574 -3.7003813 0.24410975 ;
	setAttr ".tk[456]" -type "float3" -0.13399987 -3.7003813 0.15999873 ;
	setAttr ".tk[457]" -type "float3" -0.26636246 -3.7003813 0.31999746 ;
	setAttr ".tk[458]" -type "float3" -0.090051375 -3.7003813 0.18788932 ;
	setAttr ".tk[459]" -type "float3" -0.17846543 -3.7003813 0.37577865 ;
	setAttr ".tk[460]" -type "float3" -0.040547535 -3.7003813 0.20397408 ;
	setAttr ".tk[461]" -type "float3" -0.079457693 -3.7003813 0.40794817 ;
	setAttr ".tk[462]" -type "float3" 0.011401202 -3.7003813 0.20724247 ;
	setAttr ".tk[463]" -type "float3" 0.024439761 -3.7003813 0.41448489 ;
	setAttr ".tk[464]" -type "float3" 0.062530674 -3.7003813 0.19748898 ;
	setAttr ".tk[465]" -type "float3" 0.12669875 -3.7003813 0.39497796 ;
	setAttr ".tk[466]" -type "float3" 0.10962822 -3.7003813 0.17532657 ;
	setAttr ".tk[467]" -type "float3" 0.22089379 -3.7003813 0.35065305 ;
	setAttr ".tk[468]" -type "float3" 0.14973459 -3.7003813 0.14214772 ;
	setAttr ".tk[469]" -type "float3" 0.30110651 -3.7003813 0.28429541 ;
	setAttr ".tk[470]" -type "float3" 0.18032965 -3.7003813 0.10003724 ;
	setAttr ".tk[471]" -type "float3" 0.36229658 -3.7003813 0.20007446 ;
	setAttr ".tk[472]" -type "float3" 0.19949107 -3.7003813 0.051641017 ;
	setAttr ".tk[473]" -type "float3" 0.40061948 -3.7003813 0.10328203 ;
	setAttr ".tk[474]" -type "float3" 0.20601481 -3.7003813 1.7040803e-08 ;
	setAttr ".tk[475]" -type "float3" 0.41366699 -3.7003813 1.7040803e-08 ;
	setAttr ".tk[476]" -type "float3" -0.0016373526 -3.7003813 1.7040803e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "37BD10CB-4EE6-8452-3D81-7BA2E511CACE";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.19682895 -3.3130526e-08 ;
	setAttr ".rs" 39954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78255884164754186 -0.19682895235193504 -0.78685076866527937 ;
	setAttr ".cbx" -type "double3" 0.78803737155589182 -0.19682895235193504 0.78685070240422894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "8B6C010B-4CC9-64D9-50F6-2187C79E0099";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[451]" -type "float3" 0.64773345 -5.5568771 -0.16767429 ;
	setAttr ".tk[452]" -type "float3" 0.58551753 -5.5568771 -0.32481328 ;
	setAttr ".tk[453]" -type "float3" 1.1763518 -5.5568771 -0.64962673 ;
	setAttr ".tk[454]" -type "float3" 1.3007828 -5.5568771 -0.33534861 ;
	setAttr ".tk[455]" -type "float3" 0.48617771 -5.5568771 -0.46154323 ;
	setAttr ".tk[456]" -type "float3" 0.97767156 -5.5568771 -0.92308652 ;
	setAttr ".tk[457]" -type "float3" 0.35595524 -5.5568771 -0.56927246 ;
	setAttr ".tk[458]" -type "float3" 0.7172271 -5.5568771 -1.138545 ;
	setAttr ".tk[459]" -type "float3" 0.20303294 -5.5568771 -0.64123255 ;
	setAttr ".tk[460]" -type "float3" 0.41138229 -5.5568771 -1.2824653 ;
	setAttr ".tk[461]" -type "float3" 0.037019223 -5.5568771 -0.67290121 ;
	setAttr ".tk[462]" -type "float3" 0.079354815 -5.5568771 -1.3458024 ;
	setAttr ".tk[463]" -type "float3" -0.13165458 -5.5568771 -0.66228938 ;
	setAttr ".tk[464]" -type "float3" -0.2579928 -5.5568771 -1.3245789 ;
	setAttr ".tk[465]" -type "float3" -0.29239017 -5.5568771 -0.61006308 ;
	setAttr ".tk[466]" -type "float3" -0.57946402 -5.5568771 -1.2201267 ;
	setAttr ".tk[467]" -type "float3" -0.4350878 -5.5568771 -0.51950461 ;
	setAttr ".tk[468]" -type "float3" -0.86485904 -5.5568771 -1.0390095 ;
	setAttr ".tk[469]" -type "float3" -0.55078125 -5.5568771 -0.39630377 ;
	setAttr ".tk[470]" -type "float3" -1.0962461 -5.5568771 -0.79260761 ;
	setAttr ".tk[471]" -type "float3" -0.63220119 -5.5568771 -0.24820146 ;
	setAttr ".tk[472]" -type "float3" -1.2590859 -5.5568771 -0.49640304 ;
	setAttr ".tk[473]" -type "float3" -0.67423159 -5.5568771 -0.0845038 ;
	setAttr ".tk[474]" -type "float3" -1.3431469 -5.5568771 -0.16900766 ;
	setAttr ".tk[475]" -type "float3" -0.67423177 -5.5568771 0.084503546 ;
	setAttr ".tk[476]" -type "float3" -1.3431472 -5.5568771 0.16900706 ;
	setAttr ".tk[477]" -type "float3" -0.63220131 -5.5568771 0.24820121 ;
	setAttr ".tk[478]" -type "float3" -1.259086 -5.5568771 0.49640235 ;
	setAttr ".tk[479]" -type "float3" -0.55078143 -5.5568771 0.39630333 ;
	setAttr ".tk[480]" -type "float3" -1.0962466 -5.5568771 0.79260659 ;
	setAttr ".tk[481]" -type "float3" -0.43508795 -5.5568771 0.51950443 ;
	setAttr ".tk[482]" -type "float3" -0.86485994 -5.5568771 1.0390089 ;
	setAttr ".tk[483]" -type "float3" -0.29239041 -5.5568771 0.61006302 ;
	setAttr ".tk[484]" -type "float3" -0.57946444 -5.5568771 1.220126 ;
	setAttr ".tk[485]" -type "float3" -0.13165492 -5.5568771 0.66228938 ;
	setAttr ".tk[486]" -type "float3" -0.25799346 -5.5568771 1.3245786 ;
	setAttr ".tk[487]" -type "float3" 0.037018877 -5.5568771 0.67290127 ;
	setAttr ".tk[488]" -type "float3" 0.079354137 -5.5568771 1.3458024 ;
	setAttr ".tk[489]" -type "float3" 0.20303261 -5.5568771 0.64123261 ;
	setAttr ".tk[490]" -type "float3" 0.41138169 -5.5568771 1.2824651 ;
	setAttr ".tk[491]" -type "float3" 0.35595503 -5.5568771 0.56927264 ;
	setAttr ".tk[492]" -type "float3" 0.71722621 -5.5568771 1.1385453 ;
	setAttr ".tk[493]" -type "float3" 0.48617733 -5.5568771 0.46154344 ;
	setAttr ".tk[494]" -type "float3" 0.97767115 -5.5568771 0.92308682 ;
	setAttr ".tk[495]" -type "float3" 0.58551735 -5.5568771 0.32481381 ;
	setAttr ".tk[496]" -type "float3" 1.176351 -5.5568771 0.64962757 ;
	setAttr ".tk[497]" -type "float3" 0.64773309 -5.5568771 0.16767468 ;
	setAttr ".tk[498]" -type "float3" 1.3007824 -5.5568771 0.33534926 ;
	setAttr ".tk[499]" -type "float3" 0.66891515 -5.5568771 5.5330254e-08 ;
	setAttr ".tk[500]" -type "float3" 1.3431472 -5.5568771 5.5330254e-08 ;
	setAttr ".tk[501]" -type "float3" -0.005316366 -5.5568771 5.5330254e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "88466624-4E61-F4F7-D88C-CD81A709C342";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.23960602 -3.3130526e-08 ;
	setAttr ".rs" 47401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79750117234071516 -0.23960601901530898 -0.80182265178693224 ;
	setAttr ".cbx" -type "double3" 0.80297970224906512 -0.23960601901530898 0.80182258552588181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "F24FCDEC-43E0-73C7-36F6-C9AACA723A59";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[476]" -type "float3" 0.10371312 -4.1010571 -0.026847502 ;
	setAttr ".tk[477]" -type "float3" 0.093751311 -4.1010571 -0.05200813 ;
	setAttr ".tk[478]" -type "float3" 0.1883539 -4.1010571 -0.10401628 ;
	setAttr ".tk[479]" -type "float3" 0.20827743 -4.1010571 -0.053695008 ;
	setAttr ".tk[480]" -type "float3" 0.077845298 -4.1010571 -0.073900908 ;
	setAttr ".tk[481]" -type "float3" 0.15654185 -4.1010571 -0.14780182 ;
	setAttr ".tk[482]" -type "float3" 0.056994479 -4.1010571 -0.091150202 ;
	setAttr ".tk[483]" -type "float3" 0.11484022 -4.1010571 -0.18230042 ;
	setAttr ".tk[484]" -type "float3" 0.032509029 -4.1010571 -0.10267222 ;
	setAttr ".tk[485]" -type "float3" 0.065869294 -4.1010571 -0.20534447 ;
	setAttr ".tk[486]" -type "float3" 0.0059274063 -4.1010571 -0.10774294 ;
	setAttr ".tk[487]" -type "float3" 0.012706053 -4.1010571 -0.21548587 ;
	setAttr ".tk[488]" -type "float3" -0.021080134 -4.1010571 -0.10604376 ;
	setAttr ".tk[489]" -type "float3" -0.041309033 -4.1010571 -0.21208757 ;
	setAttr ".tk[490]" -type "float3" -0.046816632 -4.1010571 -0.097681478 ;
	setAttr ".tk[491]" -type "float3" -0.092782021 -4.1010571 -0.195363 ;
	setAttr ".tk[492]" -type "float3" -0.069664948 -4.1010571 -0.083181523 ;
	setAttr ".tk[493]" -type "float3" -0.13847865 -4.1010571 -0.16636306 ;
	setAttr ".tk[494]" -type "float3" -0.088189438 -4.1010571 -0.063454956 ;
	setAttr ".tk[495]" -type "float3" -0.17552766 -4.1010571 -0.12690994 ;
	setAttr ".tk[496]" -type "float3" -0.10122615 -4.1010571 -0.039741267 ;
	setAttr ".tk[497]" -type "float3" -0.20160106 -4.1010571 -0.079482548 ;
	setAttr ".tk[498]" -type "float3" -0.10795594 -4.1010571 -0.013530495 ;
	setAttr ".tk[499]" -type "float3" -0.21506065 -4.1010571 -0.027060999 ;
	setAttr ".tk[500]" -type "float3" -0.10795597 -4.1010571 0.013530452 ;
	setAttr ".tk[501]" -type "float3" -0.21506068 -4.1010571 0.027060896 ;
	setAttr ".tk[502]" -type "float3" -0.10122617 -4.1010571 0.039741229 ;
	setAttr ".tk[503]" -type "float3" -0.20160109 -4.1010571 0.079482444 ;
	setAttr ".tk[504]" -type "float3" -0.088189468 -4.1010571 0.063454911 ;
	setAttr ".tk[505]" -type "float3" -0.17552771 -4.1010571 0.12690979 ;
	setAttr ".tk[506]" -type "float3" -0.069664977 -4.1010571 0.083181486 ;
	setAttr ".tk[507]" -type "float3" -0.13847874 -4.1010571 0.16636296 ;
	setAttr ".tk[508]" -type "float3" -0.046816669 -4.1010571 0.097681463 ;
	setAttr ".tk[509]" -type "float3" -0.09278211 -4.1010571 0.19536293 ;
	setAttr ".tk[510]" -type "float3" -0.021080188 -4.1010571 0.10604376 ;
	setAttr ".tk[511]" -type "float3" -0.041309133 -4.1010571 0.2120875 ;
	setAttr ".tk[512]" -type "float3" 0.0059273518 -4.1010571 0.10774294 ;
	setAttr ".tk[513]" -type "float3" 0.012705947 -4.1010571 0.21548587 ;
	setAttr ".tk[514]" -type "float3" 0.032508969 -4.1010571 0.10267223 ;
	setAttr ".tk[515]" -type "float3" 0.065869197 -4.1010571 0.20534444 ;
	setAttr ".tk[516]" -type "float3" 0.056994446 -4.1010571 0.091150232 ;
	setAttr ".tk[517]" -type "float3" 0.11484011 -4.1010571 0.18230045 ;
	setAttr ".tk[518]" -type "float3" 0.077845261 -4.1010571 0.073900945 ;
	setAttr ".tk[519]" -type "float3" 0.15654176 -4.1010571 0.14780188 ;
	setAttr ".tk[520]" -type "float3" 0.093751281 -4.1010571 0.052008204 ;
	setAttr ".tk[521]" -type "float3" 0.18835375 -4.1010571 0.10401639 ;
	setAttr ".tk[522]" -type "float3" 0.10371308 -4.1010571 0.026847564 ;
	setAttr ".tk[523]" -type "float3" 0.20827739 -4.1010571 0.05369512 ;
	setAttr ".tk[524]" -type "float3" 0.1071047 -4.1010571 8.8593142e-09 ;
	setAttr ".tk[525]" -type "float3" 0.21506068 -4.1010571 8.8593142e-09 ;
	setAttr ".tk[526]" -type "float3" -0.00085124071 -4.1010571 8.8593142e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D988FE58-4E20-6E66-9965-4AABA22CDA9B";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.30924663 -3.3130526e-08 ;
	setAttr ".rs" 62560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79750117234071516 -0.30924662802533298 -0.80182265178693224 ;
	setAttr ".cbx" -type "double3" 0.80297970224906512 -0.30924662802533298 0.80182258552588181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "CC0B6DF1-4BE7-34D9-830E-4098137E9515";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[501]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[502]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[503]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[504]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[505]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[506]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[507]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[508]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[509]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[510]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[511]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[512]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[513]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[514]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[515]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[516]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[517]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[518]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[519]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[520]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[521]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[522]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[523]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[524]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[525]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[526]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[527]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[528]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[529]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[530]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[531]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[532]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[533]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[534]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[535]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[536]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[537]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[538]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[539]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[540]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[541]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[542]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[543]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[544]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[545]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[546]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[547]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[548]" -type "float3" 0 -6.6764722 0 ;
	setAttr ".tk[549]" -type "float3" 0 -6.6764722 1.9066513e-22 ;
	setAttr ".tk[550]" -type "float3" 0 -6.6764722 1.9066513e-22 ;
	setAttr ".tk[551]" -type "float3" -6.0715322e-18 -6.6764722 1.9066513e-22 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D697DADB-45DA-0F79-E065-66AD4B6E0B0A";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.36140034 -3.3130526e-08 ;
	setAttr ".rs" 51758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77908159424450629 -0.36140032953099321 -0.78336669637405221 ;
	setAttr ".cbx" -type "double3" 0.78456012415285625 -0.36140032953099321 0.78336663011300189 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "45FFA53B-40CD-2DED-6C30-FDACEF501D42";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[526]" -type "float3" -0.12784791 -4.9999943 0.033095106 ;
	setAttr ".tk[527]" -type "float3" -0.11556791 -4.9999943 0.064110793 ;
	setAttr ".tk[528]" -type "float3" -0.23218517 -4.9999943 0.12822162 ;
	setAttr ".tk[529]" -type "float3" -0.2567451 -4.9999943 0.06619022 ;
	setAttr ".tk[530]" -type "float3" -0.095960453 -4.9999943 0.091098167 ;
	setAttr ".tk[531]" -type "float3" -0.19297025 -4.9999943 0.18219635 ;
	setAttr ".tk[532]" -type "float3" -0.0702575 -4.9999943 0.11236151 ;
	setAttr ".tk[533]" -type "float3" -0.14156435 -4.9999943 0.22472306 ;
	setAttr ".tk[534]" -type "float3" -0.040074106 -4.9999943 0.12656477 ;
	setAttr ".tk[535]" -type "float3" -0.081197545 -4.9999943 0.25312957 ;
	setAttr ".tk[536]" -type "float3" -0.0073067555 -4.9999943 0.13281548 ;
	setAttr ".tk[537]" -type "float3" -0.015662841 -4.9999943 0.26563096 ;
	setAttr ".tk[538]" -type "float3" 0.025985632 -4.9999943 0.1307209 ;
	setAttr ".tk[539]" -type "float3" 0.050921943 -4.9999943 0.26144186 ;
	setAttr ".tk[540]" -type "float3" 0.057711199 -4.9999943 0.12041264 ;
	setAttr ".tk[541]" -type "float3" 0.11437306 -4.9999943 0.24082536 ;
	setAttr ".tk[542]" -type "float3" 0.085876472 -4.9999943 0.10253845 ;
	setAttr ".tk[543]" -type "float3" 0.17070363 -4.9999943 0.20507692 ;
	setAttr ".tk[544]" -type "float3" 0.10871174 -4.9999943 0.078221373 ;
	setAttr ".tk[545]" -type "float3" 0.21637417 -4.9999943 0.15644276 ;
	setAttr ".tk[546]" -type "float3" 0.12478221 -4.9999943 0.048989348 ;
	setAttr ".tk[547]" -type "float3" 0.24851502 -4.9999943 0.097978704 ;
	setAttr ".tk[548]" -type "float3" 0.13307807 -4.9999943 0.016679136 ;
	setAttr ".tk[549]" -type "float3" 0.2651068 -4.9999943 0.033358283 ;
	setAttr ".tk[550]" -type "float3" 0.13307808 -4.9999943 -0.016679084 ;
	setAttr ".tk[551]" -type "float3" 0.26510683 -4.9999943 -0.033358157 ;
	setAttr ".tk[552]" -type "float3" 0.12478223 -4.9999943 -0.048989296 ;
	setAttr ".tk[553]" -type "float3" 0.24851511 -4.9999943 -0.097978577 ;
	setAttr ".tk[554]" -type "float3" 0.10871178 -4.9999943 -0.078221321 ;
	setAttr ".tk[555]" -type "float3" 0.21637425 -4.9999943 -0.15644261 ;
	setAttr ".tk[556]" -type "float3" 0.085876517 -4.9999943 -0.10253841 ;
	setAttr ".tk[557]" -type "float3" 0.17070372 -4.9999943 -0.20507678 ;
	setAttr ".tk[558]" -type "float3" 0.057711236 -4.9999943 -0.12041265 ;
	setAttr ".tk[559]" -type "float3" 0.11437315 -4.9999943 -0.24082527 ;
	setAttr ".tk[560]" -type "float3" 0.025985697 -4.9999943 -0.1307209 ;
	setAttr ".tk[561]" -type "float3" 0.050922066 -4.9999943 -0.26144177 ;
	setAttr ".tk[562]" -type "float3" -0.0073066889 -4.9999943 -0.13281548 ;
	setAttr ".tk[563]" -type "float3" -0.015662711 -4.9999943 -0.26563096 ;
	setAttr ".tk[564]" -type "float3" -0.040074036 -4.9999943 -0.12656479 ;
	setAttr ".tk[565]" -type "float3" -0.081197426 -4.9999943 -0.25312957 ;
	setAttr ".tk[566]" -type "float3" -0.070257455 -4.9999943 -0.11236154 ;
	setAttr ".tk[567]" -type "float3" -0.14156422 -4.9999943 -0.22472307 ;
	setAttr ".tk[568]" -type "float3" -0.095960408 -4.9999943 -0.091098219 ;
	setAttr ".tk[569]" -type "float3" -0.19297016 -4.9999943 -0.18219642 ;
	setAttr ".tk[570]" -type "float3" -0.11556788 -4.9999943 -0.064110883 ;
	setAttr ".tk[571]" -type "float3" -0.23218501 -4.9999943 -0.12822175 ;
	setAttr ".tk[572]" -type "float3" -0.12784785 -4.9999943 -0.033095185 ;
	setAttr ".tk[573]" -type "float3" -0.25674504 -4.9999943 -0.066190362 ;
	setAttr ".tk[574]" -type "float3" -0.13202873 -4.9999943 -1.092094e-08 ;
	setAttr ".tk[575]" -type "float3" -0.26510683 -4.9999943 -1.092094e-08 ;
	setAttr ".tk[576]" -type "float3" 0.0010493305 -4.9999943 -1.092094e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2C90C7A2-403B-5DFE-6FA2-728D8C4CF4ED";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.40833506 0 ;
	setAttr ".rs" 43005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79750070851336241 -0.40833507181210227 -0.80182218795957938 ;
	setAttr ".cbx" -type "double3" 0.80297923842171226 -0.40833507181210227 0.80182218795957938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "118B62A0-437C-7709-A4A5-99A6ABBD604D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[551]" -type "float3" 0.1278448 -4.4996562 -0.033094302 ;
	setAttr ".tk[552]" -type "float3" 0.11556511 -4.4996562 -0.064109236 ;
	setAttr ".tk[553]" -type "float3" 0.23217954 -4.4996562 -0.1282185 ;
	setAttr ".tk[554]" -type "float3" 0.25673884 -4.4996562 -0.066188611 ;
	setAttr ".tk[555]" -type "float3" 0.095958114 -4.4996562 -0.091095954 ;
	setAttr ".tk[556]" -type "float3" 0.19296557 -4.4996562 -0.18219194 ;
	setAttr ".tk[557]" -type "float3" 0.070255801 -4.4996562 -0.11235878 ;
	setAttr ".tk[558]" -type "float3" 0.14156091 -4.4996562 -0.22471756 ;
	setAttr ".tk[559]" -type "float3" 0.040073134 -4.4996562 -0.12656169 ;
	setAttr ".tk[560]" -type "float3" 0.081195571 -4.4996562 -0.2531234 ;
	setAttr ".tk[561]" -type "float3" 0.0073065786 -4.4996562 -0.13281225 ;
	setAttr ".tk[562]" -type "float3" 0.015662462 -4.4996562 -0.26562452 ;
	setAttr ".tk[563]" -type "float3" -0.025985003 -4.4996562 -0.13071772 ;
	setAttr ".tk[564]" -type "float3" -0.050920706 -4.4996562 -0.26143551 ;
	setAttr ".tk[565]" -type "float3" -0.057709794 -4.4996562 -0.12040973 ;
	setAttr ".tk[566]" -type "float3" -0.11437027 -4.4996562 -0.24081951 ;
	setAttr ".tk[567]" -type "float3" -0.085874386 -4.4996562 -0.10253596 ;
	setAttr ".tk[568]" -type "float3" -0.17069949 -4.4996562 -0.20507194 ;
	setAttr ".tk[569]" -type "float3" -0.10870911 -4.4996562 -0.078219473 ;
	setAttr ".tk[570]" -type "float3" -0.21636891 -4.4996562 -0.15643898 ;
	setAttr ".tk[571]" -type "float3" -0.12477918 -4.4996562 -0.048988156 ;
	setAttr ".tk[572]" -type "float3" -0.24850899 -4.4996562 -0.097976327 ;
	setAttr ".tk[573]" -type "float3" -0.13307482 -4.4996562 -0.016678734 ;
	setAttr ".tk[574]" -type "float3" -0.26510036 -4.4996562 -0.033357475 ;
	setAttr ".tk[575]" -type "float3" -0.13307486 -4.4996562 0.016678678 ;
	setAttr ".tk[576]" -type "float3" -0.26510036 -4.4996562 0.033357348 ;
	setAttr ".tk[577]" -type "float3" -0.12477919 -4.4996562 0.048988104 ;
	setAttr ".tk[578]" -type "float3" -0.24850905 -4.4996562 0.0979762 ;
	setAttr ".tk[579]" -type "float3" -0.10870915 -4.4996562 0.078219414 ;
	setAttr ".tk[580]" -type "float3" -0.21636899 -4.4996562 0.1564388 ;
	setAttr ".tk[581]" -type "float3" -0.085874423 -4.4996562 0.10253592 ;
	setAttr ".tk[582]" -type "float3" -0.17069958 -4.4996562 0.20507181 ;
	setAttr ".tk[583]" -type "float3" -0.057709835 -4.4996562 0.12040971 ;
	setAttr ".tk[584]" -type "float3" -0.11437038 -4.4996562 0.24081939 ;
	setAttr ".tk[585]" -type "float3" -0.025985066 -4.4996562 0.13071772 ;
	setAttr ".tk[586]" -type "float3" -0.050920822 -4.4996562 0.26143542 ;
	setAttr ".tk[587]" -type "float3" 0.007306511 -4.4996562 0.13281226 ;
	setAttr ".tk[588]" -type "float3" 0.015662329 -4.4996562 0.26562452 ;
	setAttr ".tk[589]" -type "float3" 0.040073063 -4.4996562 0.12656169 ;
	setAttr ".tk[590]" -type "float3" 0.081195451 -4.4996562 0.25312337 ;
	setAttr ".tk[591]" -type "float3" 0.070255749 -4.4996562 0.11235882 ;
	setAttr ".tk[592]" -type "float3" 0.14156078 -4.4996562 0.22471762 ;
	setAttr ".tk[593]" -type "float3" 0.095958076 -4.4996562 0.091096006 ;
	setAttr ".tk[594]" -type "float3" 0.19296545 -4.4996562 0.182192 ;
	setAttr ".tk[595]" -type "float3" 0.11556508 -4.4996562 0.064109318 ;
	setAttr ".tk[596]" -type "float3" 0.23217937 -4.4996562 0.12821862 ;
	setAttr ".tk[597]" -type "float3" 0.12784475 -4.4996562 0.033094376 ;
	setAttr ".tk[598]" -type "float3" 0.25673878 -4.4996562 0.066188745 ;
	setAttr ".tk[599]" -type "float3" 0.13202551 -4.4996562 1.0920674e-08 ;
	setAttr ".tk[600]" -type "float3" 0.26510036 -4.4996562 1.0920674e-08 ;
	setAttr ".tk[601]" -type "float3" -0.001049305 -4.4996562 1.0920674e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A479A08D-48D9-A874-6B68-AA974EED644A";
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[75:99]";
	setAttr ".ix" -type "matrix" 0.069479747187115595 0 0 0 0 0.010430756217202942 0 0
		 0 0 0.069479747187115595 0 0 0.28516920024382519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0027392649 -0.47612688 0 ;
	setAttr ".rs" 35768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79750070851336241 -0.47612687002776843 -0.80182218795957938 ;
	setAttr ".cbx" -type "double3" 0.80297923842171226 -0.47612687002776843 0.80182218795957938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "ED91C437-412B-5223-9C8E-21B22946052E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[576]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[577]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[578]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[579]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[580]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[581]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[582]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[583]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[584]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[585]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[586]" -type "float3" -5.5511151e-17 -6.4992228 0 ;
	setAttr ".tk[587]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[588]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[589]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[590]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[591]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[592]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[593]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[594]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[595]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[596]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[597]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[598]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[599]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[600]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[601]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[602]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[603]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[604]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[605]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[606]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[607]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[608]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[609]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[610]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[611]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[612]" -type "float3" -5.5511151e-17 -6.4992228 0 ;
	setAttr ".tk[613]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[614]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[615]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[616]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[617]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[618]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[619]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[620]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[621]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[622]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[623]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[624]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[625]" -type "float3" 0 -6.4992228 0 ;
	setAttr ".tk[626]" -type "float3" -5.0306981e-17 -6.4992228 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "21C5781D-4DC4-DDEB-6959-4AB26E1466DF";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B06413C2-4018-34A7-632D-EC81824FA93F";
	setAttr ".ics" -type "componentList" 10 "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 0.053971854765114367 0 0 0 0 0.34316279575122033 0 0
		 0 0 0.053971854765114367 0 0 3.9764639262491652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.147157e-08 3.0324087 -1.0294314e-07 ;
	setAttr ".rs" 39334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53971865059428703 0.54483596873696172 -0.53971880500900216 ;
	setAttr ".cbx" -type "double3" 0.53971854765114369 5.5199815955473603 0.53971859912271536 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "BDBC823C-4C66-190E-63F3-2385FC231B5D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -1.9664451 -5.5020833 0.6389364 ;
	setAttr ".tk[41]" -type "float3" -1.6727583 -5.5020833 1.2153296 ;
	setAttr ".tk[42]" -type "float3" -1.21533 -5.5020833 1.6727573 ;
	setAttr ".tk[43]" -type "float3" -0.63893688 -5.5020833 1.9664446 ;
	setAttr ".tk[44]" -type "float3" -1.9718564e-07 -5.5020833 2.0676422 ;
	setAttr ".tk[45]" -type "float3" 0.6389364 -5.5020833 1.966444 ;
	setAttr ".tk[46]" -type "float3" 1.2153294 -5.5020833 1.672757 ;
	setAttr ".tk[47]" -type "float3" 1.6727573 -5.5020833 1.2153286 ;
	setAttr ".tk[48]" -type "float3" 1.966444 -5.5020833 0.6389358 ;
	setAttr ".tk[49]" -type "float3" 2.0676413 -5.5020833 -3.9437128e-07 ;
	setAttr ".tk[50]" -type "float3" 1.966444 -5.5020833 -0.63893688 ;
	setAttr ".tk[51]" -type "float3" 1.672757 -5.5020833 -1.2153298 ;
	setAttr ".tk[52]" -type "float3" 1.2153286 -5.5020833 -1.6727573 ;
	setAttr ".tk[53]" -type "float3" 0.63893628 -5.5020833 -1.9664446 ;
	setAttr ".tk[54]" -type "float3" -1.3556513e-07 -5.5020833 -2.0676422 ;
	setAttr ".tk[55]" -type "float3" -0.6389364 -5.5020833 -1.966444 ;
	setAttr ".tk[56]" -type "float3" -1.2153293 -5.5020833 -1.6727573 ;
	setAttr ".tk[57]" -type "float3" -1.672757 -5.5020833 -1.2153298 ;
	setAttr ".tk[58]" -type "float3" -1.966444 -5.5020833 -0.63893664 ;
	setAttr ".tk[59]" -type "float3" -2.0676413 -5.5020833 -3.9437128e-07 ;
	setAttr ".tk[60]" -type "float3" -0.98322278 -5.5020833 0.31946796 ;
	setAttr ".tk[61]" -type "float3" -0.83637929 -5.5020833 0.60766429 ;
	setAttr ".tk[62]" -type "float3" -0.60766506 -5.5020833 0.83637851 ;
	setAttr ".tk[63]" -type "float3" -0.31946859 -5.5020833 0.98322201 ;
	setAttr ".tk[64]" -type "float3" -1.9718564e-07 -5.5020833 1.0338207 ;
	setAttr ".tk[65]" -type "float3" 0.31946814 -5.5020833 0.98322189 ;
	setAttr ".tk[66]" -type "float3" 0.60766453 -5.5020833 0.8363778 ;
	setAttr ".tk[67]" -type "float3" 0.83637851 -5.5020833 0.60766429 ;
	setAttr ".tk[68]" -type "float3" 0.98322189 -5.5020833 0.31946778 ;
	setAttr ".tk[69]" -type "float3" 1.0338206 -5.5020833 -3.9437128e-07 ;
	setAttr ".tk[70]" -type "float3" 0.98322189 -5.5020833 -0.31946862 ;
	setAttr ".tk[71]" -type "float3" 0.83637828 -5.5020833 -0.607665 ;
	setAttr ".tk[72]" -type "float3" 0.60766447 -5.5020833 -0.83637905 ;
	setAttr ".tk[73]" -type "float3" 0.3194679 -5.5020833 -0.98322159 ;
	setAttr ".tk[74]" -type "float3" -1.6637539e-07 -5.5020833 -1.0338206 ;
	setAttr ".tk[75]" -type "float3" -0.31946832 -5.5020833 -0.98322242 ;
	setAttr ".tk[76]" -type "float3" -0.60766482 -5.5020833 -0.83637905 ;
	setAttr ".tk[77]" -type "float3" -0.83637863 -5.5020833 -0.607665 ;
	setAttr ".tk[78]" -type "float3" -0.98322201 -5.5020833 -0.31946856 ;
	setAttr ".tk[79]" -type "float3" -1.0338211 -5.5020833 -3.9437128e-07 ;
	setAttr ".tk[81]" -type "float3" -1.9718564e-07 -5.5020833 -3.9437128e-07 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "874FE78F-40B0-F5A7-A719-95B9946F7148";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[82]" -type "float3" -1.1433482 0.032542735 0.37149605 ;
	setAttr ".tk[83]" -type "float3" -0.97258985 0.032542735 0.70662791 ;
	setAttr ".tk[84]" -type "float3" -0.77149338 -0.032542765 0.56052238 ;
	setAttr ".tk[85]" -type "float3" -0.90694487 -0.032542765 0.29468402 ;
	setAttr ".tk[86]" -type "float3" -0.70662826 0.032542735 0.97258955 ;
	setAttr ".tk[87]" -type "float3" -0.37149644 0.032542735 1.1433476 ;
	setAttr ".tk[88]" -type "float3" -0.29468414 -0.032542765 0.90694475 ;
	setAttr ".tk[89]" -type "float3" -0.56052262 -0.032542765 0.77149332 ;
	setAttr ".tk[90]" -type "float3" -1.1464947e-07 0.032542735 1.2021868 ;
	setAttr ".tk[91]" -type "float3" 0.37149608 0.032542735 1.1433476 ;
	setAttr ".tk[92]" -type "float3" 0.29468405 -0.032542765 0.90694475 ;
	setAttr ".tk[93]" -type "float3" -9.0944056e-08 -0.032542765 0.95361745 ;
	setAttr ".tk[94]" -type "float3" 0.70662785 0.032542735 0.97258937 ;
	setAttr ".tk[95]" -type "float3" 0.97258943 0.032542735 0.70662731 ;
	setAttr ".tk[96]" -type "float3" 0.77149314 -0.032542765 0.56052232 ;
	setAttr ".tk[97]" -type "float3" 0.56052232 -0.032542765 0.77149302 ;
	setAttr ".tk[98]" -type "float3" 1.1433476 0.032542735 0.37149584 ;
	setAttr ".tk[99]" -type "float3" 1.2021866 0.032542735 -2.2929893e-07 ;
	setAttr ".tk[100]" -type "float3" 0.95361739 -0.032542765 -1.8188811e-07 ;
	setAttr ".tk[101]" -type "float3" 0.90694445 -0.032542765 0.29468396 ;
	setAttr ".tk[102]" -type "float3" 1.1433476 0.032542735 -0.37149641 ;
	setAttr ".tk[103]" -type "float3" 0.97258943 0.032542735 -0.70662791 ;
	setAttr ".tk[104]" -type "float3" 0.7714929 -0.032542765 -0.56052244 ;
	setAttr ".tk[105]" -type "float3" 0.90694445 -0.032542765 -0.2946842 ;
	setAttr ".tk[106]" -type "float3" 0.70662731 0.032542735 -0.97258955 ;
	setAttr ".tk[107]" -type "float3" 0.3714959 0.032542735 -1.1433476 ;
	setAttr ".tk[108]" -type "float3" 0.29468402 -0.032542765 -0.90694475 ;
	setAttr ".tk[109]" -type "float3" 0.56052232 -0.032542765 -0.77149332 ;
	setAttr ".tk[110]" -type "float3" -7.8821493e-08 0.032542735 -1.2021868 ;
	setAttr ".tk[111]" -type "float3" -0.37149608 0.032542735 -1.1433476 ;
	setAttr ".tk[112]" -type "float3" -0.29468405 -0.032542765 -0.90694475 ;
	setAttr ".tk[113]" -type "float3" -6.2524016e-08 -0.032542765 -0.95361745 ;
	setAttr ".tk[114]" -type "float3" -0.70662785 0.032542735 -0.97258955 ;
	setAttr ".tk[115]" -type "float3" -0.97258943 0.032542735 -0.70662791 ;
	setAttr ".tk[116]" -type "float3" -0.77149302 -0.032542765 -0.56052238 ;
	setAttr ".tk[117]" -type "float3" -0.56052238 -0.032542765 -0.77149332 ;
	setAttr ".tk[118]" -type "float3" -1.1433476 0.032542735 -0.37149641 ;
	setAttr ".tk[119]" -type "float3" -1.2021866 0.032542735 -2.2929893e-07 ;
	setAttr ".tk[120]" -type "float3" -0.95361739 -0.032542765 -1.8188811e-07 ;
	setAttr ".tk[121]" -type "float3" -0.90694451 -0.032542765 -0.29468414 ;
createNode polySplit -n "polySplit6";
	rename -uid "34B47077-422B-F2A6-CF78-49B2967E2872";
	setAttr -s 41 ".e[0:40]"  0.99502999 0.99502999 0.99502999 0.99502999
		 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999
		 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999
		 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999
		 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999
		 0.99502999 0.99502999 0.99502999 0.99502999 0.99502999;
	setAttr -s 41 ".d[0:40]"  -2147483548 -2147483461 -2147483464 -2147483547 -2147483546 -2147483453 
		-2147483456 -2147483545 -2147483544 -2147483445 -2147483448 -2147483543 -2147483542 -2147483437 -2147483440 -2147483541 -2147483540 -2147483429 
		-2147483432 -2147483539 -2147483538 -2147483421 -2147483424 -2147483537 -2147483536 -2147483413 -2147483416 -2147483535 -2147483534 -2147483405 
		-2147483408 -2147483533 -2147483532 -2147483397 -2147483400 -2147483531 -2147483530 -2147483389 -2147483392 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1C7C1F43-4C8F-C5DA-57D9-D38048BB5BC3";
	setAttr -s 41 ".e[0:40]"  0.0255318 0.0255318 0.0255318 0.0255318 0.0255318
		 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318
		 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318
		 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318
		 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318 0.0255318;
	setAttr -s 41 ".d[0:40]"  -2147483548 -2147483461 -2147483464 -2147483547 -2147483546 -2147483453 
		-2147483456 -2147483545 -2147483544 -2147483445 -2147483448 -2147483543 -2147483542 -2147483437 -2147483440 -2147483541 -2147483540 -2147483429 
		-2147483432 -2147483539 -2147483538 -2147483421 -2147483424 -2147483537 -2147483536 -2147483413 -2147483416 -2147483535 -2147483534 -2147483405 
		-2147483408 -2147483533 -2147483532 -2147483397 -2147483400 -2147483531 -2147483530 -2147483389 -2147483392 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "97DC5FA1-40F7-5128-4717-79BE7730387D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8AFC9EA0-449F-5E86-1C34-10873FEC56F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6584395099552689 0 0 0 0 0.70399774350271127 0 0 0 0 1.6584395099552689 0
		 0 -0.24679876963200692 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2226;
	setAttr ".d" 0.2808;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "3B9F3080-425E-9629-87C5-F9A479497EBA";
	setAttr -s 9 ".e[0:8]"  0.95512098 0.044879399 0.95512098 0.044879399
		 0.95512098 0.044879399 0.95512098 0.044879399 0.95512098;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483629 -2147483631 -2147483607 -2147483605 -2147483615 
		-2147483613 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0874D353-47F7-CC08-26D8-C197995551F0";
	setAttr -s 9 ".e[0:8]"  0.0694324 0.93056798 0.0694324 0.93056798
		 0.0694324 0.93056798 0.0694324 0.93056798 0.0694324;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483599 -2147483631 -2147483597 -2147483605 -2147483595 
		-2147483613 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "24082D31-4633-7673-EC98-1CABE6AC69AC";
	setAttr ".r" 10;
	setAttr ".h" 20;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit10";
	rename -uid "765C7E25-4FFF-AA38-3A45-05A2A94638A8";
	setAttr -s 21 ".e[0:20]"  0.0737793 0.0737793 0.0737793 0.0737793 0.0737793
		 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793
		 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793 0.0737793;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "ED1E6D8C-4DED-DECC-15AA-279C64A2E47E";
	setAttr -s 21 ".e[0:20]"  0.097598098 0.097598098 0.097598098 0.097598098
		 0.097598098 0.097598098 0.097598098 0.097598098 0.097598098 0.097598098 0.097598098
		 0.097598098 0.097598098 0.097598098 0.097598098 0.097598098 0.097598098 0.097598098
		 0.097598098 0.097598098 0.097598098;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5A737526-488E-D2E3-2888-4D8410B97DB1";
	setAttr -s 21 ".e[0:20]"  0.116266 0.116266 0.116266 0.116266 0.116266
		 0.116266 0.116266 0.116266 0.116266 0.116266 0.116266 0.116266 0.116266 0.116266
		 0.116266 0.116266 0.116266 0.116266 0.116266 0.116266 0.116266;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "729F34F7-46B9-D811-22F1-B286CB463108";
	setAttr -s 21 ".e[0:20]"  0.60005802 0.60005802 0.60005802 0.60005802
		 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802
		 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802 0.60005802
		 0.60005802;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "90298B55-4C3B-8A7E-AA91-9F995EFAEA5E";
	setAttr -s 21 ".e[0:20]"  0.25793999 0.25793999 0.25793999 0.25793999
		 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999
		 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999 0.25793999
		 0.25793999;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5066C7F4-4C46-ABF6-D0AB-018C8F8B916D";
	setAttr -s 21 ".e[0:20]"  0.37926 0.37926 0.37926 0.37926 0.37926 0.37926
		 0.37926 0.37926 0.37926 0.37926 0.37926 0.37926 0.37926 0.37926 0.37926 0.37926 0.37926
		 0.37926 0.37926 0.37926 0.37926;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6AE660CB-4D11-CA71-020D-9EB8CFA1BCBA";
	setAttr -s 21 ".e[0:20]"  0.51211298 0.51211298 0.51211298 0.51211298
		 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298
		 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298 0.51211298
		 0.51211298;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FCA69777-4E7D-37FD-9D3F-BCB246CBB4B6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.046777205508940892 0 0 0 0 0.026242831789215465 0 0
		 0 0 0.046777205508940892 0 0 6.1678237340688087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4610218e-08 5.9678416 -1.1152555e-07 ;
	setAttr ".rs" 59735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46777214430984787 5.9441189697249985 -0.46777232275072583 ;
	setAttr ".cbx" -type "double3" 0.46777205508940889 5.9915646228975303 0.46777209969962841 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "88080171-4C1D-F981-3414-D0BE28081721";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.046777205508940892 0 0 0 0 0.026242831789215465 0 0
		 0 0 0.046777205508940892 0 0 6.1678237340688087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4610218e-08 6.295198 -1.3383065e-07 ;
	setAttr ".rs" 61610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46777209969962841 6.2752012681382281 -0.46777227814050637 ;
	setAttr ".cbx" -type "double3" 0.46777201047918943 6.3151949978101598 0.46777201047918943 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "E0A53BD1-4A72-0CBE-5E2F-FA8F81B1D691";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[222]" -type "float3" -0.50198811 0.047713645 0.16310567 ;
	setAttr ".tk[223]" -type "float3" -0.42701662 0.047713645 0.31024551 ;
	setAttr ".tk[224]" -type "float3" -0.42701662 -0.047713943 0.31024551 ;
	setAttr ".tk[225]" -type "float3" -0.50198811 -0.047713943 0.16310567 ;
	setAttr ".tk[226]" -type "float3" -0.31024575 0.047713645 0.42701644 ;
	setAttr ".tk[227]" -type "float3" -0.31024575 -0.047713943 0.42701644 ;
	setAttr ".tk[228]" -type "float3" -0.16310582 0.047713645 0.50198781 ;
	setAttr ".tk[229]" -type "float3" -0.16310583 -0.047713943 0.50198781 ;
	setAttr ".tk[230]" -type "float3" -5.0336947e-08 0.047713645 0.52782124 ;
	setAttr ".tk[231]" -type "float3" -5.0336947e-08 -0.047713943 0.52782124 ;
	setAttr ".tk[232]" -type "float3" 0.16310573 0.047713645 0.50198781 ;
	setAttr ".tk[233]" -type "float3" 0.16310576 -0.047713943 0.50198781 ;
	setAttr ".tk[234]" -type "float3" 0.31024551 0.047713645 0.42701629 ;
	setAttr ".tk[235]" -type "float3" 0.31024551 -0.047713943 0.42701629 ;
	setAttr ".tk[236]" -type "float3" 0.42701638 0.047713645 0.31024545 ;
	setAttr ".tk[237]" -type "float3" 0.42701638 -0.047713943 0.31024548 ;
	setAttr ".tk[238]" -type "float3" 0.50198781 0.047713645 0.16310561 ;
	setAttr ".tk[239]" -type "float3" 0.50198781 -0.047713943 0.16310561 ;
	setAttr ".tk[240]" -type "float3" 0.52782118 0.047713645 -1.2584236e-07 ;
	setAttr ".tk[241]" -type "float3" 0.52782118 -0.047713943 -1.2584236e-07 ;
	setAttr ".tk[242]" -type "float3" 0.50198781 0.047713645 -0.16310585 ;
	setAttr ".tk[243]" -type "float3" 0.50198781 -0.047713943 -0.16310585 ;
	setAttr ".tk[244]" -type "float3" 0.42701629 0.047713645 -0.31024566 ;
	setAttr ".tk[245]" -type "float3" 0.42701629 -0.047713943 -0.31024566 ;
	setAttr ".tk[246]" -type "float3" 0.31024548 0.047713645 -0.4270165 ;
	setAttr ".tk[247]" -type "float3" 0.31024548 -0.047713943 -0.4270165 ;
	setAttr ".tk[248]" -type "float3" 0.16310567 0.047713645 -0.50198787 ;
	setAttr ".tk[249]" -type "float3" 0.16310567 -0.047713943 -0.50198787 ;
	setAttr ".tk[250]" -type "float3" -3.4606654e-08 0.047713645 -0.52782124 ;
	setAttr ".tk[251]" -type "float3" -3.4606654e-08 -0.047713943 -0.52782124 ;
	setAttr ".tk[252]" -type "float3" -0.16310573 0.047713645 -0.50198787 ;
	setAttr ".tk[253]" -type "float3" -0.16310576 -0.047713943 -0.50198787 ;
	setAttr ".tk[254]" -type "float3" -0.31024551 0.047713645 -0.4270165 ;
	setAttr ".tk[255]" -type "float3" -0.31024551 -0.047713943 -0.4270165 ;
	setAttr ".tk[256]" -type "float3" -0.42701629 0.047713645 -0.31024563 ;
	setAttr ".tk[257]" -type "float3" -0.42701629 -0.047713943 -0.31024566 ;
	setAttr ".tk[258]" -type "float3" -0.50198781 0.047713645 -0.16310582 ;
	setAttr ".tk[259]" -type "float3" -0.50198781 -0.047713943 -0.16310582 ;
	setAttr ".tk[260]" -type "float3" -0.52782118 0.047713645 -1.2584236e-07 ;
	setAttr ".tk[261]" -type "float3" -0.52782118 -0.047713943 -1.2584236e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "815607CD-4A9A-D724-90FF-8BB328CB73B1";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.046777205508940892 0 0 0 0 0.026242831789215465 0 0
		 0 0 0.046777205508940892 0 0 6.1678237340688087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2305109e-08 6.017067 -1.1152555e-07 ;
	setAttr ".rs" 49260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46777205508940889 5.9915647730602188 -0.46777223353028685 ;
	setAttr ".cbx" -type "double3" 0.46777201047918943 6.0425692318841895 0.46777201047918943 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "632FEEAE-41A8-3D06-9995-FEBEC7204389";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[262]" -type "float3" 0.50173032 -0.040198967 -0.16302186 ;
	setAttr ".tk[263]" -type "float3" 0.52755004 -0.040198967 1.5093329e-07 ;
	setAttr ".tk[264]" -type "float3" 0.50173032 0.040198967 -0.16302186 ;
	setAttr ".tk[265]" -type "float3" 0.52755004 0.040198967 1.5093329e-07 ;
	setAttr ".tk[266]" -type "float3" 0.50173002 -0.040198967 0.16302206 ;
	setAttr ".tk[267]" -type "float3" 0.50173002 0.040198967 0.16302206 ;
	setAttr ".tk[268]" -type "float3" 0.42679703 -0.040198967 0.31008637 ;
	setAttr ".tk[269]" -type "float3" 0.42679703 0.040198967 0.31008637 ;
	setAttr ".tk[270]" -type "float3" 0.31008616 -0.040198967 0.42679715 ;
	setAttr ".tk[271]" -type "float3" 0.31008616 0.040198967 0.42679715 ;
	setAttr ".tk[272]" -type "float3" 0.16302197 -0.040198967 0.50173014 ;
	setAttr ".tk[273]" -type "float3" 0.16302197 0.040198967 0.50173014 ;
	setAttr ".tk[274]" -type "float3" 3.4588879e-08 -0.040198967 0.52755022 ;
	setAttr ".tk[275]" -type "float3" 3.4588879e-08 0.040198967 0.52755022 ;
	setAttr ".tk[276]" -type "float3" -0.16302192 -0.040198967 0.50173014 ;
	setAttr ".tk[277]" -type "float3" -0.16302192 0.040198967 0.50173014 ;
	setAttr ".tk[278]" -type "float3" -0.31008616 -0.040198967 0.42679715 ;
	setAttr ".tk[279]" -type "float3" -0.31008616 0.040198967 0.42679715 ;
	setAttr ".tk[280]" -type "float3" -0.42679703 -0.040198967 0.31008637 ;
	setAttr ".tk[281]" -type "float3" -0.42679703 0.040198967 0.31008637 ;
	setAttr ".tk[282]" -type "float3" -0.50173002 -0.040198967 0.16302212 ;
	setAttr ".tk[283]" -type "float3" -0.50173002 0.040198967 0.16302212 ;
	setAttr ".tk[284]" -type "float3" -0.52754998 -0.040198967 1.5093329e-07 ;
	setAttr ".tk[285]" -type "float3" -0.52754998 0.040198967 1.5093329e-07 ;
	setAttr ".tk[286]" -type "float3" -0.50173002 -0.040198967 -0.16302183 ;
	setAttr ".tk[287]" -type "float3" -0.50173002 0.040198967 -0.16302183 ;
	setAttr ".tk[288]" -type "float3" -0.42679709 -0.040198967 -0.3100861 ;
	setAttr ".tk[289]" -type "float3" -0.42679709 0.040198967 -0.3100861 ;
	setAttr ".tk[290]" -type "float3" -0.31008616 -0.040198967 -0.42679697 ;
	setAttr ".tk[291]" -type "float3" -0.31008616 0.040198967 -0.42679697 ;
	setAttr ".tk[292]" -type "float3" -0.16302197 -0.040198967 -0.50173002 ;
	setAttr ".tk[293]" -type "float3" -0.16302197 0.040198967 -0.50173002 ;
	setAttr ".tk[294]" -type "float3" 5.031109e-08 -0.040198967 -0.5275501 ;
	setAttr ".tk[295]" -type "float3" 5.031109e-08 0.040198967 -0.5275501 ;
	setAttr ".tk[296]" -type "float3" 0.16302206 -0.040198967 -0.50173002 ;
	setAttr ".tk[297]" -type "float3" 0.16302206 0.040198967 -0.50173002 ;
	setAttr ".tk[298]" -type "float3" 0.3100864 -0.040198967 -0.42679709 ;
	setAttr ".tk[299]" -type "float3" 0.3100864 0.040198967 -0.42679709 ;
	setAttr ".tk[300]" -type "float3" 0.42679733 -0.040198967 -0.31008616 ;
	setAttr ".tk[301]" -type "float3" 0.42679733 0.040198967 -0.31008616 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EAE063D7-4A75-1924-357B-37AE9CD7B8F3";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 0.046777205508940892 0 0 0 0 0.026242831789215465 0 0
		 0 0 0.046777205508940892 0 0 6.1678237340688087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3370132 -8.9220435e-08 ;
	setAttr ".rs" 42260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46777201047918943 6.3151949978101598 -0.46777218892006739 ;
	setAttr ".cbx" -type "double3" 0.46777201047918943 6.3588318745099581 0.46777201047918943 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "CEA6F8EE-4A6A-86B9-C0B1-B3818485DCE6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[302]" -type "float3" 0.27882513 -0.028490018 -0.090595685 ;
	setAttr ".tk[303]" -type "float3" 0.29317385 -0.028490018 6.98981e-08 ;
	setAttr ".tk[304]" -type "float3" 0.27882513 0.028490018 -0.090595685 ;
	setAttr ".tk[305]" -type "float3" 0.29317385 0.028490018 6.98981e-08 ;
	setAttr ".tk[306]" -type "float3" 0.27882496 -0.028490018 0.090595767 ;
	setAttr ".tk[307]" -type "float3" 0.27882496 0.028490018 0.090595767 ;
	setAttr ".tk[308]" -type "float3" 0.23718268 -0.028490018 0.17232338 ;
	setAttr ".tk[309]" -type "float3" 0.23718268 0.028490018 0.17232338 ;
	setAttr ".tk[310]" -type "float3" 0.17232329 -0.028490018 0.23718275 ;
	setAttr ".tk[311]" -type "float3" 0.17232329 0.028490018 0.23718275 ;
	setAttr ".tk[312]" -type "float3" 0.090595707 -0.028490018 0.27882501 ;
	setAttr ".tk[313]" -type "float3" 0.090595707 0.028490018 0.27882501 ;
	setAttr ".tk[314]" -type "float3" 5.2423581e-09 -0.028490018 0.29317391 ;
	setAttr ".tk[315]" -type "float3" 5.2423581e-09 0.028490018 0.29317391 ;
	setAttr ".tk[316]" -type "float3" -0.090595707 -0.028490018 0.27882501 ;
	setAttr ".tk[317]" -type "float3" -0.090595707 0.028490018 0.27882501 ;
	setAttr ".tk[318]" -type "float3" -0.17232329 -0.028490018 0.23718275 ;
	setAttr ".tk[319]" -type "float3" -0.17232329 0.028490018 0.23718275 ;
	setAttr ".tk[320]" -type "float3" -0.23718269 -0.028490018 0.17232338 ;
	setAttr ".tk[321]" -type "float3" -0.23718269 0.028490018 0.17232338 ;
	setAttr ".tk[322]" -type "float3" -0.27882499 -0.028490018 0.090595789 ;
	setAttr ".tk[323]" -type "float3" -0.27882499 0.028490018 0.090595789 ;
	setAttr ".tk[324]" -type "float3" -0.29317382 -0.028490018 6.98981e-08 ;
	setAttr ".tk[325]" -type "float3" -0.29317382 0.028490018 6.98981e-08 ;
	setAttr ".tk[326]" -type "float3" -0.27882499 -0.028490018 -0.090595655 ;
	setAttr ".tk[327]" -type "float3" -0.27882499 0.028490018 -0.090595655 ;
	setAttr ".tk[328]" -type "float3" -0.23718271 -0.028490018 -0.17232326 ;
	setAttr ".tk[329]" -type "float3" -0.23718271 0.028490018 -0.17232326 ;
	setAttr ".tk[330]" -type "float3" -0.1723233 -0.028490018 -0.23718268 ;
	setAttr ".tk[331]" -type "float3" -0.1723233 0.028490018 -0.23718268 ;
	setAttr ".tk[332]" -type "float3" -0.090595737 -0.028490018 -0.27882499 ;
	setAttr ".tk[333]" -type "float3" -0.090595737 0.028490018 -0.27882499 ;
	setAttr ".tk[334]" -type "float3" 1.3979619e-08 -0.028490018 -0.29317388 ;
	setAttr ".tk[335]" -type "float3" 1.3979619e-08 0.028490018 -0.29317388 ;
	setAttr ".tk[336]" -type "float3" 0.090595767 -0.028490018 -0.27882499 ;
	setAttr ".tk[337]" -type "float3" 0.090595767 0.028490018 -0.27882499 ;
	setAttr ".tk[338]" -type "float3" 0.17232341 -0.028490018 -0.23718271 ;
	setAttr ".tk[339]" -type "float3" 0.17232341 0.028490018 -0.23718271 ;
	setAttr ".tk[340]" -type "float3" 0.23718283 -0.028490018 -0.1723233 ;
	setAttr ".tk[341]" -type "float3" 0.23718283 0.028490018 -0.1723233 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "98E7BC6E-4A7B-E84A-73DE-34B1B074ED37";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 0.046777205508940892 0 0 0 0 0.026242831789215465 0 0
		 0 0 0.046777205508940892 0 0 6.1678237340688087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4128294 -6.6915327e-08 ;
	setAttr ".rs" 51561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46777201047918943 6.3954071005352748 -0.46777214430984787 ;
	setAttr ".cbx" -type "double3" 0.46777201047918943 6.4302520519609629 0.46777201047918943 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "AEDC815E-4611-66C1-75D0-33AC8695705D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[342]" -type "float3" -0.39016584 0.03410795 0.12677246 ;
	setAttr ".tk[343]" -type "float3" -0.41024432 0.03410795 -7.8247908e-08 ;
	setAttr ".tk[344]" -type "float3" -0.39016584 -0.03410795 0.12677246 ;
	setAttr ".tk[345]" -type "float3" -0.41024432 -0.03410795 -7.8247908e-08 ;
	setAttr ".tk[346]" -type "float3" -0.39016563 0.03410795 -0.12677255 ;
	setAttr ".tk[347]" -type "float3" -0.39016563 -0.03410795 -0.12677255 ;
	setAttr ".tk[348]" -type "float3" -0.3318947 0.03410795 -0.24113575 ;
	setAttr ".tk[349]" -type "float3" -0.3318947 -0.03410795 -0.24113575 ;
	setAttr ".tk[350]" -type "float3" -0.24113557 0.03410795 -0.33189481 ;
	setAttr ".tk[351]" -type "float3" -0.24113557 -0.03410795 -0.33189481 ;
	setAttr ".tk[352]" -type "float3" -0.12677246 0.03410795 -0.39016575 ;
	setAttr ".tk[353]" -type "float3" -0.12677246 -0.03410795 -0.39016575 ;
	setAttr ".tk[354]" -type "float3" 1.2226233e-08 0.03410795 -0.41024446 ;
	setAttr ".tk[355]" -type "float3" 1.2226233e-08 -0.03410795 -0.41024446 ;
	setAttr ".tk[356]" -type "float3" 0.12677251 0.03410795 -0.39016575 ;
	setAttr ".tk[357]" -type "float3" 0.12677251 -0.03410795 -0.39016575 ;
	setAttr ".tk[358]" -type "float3" 0.24113566 0.03410795 -0.33189481 ;
	setAttr ".tk[359]" -type "float3" 0.24113566 -0.03410795 -0.33189481 ;
	setAttr ".tk[360]" -type "float3" 0.33189476 0.03410795 -0.24113575 ;
	setAttr ".tk[361]" -type "float3" 0.33189476 -0.03410795 -0.24113575 ;
	setAttr ".tk[362]" -type "float3" 0.39016575 0.03410795 -0.1267726 ;
	setAttr ".tk[363]" -type "float3" 0.39016575 -0.03410795 -0.1267726 ;
	setAttr ".tk[364]" -type "float3" 0.41024432 0.03410795 -7.8247908e-08 ;
	setAttr ".tk[365]" -type "float3" 0.41024432 -0.03410795 -7.8247908e-08 ;
	setAttr ".tk[366]" -type "float3" 0.39016575 0.03410795 0.12677243 ;
	setAttr ".tk[367]" -type "float3" 0.39016575 -0.03410795 0.12677243 ;
	setAttr ".tk[368]" -type "float3" 0.33189481 0.03410795 0.24113557 ;
	setAttr ".tk[369]" -type "float3" 0.33189481 -0.03410795 0.24113557 ;
	setAttr ".tk[370]" -type "float3" 0.24113567 0.03410795 0.33189473 ;
	setAttr ".tk[371]" -type "float3" 0.24113567 -0.03410795 0.33189473 ;
	setAttr ".tk[372]" -type "float3" 0.12677255 0.03410795 0.39016575 ;
	setAttr ".tk[373]" -type "float3" 0.12677255 -0.03410795 0.39016575 ;
	setAttr ".tk[374]" -type "float3" 0 0.03410795 0.41024444 ;
	setAttr ".tk[375]" -type "float3" 0 -0.03410795 0.41024444 ;
	setAttr ".tk[376]" -type "float3" -0.12677255 0.03410795 0.39016575 ;
	setAttr ".tk[377]" -type "float3" -0.12677255 -0.03410795 0.39016575 ;
	setAttr ".tk[378]" -type "float3" -0.24113576 0.03410795 0.33189481 ;
	setAttr ".tk[379]" -type "float3" -0.24113576 -0.03410795 0.33189481 ;
	setAttr ".tk[380]" -type "float3" -0.33189493 0.03410795 0.24113567 ;
	setAttr ".tk[381]" -type "float3" -0.33189493 -0.03410795 0.24113567 ;
createNode polyCube -n "polyCube2";
	rename -uid "6508BC15-48AC-7D42-EA03-CCB329A3AC49";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "18526B84-4320-960B-859E-8B82FDE975D9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3611612382181719 0 0 0 0 0.30586113838822032 0 0 0 0 1.3611612382181719 0
		 0 6.6282646982059523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7811952 0 ;
	setAttr ".rs" 33108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68058061910908596 6.7811952674000624 -0.68058061910908596 ;
	setAttr ".cbx" -type "double3" 0.68058061910908596 6.7811952674000624 0.68058061910908596 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CD98AD25-4817-7DFC-79FE-0EA0CAFF3332";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3611612382181719 0 0 0 0 0.30586113838822032 0 0 0 0 1.3611612382181719 0
		 0 6.6282646982059523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8054848 0 ;
	setAttr ".rs" 38872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68058061910908596 6.8054846716868678 -0.68058061910908596 ;
	setAttr ".cbx" -type "double3" 0.68058061910908596 6.8054846716868678 0.68058061910908596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "D78F9F1A-4C95-2D23-1EDF-408FB87D137A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.079411238 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.079411238 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.079411238 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.079411238 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EA7E151A-4362-78B0-1495-9ABF95DF50CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3611612382181719 0 0 0 0 0.30586113838822032 0 0 0 0 1.3611612382181719 0
		 0 6.6282646982059523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8054852 0 ;
	setAttr ".rs" 55344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64994206676635347 6.8054850180710131 -0.64994206676635347 ;
	setAttr ".cbx" -type "double3" 0.64994206676635347 6.8054850180710131 0.64994206676635347 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "0DD218D1-46D9-E5F0-9DFC-B981FA3A5923";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.022509128 -5.3617452e-08 -0.022509128 ;
	setAttr ".tk[13]" -type "float3" -0.022509128 -5.3617452e-08 -0.022509128 ;
	setAttr ".tk[14]" -type "float3" -0.022509128 -5.3617452e-08 0.022509128 ;
	setAttr ".tk[15]" -type "float3" 0.022509128 -5.3617452e-08 0.022509128 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "061F37FD-47FD-05EF-003F-E8B694AB231C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3611612382181719 0 0 0 0 0.30586113838822032 0 0 0 0 1.3611612382181719 0
		 0 6.6282646982059523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8351192 0 ;
	setAttr ".rs" 55387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64994202620058739 6.8351192208778446 -0.64994202620058739 ;
	setAttr ".cbx" -type "double3" 0.64994202620058739 6.8351192208778446 0.64994202620058739 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "496E7BA7-43AF-6EBF-D93E-90BA6C9833FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.096885771 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.096885771 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.096885771 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.096885771 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "37ADA0A7-48FD-B890-CA08-E3905D9CB2FD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3611612382181719 0 0 0 0 0.30586113838822032 0 0 0 0 1.3611612382181719 0
		 0 6.6282646982059523 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8351192 0 ;
	setAttr ".rs" 47434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61167256647597168 6.8351191844163557 -0.61167256647597168 ;
	setAttr ".cbx" -type "double3" 0.61167256647597168 6.8351191844163557 0.61167256647597168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "B017DFC5-4F74-A00B-CDB5-25B4D93747D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.028115289 7.2233712e-09 -0.028115289 ;
	setAttr ".tk[21]" -type "float3" -0.028115289 7.2233712e-09 -0.028115289 ;
	setAttr ".tk[22]" -type "float3" -0.028115289 7.2233712e-09 0.028115289 ;
	setAttr ".tk[23]" -type "float3" 0.028115289 7.2233712e-09 0.028115289 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "956BE19A-48B9-97AD-FCDD-5EB3A486891D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0639689816138231 0 0 0 0 0.17335312025215624 0 0 0 0 1.0639689816138231 0
		 0 6.5500862147191947 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2226;
	setAttr ".d" 0.2808;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "F5FBF895-452C-B666-C0A5-9C813501561D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.1234953 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.1234953 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.1234953 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.1234953 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "0DBFABFE-4137-2335-4874-2CA6091BFEC5";
	setAttr -s 29 ".e[0:28]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 29 ".d[0:28]"  -2147483643 -2147483585 -2147483587 -2147483601 -2147483603 -2147483559 
		-2147483557 -2147483527 -2147483525 -2147483495 -2147483493 -2147483463 -2147483461 -2147483443 -2147483441 -2147483449 -2147483451 -2147483477 
		-2147483479 -2147483509 -2147483511 -2147483541 -2147483543 -2147483573 -2147483575 -2147483617 -2147483619 -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D14842C0-42F5-F36F-D062-AF8741645508";
	setAttr -s 29 ".e[0:28]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 29 ".d[0:28]"  -2147483641 -2147483414 -2147483617 -2147483416 -2147483573 -2147483418 
		-2147483541 -2147483420 -2147483509 -2147483422 -2147483477 -2147483424 -2147483449 -2147483426 -2147483443 -2147483428 -2147483463 -2147483430 
		-2147483495 -2147483432 -2147483527 -2147483434 -2147483559 -2147483436 -2147483601 -2147483438 -2147483585 -2147483440 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FB4ECF2E-4803-BE13-A0C5-319A97F7E487";
	setAttr ".r" 2;
	setAttr ".h" 5;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "419E6F96-44D8-0BF7-3DBA-93AD1397626D";
	setAttr ".ics" -type "componentList" 6 "f[120:122]" "f[125:139]" "f[142:143]" "f[160]" "f[163:181]" "f[201:218]";
	setAttr ".ix" -type "matrix" 0.18349183861363713 0 0 0 0 -9.7804198343704737e-17 0.22023547560798937 0
		 0 -0.18349183861363713 -8.1486745623865323e-17 0 -0.60072740846076988 6.1530307549024128 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60072744 6.1440501 0.55058867 ;
	setAttr ".rs" 63878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96771117318377109 5.7860470339272752 0.55058868901997327 ;
	setAttr ".cbx" -type "double3" -0.23374373123349562 6.5020531561986505 0.55058868901997349 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "CB49EC8B-4072-D84F-5247-F29818D3CB40";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[242]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[243]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[244]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[245]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[246]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[247]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[248]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[249]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[250]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[251]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[252]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[253]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[254]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[255]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[256]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[257]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[258]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[259]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[260]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[261]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[262]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[263]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[264]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[265]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[266]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[267]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[268]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[269]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[270]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[271]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[272]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[273]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[274]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[275]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[276]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[277]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[278]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[279]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[280]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[281]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[282]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[283]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[284]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[285]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[286]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[287]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[288]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[289]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[290]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[291]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[292]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[293]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[294]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[295]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[296]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[297]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[298]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[299]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[300]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[301]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[302]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[303]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[304]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[305]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[306]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[307]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[308]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[309]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[310]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[311]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[312]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[313]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[314]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[315]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[316]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[317]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[318]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[319]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[320]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[321]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[322]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[323]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[324]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[325]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[326]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[327]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[328]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[329]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[330]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[331]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[332]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[333]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[334]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[335]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[336]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[337]" -type "float3" 2.9802322e-08 0.22962244 -6.9388939e-17 ;
	setAttr ".tk[338]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[339]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[340]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[341]" -type "float3" 2.9802322e-08 0.22962244 -6.9388939e-17 ;
	setAttr ".tk[342]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[343]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[344]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[345]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[346]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[347]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[348]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[349]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[350]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[351]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[352]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[353]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[354]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[355]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[356]" -type "float3" 2.9802322e-08 0.22962244 0 ;
	setAttr ".tk[357]" -type "float3" 2.9802322e-08 0.22962244 -6.9388939e-17 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[359]" -type "float3" 2.9802322e-08 0.22962244 -1.2239076e-16 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.9802322e-08 0 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "4B375238-40DA-A6F1-7994-DFA3362C1505";
	setAttr -s 119 ".e[0:118]"  0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299 0.76717299
		 0.76717299 0.76717299 0.76717299;
	setAttr -s 119 ".d[0:118]"  -2147483205 -2147483204 -2147483197 -2147483192 -2147483190 -2147483107 
		-2147483105 -2147483089 -2147483084 -2147483079 -2147483074 -2147483069 -2147483064 -2147483059 -2147483054 -2147483049 -2147483044 -2147483039 
		-2147483034 -2147483029 -2147483024 -2147483019 -2147483102 -2147483101 -2147483099 -2147483007 -2147483005 -2147482997 -2147482992 -2147482987 
		-2147482982 -2147482977 -2147482972 -2147482967 -2147482962 -2147482957 -2147482952 -2147482947 -2147482942 -2147482937 -2147482932 -2147482927 
		-2147482922 -2147482917 -2147482915 -2147482920 -2147482925 -2147482930 -2147482935 -2147482940 -2147482945 -2147482950 -2147482955 -2147482960 
		-2147482965 -2147482970 -2147482975 -2147482980 -2147482985 -2147482990 -2147482995 -2147483002 -2147483000 -2147483012 -2147483010 -2147483097 
		-2147483017 -2147483022 -2147483027 -2147483032 -2147483037 -2147483042 -2147483047 -2147483052 -2147483057 -2147483062 -2147483067 -2147483072 
		-2147483077 -2147483082 -2147483087 -2147483094 -2147483092 -2147483112 -2147483110 -2147483195 -2147483202 -2147483200 -2147483117 -2147483122 
		-2147483127 -2147483132 -2147483137 -2147483142 -2147483147 -2147483152 -2147483157 -2147483162 -2147483167 -2147483172 -2147483177 -2147483184 
		-2147483182 -2147483187 -2147483186 -2147483179 -2147483174 -2147483169 -2147483164 -2147483159 -2147483154 -2147483149 -2147483144 -2147483139 
		-2147483134 -2147483129 -2147483124 -2147483119 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "E6726676-4582-6B23-F883-7F842CA45AB5";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[20]" -type "float3" -0.015351624 0 -0.19166732 ;
	setAttr ".tk[21]" -type "float3" 0.023290873 0 -0.37333399 ;
	setAttr ".tk[22]" -type "float3" -0.013314394 0 -0.26820943 ;
	setAttr ".tk[23]" -type "float3" -0.0436913 8.8817842e-16 -0.13775331 ;
	setAttr ".tk[24]" -type "float3" -0.063223936 0 -0.095132343 ;
	setAttr ".tk[25]" -type "float3" -0.019623857 0 -0.04903736 ;
	setAttr ".tk[26]" -type "float3" -0.016342977 0 -0.045286499 ;
	setAttr ".tk[27]" -type "float3" -0.00098063773 0 -0.0027173655 ;
	setAttr ".tk[40]" -type "float3" -0.016854007 0 -0.18600428 ;
	setAttr ".tk[41]" -type "float3" -0.087480702 8.8817842e-16 -0.46576437 ;
	setAttr ".tk[42]" -type "float3" -0.0093141943 0 -0.060555238 ;
	setAttr ".tk[43]" -type "float3" -0.013220089 -4.4408921e-16 -0.2715252 ;
	setAttr ".tk[44]" -type "float3" -0.00012166823 -4.4408921e-16 -0.12007268 ;
	setAttr ".tk[61]" -type "float3" -0.057052698 8.8817842e-16 -0.12047801 ;
	setAttr ".tk[62]" -type "float3" -0.099888563 -8.8817842e-16 -0.16759504 ;
	setAttr ".tk[63]" -type "float3" -0.088706732 -8.8817842e-16 -0.31193882 ;
	setAttr ".tk[64]" -type "float3" -0.054577261 -8.8817842e-16 -0.16155662 ;
	setAttr ".tk[65]" -type "float3" -0.054577261 -4.4408921e-16 -0.090703152 ;
	setAttr ".tk[80]" -type "float3" 0.11877876 0 -0.23043773 ;
	setAttr ".tk[81]" -type "float3" -0.1717952 8.8817842e-16 0.00092063332 ;
	setAttr ".tk[82]" -type "float3" -0.14655034 0 0.25200012 ;
	setAttr ".tk[83]" -type "float3" -0.034672152 -4.4408921e-16 -0.21559452 ;
	setAttr ".tk[84]" -type "float3" 0.1697733 -1.3322676e-15 -0.019999888 ;
	setAttr ".tk[85]" -type "float3" -0.054577261 -8.8817842e-16 -0.13200991 ;
	setAttr ".tk[101]" -type "float3" -0.12825663 8.8817842e-16 -0.072812542 ;
	setAttr ".tk[102]" -type "float3" -0.033995871 8.8817842e-16 0.45807964 ;
	setAttr ".tk[104]" -type "float3" 0.21734323 0 0.22397609 ;
	setAttr ".tk[105]" -type "float3" 0 -4.4408921e-16 -0.043050468 ;
	setAttr ".tk[106]" -type "float3" 0 -4.4408921e-16 -0.013076576 ;
	setAttr ".tk[141]" -type "float3" -0.057420462 0 0.057307709 ;
	setAttr ".tk[142]" -type "float3" 0.049879294 0 0.2064345 ;
	setAttr ".tk[143]" -type "float3" 0 -4.4408921e-16 -0.065187208 ;
	setAttr ".tk[144]" -type "float3" 0.1697733 -4.4408921e-16 0.10442978 ;
	setAttr ".tk[160]" -type "float3" -0.059383892 8.8817842e-16 0.053676579 ;
	setAttr ".tk[161]" -type "float3" -0.075848125 8.8817842e-16 0.17151013 ;
	setAttr ".tk[162]" -type "float3" -0.061348356 0 -0.21409014 ;
	setAttr ".tk[163]" -type "float3" -0.033115089 -4.4408921e-16 0.024629917 ;
	setAttr ".tk[164]" -type "float3" -0.10203747 -4.4408921e-16 -0.14945516 ;
	setAttr ".tk[165]" -type "float3" -0.052850392 -4.4408921e-16 -0.069611698 ;
	setAttr ".tk[179]" -type "float3" -0.019891299 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.052275248 8.8817842e-16 0.057744492 ;
	setAttr ".tk[181]" -type "float3" -0.038750306 -8.8817842e-16 -0.15974453 ;
	setAttr ".tk[182]" -type "float3" -0.00058379897 0 -0.00079283206 ;
	setAttr ".tk[183]" -type "float3" -0.13678627 -4.4408921e-16 -0.22226486 ;
	setAttr ".tk[184]" -type "float3" -0.03416663 -4.4408921e-16 -0.096857063 ;
	setAttr ".tk[185]" -type "float3" 0 -4.4408921e-16 -0.043050468 ;
	setAttr ".tk[200]" -type "float3" 0.092926353 8.8817842e-16 -0.2030343 ;
	setAttr ".tk[201]" -type "float3" -0.00086720823 0 -0.10190627 ;
	setAttr ".tk[202]" -type "float3" -0.062690899 8.8817842e-16 -0.25469631 ;
	setAttr ".tk[203]" -type "float3" -0.050734323 8.8817842e-16 -0.14608984 ;
	setAttr ".tk[204]" -type "float3" -0.017698817 4.4408921e-16 -0.064070709 ;
	setAttr ".tk[205]" -type "float3" -0.0012163473 0 -0.0033705051 ;
	setAttr ".tk[219]" -type "float3" -1.1641532e-09 0 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" 0.025916077 0 -0.11584185 ;
	setAttr ".tk[221]" -type "float3" 0.03655564 -4.4408921e-16 -0.28744915 ;
	setAttr ".tk[222]" -type "float3" 0.019679569 0 -0.2023638 ;
	setAttr ".tk[223]" -type "float3" 0.0023373009 -4.4408921e-16 -0.11388961 ;
	setAttr ".tk[224]" -type "float3" -7.421535e-05 0 -0.058281153 ;
	setAttr ".tk[225]" -type "float3" -6.9326388e-06 -4.4408921e-16 -0.017489731 ;
	setAttr ".tk[239]" -type "float3" 0.0032267119 0 -0.012162689 ;
	setAttr ".tk[243]" -type "float3" -0.034613937 0 0.021625385 ;
	setAttr ".tk[244]" -type "float3" -0.057420462 0 0.057307709 ;
	setAttr ".tk[246]" -type "float3" -0.01678798 0 0.095409825 ;
	setAttr ".tk[247]" -type "float3" 0.049879294 0 0.2064345 ;
	setAttr ".tk[248]" -type "float3" 0.22092216 0 0.27481231 ;
	setAttr ".tk[249]" -type "float3" 0 -4.4408921e-16 -0.065187208 ;
	setAttr ".tk[280]" -type "float3" -0.033115089 -4.4408921e-16 0.024629917 ;
	setAttr ".tk[281]" -type "float3" -0.061348356 0 -0.21409014 ;
	setAttr ".tk[282]" -type "float3" 0.1697733 -4.4408921e-16 0.10442978 ;
	setAttr ".tk[283]" -type "float3" -0.10203747 -4.4408921e-16 -0.14945516 ;
	setAttr ".tk[284]" -type "float3" -0.059383892 8.8817842e-16 0.053676579 ;
	setAttr ".tk[285]" -type "float3" -0.075848125 8.8817842e-16 0.17151013 ;
	setAttr ".tk[286]" -type "float3" -0.038750306 -8.8817842e-16 -0.15974453 ;
	setAttr ".tk[287]" -type "float3" -0.052275248 8.8817842e-16 0.057744492 ;
	setAttr ".tk[288]" -type "float3" -0.03416663 -4.4408921e-16 -0.096857063 ;
	setAttr ".tk[289]" -type "float3" -0.13678627 -4.4408921e-16 -0.22226486 ;
	setAttr ".tk[290]" -type "float3" -0.052850392 -4.4408921e-16 -0.069611698 ;
	setAttr ".tk[291]" -type "float3" 0 -4.4408921e-16 -0.043050468 ;
	setAttr ".tk[318]" -type "float3" -0.019891299 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.00086720823 0 -0.10190627 ;
	setAttr ".tk[321]" -type "float3" 0.092926353 8.8817842e-16 -0.2030343 ;
	setAttr ".tk[322]" -type "float3" -0.00058379897 0 -0.00079283206 ;
	setAttr ".tk[323]" -type "float3" -0.062690899 8.8817842e-16 -0.25469631 ;
	setAttr ".tk[324]" -type "float3" 0.019679569 0 -0.2023638 ;
	setAttr ".tk[325]" -type "float3" 0.03655564 -4.4408921e-16 -0.28744915 ;
	setAttr ".tk[326]" -type "float3" -0.050734323 8.8817842e-16 -0.14608984 ;
	setAttr ".tk[327]" -type "float3" 0.0023373009 -4.4408921e-16 -0.11388961 ;
	setAttr ".tk[328]" -type "float3" -0.017698817 4.4408921e-16 -0.064070709 ;
	setAttr ".tk[329]" -type "float3" -7.421535e-05 0 -0.058281153 ;
	setAttr ".tk[330]" -type "float3" -0.0012163473 0 -0.0033705051 ;
	setAttr ".tk[331]" -type "float3" -6.9326388e-06 -4.4408921e-16 -0.017489731 ;
	setAttr ".tk[358]" -type "float3" -1.1641532e-09 0 1.8626451e-09 ;
	setAttr ".tk[359]" -type "float3" 0.0032267119 0 -0.012162689 ;
	setAttr ".tk[361]" -type "float3" -0.034613937 0 0.021625385 ;
	setAttr ".tk[362]" -type "float3" -0.01678798 0 0.095409825 ;
	setAttr ".tk[363]" -type "float3" 0.22092216 0 0.27481231 ;
	setAttr ".tk[364]" -type "float3" 0 -4.4408921e-16 -0.065187208 ;
	setAttr ".tk[365]" -type "float3" 0.1697733 -4.4408921e-16 0.10442978 ;
	setAttr ".tk[366]" -type "float3" -0.10203747 -4.4408921e-16 -0.14945516 ;
	setAttr ".tk[367]" -type "float3" -0.052850392 -4.4408921e-16 -0.069611698 ;
	setAttr ".tk[381]" -type "float3" -0.019891299 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.059383892 8.8817842e-16 0.053676579 ;
	setAttr ".tk[383]" -type "float3" -0.075848125 8.8817842e-16 0.17151013 ;
	setAttr ".tk[384]" -type "float3" -0.038750306 -8.8817842e-16 -0.15974453 ;
	setAttr ".tk[385]" -type "float3" -0.00058379897 0 -0.00079283206 ;
	setAttr ".tk[386]" -type "float3" -0.062690899 8.8817842e-16 -0.25469631 ;
	setAttr ".tk[387]" -type "float3" -0.050734323 8.8817842e-16 -0.14608984 ;
	setAttr ".tk[388]" -type "float3" -0.017698817 4.4408921e-16 -0.064070709 ;
	setAttr ".tk[389]" -type "float3" -0.0012163473 0 -0.0033705051 ;
	setAttr ".tk[403]" -type "float3" -1.1641532e-09 0 1.8626451e-09 ;
	setAttr ".tk[404]" -type "float3" 0.0032267119 0 -0.012162689 ;
	setAttr ".tk[418]" -type "float3" -6.9326388e-06 -4.4408921e-16 -0.017489731 ;
	setAttr ".tk[419]" -type "float3" -7.421535e-05 0 -0.058281153 ;
	setAttr ".tk[420]" -type "float3" 0.0023373009 -4.4408921e-16 -0.11388961 ;
	setAttr ".tk[421]" -type "float3" 0.019679569 0 -0.2023638 ;
	setAttr ".tk[422]" -type "float3" 0.03655564 -4.4408921e-16 -0.28744915 ;
	setAttr ".tk[423]" -type "float3" -0.00086720823 0 -0.10190627 ;
	setAttr ".tk[424]" -type "float3" 0.092926353 8.8817842e-16 -0.2030343 ;
	setAttr ".tk[425]" -type "float3" -0.052275248 8.8817842e-16 0.057744492 ;
	setAttr ".tk[440]" -type "float3" 0 -4.4408921e-16 -0.043050468 ;
	setAttr ".tk[441]" -type "float3" -0.03416663 -4.4408921e-16 -0.096857063 ;
	setAttr ".tk[442]" -type "float3" -0.13678627 -4.4408921e-16 -0.22226486 ;
	setAttr ".tk[443]" -type "float3" -0.033115089 -4.4408921e-16 0.024629917 ;
	setAttr ".tk[444]" -type "float3" -0.061348356 0 -0.21409014 ;
	setAttr ".tk[445]" -type "float3" 0.049879294 0 0.2064345 ;
	setAttr ".tk[446]" -type "float3" -0.057420462 0 0.057307709 ;
createNode polySplit -n "polySplit20";
	rename -uid "DA95CC2C-4500-D2CA-AEC3-A1AF6EB57B15";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 
		-2147483294 -2147483293 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "421A2D6B-4B82-B5E7-0269-A99BDE50E9BB";
	setAttr ".dc" -type "componentList" 3 "f[0:99]" "f[220:239]" "f[496:515]";
createNode polyMirror -n "polyMirror1";
	rename -uid "CB76446A-4C94-7067-0554-97A0AAC113FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:375]";
	setAttr ".ix" -type "matrix" 0.18349183861363713 0 0 0 0 -9.7804198343704737e-17 0.22023547560798937 0
		 0 -0.18349183861363713 -8.1486745623865323e-17 0 -0.60072740846076988 6.1530307549024128 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 376;
	setAttr ".lnf" 751;
createNode polySplit -n "polySplit21";
	rename -uid "CE578A0F-439D-98CA-63DA-7BBD97BD754D";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147482936 -2147482917 -2147482918 -2147482919 -2147482920 -2147482921 
		-2147482922 -2147482923 -2147482924 -2147482925 -2147482926 -2147482927 -2147482928 -2147482929 -2147482930 -2147482931 -2147482932 -2147482933 
		-2147482934 -2147482935 -2147482936;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "05CEE801-4A4E-18B8-C19B-B499785AD978";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147482895 -2147482893 -2147482840 -2147482843 -2147482846 -2147482849 
		-2147482852 -2147482855 -2147482858 -2147482861 -2147482864 -2147482867 -2147482870 -2147482873 -2147482876 -2147482879 -2147482882 -2147482885 
		-2147482888 -2147482891 -2147482895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "83ABEB92-4755-145D-CE15-839CBA3213DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18349183861363713 0 0 0 0 -9.7804198343704737e-17 0.22023547560798937 0
		 0 -0.18349183861363713 -8.1486745623865323e-17 0 -0.60072740846076988 6.1530307549024128 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 792;
	setAttr ".lnf" 1583;
createNode polySeparate -n "polySeparate1";
	rename -uid "C101C135-472F-9C85-9F2C-44BE91C7A5A7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "5D561736-4CC8-6942-5C0C-7FBA6BCBD1F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "50C0DCF1-4FB6-D6BC-57A2-7E81323E71A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1583]";
createNode groupId -n "groupId2";
	rename -uid "342F107F-4DDF-7A0F-39FB-A5A43F38BDFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C63948B0-4A4E-F6ED-078E-78B5D232C623";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8DF49AEA-4303-243A-4DE6-9589ADE74373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1583]";
createNode groupId -n "groupId4";
	rename -uid "C2968EB8-45AD-0D19-3B54-C18CD827D87E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0E5E952C-4223-6561-2CC7-A4B625430C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1583]";
createNode polyCube -n "polyCube3";
	rename -uid "16011AF2-4685-23E7-090A-48A5F0D1FF75";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit23";
	rename -uid "31A7AE0C-45B6-05D4-819B-FE95A592BA06";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "229E947B-4593-F0F4-FDEF-CCA4D8E98A52";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7D2AA366-4A02-3BE5-D1BD-97BA69D5E070";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "95D6C967-414D-CC49-4FFF-DE9ACB341CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4546552353439661 0 0 0 0 0.051210936786464496 0 0
		 0 0 0.9905815332287361 0 0 6.4966858257365354 0.30361775005444441 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2226;
	setAttr ".d" 0.2808;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "62416773-4FB8-5717-1263-12A6F2B9C1DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.02994843 0 0 0.02994843
		 0 0 0.02994843 0 0 0.02994843 0 0 0.02994843 0 0 0.02994843 0 0 0.02994843 0 0 0.02994843
		 0 0 2.31215191 0 0 2.31215191 0 0 2.31215191 0 0 2.31215191 0 0 1.28764796 0 0 1.28764796
		 0 0 1.28764796 0 0 1.28764796 0 0 1.28764796 0 0 1.28764796 0 0 1.28764796 0 0 1.28764796
		 0;
createNode polySplit -n "polySplit26";
	rename -uid "F2ECF7EE-42BE-DA26-D9AF-0EA7C60224C3";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483440 -2147483358 -2147483438 -2147483360 -2147483436 -2147483362 
		-2147483434 -2147483364 -2147483432 -2147483366 -2147483430 -2147483368 -2147483428 -2147483370 -2147483426 -2147483372 -2147483424 -2147483374 
		-2147483422 -2147483376 -2147483420 -2147483378 -2147483418 -2147483380 -2147483416 -2147483382 -2147483414 -2147483384 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "146FA4D1-4945-C81B-F5CD-E18E4E5F99E5";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483589 -2147483591 -2147483601 -2147483603 -2147483617 
		-2147483619 -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F2754BC4-4C81-DCC3-4417-E0A28546E220";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147483569 -2147483571 -2147483561 -2147483563 -2147483553 
		-2147483555 -2147483581 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46E173D6-4CE1-D339-FC2F-2A8924245CB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 697\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 956\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 51 100 -ps 2 49 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 956\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 956\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F83D2BB-4C02-ED5B-5B26-E0B17D764C4D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "37F7B423-4A98-41CC-8815-4F82B3DBF801";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "490F606B-41C6-86F7-6CCB-1492396E8013";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "C1940289-4F4A-05B9-53E5-4585D05DA9F4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "CB2C3662-4197-3AA3-0FD0-88A9AEDF3C0E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.51533353 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.51533353 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.51533353 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.51533353 0 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "13C1930C-44EA-4817-330C-9AA346C8A664";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "324785C2-49ED-BC84-EA68-8081A7294F55";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[40]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.470448 -7.0733649e-23 ;
	setAttr ".tk[50]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.470448 -7.0733649e-23 ;
	setAttr ".tk[60]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.470448 -7.0733649e-23 ;
	setAttr ".tk[70]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.470448 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.470448 -7.0733649e-23 ;
	setAttr ".tk[81]" -type "float3" 0 3.470448 -7.0733649e-23 ;
	setAttr ".tk[382]" -type "float3" 0.50165927 -0.035018817 -0.1629989 ;
	setAttr ".tk[383]" -type "float3" 0.52747542 -0.035018817 7.5455972e-08 ;
	setAttr ".tk[384]" -type "float3" 0.50165927 3.5054669 -0.1629989 ;
	setAttr ".tk[385]" -type "float3" 0.52747542 3.5054669 7.5455972e-08 ;
	setAttr ".tk[386]" -type "float3" 0.50165898 -0.035018817 0.16299893 ;
	setAttr ".tk[387]" -type "float3" 0.50165898 3.5054669 0.16299893 ;
	setAttr ".tk[388]" -type "float3" 0.42673656 -0.035018817 0.31004241 ;
	setAttr ".tk[389]" -type "float3" 0.42673656 3.5054669 0.31004235 ;
	setAttr ".tk[390]" -type "float3" 0.3100422 -0.035018817 0.42673674 ;
	setAttr ".tk[391]" -type "float3" 0.3100422 3.5054669 0.42673674 ;
	setAttr ".tk[392]" -type "float3" 0.16299886 -0.035018817 0.5016591 ;
	setAttr ".tk[393]" -type "float3" 0.16299886 3.5054669 0.5016591 ;
	setAttr ".tk[394]" -type "float3" -1.5719992e-08 -0.035018817 0.52747548 ;
	setAttr ".tk[395]" -type "float3" -1.5719992e-08 3.5054669 0.52747548 ;
	setAttr ".tk[396]" -type "float3" -0.1629989 -0.035018817 0.5016591 ;
	setAttr ".tk[397]" -type "float3" -0.1629989 3.5054669 0.5016591 ;
	setAttr ".tk[398]" -type "float3" -0.31004235 -0.035018817 0.42673674 ;
	setAttr ".tk[399]" -type "float3" -0.31004235 3.5054669 0.42673674 ;
	setAttr ".tk[400]" -type "float3" -0.42673671 -0.035018817 0.31004241 ;
	setAttr ".tk[401]" -type "float3" -0.42673671 3.5054669 0.31004241 ;
	setAttr ".tk[402]" -type "float3" -0.50165915 -0.035018817 0.16299896 ;
	setAttr ".tk[403]" -type "float3" -0.50165915 3.5054669 0.16299896 ;
	setAttr ".tk[404]" -type "float3" -0.52747542 -0.035018817 7.5455972e-08 ;
	setAttr ".tk[405]" -type "float3" -0.52747542 3.5054669 7.5455972e-08 ;
	setAttr ".tk[406]" -type "float3" -0.50165915 -0.035018817 -0.16299883 ;
	setAttr ".tk[407]" -type "float3" -0.50165915 3.5054669 -0.16299883 ;
	setAttr ".tk[408]" -type "float3" -0.42673674 -0.035018817 -0.31004229 ;
	setAttr ".tk[409]" -type "float3" -0.42673674 3.5054669 -0.31004229 ;
	setAttr ".tk[410]" -type "float3" -0.31004235 -0.035018817 -0.42673665 ;
	setAttr ".tk[411]" -type "float3" -0.31004235 3.5054669 -0.42673665 ;
	setAttr ".tk[412]" -type "float3" -0.16299893 -0.035018817 -0.50165915 ;
	setAttr ".tk[413]" -type "float3" -0.16299893 3.5054669 -0.50165915 ;
	setAttr ".tk[414]" -type "float3" 0 -0.035018817 -0.52747548 ;
	setAttr ".tk[415]" -type "float3" 0 3.5054669 -0.52747542 ;
	setAttr ".tk[416]" -type "float3" 0.16299893 -0.035018817 -0.50165915 ;
	setAttr ".tk[417]" -type "float3" 0.16299893 3.5054669 -0.50165915 ;
	setAttr ".tk[418]" -type "float3" 0.31004244 -0.035018817 -0.42673677 ;
	setAttr ".tk[419]" -type "float3" 0.31004244 3.5054669 -0.42673677 ;
	setAttr ".tk[420]" -type "float3" 0.42673689 -0.035018817 -0.31004241 ;
	setAttr ".tk[421]" -type "float3" 0.42673689 3.5054669 -0.31004241 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "D4496438-4E61-BF92-AF24-588E4A7AD91C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "13711BD2-47C0-9F92-AE21-15800B9BE7EE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066510208 -1.5930947 -0.01018155 ;
	setAttr ".tk[1]" -type "float3" -0.066553421 -1.5930947 -0.010309826 ;
	setAttr ".tk[2]" -type "float3" -0.067069754 -1.5930947 -0.01018155 ;
	setAttr ".tk[7]" -type "float3" -0.067069754 -1.5930947 -0.010202273 ;
	setAttr ".tk[8]" -type "float3" -0.066553421 -1.5930947 -0.010309826 ;
	setAttr ".tk[9]" -type "float3" -0.066600598 -1.5930947 -0.010202273 ;
	setAttr ".tk[14]" -type "float3" -0.067069754 -1.5930947 0.010193272 ;
	setAttr ".tk[15]" -type "float3" -0.066600598 -1.5930947 0.010202273 ;
	setAttr ".tk[16]" -type "float3" -0.066553421 -1.5930947 0.010309826 ;
	setAttr ".tk[21]" -type "float3" -0.067069754 -1.5930947 0.01018155 ;
	setAttr ".tk[22]" -type "float3" -0.066553421 -1.5930947 0.010309826 ;
	setAttr ".tk[23]" -type "float3" -0.066510208 -1.5930947 0.01018155 ;
	setAttr ".tk[28]" -type "float3" 0.066561334 -1.5930947 -0.010193272 ;
	setAttr ".tk[29]" -type "float3" 0.067069754 -1.5930947 -0.01018155 ;
	setAttr ".tk[30]" -type "float3" 0.066553421 -1.5930947 -0.010309826 ;
	setAttr ".tk[31]" -type "float3" 0.066553421 -1.5930947 -0.010309826 ;
	setAttr ".tk[32]" -type "float3" 0.067069754 -1.5930947 -0.010193272 ;
	setAttr ".tk[33]" -type "float3" 0.066561334 -1.5930947 -0.010193272 ;
	setAttr ".tk[34]" -type "float3" 0.066561334 -1.5930947 0.010193272 ;
	setAttr ".tk[35]" -type "float3" 0.067069754 -1.5930947 0.010202273 ;
	setAttr ".tk[36]" -type "float3" 0.066553421 -1.5930947 0.010309826 ;
	setAttr ".tk[37]" -type "float3" 0.066553421 -1.5930947 0.010309826 ;
	setAttr ".tk[38]" -type "float3" 0.067069754 -1.5930947 0.010193272 ;
	setAttr ".tk[39]" -type "float3" 0.066561334 -1.5930947 0.010193272 ;
	setAttr ".tk[72]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.49134764 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.49134764 0 ;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "765805C6-4B54-3433-C5AA-299B36CFEE9A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "69174780-4FEB-5810-7CE3-CBB235F42116";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "17BBDA9B-4ADC-DE93-CBFA-249C49BD8964";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[501]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.1421794 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.1421794 1.9066513e-22 ;
	setAttr ".tk[526]" -type "float3" -1.1012731 1.8750083 0.60816562 ;
	setAttr ".tk[527]" -type "float3" -1.2177626 1.8750083 0.31394556 ;
	setAttr ".tk[528]" -type "float3" -0.91527331 1.8750083 0.86417222 ;
	setAttr ".tk[529]" -type "float3" -0.67145103 1.8750083 1.0658791 ;
	setAttr ".tk[530]" -type "float3" -0.38512662 1.8750083 1.2006143 ;
	setAttr ".tk[531]" -type "float3" -0.074290104 1.8750083 1.2599089 ;
	setAttr ".tk[532]" -type "float3" 0.24152684 1.8750083 1.2400399 ;
	setAttr ".tk[533]" -type "float3" 0.54248065 1.8750083 1.1422541 ;
	setAttr ".tk[534]" -type "float3" 0.80966121 1.8750083 0.97269607 ;
	setAttr ".tk[535]" -type "float3" 1.02628 1.8750083 0.74202085 ;
	setAttr ".tk[536]" -type "float3" 1.178727 1.8750083 0.46472088 ;
	setAttr ".tk[537]" -type "float3" 1.2574229 1.8750083 0.15822107 ;
	setAttr ".tk[538]" -type "float3" 1.2574232 1.8750083 -0.15822044 ;
	setAttr ".tk[539]" -type "float3" 1.1787275 1.8750083 -0.46472025 ;
	setAttr ".tk[540]" -type "float3" 1.0262804 1.8750083 -0.74201983 ;
	setAttr ".tk[541]" -type "float3" 0.80966139 1.8750083 -0.97269565 ;
	setAttr ".tk[542]" -type "float3" 0.54248112 1.8750083 -1.142254 ;
	setAttr ".tk[543]" -type "float3" 0.24152753 1.8750083 -1.2400397 ;
	setAttr ".tk[544]" -type "float3" -0.074289486 1.8750083 -1.2599089 ;
	setAttr ".tk[545]" -type "float3" -0.38512602 1.8750083 -1.2006141 ;
	setAttr ".tk[546]" -type "float3" -0.67145067 1.8750083 -1.0658799 ;
	setAttr ".tk[547]" -type "float3" -0.91527319 1.8750083 -0.86417234 ;
	setAttr ".tk[548]" -type "float3" -1.1012723 1.8750083 -0.60816598 ;
	setAttr ".tk[549]" -type "float3" -1.2177624 1.8750083 -0.31394631 ;
	setAttr ".tk[550]" -type "float3" -1.2574232 1.8750083 -5.179891e-08 ;
	setAttr ".tk[551]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[552]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[553]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[554]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[555]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[556]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[557]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[558]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[559]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[560]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[561]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[562]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[563]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[564]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[565]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[566]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[567]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[568]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[569]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[570]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[571]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[572]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[573]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[574]" -type "float3" 0 3.4344478 0 ;
	setAttr ".tk[575]" -type "float3" 0 3.4344478 1.9066513e-22 ;
	setAttr ".tk[576]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[577]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[578]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[579]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[580]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[581]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[582]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[583]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[584]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[585]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[586]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[587]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[588]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[589]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[590]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[591]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[592]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[593]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[594]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[595]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[596]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[597]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[598]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[599]" -type "float3" 0 5.6868639 0 ;
	setAttr ".tk[600]" -type "float3" 0 5.6868639 1.9066513e-22 ;
	setAttr ".tk[601]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.13367739 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.13367739 1.9066513e-22 ;
	setAttr ".tk[650]" -type "float3" 0 0.13367739 1.9066513e-22 ;
	setAttr ".tk[651]" -type "float3" -3.8163916e-17 0.13367739 1.9066513e-22 ;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "B7E69279-40FC-B3E4-6771-CBB848C8E03E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "FC410F46-4FA6-0352-3171-F8943D0CFE90";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0.62311316 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0.62311316 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 0.62311316 0 ;
	setAttr ".tk[4]" -type "float3" 7.1054274e-15 0.62311316 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0.62311316 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.62311316 -2.8421709e-14 ;
	setAttr ".tk[10]" -type "float3" 0 0.62311316 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 7.1054274e-15 0.62311316 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 0.62311316 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-08 0.62311316 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.62311316 -2.8421709e-14 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 0.62311316 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.62311316 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 7.1054274e-15 0.62311316 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 0.62311316 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0.62311316 -2.8421709e-14 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-07 0.62311316 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0.62311316 -1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-08 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" -1.1920929e-07 0.62311316 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.62311316 -2.8421709e-14 ;
	setAttr ".tk[80]" -type "float3" 7.1054274e-15 0.62311316 -2.8421709e-14 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 0.62311316 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[90]" -type "float3" 7.1054274e-15 0.62311316 1.1920929e-07 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0.62311316 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 0.62311316 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0.62311316 1.4210855e-14 ;
	setAttr ".tk[102]" -type "float3" 5.9604645e-08 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-08 0.62311316 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" 7.1054274e-15 0.62311316 -1.1920929e-07 ;
	setAttr ".tk[111]" -type "float3" 2.9802322e-08 0.62311316 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 0.62311316 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.62311316 1.4210855e-14 ;
	setAttr ".tk[162]" -type "float3" -1.7881393e-07 0.62311316 0 ;
	setAttr ".tk[163]" -type "float3" 5.9604645e-08 0.62311351 0 ;
	setAttr ".tk[164]" -type "float3" -5.9604645e-08 0.62311351 -5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[166]" -type "float3" -5.9604645e-08 0.62311316 5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" -5.9604645e-08 0.62311351 5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0.62311351 0 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-08 0.62311316 -1.1920929e-07 ;
	setAttr ".tk[170]" -type "float3" 7.1054274e-15 0.62311316 0 ;
	setAttr ".tk[171]" -type "float3" -7.1054274e-15 0.62311351 -5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0.62311351 -5.9604645e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0.62311316 -1.1920929e-07 ;
	setAttr ".tk[174]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.62311351 0 ;
	setAttr ".tk[176]" -type "float3" 5.9604645e-08 0.62311351 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.62311316 5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" -5.9604645e-08 0.62311316 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" -5.9604645e-08 0.62311351 -2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 5.9604645e-08 0.62311351 -2.8421709e-14 ;
	setAttr ".tk[181]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[182]" -type "float3" -5.9604645e-08 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[183]" -type "float3" -5.9604645e-08 0.62311351 0 ;
	setAttr ".tk[184]" -type "float3" 5.9604645e-08 0.62311351 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0.62311351 5.9604645e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0.62311351 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0.62311316 1.1920929e-07 ;
	setAttr ".tk[191]" -type "float3" 7.1054274e-15 0.62311351 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.62311351 -5.9604645e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0.62311316 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0.62311351 5.9604645e-08 ;
	setAttr ".tk[196]" -type "float3" -5.9604645e-08 0.62311351 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.62311316 -5.9604645e-08 ;
	setAttr ".tk[198]" -type "float3" 5.9604645e-08 0.62311316 -2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" 5.9604645e-08 0.62311351 2.9802322e-08 ;
	setAttr ".tk[200]" -type "float3" -5.9604645e-08 0.62311351 -2.8421709e-14 ;
	setAttr ".tk[201]" -type "float3" 0 0.62311316 0 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "D80D8D58-4C28-44B8-FF46-F58E01EBB6E1";
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
createNode polyReduce -n "polyReduce2";
	rename -uid "56091728-4333-FF7B-7846-A599B219017B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vct" 4000;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "3CD7F99C-4AE9-8055-0276-5AA243430388";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vct" 4000;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AE16043F-4C73-C0B9-7534-2E84B7333848";
	setAttr ".uopa" yes;
	setAttr -s 929 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11222321 0.70759195 0.11901915 0.72025996
		 0.12960437 0.73031312 0.14294201 0.73676789 0.15772694 0.7389918 0.17251211 0.73676789
		 0.18584991 0.730313 0.19643474 0.72025967 0.2032308 0.70759195 0.20557255 0.69354951
		 0.2032308 0.67950714 0.19643474 0.66683942 0.18584991 0.65678602 0.17251211 0.6503315
		 0.15772694 0.64810741 0.14294201 0.6503315 0.12960437 0.65678602 0.11901924 0.66683942
		 0.11222342 0.67950714 0.10988179 0.69354951 0.066719621 0.72163427 -0.1410265 0.16306219
		 -0.069823653 0.16306219 0.080311507 0.74696988 -0.13746637 0.16306219 0.10148141
		 0.76707637 -0.13390642 0.16306219 0.1281569 0.77998549 -0.13034627 0.16306219 0.15772694
		 0.78443354 -0.12678605 0.16306219 0.18729722 0.77998549 -0.12322599 0.16306219 0.21397299
		 0.76707619 -0.11966592 0.16306219 0.23514259 0.74696994 -0.11610582 0.16306219 0.24873461
		 0.72163427 -0.11254568 0.16306219 0.25341788 0.69354951 -0.10898523 0.16306219 0.24873461
		 0.66546506 -0.10542521 0.16306219 0.23514259 0.64012909 -0.10186511 0.16306219 0.21397287
		 0.62002277 -0.09830457 0.16306219 0.18729728 0.60711354 -0.094744533 0.16306219 0.15772694
		 0.60266548 -0.091184199 0.16306219 0.12815696 0.60711354 -0.087624565 0.16306219
		 0.10148147 0.62002277 -0.084064186 0.16306219 0.080311447 0.64012909 -0.080504179
		 0.16306219 0.066719681 0.66546506 -0.076944008 0.16306219 0.062036306 0.69354951
		 -0.073383838 0.16306219 -0.069823653 0.30847293 -0.1410265 0.30847293 0.069683701
		 -0.042234644 -0.13746637 0.30847293 0.088913351 -0.065593198 -0.13390642 0.30847293
		 0.11487895 -0.081938393 -0.13034627 0.30847293 0.14503908 -0.089671127 -0.12678605
		 0.30847293 0.17644098 -0.088034086 -0.12322599 0.30847293 0.20601127 -0.077187128
		 -0.11966592 0.30847293 0.23085487 -0.058192804 -0.11610582 0.30847293 0.24854036
		 -0.032909766 -0.11254568 0.30847293 0.25733653 -0.0038131094 -0.10898523 0.30847293
		 0.25638184 0.0262486 -0.10542521 0.30847293 0.2457706 0.054333426 -0.10186511 0.30847293
		 0.22654074 0.077692017 -0.09830457 0.30847293 0.20057529 0.094037302 -0.094744533
		 0.30847293 0.17041507 0.10177002 -0.091184199 0.30847293 0.13901314 0.10013267 -0.087624565
		 0.30847293 0.10944298 0.089286126 -0.084064186 0.30847293 0.084599286 0.070291698
		 -0.080504179 0.30847293 0.066913813 0.045008518 -0.076944008 0.30847293 0.058117721
		 0.015911933 -0.073383838 0.30847293 0.05907229 -0.014149925 0.11370549 -0.018092593
		 0.12332004 -0.029771768 0.13630298 -0.03794466 0.15138301 -0.041811034 0.16708419
		 -0.040992483 0.18186909 -0.035568997 0.19429088 -0.026071809 0.20313355 -0.01342999
		 0.20753175 0.0011181617 0.2070545 0.0161491 0.20174885 0.030191265 0.19213396 0.041870587
		 0.17915097 0.050043292 0.16407123 0.053909786 0.14837015 0.053091176 0.13358507 0.047667772
		 0.12116322 0.038170435 0.11232057 0.025528681 0.10792235 0.010980662 0.10839972 -0.0040502762
		 0.15772694 0.6971848 0.15697855 0.0098127071 -0.1410265 0.16306219 -0.13746637 0.16306219
		 -0.13746637 0.30847293 -0.1410265 0.30847293 -0.13390642 0.16306219 -0.13034627 0.16306219
		 -0.13034627 0.30847293 -0.13390642 0.30847293 -0.12678605 0.16306219 -0.12322599
		 0.16306219 -0.12322599 0.30847293 -0.12678605 0.30847293 -0.11966592 0.16306219 -0.11610582
		 0.16306219 -0.11610582 0.30847293 -0.11966592 0.30847293 -0.11254568 0.16306219 -0.10898523
		 0.16306219 -0.10898523 0.30847293 -0.11254568 0.30847293 -0.10542521 0.16306219 -0.10186511
		 0.16306219 -0.10186511 0.30847293 -0.10542521 0.30847293 -0.09830457 0.16306219 -0.094744533
		 0.16306219 -0.094744533 0.30847293 -0.09830457 0.30847293 -0.091184199 0.16306219
		 -0.087624565 0.16306219 -0.087624565 0.30847293 -0.091184199 0.30847293 -0.084064186
		 0.16306219 -0.080504179 0.16306219 -0.080504179 0.30847293 -0.084064186 0.30847293
		 -0.076944008 0.16306219 -0.073383838 0.16306219 -0.073383838 0.30847293 -0.076944008
		 0.30847293 -0.069823653 0.30775028 -0.1410265 0.30775028 -0.1410265 0.30775028 -0.13746637
		 0.30775028 -0.13746637 0.30775028 -0.13390642 0.30775028 -0.13390642 0.30775028 -0.13034627
		 0.30775028 -0.13034627 0.30775028 -0.12678605 0.30775028 -0.12678605 0.30775028 -0.12322599
		 0.30775028 -0.12322599 0.30775028 -0.11966592 0.30775028 -0.11966592 0.30775028 -0.11610582
		 0.30775028 -0.11610582 0.30775028 -0.11254568 0.30775028 -0.11254568 0.30775028 -0.10898523
		 0.30775028 -0.10898523 0.30775028 -0.10542521 0.30775028 -0.10542521 0.30775028 -0.10186511
		 0.30775028 -0.10186511 0.30775028 -0.09830457 0.30775028 -0.09830457 0.30775028 -0.094744533
		 0.30775028 -0.094744533 0.30775028 -0.091184199 0.30775028 -0.091184199 0.30775028
		 -0.087624565 0.30775028 -0.087624565 0.30775028 -0.084064186 0.30775028 -0.084064186
		 0.30775028 -0.080504179 0.30775028 -0.080504179 0.30775028 -0.076944008 0.30775028
		 -0.076944008 0.30775028 -0.073383838 0.30775028 -0.073383838 0.30775028 -0.14102647
		 0.16675645 -0.069823712 0.16675645 -0.14102647 0.16675645 -0.13746616 0.16675645
		 -0.13746616 0.16675645 -0.13390642 0.16675645 -0.13390642 0.16675645 -0.13034627
		 0.16675645 -0.13034627 0.16675645 -0.12678605 0.16675645 -0.12678605 0.16675645 -0.12322578
		 0.16675645 -0.12322578 0.16675645 -0.11966589 0.16675645 -0.11966589 0.16675645 -0.11610582
		 0.16675645 -0.11610582 0.16675645 -0.11254568 0.16675645 -0.11254568 0.16675645 -0.10898523
		 0.16675645 -0.10898523 0.16675645 -0.10542548 0.16675645 -0.10542548 0.16675645 -0.10186511
		 0.16675645 -0.10186511 0.16675645 -0.09830457 0.16675645 -0.09830457 0.16675645 -0.094744474
		 0.16675645 -0.094744474 0.16675645 -0.091184199 0.16675645 -0.091184199 0.16675645
		 -0.087624565 0.16675645 -0.087624565 0.16675645 -0.084064186 0.16675645 -0.084064186
		 0.16675645 -0.080504179 0.16675645 -0.080504179 0.16675645 -0.076943949 0.16675645
		 -0.076943949 0.16675645 -0.073383838 0.16675645 -0.073383838 0.16675645 0.094568521
		 0.724114 0.10760394 0.74115473 0.12554631 0.75353569 0.14663848 0.76004452;
	setAttr ".uvtk[250:499]" 0.16881588 0.76004434 0.18990797 0.75353551 0.20784998
		 0.74115473 0.22088581 0.724114 0.22773898 0.70408118 0.22773898 0.68301779 0.22088581
		 0.66298515 0.20785034 0.64594442 0.18990797 0.63356346 0.16881591 0.62705451 0.14663848
		 0.62705451 0.12554637 0.63356346 0.10760406 0.64594442 0.09456858 0.66298515 0.087715298
		 0.68301779 0.087715238 0.70408118 -0.13924652 0.30811191 -0.1356865 0.30811191 -0.13212654
		 0.30811191 -0.12856591 0.30811191 -0.12500586 0.30811191 -0.12144578 0.30811191 -0.11788532
		 0.30811191 -0.11432546 0.30811191 -0.11076535 0.30811191 -0.10720521 0.30811191 -0.10364486
		 0.30811191 -0.10008463 0.30811191 -0.096524596 0.30811191 -0.092964411 0.30811191
		 -0.08940421 0.30811191 -0.08584401 0.30811191 -0.082284197 0.30811191 -0.078724027
		 0.30811191 -0.075163752 0.30811191 -0.071603671 0.30811191 0.098905653 -0.038923129
		 0.115854 -0.053811923 0.13690105 -0.062841132 0.15998673 -0.065126911 0.1828512 -0.060445622
		 0.20325646 -0.049255088 0.21920508 -0.032651141 0.22913563 -0.01225864 0.23207623
		 0.0099255387 0.22773898 0.031730555 0.21654856 0.051021762 0.1996004 0.065910921
		 0.17855299 0.074940249 0.1554673 0.077226207 0.13260296 0.072544515 0.11219773 0.061353952
		 0.096249253 0.044750161 0.086318523 0.024357524 0.083378106 0.002173 0.087715238
		 -0.019631883 0.1296567 0.70834559 0.13545004 0.71591908 0.14342442 0.72142178 0.15279853
		 0.72431445 0.16265538 0.72431445 0.17202955 0.72142178 0.18000382 0.71591932 0.18579751
		 0.70834559 0.18884337 0.69944203 0.18884337 0.69008052 0.18579751 0.68117708 0.18000382
		 0.67360342 0.17202955 0.66810077 0.16265538 0.66520804 0.15279853 0.66520804 0.14342442
		 0.66810077 0.13545004 0.67360342 0.12965676 0.68117708 0.12661064 0.69008052 0.12661064
		 0.69944203 0.13133475 -0.012684068 0.13886747 -0.019301197 0.14822149 -0.02331426
		 0.15848172 -0.024330162 0.16864404 -0.022249363 0.17771274 -0.017275831 0.1848011
		 -0.0098964181 0.18921471 -0.00083311554 0.19052166 0.0090264026 0.18859386 0.018717583
		 0.18362039 0.027291562 0.17608798 0.033908956 0.1667335 0.037922136 0.15647304 0.0389378
		 0.14631116 0.03685724 0.13724229 0.031883441 0.13015404 0.024503913 0.12574041 0.015440818
		 0.12443352 0.0055810148 0.12636122 -0.0041100597 -0.13924652 0.16306219 -0.13746637
		 0.30811191 -0.13924643 0.30847293 -0.1410265 0.30811191 -0.13212654 0.16306219 -0.13034627
		 0.30811191 -0.13212651 0.30847293 -0.13390642 0.30811191 -0.12500586 0.16306219 -0.12322599
		 0.30811191 -0.12500595 0.30847293 -0.12678605 0.30811191 -0.11788532 0.16306219 -0.11610582
		 0.30811191 -0.11788577 0.30847293 -0.11966592 0.30811191 -0.11076535 0.16306219 -0.10898523
		 0.30811191 -0.11076568 0.30847293 -0.11254568 0.30811191 -0.10364486 0.16306219 -0.10186511
		 0.30811191 -0.10364486 0.30847293 -0.10542521 0.30811191 -0.096524596 0.16306219
		 -0.094744533 0.30811191 -0.096524596 0.30847293 -0.09830457 0.30811191 -0.08940421
		 0.16306219 -0.087624565 0.30811191 -0.08940421 0.30847293 -0.091184199 0.30811191
		 -0.082284197 0.16306219 -0.080504179 0.30811191 -0.082284197 0.30847293 -0.084064186
		 0.30811191 -0.075163752 0.16306219 -0.073383838 0.30811191 -0.075163752 0.30847293
		 -0.076944008 0.30811191 -0.1410265 0.23725387 -0.13924649 0.23725358 -0.13746637
		 0.23725358 -0.13568644 0.23725358 -0.13390642 0.23725387 -0.13212654 0.23725358 -0.13034627
		 0.23725358 -0.12856591 0.23725358 -0.12678605 0.23725387 -0.12500592 0.23725358 -0.12322599
		 0.23725358 -0.12144572 0.23725358 -0.11966592 0.23725387 -0.11788532 0.23725358 -0.11610582
		 0.23725358 -0.11432546 0.23725358 -0.11254568 0.23725387 -0.11076535 0.23725358 -0.10898523
		 0.23725358 -0.10720515 0.23725358 -0.10542521 0.23725387 -0.10364486 0.23725358 -0.10186511
		 0.23725358 -0.10008463 0.23725358 -0.09830457 0.23725387 -0.096524537 0.23725358
		 -0.094744533 0.23725358 -0.092964411 0.23725358 -0.091184199 0.23725387 -0.08940421
		 0.23725358 -0.087624565 0.23725358 -0.08584401 0.23725358 -0.084064186 0.23725387
		 -0.082284197 0.23725358 -0.080504179 0.23725358 -0.078724027 0.23725358 -0.076943949
		 0.23725387 -0.075163752 0.23725358 -0.073383838 0.23725358 -0.071603671 0.23725358
		 -0.1410265 0.16490939 -0.13924652 0.16490939 -0.13746637 0.16490939 -0.13568647 0.16490939
		 -0.13390642 0.16490939 -0.13212654 0.16490939 -0.13034627 0.16490939 -0.12856591
		 0.16490939 -0.12678605 0.16490939 -0.12500586 0.16490939 -0.12322599 0.16490939 -0.12144572
		 0.16490939 -0.11966589 0.16490939 -0.11788532 0.16490939 -0.11610582 0.16490939 -0.11432546
		 0.16490939 -0.11254568 0.16490939 -0.11076535 0.16490939 -0.10898523 0.16490939 -0.10720515
		 0.16490939 -0.10542548 0.16490939 -0.10364498 0.16490939 -0.10186511 0.16490939 -0.10008463
		 0.16490939 -0.09830457 0.16490939 -0.096524596 0.16490939 -0.094744474 0.16490939
		 -0.092964411 0.16490939 -0.091184199 0.16490939 -0.08940421 0.16490939 -0.087624565
		 0.16490939 -0.08584401 0.16490939 -0.084064186 0.16490939 -0.082284197 0.16490939
		 -0.080504179 0.16490939 -0.078724027 0.16490939 -0.076944008 0.16490939 -0.07516399
		 0.16490939 -0.073383838 0.16490939 -0.071603671 0.16490939 0.11562154 0.71392578
		 0.099665314 0.7336148 0.073515564 0.73430198 -0.13924652 0.16306219 0.089471608 0.71461326
		 0.12431177 0.7252863 0.11554292 0.7486946 0.090896517 0.75702322 -0.13568647 0.16306219
		 0.13627329 0.73354042 0.13554963 0.75837648 0.11481926 0.77353078 -0.13212654 0.16306219
		 0.1503346 0.73787951 0.15772694 0.76171249 0.14294201 0.78220969 -0.12856594 0.16306219
		 0.16511965 0.73787951 0.17990476 0.75837648 0.17251211 0.78220969 -0.12500586 0.16306219
		 0.17918092 0.73354018 0.19991133 0.7486946 0.20063493 0.77353066 -0.12144575 0.16306219
		 0.19114244 0.72528642 0.21578878 0.73361486 0.2245577 0.75702304 -0.11788532 0.16306219
		 0.19983277 0.71392584 0.22598279 0.71461296 0.24193859 0.73430198 -0.11432549 0.16306219
		 0.20440167 0.70057058;
	setAttr ".uvtk[500:749]" 0.22949523 0.69354951 0.25107628 0.70759195 -0.11076535
		 0.16306219 0.20440167 0.68652838 0.22598279 0.67248607 0.25107628 0.67950714 -0.1072053
		 0.16306219 0.19983277 0.67317307 0.21578878 0.65348417 0.24193859 0.6527971 -0.10364486
		 0.16306219 0.19114244 0.66181254 0.19991133 0.63840425 0.2245577 0.63007599 -0.10008463
		 0.16306219 0.17918092 0.65355891 0.17990458 0.62872273 0.20063493 0.61356801 -0.096524596
		 0.16306219 0.16511965 0.64921939 0.15772694 0.62538642 0.17251211 0.60488957 -0.092964411
		 0.16306219 0.1503346 0.64921939 0.13554963 0.62872273 0.14294207 0.60488957 -0.08940421
		 0.16306219 0.13627329 0.65355891 0.11554271 0.63840425 0.11481917 0.61356801 -0.08584401
		 0.16306219 0.12431183 0.66181254 0.099665433 0.65348417 0.090896577 0.63007599 -0.082284197
		 0.16306219 0.1156216 0.67317307 0.089471608 0.67248607 0.073515624 0.6527971 -0.078724027
		 0.16306219 0.11105248 0.68652838 0.085958987 0.69354951 0.064377874 0.67950714 -0.075163752
		 0.16306219 0.11105242 0.70057058 0.064377815 0.70759195 -0.071603671 0.16306219 -0.13924652
		 0.30775028 -0.13746637 0.30811191 -0.13924652 0.30847293 -0.1410265 0.30811191 -0.13568647
		 0.30775028 -0.13390642 0.30811191 -0.13568647 0.30847293 0.1018962 -0.073765762 -0.13746637
		 0.30811191 -0.13212654 0.30775028 -0.13034627 0.30811191 -0.13212654 0.30847293 -0.13390642
		 0.30811191 -0.12856594 0.30775028 -0.12678605 0.30811191 -0.12856594 0.30847293 0.16074002
		 -0.088852577 -0.13034627 0.30811191 -0.12500586 0.30775028 -0.12322599 0.30811191
		 -0.12500586 0.30847293 -0.12678605 0.30811191 -0.12144575 0.30775028 -0.11966592
		 0.30811191 -0.12144575 0.30847293 0.21843296 -0.067690149 -0.12322599 0.30811191
		 -0.11788532 0.30775028 -0.11610582 0.30811191 -0.11788532 0.30847293 -0.11966592
		 0.30811191 -0.11432549 0.30775028 -0.11254568 0.30811191 -0.11432549 0.30847293 0.25293833
		 -0.018361529 -0.11610582 0.30811191 -0.11076535 0.30775028 -0.10898523 0.30811191
		 -0.11076535 0.30847293 -0.11254568 0.30811191 -0.1072053 0.30775028 -0.10542521 0.30811191
		 -0.1072053 0.30847293 0.2510764 0.040291168 -0.10898523 0.30811191 -0.10364486 0.30775028
		 -0.10186511 0.30811191 -0.10364486 0.30847293 -0.10542521 0.30811191 -0.10008463
		 0.30775028 -0.09830457 0.30811191 -0.10008463 0.30847293 0.21355802 0.085864216 -0.10186511
		 0.30811191 -0.096524596 0.30775028 -0.094744533 0.30811191 -0.096524596 0.30847293
		 -0.09830457 0.30811191 -0.092964411 0.30775028 -0.091184199 0.30811191 -0.092964411
		 0.30847293 0.1547142 0.10095141 -0.094744533 0.30811191 -0.08940421 0.30775028 -0.087624565
		 0.30811191 -0.08940421 0.30847293 -0.091184199 0.30811191 -0.08584401 0.30775028
		 -0.084064186 0.30811191 -0.08584401 0.30847293 0.097021148 0.079789028 -0.087624565
		 0.30811191 -0.082284197 0.30775028 -0.080504179 0.30811191 -0.082284197 0.30847293
		 -0.084064186 0.30811191 -0.078724027 0.30775028 -0.076944008 0.30811191 -0.078724027
		 0.30847293 0.062515646 0.030460246 -0.080504179 0.30811191 -0.075163752 0.30775028
		 -0.073383838 0.30811191 -0.075163752 0.30847293 -0.076944008 0.30811191 -0.071603671
		 0.30775028 -0.069823653 0.30811191 -0.1410265 0.30811191 -0.071603671 0.30847293
		 0.064377874 -0.028192125 -0.073383838 0.30811191 0.079298645 -0.053913876 -0.13924652
		 0.30847293 0.10611692 -0.047682568 0.11851269 -0.023932181 0.091694504 -0.030163549
		 0.12559092 -0.059941545 0.12981179 -0.033858076 0.12995914 -0.085804828 -0.13212654
		 0.30847293 0.148211 -0.065741017 0.1438432 -0.039877519 0.17176256 -0.064513043 0.15923357
		 -0.041401729 0.19122612 -0.082610659 -0.12500586 0.30847293 0.19394004 -0.056378081
		 0.17447662 -0.038280711 0.21257299 -0.042132214 0.18808007 -0.030820273 0.23969769
		 -0.045551017 -0.11788532 0.30847293 0.22583723 -0.023169897 0.19871232 -0.019751092
		 0.23243403 -0.0013474738 0.2053327 -0.0061561083 0.25685927 0.011217676 -0.11076535
		 0.30847293 0.23171818 0.021198984 0.20729333 0.0086333696 0.22375989 0.042262577
		 0.20440191 0.02317002 0.23615564 0.066012561 -0.10364486 0.30847293 0.20933753 0.059781358
		 0.19694141 0.036031 0.18986306 0.072040319 0.18564248 0.045956947 0.18549502 0.097903736
		 -0.096524596 0.30847293 0.16724318 0.077839836 0.17161095 0.051976666 0.14369151
		 0.0766121 0.1562207 0.053500481 0.12422818 0.094709434 -0.08940421 0.30847293 0.12151402
		 0.068476915 0.14097765 0.050379612 0.10288128 0.054231174 0.1273742 0.042919166 0.07575658
		 0.057650201 -0.082284197 0.30847293 0.089617044 0.035268761 0.11674199 0.031849645
		 0.083020121 0.013446327 0.11012146 0.018254813 0.058594886 0.00088100974 -0.075163752
		 0.30847293 0.083735734 -0.0091001 0.10816106 0.0034651691 0.11105248 -0.011071345
		 0.13497517 0.70238841 0.13837317 0.70872223 0.14366555 0.71374929 0.1503346 0.71697617
		 0.15772694 0.71808827 0.16511965 0.71697617 0.17178851 0.71374893 0.17708087 0.70872223
		 0.18047911 0.70238841 0.18164963 0.69536728 0.18047911 0.68834609 0.17708087 0.68201214
		 0.17178851 0.6769855 0.16511965 0.67375815 0.15772694 0.67264611 0.1503346 0.67375815
		 0.14366555 0.6769855 0.13837317 0.68201214 0.13497522 0.68834609 0.13380441 0.69536728
		 0.14014962 -0.0099795666 0.13534209 -0.0041399216 0.14664099 -0.014065763 0.15418085
		 -0.015999099 0.16203129 -0.015589794 0.169424 -0.012878081 0.17563456 -0.0081294989
		 0.18005598 -0.0018085456 0.18225509 0.0054653818 0.18201637 0.012980692 0.17936367
		 0.020002004 0.17455637 0.025841501 0.16806489 0.029927693 0.16052482 0.03186097 0.1526742
		 0.031451724 0.14528185 0.028740056 0.13907096 0.023991492 0.13464954 0.017670985
		 0.13245067 0.010396713 0.13268939 0.002881282 -0.13746637 0.16306219 -0.13924652
		 0.16306219 -0.1410265 0.16306219 -0.13746637 0.30775028 -0.13746637 0.30847293 -0.1410265
		 0.30847293 -0.1410265 0.30775028 -0.13034627 0.16306219 -0.13212654 0.16306219 -0.13390642
		 0.16306219 -0.13034627 0.30775028 -0.13034627 0.30847293 -0.13390642 0.30847293;
	setAttr ".uvtk[750:928]" -0.13390642 0.30775028 -0.12322599 0.16306219 -0.12500586
		 0.16306219 -0.12678605 0.16306219 -0.12322599 0.30775028 -0.12322599 0.30847293 -0.12678605
		 0.30847293 -0.12678605 0.30775028 -0.11610582 0.16306219 -0.11788532 0.16306219 -0.11966592
		 0.16306219 -0.11610582 0.30775028 -0.11610582 0.30847293 -0.11966592 0.30847293 -0.11966592
		 0.30775028 -0.10898523 0.16306219 -0.11076535 0.16306219 -0.11254568 0.16306219 -0.10898523
		 0.30775028 -0.10898523 0.30847293 -0.11254568 0.30847293 -0.11254568 0.30775028 -0.10186511
		 0.16306219 -0.10364486 0.16306219 -0.10542521 0.16306219 -0.10186511 0.30775028 -0.10186511
		 0.30847293 -0.10542521 0.30847293 -0.10542521 0.30775028 -0.094744533 0.16306219
		 -0.096524596 0.16306219 -0.09830457 0.16306219 -0.094744533 0.30775028 -0.094744533
		 0.30847293 -0.09830457 0.30847293 -0.09830457 0.30775028 -0.087624565 0.16306219
		 -0.08940421 0.16306219 -0.091184199 0.16306219 -0.087624565 0.30775028 -0.087624565
		 0.30847293 -0.091184199 0.30847293 -0.091184199 0.30775028 -0.080504179 0.16306219
		 -0.082284197 0.16306219 -0.084064186 0.16306219 -0.080504179 0.30775028 -0.080504179
		 0.30847293 -0.084064186 0.30847293 -0.084064186 0.30775028 -0.073383838 0.16306219
		 -0.075163752 0.16306219 -0.076944008 0.16306219 -0.073383838 0.30775028 -0.073383838
		 0.30847293 -0.076944008 0.30847293 -0.076944008 0.30775028 -0.1410265 0.23725387
		 -0.069823653 0.23725387 -0.14102647 0.16675645 -0.1410265 0.23725387 -0.13924649
		 0.16675645 -0.13746637 0.23725387 -0.13746616 0.16675645 -0.13746637 0.23725387 -0.13568644
		 0.16675645 -0.13390642 0.23725387 -0.13390642 0.16675645 -0.13390642 0.23725387 -0.13212654
		 0.16675645 -0.13034627 0.23725387 -0.13034627 0.16675645 -0.13034627 0.23725387 -0.12856594
		 0.16675645 -0.12678605 0.23725387 -0.12678605 0.16675645 -0.12678605 0.23725387 -0.12500592
		 0.16675645 -0.12322599 0.23725387 -0.12322578 0.16675645 -0.12322599 0.23725387 -0.12144572
		 0.16675645 -0.11966592 0.23725387 -0.11966589 0.16675645 -0.11966592 0.23725387 -0.11788577
		 0.16675645 -0.11610582 0.23725387 -0.11610582 0.16675645 -0.11610582 0.23725387 -0.11432549
		 0.16675645 -0.11254568 0.23725387 -0.11254568 0.16675645 -0.11254568 0.23725387 -0.11076535
		 0.16675645 -0.10898523 0.23725387 -0.10898523 0.16675645 -0.10898523 0.23725387 -0.10720515
		 0.16675645 -0.10542521 0.23725387 -0.10542548 0.16675645 -0.10542521 0.23725387 -0.10364498
		 0.16675645 -0.10186511 0.23725387 -0.10186511 0.16675645 -0.10186511 0.23725387 -0.10008463
		 0.16675645 -0.09830457 0.23725387 -0.09830457 0.16675645 -0.09830457 0.23725387 -0.096524537
		 0.16675645 -0.094744474 0.23725387 -0.094744474 0.16675645 -0.094744474 0.23725387
		 -0.092964411 0.16675645 -0.091184199 0.23725387 -0.091184199 0.16675645 -0.091184199
		 0.23725387 -0.08940421 0.16675645 -0.087624565 0.23725387 -0.087624565 0.16675645
		 -0.087624565 0.23725387 -0.08584401 0.16675645 -0.084064186 0.23725387 -0.084064186
		 0.16675645 -0.084064186 0.23725387 -0.082284197 0.16675645 -0.080504179 0.23725387
		 -0.080504179 0.16675645 -0.080504179 0.23725387 -0.078724027 0.16675645 -0.076944008
		 0.23725387 -0.076943949 0.16675645 -0.076944008 0.23725387 -0.07516399 0.16675645
		 -0.073383838 0.23725387 -0.073383838 0.16675645 -0.073383838 0.23725387 -0.071603671
		 0.16675645 -0.1410265 0.16490939 -0.069823653 0.16490939 -0.1410265 0.16490939 -0.13746637
		 0.16490939 -0.13746637 0.16490939 -0.13390642 0.16490939 -0.13390642 0.16490939 -0.13034627
		 0.16490939 -0.13034627 0.16490939 -0.12678605 0.16490939 -0.12678605 0.16490939 -0.12322599
		 0.16490939 -0.12322599 0.16490939 -0.11966592 0.16490939 -0.11966592 0.16490939 -0.11610582
		 0.16490939 -0.11610582 0.16490939 -0.11254568 0.16490939 -0.11254568 0.16490939 -0.10898523
		 0.16490939 -0.10898523 0.16490939 -0.10542521 0.16490939 -0.10542521 0.16490939 -0.10186511
		 0.16490939 -0.10186511 0.16490939 -0.09830457 0.16490939 -0.09830457 0.16490939 -0.094744474
		 0.16490939 -0.094744474 0.16490939 -0.091184199 0.16490939 -0.091184199 0.16490939
		 -0.087624565 0.16490939 -0.087624565 0.16490939 -0.084064186 0.16490939 -0.084064186
		 0.16490939 -0.080504179 0.16490939 -0.080504179 0.16490939 -0.076944008 0.16490939
		 -0.076944008 0.16490939 -0.073383838 0.16490939 -0.073383838 0.16490939;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D66F10EA-4153-3699-9582-2E83D81490A6";
	setAttr ".dc" -type "componentList" 19 "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]" "f[254:255]" "f[257:258]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[281:282]" "f[284:285]" "f[287:290]" "f[292:295]" "f[297:300]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "123CB742-46FA-031A-4AB6-199C9735A457";
	setAttr ".dc" -type "componentList" 2 "f[221:234]" "f[239:257]";
createNode polyTweak -n "polyTweak37";
	rename -uid "D2E50B29-46AE-F17E-47BA-13BCDAEB390E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[264]" -type "float3" -2.5676084 1.2569159 -5.7823954 ;
	setAttr ".tk[697]" -type "float3" -0.84976768 0.4159863 -1.9137226 ;
	setAttr ".tk[854]" -type "float3" -0.84976768 0.4159863 -1.9137226 ;
createNode polySplit -n "polySplit29";
	rename -uid "955A03A1-4A7B-0550-F8E9-CB855FD9328F";
	setAttr -s 3 ".e[0:2]"  0 0.78564799 1;
	setAttr -s 3 ".d[0:2]"  -2147482538 -2147482535 -2147482501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "97DFC8F9-42B3-AE7A-AC06-D582A9AB09C2";
	setAttr -s 3 ".e[0:2]"  0 0.48298201 1;
	setAttr -s 3 ".d[0:2]"  -2147482526 -2147482523 -2147482500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "32ABEA1D-4EC8-D95F-519C-9CB9D6855B8E";
	setAttr -s 3 ".e[0:2]"  0 0.742037 1;
	setAttr -s 3 ".d[0:2]"  -2147482514 -2147482511 -2147482499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "47B2A7BB-472E-F548-AA6C-55A142AB5D1A";
	setAttr ".dc" -type "componentList" 2 "f[220:224]" "f[1193:1198]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F76BD035-4EEF-41AA-4DD8-20AD9F28D9A6";
	setAttr ".uopa" yes;
	setAttr -s 1329 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36561072 0.033109196 -0.42662197
		 0.033109196 0.068822354 0.71517348 -0.36805114 0.033109196 0.077316195 0.73543876
		 -0.37049168 0.033109196 0.090878457 0.7530725 -0.37293202 0.033109196 0.10865673
		 0.76696509 -0.37537268 0.033109196 0.12953398 0.77624542 -0.37781304 0.033109196
		 0.15219843 0.78032953 -0.38025337 0.033109196 0.17522621 0.778961 -0.38269401 0.033109196
		 0.19717011 0.77222604 -0.38513434 0.033109196 0.21665156 0.7605468 -0.3875747 0.033109196
		 0.23244631 0.74465841 -0.39001533 0.033109196 0.24356206 0.7255584 -0.3924557 0.033109196
		 0.2493 0.70444739 -0.39489615 0.033109196 0.2493 0.68265152 -0.39733648 0.033109196
		 0.24356206 0.66154033 -0.39977702 0.033109196 0.23244625 0.64244038 -0.40221745 0.033109196
		 0.21665144 0.62655187 -0.40465781 0.033109196 0.19717008 0.61487341 -0.40709835 0.033109196
		 0.17522615 0.60813791 -0.41319951 0.033109196 0.11909536 0.61549354 -0.41441968 0.033109196
		 0.10865667 0.6201337 -0.42052081 0.033109196 0.073069483 0.66179287 -0.42174101 0.033109196
		 0.068822294 0.67192543 -0.42662197 -0.036078982 -0.36561072 -0.036078982 0.068822294
		 -0.015574714 -0.36805114 -0.036078982 0.077316195 -0.03584002 -0.37049168 -0.036078982
		 0.090878397 -0.053472832 -0.37293202 -0.036078982 0.10865667 -0.067366317 -0.37537268
		 -0.036078982 0.12953392 -0.076646335 -0.37781304 -0.036078982 0.15219837 -0.080730848
		 -0.38025337 -0.036078982 0.17522615 -0.079362325 -0.38269401 -0.036078982 0.19717008
		 -0.072626956 -0.38513434 -0.036078982 0.21665144 -0.06094797 -0.3875747 -0.036078982
		 0.23244625 -0.045059398 -0.39001533 -0.036078982 0.24356206 -0.025959544 -0.3924557
		 -0.036078982 0.2493 -0.0048485016 -0.39489615 -0.036078982 0.2493 0.016947206 -0.39733648
		 -0.036078982 0.24356206 0.038058244 -0.39977702 -0.036078982 0.23244631 0.057158403
		 -0.40221745 -0.036078982 0.21665156 0.073046535 -0.40465781 -0.036078982 0.19717011
		 0.084725797 -0.40709835 -0.036078982 0.17522621 0.09146098 -0.41319951 -0.036078982
		 0.11909541 0.084105432 -0.41441968 -0.036078982 0.10865673 0.07946527 -0.42052081
		 -0.036078982 0.073069483 0.037806056 -0.42174101 -0.036078982 0.068822354 0.02767339
		 0.11340037 -0.0047626114 0.11764744 -0.014895102 0.1244283 -0.023711555 0.1333175
		 -0.030658476 0.14375612 -0.03529875 0.15508825 -0.037340745 0.16660231 -0.036656365
		 0.17757419 -0.033288881 0.18731481 -0.027449124 0.19521201 -0.019505044 0.20077008
		 -0.0099549498 0.20363909 0.00060051028 0.20363909 0.011498265 0.20077008 0.022053923
		 0.19521216 0.031603836 0.18731499 0.039548106 0.17757422 0.045387484 0.16660231 0.048755176
		 0.13853696 0.04507754 0.1333175 0.042757191 0.11552384 0.02192774 0.11340037 0.016861614
		 -0.36561072 -0.0014846437 -0.42662197 -0.0014846437 -0.36805114 -0.0014846437 -0.37049168
		 -0.0014846437 -0.37293202 -0.0014846437 -0.37537268 -0.0014846437 -0.37781304 -0.0014846437
		 -0.38025337 -0.0014846437 -0.38269401 -0.0014846437 -0.38513434 -0.0014846437 -0.3875747
		 -0.0014846437 -0.39001533 -0.0014846437 -0.3924557 -0.0014846437 -0.39489615 -0.0014846437
		 -0.39733648 -0.0014846437 -0.39977702 -0.0014846437 -0.40221745 -0.0014846437 -0.40465781
		 -0.0014846437 -0.40709835 -0.0014846437 -0.41319951 -0.0014846437 -0.41441968 -0.0014846437
		 -0.42052081 -0.0014846437 -0.42174101 -0.0014846437 -0.36561072 -0.023105878 -0.42662197
		 -0.023105878 -0.42296129 -0.023106117 -0.42174101 -0.023105878 -0.41563994 -0.023106117
		 -0.41441968 -0.023105878 -0.40953878 -0.023105878 -0.40709835 -0.023105878 -0.40221745
		 -0.023105878 -0.39977702 -0.023105878 -0.39733648 -0.023105878 -0.39489615 -0.023105878
		 -0.3924557 -0.023105878 -0.39001533 -0.023105878 -0.3875747 -0.023105878 -0.38513434
		 -0.023105878 -0.38269401 -0.023105878 -0.38025337 -0.023105878 -0.37781304 -0.023105878
		 -0.37537268 -0.023105878 -0.37293202 -0.023105878 -0.37049168 -0.023105878 -0.36805114
		 -0.023105878 -0.42662197 -0.027430348 -0.36561072 -0.027430348 -0.42296129 -0.027430348
		 -0.42174101 -0.027430348 -0.41563994 -0.027430348 -0.41441968 -0.027430348 -0.40953878
		 -0.027430348 -0.40709835 -0.027430348 -0.40221745 -0.027430348 -0.39977702 -0.027430348
		 -0.39733648 -0.027430348 -0.39489615 -0.027430348 -0.3924557 -0.027430348 -0.39001533
		 -0.027430348 -0.3875747 -0.027430348 -0.38513434 -0.027430348 -0.38269401 -0.027430348
		 -0.38025337 -0.027430348 -0.37781304 -0.027430348 -0.37537268 -0.027430348 -0.37293202
		 -0.027430348 -0.37049168 -0.027430348 -0.36805114 -0.027430348 0.068822294 -0.015574714
		 0.077316195 -0.03584002 0.090878397 -0.053472832 0.10865667 -0.067366317 0.12953392
		 -0.076646335 0.15219837 -0.080730848 0.17522615 -0.079362325 0.19717008 -0.072626956
		 0.21665144 -0.06094797 0.23244625 -0.045059398 0.24356206 -0.025959544 0.2493 -0.0048485016
		 0.2493 0.016947206 0.24356206 0.038058244 0.23244631 0.057158403 0.21665156 0.073046535
		 0.19717011 0.084725797 0.17522621 0.09146098 0.11909541 0.084105432 0.10865673 0.07946527
		 0.073069483 0.037806056 0.068822354 0.02767339 0.077316195 0.73543876 0.068822354
		 0.71517348 0.090878457 0.7530725 0.10865673 0.76696509 0.12953398 0.77624542 0.15219843
		 0.78032953 0.17522621 0.778961 0.19717011 0.77222604 0.21665156 0.7605468 0.23244631
		 0.74465841 0.24356206 0.7255584 0.2493 0.70444739 0.2493 0.68265152 0.24356206 0.66154033
		 0.23244625 0.64244038 0.21665144 0.62655187 0.19717008 0.61487341 0.17522615 0.60813791
		 0.11909536 0.61549354 0.10865667 0.6201337 0.073069483 0.66179287 0.068822294 0.67192543
		 0.077316195 0.73543876 0.068822354 0.71517348 0.090878457 0.7530725 0.10865673 0.76696509
		 0.12953398 0.77624542 0.15219843 0.78032953 0.17522621 0.778961 0.19717011 0.77222604
		 0.21665156 0.7605468 0.23244631 0.74465841 0.24356206 0.7255584 0.2493 0.70444739
		 0.2493 0.68265152 0.24356206 0.66154033 0.23244625 0.64244038 0.21665144 0.62655187
		 0.19717008 0.61487341 0.17522615 0.60813791 0.11909536 0.61549354 0.10865667 0.6201337
		 0.073069483 0.66179287 0.068822294 0.67192543 0.077316195 0.73543876 0.068822354
		 0.71517348 0.090878457 0.7530725;
	setAttr ".uvtk[250:499]" 0.10865673 0.76696509 0.12953398 0.77624542 0.15219843
		 0.78032953 0.17522621 0.778961 0.19717011 0.77222604 0.21665156 0.7605468 0.23244631
		 0.74465841 0.24356206 0.7255584 0.2493 0.70444739 0.2493 0.68265152 0.24356206 0.66154033
		 0.23244625 0.64244038 0.21665144 0.62655187 0.19717008 0.61487341 0.17522615 0.60813791
		 0.11909536 0.61549354 0.10865667 0.6201337 0.073069483 0.66179287 0.068822294 0.67192543
		 0.077316195 0.73543876 0.068822354 0.71517348 0.090878457 0.7530725 0.10865673 0.76696509
		 0.12953398 0.77624542 0.15219843 0.78032953 0.17522621 0.778961 0.19717011 0.77222604
		 0.21665156 0.7605468 0.23244631 0.74465841 0.24356206 0.7255584 0.2493 0.70444739
		 0.2493 0.68265152 0.24356206 0.66154033 0.23244625 0.64244038 0.21665144 0.62655187
		 0.19717008 0.61487341 0.17522615 0.60813791 0.11909536 0.61549354 0.10865667 0.6201337
		 0.073069483 0.66179287 0.068822294 0.67192543 0.077316195 0.73543876 0.068822354
		 0.71517348 0.090878457 0.7530725 0.10865673 0.76696509 0.12953398 0.77624542 0.15219843
		 0.78032953 0.17522621 0.778961 0.19717011 0.77222604 0.21665156 0.7605468 0.23244631
		 0.74465841 0.24356206 0.7255584 0.2493 0.70444739 0.2493 0.68265152 0.24356206 0.66154033
		 0.23244625 0.64244038 0.21665144 0.62655187 0.19717008 0.61487341 0.17522615 0.60813791
		 0.11909536 0.61549354 0.10865667 0.6201337 0.073069483 0.66179287 0.068822294 0.67192543
		 -0.366831 -0.01013349 -0.36927134 -0.01013349 -0.37171197 -0.01013349 -0.3741523
		 -0.01013349 -0.37659267 -0.01013349 -0.3790333 -0.01013349 -0.38147363 -0.01013349
		 -0.38391396 -0.01013349 -0.38635463 -0.01013349 -0.38879499 -0.01013349 -0.39123532
		 -0.01013349 -0.39367586 -0.01013349 -0.39611629 -0.01013349 -0.39855683 -0.01013349
		 -0.40099719 -0.01013349 -0.40343764 -0.01013349 -0.40465781 -0.01013349 -0.41075897
		 -0.01013349 -0.41319951 -0.01013349 -0.4180803 -0.01013349 -0.42052081 -0.01013349
		 -0.42540163 -0.01013349 0.094296604 -0.017767986 0.10256764 -0.031980142 0.11432031
		 -0.043802485 0.12881598 -0.052492276 0.14514425 -0.057503834 0.16227904 -0.058522299
		 0.17914316 -0.055483595 0.19467756 -0.048578039 0.20790625 -0.038240477 0.21799755
		 -0.025119655 0.22431773 -0.010040721 0.22646964 0.0060493881 0.22431773 0.022139337
		 0.21799779 0.037218653 0.20790631 0.050339587 0.19467759 0.060677171 0.18737209 0.065056235
		 0.14514431 0.069602877 0.12881598 0.064590842 0.10256764 0.044078834 0.094296604
		 0.029866941 0.090027064 -0.0020593619 -0.366831 0.0071637304 -0.36927134 0.0071637304
		 -0.37171197 0.0071637304 -0.3741523 0.0071637304 -0.37659267 0.0071637304 -0.3790333
		 0.0071637304 -0.38147363 0.0071637304 -0.38391396 0.0071637304 -0.38635463 0.0071637304
		 -0.38879499 0.0071637304 -0.39123532 0.0071637304 -0.39367586 0.0071637304 -0.39611629
		 0.0071637304 -0.39855683 0.0071637304 -0.40099719 0.0071637304 -0.40343764 0.0071637304
		 -0.40465781 0.0071637304 -0.41075897 0.0071637304 -0.41319951 0.0071637304 -0.4180803
		 0.0071637304 -0.42052081 0.0071637304 -0.42540163 0.0071637304 0.073069483 -0.025707059
		 0.084097415 -0.04465653 0.099767417 -0.060419634 0.11909536 -0.072006293 0.14086631
		 -0.078688629 0.16371259 -0.080046467 0.18619812 -0.075994261 0.20691097 -0.066787258
		 0.224549 -0.053003803 0.23800416 -0.035509691 0.24643096 -0.015404066 0.2493 0.0060493881
		 0.24643096 0.02750292 0.23800416 0.047608152 0.22454906 0.065102428 0.20691085 0.07888639
		 0.19717011 0.084725797 0.14086637 0.090787597 0.11909541 0.084105432 0.084097415
		 0.056755193 0.073069483 0.037806056 0.067376524 -0.0047626114 0.073069483 0.72530615
		 0.084097415 0.7442553 0.099767476 0.76001877 0.11909541 0.77160507 0.14086637 0.77828741
		 0.16371268 0.77964526 0.18619815 0.77559328 0.20691085 0.76638627 0.22454906 0.7526024
		 0.23800416 0.73510826 0.24643096 0.71500313 0.2493 0.69354969 0.24643096 0.67209584
		 0.23800416 0.65199047 0.224549 0.63449627 0.20691097 0.62071276 0.15219837 0.6067695
		 0.14086631 0.60881138 0.099767417 0.62708038 0.084097415 0.64284354 0.067376524 0.68273729
		 0.067376584 0.7043615 0.073069483 0.72530615 0.084097415 0.7442553 0.099767476 0.76001877
		 0.11909541 0.77160507 0.14086637 0.77828741 0.16371268 0.77964526 0.18619815 0.77559328
		 0.20691085 0.76638627 0.22454906 0.7526024 0.23800416 0.73510826 0.24643096 0.71500313
		 0.2493 0.69354969 0.24643096 0.67209584 0.23800416 0.65199047 0.224549 0.63449627
		 0.20691097 0.62071276 0.15219837 0.6067695 0.14086631 0.60881138 0.099767417 0.62708038
		 0.084097415 0.64284354 0.067376524 0.68273729 0.067376584 0.7043615 0.094296604 0.71736705
		 0.073069483 0.72530615 0.1025677 0.73157889 0.084097415 0.7442553 0.11432031 0.74340135
		 0.099767476 0.76001877 0.12881598 0.75209147 0.11909541 0.77160507 0.14514431 0.75710303
		 0.14086637 0.77828741 0.1622791 0.75812125 0.16371235 0.77964526 0.17914319 0.75508219
		 0.18619815 0.77559328 0.19467762 0.74817711 0.20691085 0.76638627 0.20790631 0.73783988
		 0.22454906 0.7526024 0.21799779 0.72471869 0.23800398 0.73510826 0.22431779 0.70963961
		 0.24643096 0.71500313 0.22646952 0.69354969 0.2493 0.69354969 0.22431779 0.6774593
		 0.24643096 0.67209584 0.21799755 0.6623801 0.23800416 0.65199047 0.20790625 0.64925969
		 0.224549 0.63449627 0.19467756 0.63892215 0.20691097 0.62071276 0.15364331 0.62846434
		 0.15219837 0.6067695 0.14514425 0.62999612 0.14086631 0.60881138 0.11432031 0.6436978
		 0.099767417 0.62708038 0.10256764 0.65551996 0.084097415 0.64284354 0.090027064 0.68544042
		 0.067376524 0.68273729 0.090027064 0.70165831 0.067376584 0.7043615 -0.366831 -0.0014846437
		 -0.36805114 -0.01013349 -0.366831 -0.023106117 -0.36561072 -0.01013349 -0.42662197
		 -0.01013349 -0.36927134 -0.0014846437 -0.37049168 -0.01013349 -0.36927134 -0.023106117
		 -0.37171197 -0.0014846437 -0.37293202 -0.01013349 -0.37171197 -0.023106117;
	setAttr ".uvtk[500:749]" -0.3741523 -0.0014846437 -0.37537268 -0.01013349 -0.3741523
		 -0.023106117 -0.37659267 -0.0014846437 -0.37781304 -0.01013349 -0.37659267 -0.023106117
		 -0.3790333 -0.0014846437 -0.38025337 -0.01013349 -0.3790333 -0.023106117 -0.38147363
		 -0.0014846437 -0.38269401 -0.01013349 -0.38147363 -0.023106117 -0.38391396 -0.0014846437
		 -0.38513434 -0.01013349 -0.38391396 -0.023106117 -0.38635463 -0.0014846437 -0.3875747
		 -0.01013349 -0.38635463 -0.023106117 -0.38879499 -0.0014846437 -0.39001533 -0.01013349
		 -0.38879499 -0.023106117 -0.39123532 -0.0014846437 -0.3924557 -0.01013349 -0.39123532
		 -0.023106117 -0.39367586 -0.0014846437 -0.39489615 -0.01013349 -0.39367586 -0.023106117
		 -0.39611629 -0.0014846437 -0.39733648 -0.01013349 -0.39611629 -0.023106117 -0.39855683
		 -0.0014846437 -0.39977702 -0.01013349 -0.39855683 -0.023106117 -0.40099719 -0.0014846437
		 -0.40221745 -0.01013349 -0.40099719 -0.023106117 -0.40343764 -0.0014846437 -0.40343764
		 -0.023106117 -0.40709835 -0.01013349 -0.40465781 -0.023105878 -0.40953878 -0.0014846437
		 -0.40953878 -0.01013349 -0.41075897 -0.0014846437 -0.41075897 -0.023106117 -0.41441968
		 -0.01013349 -0.41319951 -0.023106117 -0.41563994 -0.0014846437 -0.41563994 -0.01013349
		 -0.4180803 -0.0014846437 -0.4180803 -0.023106117 -0.42174101 -0.01013349 -0.42052081
		 -0.023106117 -0.42296129 -0.0014846437 -0.42296129 -0.01013349 -0.42540163 -0.0014846437
		 -0.42540163 -0.023106117 0.073069483 -0.025706999 0.097481817 -0.025367372 0.11552379
		 -0.009828886 0.091111332 -0.010168454 0.084097415 -0.04465653 0.10765329 -0.038592383
		 0.12103781 -0.019303521 0.099767417 -0.060419634 0.12098721 -0.049012199 0.12887302
		 -0.027185194 0.11909536 -0.072006233 0.13664499 -0.055972591 0.1385369 -0.032978699
		 0.14086631 -0.078688629 0.15364331 -0.059035435 0.14942217 -0.036319599 0.16371259
		 -0.080046467 0.1709142 -0.058009103 0.16084543 -0.036998495 0.18619812 -0.075994261
		 0.18737209 -0.052957788 0.17208806 -0.034972534 0.20691097 -0.066787258 0.20198315
		 -0.044198468 0.18244427 -0.030368976 0.224549 -0.053003743 0.21382934 -0.032282516
		 0.1912635 -0.02347707 0.23800416 -0.035509691 0.222166 -0.01795735 0.19799089 -0.014730116
		 0.24643096 -0.015404066 0.22646952 -0.0021239733 0.20220476 -0.0046771383 0.2493
		 0.0060493881 0.22646952 0.014222797 0.20363909 0.0060493881 0.24643096 0.02750292
		 0.222166 0.030056082 0.20220476 0.0167762 0.23800398 0.047608152 0.21382934 0.044381
		 0.19799116 0.026828971 0.22454906 0.065102369 0.20198321 0.056297429 0.19126356 0.03557571
		 0.20691085 0.07888639 0.1824443 0.042467751 0.17091423 0.070107847 0.15219843 0.092829533
		 0.15364343 0.071134359 0.15508831 0.049439557 0.14086637 0.090787537 0.14942223 0.048418529
		 0.12098721 0.061111122 0.099767476 0.0725182 0.11432031 0.055901535 0.12887302 0.039283998
		 0.084097415 0.056755193 0.12103781 0.031402193 0.091111332 0.022267487 0.067376584
		 0.016861614 0.090027064 0.014158543 0.11267748 0.011455409 0.067376524 -0.0047626114
		 0.11267748 0.00064354483 0.091111332 0.7097674 0.097481877 0.72496647 0.10765335
		 0.73819143 0.12098721 0.74861121 0.13664499 0.75557142 0.15364343 0.75863445 0.17091423
		 0.75760794 0.18737209 0.75255662 0.20198321 0.74379754 0.21382934 0.73188102 0.222166
		 0.71755624 0.22646952 0.70172298 0.22646952 0.68537635 0.222166 0.66954273 0.21382934
		 0.65521765 0.20198315 0.64330149 0.18737209 0.63454235 0.12881598 0.63500768 0.094296604
		 0.66973191 0.11552379 -0.009828886 0.12103781 -0.019303521 0.12887302 -0.027185194
		 0.1385369 -0.032978699 0.14942217 -0.036319599 0.16084543 -0.036998495 0.17208806
		 -0.034972534 0.18244427 -0.030368976 0.1912635 -0.02347707 0.19799089 -0.014730116
		 0.20220476 -0.0046771383 0.20363909 0.0060493881 0.20220476 0.0167762 0.19799116
		 0.026828971 0.19126356 0.03557571 0.1824443 0.042467751 0.15508831 0.049439557 0.14942223
		 0.048418529 0.12887302 0.039283998 0.12103781 0.031402193 0.11267748 0.011455409
		 0.11267748 0.00064354483 -0.366831 0.020136513 -0.36805114 0.0071637304 -0.36561072
		 0.0071637304 -0.42662197 0.0071637304 -0.36927134 0.020136513 -0.37049168 0.0071637304
		 -0.37171197 0.020136513 -0.37293202 0.0071637304 -0.3741523 0.020136513 -0.37537268
		 0.0071637304 -0.37659267 0.020136513 -0.37781304 0.0071637304 -0.3790333 0.020136513
		 -0.38025337 0.0071637304 -0.38147363 0.020136513 -0.38269401 0.0071637304 -0.38391396
		 0.020136513 -0.38513434 0.0071637304 -0.38635463 0.020136513 -0.3875747 0.0071637304
		 -0.38879499 0.020136513 -0.39001533 0.0071637304 -0.39123532 0.020136513 -0.3924557
		 0.0071637304 -0.39367586 0.020136513 -0.39489615 0.0071637304 -0.39611629 0.020136513
		 -0.39733648 0.0071637304 -0.39855683 0.020136513 -0.39977702 0.0071637304 -0.40099719
		 0.020136513 -0.40221745 0.0071637304 -0.40343764 0.020136513 -0.40465781 0.020136513
		 -0.40709835 0.0071637304 -0.40953878 0.0071637304 -0.41075897 0.020136513 -0.41319951
		 0.020136513 -0.41441968 0.0071637304 -0.41563994 0.0071637304 -0.4180803 0.020136513
		 -0.42052081 0.020136513 -0.42174101 0.0071637304 -0.42296129 0.0071637304 -0.42540163
		 0.020136513 -0.42540163 -0.027430348 -0.42052081 -0.027430348 -0.4180803 -0.027430348
		 -0.41319951 -0.027430348 -0.41075897 -0.027430348 -0.40465781 -0.027430348 -0.40343764
		 -0.027430348 -0.40099719 -0.027430348 -0.39855683 -0.027430348 -0.39611629 -0.027430348
		 -0.39367586 -0.027430348 -0.39123532 -0.027430348 -0.38879499 -0.027430348 -0.38635463
		 -0.027430348 -0.38391396 -0.027430348 -0.38147363 -0.027430348 -0.3790333 -0.027430348
		 -0.37659267 -0.027430348 -0.3741523 -0.027430348 -0.37171197 -0.027430348 -0.36927134
		 -0.027430348 -0.366831 -0.027430348 -0.366831 0.02446074 -0.36805114 0.020136513
		 -0.36561072 0.020136513 -0.42662197 0.020136513 -0.36927134 0.02446074 -0.37049168
		 0.020136513 -0.37171197 0.02446074 -0.37293202 0.020136513 -0.3741523 0.02446074
		 -0.37537268 0.020136513 -0.37659267 0.02446074 -0.37781304 0.020136513 -0.3790333
		 0.02446074 -0.38025337 0.020136513 -0.38147363 0.02446074 -0.38269401 0.020136513
		 -0.38391396 0.02446074 -0.38513434 0.020136513 -0.38635463 0.02446074 -0.3875747
		 0.020136513;
	setAttr ".uvtk[750:999]" -0.38879499 0.02446074 -0.39001533 0.020136513 -0.39123532
		 0.02446074 -0.3924557 0.020136513 -0.39367586 0.02446074 -0.39489615 0.020136513
		 -0.39611629 0.02446074 -0.39733648 0.020136513 -0.39855683 0.02446074 -0.39977702
		 0.020136513 -0.40099719 0.02446074 -0.40221745 0.020136513 -0.40343764 0.02446074
		 -0.40465781 0.02446074 -0.40709835 0.020136513 -0.40953878 0.020136513 -0.41075897
		 0.02446074 -0.41319951 0.02446074 -0.41441968 0.020136513 -0.41563994 0.020136513
		 -0.4180803 0.02446074 -0.42052081 0.02446074 -0.42174101 0.020136513 -0.42296129
		 0.020136513 -0.42540163 0.02446074 -0.42540163 -0.036078982 0.067376524 -0.0047626114
		 -0.42296129 -0.036078982 0.067376584 0.016861614 -0.4180803 -0.036078982 0.084097415
		 0.056755193 -0.41563994 -0.036078982 0.099767476 0.0725182 -0.41075897 -0.036078982
		 0.14086637 0.090787537 -0.40953878 -0.036078982 0.15219843 0.092829533 -0.40343764
		 -0.036078982 0.20691085 0.07888639 -0.40099719 -0.036078982 0.22454906 0.065102369
		 -0.39855683 -0.036078982 0.23800398 0.047608152 -0.39611629 -0.036078982 0.24643096
		 0.02750292 -0.39367586 -0.036078982 0.2493 0.0060493881 -0.39123532 -0.036078982
		 0.24643096 -0.015404066 -0.38879499 -0.036078982 0.23800416 -0.035509691 -0.38635463
		 -0.036078982 0.224549 -0.053003743 -0.38391396 -0.036078982 0.20691097 -0.066787258
		 -0.38147363 -0.036078982 0.18619812 -0.075994261 -0.3790333 -0.036078982 0.16371259
		 -0.080046467 -0.37659267 -0.036078982 0.14086631 -0.078688629 -0.3741523 -0.036078982
		 0.11909536 -0.072006233 -0.37171197 -0.036078982 0.099767417 -0.060419634 -0.36927134
		 -0.036078982 0.084097415 -0.04465653 -0.366831 -0.036078982 0.073069483 -0.025706999
		 -0.366831 0.033109196 0.073069483 0.72530615 -0.36805114 0.02446074 -0.36561072 0.02446074
		 -0.42662197 0.02446074 -0.36927134 0.033109196 0.084097415 0.7442553 -0.37049168
		 0.02446074 -0.37171197 0.033109196 0.099767476 0.76001877 -0.37293202 0.02446074
		 -0.3741523 0.033109196 0.11909541 0.77160507 -0.37537268 0.02446074 -0.37659267 0.033109196
		 0.14086637 0.77828741 -0.37781304 0.02446074 -0.3790333 0.033109196 0.16371235 0.77964526
		 -0.38025337 0.02446074 -0.38147363 0.033109196 0.18619815 0.77559328 -0.38269401
		 0.02446074 -0.38391396 0.033109196 0.20691085 0.76638627 -0.38513434 0.02446074 -0.38635463
		 0.033109196 0.22454906 0.7526024 -0.3875747 0.02446074 -0.38879499 0.033109196 0.23800398
		 0.73510826 -0.39001533 0.02446074 -0.39123532 0.033109196 0.24643096 0.71500313 -0.3924557
		 0.02446074 -0.39367586 0.033109196 0.2493 0.69354969 -0.39489615 0.02446074 -0.39611629
		 0.033109196 0.24643096 0.67209584 -0.39733648 0.02446074 -0.39855683 0.033109196
		 0.23800416 0.65199047 -0.39977702 0.02446074 -0.40099719 0.033109196 0.224549 0.63449627
		 -0.40221745 0.02446074 -0.40343764 0.033109196 0.20691097 0.62071276 -0.40709835
		 0.02446074 -0.40953878 0.033109196 0.15219837 0.6067695 -0.40953878 0.02446074 -0.41075897
		 0.033109196 0.14086631 0.60881138 -0.41441968 0.02446074 -0.41563994 0.033109196
		 0.099767417 0.62708038 -0.41563994 0.02446074 -0.4180803 0.033109196 0.084097415
		 0.64284354 -0.42174101 0.02446074 -0.42296129 0.033109196 0.067376524 0.68273729
		 -0.42296129 0.02446074 -0.42540163 0.033109196 0.067376584 0.7043615 0.077316195
		 -0.03584002 0.068822294 -0.015574714 0.11340037 -0.0047626114 0.11764744 -0.014895102
		 0.090878397 -0.053472832 0.1244283 -0.023711555 0.10865667 -0.067366317 0.1333175
		 -0.030658476 0.12953392 -0.076646335 0.14375612 -0.03529875 0.15219837 -0.080730848
		 0.15508825 -0.037340745 0.17522615 -0.079362325 0.16660231 -0.036656365 0.19717008
		 -0.072626956 0.17757419 -0.033288881 0.21665144 -0.06094797 0.18731481 -0.027449124
		 0.23244625 -0.045059398 0.19521201 -0.019505044 0.24356206 -0.025959544 0.20077008
		 -0.0099549498 0.2493 -0.0048485016 0.20363909 0.00060051028 0.2493 0.016947206 0.20363909
		 0.011498265 0.24356206 0.038058244 0.20077008 0.022053923 0.23244631 0.057158403
		 0.19521216 0.031603836 0.21665156 0.073046535 0.18731499 0.039548106 0.17757422 0.045387484
		 0.17522621 0.09146098 0.16660231 0.048755176 0.15219843 0.092829533 0.13853696 0.04507754
		 0.10865673 0.07946527 0.1333175 0.042757191 0.099767476 0.0725182 0.11552384 0.02192774
		 0.068822354 0.02767339 0.11340037 0.016861614 0.067376584 0.016861435 0.073069483
		 0.72530615 0.084097415 0.7442553 0.099767476 0.76001877 0.11909541 0.77160507 0.14086637
		 0.77828741 0.16371235 0.77964526 0.18619815 0.77559328 0.20691085 0.76638627 0.22454906
		 0.7526024 0.23800398 0.73510826 0.24643096 0.71500313 0.2493 0.69354969 0.24643096
		 0.67209584 0.23800416 0.65199047 0.224549 0.63449627 0.20691097 0.62071276 0.15219837
		 0.6067695 0.14086631 0.60881138 0.099767417 0.62708038 0.084097415 0.64284354 0.067376524
		 0.68273729 0.067376584 0.7043615 0.073069483 0.72530615 0.084097415 0.7442553 0.099767476
		 0.76001877 0.11909541 0.77160507 0.14086637 0.77828741 0.16371268 0.77964526 0.18619815
		 0.77559328 0.20691085 0.76638627 0.22454906 0.7526024 0.23800416 0.73510826 0.24643096
		 0.71500313 0.2493 0.69354969 0.24643096 0.67209584 0.23800416 0.65199047 0.224549
		 0.63449627 0.20691097 0.62071276 0.15219837 0.6067695 0.14086631 0.60881138 0.099767417
		 0.62708038 0.084097415 0.64284354 0.067376524 0.68273729 0.067376584 0.7043615 0.073069483
		 0.72530615 0.084097415 0.7442553 0.099767476 0.76001877 0.11909541 0.77160507 0.14086637
		 0.77828741 0.16371268 0.77964526 0.18619815 0.77559328 0.20691085 0.76638627 0.22454906
		 0.7526024 0.23800416 0.73510826 0.24643096 0.71500313 0.2493 0.69354969 0.24643096
		 0.67209584 0.23800416 0.65199047 0.224549 0.63449627 0.20691097 0.62071276 0.15219837
		 0.6067695 0.14086631 0.60881138 0.099767417 0.62708038 0.084097415 0.64284354 0.067376524
		 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348 0.073069483 0.72530615 0.077316195
		 0.73543876 0.084097415 0.7442553;
	setAttr ".uvtk[1000:1249]" 0.090878457 0.7530725 0.099767476 0.76001877 0.10865673
		 0.76696509 0.11909541 0.77160507 0.12953398 0.77624542 0.14086637 0.77828741 0.15219843
		 0.78032953 0.16371235 0.77964526 0.17522621 0.778961 0.18619815 0.77559328 0.19717011
		 0.77222604 0.20691085 0.76638627 0.21665156 0.7605468 0.22454906 0.7526024 0.23244631
		 0.74465841 0.23800398 0.73510826 0.24356206 0.7255584 0.24643096 0.71500313 0.2493
		 0.70444739 0.2493 0.69354969 0.2493 0.68265152 0.24643096 0.67209584 0.24356206 0.66154033
		 0.23800416 0.65199047 0.23244625 0.64244038 0.224549 0.63449627 0.21665144 0.62655187
		 0.20691097 0.62071276 0.19717008 0.61487341 0.17522615 0.60813791 0.15219837 0.6067695
		 0.14086631 0.60881138 0.11909536 0.61549354 0.10865667 0.6201337 0.099767417 0.62708038
		 0.084097415 0.64284354 0.073069483 0.66179287 0.068822294 0.67192543 0.067376524
		 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348 0.073069483 0.72530615 0.077316195
		 0.73543876 0.084097415 0.7442553 0.090878457 0.7530725 0.099767476 0.76001877 0.10865673
		 0.76696509 0.11909541 0.77160507 0.12953398 0.77624542 0.14086637 0.77828741 0.15219843
		 0.78032953 0.16371235 0.77964526 0.17522621 0.778961 0.18619815 0.77559328 0.19717011
		 0.77222604 0.20691085 0.76638627 0.21665156 0.7605468 0.22454906 0.7526024 0.23244631
		 0.74465841 0.23800398 0.73510826 0.24356206 0.7255584 0.24643096 0.71500313 0.2493
		 0.70444739 0.2493 0.69354969 0.2493 0.68265152 0.24643096 0.67209584 0.24356206 0.66154033
		 0.23800416 0.65199047 0.23244625 0.64244038 0.224549 0.63449627 0.21665144 0.62655187
		 0.20691097 0.62071276 0.19717008 0.61487341 0.17522615 0.60813791 0.15219837 0.6067695
		 0.14086631 0.60881138 0.11909536 0.61549354 0.10865667 0.6201337 0.099767417 0.62708038
		 0.084097415 0.64284354 0.073069483 0.66179287 0.068822294 0.67192543 0.067376524
		 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348 0.073069483 0.72530615 0.077316195
		 0.73543876 0.084097415 0.7442553 0.090878457 0.7530725 0.099767476 0.76001877 0.10865673
		 0.76696509 0.11909541 0.77160507 0.12953398 0.77624542 0.14086637 0.77828741 0.15219843
		 0.78032953 0.16371268 0.77964526 0.17522621 0.778961 0.18619815 0.77559328 0.19717011
		 0.77222604 0.20691085 0.76638627 0.21665156 0.7605468 0.22454906 0.7526024 0.23244631
		 0.74465841 0.23800416 0.73510826 0.24356206 0.7255584 0.24643096 0.71500313 0.2493
		 0.70444739 0.2493 0.69354969 0.2493 0.68265152 0.24643096 0.67209584 0.24356206 0.66154033
		 0.23800416 0.65199047 0.23244625 0.64244038 0.224549 0.63449627 0.21665144 0.62655187
		 0.20691097 0.62071276 0.19717008 0.61487341 0.17522615 0.60813791 0.15219837 0.6067695
		 0.14086631 0.60881138 0.11909536 0.61549354 0.10865667 0.6201337 0.099767417 0.62708038
		 0.084097415 0.64284354 0.073069483 0.66179287 0.068822294 0.67192543 0.067376524
		 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348 0.073069483 0.72530615 0.077316195
		 0.73543876 0.084097415 0.7442553 0.090878457 0.7530725 0.099767476 0.76001877 0.10865673
		 0.76696509 0.11909541 0.77160507 0.12953398 0.77624542 0.14086637 0.77828741 0.15219843
		 0.78032953 0.16371235 0.77964526 0.17522621 0.778961 0.18619815 0.77559328 0.19717011
		 0.77222604 0.20691085 0.76638627 0.21665156 0.7605468 0.22454906 0.7526024 0.23244631
		 0.74465841 0.23800398 0.73510826 0.24356206 0.7255584 0.24643096 0.71500313 0.2493
		 0.70444739 0.2493 0.69354969 0.2493 0.68265152 0.24643096 0.67209584 0.24356206 0.66154033
		 0.23800416 0.65199047 0.23244625 0.64244038 0.224549 0.63449627 0.21665144 0.62655187
		 0.20691097 0.62071276 0.19717008 0.61487341 0.17522615 0.60813791 0.15219837 0.6067695
		 0.14086631 0.60881138 0.11909536 0.61549354 0.10865667 0.6201337 0.099767417 0.62708038
		 0.084097415 0.64284354 0.073069483 0.66179287 0.068822294 0.67192543 0.067376524
		 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348 0.073069483 0.72530615 0.077316195
		 0.73543876 0.084097415 0.7442553 0.090878457 0.7530725 0.099767476 0.76001877 0.10865673
		 0.76696509 0.11909541 0.77160507 0.12953398 0.77624542 0.14086637 0.77828741 0.15219843
		 0.78032953 0.16371235 0.77964526 0.17522621 0.778961 0.18619815 0.77559328 0.19717011
		 0.77222604 0.20691085 0.76638627 0.21665156 0.7605468 0.22454906 0.7526024 0.23244631
		 0.74465841 0.23800398 0.73510826 0.24356206 0.7255584 0.24643096 0.71500313 0.2493
		 0.70444739 0.2493 0.69354969 0.2493 0.68265152 0.24643096 0.67209584 0.24356206 0.66154033
		 0.23800416 0.65199047 0.23244625 0.64244038 0.224549 0.63449627 0.21665144 0.62655187
		 0.20691097 0.62071276 0.19717008 0.61487341 0.17522615 0.60813791 0.15219837 0.6067695
		 0.14086631 0.60881138 0.11909536 0.61549354 0.10865667 0.6201337 0.099767417 0.62708038
		 0.084097415 0.64284354 0.073069483 0.66179287 0.068822294 0.67192543 0.067376524
		 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348 0.073069483 0.72530615 0.077316195
		 0.73543876 0.084097415 0.7442553 0.090878457 0.7530725 0.099767476 0.76001877 0.10865673
		 0.76696509 0.11909541 0.77160507 0.12953398 0.77624542 0.14086637 0.77828741 0.15219843
		 0.78032953 0.16371235 0.77964526 0.17522621 0.778961 0.18619815 0.77559328 0.19717011
		 0.77222604 0.20691085 0.76638627 0.21665156 0.7605468 0.22454906 0.7526024 0.23244631
		 0.74465841 0.23800398 0.73510826 0.24356206 0.7255584 0.24643096 0.71500313 0.2493
		 0.70444739 0.2493 0.69354969 0.2493 0.68265152 0.24643096 0.67209584 0.24356206 0.66154033
		 0.23800416 0.65199047 0.23244625 0.64244038 0.224549 0.63449627 0.21665144 0.62655187
		 0.20691097 0.62071276 0.19717008 0.61487341 0.17522615 0.60813791;
	setAttr ".uvtk[1250:1328]" 0.15219837 0.6067695 0.14086631 0.60881138 0.11909536
		 0.61549354 0.10865667 0.6201337 0.099767417 0.62708038 0.084097415 0.64284354 0.073069483
		 0.66179287 0.068822294 0.67192543 0.067376524 0.68273729 0.067376584 0.7043615 0.068822354
		 0.71517348 0.073069483 0.72530615 0.077316195 0.73543876 0.084097415 0.7442553 0.090878457
		 0.7530725 0.099767476 0.76001877 0.10865673 0.76696509 0.11909541 0.77160507 0.12953398
		 0.77624542 0.14086637 0.77828741 0.15219843 0.78032953 0.16371268 0.77964526 0.17522621
		 0.778961 0.18619815 0.77559328 0.19717011 0.77222604 0.20691085 0.76638627 0.21665156
		 0.7605468 0.22454906 0.7526024 0.23244631 0.74465841 0.23800416 0.73510826 0.24356206
		 0.7255584 0.24643096 0.71500313 0.2493 0.70444739 0.2493 0.69354969 0.2493 0.68265152
		 0.24643096 0.67209584 0.24356206 0.66154033 0.23800416 0.65199047 0.23244625 0.64244038
		 0.224549 0.63449627 0.21665144 0.62655187 0.20691097 0.62071276 0.19717008 0.61487341
		 0.17522615 0.60813791 0.15219837 0.6067695 0.14086631 0.60881138 0.11909536 0.61549354
		 0.10865667 0.6201337 0.099767417 0.62708038 0.084097415 0.64284354 0.073069483 0.66179287
		 0.068822294 0.67192543 0.067376524 0.68273729 0.067376584 0.7043615 0.068822354 0.71517348
		 0.077316195 0.73543876 0.090878457 0.7530725 0.10865673 0.76696509 0.12953398 0.77624542
		 0.15219843 0.78032953 0.17522621 0.778961 0.19717011 0.77222604 0.21665156 0.7605468
		 0.23244631 0.74465841 0.24356206 0.7255584 0.2493 0.70444739 0.2493 0.68265152 0.24356206
		 0.66154033 0.23244625 0.64244038 0.21665144 0.62655187 0.19717008 0.61487341 0.17522615
		 0.60813791 0.11909536 0.61549354 0.10865667 0.6201337 0.073069483 0.66179287 0.068822294
		 0.67192543 0.15787232 0.6032303 0.1123881 0.62201416 0.075229794 0.65378851;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2E44D114-41CC-C0D6-D9AB-E0B7898B9E80";
	setAttr ".uopa" yes;
	setAttr -s 942 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.071377307 0.72000074 -0.36711681
		 0.36633572 -0.42443576 0.36633572 0.084273666 0.74386269 -0.36998284 0.36633572 0.10435995
		 0.76279956 -0.37284899 0.36633572 0.12967041 0.77495784 -0.37571463 0.36633572 0.15772694
		 0.77914721 -0.37858066 0.36633572 0.18578377 0.77495784 -0.38144681 0.36633572 0.21109414
		 0.76279938 -0.38431257 0.36633572 0.23118049 0.74386245 -0.38717839 0.36633572 0.24407674
		 0.72000039 -0.39004445 0.36633572 0.24852057 0.69354939 -0.39291051 0.36633572 0.24407674
		 0.66709816 -0.39577636 0.36633572 0.23118049 0.64323616 -0.3986423 0.36633572 0.21109396
		 0.62429953 -0.40150824 0.36633572 0.18578374 0.61214095 -0.40437418 0.36633572 0.15772694
		 0.60795182 -0.40724012 0.36633572 0.12967047 0.61214095 -0.41010606 0.36633572 0.10436001
		 0.62429953 -0.412972 0.36633572 0.084273607 0.64323616 -0.41583794 0.36633572 0.071377367
		 0.66709816 -0.41870397 0.36633572 0.066933662 0.69354939 -0.42156973 0.36633572 0.071377367
		 -0.020401856 -0.42443576 0.3031399 -0.36711681 0.3031399 0.084273607 -0.044263735
		 -0.36998284 0.3031399 0.10436001 -0.063200489 -0.37284899 0.3031399 0.12967047 -0.075358756
		 -0.37571463 0.3031399 0.15772694 -0.07954859 -0.37858066 0.3031399 0.18578374 -0.075358756
		 -0.38144681 0.3031399 0.21109396 -0.063200489 -0.38431257 0.3031399 0.23118049 -0.044263735
		 -0.38717839 0.3031399 0.24407674 -0.020401856 -0.39004445 0.3031399 0.24852057 0.0060492689
		 -0.39291051 0.3031399 0.24407674 0.032500736 -0.39577636 0.3031399 0.23118049 0.056362577
		 -0.3986423 0.3031399 0.21109414 0.075299621 -0.40150824 0.3031399 0.18578377 0.087457962
		 -0.40437418 0.3031399 0.15772694 0.091647111 -0.40724012 0.3031399 0.12967041 0.087457962
		 -0.41010606 0.3031399 0.10435995 0.07529968 -0.412972 0.3031399 0.084273666 0.056362636
		 -0.41583794 0.3031399 0.071377307 0.032500736 -0.41870397 0.3031399 0.066933662 0.0060492689
		 -0.42156973 0.3031399 0.15772694 0.69697356 0.15772694 0.009473348 -0.36711681 0.36167309
		 -0.42443576 0.36167309 -0.36998287 0.36167309 -0.37284899 0.36167309 -0.37571463
		 0.36167309 -0.37858066 0.36167309 -0.38144684 0.36167309 -0.38431257 0.36167309 -0.38717839
		 0.36167309 -0.39004445 0.36167309 -0.39291054 0.36167309 -0.39577636 0.36167309 -0.3986423
		 0.36167309 -0.40150824 0.36167309 -0.40437418 0.36167309 -0.40724012 0.36167309 -0.41010612
		 0.36167309 -0.412972 0.36167309 -0.41583794 0.36167309 -0.41870397 0.36167309 -0.42156973
		 0.36167309 -0.36711681 0.35596052 -0.42443576 0.35596052 -0.42156973 0.35596052 -0.41870397
		 0.35596052 -0.415838 0.35596052 -0.41297206 0.35596052 -0.41010612 0.35596052 -0.40724012
		 0.35596052 -0.40437418 0.35596052 -0.40150824 0.35596052 -0.3986423 0.35596052 -0.39577636
		 0.35596052 -0.39291054 0.35596052 -0.39004478 0.35596052 -0.38717839 0.35596052 -0.3843126
		 0.35596052 -0.38144684 0.35596052 -0.37858069 0.35596052 -0.37571463 0.35596052 -0.37284899
		 0.35596052 -0.36998287 0.35596052 -0.42443576 0.34981909 -0.36711681 0.34981909 -0.42156973
		 0.34981909 -0.41870391 0.34981909 -0.415838 0.34981909 -0.41297206 0.34981909 -0.41010612
		 0.34981909 -0.40724012 0.34981909 -0.40437418 0.34981909 -0.40150824 0.34981909 -0.3986423
		 0.34981909 -0.39577633 0.34981909 -0.39291054 0.34981909 -0.39004445 0.34981909 -0.38717839
		 0.34981909 -0.38431257 0.34981909 -0.38144684 0.34981909 -0.37858069 0.34981909 -0.37571463
		 0.34981909 -0.37284899 0.34981909 -0.36998284 0.34981909 -0.42443576 0.32180902 -0.36711681
		 0.32180902 -0.42156973 0.32180902 -0.41870397 0.32180902 -0.415838 0.32180902 -0.412972
		 0.32180902 -0.41010606 0.32180902 -0.40724012 0.32180902 -0.40437418 0.32180902 -0.40150824
		 0.32180902 -0.3986423 0.32180902 -0.39577636 0.32180902 -0.39291051 0.32180902 -0.39004445
		 0.32180902 -0.38717839 0.32180902 -0.38431257 0.32180902 -0.38144681 0.32180902 -0.37858069
		 0.32180902 -0.37571463 0.32180902 -0.37284899 0.32180902 -0.36998284 0.32180902 -0.42443576
		 0.31699339 -0.36711681 0.31699339 -0.42156973 0.31699339 -0.41870397 0.31699339 -0.415838
		 0.31699339 -0.412972 0.31699339 -0.41010606 0.31699339 -0.40724012 0.31699339 -0.40437418
		 0.31699339 -0.40150824 0.31699339 -0.3986423 0.31699339 -0.39577636 0.31699339 -0.39291051
		 0.31699339 -0.39004445 0.31699339 -0.38717839 0.31699339 -0.38431257 0.31699339 -0.38144681
		 0.31699339 -0.37858066 0.31699339 -0.37571463 0.31699339 -0.37284899 0.31699339 -0.36998284
		 0.31699339 -0.42443576 0.31173947 -0.36711681 0.31173947 -0.42156973 0.31173947 -0.41870397
		 0.31173947 -0.415838 0.31173947 -0.412972 0.31173947 -0.41010606 0.31173947 -0.40724012
		 0.31173947 -0.40437418 0.31173947 -0.40150824 0.31173947 -0.3986423 0.31173947 -0.39577636
		 0.31173947 -0.39291051 0.31173947 -0.39004445 0.31173947 -0.38717839 0.31173947 -0.38431257
		 0.31173947 -0.38144681 0.31173947 -0.37858066 0.31173947 -0.37571463 0.31173947 -0.37284899
		 0.31173947 -0.36998284 0.31173947 -0.36711681 0.36167309 -0.42443576 0.36167309 -0.36998287
		 0.36167309 -0.37284899 0.36167309 -0.37571463 0.36167309 -0.37858066 0.36167309 -0.38144684
		 0.36167309 -0.38431257 0.36167309 -0.38717839 0.36167309 -0.39004445 0.36167309 -0.39291054
		 0.36167309 -0.39577636 0.36167309 -0.3986423 0.36167309 -0.40150824 0.36167309 -0.40437418
		 0.36167309 -0.40724012 0.36167309 -0.41010612 0.36167309 -0.412972 0.36167309 -0.41583794
		 0.36167309 -0.41870397 0.36167309 -0.42156973 0.36167309 -0.42443576 0.32180902 -0.36711681
		 0.32180902 -0.42156973 0.32180902 -0.41870397 0.32180902 -0.415838 0.32180902 -0.412972
		 0.32180902 -0.41010606 0.32180902 -0.40724012 0.32180902 -0.40437418 0.32180902 -0.40150824
		 0.32180902 -0.3986423 0.32180902 -0.39577636 0.32180902 -0.39291051 0.32180902 -0.39004445
		 0.32180902 -0.38717839 0.32180902 -0.38431257 0.32180902 -0.38144681 0.32180902 -0.37858069
		 0.32180902 -0.37571463 0.32180902;
	setAttr ".uvtk[250:499]" -0.37284899 0.32180902 -0.36998284 0.32180902 -0.42443576
		 0.30733544 -0.36711681 0.30733544 -0.42156973 0.30733544 -0.42443576 0.3031399 -0.36711681
		 0.3031399 -0.42156973 0.3031399 -0.41870397 0.30733544 -0.41870397 0.3031399 -0.415838
		 0.30733544 -0.41583794 0.3031399 -0.412972 0.30733544 -0.412972 0.3031399 -0.41010606
		 0.30733544 -0.41010606 0.3031399 -0.40724012 0.30733544 -0.40724012 0.3031399 -0.40437418
		 0.30733544 -0.40437418 0.3031399 -0.40150824 0.30733544 -0.40150824 0.3031399 -0.3986423
		 0.30733544 -0.3986423 0.3031399 -0.39577636 0.30733544 -0.39577636 0.3031399 -0.39291051
		 0.30733544 -0.39291051 0.3031399 -0.39004445 0.30733544 -0.39004445 0.3031399 -0.38717839
		 0.30733544 -0.38717839 0.3031399 -0.38431257 0.30733544 -0.38431257 0.3031399 -0.38144681
		 0.30733544 -0.38144681 0.3031399 -0.37858066 0.30733544 -0.37858066 0.3031399 -0.37571463
		 0.30733544 -0.37571463 0.3031399 -0.37284899 0.30733544 -0.37284899 0.3031399 -0.36998284
		 0.30733544 -0.36998284 0.3031399 -0.36854988 0.36400422 -0.37141594 0.36400422 -0.37428167
		 0.36400422 -0.37714776 0.36400422 -0.38001364 0.36400422 -0.38287953 0.36400422 -0.38574553
		 0.36400422 -0.38861144 0.36400422 -0.39147741 0.36400422 -0.39434361 0.36400422 -0.39720923
		 0.36400422 -0.40007535 0.36400422 -0.40294135 0.36400422 -0.40580723 0.36400422 -0.40867323
		 0.36400422 -0.4115389 0.36400422 -0.41440511 0.36400422 -0.4172709 0.36400422 -0.42013681
		 0.36400422 -0.42300269 0.36400422 -0.42300269 0.33581409 -0.42013681 0.33581409 -0.4172709
		 0.33581409 -0.41440511 0.33581409 -0.41153896 0.33581409 -0.40867323 0.33581409 -0.40580723
		 0.33581409 -0.40294135 0.33581409 -0.40007535 0.33581409 -0.39720923 0.33581409 -0.39434361
		 0.33581409 -0.39147744 0.33581409 -0.38861144 0.33581409 -0.38574553 0.33581409 -0.38287953
		 0.33581409 -0.38001376 0.33581409 -0.37714764 0.33581409 -0.37428167 0.33581409 -0.37141594
		 0.33581409 -0.36854988 0.33581409 -0.42300269 0.32180902 -0.42013681 0.32180902 -0.41727096
		 0.32180902 -0.41440511 0.32180902 -0.4115389 0.32180902 -0.40867323 0.32180902 -0.40580723
		 0.32180902 -0.40294135 0.32180902 -0.40007535 0.32180902 -0.39720923 0.32180902 -0.39434361
		 0.32180902 -0.39147741 0.32180902 -0.38861144 0.32180902 -0.38574553 0.32180902 -0.38287953
		 0.32180902 -0.38001376 0.32180902 -0.37714764 0.32180902 -0.37428167 0.32180902 -0.37141594
		 0.32180902 -0.36854988 0.32180902 -0.42300269 0.3031399 -0.42013681 0.3031399 -0.4172709
		 0.3031399 -0.41440511 0.3031399 -0.4115389 0.3031399 -0.40867323 0.3031399 -0.40580723
		 0.3031399 -0.40294135 0.3031399 -0.40007535 0.3031399 -0.39720923 0.3031399 -0.39434335
		 0.3031399 -0.39147744 0.3031399 -0.38861147 0.3031399 -0.3857455 0.3031399 -0.38287988
		 0.3031399 -0.38001376 0.3031399 -0.37714779 0.3031399 -0.37428182 0.3031399 -0.37141582
		 0.3031399 -0.36854991 0.3031399 0.09780094 0.72233593 0.077825457 0.73193163 -0.36854988
		 0.36633572 0.11016926 0.73838556 0.094316751 0.75333118 -0.37141582 0.36633572 0.1271933
		 0.75004637 0.11701521 0.76887864 -0.37428167 0.36633572 0.14720574 0.75617683 0.14369866
		 0.77705264 -0.37714779 0.36633572 0.16824839 0.75617689 0.17175528 0.77705264 -0.38001364
		 0.36633572 0.18826088 0.75004643 0.19843873 0.7688784 -0.38287988 0.36633572 0.20528466
		 0.73838556 0.22113723 0.75333101 -0.38574553 0.36633572 0.21765333 0.72233593 0.23762847
		 0.73193163 -0.38861147 0.36633572 0.2241556 0.70346856 0.24629864 0.70677495 -0.39147741
		 0.36633572 0.2241556 0.68363023 0.24629864 0.68032366 -0.39434335 0.36633572 0.21765333
		 0.66476285 0.23762847 0.65516728 -0.39720923 0.36633572 0.2052846 0.64871317 0.22113723
		 0.63376802 -0.40007535 0.36633572 0.18826085 0.63705254 0.19843873 0.61822021 -0.40294135
		 0.36633572 0.16824841 0.63092238 0.17175528 0.61004633 -0.40580723 0.36633572 0.14720574
		 0.63092238 0.14369872 0.61004633 -0.40867323 0.36633572 0.12719336 0.63705254 0.11701533
		 0.61822021 -0.4115389 0.36633572 0.11016938 0.64871317 0.09431681 0.63376802 -0.41440511
		 0.36633572 0.097801 0.66476285 0.077825516 0.65516728 -0.4172709 0.36633572 0.091298491
		 0.68363023 0.069155663 0.68032366 -0.42013681 0.36633572 0.091298431 0.70346856 0.069155604
		 0.70677495 -0.42300269 0.36633572 -0.36854991 0.36167309 -0.36854991 0.35596052 -0.37141594
		 0.36167309 -0.37141594 0.35596052 -0.37428167 0.36167309 -0.37428167 0.35596052 -0.37714779
		 0.36167309 -0.37714764 0.35596052 -0.38001376 0.36167309 -0.38001376 0.35596052 -0.38287953
		 0.36167309 -0.38287953 0.35596052 -0.38574553 0.36167309 -0.38574547 0.35596052 -0.38861147
		 0.36167309 -0.3886115 0.35596052 -0.39147744 0.36167309 -0.39147744 0.35596052 -0.39434361
		 0.36167309 -0.39434361 0.35596052 -0.39720923 0.36167309 -0.39720923 0.35596052 -0.40007535
		 0.36167309 -0.40007535 0.35596052 -0.40294135 0.36167309 -0.40294135 0.35596052 -0.40580723
		 0.36167309 -0.40580723 0.35596052 -0.40867323 0.36167309 -0.40867323 0.35596052 -0.41153896
		 0.36167309 -0.41153902 0.35596052 -0.41440511 0.36167309 -0.41440511 0.35596052 -0.4172709
		 0.36167309 -0.41727096 0.35596052 -0.42013681 0.36167309 -0.42013681 0.35596052 -0.42300269
		 0.36167309 -0.42300269 0.35596052 0.077825516 -0.032332763 -0.36854988 0.3031399
		 0.09431681 -0.053731993 -0.37141582 0.3031399 0.11701533 -0.069279797 -0.37428167
		 0.3031399 0.14369872 -0.07745368 -0.37714779 0.3031399 0.17175528 -0.07745368 -0.38001364
		 0.3031399 0.19843873 -0.069279797 -0.38287988 0.3031399 0.22113723 -0.053731993 -0.38574553
		 0.3031399 0.23762847 -0.032332763 -0.38861147 0.3031399 0.24629864 -0.0071762418
		 -0.39147741 0.3031399 0.24629864 0.019274916 -0.39434335 0.3031399 0.23762847 0.044431634
		 -0.39720923 0.3031399 0.22113723 0.065830797 -0.40007535 0.3031399 0.19843873 0.081378594
		 -0.40294135 0.3031399;
	setAttr ".uvtk[500:749]" 0.17175528 0.089552648 -0.40580723 0.3031399 0.14369866
		 0.089552648 -0.40867323 0.3031399 0.11701521 0.081378534 -0.4115389 0.3031399 0.094316751
		 0.065830857 -0.41440511 0.3031399 0.077825457 0.044431694 -0.4172709 0.3031399 0.069155604
		 0.019274916 -0.42013681 0.3031399 0.069155663 -0.0071762418 -0.42300269 0.3031399
		 0.092964739 0.71338785 0.10263702 0.73128426 0.11770186 0.74548709 0.13668451 0.75460577
		 0.15772694 0.75774795 0.17876947 0.75460577 0.19775221 0.74548709 0.21281713 0.7312842
		 0.22248942 0.71338761 0.22582209 0.69354939 0.22248942 0.67371124 0.21281713 0.65581459
		 0.19775221 0.64161187 0.17876944 0.63249314 0.15772694 0.6293509 0.13668451 0.63249314
		 0.11770192 0.64161187 0.10263714 0.65581459 0.092964739 0.67371124 0.089632183 0.69354939
		 -0.36998284 0.36400422 -0.36854991 0.36167309 -0.36711681 0.36400422 -0.42443576
		 0.36400422 -0.37284899 0.36400422 -0.37141594 0.36167309 -0.37571463 0.36400422 -0.37428167
		 0.36167309 -0.37858066 0.36400422 -0.37714779 0.36167309 -0.38144681 0.36400422 -0.38001376
		 0.36167309 -0.38431257 0.36400422 -0.38287953 0.36167309 -0.38717839 0.36400422 -0.38574553
		 0.36167309 -0.39004445 0.36400422 -0.38861147 0.36167309 -0.39291051 0.36400422 -0.39147744
		 0.36167309 -0.39577636 0.36400422 -0.39434361 0.36167309 -0.3986423 0.36400422 -0.39720923
		 0.36167309 -0.40150824 0.36400422 -0.40007535 0.36167309 -0.40437418 0.36400422 -0.40294135
		 0.36167309 -0.40724012 0.36400422 -0.40580723 0.36167309 -0.41010612 0.36400422 -0.40867323
		 0.36167309 -0.412972 0.36400422 -0.41153896 0.36167309 -0.41583794 0.36400422 -0.41440511
		 0.36167309 -0.41870397 0.36400422 -0.4172709 0.36167309 -0.42156973 0.36400422 -0.42013681
		 0.36167309 -0.42300269 0.36167309 -0.42300269 0.35596052 -0.42300269 0.34981909 -0.42013681
		 0.35596052 -0.42013693 0.34981909 -0.41727096 0.35596052 -0.4172709 0.34981909 -0.41440511
		 0.35596052 -0.41440511 0.34981909 -0.41153902 0.35596052 -0.41153902 0.34981909 -0.40867323
		 0.35596052 -0.40867323 0.34981909 -0.40580723 0.35596052 -0.40580723 0.34981909 -0.40294135
		 0.35596052 -0.40294135 0.34981909 -0.40007535 0.35596052 -0.40007535 0.34981909 -0.39720923
		 0.35596052 -0.39720941 0.34981909 -0.39434361 0.35596052 -0.39434335 0.34981909 -0.39147744
		 0.35596052 -0.39147744 0.34981909 -0.3886115 0.35596052 -0.38861147 0.34981909 -0.38574547
		 0.35596052 -0.3857455 0.34981909 -0.38287953 0.35596052 -0.38287953 0.34981909 -0.38001376
		 0.35596052 -0.38001376 0.34981909 -0.37714764 0.35596052 -0.37714764 0.34981909 -0.37428167
		 0.35596052 -0.37428182 0.34981909 -0.37141594 0.35596052 -0.37141582 0.34981909 -0.36854991
		 0.35596052 -0.36854991 0.34981909 -0.42300269 0.34981909 -0.42443576 0.33581409 -0.36711681
		 0.33581409 -0.42300269 0.32180902 -0.42156973 0.33581409 -0.42013693 0.34981909 -0.42013681
		 0.32180902 -0.41870397 0.33581409 -0.4172709 0.34981909 -0.41727096 0.32180902 -0.415838
		 0.33581409 -0.41440511 0.34981909 -0.41440511 0.32180902 -0.412972 0.33581409 -0.41153902
		 0.34981909 -0.4115389 0.32180902 -0.41010612 0.33581409 -0.40867323 0.34981909 -0.40867323
		 0.32180902 -0.40724012 0.33581409 -0.40580723 0.34981909 -0.40580723 0.32180902 -0.40437418
		 0.33581409 -0.40294135 0.34981909 -0.40294135 0.32180902 -0.40150824 0.33581409 -0.40007535
		 0.34981909 -0.40007535 0.32180902 -0.3986423 0.33581409 -0.39720941 0.34981909 -0.39720923
		 0.32180902 -0.39577636 0.33581409 -0.39434335 0.34981909 -0.39434335 0.32180902 -0.39291051
		 0.33581409 -0.39147744 0.34981909 -0.39147741 0.32180902 -0.39004445 0.33581409 -0.38861147
		 0.34981909 -0.38861147 0.32180902 -0.38717839 0.33581409 -0.38574553 0.34981909 -0.38574553
		 0.32180902 -0.38431257 0.33581409 -0.38287953 0.34981909 -0.38287988 0.32180902 -0.38144681
		 0.33581409 -0.38001376 0.34981909 -0.38001376 0.32180902 -0.37858069 0.33581409 -0.37714764
		 0.34981909 -0.37714764 0.32180902 -0.37571463 0.33581409 -0.37428167 0.34981909 -0.37428167
		 0.32180902 -0.37284899 0.33581409 -0.37141582 0.34981909 -0.37141582 0.32180902 -0.36998284
		 0.33581409 -0.36854988 0.34981909 -0.36854988 0.32180902 -0.42300269 0.32180902 -0.42300269
		 0.31699339 -0.42013681 0.32180902 -0.42013681 0.31699339 -0.41727096 0.32180902 -0.41727096
		 0.31699339 -0.41440511 0.32180902 -0.41440511 0.31699339 -0.4115389 0.32180902 -0.4115389
		 0.31699339 -0.40867323 0.32180902 -0.40867323 0.31699339 -0.40580723 0.32180902 -0.40580723
		 0.31699339 -0.40294135 0.32180902 -0.40294135 0.31699339 -0.40007535 0.32180902 -0.40007535
		 0.31699339 -0.39720923 0.32180902 -0.39720923 0.31699339 -0.39434335 0.32180902 -0.39434335
		 0.31699339 -0.39147741 0.32180902 -0.39147741 0.31699339 -0.38861147 0.32180902 -0.38861147
		 0.31699339 -0.38574553 0.32180902 -0.38574553 0.31699339 -0.38287988 0.32180902 -0.38287988
		 0.31699339 -0.38001376 0.32180902 -0.38001364 0.31699339 -0.37714764 0.32180902 -0.37714779
		 0.31699339 -0.37428167 0.32180902 -0.37428167 0.31699339 -0.37141582 0.32180902 -0.37141582
		 0.31699339 -0.36854988 0.32180902 -0.36854988 0.31699339 -0.42300269 0.31699339 -0.42300269
		 0.31173947 -0.42013681 0.31699339 -0.42013681 0.31173947 -0.41727096 0.31699339 -0.41727096
		 0.31173947 -0.41440511 0.31699339 -0.41440511 0.31173947 -0.4115389 0.31699339 -0.4115389
		 0.31173947 -0.40867323 0.31699339 -0.40867323 0.31173947 -0.40580723 0.31699339 -0.40580723
		 0.31173947 -0.40294135 0.31699339 -0.40294135 0.31173947 -0.40007535 0.31699339 -0.40007535
		 0.31173947 -0.39720923 0.31699339 -0.39720923 0.31173947 -0.39434335 0.31699339 -0.39434335
		 0.31173947 -0.39147741 0.31699339 -0.39147741 0.31173947 -0.38861147 0.31699339 -0.38861147
		 0.31173947 -0.38574553 0.31699339 -0.38574553 0.31173947 -0.38287988 0.31699339 -0.38287988
		 0.31173947 -0.38001364 0.31699339 -0.38001364 0.31173947 -0.37714779 0.31699339 -0.37714779
		 0.31173947;
	setAttr ".uvtk[750:941]" -0.37428167 0.31699339 -0.37428167 0.31173947 -0.37141582
		 0.31699339 -0.37141582 0.31173947 -0.36854988 0.31699339 -0.36854988 0.31173947 -0.42443576
		 0.30733544 -0.36711681 0.30733544 -0.42300269 0.30733544 -0.42156973 0.30733544 -0.42013681
		 0.30733544 -0.41870397 0.30733544 -0.41727096 0.30733544 -0.415838 0.30733544 -0.41440511
		 0.30733544 -0.412972 0.30733544 -0.4115389 0.30733544 -0.41010606 0.30733544 -0.40867323
		 0.30733544 -0.40724012 0.30733544 -0.40580723 0.30733544 -0.40437418 0.30733544 -0.40294135
		 0.30733544 -0.40150824 0.30733544 -0.40007535 0.30733544 -0.3986423 0.30733544 -0.39720923
		 0.30733544 -0.39577636 0.30733544 -0.39434335 0.30733544 -0.39291051 0.30733544 -0.39147741
		 0.30733544 -0.39004445 0.30733544 -0.38861147 0.30733544 -0.38717839 0.30733544 -0.38574553
		 0.30733544 -0.38431257 0.30733544 -0.38287988 0.30733544 -0.38144681 0.30733544 -0.38001364
		 0.30733544 -0.37858066 0.30733544 -0.37714779 0.30733544 -0.37571463 0.30733544 -0.37428167
		 0.30733544 -0.37284899 0.30733544 -0.37141582 0.30733544 -0.36998284 0.30733544 -0.36854988
		 0.30733544 -0.42300269 0.30733544 -0.42300269 0.3031399 -0.42013681 0.30733544 -0.42013681
		 0.3031399 -0.41727096 0.30733544 -0.4172709 0.3031399 -0.41440511 0.30733544 -0.41440511
		 0.3031399 -0.4115389 0.30733544 -0.4115389 0.3031399 -0.40867323 0.30733544 -0.40867323
		 0.3031399 -0.40580723 0.30733544 -0.40580723 0.3031399 -0.40294135 0.30733544 -0.40294135
		 0.3031399 -0.40007535 0.30733544 -0.40007535 0.3031399 -0.39720923 0.30733544 -0.39720923
		 0.3031399 -0.39434335 0.30733544 -0.39434335 0.3031399 -0.39147741 0.30733544 -0.39147741
		 0.3031399 -0.38861147 0.30733544 -0.38861147 0.3031399 -0.38574553 0.30733544 -0.38574553
		 0.3031399 -0.38287988 0.30733544 -0.38287988 0.3031399 -0.38001364 0.30733544 -0.38001364
		 0.3031399 -0.37714779 0.30733544 -0.37714779 0.3031399 -0.37428167 0.30733544 -0.37428167
		 0.3031399 -0.37141582 0.30733544 -0.37141582 0.3031399 -0.36854988 0.30733544 -0.36854988
		 0.3031399 -0.36711681 0.35596052 -0.42443576 0.35596052 -0.36998287 0.35596052 -0.37284899
		 0.35596052 -0.37571463 0.35596052 -0.37858069 0.35596052 -0.38144684 0.35596052 -0.3843126
		 0.35596052 -0.38717839 0.35596052 -0.39004478 0.35596052 -0.39291054 0.35596052 -0.39577636
		 0.35596052 -0.3986423 0.35596052 -0.40150824 0.35596052 -0.40437418 0.35596052 -0.40724012
		 0.35596052 -0.41010612 0.35596052 -0.41297206 0.35596052 -0.415838 0.35596052 -0.41870397
		 0.35596052 -0.42156973 0.35596052 -0.42443576 0.32180902 -0.36711681 0.32180902 -0.42156973
		 0.32180902 -0.42156973 0.31699339 -0.42443576 0.31699339 -0.36711681 0.31699339 -0.41870397
		 0.32180902 -0.41870397 0.31699339 -0.415838 0.32180902 -0.415838 0.31699339 -0.412972
		 0.32180902 -0.412972 0.31699339 -0.41010606 0.32180902 -0.41010606 0.31699339 -0.40724012
		 0.32180902 -0.40724012 0.31699339 -0.40437418 0.32180902 -0.40437418 0.31699339 -0.40150824
		 0.32180902 -0.40150824 0.31699339 -0.3986423 0.32180902 -0.3986423 0.31699339 -0.39577636
		 0.32180902 -0.39577636 0.31699339 -0.39291051 0.32180902 -0.39291051 0.31699339 -0.39004445
		 0.32180902 -0.39004445 0.31699339 -0.38717839 0.32180902 -0.38717839 0.31699339 -0.38431257
		 0.32180902 -0.38431257 0.31699339 -0.38144681 0.32180902 -0.38144681 0.31699339 -0.37858069
		 0.32180902 -0.37858066 0.31699339 -0.37571463 0.32180902 -0.37571463 0.31699339 -0.37284899
		 0.32180902 -0.37284899 0.31699339 -0.36998284 0.32180902 -0.36998284 0.31699339 -0.42156973
		 0.34981909 -0.42443576 0.34981909 -0.36711681 0.34981909 -0.41870391 0.34981909 -0.415838
		 0.34981909 -0.41297206 0.34981909 -0.41010612 0.34981909 -0.40724012 0.34981909 -0.40437418
		 0.34981909 -0.40150824 0.34981909 -0.3986423 0.34981909 -0.39577633 0.34981909 -0.39291054
		 0.34981909 -0.39004445 0.34981909 -0.38717839 0.34981909 -0.38431257 0.34981909 -0.38144684
		 0.34981909 -0.37858069 0.34981909 -0.37571463 0.34981909 -0.37284899 0.34981909 -0.36998284
		 0.34981909 -0.42156973 0.3031399 -0.42443576 0.3031399 -0.36711681 0.3031399 -0.41870397
		 0.3031399 -0.41583794 0.3031399 -0.412972 0.3031399 -0.41010606 0.3031399 -0.40724012
		 0.3031399 -0.40437418 0.3031399 -0.40150824 0.3031399 -0.3986423 0.3031399 -0.39577636
		 0.3031399 -0.39291051 0.3031399 -0.39004445 0.3031399 -0.38717839 0.3031399 -0.38431257
		 0.3031399 -0.38144681 0.3031399 -0.37858066 0.3031399 -0.37571463 0.3031399 -0.37284899
		 0.3031399 -0.36998284 0.3031399;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3895A4F8-40B0-09DC-7DA4-42A68814FA8D";
	setAttr ".uopa" yes;
	setAttr -s 3260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.088416517 -0.014426133 0.38285619
		 0.30671307 0.33648205 0.30671307 0.098768204 -0.032896772 0.38053745 0.30671307 0.1148909
		 -0.047555581 0.37821865 0.30671307 0.13520685 -0.056966975 0.37590003 0.30671307
		 0.15772676 -0.060210004 0.37358153 0.30671307 0.18024719 -0.056966975 0.37126261
		 0.30671307 0.20056313 -0.047555581 0.36894387 0.30671307 0.21668577 -0.032896772
		 0.36662513 0.30671307 0.22703716 -0.014426133 0.36430669 0.30671307 0.23060408 0.0060492689
		 0.36198777 0.30671307 0.22703716 0.026524689 0.35966897 0.30671307 0.21668577 0.044995792
		 0.35735068 0.30671307 0.20056289 0.059654146 0.35503185 0.30671307 0.18024734 0.069065869
		 0.35271311 0.30671307 0.15772676 0.072309077 0.35039401 0.30671307 0.13520679 0.069065869
		 0.34807557 0.30671307 0.11489084 0.059654206 0.34575683 0.30671307 0.098768145 0.044995852
		 0.34343821 0.30671307 0.088416457 0.026524689 0.34111941 0.30671307 0.084849834 0.0060492689
		 0.33880079 0.30671307 0.099968523 -0.011013528 0.10859457 -0.026405953 0.12203041
		 -0.038621381 0.13896033 -0.04646422 0.15772676 -0.049166754 0.17649379 -0.04646422
		 0.19342381 -0.038621441 0.20685935 -0.026405953 0.21548551 -0.011013528 0.21845818
		 0.0060492689 0.21548551 0.023111846 0.20685935 0.038504757 0.19342369 0.050720006
		 0.17649379 0.058562785 0.15772676 0.061265439 0.13896033 0.058562785 0.12203023 0.050720066
		 0.10859469 0.038504757 0.099968225 0.023111846 0.096996099 0.0060492689 0.11152026
		 -0.0076008057 0.11842117 -0.019914737 0.12916973 -0.029687237 0.14271352 -0.035961524
		 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628424 -0.029687237 0.19703281
		 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689 0.20393395 0.019699808
		 0.19703281 0.032013319 0.18628424 0.04178597 0.1727404 0.048060305 0.15772676 0.050222129
		 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319 0.1115202 0.019699808
		 0.10914233 0.0060492689 0.1230717 -0.004188261 0.12824777 -0.013424 0.13630924 -0.020753076
		 0.14646706 -0.025458895 0.15772676 -0.02708032 0.16898707 -0.025458895 0.17914507
		 -0.020753076 0.1872063 -0.013424 0.19238216 -0.004188261 0.19416568 0.0060492689
		 0.19238216 0.016287323 0.1872063 0.025522243 0.17914507 0.032851659 0.16898707 0.037557699
		 0.15772676 0.039179184 0.14646706 0.037557699 0.13630924 0.032851718 0.12824771 0.025522243
		 0.123072 0.016287323 0.12128857 0.0060492689 0.1346235 -0.00077577587 0.13807395
		 -0.0069327569 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676 -0.016037067
		 0.1652337 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569 0.18083027
		 -0.00077577587 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011 0.019031521
		 0.17200544 0.023917582 0.16523373 0.027054932 0.15772676 0.028135683 0.1502201 0.027054932
		 0.14344832 0.023917582 0.13807395 0.019031581 0.1346235 0.01287448 0.13343474 0.0060492689
		 0.14617524 0.0026368434 0.14790061 -0.00044169184 0.1505875 -0.0028848266 0.15397346
		 -0.0044532632 0.15772676 -0.0049938178 0.16148055 -0.0044532632 0.16486645 -0.0028848266
		 0.16755348 -0.00044169184 0.16927871 0.0026368434 0.16987321 0.0060492689 0.16927871
		 0.0094618741 0.16755348 0.012540456 0.16486645 0.014983591 0.16148055 0.016552147
		 0.15772676 0.017092463 0.15397346 0.016552147 0.1505875 0.014983591 0.14790061 0.012540456
		 0.14617524 0.0094618741 0.14558086 0.0060492689 0.15772676 0.0086996499 0.088416517
		 -0.014426133 0.098768204 -0.032896772 0.10859457 -0.026405953 0.099968523 -0.011013528
		 0.1148909 -0.047555581 0.12203041 -0.038621381 0.13520685 -0.056966975 0.13896033
		 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581 0.19342381 -0.038621441
		 0.17649379 -0.04646422 0.21668577 -0.032896772 0.20685935 -0.026405953 0.22703716
		 -0.014426133 0.21548551 -0.011013528 0.23060408 0.0060492689 0.21845818 0.0060492689
		 0.22703716 0.026524689 0.21548551 0.023111846 0.21668577 0.044995792 0.20685935 0.038504757
		 0.20056289 0.059654146 0.19342369 0.050720006 0.18024734 0.069065869 0.17649379 0.058562785
		 0.15772676 0.072309077 0.15772676 0.061265439 0.13520679 0.069065869 0.13896033 0.058562785
		 0.11489084 0.059654206 0.12203023 0.050720066 0.098768145 0.044995852 0.10859469
		 0.038504757 0.088416457 0.026524689 0.099968225 0.023111846 0.084849834 0.0060492689
		 0.096996099 0.0060492689 0.14271352 -0.035961524 0.12916973 -0.029687237 0.15772676
		 -0.049166754 0.15772676 -0.038123444 0.11152026 -0.0076008057 0.11842117 -0.019914737
		 0.12824777 -0.013424 0.1230717 -0.004188261 0.15772676 -0.02708032 0.14646706 -0.025458895
		 0.1727404 -0.035961524 0.16898707 -0.025458895 0.18628424 -0.029687237 0.17914507
		 -0.020753076 0.19703281 -0.019914737 0.1872063 -0.013424 0.20393395 -0.0076008057
		 0.19238216 -0.004188261 0.20631176 0.0060492689 0.19416568 0.0060492689 0.20393395
		 0.019699808 0.19238216 0.016287323 0.19703281 0.032013319 0.1872063 0.025522243 0.18628424
		 0.04178597 0.17914507 0.032851659 0.1727404 0.048060305 0.16898707 0.037557699 0.15772676
		 0.050222129 0.15772676 0.039179184 0.1427137 0.048060305 0.14646706 0.037557699 0.12916967
		 0.04178597 0.13630924 0.032851718 0.11842111 0.032013319 0.12824771 0.025522243 0.1115202
		 0.019699808 0.123072 0.016287323 0.10914233 0.0060492689 0.12128857 0.0060492689
		 0.13807395 -0.0069327569 0.1346235 -0.00077577587 0.13630924 -0.020753076 0.14344832
		 -0.011819145 0.1505875 -0.0028848266 0.14790061 -0.00044169184 0.1502201 -0.014956197
		 0.15397346 -0.0044532632 0.15772676 -0.016037067 0.15772676 -0.0049938178 0.1652337
		 -0.014956197 0.16148055 -0.0044532632 0.17200565 -0.011819145 0.16486645 -0.0028848266
		 0.17738011 -0.0069327569 0.16755348 -0.00044169184 0.18083027 -0.00077577587 0.16927871
		 0.0026368434 0.18201947 0.0060492689 0.16987321 0.0060492689 0.18083027 0.01287454
		 0.16927871 0.0094618741 0.17738011 0.019031521 0.16755348 0.012540456 0.17200544
		 0.023917582 0.16486645 0.014983591 0.16523373 0.027054932 0.16148055 0.016552147
		 0.15772676 0.028135683 0.15772676 0.017092463;
	setAttr ".uvtk[250:499]" 0.1502201 0.027054932 0.15397346 0.016552147 0.14344832
		 0.023917582 0.1505875 0.014983591 0.13807395 0.019031581 0.14790061 0.012540456 0.1346235
		 0.01287448 0.14617524 0.0094618741 0.13343474 0.0060492689 0.14558086 0.0060492689
		 0.088416517 -0.014426133 0.098768204 -0.032896772 0.1148909 -0.047555581 0.13520685
		 -0.056966975 0.13896033 -0.04646422 0.15772676 -0.049166754 0.15772676 -0.038123444
		 0.1727404 -0.035961524 0.18628421 -0.029687237 0.19703281 -0.019914737 0.20393395
		 -0.0076008057 0.20631176 0.0060492689 0.20393395 0.019699808 0.19703281 0.032013319
		 0.18628421 0.04178597 0.1727404 0.048060305 0.15772676 0.050222129 0.1427137 0.048060305
		 0.12916967 0.04178597 0.11842111 0.032013319 0.1115202 0.019699808 0.10914233 0.0060492689
		 0.11152026 -0.0076008057 0.11842117 -0.019914677 0.12824777 -0.013424 0.13630924
		 -0.020753017 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676 -0.016037067
		 0.1652337 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569 0.18083027
		 -0.00077571627 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011 0.019031521
		 0.17200544 0.023917582 0.1652337 0.027054932 0.15772676 0.028135683 0.1502201 0.027054932
		 0.14344832 0.023917582 0.13807395 0.019031521 0.1346235 0.01287448 0.13343474 0.0060492689
		 0.14558086 0.0060492689 0.14617524 0.0094618741 0.14790061 0.012540456 0.1505875
		 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463 0.16148055 0.016552147
		 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741 0.16987321
		 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648 -0.0028848266
		 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235 -0.00077571627
		 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323 0.12824771 0.025522243
		 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184 0.16898707 0.037557699
		 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323 0.19416568 0.0060492689
		 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017 0.16898707 -0.025458895
		 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352 -0.035961524 0.12916973
		 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953 0.099968523 -0.011013528
		 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469 0.038504697 0.12203023
		 0.050720066 0.13896033 0.058562785 0.15772676 0.061265439 0.17649379 0.058562785
		 0.19342369 0.050720006 0.20685935 0.038504697 0.21548551 0.023111846 0.21845818 0.0060492689
		 0.21548551 -0.011013528 0.20685935 -0.026405953 0.19342381 -0.038621441 0.17649379
		 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581 0.21668577 -0.032896772
		 0.22703716 -0.014426133 0.23060408 0.0060492689 0.22703716 0.026524689 0.21668577
		 0.044995792 0.20056319 0.059654146 0.18024734 0.069065869 0.15772676 0.072309077
		 0.13520679 0.069065869 0.11489084 0.059654266 0.098768145 0.044995852 0.088416457
		 0.026524689 0.084849834 0.0060492689 0.33648205 0.19225658 0.38285619 0.19225658
		 0.38053745 0.19225658 0.37821865 0.19225658 0.37590003 0.19225658 0.37358153 0.19225658
		 0.37126261 0.19225658 0.36894387 0.19225658 0.36662513 0.19225658 0.36430669 0.19225658
		 0.36198777 0.19225658 0.35966897 0.19225658 0.35735068 0.19225658 0.35503185 0.19225658
		 0.35271311 0.19225658 0.35039401 0.19225658 0.34807557 0.19225658 0.34575683 0.19225658
		 0.34343821 0.19225658 0.34111941 0.19225658 0.33880079 0.19225658 0.38285619 0.30671307
		 0.088416517 -0.014426133 0.33648205 0.30671307 0.38053745 0.30671307 0.098768204
		 -0.032896772 0.37821865 0.30671307 0.1148909 -0.047555581 0.37590003 0.30671307 0.13520685
		 -0.056966975 0.37358153 0.30671307 0.15772676 -0.060210004 0.37126261 0.30671307
		 0.18024719 -0.056966975 0.36894387 0.30671307 0.20056313 -0.047555581 0.36662513
		 0.30671307 0.21668577 -0.032896772 0.36430669 0.30671307 0.22703716 -0.014426133
		 0.36198777 0.30671307 0.23060408 0.0060492689 0.35966897 0.30671307 0.22703716 0.026524689
		 0.35735068 0.30671307 0.21668577 0.044995792 0.35503185 0.30671307 0.20056289 0.059654146
		 0.35271311 0.30671307 0.18024734 0.069065869 0.35039401 0.30671307 0.15772676 0.072309077
		 0.34807557 0.30671307 0.13520679 0.069065869 0.34575683 0.30671307 0.11489084 0.059654206
		 0.34343821 0.30671307 0.098768145 0.044995852 0.34111941 0.30671307 0.088416457 0.026524689
		 0.33880079 0.30671307 0.084849834 0.0060492689 0.099968523 -0.011013528 0.10859457
		 -0.026405953 0.12203041 -0.038621381 0.13896033 -0.04646422 0.15772676 -0.049166754
		 0.17649379 -0.04646422 0.19342381 -0.038621441 0.20685935 -0.026405953 0.21548551
		 -0.011013528 0.21845818 0.0060492689 0.21548551 0.023111846 0.20685935 0.038504757
		 0.19342369 0.050720006 0.17649379 0.058562785 0.15772676 0.061265439 0.13896033 0.058562785
		 0.12203023 0.050720066 0.10859469 0.038504757 0.099968225 0.023111846 0.096996099
		 0.0060492689 0.11152026 -0.0076008057 0.11842117 -0.019914737 0.12916973 -0.029687237
		 0.14271352 -0.035961524 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628424
		 -0.029687237 0.19703281 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689
		 0.20393395 0.019699808 0.19703281 0.032013319 0.18628424 0.04178597 0.1727404 0.048060305
		 0.15772676 0.050222129 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319
		 0.1115202 0.019699808 0.10914233 0.0060492689 0.1230717 -0.004188261 0.12824777 -0.013424
		 0.13630924 -0.020753076 0.14646706 -0.025458895 0.15772676 -0.02708032 0.16898707
		 -0.025458895 0.17914507 -0.020753076 0.1872063 -0.013424 0.19238216 -0.004188261
		 0.19416568 0.0060492689 0.19238216 0.016287323 0.1872063 0.025522243 0.17914507 0.032851659
		 0.16898707 0.037557699 0.15772676 0.039179184 0.14646706 0.037557699 0.13630924 0.032851718
		 0.12824771 0.025522243 0.123072 0.016287323 0.12128857 0.0060492689;
	setAttr ".uvtk[500:749]" 0.1346235 -0.00077577587 0.13807395 -0.0069327569
		 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676 -0.016037067 0.1652337
		 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569 0.18083027 -0.00077577587
		 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011 0.019031521 0.17200544 0.023917582
		 0.16523373 0.027054932 0.15772676 0.028135683 0.1502201 0.027054932 0.14344832 0.023917582
		 0.13807395 0.019031581 0.1346235 0.01287448 0.13343474 0.0060492689 0.14617524 0.0026368434
		 0.14790061 -0.00044169184 0.1505875 -0.0028848266 0.15397346 -0.0044532632 0.15772676
		 -0.0049938178 0.16148055 -0.0044532632 0.16486645 -0.0028848266 0.16755348 -0.00044169184
		 0.16927871 0.0026368434 0.16987321 0.0060492689 0.16927871 0.0094618741 0.16755348
		 0.012540456 0.16486645 0.014983591 0.16148055 0.016552147 0.15772676 0.017092463
		 0.15397346 0.016552147 0.1505875 0.014983591 0.14790061 0.012540456 0.14617524 0.0094618741
		 0.14558086 0.0060492689 0.15772676 0.0086996499 0.088416517 -0.014426133 0.098768204
		 -0.032896772 0.10859457 -0.026405953 0.099968523 -0.011013528 0.1148909 -0.047555581
		 0.12203041 -0.038621381 0.13520685 -0.056966975 0.13896033 -0.04646422 0.18024719
		 -0.056966975 0.20056313 -0.047555581 0.19342381 -0.038621441 0.17649379 -0.04646422
		 0.21668577 -0.032896772 0.20685935 -0.026405953 0.22703716 -0.014426133 0.21548551
		 -0.011013528 0.23060408 0.0060492689 0.21845818 0.0060492689 0.22703716 0.026524689
		 0.21548551 0.023111846 0.21668577 0.044995792 0.20685935 0.038504757 0.20056289 0.059654146
		 0.19342369 0.050720006 0.18024734 0.069065869 0.17649379 0.058562785 0.15772676 0.072309077
		 0.15772676 0.061265439 0.13520679 0.069065869 0.13896033 0.058562785 0.11489084 0.059654206
		 0.12203023 0.050720066 0.098768145 0.044995852 0.10859469 0.038504757 0.088416457
		 0.026524689 0.099968225 0.023111846 0.084849834 0.0060492689 0.096996099 0.0060492689
		 0.14271352 -0.035961524 0.12916973 -0.029687237 0.15772676 -0.049166754 0.15772676
		 -0.038123444 0.11152026 -0.0076008057 0.11842117 -0.019914737 0.12824777 -0.013424
		 0.1230717 -0.004188261 0.15772676 -0.02708032 0.14646706 -0.025458895 0.1727404 -0.035961524
		 0.16898707 -0.025458895 0.18628424 -0.029687237 0.17914507 -0.020753076 0.19703281
		 -0.019914737 0.1872063 -0.013424 0.20393395 -0.0076008057 0.19238216 -0.004188261
		 0.20631176 0.0060492689 0.19416568 0.0060492689 0.20393395 0.019699808 0.19238216
		 0.016287323 0.19703281 0.032013319 0.1872063 0.025522243 0.18628424 0.04178597 0.17914507
		 0.032851659 0.1727404 0.048060305 0.16898707 0.037557699 0.15772676 0.050222129 0.15772676
		 0.039179184 0.1427137 0.048060305 0.14646706 0.037557699 0.12916967 0.04178597 0.13630924
		 0.032851718 0.11842111 0.032013319 0.12824771 0.025522243 0.1115202 0.019699808 0.123072
		 0.016287323 0.10914233 0.0060492689 0.12128857 0.0060492689 0.13807395 -0.0069327569
		 0.1346235 -0.00077577587 0.13630924 -0.020753076 0.14344832 -0.011819145 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.1502201 -0.014956197 0.15397346 -0.0044532632
		 0.15772676 -0.016037067 0.15772676 -0.0049938178 0.1652337 -0.014956197 0.16148055
		 -0.0044532632 0.17200565 -0.011819145 0.16486645 -0.0028848266 0.17738011 -0.0069327569
		 0.16755348 -0.00044169184 0.18083027 -0.00077577587 0.16927871 0.0026368434 0.18201947
		 0.0060492689 0.16987321 0.0060492689 0.18083027 0.01287454 0.16927871 0.0094618741
		 0.17738011 0.019031521 0.16755348 0.012540456 0.17200544 0.023917582 0.16486645 0.014983591
		 0.16523373 0.027054932 0.16148055 0.016552147 0.15772676 0.028135683 0.15772676 0.017092463
		 0.1502201 0.027054932 0.15397346 0.016552147 0.14344832 0.023917582 0.1505875 0.014983591
		 0.13807395 0.019031581 0.14790061 0.012540456 0.1346235 0.01287448 0.14617524 0.0094618741
		 0.13343474 0.0060492689 0.14558086 0.0060492689 0.088416517 -0.014426133 0.098768204
		 -0.032896772 0.1148909 -0.047555581 0.13520685 -0.056966975 0.13896033 -0.04646422
		 0.15772676 -0.049166754 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628421
		 -0.029687237 0.19703281 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689
		 0.20393395 0.019699808 0.19703281 0.032013319 0.18628421 0.04178597 0.1727404 0.048060305
		 0.15772676 0.050222129 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319
		 0.1115202 0.019699808 0.10914233 0.0060492689 0.11152026 -0.0076008057 0.11842117
		 -0.019914677 0.12824777 -0.013424 0.13630924 -0.020753017 0.14344832 -0.011819145
		 0.1502201 -0.014956197 0.15772676 -0.016037067 0.1652337 -0.014956197 0.17200565
		 -0.011819145 0.17738011 -0.0069327569 0.18083027 -0.00077571627 0.18201947 0.0060492689
		 0.18083027 0.01287454 0.17738011 0.019031521 0.17200544 0.023917582 0.1652337 0.027054932
		 0.15772676 0.028135683 0.1502201 0.027054932 0.14344832 0.023917582 0.13807395 0.019031521
		 0.1346235 0.01287448 0.13343474 0.0060492689 0.14558086 0.0060492689 0.14617524 0.0094618741
		 0.14790061 0.012540456 0.1505875 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463
		 0.16148055 0.016552147 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741
		 0.16987321 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648
		 -0.0028848266 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632
		 0.1505875 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235
		 -0.00077571627 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323
		 0.12824771 0.025522243 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184
		 0.16898707 0.037557699 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323
		 0.19416568 0.0060492689 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017
		 0.16898707 -0.025458895 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352
		 -0.035961524 0.12916973 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953
		 0.099968523 -0.011013528 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469
		 0.038504697;
	setAttr ".uvtk[750:999]" 0.12203023 0.050720066 0.13896033 0.058562785 0.15772676
		 0.061265439 0.17649379 0.058562785 0.19342369 0.050720006 0.20685935 0.038504697
		 0.21548551 0.023111846 0.21845818 0.0060492689 0.21548551 -0.011013528 0.20685935
		 -0.026405953 0.19342381 -0.038621441 0.17649379 -0.04646422 0.18024719 -0.056966975
		 0.20056313 -0.047555581 0.21668577 -0.032896772 0.22703716 -0.014426133 0.23060408
		 0.0060492689 0.22703716 0.026524689 0.21668577 0.044995792 0.20056319 0.059654146
		 0.18024734 0.069065869 0.15772676 0.072309077 0.13520679 0.069065869 0.11489084 0.059654266
		 0.098768145 0.044995852 0.088416457 0.026524689 0.084849834 0.0060492689 0.38285619
		 0.19225658 0.33648205 0.19225658 0.38053745 0.19225658 0.37821865 0.19225658 0.37590003
		 0.19225658 0.37358153 0.19225658 0.37126261 0.19225658 0.36894387 0.19225658 0.36662513
		 0.19225658 0.36430669 0.19225658 0.36198777 0.19225658 0.35966897 0.19225658 0.35735068
		 0.19225658 0.35503185 0.19225658 0.35271311 0.19225658 0.35039401 0.19225658 0.34807557
		 0.19225658 0.34575683 0.19225658 0.34343821 0.19225658 0.34111941 0.19225658 0.33880079
		 0.19225658 0.38285619 0.29526684 0.33648205 0.29526684 0.33880079 0.29526684 0.34111941
		 0.29526684 0.34343821 0.29526684 0.34575683 0.29526684 0.34807557 0.29526684 0.35039401
		 0.29526684 0.35271311 0.29526684 0.35503185 0.29526684 0.35735068 0.29526684 0.35966897
		 0.29526684 0.36198777 0.29526684 0.36430669 0.29526684 0.36662513 0.29526684 0.36894387
		 0.29526684 0.37126261 0.29526684 0.37358153 0.29526684 0.37590003 0.29526684 0.37821865
		 0.29526684 0.38053745 0.29526684 0.38053745 0.29526684 0.38285619 0.29526684 0.33648205
		 0.29526684 0.33880079 0.29526684 0.34111941 0.29526684 0.34343821 0.29526684 0.34575683
		 0.29526684 0.34807557 0.29526684 0.35039401 0.29526684 0.35271311 0.29526684 0.35503185
		 0.29526684 0.35735068 0.29526684 0.35966897 0.29526684 0.36198777 0.29526684 0.36430669
		 0.29526684 0.36662513 0.29526684 0.36894387 0.29526684 0.37126261 0.29526684 0.37358153
		 0.29526684 0.37590003 0.29526684 0.37821865 0.29526684 0.381697 0.24376184 0.37937784
		 0.24376184 0.37705952 0.24376184 0.37474078 0.24376184 0.37242174 0.24376184 0.37010348
		 0.24376184 0.36778438 0.24376184 0.36546588 0.24376184 0.36314714 0.24376184 0.36082846
		 0.24376184 0.35850975 0.24376184 0.3561908 0.24376184 0.35387224 0.24376184 0.35155356
		 0.24376184 0.34923464 0.24376184 0.34691614 0.24376184 0.34459734 0.24376184 0.34227872
		 0.24376184 0.33995998 0.24376184 0.33764148 0.24376184 0.098937541 -0.02118545 0.11107108
		 -0.036369994 0.127772 -0.04740192 0.14740524 -0.053202167 0.16804862 -0.053202167
		 0.18768194 -0.04740192 0.20438296 -0.036370054 0.21651703 -0.02118545 0.22289619
		 -0.0033350205 0.22289631 0.015434202 0.21651703 0.03328409 0.20438302 0.048468597
		 0.18768197 0.059500843 0.16804862 0.065300733 0.14740524 0.065300435 0.127772 0.059500843
		 0.11107096 0.048468657 0.098937422 0.03328409 0.092557549 0.015434202 0.092557549
		 -0.0033350205 0.10962597 -0.016233584 0.11955389 -0.02865722 0.13321856 -0.037683323
		 0.1492818 -0.042428866 0.16617215 -0.042428806 0.18223542 -0.037683323 0.19590038
		 -0.02865728 0.20582801 -0.016233584 0.21104747 -0.0016288972 0.21104747 0.013727482
		 0.20582801 0.028332558 0.19590038 0.040756524 0.18223542 0.049782187 0.16617215 0.054527789
		 0.1492818 0.054527789 0.1332185 0.049782246 0.11955377 0.040756524 0.1096262 0.02833214
		 0.10440657 0.013727482 0.10440657 -0.0016288972 0.12031505 -0.011281809 0.12803701
		 -0.020944526 0.13866463 -0.027964912 0.15115857 -0.031656098 0.16429561 -0.031656098
		 0.17678934 -0.027964912 0.18741718 -0.020944586 0.19513875 -0.011282107 0.19919842
		 7.7464618e-05 0.19919842 0.012021299 0.19513875 0.023380425 0.18741715 0.033043288
		 0.17678934 0.040064029 0.16429561 0.043754645 0.15115851 0.043754645 0.13866463 0.040064029
		 0.12803701 0.033043347 0.12031499 0.023380425 0.11625573 0.012021299 0.11625555 7.7464618e-05
		 0.13100442 -0.0063300347 0.1365197 -0.01323243 0.14411101 -0.018246761 0.15303528
		 -0.020883193 0.16241881 -0.020883134 0.17134291 -0.018246582 0.17893437 -0.013232371
		 0.18444976 -0.0063300347 0.18734953 0.0017837221 0.18734953 0.010315115 0.18444976
		 0.018428799 0.1789341 0.025330972 0.17134294 0.030345283 0.16241878 0.032981776 0.15303522
		 0.032981776 0.14411101 0.030345343 0.1365197 0.025330912 0.13100436 0.018428799 0.12810478
		 0.010315115 0.12810478 0.0017835433 0.14169338 -0.0013782 0.14500275 -0.0055195307
		 0.14955729 -0.0085283127 0.15491194 -0.010110041 0.16054228 -0.010110041 0.16589659
		 -0.0085281935 0.1704511 -0.0055195307 0.1737605 -0.0013782 0.17550027 0.003489905
		 0.17550027 0.0086088721 0.1737605 0.013477262 0.17045131 0.017617997 0.16589662 0.020627256
		 0.16054228 0.022208717 0.15491194 0.022208717 0.14955747 0.020627137 0.14500281 0.017618056
		 0.14169338 0.013477322 0.13995376 0.0086088721 0.13995376 0.003489905 0.15060085
		 0.0036316449 0.1520716 0.0017911131 0.15409601 0.00045406166 0.15647596 -0.00024952646
		 0.15897813 -0.00024946686 0.16135803 0.00045406166 0.1633822 0.0017910535 0.16485319
		 0.0036314661 0.16562605 0.0057948763 0.16562605 0.0080703441 0.16485319 0.010233874
		 0.1633822 0.012074407 0.16135803 0.013411816 0.1589781 0.014114734 0.15647596 0.014114734
		 0.15409607 0.013411816 0.1520716 0.012074407 0.15060085 0.010233933 0.14982772 0.0080703441
		 0.14982772 0.0057948763 0.093592286 -0.023661427 0.1042814 -0.018709173 0.10682955
		 -0.040226355 0.11531231 -0.032513633 0.12504897 -0.052261427 0.13708356 -0.051715508
		 0.19040498 -0.052261427 0.1849587 -0.042542949 0.17837068 -0.051715448 0.20862448
		 -0.040226296 0.20014149 -0.032513633 0.22186154 -0.023661368 0.21117246 -0.018709591
		 0.22882089 -0.004188261 0.2169717 -0.0024819588 0.22882053 0.016287383 0.21697199
		 0.014580783 0.22186154 0.035759874 0.21117246 0.030808114 0.20862448 0.0523251;
	setAttr ".uvtk[1000:1249]" 0.20014161 0.044612594 0.19040513 0.064359993 0.18495867
		 0.054641694 0.16898707 0.070687532 0.16711038 0.059913844 0.14646706 0.070687532
		 0.14834365 0.059914261 0.12504891 0.064359993 0.13049498 0.054641753 0.10682949 0.0523251
		 0.11531225 0.044612654 0.093592405 0.035759933 0.10428146 0.030808173 0.086633146
		 0.016287323 0.098482579 0.014580723 0.086633205 -0.0041883206 0.098482579 -0.0024820184
		 0.13594165 -0.032824412 0.12560001 -0.03415443 0.14834365 -0.047815576 0.15772676
		 -0.043645456 0.11497077 -0.013757756 0.12333444 -0.016669532 0.15209699 -0.026269339
		 0.14459029 -0.030710232 0.1652337 -0.037042454 0.16335714 -0.026269339 0.17951253
		 -0.032824412 0.17406622 -0.023105793 0.19165865 -0.024801247 0.18317562 -0.017088553
		 0.20048332 -0.013757816 0.18979415 -0.0088059511 0.20512271 -0.00077577587 0.19327393
		 0.00093072001 0.20512307 0.01287448 0.19327372 0.011168234 0.20048332 0.025856387
		 0.18979415 0.020904716 0.19165871 0.036899604 0.18317565 0.029186986 0.1795125 0.044923313
		 0.17406619 0.035204716 0.1652337 0.049141325 0.16335741 0.038368322 0.15022004 0.049141325
		 0.15209699 0.038368382 0.13594159 0.044923313 0.14138791 0.035204656 0.12379536 0.03690014
		 0.13227829 0.029187046 0.11497048 0.025856387 0.12565991 0.020904656 0.11033133 0.01287454
		 0.12218007 0.011168234 0.11033133 -0.00077571627 0.12218013 0.00093072001 0.13634881
		 -0.0038543558 0.12884793 -0.0024820184 0.13227835 -0.017088553 0.1398786 -0.016286036
		 0.14924407 -0.0016634082 0.14298734 -0.0036871647 0.14683416 -0.01338782 0.15228057
		 -0.0036692237 0.15397346 -0.015496513 0.15585023 -0.0047236895 0.16148034 -0.015496513
		 0.15960366 -0.0047236299 0.16861957 -0.01338782 0.16317347 -0.0036692237 0.17469275
		 -0.0093755927 0.16621009 -0.0016634082 0.17910525 -0.0038543558 0.16841587 0.0010975534
		 0.18142477 0.0026366645 0.16957596 0.0043431455 0.18142474 0.0094618741 0.16957596
		 0.0077553932 0.17910525 0.015952941 0.16841587 0.011001341 0.17469278 0.021474477
		 0.16620982 0.013761993 0.1686196 0.025486063 0.16317344 0.015767809 0.16148055 0.027595486
		 0.15960366 0.016822513 0.15397346 0.027595486 0.15585023 0.016822513 0.14683416 0.025486063
		 0.15228057 0.015767809 0.14076117 0.021474537 0.14924407 0.013761993 0.13634881 0.01595306
		 0.14703783 0.011001341 0.13402936 0.0094618741 0.1395078 0.0060492689 0.14587805
		 0.0077553932 0.093592286 -0.023661427 0.10682955 -0.040226355 0.12504897 -0.052261427
		 0.13708356 -0.051715508 0.14834365 -0.047815576 0.15772676 -0.043645456 0.1652337
		 -0.037042454 0.17951253 -0.032824412 0.19165865 -0.024801247 0.20048332 -0.013757816
		 0.20512271 -0.00077577587 0.20512307 0.01287448 0.20048332 0.025856387 0.19165865
		 0.036899604 0.1795125 0.044923313 0.1652337 0.049141325 0.15022004 0.049141325 0.13594159
		 0.044923313 0.12379536 0.03690014 0.11497048 0.025856387 0.11033133 0.01287454 0.11033133
		 -0.00077571627 0.11497077 -0.013757756 0.12333444 -0.016669532 0.13227835 -0.017088374
		 0.1398786 -0.016286036 0.14683416 -0.01338782 0.15397346 -0.015496513 0.16148034
		 -0.015496513 0.16861957 -0.01338782 0.17469275 -0.0093755927 0.17910525 -0.0038543558
		 0.18142477 0.0026366645 0.18142474 0.0094618741 0.17910525 0.015952941 0.17469278
		 0.021474477 0.1686196 0.025486063 0.16148055 0.027595486 0.15397346 0.027595486 0.14683416
		 0.025486063 0.14076117 0.021474537 0.13634881 0.01595306 0.13402936 0.0094618741
		 0.1395078 0.0060492689 0.14587805 0.0077553932 0.14703783 0.011001341 0.14924407
		 0.013761993 0.15228057 0.015767809 0.15585023 0.016822513 0.15960366 0.016822513
		 0.16317347 0.015767809 0.16620982 0.013761993 0.16841587 0.011001341 0.16957596 0.0077553932
		 0.16957596 0.0043431455 0.16841587 0.0010975534 0.16621009 -0.0016634082 0.16317347
		 -0.0036692237 0.15960366 -0.0047236299 0.15585023 -0.0047236895 0.15228057 -0.0036692237
		 0.14924407 -0.0016634082 0.14298734 -0.0036871647 0.13634881 -0.0038543558 0.12884793
		 -0.0024820184 0.12218013 0.00093072001 0.12218007 0.011168234 0.12565991 0.020904656
		 0.13227829 0.029187046 0.14138791 0.035204656 0.15209699 0.038368382 0.16335741 0.038368322
		 0.17406619 0.035204716 0.18317565 0.029186986 0.18979415 0.020904716 0.19327372 0.011168234
		 0.19327393 0.00093072001 0.18979415 -0.0088059511 0.18317562 -0.017088374 0.17406622
		 -0.023105793 0.16335714 -0.026269339 0.15209699 -0.026269339 0.14459029 -0.030710232
		 0.13594165 -0.032824412 0.12560001 -0.03415443 0.11531231 -0.032513633 0.1042814
		 -0.018709173 0.098482579 -0.0024820184 0.098482579 0.014580723 0.10428146 0.030808173
		 0.11531225 0.044612654 0.13049498 0.054641753 0.14834365 0.059914261 0.16711038 0.059913844
		 0.18495867 0.054641694 0.20014161 0.044612594 0.21117246 0.030808114 0.21697199 0.014580783
		 0.2169717 -0.0024819588 0.21117246 -0.018709591 0.20014149 -0.032513633 0.1849587
		 -0.042542949 0.17837068 -0.051715448 0.19040498 -0.052261427 0.20862448 -0.040226296
		 0.22186154 -0.023661368 0.22882089 -0.004188261 0.22882053 0.016287383 0.22186154
		 0.035759874 0.20862448 0.0523251 0.19040513 0.064359993 0.16898707 0.070687532 0.14646706
		 0.070687532 0.12504891 0.064359814 0.10682949 0.0523251 0.093592405 0.035759933 0.086633146
		 0.016287323 0.086633205 -0.0041883206 0.381697 0.3009896 0.37937814 0.3009896 0.3770594
		 0.3009896 0.37474054 0.3009896 0.37242192 0.3009896 0.3701033 0.3009896 0.36778462
		 0.3009896 0.36546564 0.3009896 0.36314708 0.3009896 0.36082864 0.3009896 0.35850981
		 0.3009896 0.3561908 0.3009896 0.35387224 0.3009896 0.3515535 0.3009896 0.34923506
		 0.3009896 0.34691614 0.3009896 0.34459734 0.3009896 0.34227866 0.3009896 0.33996016
		 0.3009896 0.33764148 0.3009896 0.098936886 -0.02118545 0.11107108 -0.036370054 0.127772
		 -0.04740198 0.14740524 -0.053202167 0.16804862 -0.053202167 0.18768194 -0.04740198
		 0.20438302 -0.036370054 0.21651703 -0.02118545 0.22289619 -0.0033350205 0.22289631
		 0.015434202 0.21651703 0.03328409 0.20438302 0.048468657 0.18768194 0.059500784 0.16804862
		 0.065300733;
	setAttr ".uvtk[1250:1499]" 0.14740524 0.065300733 0.127772 0.059500843 0.11107096
		 0.048468716 0.098937422 0.033283912 0.092557549 0.015434202 0.092557847 -0.0033350205
		 0.10962597 -0.016233584 0.11955389 -0.02865722 0.13321856 -0.037683323 0.1492818
		 -0.042428806 0.16617215 -0.042428806 0.18223542 -0.037683323 0.19590038 -0.02865728
		 0.20582801 -0.016233584 0.21104747 -0.0016288972 0.21104747 0.013727482 0.20582801
		 0.02833226 0.19590038 0.040756166 0.18223545 0.049782187 0.16617215 0.054527968 0.1492818
		 0.054527968 0.1332185 0.049782187 0.11955377 0.040756524 0.1096262 0.02833226 0.10440657
		 0.013727482 0.10440657 -0.0016288972 0.12031505 -0.011281809 0.12803707 -0.020944467
		 0.13866463 -0.027964912 0.15115857 -0.031656098 0.16429558 -0.031656098 0.17678931
		 -0.027964912 0.18741715 -0.020944526 0.19513875 -0.011282107 0.19919842 7.7405013e-05
		 0.19919842 0.012021299 0.19513875 0.023380365 0.18741718 0.033043228 0.17678934 0.040064029
		 0.16429558 0.043754943 0.15115851 0.043754943 0.13866469 0.040064089 0.12803695 0.033043288
		 0.12031499 0.023380425 0.11625555 0.012021359 0.11625555 7.7464618e-05 0.13100442
		 -0.0063300347 0.1365197 -0.013232371 0.14411101 -0.018246761 0.15303522 -0.020883193
		 0.16241878 -0.020883193 0.17134294 -0.018246641 0.1789341 -0.013232371 0.18444976
		 -0.0063300347 0.18734953 0.0017835433 0.18734932 0.010315115 0.18444976 0.018428799
		 0.1789341 0.025330912 0.17134294 0.030345283 0.16241881 0.032981776 0.15303522 0.032981776
		 0.14411101 0.030345403 0.13651964 0.025330912 0.13100436 0.018428799 0.12810472 0.010315115
		 0.12810478 0.0017835433 0.14169332 -0.0013782 0.14500281 -0.0055195307 0.14955729
		 -0.0085282531 0.15491194 -0.010110101 0.16054201 -0.010110041 0.16589662 -0.0085282531
		 0.17045131 -0.0055195307 0.1737605 -0.0013782 0.1755003 0.003489905 0.1755003 0.0086088721
		 0.1737605 0.013477262 0.17045131 0.017617997 0.16589662 0.020627197 0.16054228 0.022208776
		 0.15491194 0.022208776 0.14955729 0.020627197 0.14500281 0.017617997 0.14169332 0.013477322
		 0.1399537 0.0086088721 0.1399537 0.003489905 0.15060085 0.0036314661 0.1520716 0.0017911131
		 0.15409601 0.00045406166 0.15647596 -0.00024952646 0.1589781 -0.00024952646 0.16135803
		 0.00045406166 0.1633822 0.0017911131 0.16485319 0.0036314661 0.16562605 0.0057948763
		 0.16562605 0.0080703441 0.16485319 0.010233874 0.1633822 0.012074407 0.16135803 0.013411816
		 0.1589781 0.014114734 0.15647596 0.014114734 0.15409601 0.013411816 0.1520716 0.012074407
		 0.15060085 0.010233874 0.14982772 0.0080703441 0.14982772 0.0057948763 0.093592286
		 -0.023661368 0.1042814 -0.018709591 0.10682955 -0.040226296 0.11531231 -0.032513633
		 0.12504897 -0.052261427 0.13708356 -0.051715448 0.19040498 -0.052261427 0.18495867
		 -0.042542949 0.17837068 -0.051715448 0.20862448 -0.040226355 0.20014161 -0.032513633
		 0.22186154 -0.023661427 0.21117246 -0.018709173 0.22882089 -0.0041883206 0.21697199
		 -0.0024820184 0.22882089 0.016287323 0.2169717 0.014580723 0.22186154 0.035759933
		 0.21117246 0.030808173 0.2086246 0.05232504 0.20014161 0.044612534 0.19040498 0.064359933
		 0.1849587 0.054641694 0.16898707 0.070687532 0.16711038 0.059914261 0.14646706 0.070687532
		 0.14834365 0.059913844 0.12504885 0.064359814 0.13049498 0.054641813 0.10682949 0.0523251
		 0.11531219 0.044612594 0.093592405 0.035759874 0.10428146 0.030808233 0.086633146
		 0.016287383 0.098482579 0.014580783 0.086633205 -0.004188261 0.098482579 -0.0024819588
		 0.13594159 -0.032824412 0.12560001 -0.03415443 0.14834365 -0.047815576 0.15772676
		 -0.043645397 0.11497077 -0.013757816 0.12333444 -0.016669473 0.15209699 -0.026269339
		 0.14459029 -0.030710172 0.1652337 -0.037042692 0.16335741 -0.026269339 0.17951253
		 -0.032824412 0.17406619 -0.023105912 0.19165865 -0.024801187 0.18317565 -0.017088553
		 0.20048332 -0.013757816 0.18979415 -0.0088060107 0.20512307 -0.00077571627 0.19327372
		 0.00093072001 0.20512271 0.01287454 0.19327393 0.011168234 0.20048332 0.025856387
		 0.18979415 0.020904656 0.19165865 0.03690014 0.18317562 0.029187046 0.17951253 0.044923313
		 0.17406622 0.035204656 0.1652337 0.049141325 0.16335714 0.038368382 0.15022004 0.049141325
		 0.15209699 0.038368322 0.13594159 0.044923313 0.14138797 0.035204716 0.1237953 0.036899604
		 0.13227829 0.029187106 0.11497048 0.025856387 0.12565991 0.020904716 0.11033133 0.01287448
		 0.12218007 0.011168234 0.11033133 -0.00077577587 0.12218013 0.00093072001 0.13634881
		 -0.0038543558 0.12884787 -0.0024820184 0.13227835 -0.017088553 0.13987866 -0.016286096
		 0.14924407 -0.0016634082 0.14298734 -0.0036873436 0.14683416 -0.01338782 0.15228057
		 -0.0036692237 0.15397346 -0.015496513 0.15585023 -0.0047236299 0.16148055 -0.015496513
		 0.15960366 -0.0047236895 0.1686196 -0.01338782 0.16317347 -0.0036692237 0.17469272
		 -0.0093755927 0.16620982 -0.0016634082 0.17910525 -0.0038543558 0.16841587 0.0010975534
		 0.18142477 0.0026368434 0.16957596 0.0043431455 0.18142477 0.0094618741 0.16957596
		 0.0077553932 0.17910525 0.015952941 0.16841587 0.011001341 0.17469275 0.021474477
		 0.16621009 0.013761993 0.1686196 0.025486063 0.16317347 0.015767809 0.16148034 0.027595486
		 0.15960366 0.016822513 0.15397346 0.027595486 0.15585023 0.016822513 0.14683416 0.025486063
		 0.15228057 0.015767809 0.14076117 0.021474477 0.14924407 0.013761993 0.13634881 0.01595306
		 0.14703783 0.011001341 0.1340293 0.0094618741 0.1395078 0.0060492689 0.14587805 0.0077553932
		 0.093592286 -0.023661368 0.10682955 -0.040226296 0.12504897 -0.052261427 0.13708356
		 -0.051715448 0.14834365 -0.047815576 0.15772676 -0.043645397 0.1652337 -0.037042692
		 0.1795125 -0.032824412 0.19165871 -0.024801187 0.20048332 -0.013757816 0.20512307
		 -0.00077571627 0.20512271 0.01287454 0.20048332 0.025856387 0.19165871 0.03690014
		 0.17951253 0.044923313 0.1652337 0.049141325 0.15022004 0.049141325 0.13594159 0.044923313
		 0.1237953 0.036899604 0.11497048 0.025856387 0.11033133 0.01287448 0.11033133 -0.00077577587
		 0.11497077 -0.013757816 0.12333444 -0.016669473 0.13227835 -0.017088553 0.13987866
		 -0.016286036;
	setAttr ".uvtk[1500:1749]" 0.14683416 -0.01338782 0.15397346 -0.015496513 0.16148055
		 -0.015496513 0.1686196 -0.01338782 0.17469272 -0.0093755927 0.17910525 -0.0038543558
		 0.18142477 0.0026368434 0.18142477 0.0094618741 0.17910525 0.015952941 0.17469275
		 0.021474477 0.1686196 0.025486063 0.16148034 0.027595486 0.15397346 0.027595486 0.14683416
		 0.025486063 0.14076117 0.021474477 0.13634881 0.01595306 0.1340293 0.0094618741 0.1395078
		 0.0060492689 0.14587805 0.0077553932 0.14703783 0.011001341 0.14924407 0.013761993
		 0.15228057 0.015767809 0.15585023 0.016822513 0.15960366 0.016822513 0.16317347 0.015767809
		 0.16620982 0.013761993 0.16841587 0.011001341 0.16957596 0.0077553932 0.16957596
		 0.0043431455 0.16841587 0.0010975534 0.16620982 -0.0016634082 0.16317344 -0.0036692237
		 0.15960366 -0.0047236895 0.15585023 -0.0047236299 0.15228057 -0.0036692237 0.14924407
		 -0.0016634082 0.14298734 -0.0036873436 0.13634881 -0.0038543558 0.12884787 -0.0024819588
		 0.12218013 0.00093072001 0.12218007 0.011168234 0.12565991 0.020904716 0.13227829
		 0.029187106 0.14138797 0.035204716 0.15209699 0.038368322 0.16335714 0.038368382
		 0.17406622 0.035204656 0.18317562 0.029187046 0.18979415 0.020904656 0.19327393 0.011168234
		 0.19327372 0.00093072001 0.18979415 -0.0088060107 0.18317565 -0.017088553 0.17406619
		 -0.023105912 0.16335741 -0.026269339 0.15209699 -0.026269339 0.14459029 -0.030710172
		 0.13594159 -0.032824412 0.12560001 -0.03415443 0.11531231 -0.032513633 0.1042814
		 -0.018709591 0.098482579 -0.0024819588 0.098482579 0.014580783 0.10428146 0.030808233
		 0.11531219 0.044612594 0.13049498 0.054641813 0.14834365 0.059913844 0.16711038 0.059914261
		 0.1849587 0.054641694 0.20014161 0.044612594 0.21117246 0.030808173 0.2169717 0.014580723
		 0.21697199 -0.0024820184 0.21117246 -0.018709173 0.20014161 -0.032513633 0.18495867
		 -0.042542949 0.17837068 -0.051715448 0.19040498 -0.052261427 0.20862448 -0.040226355
		 0.22186154 -0.023661427 0.22882089 -0.0041883206 0.22882089 0.016287323 0.22186154
		 0.035759933 0.2086246 0.05232504 0.19040498 0.064359933 0.16898707 0.070687532 0.14646706
		 0.070687532 0.12504885 0.064359993 0.10682949 0.0523251 0.093592405 0.035759874 0.086633146
		 0.016287383 0.086633205 -0.004188261 0.33764148 0.3009896 0.33995998 0.3009896 0.34227872
		 0.3009896 0.34459734 0.3009896 0.34691614 0.3009896 0.34923464 0.3009896 0.35155356
		 0.3009896 0.35387224 0.3009896 0.3561908 0.3009896 0.35850975 0.3009896 0.36082846
		 0.3009896 0.36314714 0.3009896 0.36546588 0.3009896 0.36778438 0.3009896 0.37010348
		 0.3009896 0.37242174 0.3009896 0.37474078 0.3009896 0.37705952 0.3009896 0.37937784
		 0.3009896 0.381697 0.3009896 0.381697 0.24376184 0.33764148 0.24376184 0.33996016
		 0.24376184 0.34227872 0.24376184 0.34459734 0.24376184 0.34691614 0.24376184 0.34923506
		 0.24376184 0.35155356 0.24376184 0.35387224 0.24376184 0.3561908 0.24376184 0.35850981
		 0.24376184 0.36082864 0.24376184 0.36314708 0.24376184 0.36546564 0.24376184 0.36778462
		 0.24376184 0.3701033 0.24376184 0.37242192 0.24376184 0.37474054 0.24376184 0.3770594
		 0.24376184 0.37937814 0.24376184 0.38285619 0.24376184 0.33648205 0.24376184 0.381697
		 0.29526684 0.38053745 0.24376184 0.381697 0.19225658 0.37937784 0.29526684 0.37821865
		 0.24376184 0.37937784 0.19225658 0.3770594 0.29526684 0.37590003 0.24376184 0.3770594
		 0.19225658 0.37474078 0.29526684 0.37358153 0.24376184 0.37474078 0.19225658 0.37242192
		 0.29526684 0.37126261 0.24376184 0.37242192 0.19225658 0.37010348 0.29526684 0.36894387
		 0.24376184 0.37010348 0.19225658 0.36778462 0.29526684 0.36662513 0.24376184 0.36778462
		 0.19225658 0.36546588 0.29526684 0.36430669 0.24376184 0.36546588 0.19225658 0.36314708
		 0.29526684 0.36198777 0.24376184 0.36314708 0.19225658 0.36082846 0.29526684 0.35966897
		 0.24376184 0.36082846 0.19225658 0.35850981 0.29526684 0.35735068 0.24376184 0.35850981
		 0.19225658 0.3561908 0.29526684 0.35503185 0.24376184 0.3561908 0.19225658 0.35387224
		 0.29526684 0.35271311 0.24376184 0.35387224 0.19225658 0.35155356 0.29526684 0.35039401
		 0.24376184 0.35155356 0.19225658 0.34923506 0.29526684 0.34807557 0.24376184 0.34923506
		 0.19225658 0.34691614 0.29526684 0.34575683 0.24376184 0.34691614 0.19225658 0.34459734
		 0.29526684 0.34343821 0.24376184 0.34459734 0.19225658 0.34227872 0.29526684 0.34111941
		 0.24376184 0.34227872 0.19225658 0.33996016 0.29526684 0.33880079 0.24376184 0.33996016
		 0.19225658 0.33764148 0.29526684 0.33764148 0.19225658 0.094192386 -0.012719652 0.1042814
		 -0.018709591 0.1036813 -0.029651534 0.093592286 -0.023661427 0.11531231 -0.032513633
		 0.11846051 -0.043088272 0.10682955 -0.040226296 0.13049504 -0.042542949 0.13708356
		 -0.051715448 0.12504897 -0.052261427 0.13708356 -0.051715448 0.14834365 -0.047815576
		 0.15772676 -0.054688171 0.14646712 -0.0585884 0.37474078 0.30671307 0.16711038 -0.047815576
		 0.17837068 -0.051715448 0.16898707 -0.0585884 0.37242192 0.30671307 0.17837068 -0.051715448
		 0.18495867 -0.042542949 0.19699347 -0.043088809 0.19040498 -0.052261427 0.20014161
		 -0.032513633 0.21177268 -0.029651534 0.20862448 -0.040226296 0.21117246 -0.018709591
		 0.22126144 -0.012719652 0.22186154 -0.023661427 0.21697199 -0.0024820184 0.22453102
		 0.0060492689 0.22882089 -0.004188261 0.21697199 0.014580783 0.22126144 0.024818432
		 0.22882089 0.016287323 0.21117246 0.030808233 0.21177268 0.04174985 0.22186154 0.035759874
		 0.20014161 0.044612594 0.19699353 0.055187136 0.20862448 0.05232504 0.1849587 0.054641694
		 0.17837068 0.063814431 0.19040498 0.064359933 0.16711038 0.059913844 0.15772676 0.066787034
		 0.16898707 0.070687532 0.14834365 0.059913844 0.13708356 0.063814431 0.14646706 0.070687532
		 0.13049498 0.054641753 0.11846045 0.055187136 0.12504885 0.064359993 0.11531219 0.044612654
		 0.10368124 0.04174991 0.10682949 0.0523251 0.10428146 0.030808233;
	setAttr ".uvtk[1750:1999]" 0.094192266 0.024818432 0.093592405 0.035759933 0.098482579
		 0.014580783 0.090922713 0.0060492689 0.086633146 0.016287323 0.098482579 -0.0024820184
		 0.086633205 -0.004188261 0.10574445 -0.0093069877 0.11497077 -0.013757816 0.11350778
		 -0.023160212 0.1042814 -0.018709591 0.12379542 -0.024801128 0.12560001 -0.03415443
		 0.11531231 -0.032513633 0.12560001 -0.03415443 0.13594159 -0.032824412 0.14083686
		 -0.04121311 0.1502201 -0.037042692 0.15772676 -0.043645397 0.14834365 -0.047815576
		 0.15772676 -0.043645397 0.1652337 -0.037042692 0.17461702 -0.04121311 0.17951253
		 -0.032824412 0.18985388 -0.03415443 0.18495867 -0.042542949 0.19165871 -0.024801187
		 0.20194608 -0.023160271 0.20014161 -0.032513633 0.20048332 -0.013757816 0.2097097
		 -0.0093069877 0.21117246 -0.018709591 0.20512307 -0.00077577587 0.212385 0.0060492689
		 0.21697199 -0.0024820184 0.20512307 0.01287454 0.2097097 0.021405932 0.21697199 0.014580783
		 0.20048332 0.025856387 0.20194608 0.035259016 0.21117246 0.030808233 0.19165871 0.036899604
		 0.18985388 0.046253212 0.20014161 0.044612594 0.17951253 0.044923313 0.17461702 0.053311855
		 0.1849587 0.054641694 0.1652337 0.049141325 0.15772676 0.055743836 0.16711038 0.059913844
		 0.15022004 0.049141325 0.14083686 0.053311855 0.14834365 0.059913844 0.13594159 0.044923313
		 0.12559989 0.046253271 0.13049498 0.054641753 0.1237953 0.036899604 0.1135079 0.035259016
		 0.11531219 0.044612654 0.11497048 0.025856387 0.10574445 0.021405932 0.10428146 0.030808233
		 0.11033133 0.01287454 0.10306916 0.0060492689 0.098482579 0.014580783 0.11033133
		 -0.00077577587 0.098482579 -0.0024820184 0.11729589 -0.0058945632 0.12565961 -0.0088059511
		 0.12333444 -0.016669532 0.11497077 -0.013757816 0.12333444 -0.016669532 0.13227835
		 -0.017088553 0.13273934 -0.025220238 0.14138797 -0.023105912 0.14459029 -0.030710172
		 0.13594159 -0.032824412 0.14459029 -0.030710172 0.15209699 -0.026269339 0.15772676
		 -0.032601908 0.16335714 -0.026269339 0.17086408 -0.030710172 0.1652337 -0.037042692
		 0.17406619 -0.023105912 0.18271467 -0.025220238 0.17951253 -0.032824412 0.18317562
		 -0.017088553 0.19211963 -0.016669532 0.19165871 -0.024801187 0.18979415 -0.0088059511
		 0.19815803 -0.0058945632 0.20048332 -0.013757816 0.19327372 0.00093072001 0.20023912
		 0.0060492689 0.20512307 -0.00077577587 0.19327372 0.011168234 0.19815803 0.017993327
		 0.20512307 0.01287454 0.18979415 0.020904656 0.19211963 0.028768204 0.20048332 0.025856387
		 0.18317562 0.029186986 0.18271467 0.037319161 0.19165871 0.036899604 0.17406619 0.035204656
		 0.17086408 0.042809196 0.17951253 0.044923313 0.16335714 0.038368382 0.15772676 0.04470063
		 0.1652337 0.049141325 0.15209699 0.038368382 0.14459023 0.042809196 0.15022004 0.049141325
		 0.14138797 0.035204716 0.13273934 0.037319161 0.13594159 0.044923313 0.13227829 0.029187046
		 0.12333444 0.028768204 0.1237953 0.036899604 0.12565991 0.020904656 0.11729577 0.017993327
		 0.11497048 0.025856387 0.12218007 0.011168234 0.11521527 0.0060492689 0.11033133
		 0.01287454 0.12218013 0.00093072001 0.11033133 -0.00077577587 0.12884787 -0.0024820184
		 0.13634881 -0.0038543558 0.13316086 -0.01017811 0.14076117 -0.0093755927 0.13987866
		 -0.016286036 0.13227835 -0.017088553 0.13987866 -0.016286036 0.14683416 -0.01338782
		 0.14834365 -0.020207455 0.15397346 -0.015496513 0.15772676 -0.021558337 0.15209699
		 -0.026269339 0.16148055 -0.015496513 0.16711038 -0.020207455 0.16335714 -0.026269339
		 0.1686196 -0.01338782 0.17557541 -0.016286036 0.17406619 -0.023105912 0.17469272
		 -0.0093755927 0.1822933 -0.01017811 0.18317562 -0.017088553 0.17910525 -0.0038543558
		 0.18660629 -0.0024820184 0.18979415 -0.0088059511 0.18142477 0.0026368434 0.18809238
		 0.0060492689 0.19327372 0.00093072001 0.18142477 0.0094618741 0.18660629 0.014580783
		 0.19327372 0.011168234 0.17910525 0.015952941 0.1822933 0.022276904 0.18979415 0.020904656
		 0.17469275 0.021474477 0.17557544 0.028384592 0.18317562 0.029186986 0.1686196 0.025486063
		 0.16711038 0.032306097 0.17406619 0.035204656 0.16148034 0.027595486 0.15772676 0.033657514
		 0.16335714 0.038368382 0.15397346 0.027595486 0.14834365 0.032306097 0.15209699 0.038368382
		 0.14683416 0.025486063 0.13987866 0.028384652 0.14138797 0.035204716 0.14076117 0.021474477
		 0.1331608 0.022276904 0.13227829 0.029187046 0.13634881 0.01595306 0.12884787 0.014580842
		 0.12565991 0.020904656 0.1340293 0.0094618741 0.12736151 0.0060492689 0.12218007
		 0.011168234 0.1340293 0.0026368434 0.12884787 -0.0024820184 0.12218013 0.00093072001
		 0.14039931 0.00093072001 0.14703783 0.0010975534 0.14298734 -0.0036873436 0.13634881
		 -0.0038543558 0.14298734 -0.0036873436 0.14924407 -0.0016634082 0.14701828 -0.0073518967
		 0.15228057 -0.0036692237 0.15209699 -0.0097049084 0.14683416 -0.01338782 0.15585023
		 -0.0047236299 0.15772676 -0.010515591 0.15397346 -0.015496513 0.15960366 -0.0047236299
		 0.16335735 -0.0097049084 0.16148055 -0.015496513 0.16317344 -0.0036692237 0.16843578
		 -0.0073518967 0.1686196 -0.01338782 0.16620982 -0.0016634082 0.17246658 -0.0036873436
		 0.17469272 -0.0093755927 0.16841587 0.0010975534 0.17505461 0.00093072001 0.17910525
		 -0.0038543558 0.16957596 0.0043431455 0.17594615 0.0060492689 0.18142477 0.0026368434
		 0.16957596 0.0077553932 0.17505461 0.011168234 0.18142477 0.0094618741 0.16841587
		 0.011001341 0.17246658 0.015786108 0.17910525 0.015952941 0.16620982 0.013761993
		 0.16843578 0.019450899 0.17469275 0.021474477 0.16317344 0.015767809 0.16335714 0.021803405
		 0.1686196 0.025486063 0.15960366 0.016822513 0.15772676 0.022614088 0.16148034 0.027595486
		 0.15585023 0.016822513 0.15209699 0.021803405 0.15397346 0.027595486 0.15228057 0.015767809
		 0.14701828 0.019450899 0.14683416 0.025486063 0.14924407 0.013761993 0.14298734 0.015785929
		 0.14076117 0.021474477 0.14703783 0.011001341 0.14039931 0.011168234 0.13634881 0.01595306
		 0.14587805 0.0077553932 0.1395078 0.0060492689 0.1340293 0.0094618741 0.1395078 0.0060492689
		 0.14587805 0.0043431455 0.15195113 0.0056682164 0.15281367 0.0041288668 0.15415728
		 0.0029076273;
	setAttr ".uvtk[2000:2249]" 0.14924407 -0.0016634082 0.15585023 0.0021233493 0.15228057
		 -0.0036692237 0.15772676 0.0018531615 0.15585023 -0.0047236299 0.15960366 0.0021233493
		 0.15960366 -0.0047236299 0.16129681 0.0029076273 0.16317344 -0.0036692237 0.16264027
		 0.0041288668 0.16620982 -0.0016634082 0.16350293 0.0056682164 0.16841587 0.0010975534
		 0.16380012 0.0073745782 0.16957596 0.0043431455 0.16350293 0.0090808216 0.16957596
		 0.0077553932 0.16264027 0.01062005 0.16841587 0.011001341 0.16129681 0.011841707
		 0.16620982 0.013761993 0.15960366 0.012625929 0.16317344 0.015767809 0.15772676 0.012896176
		 0.15960366 0.016822513 0.15585023 0.012625929 0.15585023 0.016822513 0.15415728 0.011841707
		 0.15228057 0.015767809 0.15281367 0.01062005 0.14924407 0.013761993 0.15195113 0.0090808216
		 0.14703783 0.011001341 0.15165389 0.0073745782 0.14587805 0.0077553932 0.088416517
		 -0.014426133 0.098768204 -0.032896772 0.093592286 -0.023661427 0.10859457 -0.026405953
		 0.099968523 -0.011013528 0.1042814 -0.018709591 0.1148909 -0.047555581 0.10682955
		 -0.040226296 0.12203041 -0.038621381 0.11531231 -0.032513633 0.13520685 -0.056966975
		 0.12504897 -0.052261427 0.13896033 -0.04646422 0.13708356 -0.051715448 0.18024719
		 -0.056966975 0.20056313 -0.047555581 0.19040498 -0.052261427 0.19342381 -0.038621441
		 0.17649379 -0.04646422 0.18495867 -0.042542949 0.17837068 -0.051715448 0.21668577
		 -0.032896772 0.20862448 -0.040226296 0.20685935 -0.026405953 0.20014161 -0.032513633
		 0.22703716 -0.014426133 0.22186154 -0.023661427 0.21548551 -0.011013528 0.21117246
		 -0.018709591 0.23060408 0.0060492689 0.22882089 -0.004188261 0.21845818 0.0060492689
		 0.21697199 -0.0024820184 0.22703716 0.026524689 0.22882089 0.016287323 0.21548551
		 0.023111846 0.21697199 0.014580783 0.21668577 0.044995792 0.22186154 0.035759874
		 0.20685935 0.038504697 0.21117246 0.030808173 0.20056319 0.059654146 0.2086246 0.05232504
		 0.19342369 0.050720006 0.20014161 0.044612534 0.18024734 0.069065869 0.19040513 0.064359933
		 0.17649379 0.058562785 0.1849587 0.054641694 0.15772676 0.072309077 0.16898707 0.070687532
		 0.15772676 0.061265439 0.16711038 0.059913844 0.13520679 0.069065869 0.14646706 0.070687532
		 0.13896033 0.058562785 0.14834365 0.059913844 0.11489084 0.059654266 0.12504885 0.064359814
		 0.12203023 0.050720066 0.13049498 0.054641753 0.098768145 0.044995852 0.10682949
		 0.0523251 0.10859469 0.038504697 0.11531219 0.044612594 0.088416457 0.026524689 0.093592405
		 0.035759933 0.099968225 0.023111846 0.10428146 0.030808173 0.084849834 0.0060492689
		 0.086633146 0.016287323 0.096996099 0.0060492689 0.098482579 0.014580783 0.086633205
		 -0.004188261 0.098482579 -0.0024820184 0.14271352 -0.035961524 0.12916973 -0.029687237
		 0.13594159 -0.032824412 0.12560001 -0.03415443 0.15772676 -0.049166754 0.14834365
		 -0.047815576 0.15772676 -0.038123444 0.15772676 -0.043645397 0.11152026 -0.0076008057
		 0.11842117 -0.019914677 0.11497077 -0.013757756 0.12824777 -0.013424 0.12333444 -0.016669473
		 0.15772676 -0.02708032 0.14646706 -0.025458895 0.15209699 -0.026269339 0.14459029
		 -0.030710172 0.1727404 -0.035961524 0.1652337 -0.037042692 0.16898707 -0.025458895
		 0.16335714 -0.026269339 0.18628421 -0.029687237 0.17951253 -0.032824412 0.17914507
		 -0.020753017 0.17406619 -0.023105912 0.19703281 -0.019914737 0.19165865 -0.024801187
		 0.1872063 -0.013424 0.18317562 -0.017088553 0.20393395 -0.0076008057 0.20048332 -0.013757816
		 0.19238216 -0.004188261 0.18979415 -0.0088059511 0.20631176 0.0060492689 0.20512307
		 -0.00077577587 0.19416568 0.0060492689 0.19327372 0.00093072001 0.20393395 0.019699808
		 0.20512307 0.01287454 0.19238216 0.016287323 0.19327372 0.011168234 0.19703281 0.032013319
		 0.20048332 0.025856387 0.1872063 0.025522243 0.18979415 0.020904656 0.18628421 0.04178597
		 0.19165865 0.036899604 0.17914507 0.032851659 0.18317562 0.029186986 0.1727404 0.048060305
		 0.17951253 0.044923313 0.16898707 0.037557699 0.17406619 0.035204656 0.15772676 0.050222129
		 0.1652337 0.049141325 0.15772676 0.039179184 0.16335714 0.038368382 0.1427137 0.048060305
		 0.15022004 0.049141325 0.14646706 0.037557699 0.15209699 0.038368382 0.12916967 0.04178597
		 0.13594159 0.044923313 0.13630924 0.032851718 0.14138797 0.035204716 0.11842111 0.032013319
		 0.1237953 0.036899604 0.12824771 0.025522243 0.13227829 0.029187046 0.1115202 0.019699808
		 0.11497048 0.025856387 0.123072 0.016287323 0.12565991 0.020904656 0.10914233 0.0060492689
		 0.11033133 0.01287454 0.12128857 0.0060492689 0.12218007 0.011168234 0.11033133 -0.00077577587
		 0.1230717 -0.004188261 0.12218013 0.00093072001 0.13807395 -0.0069327569 0.1346235
		 -0.00077571627 0.13634881 -0.0038543558 0.12884787 -0.0024819588 0.13630924 -0.020753017
		 0.13227835 -0.017088553 0.14344832 -0.011819145 0.13987866 -0.016286036 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.14924407 -0.0016634082 0.14298734 -0.0036873436
		 0.1502201 -0.014956197 0.14683416 -0.01338782 0.15397346 -0.0044532632 0.15228057
		 -0.0036692237 0.15772676 -0.016037067 0.15397346 -0.015496513 0.15772676 -0.0049938178
		 0.15585023 -0.0047236299 0.1652337 -0.014956197 0.16148055 -0.015496513 0.16148055
		 -0.0044532632 0.15960366 -0.0047236299 0.17200565 -0.011819145 0.1686196 -0.01338782
		 0.16486648 -0.0028848266 0.16317347 -0.0036692237 0.17738011 -0.0069327569 0.17469272
		 -0.0093755927 0.16755348 -0.00044169184 0.16621009 -0.0016634082 0.18083027 -0.00077571627
		 0.17910525 -0.0038543558 0.16927871 0.0026368434 0.16841587 0.0010975534 0.18201947
		 0.0060492689 0.18142477 0.0026366645 0.16987321 0.0060492689 0.16957596 0.0043431455
		 0.18083027 0.01287454 0.18142477 0.0094618741 0.16927871 0.0094618741 0.16957596
		 0.0077553932 0.17738011 0.019031521 0.17910525 0.015952941 0.16755348 0.012540456
		 0.16841587 0.011001341 0.17200544 0.023917582 0.17469275 0.021474477 0.16486648 0.014983591
		 0.16621009 0.013761993 0.1652337 0.027054932 0.1686196 0.025486063 0.16148055 0.016552147
		 0.16317347 0.015767809 0.15772676 0.028135683 0.16148055 0.027595486 0.15772676 0.017092463
		 0.15960366 0.016822513;
	setAttr ".uvtk[2250:2499]" 0.1502201 0.027054932 0.15397346 0.027595486 0.15397346
		 0.016552147 0.15585023 0.016822513 0.14344832 0.023917582 0.14683416 0.025486063
		 0.1505875 0.014983591 0.15228057 0.015767809 0.13807395 0.019031521 0.14076117 0.021474537
		 0.14790061 0.012540456 0.14924407 0.013761993 0.1346235 0.01287448 0.13634881 0.01595306
		 0.14617524 0.0094618741 0.14703783 0.011001341 0.13343474 0.0060492689 0.1340293
		 0.0094618741 0.14558086 0.0060492689 0.1395078 0.0060492689 0.14587805 0.0077553932
		 0.088416517 -0.014426133 0.098768204 -0.032896772 0.093592286 -0.023661427 0.381697
		 0.30671307 0.1148909 -0.047555581 0.10682955 -0.040226296 0.37937784 0.30671307 0.13520685
		 -0.056966975 0.12504897 -0.052261427 0.3770594 0.30671307 0.13896033 -0.04646422
		 0.15772676 -0.049166754 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628421
		 -0.029687237 0.19703281 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689
		 0.20393395 0.019699808 0.19703281 0.032013319 0.18628421 0.04178597 0.1727404 0.048060305
		 0.15772676 0.050222129 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319
		 0.1115202 0.019699808 0.10914233 0.0060492689 0.11152026 -0.0076008057 0.11842117
		 -0.019914677 0.12824777 -0.013424 0.13630924 -0.020753017 0.14344832 -0.011819145
		 0.1502201 -0.014956197 0.15772676 -0.016037067 0.1652337 -0.014956197 0.17200565
		 -0.011819145 0.17738011 -0.0069327569 0.18083027 -0.00077571627 0.18201947 0.0060492689
		 0.18083027 0.01287454 0.17738011 0.019031521 0.17200544 0.023917582 0.1652337 0.027054932
		 0.15772676 0.028135683 0.1502201 0.027054932 0.14344832 0.023917582 0.13807395 0.019031521
		 0.1346235 0.01287448 0.13343474 0.0060492689 0.14558086 0.0060492689 0.14617524 0.0094618741
		 0.14790061 0.012540456 0.1505875 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463
		 0.16148055 0.016552147 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741
		 0.16987321 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648
		 -0.0028848266 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632
		 0.1505875 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235
		 -0.00077571627 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323
		 0.12824771 0.025522243 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184
		 0.16898707 0.037557699 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323
		 0.19416568 0.0060492689 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017
		 0.16898707 -0.025458895 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352
		 -0.035961524 0.12916973 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953
		 0.099968523 -0.011013528 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469
		 0.038504697 0.12203023 0.050720066 0.13896033 0.058562785 0.15772676 0.061265439
		 0.17649379 0.058562785 0.19342369 0.050720006 0.20685935 0.038504697 0.21548551 0.023111846
		 0.21845818 0.0060492689 0.21548551 -0.011013528 0.20685935 -0.026405953 0.19342381
		 -0.038621441 0.17649379 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581
		 0.19040498 -0.052261427 0.37010348 0.30671307 0.21668577 -0.032896772 0.20862448
		 -0.040226296 0.36778462 0.30671307 0.22703716 -0.014426133 0.22186154 -0.023661427
		 0.36546588 0.30671307 0.23060408 0.0060492689 0.22882089 -0.004188261 0.36314708
		 0.30671307 0.22703716 0.026524689 0.22882089 0.016287323 0.36082846 0.30671307 0.21668577
		 0.044995792 0.22186154 0.035759874 0.35850981 0.30671307 0.20056319 0.059654146 0.20862448
		 0.05232504 0.3561908 0.30671307 0.18024734 0.069065869 0.19040498 0.064359933 0.35387224
		 0.30671307 0.15772676 0.072309077 0.16898707 0.070687532 0.35155356 0.30671307 0.13520679
		 0.069065869 0.14646706 0.070687532 0.34923506 0.30671307 0.11489084 0.059654266 0.12504885
		 0.064359993 0.34691614 0.30671307 0.098768145 0.044995852 0.10682949 0.0523251 0.34459734
		 0.30671307 0.088416457 0.026524689 0.093592405 0.035759933 0.34227872 0.30671307
		 0.084849834 0.0060492689 0.086633146 0.016287323 0.33996016 0.30671307 0.086633205
		 -0.004188261 0.33764148 0.30671307 0.38053745 0.30098966 0.381697 0.30671307 0.093592286
		 -0.023661427 0.38285619 0.30098966 0.33648205 0.30098966 0.381697 0.29526684 0.37821865
		 0.30098966 0.37937784 0.30671307 0.10682955 -0.040226296 0.37937784 0.29526684 0.37590003
		 0.30098966 0.3770594 0.30671307 0.12504897 -0.052261427 0.3770594 0.29526684 0.37358153
		 0.30098966 0.37474078 0.30671307 0.14646712 -0.0585884 0.37474078 0.29526684 0.37126261
		 0.30098966 0.37242192 0.30671307 0.16898707 -0.0585884 0.37242192 0.29526684 0.36894387
		 0.30098966 0.37010348 0.30671307 0.19040498 -0.052261427 0.37010348 0.29526684 0.36662513
		 0.30098966 0.36778462 0.30671307 0.20862448 -0.040226296 0.36778462 0.29526684 0.36430669
		 0.30098966 0.36546588 0.30671307 0.22186154 -0.023661427 0.36546588 0.29526684 0.36198777
		 0.30098966 0.36314708 0.30671307 0.22882089 -0.004188261 0.36314708 0.29526684 0.35966897
		 0.30098966 0.36082846 0.30671307 0.22882089 0.016287323 0.36082846 0.29526684 0.35735068
		 0.30098966 0.35850981 0.30671307 0.22186154 0.035759874 0.35850981 0.29526684 0.35503185
		 0.30098966 0.3561908 0.30671307 0.20862448 0.05232504 0.3561908 0.29526684 0.35271311
		 0.30098966 0.35387224 0.30671307 0.19040498 0.064359933 0.35387224 0.29526684 0.35039401
		 0.30098966 0.35155356 0.30671307 0.16898707 0.070687532 0.35155356 0.29526684 0.34807557
		 0.30098966 0.34923506 0.30671307 0.14646706 0.070687532 0.34923506 0.29526684 0.34575683
		 0.30098966 0.34691614 0.30671307 0.12504885 0.064359993 0.34691614 0.29526684 0.34343821
		 0.30098966 0.34459734 0.30671307 0.10682949 0.0523251 0.34459734 0.29526684 0.34111941
		 0.30098966 0.34227872 0.30671307 0.093592405 0.035759933 0.34227872 0.29526684 0.33880079
		 0.30098966;
	setAttr ".uvtk[2500:2749]" 0.33996016 0.30671307 0.086633146 0.016287323 0.33996016
		 0.29526684 0.33764148 0.30671307 0.086633205 -0.004188261 0.33764148 0.29526684 0.093592286
		 -0.023661427 0.1036813 -0.029651534 0.1042814 -0.018709591 0.094192386 -0.012719652
		 0.10682955 -0.040226296 0.11846051 -0.043088272 0.11531231 -0.032513633 0.12504897
		 -0.052261427 0.13708356 -0.051715448 0.13049504 -0.042542949 0.15772676 -0.054688171
		 0.14834365 -0.047815576 0.13708356 -0.051715448 0.17837068 -0.051715448 0.16711038
		 -0.047815576 0.19040498 -0.052261427 0.19699347 -0.043088809 0.18495867 -0.042542949
		 0.17837068 -0.051715448 0.20862448 -0.040226296 0.21177268 -0.029651534 0.20014161
		 -0.032513633 0.22186154 -0.023661427 0.22126144 -0.012719652 0.21117246 -0.018709591
		 0.22882089 -0.004188261 0.22453102 0.0060492689 0.21697199 -0.0024820184 0.22882089
		 0.016287323 0.22126144 0.024818432 0.21697199 0.014580783 0.22186154 0.035759874
		 0.21177268 0.04174985 0.21117246 0.030808233 0.20862448 0.05232504 0.19699353 0.055187136
		 0.20014161 0.044612594 0.19040498 0.064359933 0.17837068 0.063814431 0.1849587 0.054641694
		 0.16898707 0.070687532 0.15772676 0.066787034 0.16711038 0.059913844 0.14646706 0.070687532
		 0.13708356 0.063814431 0.14834365 0.059913844 0.12504885 0.064359993 0.11846045 0.055187136
		 0.13049498 0.054641753 0.10682949 0.0523251 0.10368124 0.04174991 0.11531219 0.044612654
		 0.093592405 0.035759933 0.094192266 0.024818432 0.10428146 0.030808233 0.086633146
		 0.016287323 0.090922713 0.0060492689 0.098482579 0.014580783 0.086633205 -0.004188261
		 0.098482579 -0.0024820184 0.1042814 -0.018709591 0.11350778 -0.023160212 0.11497077
		 -0.013757816 0.10574445 -0.0093069877 0.11531231 -0.032513633 0.12560001 -0.03415443
		 0.12379542 -0.024801128 0.14083686 -0.04121311 0.13594159 -0.032824412 0.12560001
		 -0.03415443 0.14834365 -0.047815576 0.15772676 -0.043645397 0.1502201 -0.037042692
		 0.17461702 -0.04121311 0.1652337 -0.037042692 0.15772676 -0.043645397 0.18495867
		 -0.042542949 0.18985388 -0.03415443 0.17951253 -0.032824412 0.20014161 -0.032513633
		 0.20194608 -0.023160271 0.19165871 -0.024801187 0.21117246 -0.018709591 0.2097097
		 -0.0093069877 0.20048332 -0.013757816 0.21697199 -0.0024820184 0.212385 0.0060492689
		 0.20512307 -0.00077577587 0.21697199 0.014580783 0.2097097 0.021405932 0.20512307
		 0.01287454 0.21117246 0.030808233 0.20194608 0.035259016 0.20048332 0.025856387 0.20014161
		 0.044612594 0.18985388 0.046253212 0.19165871 0.036899604 0.1849587 0.054641694 0.17461702
		 0.053311855 0.17951253 0.044923313 0.16711038 0.059913844 0.15772676 0.055743836
		 0.1652337 0.049141325 0.14834365 0.059913844 0.14083686 0.053311855 0.15022004 0.049141325
		 0.13049498 0.054641753 0.12559989 0.046253271 0.13594159 0.044923313 0.11531219 0.044612654
		 0.1135079 0.035259016 0.1237953 0.036899604 0.10428146 0.030808233 0.10574445 0.021405932
		 0.11497048 0.025856387 0.098482579 0.014580783 0.10306916 0.0060492689 0.11033133
		 0.01287454 0.098482579 -0.0024820184 0.11033133 -0.00077577587 0.11497077 -0.013757816
		 0.12333444 -0.016669532 0.12565961 -0.0088059511 0.11729589 -0.0058945632 0.13273934
		 -0.025220238 0.13227835 -0.017088553 0.12333444 -0.016669532 0.13594159 -0.032824412
		 0.14459029 -0.030710172 0.14138797 -0.023105912 0.15772676 -0.032601908 0.15209699
		 -0.026269339 0.14459029 -0.030710172 0.1652337 -0.037042692 0.17086408 -0.030710172
		 0.16335714 -0.026269339 0.17951253 -0.032824412 0.18271467 -0.025220238 0.17406619
		 -0.023105912 0.19165871 -0.024801187 0.19211963 -0.016669532 0.18317562 -0.017088553
		 0.20048332 -0.013757816 0.19815803 -0.0058945632 0.18979415 -0.0088059511 0.20512307
		 -0.00077577587 0.20023912 0.0060492689 0.19327372 0.00093072001 0.20512307 0.01287454
		 0.19815803 0.017993327 0.19327372 0.011168234 0.20048332 0.025856387 0.19211963 0.028768204
		 0.18979415 0.020904656 0.19165871 0.036899604 0.18271467 0.037319161 0.18317562 0.029186986
		 0.17951253 0.044923313 0.17086408 0.042809196 0.17406619 0.035204656 0.1652337 0.049141325
		 0.15772676 0.04470063 0.16335714 0.038368382 0.15022004 0.049141325 0.14459023 0.042809196
		 0.15209699 0.038368382 0.13594159 0.044923313 0.13273934 0.037319161 0.14138797 0.035204716
		 0.1237953 0.036899604 0.12333444 0.028768204 0.13227829 0.029187046 0.11497048 0.025856387
		 0.11729577 0.017993327 0.12565991 0.020904656 0.11033133 0.01287454 0.11521527 0.0060492689
		 0.12218007 0.011168234 0.11033133 -0.00077577587 0.12218013 0.00093072001 0.13316086
		 -0.01017811 0.13634881 -0.0038543558 0.12884787 -0.0024820184 0.13227835 -0.017088553
		 0.13987866 -0.016286036 0.14076117 -0.0093755927 0.14834365 -0.020207455 0.14683416
		 -0.01338782 0.13987866 -0.016286036 0.15209699 -0.026269339 0.15772676 -0.021558337
		 0.15397346 -0.015496513 0.16335714 -0.026269339 0.16711038 -0.020207455 0.16148055
		 -0.015496513 0.17406619 -0.023105912 0.17557541 -0.016286036 0.1686196 -0.01338782
		 0.18317562 -0.017088553 0.1822933 -0.01017811 0.17469272 -0.0093755927 0.18979415
		 -0.0088059511 0.18660629 -0.0024820184 0.17910525 -0.0038543558 0.19327372 0.00093072001
		 0.18809238 0.0060492689 0.18142477 0.0026368434 0.19327372 0.011168234 0.18660629
		 0.014580783 0.18142477 0.0094618741 0.18979415 0.020904656 0.1822933 0.022276904
		 0.17910525 0.015952941 0.18317562 0.029186986 0.17557544 0.028384592 0.17469275 0.021474477
		 0.17406619 0.035204656 0.16711038 0.032306097 0.1686196 0.025486063 0.16335714 0.038368382
		 0.15772676 0.033657514 0.16148034 0.027595486 0.15209699 0.038368382 0.14834365 0.032306097
		 0.15397346 0.027595486 0.14138797 0.035204716 0.13987866 0.028384652 0.14683416 0.025486063
		 0.13227829 0.029187046 0.1331608 0.022276904 0.14076117 0.021474477 0.12565991 0.020904656
		 0.12884787 0.014580842 0.13634881 0.01595306 0.12218007 0.011168234 0.12736151 0.0060492689
		 0.1340293 0.0094618741 0.12218013 0.00093072001 0.12884787 -0.0024820184 0.1340293
		 0.0026368434 0.13634881 -0.0038543558 0.14298734 -0.0036873436 0.14703783 0.0010975534
		 0.14039931 0.00093072001;
	setAttr ".uvtk[2750:2999]" 0.14701828 -0.0073518967 0.14924407 -0.0016634082
		 0.14298734 -0.0036873436 0.14683416 -0.01338782 0.15209699 -0.0097049084 0.15228057
		 -0.0036692237 0.15397346 -0.015496513 0.15772676 -0.010515591 0.15585023 -0.0047236299
		 0.16148055 -0.015496513 0.16335735 -0.0097049084 0.15960366 -0.0047236299 0.1686196
		 -0.01338782 0.16843578 -0.0073518967 0.16317344 -0.0036692237 0.17469272 -0.0093755927
		 0.17246658 -0.0036873436 0.16620982 -0.0016634082 0.17910525 -0.0038543558 0.17505461
		 0.00093072001 0.16841587 0.0010975534 0.18142477 0.0026368434 0.17594615 0.0060492689
		 0.16957596 0.0043431455 0.18142477 0.0094618741 0.17505461 0.011168234 0.16957596
		 0.0077553932 0.17910525 0.015952941 0.17246658 0.015786108 0.16841587 0.011001341
		 0.17469275 0.021474477 0.16843578 0.019450899 0.16620982 0.013761993 0.1686196 0.025486063
		 0.16335714 0.021803405 0.16317344 0.015767809 0.16148034 0.027595486 0.15772676 0.022614088
		 0.15960366 0.016822513 0.15397346 0.027595486 0.15209699 0.021803405 0.15585023 0.016822513
		 0.14683416 0.025486063 0.14701828 0.019450899 0.15228057 0.015767809 0.14076117 0.021474477
		 0.14298734 0.015785929 0.14924407 0.013761993 0.13634881 0.01595306 0.14039931 0.011168234
		 0.14703783 0.011001341 0.1340293 0.0094618741 0.1395078 0.0060492689 0.14587805 0.0077553932
		 0.14587805 0.0043431455 0.1395078 0.0060492689 0.15281367 0.0041288668 0.15195113
		 0.0056682164 0.14924407 -0.0016634082 0.15415728 0.0029076273 0.15228057 -0.0036692237
		 0.15585023 0.0021233493 0.15585023 -0.0047236299 0.15772676 0.0018531615 0.15960366
		 -0.0047236299 0.15960366 0.0021233493 0.16317344 -0.0036692237 0.16129681 0.0029076273
		 0.16620982 -0.0016634082 0.16264027 0.0041288668 0.16841587 0.0010975534 0.16350293
		 0.0056682164 0.16957596 0.0043431455 0.16380012 0.0073745782 0.16957596 0.0077553932
		 0.16350293 0.0090808216 0.16841587 0.011001341 0.16264027 0.01062005 0.16620982 0.013761993
		 0.16129681 0.011841707 0.16317344 0.015767809 0.15960366 0.012625929 0.15960366 0.016822513
		 0.15772676 0.012896176 0.15585023 0.016822513 0.15585023 0.012625929 0.15228057 0.015767809
		 0.15415728 0.011841707 0.14924407 0.013761993 0.15281367 0.01062005 0.14703783 0.011001341
		 0.15195113 0.0090808216 0.14587805 0.0077553932 0.15165389 0.0073745782 0.093592286
		 -0.023661427 0.098768204 -0.032896772 0.088416517 -0.014426133 0.1042814 -0.018709591
		 0.099968523 -0.011013528 0.10859457 -0.026405953 0.10682955 -0.040226296 0.1148909
		 -0.047555581 0.11531231 -0.032513633 0.12203041 -0.038621381 0.12504897 -0.052261427
		 0.13520685 -0.056966975 0.13708356 -0.051715448 0.13896033 -0.04646422 0.19040498
		 -0.052261427 0.20056313 -0.047555581 0.18024719 -0.056966975 0.18495867 -0.042542949
		 0.17649379 -0.04646422 0.19342381 -0.038621441 0.17837068 -0.051715448 0.20862448
		 -0.040226296 0.21668577 -0.032896772 0.20014161 -0.032513633 0.20685935 -0.026405953
		 0.22186154 -0.023661427 0.22703716 -0.014426133 0.21117246 -0.018709591 0.21548551
		 -0.011013528 0.22882089 -0.004188261 0.23060408 0.0060492689 0.21697199 -0.0024820184
		 0.21845818 0.0060492689 0.22882089 0.016287323 0.22703716 0.026524689 0.21697199
		 0.014580783 0.21548551 0.023111846 0.22186154 0.035759874 0.21668577 0.044995792
		 0.21117246 0.030808173 0.20685935 0.038504697 0.2086246 0.05232504 0.20056319 0.059654146
		 0.20014161 0.044612534 0.19342369 0.050720006 0.19040513 0.064359933 0.18024734 0.069065869
		 0.1849587 0.054641694 0.17649379 0.058562785 0.16898707 0.070687532 0.15772676 0.072309077
		 0.16711038 0.059913844 0.15772676 0.061265439 0.14646706 0.070687532 0.13520679 0.069065869
		 0.14834365 0.059913844 0.13896033 0.058562785 0.12504885 0.064359814 0.11489084 0.059654266
		 0.13049498 0.054641753 0.12203023 0.050720066 0.10682949 0.0523251 0.098768145 0.044995852
		 0.11531219 0.044612594 0.10859469 0.038504697 0.093592405 0.035759933 0.088416457
		 0.026524689 0.10428146 0.030808173 0.099968225 0.023111846 0.086633146 0.016287323
		 0.084849834 0.0060492689 0.098482579 0.014580783 0.096996099 0.0060492689 0.086633205
		 -0.004188261 0.098482579 -0.0024820184 0.13594159 -0.032824412 0.12916973 -0.029687237
		 0.14271352 -0.035961524 0.12560001 -0.03415443 0.14834365 -0.047815576 0.15772676
		 -0.049166754 0.15772676 -0.043645397 0.15772676 -0.038123444 0.11497077 -0.013757756
		 0.11842117 -0.019914677 0.11152026 -0.0076008057 0.12333444 -0.016669473 0.12824777
		 -0.013424 0.15209699 -0.026269339 0.14646706 -0.025458895 0.15772676 -0.02708032
		 0.14459029 -0.030710172 0.1652337 -0.037042692 0.1727404 -0.035961524 0.16335714
		 -0.026269339 0.16898707 -0.025458895 0.17951253 -0.032824412 0.18628421 -0.029687237
		 0.17406619 -0.023105912 0.17914507 -0.020753017 0.19165865 -0.024801187 0.19703281
		 -0.019914737 0.18317562 -0.017088553 0.1872063 -0.013424 0.20048332 -0.013757816
		 0.20393395 -0.0076008057 0.18979415 -0.0088059511 0.19238216 -0.004188261 0.20512307
		 -0.00077577587 0.20631176 0.0060492689 0.19327372 0.00093072001 0.19416568 0.0060492689
		 0.20512307 0.01287454 0.20393395 0.019699808 0.19327372 0.011168234 0.19238216 0.016287323
		 0.20048332 0.025856387 0.19703281 0.032013319 0.18979415 0.020904656 0.1872063 0.025522243
		 0.19165865 0.036899604 0.18628421 0.04178597 0.18317562 0.029186986 0.17914507 0.032851659
		 0.17951253 0.044923313 0.1727404 0.048060305 0.17406619 0.035204656 0.16898707 0.037557699
		 0.1652337 0.049141325 0.15772676 0.050222129 0.16335714 0.038368382 0.15772676 0.039179184
		 0.15022004 0.049141325 0.1427137 0.048060305 0.15209699 0.038368382 0.14646706 0.037557699
		 0.13594159 0.044923313 0.12916967 0.04178597 0.14138797 0.035204716 0.13630924 0.032851718
		 0.1237953 0.036899604 0.11842111 0.032013319 0.13227829 0.029187046 0.12824771 0.025522243
		 0.11497048 0.025856387 0.1115202 0.019699808 0.12565991 0.020904656 0.123072 0.016287323
		 0.11033133 0.01287454 0.10914233 0.0060492689 0.12218007 0.011168234 0.12128857 0.0060492689
		 0.11033133 -0.00077577587 0.12218013 0.00093072001 0.1230717 -0.004188261 0.13634881
		 -0.0038543558;
	setAttr ".uvtk[3000:3249]" 0.1346235 -0.00077571627 0.13807395 -0.0069327569
		 0.12884787 -0.0024819588 0.13227835 -0.017088553 0.13630924 -0.020753017 0.13987866
		 -0.016286036 0.14344832 -0.011819145 0.14924407 -0.0016634082 0.14790061 -0.00044169184
		 0.1505875 -0.0028848266 0.14298734 -0.0036873436 0.14683416 -0.01338782 0.1502201
		 -0.014956197 0.15228057 -0.0036692237 0.15397346 -0.0044532632 0.15397346 -0.015496513
		 0.15772676 -0.016037067 0.15585023 -0.0047236299 0.15772676 -0.0049938178 0.16148055
		 -0.015496513 0.1652337 -0.014956197 0.15960366 -0.0047236299 0.16148055 -0.0044532632
		 0.1686196 -0.01338782 0.17200565 -0.011819145 0.16317347 -0.0036692237 0.16486648
		 -0.0028848266 0.17469272 -0.0093755927 0.17738011 -0.0069327569 0.16621009 -0.0016634082
		 0.16755348 -0.00044169184 0.17910525 -0.0038543558 0.18083027 -0.00077571627 0.16841587
		 0.0010975534 0.16927871 0.0026368434 0.18142477 0.0026366645 0.18201947 0.0060492689
		 0.16957596 0.0043431455 0.16987321 0.0060492689 0.18142477 0.0094618741 0.18083027
		 0.01287454 0.16957596 0.0077553932 0.16927871 0.0094618741 0.17910525 0.015952941
		 0.17738011 0.019031521 0.16841587 0.011001341 0.16755348 0.012540456 0.17469275 0.021474477
		 0.17200544 0.023917582 0.16621009 0.013761993 0.16486648 0.014983591 0.1686196 0.025486063
		 0.1652337 0.027054932 0.16317347 0.015767809 0.16148055 0.016552147 0.16148055 0.027595486
		 0.15772676 0.028135683 0.15960366 0.016822513 0.15772676 0.017092463 0.15397346 0.027595486
		 0.1502201 0.027054932 0.15585023 0.016822513 0.15397346 0.016552147 0.14683416 0.025486063
		 0.14344832 0.023917582 0.15228057 0.015767809 0.1505875 0.014983591 0.14076117 0.021474537
		 0.13807395 0.019031521 0.14924407 0.013761993 0.14790061 0.012540456 0.13634881 0.01595306
		 0.1346235 0.01287448 0.14703783 0.011001341 0.14617524 0.0094618741 0.1340293 0.0094618741
		 0.13343474 0.0060492689 0.1395078 0.0060492689 0.14558086 0.0060492689 0.14587805
		 0.0077553932 0.098768204 -0.032896772 0.088416517 -0.014426133 0.1148909 -0.047555581
		 0.13520685 -0.056966975 0.13896033 -0.04646422 0.15772676 -0.049166754 0.15772676
		 -0.038123444 0.1727404 -0.035961524 0.18628421 -0.029687237 0.19703281 -0.019914737
		 0.20393395 -0.0076008057 0.20631176 0.0060492689 0.20393395 0.019699808 0.19703281
		 0.032013319 0.18628421 0.04178597 0.1727404 0.048060305 0.15772676 0.050222129 0.1427137
		 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319 0.1115202 0.019699808 0.10914233
		 0.0060492689 0.11152026 -0.0076008057 0.11842117 -0.019914677 0.12824777 -0.013424
		 0.13630924 -0.020753017 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676
		 -0.016037067 0.1652337 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569
		 0.18083027 -0.00077571627 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011
		 0.019031521 0.17200544 0.023917582 0.1652337 0.027054932 0.15772676 0.028135683 0.1502201
		 0.027054932 0.14344832 0.023917582 0.13807395 0.019031521 0.1346235 0.01287448 0.13343474
		 0.0060492689 0.14558086 0.0060492689 0.14617524 0.0094618741 0.14790061 0.012540456
		 0.1505875 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463 0.16148055 0.016552147
		 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741 0.16987321
		 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648 -0.0028848266
		 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235 -0.00077571627
		 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323 0.12824771 0.025522243
		 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184 0.16898707 0.037557699
		 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323 0.19416568 0.0060492689
		 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017 0.16898707 -0.025458895
		 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352 -0.035961524 0.12916973
		 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953 0.099968523 -0.011013528
		 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469 0.038504697 0.12203023
		 0.050720066 0.13896033 0.058562785 0.15772676 0.061265439 0.17649379 0.058562785
		 0.19342369 0.050720006 0.20685935 0.038504697 0.21548551 0.023111846 0.21845818 0.0060492689
		 0.21548551 -0.011013528 0.20685935 -0.026405953 0.19342381 -0.038621441 0.17649379
		 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581 0.21668577 -0.032896772
		 0.22703716 -0.014426133 0.23060408 0.0060492689 0.22703716 0.026524689 0.21668577
		 0.044995792 0.20056319 0.059654146 0.18024734 0.069065869 0.15772676 0.072309077
		 0.13520679 0.069065869 0.11489084 0.059654266 0.098768145 0.044995852 0.088416457
		 0.026524689 0.084849834 0.0060492689 0.33880079 0.30098966 0.33648205 0.30098966
		 0.38285619 0.30098966 0.34111941 0.30098966 0.34343821 0.30098966 0.34575683 0.30098966
		 0.34807557 0.30098966 0.35039401 0.30098966 0.35271311 0.30098966 0.35503185 0.30098966
		 0.35735068 0.30098966 0.35966897 0.30098966 0.36198777 0.30098966 0.36430669 0.30098966
		 0.36662513 0.30098966 0.36894387 0.30098966 0.37126261 0.30098966 0.37358153 0.30098966
		 0.37590003 0.30098966 0.37821865 0.30098966 0.38053745 0.30098966 0.381697 0.19225658
		 0.38053745 0.24376184 0.38285619 0.24376184 0.33648205 0.24376184 0.33764148 0.19225658
		 0.33880079 0.24376184 0.33996016 0.19225658 0.34111941 0.24376184 0.34227872 0.19225658
		 0.34343821 0.24376184 0.34459734 0.19225658 0.34575683 0.24376184 0.34691614 0.19225658
		 0.34807557 0.24376184 0.34923506 0.19225658 0.35039401 0.24376184 0.35155356 0.19225658
		 0.35271311 0.24376184 0.35387224 0.19225658 0.35503185 0.24376184 0.3561908 0.19225658
		 0.35735068 0.24376184 0.35850981 0.19225658 0.35966897 0.24376184 0.36082846 0.19225658
		 0.36198777 0.24376184 0.36314708 0.19225658 0.36430669 0.24376184 0.36546588 0.19225658
		 0.36662513 0.24376184 0.36778462 0.19225658;
	setAttr ".uvtk[3250:3259]" 0.36894387 0.24376184 0.37010348 0.19225658 0.37126261
		 0.24376184 0.37242192 0.19225658 0.37358153 0.24376184 0.37474078 0.19225658 0.37590003
		 0.24376184 0.3770594 0.19225658 0.37821865 0.24376184 0.37937784 0.19225658;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "464C01F4-476E-0ADF-FD63-579E62053767";
	setAttr ".uopa" yes;
	setAttr -s 3260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.088416517 -0.014426133 0.33648205
		 0.30671307 0.38285619 0.30671307 0.098768204 -0.032896772 0.38053745 0.30671307 0.1148909
		 -0.047555581 0.37821865 0.30671307 0.13520685 -0.056966975 0.37590003 0.30671307
		 0.15772676 -0.060210004 0.37358153 0.30671307 0.18024719 -0.056966975 0.37126261
		 0.30671307 0.20056313 -0.047555581 0.36894387 0.30671307 0.21668577 -0.032896772
		 0.36662513 0.30671307 0.22703716 -0.014426133 0.36430669 0.30671307 0.23060408 0.0060492689
		 0.36198777 0.30671307 0.22703716 0.026524689 0.35966897 0.30671307 0.21668577 0.044995792
		 0.35735068 0.30671307 0.20056289 0.059654146 0.35503185 0.30671307 0.18024734 0.069065869
		 0.35271311 0.30671307 0.15772676 0.072309077 0.35039401 0.30671307 0.13520679 0.069065869
		 0.34807557 0.30671307 0.11489084 0.059654206 0.34575683 0.30671307 0.098768145 0.044995852
		 0.34343821 0.30671307 0.088416457 0.026524689 0.34111941 0.30671307 0.084849834 0.0060492689
		 0.33880079 0.30671307 0.099968523 -0.011013528 0.10859457 -0.026405953 0.12203041
		 -0.038621381 0.13896033 -0.04646422 0.15772676 -0.049166754 0.17649379 -0.04646422
		 0.19342381 -0.038621441 0.20685935 -0.026405953 0.21548551 -0.011013528 0.21845818
		 0.0060492689 0.21548551 0.023111846 0.20685935 0.038504757 0.19342369 0.050720006
		 0.17649379 0.058562785 0.15772676 0.061265439 0.13896033 0.058562785 0.12203023 0.050720066
		 0.10859469 0.038504757 0.099968225 0.023111846 0.096996099 0.0060492689 0.11152026
		 -0.0076008057 0.11842117 -0.019914737 0.12916973 -0.029687237 0.14271352 -0.035961524
		 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628424 -0.029687237 0.19703281
		 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689 0.20393395 0.019699808
		 0.19703281 0.032013319 0.18628424 0.04178597 0.1727404 0.048060305 0.15772676 0.050222129
		 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319 0.1115202 0.019699808
		 0.10914233 0.0060492689 0.1230717 -0.004188261 0.12824777 -0.013424 0.13630924 -0.020753076
		 0.14646706 -0.025458895 0.15772676 -0.02708032 0.16898707 -0.025458895 0.17914507
		 -0.020753076 0.1872063 -0.013424 0.19238216 -0.004188261 0.19416568 0.0060492689
		 0.19238216 0.016287323 0.1872063 0.025522243 0.17914507 0.032851659 0.16898707 0.037557699
		 0.15772676 0.039179184 0.14646706 0.037557699 0.13630924 0.032851718 0.12824771 0.025522243
		 0.123072 0.016287323 0.12128857 0.0060492689 0.1346235 -0.00077577587 0.13807395
		 -0.0069327569 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676 -0.016037067
		 0.1652337 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569 0.18083027
		 -0.00077577587 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011 0.019031521
		 0.17200544 0.023917582 0.16523373 0.027054932 0.15772676 0.028135683 0.1502201 0.027054932
		 0.14344832 0.023917582 0.13807395 0.019031581 0.1346235 0.01287448 0.13343474 0.0060492689
		 0.14617524 0.0026368434 0.14790061 -0.00044169184 0.1505875 -0.0028848266 0.15397346
		 -0.0044532632 0.15772676 -0.0049938178 0.16148055 -0.0044532632 0.16486645 -0.0028848266
		 0.16755348 -0.00044169184 0.16927871 0.0026368434 0.16987321 0.0060492689 0.16927871
		 0.0094618741 0.16755348 0.012540456 0.16486645 0.014983591 0.16148055 0.016552147
		 0.15772676 0.017092463 0.15397346 0.016552147 0.1505875 0.014983591 0.14790061 0.012540456
		 0.14617524 0.0094618741 0.14558086 0.0060492689 0.15772676 0.0086996499 0.088416517
		 -0.014426133 0.098768204 -0.032896772 0.10859457 -0.026405953 0.099968523 -0.011013528
		 0.1148909 -0.047555581 0.12203041 -0.038621381 0.13520685 -0.056966975 0.13896033
		 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581 0.19342381 -0.038621441
		 0.17649379 -0.04646422 0.21668577 -0.032896772 0.20685935 -0.026405953 0.22703716
		 -0.014426133 0.21548551 -0.011013528 0.23060408 0.0060492689 0.21845818 0.0060492689
		 0.22703716 0.026524689 0.21548551 0.023111846 0.21668577 0.044995792 0.20685935 0.038504757
		 0.20056289 0.059654146 0.19342369 0.050720006 0.18024734 0.069065869 0.17649379 0.058562785
		 0.15772676 0.072309077 0.15772676 0.061265439 0.13520679 0.069065869 0.13896033 0.058562785
		 0.11489084 0.059654206 0.12203023 0.050720066 0.098768145 0.044995852 0.10859469
		 0.038504757 0.088416457 0.026524689 0.099968225 0.023111846 0.084849834 0.0060492689
		 0.096996099 0.0060492689 0.14271352 -0.035961524 0.12916973 -0.029687237 0.15772676
		 -0.049166754 0.15772676 -0.038123444 0.11152026 -0.0076008057 0.11842117 -0.019914737
		 0.12824777 -0.013424 0.1230717 -0.004188261 0.15772676 -0.02708032 0.14646706 -0.025458895
		 0.1727404 -0.035961524 0.16898707 -0.025458895 0.18628424 -0.029687237 0.17914507
		 -0.020753076 0.19703281 -0.019914737 0.1872063 -0.013424 0.20393395 -0.0076008057
		 0.19238216 -0.004188261 0.20631176 0.0060492689 0.19416568 0.0060492689 0.20393395
		 0.019699808 0.19238216 0.016287323 0.19703281 0.032013319 0.1872063 0.025522243 0.18628424
		 0.04178597 0.17914507 0.032851659 0.1727404 0.048060305 0.16898707 0.037557699 0.15772676
		 0.050222129 0.15772676 0.039179184 0.1427137 0.048060305 0.14646706 0.037557699 0.12916967
		 0.04178597 0.13630924 0.032851718 0.11842111 0.032013319 0.12824771 0.025522243 0.1115202
		 0.019699808 0.123072 0.016287323 0.10914233 0.0060492689 0.12128857 0.0060492689
		 0.13807395 -0.0069327569 0.1346235 -0.00077577587 0.13630924 -0.020753076 0.14344832
		 -0.011819145 0.1505875 -0.0028848266 0.14790061 -0.00044169184 0.1502201 -0.014956197
		 0.15397346 -0.0044532632 0.15772676 -0.016037067 0.15772676 -0.0049938178 0.1652337
		 -0.014956197 0.16148055 -0.0044532632 0.17200565 -0.011819145 0.16486645 -0.0028848266
		 0.17738011 -0.0069327569 0.16755348 -0.00044169184 0.18083027 -0.00077577587 0.16927871
		 0.0026368434 0.18201947 0.0060492689 0.16987321 0.0060492689 0.18083027 0.01287454
		 0.16927871 0.0094618741 0.17738011 0.019031521 0.16755348 0.012540456 0.17200544
		 0.023917582 0.16486645 0.014983591 0.16523373 0.027054932 0.16148055 0.016552147
		 0.15772676 0.028135683 0.15772676 0.017092463;
	setAttr ".uvtk[250:499]" 0.1502201 0.027054932 0.15397346 0.016552147 0.14344832
		 0.023917582 0.1505875 0.014983591 0.13807395 0.019031581 0.14790061 0.012540456 0.1346235
		 0.01287448 0.14617524 0.0094618741 0.13343474 0.0060492689 0.14558086 0.0060492689
		 0.088416517 -0.014426133 0.098768204 -0.032896772 0.1148909 -0.047555581 0.13520685
		 -0.056966975 0.13896033 -0.04646422 0.15772676 -0.049166754 0.15772676 -0.038123444
		 0.1727404 -0.035961524 0.18628421 -0.029687237 0.19703281 -0.019914737 0.20393395
		 -0.0076008057 0.20631176 0.0060492689 0.20393395 0.019699808 0.19703281 0.032013319
		 0.18628421 0.04178597 0.1727404 0.048060305 0.15772676 0.050222129 0.1427137 0.048060305
		 0.12916967 0.04178597 0.11842111 0.032013319 0.1115202 0.019699808 0.10914233 0.0060492689
		 0.11152026 -0.0076008057 0.11842117 -0.019914677 0.12824777 -0.013424 0.13630924
		 -0.020753017 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676 -0.016037067
		 0.1652337 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569 0.18083027
		 -0.00077571627 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011 0.019031521
		 0.17200544 0.023917582 0.1652337 0.027054932 0.15772676 0.028135683 0.1502201 0.027054932
		 0.14344832 0.023917582 0.13807395 0.019031521 0.1346235 0.01287448 0.13343474 0.0060492689
		 0.14558086 0.0060492689 0.14617524 0.0094618741 0.14790061 0.012540456 0.1505875
		 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463 0.16148055 0.016552147
		 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741 0.16987321
		 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648 -0.0028848266
		 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235 -0.00077571627
		 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323 0.12824771 0.025522243
		 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184 0.16898707 0.037557699
		 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323 0.19416568 0.0060492689
		 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017 0.16898707 -0.025458895
		 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352 -0.035961524 0.12916973
		 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953 0.099968523 -0.011013528
		 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469 0.038504697 0.12203023
		 0.050720066 0.13896033 0.058562785 0.15772676 0.061265439 0.17649379 0.058562785
		 0.19342369 0.050720006 0.20685935 0.038504697 0.21548551 0.023111846 0.21845818 0.0060492689
		 0.21548551 -0.011013528 0.20685935 -0.026405953 0.19342381 -0.038621441 0.17649379
		 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581 0.21668577 -0.032896772
		 0.22703716 -0.014426133 0.23060408 0.0060492689 0.22703716 0.026524689 0.21668577
		 0.044995792 0.20056319 0.059654146 0.18024734 0.069065869 0.15772676 0.072309077
		 0.13520679 0.069065869 0.11489084 0.059654266 0.098768145 0.044995852 0.088416457
		 0.026524689 0.084849834 0.0060492689 0.38285619 0.19225658 0.33648205 0.19225658
		 0.38053745 0.19225658 0.37821865 0.19225658 0.37590003 0.19225658 0.37358153 0.19225658
		 0.37126261 0.19225658 0.36894387 0.19225658 0.36662513 0.19225658 0.36430669 0.19225658
		 0.36198777 0.19225658 0.35966897 0.19225658 0.35735068 0.19225658 0.35503185 0.19225658
		 0.35271311 0.19225658 0.35039401 0.19225658 0.34807557 0.19225658 0.34575683 0.19225658
		 0.34343821 0.19225658 0.34111941 0.19225658 0.33880079 0.19225658 0.38285619 0.30671307
		 0.33648205 0.30671307 0.088416517 -0.014426133 0.38053745 0.30671307 0.098768204
		 -0.032896772 0.37821865 0.30671307 0.1148909 -0.047555581 0.37590003 0.30671307 0.13520685
		 -0.056966975 0.37358153 0.30671307 0.15772676 -0.060210004 0.37126261 0.30671307
		 0.18024719 -0.056966975 0.36894387 0.30671307 0.20056313 -0.047555581 0.36662513
		 0.30671307 0.21668577 -0.032896772 0.36430669 0.30671307 0.22703716 -0.014426133
		 0.36198777 0.30671307 0.23060408 0.0060492689 0.35966897 0.30671307 0.22703716 0.026524689
		 0.35735068 0.30671307 0.21668577 0.044995792 0.35503185 0.30671307 0.20056289 0.059654146
		 0.35271311 0.30671307 0.18024734 0.069065869 0.35039401 0.30671307 0.15772676 0.072309077
		 0.34807557 0.30671307 0.13520679 0.069065869 0.34575683 0.30671307 0.11489084 0.059654206
		 0.34343821 0.30671307 0.098768145 0.044995852 0.34111941 0.30671307 0.088416457 0.026524689
		 0.33880079 0.30671307 0.084849834 0.0060492689 0.099968523 -0.011013528 0.10859457
		 -0.026405953 0.12203041 -0.038621381 0.13896033 -0.04646422 0.15772676 -0.049166754
		 0.17649379 -0.04646422 0.19342381 -0.038621441 0.20685935 -0.026405953 0.21548551
		 -0.011013528 0.21845818 0.0060492689 0.21548551 0.023111846 0.20685935 0.038504757
		 0.19342369 0.050720006 0.17649379 0.058562785 0.15772676 0.061265439 0.13896033 0.058562785
		 0.12203023 0.050720066 0.10859469 0.038504757 0.099968225 0.023111846 0.096996099
		 0.0060492689 0.11152026 -0.0076008057 0.11842117 -0.019914737 0.12916973 -0.029687237
		 0.14271352 -0.035961524 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628424
		 -0.029687237 0.19703281 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689
		 0.20393395 0.019699808 0.19703281 0.032013319 0.18628424 0.04178597 0.1727404 0.048060305
		 0.15772676 0.050222129 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319
		 0.1115202 0.019699808 0.10914233 0.0060492689 0.1230717 -0.004188261 0.12824777 -0.013424
		 0.13630924 -0.020753076 0.14646706 -0.025458895 0.15772676 -0.02708032 0.16898707
		 -0.025458895 0.17914507 -0.020753076 0.1872063 -0.013424 0.19238216 -0.004188261
		 0.19416568 0.0060492689 0.19238216 0.016287323 0.1872063 0.025522243 0.17914507 0.032851659
		 0.16898707 0.037557699 0.15772676 0.039179184 0.14646706 0.037557699 0.13630924 0.032851718
		 0.12824771 0.025522243 0.123072 0.016287323 0.12128857 0.0060492689;
	setAttr ".uvtk[500:749]" 0.1346235 -0.00077577587 0.13807395 -0.0069327569
		 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676 -0.016037067 0.1652337
		 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569 0.18083027 -0.00077577587
		 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011 0.019031521 0.17200544 0.023917582
		 0.16523373 0.027054932 0.15772676 0.028135683 0.1502201 0.027054932 0.14344832 0.023917582
		 0.13807395 0.019031581 0.1346235 0.01287448 0.13343474 0.0060492689 0.14617524 0.0026368434
		 0.14790061 -0.00044169184 0.1505875 -0.0028848266 0.15397346 -0.0044532632 0.15772676
		 -0.0049938178 0.16148055 -0.0044532632 0.16486645 -0.0028848266 0.16755348 -0.00044169184
		 0.16927871 0.0026368434 0.16987321 0.0060492689 0.16927871 0.0094618741 0.16755348
		 0.012540456 0.16486645 0.014983591 0.16148055 0.016552147 0.15772676 0.017092463
		 0.15397346 0.016552147 0.1505875 0.014983591 0.14790061 0.012540456 0.14617524 0.0094618741
		 0.14558086 0.0060492689 0.15772676 0.0086996499 0.088416517 -0.014426133 0.098768204
		 -0.032896772 0.10859457 -0.026405953 0.099968523 -0.011013528 0.1148909 -0.047555581
		 0.12203041 -0.038621381 0.13520685 -0.056966975 0.13896033 -0.04646422 0.18024719
		 -0.056966975 0.20056313 -0.047555581 0.19342381 -0.038621441 0.17649379 -0.04646422
		 0.21668577 -0.032896772 0.20685935 -0.026405953 0.22703716 -0.014426133 0.21548551
		 -0.011013528 0.23060408 0.0060492689 0.21845818 0.0060492689 0.22703716 0.026524689
		 0.21548551 0.023111846 0.21668577 0.044995792 0.20685935 0.038504757 0.20056289 0.059654146
		 0.19342369 0.050720006 0.18024734 0.069065869 0.17649379 0.058562785 0.15772676 0.072309077
		 0.15772676 0.061265439 0.13520679 0.069065869 0.13896033 0.058562785 0.11489084 0.059654206
		 0.12203023 0.050720066 0.098768145 0.044995852 0.10859469 0.038504757 0.088416457
		 0.026524689 0.099968225 0.023111846 0.084849834 0.0060492689 0.096996099 0.0060492689
		 0.14271352 -0.035961524 0.12916973 -0.029687237 0.15772676 -0.049166754 0.15772676
		 -0.038123444 0.11152026 -0.0076008057 0.11842117 -0.019914737 0.12824777 -0.013424
		 0.1230717 -0.004188261 0.15772676 -0.02708032 0.14646706 -0.025458895 0.1727404 -0.035961524
		 0.16898707 -0.025458895 0.18628424 -0.029687237 0.17914507 -0.020753076 0.19703281
		 -0.019914737 0.1872063 -0.013424 0.20393395 -0.0076008057 0.19238216 -0.004188261
		 0.20631176 0.0060492689 0.19416568 0.0060492689 0.20393395 0.019699808 0.19238216
		 0.016287323 0.19703281 0.032013319 0.1872063 0.025522243 0.18628424 0.04178597 0.17914507
		 0.032851659 0.1727404 0.048060305 0.16898707 0.037557699 0.15772676 0.050222129 0.15772676
		 0.039179184 0.1427137 0.048060305 0.14646706 0.037557699 0.12916967 0.04178597 0.13630924
		 0.032851718 0.11842111 0.032013319 0.12824771 0.025522243 0.1115202 0.019699808 0.123072
		 0.016287323 0.10914233 0.0060492689 0.12128857 0.0060492689 0.13807395 -0.0069327569
		 0.1346235 -0.00077577587 0.13630924 -0.020753076 0.14344832 -0.011819145 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.1502201 -0.014956197 0.15397346 -0.0044532632
		 0.15772676 -0.016037067 0.15772676 -0.0049938178 0.1652337 -0.014956197 0.16148055
		 -0.0044532632 0.17200565 -0.011819145 0.16486645 -0.0028848266 0.17738011 -0.0069327569
		 0.16755348 -0.00044169184 0.18083027 -0.00077577587 0.16927871 0.0026368434 0.18201947
		 0.0060492689 0.16987321 0.0060492689 0.18083027 0.01287454 0.16927871 0.0094618741
		 0.17738011 0.019031521 0.16755348 0.012540456 0.17200544 0.023917582 0.16486645 0.014983591
		 0.16523373 0.027054932 0.16148055 0.016552147 0.15772676 0.028135683 0.15772676 0.017092463
		 0.1502201 0.027054932 0.15397346 0.016552147 0.14344832 0.023917582 0.1505875 0.014983591
		 0.13807395 0.019031581 0.14790061 0.012540456 0.1346235 0.01287448 0.14617524 0.0094618741
		 0.13343474 0.0060492689 0.14558086 0.0060492689 0.088416517 -0.014426133 0.098768204
		 -0.032896772 0.1148909 -0.047555581 0.13520685 -0.056966975 0.13896033 -0.04646422
		 0.15772676 -0.049166754 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628421
		 -0.029687237 0.19703281 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689
		 0.20393395 0.019699808 0.19703281 0.032013319 0.18628421 0.04178597 0.1727404 0.048060305
		 0.15772676 0.050222129 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319
		 0.1115202 0.019699808 0.10914233 0.0060492689 0.11152026 -0.0076008057 0.11842117
		 -0.019914677 0.12824777 -0.013424 0.13630924 -0.020753017 0.14344832 -0.011819145
		 0.1502201 -0.014956197 0.15772676 -0.016037067 0.1652337 -0.014956197 0.17200565
		 -0.011819145 0.17738011 -0.0069327569 0.18083027 -0.00077571627 0.18201947 0.0060492689
		 0.18083027 0.01287454 0.17738011 0.019031521 0.17200544 0.023917582 0.1652337 0.027054932
		 0.15772676 0.028135683 0.1502201 0.027054932 0.14344832 0.023917582 0.13807395 0.019031521
		 0.1346235 0.01287448 0.13343474 0.0060492689 0.14558086 0.0060492689 0.14617524 0.0094618741
		 0.14790061 0.012540456 0.1505875 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463
		 0.16148055 0.016552147 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741
		 0.16987321 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648
		 -0.0028848266 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632
		 0.1505875 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235
		 -0.00077571627 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323
		 0.12824771 0.025522243 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184
		 0.16898707 0.037557699 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323
		 0.19416568 0.0060492689 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017
		 0.16898707 -0.025458895 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352
		 -0.035961524 0.12916973 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953
		 0.099968523 -0.011013528 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469
		 0.038504697;
	setAttr ".uvtk[750:999]" 0.12203023 0.050720066 0.13896033 0.058562785 0.15772676
		 0.061265439 0.17649379 0.058562785 0.19342369 0.050720006 0.20685935 0.038504697
		 0.21548551 0.023111846 0.21845818 0.0060492689 0.21548551 -0.011013528 0.20685935
		 -0.026405953 0.19342381 -0.038621441 0.17649379 -0.04646422 0.18024719 -0.056966975
		 0.20056313 -0.047555581 0.21668577 -0.032896772 0.22703716 -0.014426133 0.23060408
		 0.0060492689 0.22703716 0.026524689 0.21668577 0.044995792 0.20056319 0.059654146
		 0.18024734 0.069065869 0.15772676 0.072309077 0.13520679 0.069065869 0.11489084 0.059654266
		 0.098768145 0.044995852 0.088416457 0.026524689 0.084849834 0.0060492689 0.33648205
		 0.19225658 0.38285619 0.19225658 0.38053745 0.19225658 0.37821865 0.19225658 0.37590003
		 0.19225658 0.37358153 0.19225658 0.37126261 0.19225658 0.36894387 0.19225658 0.36662513
		 0.19225658 0.36430669 0.19225658 0.36198777 0.19225658 0.35966897 0.19225658 0.35735068
		 0.19225658 0.35503185 0.19225658 0.35271311 0.19225658 0.35039401 0.19225658 0.34807557
		 0.19225658 0.34575683 0.19225658 0.34343821 0.19225658 0.34111941 0.19225658 0.33880079
		 0.19225658 0.38285619 0.29526684 0.33648205 0.29526684 0.33880079 0.29526684 0.34111941
		 0.29526684 0.34343821 0.29526684 0.34575683 0.29526684 0.34807557 0.29526684 0.35039401
		 0.29526684 0.35271311 0.29526684 0.35503185 0.29526684 0.35735068 0.29526684 0.35966897
		 0.29526684 0.36198777 0.29526684 0.36430669 0.29526684 0.36662513 0.29526684 0.36894387
		 0.29526684 0.37126261 0.29526684 0.37358153 0.29526684 0.37590003 0.29526684 0.37821865
		 0.29526684 0.38053745 0.29526684 0.38053745 0.29526684 0.38285619 0.29526684 0.33648205
		 0.29526684 0.33880079 0.29526684 0.34111941 0.29526684 0.34343821 0.29526684 0.34575683
		 0.29526684 0.34807557 0.29526684 0.35039401 0.29526684 0.35271311 0.29526684 0.35503185
		 0.29526684 0.35735068 0.29526684 0.35966897 0.29526684 0.36198777 0.29526684 0.36430669
		 0.29526684 0.36662513 0.29526684 0.36894387 0.29526684 0.37126261 0.29526684 0.37358153
		 0.29526684 0.37590003 0.29526684 0.37821865 0.29526684 0.381697 0.24376184 0.37937814
		 0.24376184 0.3770594 0.24376184 0.37474054 0.24376184 0.37242192 0.24376184 0.3701033
		 0.24376184 0.36778462 0.24376184 0.36546564 0.24376184 0.36314708 0.24376184 0.36082864
		 0.24376184 0.35850981 0.24376184 0.3561908 0.24376184 0.35387224 0.24376184 0.35155356
		 0.24376184 0.34923506 0.24376184 0.34691614 0.24376184 0.34459734 0.24376184 0.34227872
		 0.24376184 0.33996016 0.24376184 0.33764148 0.24376184 0.098936886 -0.02118545 0.11107108
		 -0.036370054 0.127772 -0.04740198 0.14740524 -0.053202167 0.16804862 -0.053202167
		 0.18768194 -0.04740198 0.20438302 -0.036370054 0.21651703 -0.02118545 0.22289619
		 -0.0033350205 0.22289631 0.015434202 0.21651703 0.03328409 0.20438302 0.048468657
		 0.18768194 0.059500784 0.16804862 0.065300733 0.14740524 0.065300733 0.127772 0.059500843
		 0.11107096 0.048468716 0.098937422 0.033283912 0.092557549 0.015434202 0.092557847
		 -0.0033350205 0.10962597 -0.016233584 0.11955389 -0.02865722 0.13321856 -0.037683323
		 0.1492818 -0.042428806 0.16617215 -0.042428806 0.18223542 -0.037683323 0.19590038
		 -0.02865728 0.20582801 -0.016233584 0.21104747 -0.0016288972 0.21104747 0.013727482
		 0.20582801 0.02833226 0.19590038 0.040756166 0.18223545 0.049782187 0.16617215 0.054527968
		 0.1492818 0.054527968 0.1332185 0.049782187 0.11955377 0.040756524 0.1096262 0.02833226
		 0.10440657 0.013727482 0.10440657 -0.0016288972 0.12031505 -0.011281809 0.12803707
		 -0.020944467 0.13866463 -0.027964912 0.15115857 -0.031656098 0.16429558 -0.031656098
		 0.17678931 -0.027964912 0.18741715 -0.020944526 0.19513875 -0.011282107 0.19919842
		 7.7405013e-05 0.19919842 0.012021299 0.19513875 0.023380365 0.18741718 0.033043228
		 0.17678934 0.040064029 0.16429558 0.043754943 0.15115851 0.043754943 0.13866469 0.040064089
		 0.12803695 0.033043288 0.12031499 0.023380425 0.11625555 0.012021359 0.11625555 7.7464618e-05
		 0.13100442 -0.0063300347 0.1365197 -0.013232371 0.14411101 -0.018246761 0.15303522
		 -0.020883193 0.16241878 -0.020883193 0.17134294 -0.018246641 0.1789341 -0.013232371
		 0.18444976 -0.0063300347 0.18734953 0.0017835433 0.18734932 0.010315115 0.18444976
		 0.018428799 0.1789341 0.025330912 0.17134294 0.030345283 0.16241881 0.032981776 0.15303522
		 0.032981776 0.14411101 0.030345403 0.13651964 0.025330912 0.13100436 0.018428799
		 0.12810472 0.010315115 0.12810478 0.0017835433 0.14169332 -0.0013782 0.14500281 -0.0055195307
		 0.14955729 -0.0085282531 0.15491194 -0.010110101 0.16054201 -0.010110041 0.16589662
		 -0.0085282531 0.17045131 -0.0055195307 0.1737605 -0.0013782 0.1755003 0.003489905
		 0.1755003 0.0086088721 0.1737605 0.013477262 0.17045131 0.017617997 0.16589662 0.020627197
		 0.16054228 0.022208776 0.15491194 0.022208776 0.14955729 0.020627197 0.14500281 0.017617997
		 0.14169332 0.013477322 0.1399537 0.0086088721 0.1399537 0.003489905 0.15060085 0.0036314661
		 0.1520716 0.0017911131 0.15409601 0.00045406166 0.15647596 -0.00024952646 0.1589781
		 -0.00024952646 0.16135803 0.00045406166 0.1633822 0.0017911131 0.16485319 0.0036314661
		 0.16562605 0.0057948763 0.16562605 0.0080703441 0.16485319 0.010233874 0.1633822
		 0.012074407 0.16135803 0.013411816 0.1589781 0.014114734 0.15647596 0.014114734 0.15409601
		 0.013411816 0.1520716 0.012074407 0.15060085 0.010233874 0.14982772 0.0080703441
		 0.14982772 0.0057948763 0.093592286 -0.023661368 0.1042814 -0.018709591 0.10682955
		 -0.040226296 0.11531231 -0.032513633 0.12504897 -0.052261427 0.13708356 -0.051715448
		 0.19040498 -0.052261427 0.18495867 -0.042542949 0.17837068 -0.051715448 0.20862448
		 -0.040226355 0.20014161 -0.032513633 0.22186154 -0.023661427 0.21117246 -0.018709173
		 0.22882089 -0.0041883206 0.21697199 -0.0024820184 0.22882089 0.016287323 0.2169717
		 0.014580723 0.22186154 0.035759933 0.21117246 0.030808173 0.2086246 0.05232504;
	setAttr ".uvtk[1000:1249]" 0.20014161 0.044612534 0.19040498 0.064359933 0.1849587
		 0.054641694 0.16898707 0.070687532 0.16711038 0.059914261 0.14646706 0.070687532
		 0.14834365 0.059913844 0.12504885 0.064359814 0.13049498 0.054641813 0.10682949 0.0523251
		 0.11531219 0.044612594 0.093592405 0.035759874 0.10428146 0.030808233 0.086633146
		 0.016287383 0.098482579 0.014580783 0.086633205 -0.004188261 0.098482579 -0.0024819588
		 0.13594159 -0.032824412 0.12560001 -0.03415443 0.14834365 -0.047815576 0.15772676
		 -0.043645397 0.11497077 -0.013757816 0.12333444 -0.016669473 0.15209699 -0.026269339
		 0.14459029 -0.030710172 0.1652337 -0.037042692 0.16335741 -0.026269339 0.17951253
		 -0.032824412 0.17406619 -0.023105912 0.19165865 -0.024801187 0.18317565 -0.017088553
		 0.20048332 -0.013757816 0.18979415 -0.0088060107 0.20512307 -0.00077571627 0.19327372
		 0.00093072001 0.20512271 0.01287454 0.19327393 0.011168234 0.20048332 0.025856387
		 0.18979415 0.020904656 0.19165865 0.03690014 0.18317562 0.029187046 0.17951253 0.044923313
		 0.17406622 0.035204656 0.1652337 0.049141325 0.16335714 0.038368382 0.15022004 0.049141325
		 0.15209699 0.038368322 0.13594159 0.044923313 0.14138797 0.035204716 0.1237953 0.036899604
		 0.13227829 0.029187106 0.11497048 0.025856387 0.12565991 0.020904716 0.11033133 0.01287448
		 0.12218007 0.011168234 0.11033133 -0.00077577587 0.12218013 0.00093072001 0.13634881
		 -0.0038543558 0.12884787 -0.0024820184 0.13227835 -0.017088553 0.13987866 -0.016286096
		 0.14924407 -0.0016634082 0.14298734 -0.0036873436 0.14683416 -0.01338782 0.15228057
		 -0.0036692237 0.15397346 -0.015496513 0.15585023 -0.0047236299 0.16148055 -0.015496513
		 0.15960366 -0.0047236895 0.1686196 -0.01338782 0.16317347 -0.0036692237 0.17469272
		 -0.0093755927 0.16620982 -0.0016634082 0.17910525 -0.0038543558 0.16841587 0.0010975534
		 0.18142477 0.0026368434 0.16957596 0.0043431455 0.18142477 0.0094618741 0.16957596
		 0.0077553932 0.17910525 0.015952941 0.16841587 0.011001341 0.17469275 0.021474477
		 0.16621009 0.013761993 0.1686196 0.025486063 0.16317347 0.015767809 0.16148034 0.027595486
		 0.15960366 0.016822513 0.15397346 0.027595486 0.15585023 0.016822513 0.14683416 0.025486063
		 0.15228057 0.015767809 0.14076117 0.021474477 0.14924407 0.013761993 0.13634881 0.01595306
		 0.14703783 0.011001341 0.1340293 0.0094618741 0.1395078 0.0060492689 0.14587805 0.0077553932
		 0.093592286 -0.023661368 0.10682955 -0.040226296 0.12504897 -0.052261427 0.13708356
		 -0.051715448 0.14834365 -0.047815576 0.15772676 -0.043645397 0.1652337 -0.037042692
		 0.1795125 -0.032824412 0.19165871 -0.024801187 0.20048332 -0.013757816 0.20512307
		 -0.00077571627 0.20512271 0.01287454 0.20048332 0.025856387 0.19165871 0.03690014
		 0.17951253 0.044923313 0.1652337 0.049141325 0.15022004 0.049141325 0.13594159 0.044923313
		 0.1237953 0.036899604 0.11497048 0.025856387 0.11033133 0.01287448 0.11033133 -0.00077577587
		 0.11497077 -0.013757816 0.12333444 -0.016669473 0.13227835 -0.017088553 0.13987866
		 -0.016286036 0.14683416 -0.01338782 0.15397346 -0.015496513 0.16148055 -0.015496513
		 0.1686196 -0.01338782 0.17469272 -0.0093755927 0.17910525 -0.0038543558 0.18142477
		 0.0026368434 0.18142477 0.0094618741 0.17910525 0.015952941 0.17469275 0.021474477
		 0.1686196 0.025486063 0.16148034 0.027595486 0.15397346 0.027595486 0.14683416 0.025486063
		 0.14076117 0.021474477 0.13634881 0.01595306 0.1340293 0.0094618741 0.1395078 0.0060492689
		 0.14587805 0.0077553932 0.14703783 0.011001341 0.14924407 0.013761993 0.15228057
		 0.015767809 0.15585023 0.016822513 0.15960366 0.016822513 0.16317347 0.015767809
		 0.16620982 0.013761993 0.16841587 0.011001341 0.16957596 0.0077553932 0.16957596
		 0.0043431455 0.16841587 0.0010975534 0.16620982 -0.0016634082 0.16317344 -0.0036692237
		 0.15960366 -0.0047236895 0.15585023 -0.0047236299 0.15228057 -0.0036692237 0.14924407
		 -0.0016634082 0.14298734 -0.0036873436 0.13634881 -0.0038543558 0.12884787 -0.0024819588
		 0.12218013 0.00093072001 0.12218007 0.011168234 0.12565991 0.020904716 0.13227829
		 0.029187106 0.14138797 0.035204716 0.15209699 0.038368322 0.16335714 0.038368382
		 0.17406622 0.035204656 0.18317562 0.029187046 0.18979415 0.020904656 0.19327393 0.011168234
		 0.19327372 0.00093072001 0.18979415 -0.0088060107 0.18317565 -0.017088553 0.17406619
		 -0.023105912 0.16335741 -0.026269339 0.15209699 -0.026269339 0.14459029 -0.030710172
		 0.13594159 -0.032824412 0.12560001 -0.03415443 0.11531231 -0.032513633 0.1042814
		 -0.018709591 0.098482579 -0.0024819588 0.098482579 0.014580783 0.10428146 0.030808233
		 0.11531219 0.044612594 0.13049498 0.054641813 0.14834365 0.059913844 0.16711038 0.059914261
		 0.1849587 0.054641694 0.20014161 0.044612594 0.21117246 0.030808173 0.2169717 0.014580723
		 0.21697199 -0.0024820184 0.21117246 -0.018709173 0.20014161 -0.032513633 0.18495867
		 -0.042542949 0.17837068 -0.051715448 0.19040498 -0.052261427 0.20862448 -0.040226355
		 0.22186154 -0.023661427 0.22882089 -0.0041883206 0.22882089 0.016287323 0.22186154
		 0.035759933 0.2086246 0.05232504 0.19040498 0.064359933 0.16898707 0.070687532 0.14646706
		 0.070687532 0.12504885 0.064359993 0.10682949 0.0523251 0.093592405 0.035759874 0.086633146
		 0.016287383 0.086633205 -0.004188261 0.381697 0.30098966 0.37937784 0.30098966 0.37705952
		 0.30098966 0.37474078 0.30098966 0.37242174 0.30098966 0.37010348 0.30098966 0.36778438
		 0.30098966 0.36546588 0.30098966 0.36314714 0.30098966 0.36082846 0.30098966 0.35850981
		 0.30098966 0.3561908 0.30098966 0.35387224 0.30098966 0.35155356 0.30098966 0.34923506
		 0.30098966 0.34691614 0.30098966 0.34459734 0.30098966 0.34227872 0.30098966 0.33996016
		 0.30098966 0.33764148 0.30098966 0.098937541 -0.02118545 0.11107108 -0.036369994
		 0.127772 -0.04740192 0.14740524 -0.053202167 0.16804862 -0.053202167 0.18768194 -0.04740192
		 0.20438296 -0.036370054 0.21651703 -0.02118545 0.22289619 -0.0033350205 0.22289631
		 0.015434202 0.21651703 0.03328409 0.20438302 0.048468597 0.18768197 0.059500843 0.16804862
		 0.065300733;
	setAttr ".uvtk[1250:1499]" 0.14740524 0.065300435 0.127772 0.059500843 0.11107096
		 0.048468657 0.098937422 0.03328409 0.092557549 0.015434202 0.092557549 -0.0033350205
		 0.10962597 -0.016233584 0.11955389 -0.02865722 0.13321856 -0.037683323 0.1492818
		 -0.042428866 0.16617215 -0.042428806 0.18223542 -0.037683323 0.19590038 -0.02865728
		 0.20582801 -0.016233584 0.21104747 -0.0016288972 0.21104747 0.013727482 0.20582801
		 0.028332558 0.19590038 0.040756524 0.18223542 0.049782187 0.16617215 0.054527789
		 0.1492818 0.054527789 0.1332185 0.049782246 0.11955377 0.040756524 0.1096262 0.02833214
		 0.10440657 0.013727482 0.10440657 -0.0016288972 0.12031505 -0.011281809 0.12803701
		 -0.020944526 0.13866463 -0.027964912 0.15115857 -0.031656098 0.16429561 -0.031656098
		 0.17678934 -0.027964912 0.18741718 -0.020944586 0.19513875 -0.011282107 0.19919842
		 7.7464618e-05 0.19919842 0.012021299 0.19513875 0.023380425 0.18741715 0.033043288
		 0.17678934 0.040064029 0.16429561 0.043754645 0.15115851 0.043754645 0.13866463 0.040064029
		 0.12803701 0.033043347 0.12031499 0.023380425 0.11625573 0.012021299 0.11625555 7.7464618e-05
		 0.13100442 -0.0063300347 0.1365197 -0.01323243 0.14411101 -0.018246761 0.15303528
		 -0.020883193 0.16241881 -0.020883134 0.17134291 -0.018246582 0.17893437 -0.013232371
		 0.18444976 -0.0063300347 0.18734953 0.0017837221 0.18734953 0.010315115 0.18444976
		 0.018428799 0.1789341 0.025330972 0.17134294 0.030345283 0.16241878 0.032981776 0.15303522
		 0.032981776 0.14411101 0.030345343 0.1365197 0.025330912 0.13100436 0.018428799 0.12810478
		 0.010315115 0.12810478 0.0017835433 0.14169338 -0.0013782 0.14500275 -0.0055195307
		 0.14955729 -0.0085283127 0.15491194 -0.010110041 0.16054228 -0.010110041 0.16589659
		 -0.0085281935 0.1704511 -0.0055195307 0.1737605 -0.0013782 0.17550027 0.003489905
		 0.17550027 0.0086088721 0.1737605 0.013477262 0.17045131 0.017617997 0.16589662 0.020627256
		 0.16054228 0.022208717 0.15491194 0.022208717 0.14955747 0.020627137 0.14500281 0.017618056
		 0.14169338 0.013477322 0.13995376 0.0086088721 0.13995376 0.003489905 0.15060085
		 0.0036316449 0.1520716 0.0017911131 0.15409601 0.00045406166 0.15647596 -0.00024952646
		 0.15897813 -0.00024946686 0.16135803 0.00045406166 0.1633822 0.0017910535 0.16485319
		 0.0036314661 0.16562605 0.0057948763 0.16562605 0.0080703441 0.16485319 0.010233874
		 0.1633822 0.012074407 0.16135803 0.013411816 0.1589781 0.014114734 0.15647596 0.014114734
		 0.15409607 0.013411816 0.1520716 0.012074407 0.15060085 0.010233933 0.14982772 0.0080703441
		 0.14982772 0.0057948763 0.093592286 -0.023661427 0.1042814 -0.018709173 0.10682955
		 -0.040226355 0.11531231 -0.032513633 0.12504897 -0.052261427 0.13708356 -0.051715508
		 0.19040498 -0.052261427 0.1849587 -0.042542949 0.17837068 -0.051715448 0.20862448
		 -0.040226296 0.20014149 -0.032513633 0.22186154 -0.023661368 0.21117246 -0.018709591
		 0.22882089 -0.004188261 0.2169717 -0.0024819588 0.22882053 0.016287383 0.21697199
		 0.014580783 0.22186154 0.035759874 0.21117246 0.030808114 0.20862448 0.0523251 0.20014161
		 0.044612594 0.19040513 0.064359993 0.18495867 0.054641694 0.16898707 0.070687532
		 0.16711038 0.059913844 0.14646706 0.070687532 0.14834365 0.059914261 0.12504891 0.064359993
		 0.13049498 0.054641753 0.10682949 0.0523251 0.11531225 0.044612654 0.093592405 0.035759933
		 0.10428146 0.030808173 0.086633146 0.016287323 0.098482579 0.014580723 0.086633205
		 -0.0041883206 0.098482579 -0.0024820184 0.13594165 -0.032824412 0.12560001 -0.03415443
		 0.14834365 -0.047815576 0.15772676 -0.043645456 0.11497077 -0.013757756 0.12333444
		 -0.016669532 0.15209699 -0.026269339 0.14459029 -0.030710232 0.1652337 -0.037042454
		 0.16335714 -0.026269339 0.17951253 -0.032824412 0.17406622 -0.023105793 0.19165865
		 -0.024801247 0.18317562 -0.017088553 0.20048332 -0.013757816 0.18979415 -0.0088059511
		 0.20512271 -0.00077577587 0.19327393 0.00093072001 0.20512307 0.01287448 0.19327372
		 0.011168234 0.20048332 0.025856387 0.18979415 0.020904716 0.19165871 0.036899604
		 0.18317565 0.029186986 0.1795125 0.044923313 0.17406619 0.035204716 0.1652337 0.049141325
		 0.16335741 0.038368322 0.15022004 0.049141325 0.15209699 0.038368382 0.13594159 0.044923313
		 0.14138791 0.035204656 0.12379536 0.03690014 0.13227829 0.029187046 0.11497048 0.025856387
		 0.12565991 0.020904656 0.11033133 0.01287454 0.12218007 0.011168234 0.11033133 -0.00077571627
		 0.12218013 0.00093072001 0.13634881 -0.0038543558 0.12884793 -0.0024820184 0.13227835
		 -0.017088553 0.1398786 -0.016286036 0.14924407 -0.0016634082 0.14298734 -0.0036871647
		 0.14683416 -0.01338782 0.15228057 -0.0036692237 0.15397346 -0.015496513 0.15585023
		 -0.0047236895 0.16148034 -0.015496513 0.15960366 -0.0047236299 0.16861957 -0.01338782
		 0.16317347 -0.0036692237 0.17469275 -0.0093755927 0.16621009 -0.0016634082 0.17910525
		 -0.0038543558 0.16841587 0.0010975534 0.18142477 0.0026366645 0.16957596 0.0043431455
		 0.18142474 0.0094618741 0.16957596 0.0077553932 0.17910525 0.015952941 0.16841587
		 0.011001341 0.17469278 0.021474477 0.16620982 0.013761993 0.1686196 0.025486063 0.16317344
		 0.015767809 0.16148055 0.027595486 0.15960366 0.016822513 0.15397346 0.027595486
		 0.15585023 0.016822513 0.14683416 0.025486063 0.15228057 0.015767809 0.14076117 0.021474537
		 0.14924407 0.013761993 0.13634881 0.01595306 0.14703783 0.011001341 0.13402936 0.0094618741
		 0.1395078 0.0060492689 0.14587805 0.0077553932 0.093592286 -0.023661427 0.10682955
		 -0.040226355 0.12504897 -0.052261427 0.13708356 -0.051715508 0.14834365 -0.047815576
		 0.15772676 -0.043645456 0.1652337 -0.037042454 0.17951253 -0.032824412 0.19165865
		 -0.024801247 0.20048332 -0.013757816 0.20512271 -0.00077577587 0.20512307 0.01287448
		 0.20048332 0.025856387 0.19165865 0.036899604 0.1795125 0.044923313 0.1652337 0.049141325
		 0.15022004 0.049141325 0.13594159 0.044923313 0.12379536 0.03690014 0.11497048 0.025856387
		 0.11033133 0.01287454 0.11033133 -0.00077571627 0.11497077 -0.013757756 0.12333444
		 -0.016669532 0.13227835 -0.017088374 0.1398786 -0.016286036;
	setAttr ".uvtk[1500:1749]" 0.14683416 -0.01338782 0.15397346 -0.015496513 0.16148034
		 -0.015496513 0.16861957 -0.01338782 0.17469275 -0.0093755927 0.17910525 -0.0038543558
		 0.18142477 0.0026366645 0.18142474 0.0094618741 0.17910525 0.015952941 0.17469278
		 0.021474477 0.1686196 0.025486063 0.16148055 0.027595486 0.15397346 0.027595486 0.14683416
		 0.025486063 0.14076117 0.021474537 0.13634881 0.01595306 0.13402936 0.0094618741
		 0.1395078 0.0060492689 0.14587805 0.0077553932 0.14703783 0.011001341 0.14924407
		 0.013761993 0.15228057 0.015767809 0.15585023 0.016822513 0.15960366 0.016822513
		 0.16317347 0.015767809 0.16620982 0.013761993 0.16841587 0.011001341 0.16957596 0.0077553932
		 0.16957596 0.0043431455 0.16841587 0.0010975534 0.16621009 -0.0016634082 0.16317347
		 -0.0036692237 0.15960366 -0.0047236299 0.15585023 -0.0047236895 0.15228057 -0.0036692237
		 0.14924407 -0.0016634082 0.14298734 -0.0036871647 0.13634881 -0.0038543558 0.12884793
		 -0.0024820184 0.12218013 0.00093072001 0.12218007 0.011168234 0.12565991 0.020904656
		 0.13227829 0.029187046 0.14138791 0.035204656 0.15209699 0.038368382 0.16335741 0.038368322
		 0.17406619 0.035204716 0.18317565 0.029186986 0.18979415 0.020904716 0.19327372 0.011168234
		 0.19327393 0.00093072001 0.18979415 -0.0088059511 0.18317562 -0.017088374 0.17406622
		 -0.023105793 0.16335714 -0.026269339 0.15209699 -0.026269339 0.14459029 -0.030710232
		 0.13594165 -0.032824412 0.12560001 -0.03415443 0.11531231 -0.032513633 0.1042814
		 -0.018709173 0.098482579 -0.0024820184 0.098482579 0.014580723 0.10428146 0.030808173
		 0.11531225 0.044612654 0.13049498 0.054641753 0.14834365 0.059914261 0.16711038 0.059913844
		 0.18495867 0.054641694 0.20014161 0.044612594 0.21117246 0.030808114 0.21697199 0.014580783
		 0.2169717 -0.0024819588 0.21117246 -0.018709591 0.20014149 -0.032513633 0.1849587
		 -0.042542949 0.17837068 -0.051715448 0.19040498 -0.052261427 0.20862448 -0.040226296
		 0.22186154 -0.023661368 0.22882089 -0.004188261 0.22882053 0.016287383 0.22186154
		 0.035759874 0.20862448 0.0523251 0.19040513 0.064359993 0.16898707 0.070687532 0.14646706
		 0.070687532 0.12504891 0.064359814 0.10682949 0.0523251 0.093592405 0.035759933 0.086633146
		 0.016287323 0.086633205 -0.0041883206 0.33764148 0.30098966 0.33996016 0.30098966
		 0.34227872 0.30098966 0.34459734 0.30098966 0.34691614 0.30098966 0.34923506 0.30098966
		 0.35155356 0.30098966 0.35387224 0.30098966 0.3561908 0.30098966 0.35850981 0.30098966
		 0.36082864 0.30098966 0.36314708 0.30098966 0.36546564 0.30098966 0.36778462 0.30098966
		 0.3701033 0.30098966 0.37242192 0.30098966 0.37474054 0.30098966 0.3770594 0.30098966
		 0.37937814 0.30098966 0.381697 0.30098966 0.381697 0.24376184 0.33764148 0.24376184
		 0.33995998 0.24376184 0.34227872 0.24376184 0.34459734 0.24376184 0.34691614 0.24376184
		 0.34923464 0.24376184 0.35155356 0.24376184 0.35387224 0.24376184 0.3561908 0.24376184
		 0.35850975 0.24376184 0.36082846 0.24376184 0.36314714 0.24376184 0.36546588 0.24376184
		 0.36778438 0.24376184 0.37010348 0.24376184 0.37242174 0.24376184 0.37474078 0.24376184
		 0.37705952 0.24376184 0.37937784 0.24376184 0.381697 0.19225658 0.38053745 0.24376184
		 0.381697 0.29526684 0.38285619 0.24376184 0.33648205 0.24376184 0.37937784 0.19225658
		 0.37821865 0.24376184 0.37937784 0.29526684 0.3770594 0.19225658 0.37590003 0.24376184
		 0.3770594 0.29526684 0.37474078 0.19225658 0.37358153 0.24376184 0.37474078 0.29526684
		 0.37242192 0.19225658 0.37126261 0.24376184 0.37242192 0.29526684 0.37010348 0.19225658
		 0.36894387 0.24376184 0.37010348 0.29526684 0.36778462 0.19225658 0.36662513 0.24376184
		 0.36778462 0.29526684 0.36546588 0.19225658 0.36430669 0.24376184 0.36546588 0.29526684
		 0.36314708 0.19225658 0.36198777 0.24376184 0.36314708 0.29526684 0.36082846 0.19225658
		 0.35966897 0.24376184 0.36082846 0.29526684 0.35850981 0.19225658 0.35735068 0.24376184
		 0.35850981 0.29526684 0.3561908 0.19225658 0.35503185 0.24376184 0.3561908 0.29526684
		 0.35387224 0.19225658 0.35271311 0.24376184 0.35387224 0.29526684 0.35155356 0.19225658
		 0.35039401 0.24376184 0.35155356 0.29526684 0.34923506 0.19225658 0.34807557 0.24376184
		 0.34923506 0.29526684 0.34691614 0.19225658 0.34575683 0.24376184 0.34691614 0.29526684
		 0.34459734 0.19225658 0.34343821 0.24376184 0.34459734 0.29526684 0.34227872 0.19225658
		 0.34111941 0.24376184 0.34227872 0.29526684 0.33996016 0.19225658 0.33880079 0.24376184
		 0.33996016 0.29526684 0.33764148 0.19225658 0.33764148 0.29526684 0.093592286 -0.023661427
		 0.1036813 -0.029651534 0.1042814 -0.018709591 0.094192386 -0.012719652 0.10682955
		 -0.040226296 0.11846051 -0.043088272 0.11531231 -0.032513633 0.12504897 -0.052261427
		 0.13708356 -0.051715448 0.13049504 -0.042542949 0.14646712 -0.0585884 0.37474078
		 0.30671307 0.15772676 -0.054688171 0.14834365 -0.047815576 0.13708356 -0.051715448
		 0.16898707 -0.0585884 0.37242192 0.30671307 0.17837068 -0.051715448 0.16711038 -0.047815576
		 0.19040498 -0.052261427 0.19699347 -0.043088809 0.18495867 -0.042542949 0.17837068
		 -0.051715448 0.20862448 -0.040226296 0.21177268 -0.029651534 0.20014161 -0.032513633
		 0.22186154 -0.023661427 0.22126144 -0.012719652 0.21117246 -0.018709591 0.22882089
		 -0.004188261 0.22453102 0.0060492689 0.21697199 -0.0024820184 0.22882089 0.016287323
		 0.22126144 0.024818432 0.21697199 0.014580783 0.22186154 0.035759874 0.21177268 0.04174985
		 0.21117246 0.030808233 0.20862448 0.05232504 0.19699353 0.055187136 0.20014161 0.044612594
		 0.19040498 0.064359933 0.17837068 0.063814431 0.1849587 0.054641694 0.16898707 0.070687532
		 0.15772676 0.066787034 0.16711038 0.059913844 0.14646706 0.070687532 0.13708356 0.063814431
		 0.14834365 0.059913844 0.12504885 0.064359993 0.11846045 0.055187136 0.13049498 0.054641753
		 0.10682949 0.0523251 0.10368124 0.04174991 0.11531219 0.044612654 0.093592405 0.035759933;
	setAttr ".uvtk[1750:1999]" 0.094192266 0.024818432 0.10428146 0.030808233 0.086633146
		 0.016287323 0.090922713 0.0060492689 0.098482579 0.014580783 0.086633205 -0.004188261
		 0.098482579 -0.0024820184 0.1042814 -0.018709591 0.11350778 -0.023160212 0.11497077
		 -0.013757816 0.10574445 -0.0093069877 0.11531231 -0.032513633 0.12560001 -0.03415443
		 0.12379542 -0.024801128 0.14083686 -0.04121311 0.13594159 -0.032824412 0.12560001
		 -0.03415443 0.14834365 -0.047815576 0.15772676 -0.043645397 0.1502201 -0.037042692
		 0.17461702 -0.04121311 0.1652337 -0.037042692 0.15772676 -0.043645397 0.18495867
		 -0.042542949 0.18985388 -0.03415443 0.17951253 -0.032824412 0.20014161 -0.032513633
		 0.20194608 -0.023160271 0.19165871 -0.024801187 0.21117246 -0.018709591 0.2097097
		 -0.0093069877 0.20048332 -0.013757816 0.21697199 -0.0024820184 0.212385 0.0060492689
		 0.20512307 -0.00077577587 0.21697199 0.014580783 0.2097097 0.021405932 0.20512307
		 0.01287454 0.21117246 0.030808233 0.20194608 0.035259016 0.20048332 0.025856387 0.20014161
		 0.044612594 0.18985388 0.046253212 0.19165871 0.036899604 0.1849587 0.054641694 0.17461702
		 0.053311855 0.17951253 0.044923313 0.16711038 0.059913844 0.15772676 0.055743836
		 0.1652337 0.049141325 0.14834365 0.059913844 0.14083686 0.053311855 0.15022004 0.049141325
		 0.13049498 0.054641753 0.12559989 0.046253271 0.13594159 0.044923313 0.11531219 0.044612654
		 0.1135079 0.035259016 0.1237953 0.036899604 0.10428146 0.030808233 0.10574445 0.021405932
		 0.11497048 0.025856387 0.098482579 0.014580783 0.10306916 0.0060492689 0.11033133
		 0.01287454 0.098482579 -0.0024820184 0.11033133 -0.00077577587 0.11497077 -0.013757816
		 0.12333444 -0.016669532 0.12565961 -0.0088059511 0.11729589 -0.0058945632 0.13273934
		 -0.025220238 0.13227835 -0.017088553 0.12333444 -0.016669532 0.13594159 -0.032824412
		 0.14459029 -0.030710172 0.14138797 -0.023105912 0.15772676 -0.032601908 0.15209699
		 -0.026269339 0.14459029 -0.030710172 0.1652337 -0.037042692 0.17086408 -0.030710172
		 0.16335714 -0.026269339 0.17951253 -0.032824412 0.18271467 -0.025220238 0.17406619
		 -0.023105912 0.19165871 -0.024801187 0.19211963 -0.016669532 0.18317562 -0.017088553
		 0.20048332 -0.013757816 0.19815803 -0.0058945632 0.18979415 -0.0088059511 0.20512307
		 -0.00077577587 0.20023912 0.0060492689 0.19327372 0.00093072001 0.20512307 0.01287454
		 0.19815803 0.017993327 0.19327372 0.011168234 0.20048332 0.025856387 0.19211963 0.028768204
		 0.18979415 0.020904656 0.19165871 0.036899604 0.18271467 0.037319161 0.18317562 0.029186986
		 0.17951253 0.044923313 0.17086408 0.042809196 0.17406619 0.035204656 0.1652337 0.049141325
		 0.15772676 0.04470063 0.16335714 0.038368382 0.15022004 0.049141325 0.14459023 0.042809196
		 0.15209699 0.038368382 0.13594159 0.044923313 0.13273934 0.037319161 0.14138797 0.035204716
		 0.1237953 0.036899604 0.12333444 0.028768204 0.13227829 0.029187046 0.11497048 0.025856387
		 0.11729577 0.017993327 0.12565991 0.020904656 0.11033133 0.01287454 0.11521527 0.0060492689
		 0.12218007 0.011168234 0.11033133 -0.00077577587 0.12218013 0.00093072001 0.13316086
		 -0.01017811 0.13634881 -0.0038543558 0.12884787 -0.0024820184 0.13227835 -0.017088553
		 0.13987866 -0.016286036 0.14076117 -0.0093755927 0.14834365 -0.020207455 0.14683416
		 -0.01338782 0.13987866 -0.016286036 0.15209699 -0.026269339 0.15772676 -0.021558337
		 0.15397346 -0.015496513 0.16335714 -0.026269339 0.16711038 -0.020207455 0.16148055
		 -0.015496513 0.17406619 -0.023105912 0.17557541 -0.016286036 0.1686196 -0.01338782
		 0.18317562 -0.017088553 0.1822933 -0.01017811 0.17469272 -0.0093755927 0.18979415
		 -0.0088059511 0.18660629 -0.0024820184 0.17910525 -0.0038543558 0.19327372 0.00093072001
		 0.18809238 0.0060492689 0.18142477 0.0026368434 0.19327372 0.011168234 0.18660629
		 0.014580783 0.18142477 0.0094618741 0.18979415 0.020904656 0.1822933 0.022276904
		 0.17910525 0.015952941 0.18317562 0.029186986 0.17557544 0.028384592 0.17469275 0.021474477
		 0.17406619 0.035204656 0.16711038 0.032306097 0.1686196 0.025486063 0.16335714 0.038368382
		 0.15772676 0.033657514 0.16148034 0.027595486 0.15209699 0.038368382 0.14834365 0.032306097
		 0.15397346 0.027595486 0.14138797 0.035204716 0.13987866 0.028384652 0.14683416 0.025486063
		 0.13227829 0.029187046 0.1331608 0.022276904 0.14076117 0.021474477 0.12565991 0.020904656
		 0.12884787 0.014580842 0.13634881 0.01595306 0.12218007 0.011168234 0.12736151 0.0060492689
		 0.1340293 0.0094618741 0.12218013 0.00093072001 0.12884787 -0.0024820184 0.1340293
		 0.0026368434 0.13634881 -0.0038543558 0.14298734 -0.0036873436 0.14703783 0.0010975534
		 0.14039931 0.00093072001 0.14701828 -0.0073518967 0.14924407 -0.0016634082 0.14298734
		 -0.0036873436 0.14683416 -0.01338782 0.15209699 -0.0097049084 0.15228057 -0.0036692237
		 0.15397346 -0.015496513 0.15772676 -0.010515591 0.15585023 -0.0047236299 0.16148055
		 -0.015496513 0.16335735 -0.0097049084 0.15960366 -0.0047236299 0.1686196 -0.01338782
		 0.16843578 -0.0073518967 0.16317344 -0.0036692237 0.17469272 -0.0093755927 0.17246658
		 -0.0036873436 0.16620982 -0.0016634082 0.17910525 -0.0038543558 0.17505461 0.00093072001
		 0.16841587 0.0010975534 0.18142477 0.0026368434 0.17594615 0.0060492689 0.16957596
		 0.0043431455 0.18142477 0.0094618741 0.17505461 0.011168234 0.16957596 0.0077553932
		 0.17910525 0.015952941 0.17246658 0.015786108 0.16841587 0.011001341 0.17469275 0.021474477
		 0.16843578 0.019450899 0.16620982 0.013761993 0.1686196 0.025486063 0.16335714 0.021803405
		 0.16317344 0.015767809 0.16148034 0.027595486 0.15772676 0.022614088 0.15960366 0.016822513
		 0.15397346 0.027595486 0.15209699 0.021803405 0.15585023 0.016822513 0.14683416 0.025486063
		 0.14701828 0.019450899 0.15228057 0.015767809 0.14076117 0.021474477 0.14298734 0.015785929
		 0.14924407 0.013761993 0.13634881 0.01595306 0.14039931 0.011168234 0.14703783 0.011001341
		 0.1340293 0.0094618741 0.1395078 0.0060492689 0.14587805 0.0077553932 0.14587805
		 0.0043431455 0.1395078 0.0060492689 0.15281367 0.0041288668 0.15195113 0.0056682164
		 0.14924407 -0.0016634082;
	setAttr ".uvtk[2000:2249]" 0.15415728 0.0029076273 0.15228057 -0.0036692237 0.15585023
		 0.0021233493 0.15585023 -0.0047236299 0.15772676 0.0018531615 0.15960366 -0.0047236299
		 0.15960366 0.0021233493 0.16317344 -0.0036692237 0.16129681 0.0029076273 0.16620982
		 -0.0016634082 0.16264027 0.0041288668 0.16841587 0.0010975534 0.16350293 0.0056682164
		 0.16957596 0.0043431455 0.16380012 0.0073745782 0.16957596 0.0077553932 0.16350293
		 0.0090808216 0.16841587 0.011001341 0.16264027 0.01062005 0.16620982 0.013761993
		 0.16129681 0.011841707 0.16317344 0.015767809 0.15960366 0.012625929 0.15960366 0.016822513
		 0.15772676 0.012896176 0.15585023 0.016822513 0.15585023 0.012625929 0.15228057 0.015767809
		 0.15415728 0.011841707 0.14924407 0.013761993 0.15281367 0.01062005 0.14703783 0.011001341
		 0.15195113 0.0090808216 0.14587805 0.0077553932 0.15165389 0.0073745782 0.093592286
		 -0.023661427 0.098768204 -0.032896772 0.088416517 -0.014426133 0.1042814 -0.018709591
		 0.099968523 -0.011013528 0.10859457 -0.026405953 0.10682955 -0.040226296 0.1148909
		 -0.047555581 0.11531231 -0.032513633 0.12203041 -0.038621381 0.12504897 -0.052261427
		 0.13520685 -0.056966975 0.13708356 -0.051715448 0.13896033 -0.04646422 0.19040498
		 -0.052261427 0.20056313 -0.047555581 0.18024719 -0.056966975 0.18495867 -0.042542949
		 0.17649379 -0.04646422 0.19342381 -0.038621441 0.17837068 -0.051715448 0.20862448
		 -0.040226296 0.21668577 -0.032896772 0.20014161 -0.032513633 0.20685935 -0.026405953
		 0.22186154 -0.023661427 0.22703716 -0.014426133 0.21117246 -0.018709591 0.21548551
		 -0.011013528 0.22882089 -0.004188261 0.23060408 0.0060492689 0.21697199 -0.0024820184
		 0.21845818 0.0060492689 0.22882089 0.016287323 0.22703716 0.026524689 0.21697199
		 0.014580783 0.21548551 0.023111846 0.22186154 0.035759874 0.21668577 0.044995792
		 0.21117246 0.030808173 0.20685935 0.038504697 0.2086246 0.05232504 0.20056319 0.059654146
		 0.20014161 0.044612534 0.19342369 0.050720006 0.19040513 0.064359933 0.18024734 0.069065869
		 0.1849587 0.054641694 0.17649379 0.058562785 0.16898707 0.070687532 0.15772676 0.072309077
		 0.16711038 0.059913844 0.15772676 0.061265439 0.14646706 0.070687532 0.13520679 0.069065869
		 0.14834365 0.059913844 0.13896033 0.058562785 0.12504885 0.064359814 0.11489084 0.059654266
		 0.13049498 0.054641753 0.12203023 0.050720066 0.10682949 0.0523251 0.098768145 0.044995852
		 0.11531219 0.044612594 0.10859469 0.038504697 0.093592405 0.035759933 0.088416457
		 0.026524689 0.10428146 0.030808173 0.099968225 0.023111846 0.086633146 0.016287323
		 0.084849834 0.0060492689 0.098482579 0.014580783 0.096996099 0.0060492689 0.086633205
		 -0.004188261 0.098482579 -0.0024820184 0.13594159 -0.032824412 0.12916973 -0.029687237
		 0.14271352 -0.035961524 0.12560001 -0.03415443 0.14834365 -0.047815576 0.15772676
		 -0.049166754 0.15772676 -0.043645397 0.15772676 -0.038123444 0.11497077 -0.013757756
		 0.11842117 -0.019914677 0.11152026 -0.0076008057 0.12333444 -0.016669473 0.12824777
		 -0.013424 0.15209699 -0.026269339 0.14646706 -0.025458895 0.15772676 -0.02708032
		 0.14459029 -0.030710172 0.1652337 -0.037042692 0.1727404 -0.035961524 0.16335714
		 -0.026269339 0.16898707 -0.025458895 0.17951253 -0.032824412 0.18628421 -0.029687237
		 0.17406619 -0.023105912 0.17914507 -0.020753017 0.19165865 -0.024801187 0.19703281
		 -0.019914737 0.18317562 -0.017088553 0.1872063 -0.013424 0.20048332 -0.013757816
		 0.20393395 -0.0076008057 0.18979415 -0.0088059511 0.19238216 -0.004188261 0.20512307
		 -0.00077577587 0.20631176 0.0060492689 0.19327372 0.00093072001 0.19416568 0.0060492689
		 0.20512307 0.01287454 0.20393395 0.019699808 0.19327372 0.011168234 0.19238216 0.016287323
		 0.20048332 0.025856387 0.19703281 0.032013319 0.18979415 0.020904656 0.1872063 0.025522243
		 0.19165865 0.036899604 0.18628421 0.04178597 0.18317562 0.029186986 0.17914507 0.032851659
		 0.17951253 0.044923313 0.1727404 0.048060305 0.17406619 0.035204656 0.16898707 0.037557699
		 0.1652337 0.049141325 0.15772676 0.050222129 0.16335714 0.038368382 0.15772676 0.039179184
		 0.15022004 0.049141325 0.1427137 0.048060305 0.15209699 0.038368382 0.14646706 0.037557699
		 0.13594159 0.044923313 0.12916967 0.04178597 0.14138797 0.035204716 0.13630924 0.032851718
		 0.1237953 0.036899604 0.11842111 0.032013319 0.13227829 0.029187046 0.12824771 0.025522243
		 0.11497048 0.025856387 0.1115202 0.019699808 0.12565991 0.020904656 0.123072 0.016287323
		 0.11033133 0.01287454 0.10914233 0.0060492689 0.12218007 0.011168234 0.12128857 0.0060492689
		 0.11033133 -0.00077577587 0.12218013 0.00093072001 0.1230717 -0.004188261 0.13634881
		 -0.0038543558 0.1346235 -0.00077571627 0.13807395 -0.0069327569 0.12884787 -0.0024819588
		 0.13227835 -0.017088553 0.13630924 -0.020753017 0.13987866 -0.016286036 0.14344832
		 -0.011819145 0.14924407 -0.0016634082 0.14790061 -0.00044169184 0.1505875 -0.0028848266
		 0.14298734 -0.0036873436 0.14683416 -0.01338782 0.1502201 -0.014956197 0.15228057
		 -0.0036692237 0.15397346 -0.0044532632 0.15397346 -0.015496513 0.15772676 -0.016037067
		 0.15585023 -0.0047236299 0.15772676 -0.0049938178 0.16148055 -0.015496513 0.1652337
		 -0.014956197 0.15960366 -0.0047236299 0.16148055 -0.0044532632 0.1686196 -0.01338782
		 0.17200565 -0.011819145 0.16317347 -0.0036692237 0.16486648 -0.0028848266 0.17469272
		 -0.0093755927 0.17738011 -0.0069327569 0.16621009 -0.0016634082 0.16755348 -0.00044169184
		 0.17910525 -0.0038543558 0.18083027 -0.00077571627 0.16841587 0.0010975534 0.16927871
		 0.0026368434 0.18142477 0.0026366645 0.18201947 0.0060492689 0.16957596 0.0043431455
		 0.16987321 0.0060492689 0.18142477 0.0094618741 0.18083027 0.01287454 0.16957596
		 0.0077553932 0.16927871 0.0094618741 0.17910525 0.015952941 0.17738011 0.019031521
		 0.16841587 0.011001341 0.16755348 0.012540456 0.17469275 0.021474477 0.17200544 0.023917582
		 0.16621009 0.013761993 0.16486648 0.014983591 0.1686196 0.025486063 0.1652337 0.027054932
		 0.16317347 0.015767809 0.16148055 0.016552147 0.16148055 0.027595486 0.15772676 0.028135683
		 0.15960366 0.016822513 0.15772676 0.017092463;
	setAttr ".uvtk[2250:2499]" 0.15397346 0.027595486 0.1502201 0.027054932 0.15585023
		 0.016822513 0.15397346 0.016552147 0.14683416 0.025486063 0.14344832 0.023917582
		 0.15228057 0.015767809 0.1505875 0.014983591 0.14076117 0.021474537 0.13807395 0.019031521
		 0.14924407 0.013761993 0.14790061 0.012540456 0.13634881 0.01595306 0.1346235 0.01287448
		 0.14703783 0.011001341 0.14617524 0.0094618741 0.1340293 0.0094618741 0.13343474
		 0.0060492689 0.1395078 0.0060492689 0.14558086 0.0060492689 0.14587805 0.0077553932
		 0.093592286 -0.023661427 0.381697 0.30671307 0.098768204 -0.032896772 0.088416517
		 -0.014426133 0.10682955 -0.040226296 0.37937784 0.30671307 0.1148909 -0.047555581
		 0.12504897 -0.052261427 0.3770594 0.30671307 0.13520685 -0.056966975 0.13896033 -0.04646422
		 0.15772676 -0.049166754 0.15772676 -0.038123444 0.1727404 -0.035961524 0.18628421
		 -0.029687237 0.19703281 -0.019914737 0.20393395 -0.0076008057 0.20631176 0.0060492689
		 0.20393395 0.019699808 0.19703281 0.032013319 0.18628421 0.04178597 0.1727404 0.048060305
		 0.15772676 0.050222129 0.1427137 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319
		 0.1115202 0.019699808 0.10914233 0.0060492689 0.11152026 -0.0076008057 0.11842117
		 -0.019914677 0.12824777 -0.013424 0.13630924 -0.020753017 0.14344832 -0.011819145
		 0.1502201 -0.014956197 0.15772676 -0.016037067 0.1652337 -0.014956197 0.17200565
		 -0.011819145 0.17738011 -0.0069327569 0.18083027 -0.00077571627 0.18201947 0.0060492689
		 0.18083027 0.01287454 0.17738011 0.019031521 0.17200544 0.023917582 0.1652337 0.027054932
		 0.15772676 0.028135683 0.1502201 0.027054932 0.14344832 0.023917582 0.13807395 0.019031521
		 0.1346235 0.01287448 0.13343474 0.0060492689 0.14558086 0.0060492689 0.14617524 0.0094618741
		 0.14790061 0.012540456 0.1505875 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463
		 0.16148055 0.016552147 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741
		 0.16987321 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648
		 -0.0028848266 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632
		 0.1505875 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235
		 -0.00077571627 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323
		 0.12824771 0.025522243 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184
		 0.16898707 0.037557699 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323
		 0.19416568 0.0060492689 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017
		 0.16898707 -0.025458895 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352
		 -0.035961524 0.12916973 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953
		 0.099968523 -0.011013528 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469
		 0.038504697 0.12203023 0.050720066 0.13896033 0.058562785 0.15772676 0.061265439
		 0.17649379 0.058562785 0.19342369 0.050720006 0.20685935 0.038504697 0.21548551 0.023111846
		 0.21845818 0.0060492689 0.21548551 -0.011013528 0.20685935 -0.026405953 0.19342381
		 -0.038621441 0.17649379 -0.04646422 0.18024719 -0.056966975 0.19040498 -0.052261427
		 0.37010348 0.30671307 0.20056313 -0.047555581 0.20862448 -0.040226296 0.36778462
		 0.30671307 0.21668577 -0.032896772 0.22186154 -0.023661427 0.36546588 0.30671307
		 0.22703716 -0.014426133 0.22882089 -0.004188261 0.36314708 0.30671307 0.23060408
		 0.0060492689 0.22882089 0.016287323 0.36082846 0.30671307 0.22703716 0.026524689
		 0.22186154 0.035759874 0.35850981 0.30671307 0.21668577 0.044995792 0.20862448 0.05232504
		 0.3561908 0.30671307 0.20056319 0.059654146 0.19040498 0.064359933 0.35387224 0.30671307
		 0.18024734 0.069065869 0.16898707 0.070687532 0.35155356 0.30671307 0.15772676 0.072309077
		 0.14646706 0.070687532 0.34923506 0.30671307 0.13520679 0.069065869 0.12504885 0.064359993
		 0.34691614 0.30671307 0.11489084 0.059654266 0.10682949 0.0523251 0.34459734 0.30671307
		 0.098768145 0.044995852 0.093592405 0.035759933 0.34227872 0.30671307 0.088416457
		 0.026524689 0.086633146 0.016287323 0.33996016 0.30671307 0.084849834 0.0060492689
		 0.086633205 -0.004188261 0.33764148 0.30671307 0.381697 0.29526684 0.38285619 0.30098966
		 0.33648205 0.30098966 0.381697 0.30671307 0.093592286 -0.023661427 0.38053745 0.30098966
		 0.37937784 0.29526684 0.37937784 0.30671307 0.10682955 -0.040226296 0.37821865 0.30098966
		 0.3770594 0.29526684 0.3770594 0.30671307 0.12504897 -0.052261427 0.37590003 0.30098966
		 0.37474078 0.29526684 0.37474078 0.30671307 0.14646712 -0.0585884 0.37358153 0.30098966
		 0.37242192 0.29526684 0.37242192 0.30671307 0.16898707 -0.0585884 0.37126261 0.30098966
		 0.37010348 0.29526684 0.37010348 0.30671307 0.19040498 -0.052261427 0.36894387 0.30098966
		 0.36778462 0.29526684 0.36778462 0.30671307 0.20862448 -0.040226296 0.36662513 0.30098966
		 0.36546588 0.29526684 0.36546588 0.30671307 0.22186154 -0.023661427 0.36430669 0.30098966
		 0.36314708 0.29526684 0.36314708 0.30671307 0.22882089 -0.004188261 0.36198777 0.30098966
		 0.36082846 0.29526684 0.36082846 0.30671307 0.22882089 0.016287323 0.35966897 0.30098966
		 0.35850981 0.29526684 0.35850981 0.30671307 0.22186154 0.035759874 0.35735068 0.30098966
		 0.3561908 0.29526684 0.3561908 0.30671307 0.20862448 0.05232504 0.35503185 0.30098966
		 0.35387224 0.29526684 0.35387224 0.30671307 0.19040498 0.064359933 0.35271311 0.30098966
		 0.35155356 0.29526684 0.35155356 0.30671307 0.16898707 0.070687532 0.35039401 0.30098966
		 0.34923506 0.29526684 0.34923506 0.30671307 0.14646706 0.070687532 0.34807557 0.30098966
		 0.34691614 0.29526684 0.34691614 0.30671307 0.12504885 0.064359993 0.34575683 0.30098966
		 0.34459734 0.29526684 0.34459734 0.30671307 0.10682949 0.0523251 0.34343821 0.30098966
		 0.34227872 0.29526684 0.34227872 0.30671307 0.093592405 0.035759933 0.34111941 0.30098966
		 0.33996016 0.29526684;
	setAttr ".uvtk[2500:2749]" 0.33996016 0.30671307 0.086633146 0.016287323 0.33880079
		 0.30098966 0.33764148 0.29526684 0.33764148 0.30671307 0.086633205 -0.004188261 0.094192386
		 -0.012719652 0.1042814 -0.018709591 0.1036813 -0.029651534 0.093592286 -0.023661427
		 0.11531231 -0.032513633 0.11846051 -0.043088272 0.10682955 -0.040226296 0.13049504
		 -0.042542949 0.13708356 -0.051715448 0.12504897 -0.052261427 0.13708356 -0.051715448
		 0.14834365 -0.047815576 0.15772676 -0.054688171 0.16711038 -0.047815576 0.17837068
		 -0.051715448 0.17837068 -0.051715448 0.18495867 -0.042542949 0.19699347 -0.043088809
		 0.19040498 -0.052261427 0.20014161 -0.032513633 0.21177268 -0.029651534 0.20862448
		 -0.040226296 0.21117246 -0.018709591 0.22126144 -0.012719652 0.22186154 -0.023661427
		 0.21697199 -0.0024820184 0.22453102 0.0060492689 0.22882089 -0.004188261 0.21697199
		 0.014580783 0.22126144 0.024818432 0.22882089 0.016287323 0.21117246 0.030808233
		 0.21177268 0.04174985 0.22186154 0.035759874 0.20014161 0.044612594 0.19699353 0.055187136
		 0.20862448 0.05232504 0.1849587 0.054641694 0.17837068 0.063814431 0.19040498 0.064359933
		 0.16711038 0.059913844 0.15772676 0.066787034 0.16898707 0.070687532 0.14834365 0.059913844
		 0.13708356 0.063814431 0.14646706 0.070687532 0.13049498 0.054641753 0.11846045 0.055187136
		 0.12504885 0.064359993 0.11531219 0.044612654 0.10368124 0.04174991 0.10682949 0.0523251
		 0.10428146 0.030808233 0.094192266 0.024818432 0.093592405 0.035759933 0.098482579
		 0.014580783 0.090922713 0.0060492689 0.086633146 0.016287323 0.098482579 -0.0024820184
		 0.086633205 -0.004188261 0.10574445 -0.0093069877 0.11497077 -0.013757816 0.11350778
		 -0.023160212 0.1042814 -0.018709591 0.12379542 -0.024801128 0.12560001 -0.03415443
		 0.11531231 -0.032513633 0.12560001 -0.03415443 0.13594159 -0.032824412 0.14083686
		 -0.04121311 0.1502201 -0.037042692 0.15772676 -0.043645397 0.14834365 -0.047815576
		 0.15772676 -0.043645397 0.1652337 -0.037042692 0.17461702 -0.04121311 0.17951253
		 -0.032824412 0.18985388 -0.03415443 0.18495867 -0.042542949 0.19165871 -0.024801187
		 0.20194608 -0.023160271 0.20014161 -0.032513633 0.20048332 -0.013757816 0.2097097
		 -0.0093069877 0.21117246 -0.018709591 0.20512307 -0.00077577587 0.212385 0.0060492689
		 0.21697199 -0.0024820184 0.20512307 0.01287454 0.2097097 0.021405932 0.21697199 0.014580783
		 0.20048332 0.025856387 0.20194608 0.035259016 0.21117246 0.030808233 0.19165871 0.036899604
		 0.18985388 0.046253212 0.20014161 0.044612594 0.17951253 0.044923313 0.17461702 0.053311855
		 0.1849587 0.054641694 0.1652337 0.049141325 0.15772676 0.055743836 0.16711038 0.059913844
		 0.15022004 0.049141325 0.14083686 0.053311855 0.14834365 0.059913844 0.13594159 0.044923313
		 0.12559989 0.046253271 0.13049498 0.054641753 0.1237953 0.036899604 0.1135079 0.035259016
		 0.11531219 0.044612654 0.11497048 0.025856387 0.10574445 0.021405932 0.10428146 0.030808233
		 0.11033133 0.01287454 0.10306916 0.0060492689 0.098482579 0.014580783 0.11033133
		 -0.00077577587 0.098482579 -0.0024820184 0.11729589 -0.0058945632 0.12565961 -0.0088059511
		 0.12333444 -0.016669532 0.11497077 -0.013757816 0.12333444 -0.016669532 0.13227835
		 -0.017088553 0.13273934 -0.025220238 0.14138797 -0.023105912 0.14459029 -0.030710172
		 0.13594159 -0.032824412 0.14459029 -0.030710172 0.15209699 -0.026269339 0.15772676
		 -0.032601908 0.16335714 -0.026269339 0.17086408 -0.030710172 0.1652337 -0.037042692
		 0.17406619 -0.023105912 0.18271467 -0.025220238 0.17951253 -0.032824412 0.18317562
		 -0.017088553 0.19211963 -0.016669532 0.19165871 -0.024801187 0.18979415 -0.0088059511
		 0.19815803 -0.0058945632 0.20048332 -0.013757816 0.19327372 0.00093072001 0.20023912
		 0.0060492689 0.20512307 -0.00077577587 0.19327372 0.011168234 0.19815803 0.017993327
		 0.20512307 0.01287454 0.18979415 0.020904656 0.19211963 0.028768204 0.20048332 0.025856387
		 0.18317562 0.029186986 0.18271467 0.037319161 0.19165871 0.036899604 0.17406619 0.035204656
		 0.17086408 0.042809196 0.17951253 0.044923313 0.16335714 0.038368382 0.15772676 0.04470063
		 0.1652337 0.049141325 0.15209699 0.038368382 0.14459023 0.042809196 0.15022004 0.049141325
		 0.14138797 0.035204716 0.13273934 0.037319161 0.13594159 0.044923313 0.13227829 0.029187046
		 0.12333444 0.028768204 0.1237953 0.036899604 0.12565991 0.020904656 0.11729577 0.017993327
		 0.11497048 0.025856387 0.12218007 0.011168234 0.11521527 0.0060492689 0.11033133
		 0.01287454 0.12218013 0.00093072001 0.11033133 -0.00077577587 0.12884787 -0.0024820184
		 0.13634881 -0.0038543558 0.13316086 -0.01017811 0.14076117 -0.0093755927 0.13987866
		 -0.016286036 0.13227835 -0.017088553 0.13987866 -0.016286036 0.14683416 -0.01338782
		 0.14834365 -0.020207455 0.15397346 -0.015496513 0.15772676 -0.021558337 0.15209699
		 -0.026269339 0.16148055 -0.015496513 0.16711038 -0.020207455 0.16335714 -0.026269339
		 0.1686196 -0.01338782 0.17557541 -0.016286036 0.17406619 -0.023105912 0.17469272
		 -0.0093755927 0.1822933 -0.01017811 0.18317562 -0.017088553 0.17910525 -0.0038543558
		 0.18660629 -0.0024820184 0.18979415 -0.0088059511 0.18142477 0.0026368434 0.18809238
		 0.0060492689 0.19327372 0.00093072001 0.18142477 0.0094618741 0.18660629 0.014580783
		 0.19327372 0.011168234 0.17910525 0.015952941 0.1822933 0.022276904 0.18979415 0.020904656
		 0.17469275 0.021474477 0.17557544 0.028384592 0.18317562 0.029186986 0.1686196 0.025486063
		 0.16711038 0.032306097 0.17406619 0.035204656 0.16148034 0.027595486 0.15772676 0.033657514
		 0.16335714 0.038368382 0.15397346 0.027595486 0.14834365 0.032306097 0.15209699 0.038368382
		 0.14683416 0.025486063 0.13987866 0.028384652 0.14138797 0.035204716 0.14076117 0.021474477
		 0.1331608 0.022276904 0.13227829 0.029187046 0.13634881 0.01595306 0.12884787 0.014580842
		 0.12565991 0.020904656 0.1340293 0.0094618741 0.12736151 0.0060492689 0.12218007
		 0.011168234 0.1340293 0.0026368434 0.12884787 -0.0024820184 0.12218013 0.00093072001
		 0.14039931 0.00093072001 0.14703783 0.0010975534 0.14298734 -0.0036873436 0.13634881
		 -0.0038543558;
	setAttr ".uvtk[2750:2999]" 0.14298734 -0.0036873436 0.14924407 -0.0016634082
		 0.14701828 -0.0073518967 0.15228057 -0.0036692237 0.15209699 -0.0097049084 0.14683416
		 -0.01338782 0.15585023 -0.0047236299 0.15772676 -0.010515591 0.15397346 -0.015496513
		 0.15960366 -0.0047236299 0.16335735 -0.0097049084 0.16148055 -0.015496513 0.16317344
		 -0.0036692237 0.16843578 -0.0073518967 0.1686196 -0.01338782 0.16620982 -0.0016634082
		 0.17246658 -0.0036873436 0.17469272 -0.0093755927 0.16841587 0.0010975534 0.17505461
		 0.00093072001 0.17910525 -0.0038543558 0.16957596 0.0043431455 0.17594615 0.0060492689
		 0.18142477 0.0026368434 0.16957596 0.0077553932 0.17505461 0.011168234 0.18142477
		 0.0094618741 0.16841587 0.011001341 0.17246658 0.015786108 0.17910525 0.015952941
		 0.16620982 0.013761993 0.16843578 0.019450899 0.17469275 0.021474477 0.16317344 0.015767809
		 0.16335714 0.021803405 0.1686196 0.025486063 0.15960366 0.016822513 0.15772676 0.022614088
		 0.16148034 0.027595486 0.15585023 0.016822513 0.15209699 0.021803405 0.15397346 0.027595486
		 0.15228057 0.015767809 0.14701828 0.019450899 0.14683416 0.025486063 0.14924407 0.013761993
		 0.14298734 0.015785929 0.14076117 0.021474477 0.14703783 0.011001341 0.14039931 0.011168234
		 0.13634881 0.01595306 0.14587805 0.0077553932 0.1395078 0.0060492689 0.1340293 0.0094618741
		 0.1395078 0.0060492689 0.14587805 0.0043431455 0.15195113 0.0056682164 0.15281367
		 0.0041288668 0.15415728 0.0029076273 0.14924407 -0.0016634082 0.15585023 0.0021233493
		 0.15228057 -0.0036692237 0.15772676 0.0018531615 0.15585023 -0.0047236299 0.15960366
		 0.0021233493 0.15960366 -0.0047236299 0.16129681 0.0029076273 0.16317344 -0.0036692237
		 0.16264027 0.0041288668 0.16620982 -0.0016634082 0.16350293 0.0056682164 0.16841587
		 0.0010975534 0.16380012 0.0073745782 0.16957596 0.0043431455 0.16350293 0.0090808216
		 0.16957596 0.0077553932 0.16264027 0.01062005 0.16841587 0.011001341 0.16129681 0.011841707
		 0.16620982 0.013761993 0.15960366 0.012625929 0.16317344 0.015767809 0.15772676 0.012896176
		 0.15960366 0.016822513 0.15585023 0.012625929 0.15585023 0.016822513 0.15415728 0.011841707
		 0.15228057 0.015767809 0.15281367 0.01062005 0.14924407 0.013761993 0.15195113 0.0090808216
		 0.14703783 0.011001341 0.15165389 0.0073745782 0.14587805 0.0077553932 0.088416517
		 -0.014426133 0.098768204 -0.032896772 0.093592286 -0.023661427 0.10859457 -0.026405953
		 0.099968523 -0.011013528 0.1042814 -0.018709591 0.1148909 -0.047555581 0.10682955
		 -0.040226296 0.12203041 -0.038621381 0.11531231 -0.032513633 0.13520685 -0.056966975
		 0.12504897 -0.052261427 0.13896033 -0.04646422 0.13708356 -0.051715448 0.18024719
		 -0.056966975 0.20056313 -0.047555581 0.19040498 -0.052261427 0.19342381 -0.038621441
		 0.17649379 -0.04646422 0.18495867 -0.042542949 0.17837068 -0.051715448 0.21668577
		 -0.032896772 0.20862448 -0.040226296 0.20685935 -0.026405953 0.20014161 -0.032513633
		 0.22703716 -0.014426133 0.22186154 -0.023661427 0.21548551 -0.011013528 0.21117246
		 -0.018709591 0.23060408 0.0060492689 0.22882089 -0.004188261 0.21845818 0.0060492689
		 0.21697199 -0.0024820184 0.22703716 0.026524689 0.22882089 0.016287323 0.21548551
		 0.023111846 0.21697199 0.014580783 0.21668577 0.044995792 0.22186154 0.035759874
		 0.20685935 0.038504697 0.21117246 0.030808173 0.20056319 0.059654146 0.2086246 0.05232504
		 0.19342369 0.050720006 0.20014161 0.044612534 0.18024734 0.069065869 0.19040513 0.064359933
		 0.17649379 0.058562785 0.1849587 0.054641694 0.15772676 0.072309077 0.16898707 0.070687532
		 0.15772676 0.061265439 0.16711038 0.059913844 0.13520679 0.069065869 0.14646706 0.070687532
		 0.13896033 0.058562785 0.14834365 0.059913844 0.11489084 0.059654266 0.12504885 0.064359814
		 0.12203023 0.050720066 0.13049498 0.054641753 0.098768145 0.044995852 0.10682949
		 0.0523251 0.10859469 0.038504697 0.11531219 0.044612594 0.088416457 0.026524689 0.093592405
		 0.035759933 0.099968225 0.023111846 0.10428146 0.030808173 0.084849834 0.0060492689
		 0.086633146 0.016287323 0.096996099 0.0060492689 0.098482579 0.014580783 0.086633205
		 -0.004188261 0.098482579 -0.0024820184 0.14271352 -0.035961524 0.12916973 -0.029687237
		 0.13594159 -0.032824412 0.12560001 -0.03415443 0.15772676 -0.049166754 0.14834365
		 -0.047815576 0.15772676 -0.038123444 0.15772676 -0.043645397 0.11152026 -0.0076008057
		 0.11842117 -0.019914677 0.11497077 -0.013757756 0.12824777 -0.013424 0.12333444 -0.016669473
		 0.15772676 -0.02708032 0.14646706 -0.025458895 0.15209699 -0.026269339 0.14459029
		 -0.030710172 0.1727404 -0.035961524 0.1652337 -0.037042692 0.16898707 -0.025458895
		 0.16335714 -0.026269339 0.18628421 -0.029687237 0.17951253 -0.032824412 0.17914507
		 -0.020753017 0.17406619 -0.023105912 0.19703281 -0.019914737 0.19165865 -0.024801187
		 0.1872063 -0.013424 0.18317562 -0.017088553 0.20393395 -0.0076008057 0.20048332 -0.013757816
		 0.19238216 -0.004188261 0.18979415 -0.0088059511 0.20631176 0.0060492689 0.20512307
		 -0.00077577587 0.19416568 0.0060492689 0.19327372 0.00093072001 0.20393395 0.019699808
		 0.20512307 0.01287454 0.19238216 0.016287323 0.19327372 0.011168234 0.19703281 0.032013319
		 0.20048332 0.025856387 0.1872063 0.025522243 0.18979415 0.020904656 0.18628421 0.04178597
		 0.19165865 0.036899604 0.17914507 0.032851659 0.18317562 0.029186986 0.1727404 0.048060305
		 0.17951253 0.044923313 0.16898707 0.037557699 0.17406619 0.035204656 0.15772676 0.050222129
		 0.1652337 0.049141325 0.15772676 0.039179184 0.16335714 0.038368382 0.1427137 0.048060305
		 0.15022004 0.049141325 0.14646706 0.037557699 0.15209699 0.038368382 0.12916967 0.04178597
		 0.13594159 0.044923313 0.13630924 0.032851718 0.14138797 0.035204716 0.11842111 0.032013319
		 0.1237953 0.036899604 0.12824771 0.025522243 0.13227829 0.029187046 0.1115202 0.019699808
		 0.11497048 0.025856387 0.123072 0.016287323 0.12565991 0.020904656 0.10914233 0.0060492689
		 0.11033133 0.01287454 0.12128857 0.0060492689 0.12218007 0.011168234 0.11033133 -0.00077577587
		 0.1230717 -0.004188261 0.12218013 0.00093072001 0.13807395 -0.0069327569;
	setAttr ".uvtk[3000:3249]" 0.1346235 -0.00077571627 0.13634881 -0.0038543558
		 0.12884787 -0.0024819588 0.13630924 -0.020753017 0.13227835 -0.017088553 0.14344832
		 -0.011819145 0.13987866 -0.016286036 0.1505875 -0.0028848266 0.14790061 -0.00044169184
		 0.14924407 -0.0016634082 0.14298734 -0.0036873436 0.1502201 -0.014956197 0.14683416
		 -0.01338782 0.15397346 -0.0044532632 0.15228057 -0.0036692237 0.15772676 -0.016037067
		 0.15397346 -0.015496513 0.15772676 -0.0049938178 0.15585023 -0.0047236299 0.1652337
		 -0.014956197 0.16148055 -0.015496513 0.16148055 -0.0044532632 0.15960366 -0.0047236299
		 0.17200565 -0.011819145 0.1686196 -0.01338782 0.16486648 -0.0028848266 0.16317347
		 -0.0036692237 0.17738011 -0.0069327569 0.17469272 -0.0093755927 0.16755348 -0.00044169184
		 0.16621009 -0.0016634082 0.18083027 -0.00077571627 0.17910525 -0.0038543558 0.16927871
		 0.0026368434 0.16841587 0.0010975534 0.18201947 0.0060492689 0.18142477 0.0026366645
		 0.16987321 0.0060492689 0.16957596 0.0043431455 0.18083027 0.01287454 0.18142477
		 0.0094618741 0.16927871 0.0094618741 0.16957596 0.0077553932 0.17738011 0.019031521
		 0.17910525 0.015952941 0.16755348 0.012540456 0.16841587 0.011001341 0.17200544 0.023917582
		 0.17469275 0.021474477 0.16486648 0.014983591 0.16621009 0.013761993 0.1652337 0.027054932
		 0.1686196 0.025486063 0.16148055 0.016552147 0.16317347 0.015767809 0.15772676 0.028135683
		 0.16148055 0.027595486 0.15772676 0.017092463 0.15960366 0.016822513 0.1502201 0.027054932
		 0.15397346 0.027595486 0.15397346 0.016552147 0.15585023 0.016822513 0.14344832 0.023917582
		 0.14683416 0.025486063 0.1505875 0.014983591 0.15228057 0.015767809 0.13807395 0.019031521
		 0.14076117 0.021474537 0.14790061 0.012540456 0.14924407 0.013761993 0.1346235 0.01287448
		 0.13634881 0.01595306 0.14617524 0.0094618741 0.14703783 0.011001341 0.13343474 0.0060492689
		 0.1340293 0.0094618741 0.14558086 0.0060492689 0.1395078 0.0060492689 0.14587805
		 0.0077553932 0.088416517 -0.014426133 0.098768204 -0.032896772 0.1148909 -0.047555581
		 0.13520685 -0.056966975 0.13896033 -0.04646422 0.15772676 -0.049166754 0.15772676
		 -0.038123444 0.1727404 -0.035961524 0.18628421 -0.029687237 0.19703281 -0.019914737
		 0.20393395 -0.0076008057 0.20631176 0.0060492689 0.20393395 0.019699808 0.19703281
		 0.032013319 0.18628421 0.04178597 0.1727404 0.048060305 0.15772676 0.050222129 0.1427137
		 0.048060305 0.12916967 0.04178597 0.11842111 0.032013319 0.1115202 0.019699808 0.10914233
		 0.0060492689 0.11152026 -0.0076008057 0.11842117 -0.019914677 0.12824777 -0.013424
		 0.13630924 -0.020753017 0.14344832 -0.011819145 0.1502201 -0.014956197 0.15772676
		 -0.016037067 0.1652337 -0.014956197 0.17200565 -0.011819145 0.17738011 -0.0069327569
		 0.18083027 -0.00077571627 0.18201947 0.0060492689 0.18083027 0.01287454 0.17738011
		 0.019031521 0.17200544 0.023917582 0.1652337 0.027054932 0.15772676 0.028135683 0.1502201
		 0.027054932 0.14344832 0.023917582 0.13807395 0.019031521 0.1346235 0.01287448 0.13343474
		 0.0060492689 0.14558086 0.0060492689 0.14617524 0.0094618741 0.14790061 0.012540456
		 0.1505875 0.014983591 0.15397346 0.016552147 0.15772676 0.017092463 0.16148055 0.016552147
		 0.16486648 0.014983591 0.16755348 0.012540456 0.16927871 0.0094618741 0.16987321
		 0.0060492689 0.16927871 0.0026368434 0.16755348 -0.00044169184 0.16486648 -0.0028848266
		 0.16148055 -0.0044532632 0.15772676 -0.0049938178 0.15397346 -0.0044532632 0.1505875
		 -0.0028848266 0.14790061 -0.00044169184 0.13807395 -0.0069327569 0.1346235 -0.00077571627
		 0.1230717 -0.004188261 0.12128857 0.0060492689 0.123072 0.016287323 0.12824771 0.025522243
		 0.13630924 0.032851718 0.14646706 0.037557699 0.15772676 0.039179184 0.16898707 0.037557699
		 0.17914507 0.032851659 0.1872063 0.025522243 0.19238216 0.016287323 0.19416568 0.0060492689
		 0.19238216 -0.004188261 0.1872063 -0.013424 0.17914507 -0.020753017 0.16898707 -0.025458895
		 0.15772676 -0.02708032 0.14646706 -0.025458895 0.14271352 -0.035961524 0.12916973
		 -0.029687237 0.12203041 -0.038621381 0.10859457 -0.026405953 0.099968523 -0.011013528
		 0.096996099 0.0060492689 0.099968225 0.023111846 0.10859469 0.038504697 0.12203023
		 0.050720066 0.13896033 0.058562785 0.15772676 0.061265439 0.17649379 0.058562785
		 0.19342369 0.050720006 0.20685935 0.038504697 0.21548551 0.023111846 0.21845818 0.0060492689
		 0.21548551 -0.011013528 0.20685935 -0.026405953 0.19342381 -0.038621441 0.17649379
		 -0.04646422 0.18024719 -0.056966975 0.20056313 -0.047555581 0.21668577 -0.032896772
		 0.22703716 -0.014426133 0.23060408 0.0060492689 0.22703716 0.026524689 0.21668577
		 0.044995792 0.20056319 0.059654146 0.18024734 0.069065869 0.15772676 0.072309077
		 0.13520679 0.069065869 0.11489084 0.059654266 0.098768145 0.044995852 0.088416457
		 0.026524689 0.084849834 0.0060492689 0.33648205 0.30098966 0.38285619 0.30098966
		 0.33880079 0.30098966 0.34111941 0.30098966 0.34343821 0.30098966 0.34575683 0.30098966
		 0.34807557 0.30098966 0.35039401 0.30098966 0.35271311 0.30098966 0.35503185 0.30098966
		 0.35735068 0.30098966 0.35966897 0.30098966 0.36198777 0.30098966 0.36430669 0.30098966
		 0.36662513 0.30098966 0.36894387 0.30098966 0.37126261 0.30098966 0.37358153 0.30098966
		 0.37590003 0.30098966 0.37821865 0.30098966 0.38053745 0.30098966 0.38285619 0.24376184
		 0.33648205 0.24376184 0.38053745 0.24376184 0.381697 0.19225658 0.33880079 0.24376184
		 0.33764148 0.19225658 0.34111941 0.24376184 0.33996016 0.19225658 0.34343821 0.24376184
		 0.34227872 0.19225658 0.34575683 0.24376184 0.34459734 0.19225658 0.34807557 0.24376184
		 0.34691614 0.19225658 0.35039401 0.24376184 0.34923506 0.19225658 0.35271311 0.24376184
		 0.35155356 0.19225658 0.35503185 0.24376184 0.35387224 0.19225658 0.35735068 0.24376184
		 0.3561908 0.19225658 0.35966897 0.24376184 0.35850981 0.19225658 0.36198777 0.24376184
		 0.36082846 0.19225658 0.36430669 0.24376184 0.36314708 0.19225658 0.36662513 0.24376184
		 0.36546588 0.19225658 0.36894387 0.24376184;
	setAttr ".uvtk[3250:3259]" 0.36778462 0.19225658 0.37126261 0.24376184 0.37010348
		 0.19225658 0.37358153 0.24376184 0.37242192 0.19225658 0.37590003 0.24376184 0.37474078
		 0.19225658 0.37821865 0.24376184 0.3770594 0.19225658 0.37937784 0.19225658;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F78B564E-4CC5-5569-F1A2-4381F17CEF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:351]";
	setAttr ".ix" -type "matrix" 1.5035016755195856 0 0 0 0 0.072124267378248022 0 0
		 0 0 1.2187915909758791 0 0 6.4606553066208745 0.0022213725947840546 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.5003442764282227 0.002221336355432868 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.7051808746036334 1.2187915183302391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "C425B8B1-4861-D1BF-1DED-14B1FBF24449";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.24777177 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.26856077 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.27355093 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.26654789 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.2738685 0 ;
	setAttr ".tk[111]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.25230682 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.26856077 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.15886368 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.15886368 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.16211452 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.083520219 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.057832554 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.057832554 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.083667099 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.16211452 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.16315243 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.083985969 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.057779111 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0005680889 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0084761502 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.070660084 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.083520219 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.16211452 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.29575345 -3.5575384e-19 ;
	setAttr ".tk[180]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.29575345 -3.5582663e-19 ;
	setAttr ".tk[186]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.29575345 -3.5575384e-19 ;
	setAttr ".tk[204]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[206]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.29575345 -3.5914197e-19 ;
	setAttr ".tk[248]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[250]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[260]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.29575345 -3.5575384e-19 ;
	setAttr ".tk[264]" -type "float3" 0 0.29575345 -3.5583325e-19 ;
	setAttr ".tk[266]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[267]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[274]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[277]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[279]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[282]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[285]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[289]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[291]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.29575345 -3.7947076e-19 ;
	setAttr ".tk[305]" -type "float3" 0 0.29575345 -3.5236571e-19 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.29575345 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.15700005 -1.8888835e-19 ;
	setAttr ".tk[339]" -type "float3" 0 0.16348539 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.13433583 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.059291504 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.057779111 -6.9516259e-20 ;
	setAttr ".tk[343]" -type "float3" 0 0.059427366 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.13445844 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.16348539 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.13508831 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.059291504 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.057522722 -6.9206893e-20 ;
	setAttr ".tk[349]" -type "float3" 0 0.0015104441 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.037802827 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.082497932 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.16084996 -1.9352269e-19 ;
	setAttr ".tk[353]" -type "float3" 0 0.1653316 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1C45B704-49E8-34CF-1B8B-97AC30D110C9";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.81812984 0.36953393 0.82793313 0.36855987
		 0.82805908 0.061300993 0.81813633 0.061300993 0.82905924 0.36879173 0.82939994 0.061323702
		 0.82905924 -0.24615023 0.82793313 -0.24595812 0.81812978 -0.24693182 0.74570072 0.48254833
		 0.74562377 0.48061568 0.67497176 0.4817827 0.67501849 0.48365769 0.74554753 0.37449858
		 0.67492557 0.37541237 0.61237764 0.37551406 0.6123935 0.48186374 0.6124106 0.48367795
		 0.82803667 0.47282115 0.82819718 0.45577493 0.82943463 0.35604379 0.81830597 0.47548226
		 0.81837118 0.45852059 0.81837052 0.4677918 0.82808471 0.46536097 0.82912552 0.36338195
		 0.59017187 0.48368517 0.59017533 0.46639672 0.61241925 0.46639672 0.5655241 0.48368552
		 0.56552517 0.46639672 0.56552899 0.47567838 0.59017742 0.47567862 0.61242276 0.47568405
		 0.56553614 0.3755506 0.59017181 0.37554929 0.59017235 0.061302006 0.56553847 0.061301231
		 0.61237276 0.061302304 0.61237836 -0.2529096 0.59017235 -0.25294554 0.56553626 -0.25294805
		 0.56552958 0.48189327 0.49569309 0.48189285 0.49568856 0.4836854 0.49569821 0.37555
		 0.42585444 0.37554929 0.42585307 0.48189232 0.42585212 0.48368517 0.82819796 0.3691375
		 0.82834798 0.061391532 0.8294723 0.06143415 0.81856197 0.37006345 0.81862694 0.061323762
		 0.81856197 -0.24741998 0.82819796 -0.24636999 0.82912552 -0.24054541 0.74591112 0.37492356
		 0.74583268 0.48095557 0.67508769 0.48197633 0.67512482 0.37565413 0.74575365 0.47464669
		 0.67505026 0.47569913 0.61242473 0.48191443 0.6124258 0.375577 0.56553459 0.37554851
		 0.56553239 0.48189148 0.49569464 0.48189232 0.49569672 0.37554953 0.49569178 0.47567862
		 0.42585313 0.47567895 0.42585337 0.48189351 0.42585331 0.37555084 0.59016991 0.37554982
		 0.59016818 0.061301827 0.61242616 0.061301172 0.56553495 0.061302245 0.56553406 -0.25294435
		 0.59016955 -0.2529465 0.61242574 -0.25297451 0.82808471 -0.34261885 0.82819718 -0.33308658
		 0.82943463 -0.23329039 0.81837052 -0.34515485 0.81837118 -0.33589706 0.81830597 -0.35287473
		 0.82803667 -0.35019693 0.74575365 -0.35204467 0.74583268 -0.37047037 0.67508769 -0.37149128
		 0.67505026 -0.35309735 0.74591112 -0.2523216 0.67512482 -0.25305235 0.61242473 -0.37142923
		 0.61242288 -0.35308215 0.56552964 -0.35307631 0.56553239 -0.37140533 0.4956947 -0.37140664
		 0.49569219 -0.35307667 0.49569637 -0.25294602 0.42585343 -0.252949 0.42585355 -0.37140831
		 0.42585349 -0.35307714 0.59017783 -0.35307667 0.59017569 -0.34379497 0.61241931 -0.34379497
		 0.56552547 -0.34379497 0.56552428 -0.36108354 0.59017205 -0.36108306 0.61241078 -0.36107597
		 0.74554777 -0.2518959 0.74562407 -0.35801366 0.67497206 -0.35917988 0.6749261 -0.25280881
		 0.74570072 -0.35994652 0.67501861 -0.3610557 0.61239403 -0.35926059 0.5655297 -0.3592914
		 0.49569309 -0.35929129 0.49569821 -0.25294805 0.49568868 -0.36108354 0.42585218 -0.3610833
		 0.42585307 -0.35929033 0.42585444 -0.25294685 0.056649733 0.37473795 0.056661624
		 0.48080716 0.12736666 0.48188996 0.12736374 0.37554619 0.056673545 0.48259622 0.12736908
		 0.4836846 0.18998942 0.48368448 0.1899935 0.48188943 0.18999675 0.37554559 -0.026693683
		 0.36874726 -0.02567957 0.36868748 -0.025819402 0.061183274 -0.027037721 0.061101735
		 -0.015971163 0.36978343 -0.016010622 0.061271608 -0.015971163 -0.24723527 -0.02567957
		 -0.2463015 -0.026693683 -0.24649623 -0.015938977 0.47552985 -0.025660615 0.47283795
		 -0.025793832 0.45568842 -0.015967885 0.45849904 -0.027031522 0.35586402 -0.026693564
		 0.3631106 -0.025660615 0.46519095 -0.015939096 0.46771637 0.056672115 0.47461066
		 0.056661028 0.48080838 0.12736514 0.48189315 0.12736547 0.47567886 0.056650031 0.37473944
		 0.12736535 0.37555048 0.18999922 0.37555072 0.18999076 0.48189345 0.18998355 0.47567889
		 -0.015971163 0.36982474 -0.02567957 0.36885127 -0.025819402 0.061210573 -0.016010622
		 0.061278403 -0.027037721 0.061139047 -0.026693683 -0.24079396 -0.02567957 -0.24641529
		 -0.015971163 -0.24726406 0.056650031 -0.25213742 0.056661028 -0.37032321 0.12736514
		 -0.37140808 0.12736535 -0.2529484 0.056672115 -0.35200879 0.12736535 -0.35307702
		 0.18998355 -0.35307714 0.18999076 -0.37140831 0.18999925 -0.25294912 -0.015939096
		 -0.34515676 -0.025660615 -0.34275833 -0.025793832 -0.3332859 -0.015967885 -0.33594719
		 -0.027031522 -0.233611 -0.025660615 -0.35044524 -0.015939096 -0.35298052 0.056673307
		 -0.35999444 0.056661505 -0.35820535 0.12736633 -0.35928819 0.12736836 -0.3610827
		 0.056649733 -0.25213563 0.1273635 -0.25294423 0.18999651 -0.25294375 0.18999317 -0.35928783
		 0.18998837 -0.3610827 0.37654871 0.37554929 0.40120155 0.37554881 0.40120155 0.061300993
		 0.37654823 0.061300993 0.42585492 0.061300993 0.40120155 -0.25294638 0.37654871 -0.25294685
		 0.37655085 0.48368523 0.37655014 0.48189232 0.30671018 0.48189285 0.30671459 0.4836854
		 0.306705 0.37555 0.23686698 0.37555018 0.23687378 0.48189303 0.23687926 0.48368546
		 0.40120149 0.48368511 0.40120113 0.46639672 0.42585254 0.46639672 0.3765499 0.46639672
		 0.37654859 0.47567883 0.40120089 0.47567892 0.21223083 0.37554786 0.21223047 0.061300993
		 0.18999755 0.061300993 0.23686472 0.061300993 0.2368671 -0.25294816 0.21223083 -0.25294578
		 0.21223155 0.48368487 0.21222785 0.46639672 0.23687783 0.46639672 0.18998465 0.46639672
		 0.21222559 0.47567844 0.23687354 0.47567809 0.37655109 -0.3610833 0.40120155 -0.3610833
		 0.40120155 -0.34379497 0.37655061 -0.34379497 0.42585248 -0.34379497 0.40120167 -0.3530775
		 0.37655002 -0.35307762 0.37655014 -0.35929033 0.30671042 -0.35929129 0.30670512 -0.25294805
		 0.30671501 -0.36108354 0.23687986 -0.36108354 0.23687401 -0.3592914 0.21223143 -0.36108306
		 0.21222809 -0.34379497 0.18998405 -0.34379497 0.23687854 -0.34379497 0.23687449 -0.35307667
		 0.21222594 -0.35307679 0.37655073 -0.25295126 0.40120232 -0.25295091 0.40120208 0.061300218
		 0.3765505 0.061299384 0.42585331 0.061300874 0.40120155 0.37555102;
	setAttr ".uvtk[250:353]" 0.3765499 0.37555012 0.37655038 -0.37140986 0.30670899
		 -0.37140808 0.30671161 -0.35307702 0.30670696 -0.252949 0.23686883 -0.2529465 0.23687097
		 -0.37140676 0.21223333 -0.25294757 0.21223512 0.061300397 0.19000196 0.061300755
		 0.23686853 0.06129986 0.23686919 0.37554643 0.21223369 0.37554845 0.37654895 0.48189333
		 0.30670804 0.48189154 0.30670685 0.37554786 0.3067103 0.47567838 0.23687074 0.48189038
		 0.3067134 0.46639672 0.30670667 0.061299384 0.30671459 -0.34379497 0.30670333 0.061300993
		 -0.027443927 0.061101735 0.8298471 0.061387539 0.49569988 0.061300993 0.49568915
		 -0.34379497 0.49569702 0.061301827 0.4956888 0.46639672 0.74552226 0.061301351 0.67491037
		 0.061302125 0.74572676 -0.34275082 0.67503589 -0.34379497 0.74593723 0.061300993
		 0.67513728 0.061300993 0.74572676 0.46535262 0.67503589 0.46639672 0.12736776 0.46639672
		 0.056676496 0.46535262 0.12736547 0.061300993 0.056646693 0.061300993 0.12736738
		 -0.34379497 0.056676377 -0.34275082 0.12736273 0.061300993 0.056645621 0.061300993
		 0.81811047 0.47385556 0.82755506 0.47212499 0.59017134 0.48189214 0.8277477 0.47267994
		 0.81836784 0.47430262 0.59017432 0.48189253 0.8277477 -0.36207446 0.81836784 -0.36378726
		 0.59017432 -0.37140688 0.82755506 -0.34952316 0.81811047 -0.35125408 0.59017152 -0.3592895
		 -0.025260907 0.47228199 -0.015852908 0.47406912 -0.025260907 0.47243902 -0.015852908
		 0.47410843 -0.025260907 -0.36207446 -0.015852908 -0.36365351 -0.025260907 -0.34983703
		 -0.015852908 -0.3515062 0.40120155 0.48189196 0.2122319 0.48189124 0.40120155 -0.35929021
		 0.21223179 -0.35928938 0.40120208 -0.37140986 0.21222892 -0.37140712 0.40120113 0.48189402
		 0.21222892 0.48189178 0.79197514 -0.24942446 0.79194403 0.061301053 0.79197502 0.37202623
		 0.79206848 -0.35472777 0.79216182 -0.3566722 0.79222691 -0.34884706 0.79219323 -0.3396183
		 0.7923277 -0.36724427 0.79242826 -0.24992406 0.79242826 0.3725259 0.79246199 0.061300993
		 0.79232758 0.47772926 0.79222691 0.47144902 0.79216182 0.47927383 0.79219323 0.46222025
		 0.79206854 0.47732967 0.010210177 0.46222025 0.010204455 0.47140631 0.010204813 0.47933039
		 0.010188004 0.47755596 0.010171672 0.37230918 0.010166368 0.061300993 0.010171672
		 -0.24970728 0.010188004 -0.36707041 0.010204336 -0.34880456 0.010210058 -0.3396183
		 0.010204693 -0.35672864 0.010188242 -0.35495362 0.010171434 -0.24970669 0.01016601
		 0.061300993 0.010171434 0.37230882 0.010188242 0.4775556;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "00480904-419B-A4E9-FD88-E18B3DB40E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:751]";
	setAttr ".ix" -type "matrix" 1.0639689816138231 0 0 0 0 0.17335312025215624 0 0 0 0 1.1137258144647522 0
		 0 6.522989843781648 0 1;
	setAttr ".s" -type "double3" 1.1137258144647522 1.1137258144647522 1.1137258144647522 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F2E39234-4A0F-904E-0047-F4B09318AEE2";
	setAttr ".uopa" yes;
	setAttr -s 998 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37612525 -0.38170925 -0.37611577
		 -0.38390869 -0.30975723 -0.38392082 -0.30975723 -0.38171226 -0.39834112 -0.38170019
		 -0.39830309 -0.38387239 -0.24339867 -0.38390869 -0.24338928 -0.38170925 -0.30975723
		 -0.37537682 -0.37612846 -0.37537676 -0.39835417 -0.37537682 -0.22121131 -0.38387239
		 -0.22117326 -0.38170019 -0.24338612 -0.37537676 -0.30975723 -0.36057359 -0.37612846
		 -0.36057359 -0.39835417 -0.36057359 -0.22116038 -0.37537682 -0.24338612 -0.36057359
		 -0.30975723 -0.33296198 -0.37612846 -0.33296198 -0.39835417 -0.33296198 -0.22116038
		 -0.36057359 -0.24338612 -0.33296198 -0.30975723 -0.29894626 -0.37612846 -0.29894626
		 -0.39835417 -0.29894626 -0.22116038 -0.33296198 -0.24338612 -0.29894626 -0.30975723
		 -0.2649304 -0.37612846 -0.26493046 -0.39835417 -0.2649304 -0.22116038 -0.29894626
		 -0.24338612 -0.26493046 -0.30975723 -0.23752877 -0.37612846 -0.23752877 -0.39835417
		 -0.23752877 -0.22116038 -0.2649304 -0.24338612 -0.23752877 -0.30975723 -0.22335556
		 -0.37612846 -0.22335556 -0.39835417 -0.22335556 -0.22116038 -0.23752877 -0.24338612
		 -0.22335556 -0.30975723 -0.21764997 -0.37612525 -0.21765304 -0.39834112 -0.21766213
		 -0.22116038 -0.22335556 -0.24338928 -0.21765304 -0.37611577 -0.21566349 -0.30975723
		 -0.21565148 -0.39830309 -0.21569979 -0.22117326 -0.21766213 -0.24339867 -0.21566349
		 -0.22121131 -0.21569979 -0.041002199 -0.23725459 -0.041119419 -0.21631309 -0.042422622
		 -0.21754974 -0.042305276 -0.23818204 -0.040461019 -0.23686701 -0.040575519 -0.21579784
		 -0.043430291 -0.21620125 -0.044700786 -0.21743795 -0.043722883 -0.218784 -0.043606885
		 -0.23910695 -0.040962785 -0.29978114 -0.042265616 -0.29978073 -0.040422857 -0.29978216
		 -0.042896912 -0.21568805 -0.050049879 -0.21616393 -0.051222563 -0.2174007 -0.045966841
		 -0.21867353 -0.044143297 -0.23948684 -0.044257581 -0.21929216 -0.043567412 -0.29978073
		 -0.041001976 -0.36230731 -0.042304337 -0.36137921 -0.040461473 -0.36269695 -0.049556434
		 -0.21565148 -0.065513656 -0.21616399 -0.066456713 -0.21740079 -0.052390717 -0.21863666
		 -0.046486713 -0.21918339 -0.044104815 -0.29978073 -0.043605566 -0.3604542 -0.041119754
		 -0.38324851 -0.042422004 -0.382011 -0.040577039 -0.3837651 -0.065116607 -0.21565148
		 -0.094357327 -0.21616411 -0.094872326 -0.21740097 -0.067396373 -0.21863684 -0.05287011
		 -0.21914726 -0.044142559 -0.36007446 -0.043721639 -0.38077635 -0.043431088 -0.38336003
		 -0.04470069 -0.3821224 -0.04289978 -0.38387382 -0.094140142 -0.21565148 -0.12989123
		 -0.21616417 -0.12987849 -0.21740127 -0.095385 -0.21863717 -0.067781582 -0.21914741
		 -0.044256739 -0.38026857 -0.045966782 -0.38088617 -0.051222563 -0.38215953 -0.050050542
		 -0.3833971 -0.049559504 -0.38391006 -0.1298954 -0.21565148 -0.16542497 -0.21616426
		 -0.16488469 -0.21740162 -0.12986542 -0.21863759 -0.095595092 -0.21914756 -0.046486199
		 -0.38037682 -0.052390717 -0.38092297 -0.066456713 -0.38215971 -0.065514319 -0.38339722
		 -0.065119877 -0.38391006 -0.16565064 -0.21565148 -0.19404942 -0.21616435 -0.19308406
		 -0.21740183 -0.16434607 -0.21863806 -0.12986018 -0.21914786 -0.05287011 -0.38041306
		 -0.067396395 -0.38092303 -0.094872147 -0.38215998 -0.094358191 -0.38339722 -0.094143242
		 -0.38391006 -0.19445348 -0.21565148 -0.20885497 -0.21616432 -0.20767 -0.21740192
		 -0.19212195 -0.21863839 -0.16412508 -0.21914816 -0.067781582 -0.38041317 -0.095385
		 -0.38092345 -0.12987849 -0.38216019 -0.12989189 -0.38339728 -0.12989847 -0.38391006
		 -0.20935145 -0.21565148 -0.21481669 -0.21620148 -0.2135435 -0.21743906 -0.20648873
		 -0.2186386 -0.19172731 -0.21914843 -0.095595092 -0.38041335 -0.12986542 -0.38092393
		 -0.16488469 -0.38216045 -0.16542563 -0.3833974 -0.16565371 -0.38391006 -0.21534929
		 -0.21568763 -0.2169086 -0.21631294 -0.21560612 -0.21755058 -0.2122744 -0.21867526
		 -0.20600429 -0.21914849 -0.12986018 -0.38041365 -0.16434607 -0.38092428 -0.19308406
		 -0.38216063 -0.19404984 -0.38339752 -0.19445655 -0.38391006 -0.21745113 -0.21579632
		 -0.21702617 -0.23725411 -0.21572381 -0.23818228 -0.2143065 -0.21878511 -0.2117534
		 -0.21918464 -0.16412508 -0.38041389 -0.19212195 -0.38092458 -0.2088559 -0.38339752
		 -0.20767 -0.38216081 -0.20935455 -0.38391006 -0.21756688 -0.23686445 -0.21706533
		 -0.29978043 -0.21576253 -0.29978073 -0.21442276 -0.23910713 -0.21377143 -0.21929285
		 -0.19172731 -0.38041413 -0.20648873 -0.38092476 -0.21481714 -0.38336027 -0.21354321
		 -0.38212365 -0.21535194 -0.38387352 -0.21760511 -0.29977933 -0.21702617 -0.36230671
		 -0.21572304 -0.36137938 -0.21446073 -0.29978073 -0.21388581 -0.23948693 -0.20600429
		 -0.38041431 -0.21227422 -0.38088804 -0.21690872 -0.38324833 -0.21560532 -0.38201171
		 -0.21745282 -0.38376373 -0.21756712 -0.36269447 -0.2144213 -0.3604545 -0.21392351
		 -0.29978073 -0.2117531 -0.38037798 -0.21430546 -0.38077742 -0.21388483 -0.3600747
		 -0.21377081 -0.38026929 0.15650198 -0.5461086 0.17752415 -0.54599702 0.17584871 -0.54440504
		 0.15524533 -0.54451668 0.15700325 -0.54674035 0.17819105 -0.54663169 0.17764202 -0.54390037
		 0.1759665 -0.54234833 0.17417575 -0.5428161 0.15399161 -0.54292607 0.093749166 -0.54614568
		 0.093749613 -0.54455423 0.093748122 -0.54677653 0.17830665 -0.54452193 0.17768119
		 -0.53790772 0.17600565 -0.53647494 0.17429222 -0.54080051 0.15349805 -0.54229861
		 0.17351644 -0.54219019 0.093749613 -0.5429635 0.030996401 -0.5461086 0.032253761
		 -0.54451746 0.030492816 -0.54674 0.17834526 -0.53848243 0.17768119 -0.52391231 0.17600559
		 -0.52276009 0.17433101 -0.5350467 0.17363089 -0.54019189 0.093749613 -0.54233521
		 0.033507664 -0.54292738 0.009974679 -0.5459969 0.011651089 -0.54440588 0.0093064215
		 -0.54663014 0.17834526 -0.5243746 0.17768109 -0.4978075 0.1760056 -0.49717844 0.17433088
		 -0.52161145 0.17366907 -0.53448546 0.034000833 -0.54229957 0.013324311 -0.54281712
		 0.0098573472 -0.54389977 0.011533609 -0.54234844 0.0091917422 -0.54451936 0.17834526
		 -0.49806032 0.17768097 -0.46564785 0.17600515 -0.46566337 0.17433029 -0.49655166
		 0.17366874 -0.52116013 0.013983419 -0.54219079 0.013208559 -0.54080087 0.011494746
		 -0.53647494 0.0098181572 -0.53790689 0.0091537442 -0.53847945 0.17834526 -0.46564251
		 0.17768082 -0.43348825;
	setAttr ".uvtk[250:499]" 0.1760048 -0.43414831 0.17432992 -0.46567926 0.17366867
		 -0.49630526 0.013869366 -0.54019201 0.013170114 -0.5350467 0.011494359 -0.52276009
		 0.0098180976 -0.5239116 0.0091537442 -0.52437174 0.17834526 -0.43322483 0.17768095
		 -0.40758181 0.17600459 -0.40876108 0.17432964 -0.43480688 0.17366831 -0.46568549
		 0.013831159 -0.53448546 0.013169816 -0.52161145 0.01149418 -0.49717844 0.0098180082
		 -0.49780679 0.0091537442 -0.49805737 0.17834526 -0.40711045 0.17768086 -0.39418197
		 0.17600438 -0.39562988 0.17432919 -0.40993744 0.17366804 -0.43506575 0.013831099
		 -0.52116013 0.013169369 -0.49655166 0.011494091 -0.46566337 0.009818038 -0.46564713
		 0.0091537442 -0.46563971 0.17834526 -0.39360303 0.17764166 -0.3887848 0.17596519
		 -0.39034003 0.17432907 -0.39707392 0.17366783 -0.41039985 0.013831129 -0.49630526
		 0.013168892 -0.46567926 0.011493584 -0.43414831 0.0098179188 -0.43348745 0.0091537442
		 -0.43322182 0.17830716 -0.38816357 0.17752458 -0.38688618 0.17584789 -0.3884773 0.17429046
		 -0.39189172 0.17366758 -0.39764166 0.013830623 -0.46568549 0.013168504 -0.43480688
		 0.011493376 -0.40876108 0.0098177996 -0.40758112 0.0091537442 -0.40710747 0.17819281
		 -0.38625282 0.15650257 -0.38677436 0.15524524 -0.38836563 0.17417459 -0.39006597
		 0.17362958 -0.39250201 0.013830533 -0.43506575 0.013168057 -0.40993744 0.0098177996
		 -0.39418131 0.011493376 -0.39562988 0.0091537442 -0.39360011 0.157006 -0.38614303
		 0.093749791 -0.38673726 0.093749613 -0.38832873 0.15399149 -0.38995549 0.17351557
		 -0.39069217 0.013829937 -0.41039985 0.013167968 -0.39707392 0.0098569896 -0.38878411
		 0.011532327 -0.39034024 0.0091921296 -0.388161 0.093751132 -0.38610646 0.030997235
		 -0.3867746 0.032253671 -0.38836646 0.093749613 -0.38991943 0.15349817 -0.39058357
		 0.013829967 -0.39764166 0.013206592 -0.39189187 0.009974828 -0.386886 0.011650255
		 -0.38847795 0.0093077328 -0.38625124 0.030495707 -0.38614264 0.033507425 -0.38995692
		 0.093749613 -0.39054781 0.013868263 -0.39250225 0.013323059 -0.39006692 0.034000743
		 -0.39058441 0.013982734 -0.39069286 -0.089316532 -0.40510216 -0.091407865 -0.40509319
		 -0.091404945 -0.46171868 -0.089303836 -0.46171868 -0.089354619 -0.38616556 -0.091417611
		 -0.38612938 -0.097402439 -0.40509015 -0.097402439 -0.46171868 -0.091407865 -0.51834404
		 -0.089316532 -0.51833498 -0.097402439 -0.38611716 -0.11140686 -0.40509015 -0.11140686
		 -0.46171868 -0.097402439 -0.51834714 -0.091417611 -0.53730786 -0.089354619 -0.53727162
		 -0.11140686 -0.38611716 -0.13752896 -0.40509015 -0.13752896 -0.46171868 -0.11140686
		 -0.51834702 -0.097402439 -0.53732008 -0.13752896 -0.38611716 -0.16970938 -0.40509015
		 -0.16970938 -0.46171868 -0.13752896 -0.51834714 -0.11140686 -0.53732008 -0.16970938
		 -0.38611716 -0.20189002 -0.40509015 -0.20189002 -0.46171868 -0.16970938 -0.51834702
		 -0.13752896 -0.53732008 -0.20189002 -0.38611716 -0.22781315 -0.40509015 -0.22781315
		 -0.46171868 -0.20189002 -0.51834714 -0.16970938 -0.53732008 -0.22781315 -0.38611716
		 -0.24122193 -0.40509015 -0.24122193 -0.46171868 -0.22781315 -0.51834702 -0.20189002
		 -0.53732008 -0.24122193 -0.38611716 -0.24662009 -0.40509319 -0.24662337 -0.46171868
		 -0.24122193 -0.51834714 -0.22781315 -0.53732008 -0.24661067 -0.38612938 -0.24851313
		 -0.40510216 -0.24852589 -0.46171868 -0.24662009 -0.51834404 -0.24122193 -0.53732008
		 -0.24847469 -0.38616556 -0.24851313 -0.51833498 -0.24661067 -0.53730786 -0.24847469
		 -0.53727162 -0.51954925 0.03181893 -0.51955867 0.010516689 -0.45319051 0.010535219
		 -0.45319051 0.031893145 -0.54173648 0.031596299 -0.54177493 0.010461063 -0.51956177
		 -0.0517575 -0.45319051 -0.0517575 -0.38682249 0.010516689 -0.38683188 0.03181893
		 -0.54178768 -0.0517575 -0.51956177 -0.11414226 -0.45319051 -0.11414226 -0.38681939
		 -0.0517575 -0.36460659 0.010461063 -0.36464468 0.031596307 -0.54178768 -0.11414226
		 -0.51956177 -0.13577676 -0.45319051 -0.13577676 -0.38681939 -0.11414226 -0.36459389
		 -0.0517575 -0.54178768 -0.13577676 -0.51956236 -0.13801998 -0.4531903 -0.13802111
		 -0.38681939 -0.13577676 -0.36459389 -0.11414226 -0.54178792 -0.13802111 -0.51956356
		 -0.14223114 -0.45318919 -0.14223561 -0.38681826 -0.13802227 -0.36459389 -0.13577676
		 -0.54178888 -0.14223561 -0.51953375 -0.14634451 -0.4531883 -0.1463511 -0.38681501
		 -0.14223996 -0.36459303 -0.13802111 -0.54174942 -0.1463511 -0.51944095 -0.14829439
		 -0.45318919 -0.14829877 -0.38684338 -0.14635777 -0.36459082 -0.14223561 -0.54162788
		 -0.14829877 -0.38693735 -0.14830315 -0.36462942 -0.1463511 -0.36475199 -0.14829877
		 -0.42414102 -0.17187595 -0.42415038 -0.15057379 -0.490509 -0.15049955 -0.490509 -0.17185742
		 -0.401925 -0.17193165 -0.40196311 -0.15079641 -0.55686772 -0.15057379 -0.5568772
		 -0.17187595 -0.490509 -0.23415005 -0.42413771 -0.23415005 -0.40191233 -0.23415005
		 -0.57905513 -0.15079641 -0.57909358 -0.17193165 -0.55688047 -0.23415005 -0.490509
		 -0.29653507 -0.42413771 -0.29653507 -0.40191233 -0.29653507 -0.57910621 -0.23415005
		 -0.55688047 -0.29653507 -0.42413771 -0.31816953 -0.490509 -0.31816953 -0.40191233
		 -0.31816953 -0.57910621 -0.29653507 -0.55688047 -0.31816953 -0.42413682 -0.32041496
		 -0.49050874 -0.32041395 -0.40191144 -0.32041395 -0.57910621 -0.31816953 -0.55688071
		 -0.32041281 -0.49050766 -0.32462829 -0.42413354 -0.32463276 -0.40190926 -0.32462829
		 -0.57910633 -0.32041395 -0.55688208 -0.32462394 -0.4905068 -0.32874393 -0.42416215
		 -0.32875052 -0.40194792 -0.32874393 -0.57910752 -0.32462829 -0.55685246 -0.32873726
		 -0.42425609 -0.33069608 -0.49050766 -0.33069152 -0.4020704 -0.33069152 -0.57906806
		 -0.32874393 -0.55675948 -0.33068722 -0.57894635 -0.33069152 -0.034487437 -0.35635254
		 -0.034486249 -0.37651899 -0.029178958 -0.37648273 -0.029183574 -0.35632533 -0.036867809
		 -0.35643297 -0.036867809 -0.37662765 -0.02387413 -0.37644404 -0.023881145 -0.35629565
		 -0.034486249 -0.29613894 -0.029178958 -0.29613775 -0.036867809 -0.29613924 -0.021504227
		 -0.35620731 -0.021499585 -0.37632811 -0.02387413 -0.29613703 -0.034485098 -0.23592535
		 -0.029174287 -0.2359505 -0.036867809 -0.23584542 -0.021499585 -0.29613775 -0.02386697
		 -0.23597875 -0.034486249 -0.21575922;
	setAttr ".uvtk[500:749]" -0.029178958 -0.21579424 -0.036867809 -0.21565133
		 -0.021494944 -0.23606852 -0.02387413 -0.21583217 -0.021499585 -0.21594888 0.21447329
		 -0.5396924 0.2144722 -0.51952642 0.20916159 -0.51950121 0.20916624 -0.53965741 0.21685512
		 -0.53980017 0.21685512 -0.51960611 0.21447329 -0.45931298 0.20916624 -0.45931411
		 0.20385428 -0.51947272 0.2038613 -0.53961957 0.21685512 -0.45931259 0.21447475 -0.39909935
		 0.20917088 -0.39912641 0.2038613 -0.45931479 0.2014869 -0.53950274 0.20148204 -0.51938319
		 0.21685512 -0.3990187 0.21447329 -0.37893289 0.20916624 -0.37896919 0.20386864 -0.39915621
		 0.2014869 -0.45931411 0.21685512 -0.37882417 0.2038613 -0.37900773 0.20149153 -0.39924449
		 0.2014869 -0.37912387 -0.011539504 -0.51852441 -0.011539504 -0.53750604 -0.004481778
		 -0.53746879 -0.004481778 -0.51849616 -0.014504597 -0.51860541 -0.014504597 -0.53761518
		 0.0025019851 -0.53745556 0.002560785 -0.5184918 -0.011539504 -0.46186584 -0.004481778
		 -0.46186584 -0.014504597 -0.46186584 0.0052466597 -0.53741884 0.0054810252 -0.51848227
		 0.0025801267 -0.46186584 -0.011539504 -0.40520746 -0.004481778 -0.40523553 -0.014504597
		 -0.40512651 0.0055591967 -0.46186584 0.002560785 -0.40524 -0.011539504 -0.38622588
		 -0.004481778 -0.38626295 -0.014504597 -0.38611716 0.0054810252 -0.40524948 0.0025019851
		 -0.38627622 0.0052466597 -0.38631284 -0.04483759 -0.53750658 -0.04483759 -0.51852506
		 -0.051895317 -0.51849681 -0.051895317 -0.53746939 -0.041872438 -0.53761518 -0.041872438
		 -0.51860589 -0.04483759 -0.46186662 -0.051895317 -0.46186662 -0.058937903 -0.51849246
		 -0.058879253 -0.53745621 -0.041872438 -0.46186662 -0.04483759 -0.40520811 -0.051895317
		 -0.40523621 -0.058957245 -0.46186662 -0.061858326 -0.51848286 -0.061623778 -0.53741956
		 -0.041872438 -0.40512708 -0.04483759 -0.38622636 -0.051895317 -0.38626361 -0.058937903
		 -0.40524065 -0.061936259 -0.46186662 -0.041872438 -0.38611716 -0.058879253 -0.38627693
		 -0.061858326 -0.40525016 -0.061623778 -0.38631356 -0.091450006 0.0023917491 -0.091450006
		 0.031893149 -0.12727006 0.010176991 -0.12726986 -0.016609833 -0.055630334 -0.016609833
		 -0.055630334 0.010177069 -0.15612492 -0.022397056 -0.15612489 -0.045112252 -0.091450006
		 -0.084331587 -0.12727006 -0.095189586 -0.026554335 -0.045112252 -0.026554335 -0.022397056
		 -0.055630334 -0.095189586 -0.17104974 -0.033255205 -0.17104974 -0.054612979 -0.15612492
		 -0.11147667 -0.091450006 -0.17114696 -0.12726986 -0.17386144 -0.010965988 -0.054612979
		 -0.010965968 -0.033255205 -0.026554335 -0.11147667 -0.055630334 -0.17386144 -0.17704517
		 -0.03332936 -0.17705479 -0.054631636 -0.17104974 -0.11690565 -0.15612489 -0.17793319
		 -0.091450006 -0.20092493 -0.12727006 -0.20092493 -0.0042976364 -0.054631636 -0.0043072659
		 -0.03332936 -0.010965977 -0.11690565 -0.026554313 -0.17793319 -0.055630334 -0.20092493
		 -0.1791116 -0.033551984 -0.17914987 -0.054687232 -0.17705783 -0.11690565 -0.17104974
		 -0.17929044 -0.15612492 -0.20092493 -0.091449767 -0.20316929 -0.12727003 -0.20316839
		 -0.0019815667 -0.054687232 -0.0020197972 -0.033551939 -0.0042945622 -0.11690565 -0.010965988
		 -0.17929044 -0.026554335 -0.20092493 -0.055629559 -0.20317024 -0.17916256 -0.11690565
		 -0.17705783 -0.17929044 -0.17104974 -0.20092493 -0.15612531 -0.20316765 -0.091448739
		 -0.20738369 -0.12727028 -0.20738012 -0.001968863 -0.11690565 -0.0042945524 -0.17929044
		 -0.010965968 -0.20092493 -0.026553076 -0.20317093 -0.055626959 -0.20738739 -0.17916256
		 -0.17929044 -0.17705783 -0.20092493 -0.17105046 -0.20316732 -0.15612683 -0.20737725
		 -0.091447428 -0.21149921 -0.12725356 -0.21149382 -0.001968863 -0.17929044 -0.0042945622
		 -0.20092493 -0.01096463 -0.20317128 -0.026549447 -0.20739025 -0.055641457 -0.21150461
		 -0.17916256 -0.20092493 -0.17705855 -0.20316768 -0.1710524 -0.20737571 -0.1560972
		 -0.2114895 -0.091447026 -0.21344694 -0.12720226 -0.21344328 -0.001968863 -0.20092493
		 -0.0042931703 -0.20317093 -0.01096038 -0.2073918 -0.026576601 -0.21150899 -0.055691749
		 -0.21345052 -0.17916298 -0.20316929 -0.17706054 -0.20737737 -0.17101631 -0.21148732
		 -0.15600508 -0.21344039 -0.0019679794 -0.20316929 -0.0042892518 -0.20739025 -0.010994442
		 -0.21151125 -0.026668224 -0.21345344 -0.17916411 -0.20738384 -0.17702195 -0.21148968
		 -0.17090312 -0.21343887 -0.0019657733 -0.20738384 -0.0043264399 -0.21150902 -0.011108078
		 -0.21345493 -0.17912459 -0.2114993 -0.17690071 -0.21344045 -0.0020044199 -0.2114993
		 -0.0044485587 -0.21345347 -0.17900273 -0.21344697 -0.0021269559 -0.21344697 -0.35764173
		 -0.20316771 -0.3599672 -0.20316929 -0.35996833 -0.20738384 -0.35764372 -0.2073774
		 -0.35764104 -0.20092493 -0.35996699 -0.20092493 -0.35992882 -0.2114993 -0.3576051
		 -0.21148974 -0.35097221 -0.20737585 -0.35097033 -0.20316735 -0.35096964 -0.20092493
		 -0.3576411 -0.17929044 -0.35996699 -0.17929044 -0.35748422 -0.21344048 -0.35980716
		 -0.21344697 -0.35093662 -0.2114875 -0.3353833 -0.20737746 -0.33538184 -0.20316771
		 -0.33538112 -0.20092493 -0.35096964 -0.17929044 -0.35764104 -0.11690565 -0.35996699
		 -0.11690565 -0.35082451 -0.21343902 -0.33535445 -0.21148977 -0.30630583 -0.20738026
		 -0.30630547 -0.20316848 -0.30630553 -0.20092493 -0.33538112 -0.17793319 -0.35096964
		 -0.11690565 -0.35763797 -0.054631636 -0.35995427 -0.054687232 -0.33526435 -0.21344048
		 -0.30628946 -0.21149415 -0.27048397 -0.2073839 -0.27048516 -0.20316932 -0.27048564
		 -0.20092493 -0.30630553 -0.17386144 -0.33538112 -0.11147667 -0.35096964 -0.054612979
		 -0.35762838 -0.03332936 -0.35991582 -0.033551984 -0.30624065 -0.21344349 -0.27048358
		 -0.21149954 -0.23466212 -0.20738745 -0.23466474 -0.20317027 -0.2346656 -0.20092493
		 -0.27048564 -0.17114696 -0.30630553 -0.095189586 -0.33538112 -0.045112252 -0.35096964
		 -0.033255205 -0.27048573 -0.21344703 -0.23467761 -0.21150482 -0.20580593 -0.20739043
		 -0.20580947 -0.20317101 -0.20581073 -0.20092493 -0.23466584 -0.17386144 -0.27048564
		 -0.084331587 -0.30630553 -0.016609833 -0.33538112 -0.022397056 -0.23473051 -0.21345058
		 -0.20583385 -0.2115092 -0.19088456 -0.20317131 -0.19088024 -0.20739183 -0.19088593
		 -0.20092493 -0.20581076 -0.17793319 -0.2346656 -0.095189586 -0.27048564 0.0023917491
		 -0.30630553 0.010176991 -0.2059277 -0.21345359 -0.19091454 -0.21151143 -0.18487644
		 -0.20317093;
	setAttr ".uvtk[750:997]" -0.18487251 -0.20739022 -0.18487781 -0.20092493 -0.19088593
		 -0.17929044 -0.20581073 -0.11147667 -0.23466584 -0.016609833 -0.27048564 0.031893149
		 -0.19102946 -0.21345502 -0.18490967 -0.21150908 -0.18277243 -0.20316929 -0.18277001
		 -0.20738384 -0.18277329 -0.20092493 -0.18487781 -0.17929044 -0.19088593 -0.11690565
		 -0.20581076 -0.045112252 -0.2346656 0.010176991 -0.18503228 -0.21345338 -0.18280885
		 -0.2114993 -0.18277329 -0.17929044 -0.18487781 -0.11690565 -0.19088593 -0.054612979
		 -0.20581073 -0.022397056 -0.18293139 -0.21344697 -0.18277329 -0.11690565 -0.18488088
		 -0.054631636 -0.19088593 -0.033255205 -0.18278599 -0.054687232 -0.18489051 -0.03332936
		 -0.18282405 -0.033551939 -0.0049446481 -0.37651983 -0.0049462593 -0.37440717 -0.010258734
		 -0.37437433 -0.010251787 -0.37648487 -0.0025629099 -0.37662765 -0.0025629099 -0.37451088
		 -0.0049465951 -0.36835372 -0.010260277 -0.36832383 -0.01556701 -0.37433708 -0.015556764
		 -0.37644687 -0.0025629099 -0.36844897 -0.0049462593 -0.35421199 -0.010258734 -0.3541882
		 -0.015569543 -0.36828941 -0.017931132 -0.3763302 -0.017938089 -0.37422043 -0.0025629099
		 -0.35428852 -0.0049455543 -0.32783401 -0.010255587 -0.32782143 -0.015566973 -0.35416061
		 -0.017939622 -0.36818093 -0.0025629099 -0.32787552 -0.0049445713 -0.29533792 -0.010251633
		 -0.29533941 -0.015562275 -0.32780683 -0.01793805 -0.35407311 -0.0025629099 -0.29533648
		 -0.0049435967 -0.26284167 -0.010247858 -0.26285708 -0.015556533 -0.29534042 -0.017934931
		 -0.32775876 -0.0025629099 -0.26279718 -0.0049427128 -0.23666444 -0.010244749 -0.23669106
		 -0.0155508 -0.26287401 -0.017931158 -0.29534096 -0.0025629099 -0.23658523 -0.0049424754
		 -0.22312433 -0.010243045 -0.22315681 -0.015546102 -0.23672059 -0.017927203 -0.26292306
		 -0.0025629099 -0.22302732 -0.0049427515 -0.21767265 -0.010244941 -0.21770757 -0.015543723
		 -0.22319299 -0.017924095 -0.23680866 -0.0025629099 -0.21756789 -0.0049446481 -0.21576017
		 -0.010251787 -0.21579641 -0.015546232 -0.21774614 -0.017922428 -0.22330144 -0.0025629099
		 -0.21565133 -0.015556764 -0.21583509 -0.017924286 -0.21786186 -0.017931132 -0.21595111
		 0.1845485 -0.37893188 0.18455018 -0.38084409 0.18986264 -0.38087708 0.18985565 -0.37896696
		 0.18216701 -0.37882417 0.18216701 -0.38074017 0.18455067 -0.38629571 0.18986432 -0.38632599
		 0.19517097 -0.38091433 0.19516063 -0.3790049 0.18216701 -0.38619936 0.18455002 -0.39983565
		 0.18986274 -0.39986011 0.19517364 -0.38636065 0.1975352 -0.37912172 0.19754201 -0.38103127
		 0.18216701 -0.39975733 0.18454951 -0.42601311 0.18985978 -0.42602623 0.1951711 -0.39988834
		 0.19754378 -0.38647053 0.18216701 -0.42596948 0.18454854 -0.45850915 0.1898558 -0.45850837
		 0.19516644 -0.42604172 0.19754197 -0.39997792 0.18216701 -0.45850855 0.18454753 -0.49100521
		 0.18985203 -0.49099049 0.19516085 -0.4585081 0.19753912 -0.42609221 0.18216701 -0.49104756
		 0.18454668 -0.5173831 0.18984887 -0.51735705 0.19515496 -0.4909744 0.19753511 -0.45850998
		 0.18216701 -0.51746041 0.18454637 -0.53152496 0.18984728 -0.53149283 0.19515038 -0.51732814
		 0.1975314 -0.49092782 0.18216701 -0.53162086 0.18454668 -0.5375784 0.18984887 -0.53754359
		 0.19514781 -0.53145701 0.19752824 -0.51724213 0.18216701 -0.53768289 0.1845485 -0.53969157
		 0.18985565 -0.53965527 0.19515038 -0.53750509 0.19752674 -0.53134978 0.18216701 -0.53980017
		 0.19516063 -0.53961664 0.19752821 -0.53738976 0.1975352 -0.53950065 -0.021121673
		 -0.53750664 -0.021121673 -0.53551185 -0.028179398 -0.53547513 -0.028179398 -0.53746939
		 -0.018156454 -0.53761518 -0.018156454 -0.53561687 -0.021121673 -0.52981377 -0.028179398
		 -0.52977979 -0.035221986 -0.53547031 -0.035163336 -0.53745621 -0.018156454 -0.52991045
		 -0.021121673 -0.51650739 -0.028179398 -0.51648027 -0.035241686 -0.52977788 -0.038142372
		 -0.53546065 -0.037908036 -0.53741956 -0.018156454 -0.51658523 -0.021121673 -0.49168789
		 -0.028179398 -0.49167296 -0.035241686 -0.51647854 -0.038220514 -0.52977723 -0.018156454
		 -0.49173039 -0.021121673 -0.46111163 -0.028179398 -0.46111205 -0.035241686 -0.49167219
		 -0.038220514 -0.516478 -0.018156454 -0.46111047 -0.021121673 -0.43053538 -0.028179398
		 -0.43055099 -0.035241686 -0.46111205 -0.038220514 -0.49167186 -0.018156454 -0.43049082
		 -0.021121673 -0.40590447 -0.028179398 -0.40593252 -0.035241686 -0.43055195 -0.038220514
		 -0.46111211 -0.018156454 -0.40582493 -0.021121673 -0.39316431 -0.028179398 -0.39319873
		 -0.035241686 -0.4059341 -0.038220514 -0.43055215 -0.018156454 -0.39306664 -0.021121673
		 -0.3880325 -0.028179398 -0.38806927 -0.035241686 -0.3932007 -0.038220514 -0.40593469
		 -0.018156454 -0.38792711 -0.021121673 -0.38622636 -0.028179398 -0.38626361 -0.035221986
		 -0.38807422 -0.038220514 -0.39320132 -0.018156454 -0.38611716 -0.035163336 -0.38627687
		 -0.038142372 -0.38808388 -0.037908036 -0.3863135 -0.082686886 -0.38622588 -0.082686886
		 -0.38803178 -0.07562913 -0.38806856 -0.07562913 -0.38626295 -0.085651979 -0.38611716
		 -0.085651979 -0.38792652 -0.082686886 -0.39316362 -0.07562913 -0.39319807 -0.068586618
		 -0.3880735 -0.068645209 -0.38627622 -0.085651979 -0.39306599 -0.082686886 -0.40590376
		 -0.07562913 -0.40593174 -0.068567008 -0.39319998 -0.065666169 -0.3880831 -0.065900475
		 -0.38631284 -0.085651979 -0.40582424 -0.082686886 -0.43053472 -0.07562913 -0.4305504
		 -0.068567008 -0.40593338 -0.065588206 -0.39320058 -0.085651979 -0.43049014 -0.082686886
		 -0.46111092 -0.07562913 -0.4611114 -0.068567008 -0.43055123 -0.065588206 -0.40593398
		 -0.085651979 -0.46110982 -0.082686886 -0.49168715 -0.07562913 -0.49167228 -0.068567008
		 -0.4611114 -0.065588206 -0.43055153 -0.085651979 -0.49172962 -0.082686886 -0.51650673
		 -0.07562913 -0.51647943 -0.068567008 -0.49167147 -0.065588206 -0.4611114 -0.085651979
		 -0.5165844 -0.082686886 -0.52981317 -0.07562913 -0.52977914 -0.068567008 -0.51647776
		 -0.065588206 -0.49167109 -0.085651979 -0.52990967 -0.082686886 -0.53551126 -0.07562913
		 -0.53547442 -0.068567008 -0.52977711 -0.065588206 -0.51647729 -0.085651979 -0.53561628
		 -0.082686886 -0.53750604 -0.07562913 -0.53746879 -0.068586618 -0.53546965 -0.065588206
		 -0.52977657 -0.085651979 -0.53761518 -0.068645209 -0.53745556 -0.065666169 -0.53545988
		 -0.065900475 -0.53741884;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "12D716C8-40D3-E419-F61E-96951E5E1198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1.9391164957752647 0 0 0 0 0.63617405883444067 0 0 0 0 1.9391164957752647 0
		 0 0.31622893203836816 0 1;
	setAttr ".s" -type "double3" 1.9391162646145648 1.9391162646145648 1.9391162646145648 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C65368BD-4335-5CA1-3AF4-D2BEFCCC5BA7";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.27027947 -0.085423291 0.27047896
		 -0.10075616 0.31691551 -0.10098936 0.31691551 -0.085481733 0.25278249 -0.0852485
		 0.25358087 -0.10005667 0.36335212 -0.10075616 0.36355162 -0.085423291 0.31691551
		 -0.044555262 0.27021271 -0.044555262 0.25251636 -0.044555262 0.38025013 -0.10005667
		 0.38104838 -0.0852485 0.36361811 -0.044555262 0.31691551 -0.0036289077 0.27027947
		 -0.0036872905 0.25278249 -0.0038621705 0.38131455 -0.044555262 0.36355162 -0.0036872905
		 0.27047896 0.011645522 0.31691551 0.011878664 0.25358087 0.010945978 0.38104838 -0.0038621705
		 0.36335212 0.011645522 0.38025013 0.010945978 0.57936746 -0.32907221 0.57956707 -0.31373957
		 0.53293091 -0.31379756 0.53293091 -0.32930532 0.59626555 -0.32837275 0.59706384 -0.31356481
		 0.57963347 -0.27287146 0.53293091 -0.27287146 0.48629484 -0.31373957 0.48649445 -0.32907221
		 0.59733003 -0.27287146 0.57956707 -0.23200336 0.53293091 -0.23194507 0.48622838 -0.27287146
		 0.46879798 -0.31356481 0.46959645 -0.32837275 0.59706384 -0.23217815 0.57936746 -0.21667069
		 0.53293091 -0.21643743 0.48629484 -0.23200336 0.46853191 -0.27287146 0.59626555 -0.21737015
		 0.48649445 -0.21667069 0.46879798 -0.23217815 0.46959645 -0.21737015 0.13018495 -0.08524847
		 0.13622743 -0.08542338 0.13607061 -0.044555247 0.12955812 -0.044555247 0.13206562
		 -0.10005661 0.13669792 -0.10075613 0.14056507 -0.085481703 0.14056507 -0.044555247
		 0.13622755 -0.0036872681 0.13018495 -0.0038620625 0.14056507 -0.10098933 0.15485483
		 -0.085481703 0.15485483 -0.044555247 0.14056507 -0.0036289785 0.13669792 0.011645542
		 0.13206562 0.010945918 0.15485483 -0.10098933 0.19075462 -0.085481703 0.19075462
		 -0.044555247 0.15485507 -0.0036289785 0.14056507 0.011878565 0.19075462 -0.10098933
		 0.2263723 -0.085481703 0.2263723 -0.044555247 0.19075462 -0.0036289785 0.15485483
		 0.011878565 0.2263723 -0.10098933 0.23981744 -0.085481703 0.23981744 -0.044555247
		 0.2263723 -0.0036289785 0.19075462 0.011878565 0.23981744 -0.10098933 0.24331011
		 -0.08542338 0.24346681 -0.044555247 0.23981744 -0.0036289785 0.2263723 0.011878565
		 0.24283999 -0.10075613 0.24907134 -0.08524847 0.24969816 -0.044555247 0.24331011
		 -0.0036872681 0.23981744 0.011878565 0.24719062 -0.10005661 0.24907134 -0.0038620625
		 0.24283999 0.011645542 0.24719062 0.010945918 0.27443963 -0.19958127 0.28048229 -0.19940653
		 0.28110909 -0.15871333 0.27459615 -0.15871333 0.27396935 -0.21491411 0.27860165 -0.21421459
		 0.28048229 -0.11802027 0.27443975 -0.11784533 0.27010208 -0.15871333 0.27010208 -0.1996398
		 0.27010208 -0.21514732 0.27860165 -0.10321211 0.27396935 -0.10251259 0.27010208 -0.11778706
		 0.25581235 -0.15871333 0.25581241 -0.1996398 0.25581235 -0.21514732 0.27010208 -0.10227939
		 0.25581235 -0.11778706 0.21991259 -0.15871333 0.21991259 -0.1996398 0.21991259 -0.21514732
		 0.25581235 -0.10227939 0.21991265 -0.11778706 0.1842944 -0.15871333 0.1842944 -0.1996398
		 0.1842944 -0.21514732 0.21991259 -0.10227939 0.1842944 -0.11778706 0.17084959 -0.15871333
		 0.17084947 -0.1996398 0.17084959 -0.21514732 0.1842944 -0.10227939 0.17084959 -0.11778706
		 0.1672 -0.15871333 0.16735706 -0.19958127 0.1678271 -0.21491411 0.17084959 -0.10227939
		 0.16735706 -0.11784533 0.16159609 -0.19940653 0.16096899 -0.15871333 0.1634765 -0.21421459
		 0.1678271 -0.10251259 0.16159609 -0.11802027 0.1634765 -0.10321211 0.15203649 -0.42365873
		 0.15807948 -0.42348394 0.15870634 -0.38279077 0.15219331 -0.38279077 0.15156633 -0.43899155
		 0.15619883 -0.43829209 0.15807948 -0.3420977 0.15203631 -0.34192282 0.14769915 -0.38279077
		 0.14769915 -0.42371723 0.14769915 -0.43922487 0.15619883 -0.32728949 0.15156633 -0.32659009
		 0.14769915 -0.34186453 0.1334092 -0.38279077 0.13340932 -0.42371723 0.1334092 -0.43922487
		 0.14769915 -0.32635686 0.1334092 -0.34186453 0.097509697 -0.38279077 0.097509697
		 -0.42371723 0.097509697 -0.43922487 0.1334092 -0.32635689 0.097509757 -0.34186453
		 0.061891675 -0.38279077 0.061891675 -0.42371723 0.061891675 -0.43922481 0.097509697
		 -0.32635686 0.061891675 -0.34186453 0.048446644 -0.38279077 0.048446584 -0.42371723
		 0.048446644 -0.43922487 0.061891675 -0.32635689 0.048446644 -0.34186453 0.044797529
		 -0.38279077 0.04495417 -0.42365873 0.045424152 -0.43899155 0.048446644 -0.32635686
		 0.04495417 -0.34192282 0.03919306 -0.42348394 0.038566377 -0.38279077 0.041073766
		 -0.43829209 0.045424152 -0.32659009 0.03919306 -0.3420977 0.041073766 -0.32728949
		 0.45885539 -0.55314952 0.45932573 -0.53781688 0.45583308 -0.53787512 0.45583308 -0.55338287
		 0.46320635 -0.55244994 0.46508682 -0.537642 0.45948225 -0.49694884 0.45583278 -0.49694884
		 0.44238788 -0.53787512 0.44238788 -0.55338287 0.4657138 -0.49694884 0.45932573 -0.45608076
		 0.45583278 -0.45602238 0.44238788 -0.49694884 0.40677005 -0.53787512 0.40677005 -0.55338287
		 0.46508682 -0.45625567 0.45885539 -0.44074818 0.45583308 -0.44051492 0.44238788 -0.45602238
		 0.40677005 -0.49694884 0.37087017 -0.53787512 0.37087017 -0.55338287 0.46320635 -0.44144762
		 0.44238788 -0.44051492 0.40677005 -0.45602238 0.37087017 -0.49694884 0.35658062 -0.53787512
		 0.35658062 -0.55338287 0.40677005 -0.44051492 0.37087047 -0.45602238 0.35658062 -0.49694884
		 0.3522433 -0.53781688 0.35271317 -0.55314952 0.37087017 -0.44051492 0.35658062 -0.45602238
		 0.35208654 -0.49694884 0.34620053 -0.537642 0.34808099 -0.55244994 0.35658062 -0.44051492
		 0.35224313 -0.45608076 0.34557343 -0.49694884 0.35271317 -0.44074818 0.34620053 -0.45625567
		 0.34808099 -0.44144762;
createNode polyUnite -n "polyUnite1";
	rename -uid "2A0EFD91-4C68-3D16-BBAC-1CAAE4527E32";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId5";
	rename -uid "94EE953F-4045-2740-8831-06871293BC96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E97FEEBA-4A21-27D7-C1A1-5FBF323B38B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:751]";
createNode groupId -n "groupId6";
	rename -uid "16DC7FCC-4153-8EBC-F9B8-65BAE8EE9D92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F3C89ED4-446E-4738-AD10-84ADB53E0DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7A65C055-4912-E4DF-9494-01AE3C0EA118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode groupId -n "groupId8";
	rename -uid "595AE557-48E8-0785-8485-B7A82C236E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B2A0D1EF-4EC9-5EED-E5ED-6197E1AD304A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CA7F12B4-450F-E9F6-393D-549E295021A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:351]";
createNode groupId -n "groupId10";
	rename -uid "3CFD6A5E-4A01-FFAE-E2F1-5E8D99F4D09C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3F39CA3C-4C53-1703-C345-A49342F4950F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C606D9DB-4A19-3FA1-92F0-E2AC6FF04531";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId12";
	rename -uid "4F39E1C2-4C8C-86DE-0677-5EAC83D1EDEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EA5660A3-426A-5CC1-160E-DA9FDD212BB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B38A135D-4144-22EC-FE65-9085B052C277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1187]";
createNode groupId -n "groupId14";
	rename -uid "469AE9D7-424B-F841-9941-CD8B2F858B1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C0A16B37-447F-F738-4933-5F95A4241C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4F2023F2-4A55-69E0-DA8B-9E8CDB9398CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode groupId -n "groupId16";
	rename -uid "91D0F0AD-473A-1ED1-4E3B-F1ABC1A027DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4B95CE34-4960-9E43-CCF4-A5804F08C201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7ADE464D-4D27-CD7E-784F-11A7AB62E1C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10387]";
createNode polySeparate -n "polySeparate2";
	rename -uid "D9E25262-4990-43B0-D3D3-6F9A38A97D47";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId18";
	rename -uid "77CA1061-47B0-A8FC-4B01-13BBAD00C3B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "806C6892-4818-3BCA-AB63-66B87CD339DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1564 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]";
createNode groupId -n "groupId19";
	rename -uid "850312BA-4A2C-C532-48CF-FE8C839EE3E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B1966E9E-4A51-2C12-FC7B-35B23936F9A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1564 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]";
createNode groupId -n "groupId20";
	rename -uid "4FC84CFD-4774-BD7C-FC2F-DB8C5AE18C7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7ECF48E0-4113-CCB0-EABC-E7B9735F3139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1564 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]";
createNode groupId -n "groupId21";
	rename -uid "7805FEE4-4337-435F-0F6C-4585F3A605FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B19F6DAE-41A2-C410-5CBF-D5BE0F99CBAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1564 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]";
createNode groupId -n "groupId22";
	rename -uid "E97C8775-40BD-2367-CC29-14B1F95A686F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F93FF419-4E6A-85FC-F96D-51A2E0B41DDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 752 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]";
createNode groupId -n "groupId23";
	rename -uid "74D7B04F-4B13-8801-FA71-97B8612DC385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "CE999B84-47EC-64D8-6251-40A44538DA9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 840 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]";
createNode groupId -n "groupId24";
	rename -uid "106B9914-49B2-3CE8-3E8D-69B8776D2910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "BCC92448-4503-C90A-2076-81AFF6FCB801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 352 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]";
createNode groupId -n "groupId25";
	rename -uid "8C6FD13F-475B-C6C8-0CF8-D5AE94BCFA78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1C83E918-4ED4-472D-0902-54A5B1C219E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId26";
	rename -uid "6EA21CAA-4205-6309-DD01-94A3FDEBD329";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7752CC30-4DC8-2F4D-1471-49A4DBEFEDF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1188 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]";
createNode groupId -n "groupId27";
	rename -uid "DDA76B9D-4C8B-8802-7C0E-B195990A4AC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "20BD08D7-44AE-C92F-C33A-B39CE2285F2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 840 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]";
createNode polyUnite -n "polyUnite2";
	rename -uid "C00B953A-4788-E837-8378-C98E23C30FEC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "8F3810EF-4C71-8026-9B01-50A7DACFE3E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "797C5D78-4D8B-E4A6-08B7-388DFBD92731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3127]";
createNode polyUnite -n "polyUnite3";
	rename -uid "267BA275-4A73-3403-229C-2BBD3022CC50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "B1545583-443F-B4B9-970E-A5B2F5060279";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "35524033-461C-0307-C997-1A94B09D650A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3127]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F610E461-4D90-3ED4-022A-63BD0BB1494A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:43]" "f[132:219]" "f[484:1187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.458695113658905 1.458695113658905 1.458695113658905 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "932B6B51-4D0F-6A99-5400-3C8E09EF4235";
	setAttr ".uopa" yes;
	setAttr -s 1593 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0025609601 0.1122163 -0.0019490737
		 0.1122163 -0.0019490737 0.088365622 -0.0025609601 0.088365622 -0.0013369117 0.1122163
		 -0.0013369117 0.088365622 -0.0013369117 0.052588947 -0.0019490737 0.052589215 -0.0025609601
		 0.052588947 -0.00072489865 0.1122163 -0.00072489865 0.088365622 -0.00011283252 0.1122163
		 -0.00011283252 0.088365622 -0.00011283252 0.052588947 -0.00072489865 0.052589215
		 0.00049916422 0.1122163 0.00049916422 0.088365622 0.0011111326 0.1122163 0.0011111326
		 0.088365622 0.0011111326 0.052588947 0.00049916422 0.052589215 0.0017232425 0.1122163
		 0.0017232425 0.088365622 0.0023352257 0.1122163 0.0023352257 0.088365622 0.0023352257
		 0.052588947 0.0017232425 0.052589215 0.0029472392 0.1122163 0.0029472392 0.088365622
		 0.0035592299 0.1122163 0.0035592299 0.088365622 0.0035592299 0.052588947 0.0029472392
		 0.052589215 0.0041713025 0.1122163 0.0041713025 0.088365622 0.004783405 0.1122163
		 0.004783405 0.088365622 0.004783405 0.052588947 0.0041713025 0.052589215 0.0053953771
		 0.1122163 0.0053953771 0.088365622 0.0060074683 0.1122163 0.0060074683 0.088365622
		 0.0060074683 0.052588947 0.0053953771 0.052589215 0.0066194516 0.1122163 0.0066194516
		 0.088365622 0.0072315391 0.1122163 0.0072315391 0.088365622 0.0072315391 0.052588947
		 0.0066194516 0.052589215 0.0078434329 0.1122163 0.0078434329 0.088365622 0.0084556472
		 0.1122163 0.0084556472 0.088365622 0.0084556472 0.052588947 0.0078434329 0.052589215
		 0.0090676453 0.1122163 0.0090676453 0.088365622 0.0096794944 0.1122163 0.0096794944
		 0.088365622 0.0096794944 0.052588947 0.0090676453 0.052589215 0.010291716 0.1122163
		 0.010291716 0.088365622 0.010903602 0.1122163 0.010903602 0.088365622 0.010903602
		 0.052588947 0.010291716 0.052589215 0.011515794 0.1122163 0.011515794 0.088365622
		 0.012127688 0.1122163 0.012127688 0.088365622 0.012127688 0.052588947 0.011515794
		 0.052589215 0.012739753 0.1122163 0.012739753 0.088365622 0.013351766 0.1122163 0.013351766
		 0.088365622 0.013351766 0.052588947 0.012739753 0.052589215 0.013963823 0.1122163
		 0.013963823 0.088365622 0.014575836 0.1122163 0.014575836 0.088365622 0.014575836
		 0.052588947 0.013963823 0.052589215 0.015187723 0.1122163 0.015187723 0.088365622
		 0.015799791 0.1122163 0.015799791 0.088365622 0.015799791 0.052588947 0.015187723
		 0.052589215 0.016411804 0.1122163 0.016411804 0.088365622 0.017024003 0.1122163 0.017024003
		 0.088365622 0.017024003 0.052588947 0.016411804 0.052589215 0.018247968 0.1122163
		 0.018247968 0.088365622 0.018247968 0.052588947 0.019472038 0.1122163 0.019472038
		 0.088365622 0.019472038 0.052588947 0.020084059 0.1122163 0.020084059 0.088365622
		 0.02130813 0.1122163 0.02130813 0.088365622 0.02130813 0.052589215 0.020084059 0.052589215
		 0.02192021 0.1122163 0.02192021 0.088365622 0.02192021 0.052588947 0.022532171 0.1122163
		 0.022532171 0.088365622 0.022532171 0.052589215 0.023756271 0.1122163 0.023756271
		 0.088365622 0.024980223 0.1122163 0.024980223 0.088365622 0.024980223 0.052589215
		 0.023756271 0.052589215 0.025592333 0.1122163 0.025592333 0.088365622 0.025592333
		 0.052588947 0.026204443 0.1122163 0.026204443 0.088365622 0.026204443 0.052589215
		 0.027428424 0.1122163 0.027428424 0.088365622 0.028040474 0.1122163 0.028040474 0.088365622
		 0.028040474 0.052588947 0.027428424 0.052589215 -0.0025609601 0.17184363 -0.0019490737
		 0.17184363 -0.0019490737 0.13606732 -0.0025609601 0.13606732 -0.0013369117 0.17184363
		 -0.0013369117 0.13606732 -0.00072489865 0.17184363 -0.00072489865 0.13606732 -0.00011283252
		 0.17184363 -0.00011283252 0.13606732 0.00049916422 0.17184363 0.00049916422 0.13606732
		 0.0011111326 0.17184363 0.0011111326 0.13606732 0.0017232425 0.17184363 0.0017232425
		 0.13606732 0.0023352257 0.17184363 0.0023352257 0.13606732 0.0029472392 0.17184363
		 0.0029472392 0.13606732 0.0035592299 0.17184363 0.0035592299 0.13606732 0.0041713025
		 0.17184363 0.0041713025 0.13606732 0.004783405 0.17184363 0.004783405 0.13606732
		 0.0053953771 0.17184363 0.0053953771 0.13606732 0.0060074683 0.17184363 0.0060074683
		 0.13606732 0.0066194516 0.17184363 0.0066194516 0.13606732 0.0072315391 0.17184363
		 0.0072315391 0.13606732 0.0078434329 0.17184363 0.0078434329 0.13606732 0.0084556472
		 0.17184363 0.0084556472 0.13606732 0.0090676453 0.17184363 0.0090676453 0.13606732
		 0.0096794944 0.17184363 0.0096794944 0.13606732 0.010291716 0.17184363 0.010291716
		 0.13606732 0.010903602 0.17184363 0.010903602 0.13606732 0.011515794 0.17184363 0.011515794
		 0.13606732 0.012127688 0.17184363 0.012127688 0.13606732 0.012739753 0.17184363 0.012739753
		 0.13606732 0.013351766 0.17184363 0.013351766 0.13606732 0.013963823 0.17184363 0.013963823
		 0.13606732 0.014575836 0.17184363 0.014575836 0.13606732 0.015187723 0.17184363 0.015187723
		 0.13606732 0.015799791 0.17184363 0.015799791 0.13606732 0.016411804 0.17184363 0.016411804
		 0.13606732 0.017024003 0.17184363 0.017024003 0.13606732 0.018247968 0.17184363 0.018247968
		 0.13606732 0.019472038 0.17184363 0.019472038 0.13606732 0.020084059 0.17184363 0.020084059
		 0.13606732 0.02130813 0.17184363 0.02130813 0.13606732 0.02192021 0.17184363 0.02192021
		 0.13606732 0.022532171 0.17184363 0.022532171 0.13606732 0.023756271 0.17184363 0.023756271
		 0.13606732 0.024980223 0.17184363 0.024980223 0.13606732 0.025592333 0.17184363 0.025592333
		 0.13606732 0.026204443 0.17184363 0.026204443 0.13606732 0.027428424 0.17184363 0.027428424
		 0.13606732 0.028040474 0.17184363 0.028040474 0.13606732 0.028040474 0.040663682
		 0.027428424 0.040663682 0.026204443 0.040663682 0.025592333 0.040663682 0.024980223
		 0.040663682 0.023756271 0.040663682 0.022532171 0.040663682 0.02192021 0.040663682
		 0.02130813 0.040663682 0.020084059 0.040663682 0.019472038 0.040663682 0.018247968
		 0.040663682 0.017024003 0.040663682 0.016411804 0.040663682 0.015799791 0.040663682
		 0.015187723 0.040663682 0.014575836 0.040663682 0.013963823 0.040663682 0.013351766
		 0.040663682 0.012739753 0.040663682 0.012127688 0.040663682 0.011515794 0.040663682
		 0.010903602 0.040663682 0.010291716 0.040663682 0.0096794944 0.040663682;
	setAttr ".uvtk[250:499]" 0.0090676453 0.040663682 0.0084556472 0.040663682
		 0.0078434329 0.040663682 0.0072315391 0.040663682 0.0066194516 0.040663682 0.0060074683
		 0.040663682 0.0053953771 0.040663682 0.004783405 0.040663682 0.0041713025 0.040663682
		 0.0035592299 0.040663682 0.0029472392 0.040663682 0.0023352257 0.040663682 0.0017232425
		 0.040663682 0.0011111326 0.040663682 0.00049916422 0.040663682 -0.00011283252 0.040663682
		 -0.00072489865 0.040663682 -0.0013369117 0.040663682 -0.0019490737 0.040663682 -0.0025609601
		 0.040663682 -0.0025609601 0.18376915 -0.0019490737 0.18376915 -0.0013369117 0.18376915
		 -0.00072489865 0.18376915 -0.00011283252 0.18376915 0.00049916422 0.18376915 0.0011111326
		 0.18376915 0.0017232425 0.18376915 0.0023352257 0.18376915 0.0029472392 0.18376915
		 0.0035592299 0.18376915 0.0041713025 0.18376915 0.004783405 0.18376915 0.0053953771
		 0.18376915 0.0060074683 0.18376915 0.0066194516 0.18376915 0.0072315391 0.18376915
		 0.0078434329 0.18376915 0.0084556472 0.18376915 0.0090676453 0.18376915 0.0096794944
		 0.18376915 0.010291716 0.18376915 0.010903602 0.18376915 0.011515794 0.18376915 0.012127688
		 0.18376915 0.012739753 0.18376915 0.013351766 0.18376915 0.013963823 0.18376915 0.014575836
		 0.18376915 0.015187723 0.18376915 0.015799791 0.18376915 0.016411804 0.18376915 0.017024003
		 0.18376915 0.018247968 0.18376915 0.019472038 0.18376915 0.020084059 0.18376915 0.02130813
		 0.18376915 0.02192021 0.18376915 0.022532171 0.18376915 0.023756271 0.18376915 0.024980223
		 0.18376915 0.025592333 0.18376915 0.026204443 0.18376915 0.027428424 0.18376915 0.028040474
		 0.18376915 0.028040474 0.016812839 0.027428424 0.016812839 0.026204443 0.016812839
		 0.025592333 0.016812839 0.024980223 0.016812839 0.023756271 0.016812839 0.022532171
		 0.016812839 0.02192021 0.016812839 0.02130813 0.016812839 0.020084059 0.016812839
		 0.019472038 0.016812839 0.018247968 0.016812839 0.017024003 0.016812839 0.016411804
		 0.016812839 0.015799791 0.016812839 0.015187723 0.016812839 0.014575836 0.016812839
		 0.013963823 0.016812839 0.013351766 0.016812839 0.012739753 0.016812839 0.012127688
		 0.016812839 0.011515794 0.016812839 0.010903602 0.016812839 0.010291716 0.016812839
		 0.0096794944 0.016812839 0.0090676453 0.016812839 0.0084556472 0.016812839 0.0078434329
		 0.016812839 0.0072315391 0.016812839 0.0066194516 0.016812839 0.0060074683 0.016812839
		 0.0053953771 0.016812839 0.004783405 0.016812839 0.0041713025 0.016812839 0.0035592299
		 0.016812839 0.0029472392 0.016812839 0.0023352257 0.016812839 0.0017232425 0.016812839
		 0.0011111326 0.016812839 0.00049916422 0.016812839 -0.00011283252 0.016812839 -0.00072489865
		 0.016812839 -0.0013369117 0.016812839 -0.0019490737 0.016812839 -0.0025609601 0.016812839
		 -0.0025609601 0.20762011 -0.0019490737 0.20762011 -0.0013369117 0.20762011 -0.00072489865
		 0.20762011 -0.00011283252 0.20762011 0.00049916422 0.20762011 0.0011111326 0.20762011
		 0.0017232425 0.20762011 0.0023352257 0.20762011 0.0029472392 0.20762011 0.0035592299
		 0.20762011 0.0041713025 0.20762011 0.004783405 0.20762011 0.0053953771 0.20762011
		 0.0060074683 0.20762011 0.0066194516 0.20762011 0.0072315391 0.20762011 0.0078434329
		 0.20762011 0.0084556472 0.20762011 0.0090676453 0.20762011 0.0096794944 0.20762011
		 0.010291716 0.20762011 0.010903602 0.20762011 0.011515794 0.20762011 0.012127688
		 0.20762011 0.012739753 0.20762011 0.013351766 0.20762011 0.013963823 0.20762011 0.014575836
		 0.20762011 0.015187723 0.20762011 0.015799791 0.20762011 0.016411804 0.20762011 0.017024003
		 0.20762011 0.018247968 0.20762011 0.019472038 0.20762011 0.020084059 0.20762011 0.02130813
		 0.20762011 0.02192021 0.20762011 0.022532171 0.20762011 0.023756271 0.20762011 0.024980223
		 0.20762011 0.025592333 0.20762011 0.026204443 0.20762011 0.027428424 0.20762011 0.028040474
		 0.20762011 -0.037714474 0.12916754 -0.044400066 0.11495097 -0.016993068 0.099883772
		 -0.0086361459 0.1176547 -0.052821308 0.10168844 -0.027519647 0.083305813 -0.0078574466
		 0.094861485 0.001056582 0.11381708 -0.032856122 0.14410762 -0.0025632069 0.13632974
		 -0.062832303 0.08958102 -0.040033422 0.068171538 -0.019085754 0.077178217 0.0075344946
		 0.13373715 -0.029916164 0.15954034 0.001111733 0.15562052 -0.074287243 0.078829564
		 -0.054352127 0.054732159 -0.032433871 0.061035037 0.011454365 0.15431398 -0.029916186
		 0.19089809 0.0011116827 0.1948179 -0.086994722 0.069592156 -0.070236437 0.043185413
		 -0.047707021 0.046699762 0.011454365 0.19612443 -0.033973731 0.20963672 -0.0025632815
		 0.21410862 -0.10076352 0.062027104 -0.087447517 0.033729151 -0.064650372 0.034383163
		 0.0075344453 0.21670124 -0.037714548 0.22127083 -0.0086362446 0.2327837 -0.11536911
		 0.056240186 -0.10570429 0.026495464 -0.083008826 0.024296466 0.0010564832 0.23662135
		 -0.052821383 0.24874991 -0.027519748 0.26713261 -0.13058667 0.052336991 -0.12472642
		 0.021616492 -0.10248281 0.016580492 -0.019085903 0.27326024 -0.069202565 0.27052385
		 -0.054352231 0.29570624 -0.14617249 0.050364196 -0.14420865 0.01915038 -0.122773
		 0.011376279 -0.047707118 0.30373871 -0.0807622 0.27687246 -0.070236541 0.30725294
		 -0.16188264 0.050368011 -0.16384639 0.019155208 -0.14355406 0.0087457905 -0.064650476
		 0.31605524 -0.095678985 0.28732625 -0.087447591 0.31670919 -0.17746946 0.052333087
		 -0.18332991 0.021611605 -0.16450104 0.0087509761 -0.083008923 0.32614192 -0.13058679
		 0.29810134 -0.12472653 0.3288219 -0.19268513 0.056243911 -0.20234942 0.026500084
		 -0.18528339 0.011371094 -0.1227731 0.33906206 -0.14617258 0.30007422 -0.14420874
		 0.33128801 -0.2072936 0.062023558 -0.22061001 0.033724681 -0.205571 0.016585499 -0.14355414
		 0.34169251 -0.17068242 0.30052072 -0.18333 0.32882667 -0.22105853 0.069595404 -0.23781623
		 0.043189436 -0.22504878 0.024291698 -0.1852835 0.33906716 -0.20729376 0.28841475
		 -0.22060996 0.31671366 -0.23377064 0.078826465 -0.2537064 0.054728314 -0.24340223
		 0.034387484 -0.22504884 0.32614657 -0.2210587 0.28084293 -0.23781632 0.3072488 -0.24522023
		 0.089583643 -0.26801834 0.068174817 -0.26035178 0.04669556 -0.24340229 0.31605083
		 -0.23377076 0.2716119 -0.25370657 0.29571 -0.25523734 0.10168611;
	setAttr ".uvtk[500:749]" -0.28053957 0.083302744 -0.27561793 0.061038494 -0.26035178
		 0.30374271 -0.24522026 0.2608546 -0.26801842 0.28226352 -0.26365197 0.11495276 -0.291058
		 0.099886127 -0.28897381 0.077174969 -0.27561772 0.28939974 -0.25523734 0.24875224
		 -0.28053972 0.26713544 -0.27034453 0.12916604 -0.29942369 0.11765272 -0.30019325
		 0.094863929 -0.28897369 0.27326325 -0.26365203 0.23548555 -0.29105791 0.25055221
		 -0.27519539 0.1441085 -0.30548751 0.13633089 -0.3091169 0.11381499 -0.30019325 0.25557438
		 -0.27034456 0.22127223 -0.29942375 0.23278549 -0.27814317 0.15953974 -0.30917218
		 0.15561983 -0.31558481 0.13373834 -0.30911693 0.23662326 -0.27519554 0.20632976 -0.30548751
		 0.21410739 -0.27912572 0.1752191 -0.31040031 0.1752191 -0.31951505 0.15431322 -0.31558487
		 0.21669993 -0.27814317 0.19089857 -0.309172 0.19481841 -0.32082516 0.1752191 -0.31951505
		 0.19612503 -0.42260101 -0.16813466 -0.41764271 -0.18338174 -0.39304113 -0.17363942
		 -0.39697158 -0.161553 -0.43413782 -0.17110041 -0.4287163 -0.18777162 -0.41081992
		 -0.19789055 -0.38763273 -0.1851407 -0.37005329 -0.16453975 -0.37302372 -0.15540546
		 -0.42560142 -0.15238497 -0.39934999 -0.149068 -0.43670797 -0.17176303 -0.43118322
		 -0.18875244 -0.42125612 -0.2036356 -0.4374184 -0.15387952 -0.40222555 -0.21142554
		 -0.38081983 -0.19586998 -0.36596563 -0.17323184 -0.35984188 -0.1605078 -0.36092007
		 -0.15230489 -0.37482116 -0.14596993 -0.42560142 -0.12038278 -0.39934999 -0.12369965
		 -0.42358044 -0.20491922 -0.4400512 -0.15421349 -0.41185915 -0.21843487 -0.4374184
		 -0.11888813 -0.39200887 -0.22378176 -0.3727209 -0.20566481 -0.36081693 -0.18134046
		 -0.35501248 -0.16722551 -0.36392707 -0.1445972 -0.37482116 -0.12679781 -0.42260095
		 -0.10463297 -0.39697152 -0.11121469 -0.41400427 -0.22000098 -0.4400512 -0.11855429
		 -0.40068805 -0.23194514 -0.43413776 -0.10166728 -0.38031858 -0.23475416 -0.36345387
		 -0.21436277 -0.35469627 -0.18874294 -0.35192817 -0.17490262 -0.36392707 -0.12817056
		 -0.37302372 -0.11736231 -0.41764271 -0.089385919 -0.39304113 -0.099128239 -0.40262002
		 -0.23376913 -0.43670791 -0.10100465 -0.38790599 -0.24394251 -0.42871636 -0.084996015
		 -0.36734986 -0.24418135 -0.35317352 -0.22183579 -0.34769279 -0.19531631 -0.34558007
		 -0.18020824 -0.36092007 -0.12046289 -0.37005323 -0.1082279 -0.40222549 -0.061342105
		 -0.38081977 -0.076897681 -0.38959372 -0.24599551 -0.43118322 -0.08401522 -0.37372589
		 -0.25425026 -0.41185904 -0.054332837 -0.35329822 -0.25190181 -0.34203464 -0.22795586
		 -0.33992338 -0.20096412 -0.34068343 -0.18687719 -0.35984188 -0.11225992 -0.36081699
		 -0.091427259 -0.38031846 -0.038013525 -0.36345381 -0.058404937 -0.37514317 -0.25650004
		 -0.41400415 -0.052766696 -0.35836166 -0.26269189 -0.38790563 -0.028825101 -0.33839259
		 -0.2578077 -0.3302187 -0.23263748 -0.33150512 -0.20558938 -0.33321521 -0.19043738
		 -0.35192826 -0.097865097 -0.34769273 -0.077451289 -0.36734986 -0.028586295 -0.35317346
		 -0.050931945 -0.35948557 -0.26510271 -0.3895936 -0.026772227 -0.34206378 -0.26914939
		 -0.37372589 -0.018517423 -0.32286233 -0.26179114 -0.31790787 -0.23579516 -0.32257527
		 -0.20912746 -0.32681391 -0.19567901 -0.34068343 -0.085890561 -0.33992332 -0.0718036
		 -0.35329816 -0.020865876 -0.34203461 -0.04481186 -0.34287655 -0.27168342 -0.37514308
		 -0.016267683 -0.32508278 -0.27350485 -0.35836172 -0.010075882 -0.30695614 -0.2638045
		 -0.30529895 -0.23739122 -0.31327134 -0.21151388 -0.31869495 -0.1972701 -0.33321509
		 -0.082330406 -0.33150506 -0.067178339 -0.32286215 -0.010976656 -0.31790781 -0.036972582
		 -0.32557154 -0.27612206 -0.35948545 -0.0076650819 -0.30769104 -0.27570629 -0.32508287
		 0.00073705683 -0.29092312 -0.26380047 -0.29258943 -0.23738806 -0.30374211 -0.2127201
		 -0.31119117 -0.20075518 -0.32681391 -0.077088684 -0.31327128 -0.06125389 -0.30695605
		 -0.0089632124 -0.30529889 -0.035376523 -0.30784786 -0.27836555 -0.32557148 0.003354281
		 -0.29016051 -0.27570191 -0.30769095 0.0029385544 -0.27501601 -0.26179498 -0.27997985
		 -0.23579828 -0.29413688 -0.21271771 -0.30293164 -0.20027712 -0.3111912 -0.072012544
		 -0.30374217 -0.060047612 -0.27501589 -0.010972722 -0.2799798 -0.036969453 -0.28998256
		 -0.27836111 -0.30784774 0.0055978615 -0.27276757 -0.27350909 -0.27276757 0.00074131857
		 -0.2594876 -0.25780398 -0.26767045 -0.23263444 -0.28460723 -0.2115162 -0.29479691
		 -0.20178664 -0.30293149 -0.072490603 -0.28460729 -0.061251476 -0.24457906 -0.020862211
		 -0.25585216 -0.044809029 -0.27225778 -0.2761265 -0.27225766 0.0033586917 -0.25578886
		 -0.26914519 -0.23948768 -0.010071918 -0.24457912 -0.2519055 -0.25585222 -0.22795875
		 -0.27530441 -0.20912522 -0.28691566 -0.19926944 -0.28691563 -0.073498219 -0.2663728
		 -0.067176193 -0.23053123 -0.028589632 -0.24471635 -0.050934598 -0.2549549 -0.27167922
		 -0.23834255 -0.007660999 -0.23948786 -0.26269585 -0.22412753 -0.018521149 -0.23053117
		 -0.24417804 -0.24471641 -0.22183317 -0.26637274 -0.20559156 -0.27866104 -0.19870853
		 -0.27165344 -0.078457236 -0.25795692 -0.071805626 -0.21755785 -0.038010456 -0.23443224
		 -0.058402494 -0.23834264 -0.2651068 -0.22268926 -0.016271498 -0.22412769 -0.25424662
		 -0.20994255 -0.028821822 -0.21755788 -0.23475738 -0.23443229 -0.21436524 -0.25795686
		 -0.20096213 -0.2716535 -0.19431052 -0.26379797 -0.081053287 -0.25018468 -0.077449501
		 -0.20587312 -0.048988678 -0.22516969 -0.067105085 -0.22268945 -0.25649613 -0.20823346
		 -0.02676874 -0.20994264 -0.24394594 -0.19716623 -0.040825553 -0.20587315 -0.22377905
		 -0.22516961 -0.20566273 -0.25018468 -0.19531828 -0.26379797 -0.19171441 -0.25810409
		 -0.087055922 -0.24318442 -0.084026486 -0.19565012 -0.06133984 -0.21706583 -0.076895833
		 -0.20823352 -0.24599902 -0.19521351 -0.039001592 -0.19716632 -0.23194234 -0.18598852
		 -0.054330245 -0.19565004 -0.21142796 -0.21706586 -0.19587186 -0.24318445 -0.18874136
		 -0.25810409 -0.18571186 -0.25114092 -0.091524057 -0.23706001 -0.091425888 -0.18706262
		 -0.07487908 -0.21025842 -0.087628596 -0.19521347 -0.23376615 -0.18382227 -0.052764162
		 -0.18598846 -0.21843749 -0.17659882 -0.069134206 -0.18706262 -0.19788867 -0.21025845
		 -0.18513921 -0.23706014 -0.18134192 -0.25114095 -0.18124369 -0.24711877 -0.098754101;
	setAttr ".uvtk[750:999]" -0.23191535 -0.099537008 -0.1802325 -0.089384489 -0.20484418
		 -0.099127106 -0.18382235 -0.22000363 -0.17425342 -0.06785059 -0.17659885 -0.20363361
		 -0.16913071 -0.084994495 -0.18023242 -0.18338329 -0.20484421 -0.17364073 -0.23191541
		 -0.17323068 -0.24711877 -0.17401367 -0.24148554 -0.10481357 -0.22782332 -0.10822707
		 -0.17528178 -0.10463404 -0.20091969 -0.11121558 -0.17425337 -0.20491722 -0.16664277
		 -0.084013581 -0.16913074 -0.18777338 -0.16371761 -0.10166835 -0.17528182 -0.1681338
		 -0.20091969 -0.16155228 -0.22782347 -0.16454068 -0.24148557 -0.16795418 -0.23938778
		 -0.11281674 -0.22485751 -0.11736291 -0.17227358 -0.12038236 -0.19853504 -0.12369935
		 -0.1666427 -0.1887542 -0.16112635 -0.10100579 -0.16371766 -0.17109942 -0.16042842
		 -0.11888766 -0.17227364 -0.1523855 -0.19853504 -0.14906853 -0.22485754 -0.1554049
		 -0.23938778 -0.15995106 -0.23543841 -0.12008672 -0.22305544 -0.12679751 -0.17127085
		 -0.13638389 -0.1977402 -0.13638389 -0.16112635 -0.17176202 -0.15777439 -0.11855375
		 -0.16042855 -0.15388015 -0.15933202 -0.13638389 -0.22305544 -0.14597026 -0.23543841
		 -0.15268102 -0.23539698 -0.12836008 -0.22245467 -0.13638389 -0.15777439 -0.15421414
		 -0.15665707 -0.13638389 -0.23539701 -0.14440769 -0.23337969 -0.13638386 -0.71657705
		 -0.25920957 -0.7282539 -0.24508752 -0.74091458 -0.25433141 -0.72797918 -0.26997557
		 -0.69862545 -0.24225949 -0.70832086 -0.23053382 -0.73807633 -0.22961827 -0.75179571
		 -0.23719485 -0.7438122 -0.25644708 -0.73058879 -0.2724396 -0.70321602 -0.27175012
		 -0.71317816 -0.28386772 -0.7164765 -0.21768951 -0.68753171 -0.25267199 -0.7458744
		 -0.21303594 -0.76043439 -0.21882528 -0.75493586 -0.23892896 -0.7154581 -0.28664112
		 -0.68839419 -0.28252465 -0.69675857 -0.29580349 -0.72295123 -0.20392105 -0.67522478
		 -0.26161817 -0.75154126 -0.19560984 -0.76671195 -0.19952106 -0.76376653 -0.22015032
		 -0.69867307 -0.29884267 -0.67233413 -0.29134846 -0.67896765 -0.30557835 -0.72765636
		 -0.18945205 -0.66189009 -0.26894465 -0.75497043 -0.17760929 -0.77051055 -0.17958033
		 -0.77018416 -0.20041621 -0.68048596 -0.30883515 -0.65529835 -0.29809833 -0.66009569
		 -0.31305575 -0.73050374 -0.17450598 -0.64774501 -0.27454916 -0.75497043 -0.14103353
		 -0.77051055 -0.13906243 -0.77406734 -0.18003145 -0.66119373 -0.31647909 -0.63754845
		 -0.30265099 -0.64043295 -0.31809914 -0.73050368 -0.14413682 -0.63300729 -0.27832928
		 -0.75154126 -0.12303291 -0.76671183 -0.11912166 -0.77406734 -0.13861129 -0.64109308
		 -0.32163477 -0.61936927 -0.3049522 -0.62029427 -0.32064837 -0.72765636 -0.12919073
		 -0.61791289 -0.28024 -0.74587429 -0.10560685 -0.76043415 -0.099817447 -0.77018416
		 -0.11822658 -0.62050593 -0.32424074 -0.60104489 -0.30494761 -0.59999502 -0.32064331
		 -0.72295117 -0.11472171 -0.60269809 -0.28023621 -0.72825384 -0.073555231 -0.74091458
		 -0.064311311 -0.76376641 -0.098492436 -0.59975475 -0.32423568 -0.58286446 -0.30265552
		 -0.57985502 -0.31810421 -0.70832086 -0.088109009 -0.58760273 -0.27833301 -0.70321602
		 -0.04689268 -0.71317804 -0.034774993 -0.74381208 -0.062195674 -0.57916617 -0.3216399
		 -0.56511694 -0.29809403 -0.56019473 -0.31305104 -0.68753159 -0.065970808 -0.57286674
		 -0.27454561 -0.68839419 -0.03611815 -0.69675863 -0.022839244 -0.7154581 -0.032001611
		 -0.55906808 -0.3164742 -0.54807788 -0.29135263 -0.54131895 -0.30558294 -0.67522478
		 -0.057024643 -0.55871886 -0.26894814 -0.67233402 -0.027294423 -0.67896771 -0.013064458
		 -0.69867289 -0.019800145 -0.53977209 -0.3088398 -0.53202236 -0.28252089 -0.52353293
		 -0.29579931 -0.66189009 -0.049698159 -0.54538792 -0.26161498 -0.63754839 -0.015991833
		 -0.64043283 -0.00054372777 -0.6804859 -0.0098076314 -0.52158999 -0.29883838 -0.51719469
		 -0.27175379 -0.50710762 -0.28387183 -0.63300729 -0.040313549 -0.53307652 -0.25267509
		 -0.61936915 -0.013690662 -0.62029427 0.0020054735 -0.64109296 0.0029919303 -0.50479865
		 -0.28664517 -0.50383997 -0.25920656 -0.49231333 -0.26997226 -0.61791277 -0.038402922
		 -0.52198792 -0.24225698 -0.58286452 -0.015987393 -0.57985502 -0.00053878059 -0.62050593
		 0.0055978615 -0.48967513 -0.27243623 -0.49215615 -0.24509035 -0.47937024 -0.25433451
		 -0.58760262 -0.040309854 -0.51228678 -0.23053612 -0.54807776 -0.027290251 -0.54131889
		 -0.013059868 -0.57916617 0.002996952 -0.47644371 -0.25645027 -0.48234147 -0.22961612
		 -0.46849751 -0.23719259 -0.55871904 -0.049694732 -0.50413734 -0.21768779 -0.53202224
		 -0.036122084 -0.52353293 -0.022843566 -0.53977203 -0.0098029524 -0.46532911 -0.23892666
		 -0.47453523 -0.21303773 -0.45984972 -0.21882725 -0.54538774 -0.057027832 -0.49765578
		 -0.20392257 -0.51719475 -0.046889134 -0.50710744 -0.034771089 -0.52158993 -0.019804556
		 -0.45648885 -0.22015238 -0.46887684 -0.19560885 -0.45358184 -0.1995199 -0.53307652
		 -0.065967888 -0.49295777 -0.18945116 -0.50383997 -0.059436366 -0.49231333 -0.048670627
		 -0.50479871 -0.031997707 -0.45008117 -0.20041505 -0.46543884 -0.17760992 -0.44977319
		 -0.17958105 -0.52198792 -0.076385975 -0.49010301 -0.17450652 -0.49215609 -0.073552549
		 -0.47937018 -0.06430836 -0.48967502 -0.04620675 -0.44618776 -0.18003219 -0.46429282
		 -0.15932143 -0.44850355 -0.15932143 -0.51228678 -0.088106744 -0.48915151 -0.15932143
		 -0.48234147 -0.089026742 -0.46849751 -0.081450403 -0.47644371 -0.062192604 -0.44488975
		 -0.15932143 -0.46543884 -0.14103302 -0.44977313 -0.13906187 -0.50413734 -0.10095512
		 -0.49010301 -0.14413631 -0.47453523 -0.10560518 -0.45984972 -0.0998156 -0.46532896
		 -0.079716384 -0.44618776 -0.13861075 -0.46887684 -0.12303407 -0.45358184 -0.11912297
		 -0.49765578 -0.1147204 -0.49295777 -0.1291918 -0.45648885 -0.098490588 -0.45008111
		 -0.11822789 -0.63741761 0.096189268 -0.64618444 0.11483161 -0.63342607 0.11990463
		 -0.62539583 0.10282836 -0.65255523 0.13442257 -0.63926178 0.13784976 -0.64618444
		 0.11483167 -0.63741755 0.096189268 -0.62637484 0.078798212 -0.61528081 0.086898305
		 -0.6564104 0.15465938 -0.64279318 0.15638657 -0.65255523 0.13442263 -0.648736 0.11381708
		 -0.63982201 0.094861485 -0.62637472 0.078798212 -0.61324745 0.06292171 -0.60325605
		 0.072355606 -0.6564104 0.195779 -0.64279318 0.19405183 -0.65641016 0.15465938 -0.65521383
		 0.13373715 -0.62859362 0.077178217;
	setAttr ".uvtk[1000:1249]" -0.61324722 0.06292177 -0.59822655 0.048823327 -0.58949709
		 0.059441477 -0.65255523 0.21601591 -0.63926178 0.21258861 -0.65641016 0.195779 -0.65913367
		 0.15431398 -0.61524576 0.061035037 -0.59822643 0.048823357 -0.58156323 0.036710247
		 -0.57423365 0.048346132 -0.64618444 0.23560679 -0.63342595 0.23053375 -0.65255511
		 0.21601588 -0.65913367 0.19612443 -0.59997237 0.046699762 -0.58156317 0.036710337
		 -0.56350803 0.026790239 -0.55769521 0.039259374 -0.62637472 0.27164024 -0.61528075
		 0.26354015 -0.64618421 0.23560673 -0.65521383 0.21670124 -0.58302897 0.034383163
		 -0.56350803 0.026790209 -0.54435575 0.019201789 -0.54015195 0.032308504 -0.59822643
		 0.30161509 -0.58949709 0.29099685 -0.62637472 0.27164018 -0.64873588 0.23662135 -0.56467056
		 0.024296466 -0.54435575 0.019201878 -0.52440095 0.014083493 -0.52187353 0.027620204
		 -0.58156306 0.31372812 -0.57423347 0.30209225 -0.59822631 0.30161512 -0.62859344
		 0.27326024 -0.54519665 0.016580492 -0.52440095 0.014083582 -0.50396323 0.011496442
		 -0.50315273 0.025250439 -0.56350791 0.32364815 -0.55769521 0.31117892 -0.58156306
		 0.31372803 -0.59997237 0.30373871 -0.52490652 0.011376279 -0.50396323 0.011496532
		 -0.4833625 0.011501568 -0.48428249 0.025255177 -0.52440083 0.33635482 -0.52187341
		 0.32281819 -0.56350791 0.32364807 -0.58302897 0.31605524 -0.5041253 0.0087457905
		 -0.4833625 0.011501658 -0.46292338 0.014078456 -0.46556059 0.027615465 -0.50396311
		 0.3389419 -0.50315261 0.32518789 -0.52440083 0.33635473 -0.56467044 0.32614192 -0.48317844
		 0.0087509761 -0.46292338 0.014078545 -0.44297117 0.019206587 -0.4472844 0.032312885
		 -0.46292326 0.33635986 -0.46556053 0.32282278 -0.50396311 0.33894187 -0.5249064 0.33906206
		 -0.4623962 0.011371094 -0.44297117 0.019206647 -0.42381513 0.026785441 -0.42973757
		 0.039255142 -0.42381507 0.32365277 -0.42973769 0.31118315 -0.46292347 0.33635974
		 -0.50412518 0.34169251 -0.44210845 0.016585499 -0.42381513 0.02678556 -0.40576491
		 0.036714509 -0.41320375 0.048349977 -0.40576494 0.31372371 -0.41320378 0.30208826
		 -0.42381507 0.32365274 -0.46239591 0.33906716 -0.42263079 0.024291698 -0.40576491
		 0.036714599 -0.38909554 0.048819184 -0.39793479 0.059437811 -0.3890954 0.30161905
		 -0.39793479 0.29100043 -0.40576494 0.31372374 -0.42263061 0.32614657 -0.40427724
		 0.034387484 -0.38909566 0.048819274 -0.3740817 0.062925138 -0.38418224 0.072358705
		 -0.37408173 0.28751308 -0.38418213 0.27807954 -0.38909554 0.30161896 -0.40427718
		 0.31605083 -0.38732773 0.04669556 -0.37408176 0.062925197 -0.36094633 0.078795023
		 -0.37215036 0.086895384 -0.36094627 0.27164328 -0.37215024 0.2635428 -0.3740817 0.28751305
		 -0.38732776 0.30374271 -0.37206167 0.061038494 -0.36094633 0.078795053 -0.34991205
		 0.096191563 -0.3620432 0.10283057 -0.34991214 0.25424671 -0.36204326 0.24760771 -0.36094633
		 0.27164313 -0.37206161 0.28939974 -0.35870561 0.077174969 -0.34991229 0.096191593
		 -0.34113619 0.11482961 -0.35400435 0.11990274 -0.34113613 0.2356087 -0.35400435 0.23053548
		 -0.34991211 0.25424659 -0.35870564 0.27326325 -0.34748608 0.094863929 -0.34113628
		 0.11482963 -0.33477506 0.13442373 -0.34817767 0.13785087 -0.334775 0.21601453 -0.34817767
		 0.21258745 -0.34113622 0.2356087 -0.34748602 0.25557438 -0.33856264 0.11381499 -0.33477527
		 0.13442373 -0.33090982 0.15465865 -0.34463701 0.15638587 -0.33090976 0.19577959 -0.34463701
		 0.1940524 -0.33477527 0.21601453 -0.33856264 0.23662326 -0.33209455 0.13373834 -0.33090991
		 0.15465869 -0.32962134 0.1752191 -0.34345692 0.1752191 -0.33090988 0.19577959 -0.33209464
		 0.21669993 -0.3281644 0.15431322 -0.32962134 0.1752191 -0.3281644 0.19612503 -0.32685441
		 0.1752191 -0.075378045 -0.06231226 -0.075378045 -0.079342484 -0.063818835 -0.080625385
		 -0.063818835 -0.064211227 -0.075378045 -0.096934132 -0.063818835 -0.097580664 -0.043688104
		 -0.084526509 -0.043688104 -0.069985747 -0.075378045 -0.046106674 -0.063818835 -0.048591889
		 -0.075378045 -0.13267896 -0.063818835 -0.13203245 -0.043688104 -0.099546663 -0.036599118
		 -0.084675878 -0.036599118 -0.070206851 -0.043688104 -0.056149051 -0.075378045 -0.030988749
		 -0.063818835 -0.034020875 -0.075378045 -0.15027067 -0.063818835 -0.1489878 -0.043688104
		 -0.13006647 -0.036599118 -0.099621944 -0.036599118 -0.056438431 -0.043688104 -0.043240979
		 -0.075378045 -0.017187532 -0.063818835 -0.020718921 -0.075378045 -0.16730091 -0.063818835
		 -0.16540191 -0.043688104 -0.14508662 -0.036599118 -0.12999119 -0.036599118 -0.043594137
		 -0.043688104 -0.031457182 -0.075378045 -0.0049319109 -0.063818835 -0.008906588 -0.075378045
		 -0.19862437 -0.063818835 -0.19559225 -0.043688104 -0.15962738 -0.036599118 -0.14493722
		 -0.036599118 -0.031868484 -0.043688104 -0.020993073 -0.075378045 0.0055978615 -0.063818835
		 0.0012421764 -0.075378045 -0.22468129 -0.063818835 -0.22070658 -0.043688104 -0.18637207
		 -0.036599118 -0.15940624 -0.036599118 -0.021455992 -0.075378045 -0.23521094 -0.063818835
		 -0.23085539 -0.043688104 -0.20862001 -0.036599118 -0.186019 -0.043688104 -0.012002601
		 -0.036599118 -0.012509777 -0.036599118 -0.20815718 -0.043688104 -0.21761054 -0.036599118
		 -0.2171033 0.0070185298 -0.046105064 0.0070185298 -0.030982312 -0.004540686 -0.034014527
		 -0.004540686 -0.048590191 0.0070185298 -0.017186817 -0.004540686 -0.020718087 -0.024671428
		 -0.043234989 -0.024671428 -0.056147084 0.0070185298 -0.062306777 -0.004540686 -0.064205833
		 0.0070185298 -0.0049246689 -0.004540686 -0.0088994354 -0.024671428 -0.03145605 -0.031760406
		 -0.043588147 -0.031760406 -0.056436494 -0.024671428 -0.069980532 0.0070185298 -0.079339802
		 -0.004540686 -0.080622673 0.0070185298 0.0055978615 -0.004540686 0.0012422956 -0.024671428
		 -0.020986397 -0.031760406 -0.031867322 -0.031760406 -0.070201665 -0.024671428 -0.084523678
		 0.0070185298 -0.096929781 -0.004540686 -0.097576372 -0.031760406 -0.021449257 -0.031760406
		 -0.084673107 -0.024671428 -0.099542491 0.0070185298 -0.11480283 -0.004540686 -0.11480283
		 -0.024671428 -0.012002035 -0.031760406 -0.0125093 -0.031760406 -0.099617772 -0.024671428
		 -0.11480283 0.0070185298 -0.13267583 -0.004540686 -0.13202929 -0.031760406 -0.11480283
		 -0.024671428 -0.13006325 0.0070185298 -0.15026581 -0.004540686 -0.148983;
	setAttr ".uvtk[1250:1499]" -0.031760406 -0.12998791 -0.024671428 -0.14508197
		 0.0070185298 -0.16729876 -0.004540686 -0.16539973 -0.031760406 -0.14493254 -0.024671428
		 -0.15962505 0.0070185298 -0.18350059 -0.004540686 -0.18101549 -0.031760406 -0.15940398
		 -0.024671428 -0.17345855 0.0070185298 -0.19862327 -0.004540686 -0.19559106 -0.031760406
		 -0.17316908 -0.024671428 -0.18637061 0.0070185298 -0.21241879 -0.004540686 -0.20888761
		 -0.031760406 -0.18601745 -0.024671428 -0.19814956 0.0070185298 -0.22468099 -0.004540686
		 -0.22070616 -0.031760406 -0.19773832 -0.024671428 -0.20861927 0.0070185298 -0.23520349
		 -0.004540686 -0.23084803 -0.031760406 -0.20815638 -0.024671428 -0.21760362 -0.031760406
		 -0.21709642 -0.15181832 -0.055630758 -0.15181832 -0.074409395 -0.14021112 -0.073836118
		 -0.14021112 -0.054880515 -0.15181832 -0.094143443 -0.14021112 -0.093756191 -0.1339711
		 -0.074850678 -0.1339711 -0.056208387 -0.15181832 -0.038112588 -0.14021112 -0.03719721
		 -0.15181832 -0.11452823 -0.14021112 -0.11433303 -0.1339711 -0.094441645 -0.1339711
		 -0.038817264 -0.15181832 -0.022120137 -0.14021112 -0.021054048 -0.15181832 -0.15594837
		 -0.14021112 -0.15614355 -0.1339711 -0.11467849 -0.1339711 -0.022940781 -0.15181832
		 -0.0079185804 -0.14021112 -0.0067187389 -0.15181832 -0.17633313 -0.14021112 -0.17672041
		 -0.1339711 -0.15579808 -0.1339711 -0.008842364 -0.15181832 0.0042829812 -0.14021112
		 0.0055978615 -0.15181832 -0.19606724 -0.14021112 -0.19664058 -0.1339711 -0.17603502
		 -0.1339711 0.0032707152 -0.15181832 -0.23236398 -0.14021112 -0.23327936 -0.1339711
		 -0.19562593 -0.15181832 -0.26255804 -0.14021112 -0.2637578 -0.1339711 -0.23165928
		 -0.15181832 -0.27475956 -0.14021112 -0.27607441 -0.1339711 -0.26163429 -0.1339711
		 -0.27374724 -0.095750816 -0.074402988 -0.095750816 -0.055628851 -0.10735818 -0.054878578
		 -0.10735818 -0.07382977 -0.095750816 -0.038105108 -0.10735818 -0.037189789 -0.11359816
		 -0.05620639 -0.11359816 -0.07484439 -0.095750816 -0.094140343 -0.10735818 -0.093753032
		 -0.095750816 -0.022119153 -0.10735818 -0.021053243 -0.11359816 -0.038809843 -0.11359816
		 -0.094438486 -0.095750816 -0.11452322 -0.10735818 -0.11432802 -0.095750816 -0.0079101464
		 -0.10735818 -0.0067102751 -0.11359816 -0.022939857 -0.11359816 -0.11467343 -0.095750816
		 -0.13523391 -0.10735818 -0.13523391 -0.095750816 0.004283011 -0.10735818 0.0055978615
		 -0.11359816 -0.0088339597 -0.11359816 -0.13523391 -0.095750816 -0.15594465 -0.10735818
		 -0.15613982 -0.11359816 0.003270745 -0.11359816 -0.15579438 -0.095750816 -0.17632747
		 -0.10735818 -0.17671478 -0.11359816 -0.17602935 -0.095750816 -0.19606477 -0.10735818
		 -0.19663808 -0.11359816 -0.19562343 -0.095750816 -0.21483898 -0.10735818 -0.21558923
		 -0.11359816 -0.21426138 -0.095750816 -0.23236276 -0.10735818 -0.23327802 -0.11359816
		 -0.23165794 -0.095750816 -0.24834862 -0.10735818 -0.24941459 -0.11359816 -0.24752791
		 -0.095750816 -0.26255763 -0.10735818 -0.26375762 -0.11359816 -0.26163381 -0.095750816
		 -0.27475077 -0.10735818 -0.27606562 -0.11359816 -0.2737385 -0.12913242 -0.054880485
		 -0.12913242 -0.073836118 -0.11843681 -0.073836118 -0.11843681 -0.054880485 -0.12913242
		 -0.093756132 -0.11843681 -0.093756132 -0.12913242 -0.03719721 -0.11843681 -0.03719721
		 -0.12913242 -0.11433309 -0.11843681 -0.11433309 -0.12913242 -0.021054048 -0.11843681
		 -0.021054048 -0.12913242 -0.15614346 -0.11843681 -0.15614346 -0.12913242 -0.0067187389
		 -0.11843681 -0.0067187389 -0.12913242 -0.17672029 -0.11843681 -0.17672029 -0.12913242
		 0.0055978615 -0.11843681 0.0055978615 -0.12913242 -0.1966404 -0.11843681 -0.1966404
		 -0.12913242 -0.23327924 -0.11843681 -0.23327924 -0.12913242 -0.26375774 -0.11843681
		 -0.26375774 -0.12913242 -0.27607426 -0.11843681 -0.27607426 -0.080216706 -0.073829651
		 -0.080216706 -0.054878578 -0.090912156 -0.054878578 -0.090912156 -0.073829651 -0.080216706
		 -0.037189759 -0.090912156 -0.037189759 -0.080216706 -0.093753032 -0.090912156 -0.093753032
		 -0.080216706 -0.021053214 -0.090912156 -0.021053214 -0.080216706 -0.1143279 -0.090912156
		 -0.1143279 -0.080216706 -0.0067102453 -0.090912156 -0.0067102453 -0.080216706 -0.13523385
		 -0.090912156 -0.13523385 -0.080216706 0.0055978615 -0.090912156 0.0055978615 -0.080216706
		 -0.15613973 -0.090912156 -0.15613973 -0.080216706 -0.1767146 -0.090912156 -0.1767146
		 -0.080216706 -0.19663793 -0.090912156 -0.19663793 -0.080216706 -0.21558905 -0.090912156
		 -0.21558905 -0.080216706 -0.2332779 -0.090912156 -0.2332779 -0.080216706 -0.24941435
		 -0.090912156 -0.24941435 -0.080216706 -0.26375738 -0.090912156 -0.26375738 -0.080216706
		 -0.27606553 -0.090912156 -0.27606553 -0.068626925 -0.30612636 -0.068626925 -0.2904312
		 -0.080186039 -0.29317498 -0.080186039 -0.30830222 -0.10031676 -0.30151802 -0.10031676
		 -0.3149187 -0.068626925 -0.32277519 -0.080186039 -0.32434893 -0.080186039 -0.27921361
		 -0.10031676 -0.28915006 -0.10740586 -0.3018375 -0.10740586 -0.3151722 -0.10031676
		 -0.32913405 -0.068626925 -0.34012169 -0.080186039 -0.34106791 -0.10740586 -0.32931727
		 -0.10031676 -0.34394491 -0.068626925 -0.35788798 -0.080186039 -0.35819143 -0.10740586
		 -0.344055 -0.10031676 -0.35911405 -0.068626925 -0.37579614 -0.080186039 -0.37545168
		 -0.10740586 -0.35914946 -0.10031676 -0.37440437 -0.068626925 -0.39356357 -0.080186039
		 -0.3925764 -0.10740586 -0.37436432 -0.10031676 -0.38957471 -0.068626925 -0.41090786
		 -0.080186039 -0.40929323 -0.10740586 -0.38945967 -0.10031676 -0.4043836 -0.068626925
		 -0.42755991 -0.080186039 -0.42534298 -0.10740586 -0.40419567 -0.10031676 -0.41860157
		 -0.068626925 -0.44325072 -0.080186039 -0.44046628 -0.10740586 -0.41834348 -0.10031676
		 -0.43199885 -0.10740586 -0.43167448 -0.080186039 -0.45443249 -0.10031676 -0.4443711
		 -0.15198076 -0.42756873 -0.15198076 -0.44325948 -0.14042163 -0.44047493 -0.14042163
		 -0.42535174 -0.12029092 -0.43200761 -0.12029092 -0.41861033 -0.15198076 -0.39357233
		 -0.14042163 -0.39258516 -0.14042163 -0.45444125 -0.12029092 -0.44437993 -0.11320183
		 -0.43168318 -0.11320183 -0.41835219 -0.12029092 -0.38958341 -0.15198076 -0.35789675
		 -0.14042163 -0.35820025 -0.11320183 -0.38946843 -0.12029092 -0.35912281 -0.15198076
		 -0.34013057 -0.14042163 -0.34107661 -0.11320183 -0.35915828 -0.12029092 -0.34395367
		 -0.15198076 -0.30613512 -0.14042163 -0.30831105 -0.11320183 -0.34406388;
	setAttr ".uvtk[1500:1592]" -0.12029092 -0.31492752 -0.15198076 -0.29043996 -0.14042163
		 -0.29318368 -0.11320183 -0.31518096 -0.12029092 -0.30152673 -0.11320183 -0.30184627
		 -0.14042163 -0.27922237 -0.12029092 -0.28915882 0.01145436 -0.27665892 0.01145436
		 -0.25736672 -0.00015297043 -0.25670984 -0.00015297043 -0.27618387 0.01145436 -0.2391796
		 -0.00015297043 -0.23835133 -0.0063928692 -0.25787234 -0.0063928692 -0.27702463 0.01145436
		 -0.29675955 -0.00015297043 -0.29647404 -0.0063928692 -0.23981728 -0.0063928692 -0.29697949
		 0.01145436 -0.31734663 -0.00015297043 -0.31725514 -0.0063928692 -0.31741732 0.01145436
		 -0.33809805 -0.00015297043 -0.33820206 -0.0063928692 -0.33801812 0.01145436 -0.35868645
		 -0.00015297043 -0.35898441 -0.0063928692 -0.35845697 0.01145436 -0.37878454 -0.00015297043
		 -0.37927192 -0.0063928692 -0.37840933 0.01145436 -0.39808065 -0.00015297043 -0.39874977
		 -0.0063928692 -0.39756531 0.01145436 -0.41626269 -0.00015297043 -0.41710329 -0.0063928692
		 -0.41561556 -0.029602569 -0.39808053 -0.029602569 -0.41626269 -0.017995346 -0.41710329
		 -0.017995346 -0.39874977 -0.011755439 -0.41561556 -0.011755439 -0.39756531 -0.029602569
		 -0.35868645 -0.017995346 -0.35898441 -0.011755439 -0.35845697 -0.029602569 -0.31734663
		 -0.017995346 -0.31725514 -0.011755439 -0.31741732 -0.029602569 -0.29675949 -0.017995346
		 -0.29647404 -0.011755439 -0.29697949 -0.029602569 -0.25736672 -0.017995346 -0.25670984
		 -0.011755439 -0.25787234 -0.029602569 -0.2391796 -0.017995346 -0.23835133 -0.011755439
		 -0.23981728 -0.034811366 -0.27619126 -0.034811366 -0.25671726 -0.045506947 -0.25671726
		 -0.045506947 -0.27619126 -0.034811366 -0.23835884 -0.045506947 -0.23835884 -0.034811366
		 -0.29648131 -0.045506947 -0.29648131 -0.034811366 -0.31726253 -0.045506947 -0.31726253
		 -0.034811366 -0.33820945 -0.045506947 -0.33820945 -0.034811366 -0.35899186 -0.045506947
		 -0.35899186 -0.034811366 -0.37927943 -0.045506947 -0.37927943 -0.034811366 -0.39875716
		 -0.045506947 -0.39875716 -0.034811366 -0.41711068 -0.045506947 -0.41711068 -0.062414691
		 -0.39875716 -0.062414691 -0.41711068 -0.051719196 -0.41711068 -0.051719196 -0.39875716
		 -0.062414691 -0.35899186 -0.051719196 -0.35899186 -0.062414691 -0.31726253 -0.051719196
		 -0.31726253 -0.062414691 -0.29648131 -0.051719196 -0.29648131 -0.062414691 -0.25671726
		 -0.051719196 -0.25671726 -0.062414691 -0.23835884 -0.051719196 -0.23835884;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2C72CB79-4D8D-9CD2-70A7-29919B181CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1187]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7726CEBA-4BE8-905F-92E2-53B83D38BD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0032737553119659424 0.93934071063995361 -2.9802322387695313e-08 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.458695113658905 0.83136147260665894 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A3EF2EEF-425F-6D38-3143-3B8BDF6A64B8";
	setAttr ".uopa" yes;
	setAttr -s 1232 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.66341853 0.2712146 -0.69248325 0.27121469
		 -0.72328657 0.26577961 -0.68695569 0.26577961 -0.63287491 0.27121469 -0.64877611
		 0.26577961 -0.71959716 0.2712146 -0.74434966 0.27121469 -0.78811955 0.26577961 -0.7571789
		 0.26577961 -0.76633018 0.2712146 -0.7852152 0.27121469 -0.83920145 0.26577961 -0.81559521
		 0.26577961 -0.80068123 0.2712146 -0.81251216 0.27121469 -0.87332261 0.26577961 -0.85853398
		 0.26577961 -0.82049191 0.2712146 -0.82452524 0.27121469 -0.88833904 0.26577961 -0.88329726
		 0.26577961 -0.82451725 0.2712146 -0.82049978 0.27121469 -0.88330716 0.26577961 -0.88832903
		 0.26577961 -0.81250453 0.2712146 -0.80068851 0.27121469 -0.85854316 0.26577961 -0.87331319
		 0.26577961 -0.78520852 0.2712146 -0.7663365 0.27121469 -0.81560308 0.26577961 -0.83919322
		 0.26577961 -0.74434435 0.2712146 -0.71960211 0.27121469 -0.7571851 0.26577961 -0.78811294
		 0.26577961 -0.69247961 0.2712146 -0.66342169 0.27121469 -0.68695956 0.26577961 -0.72328198
		 0.26577961 -0.63287312 0.2712146 -0.60132545 0.27121469 -0.60933924 0.26577961 -0.64877385
		 0.26577961 -0.56927019 0.2712146 -0.53721499 0.27121469 -0.52920121 0.26577961 -0.56927019
		 0.26577961 -0.50566733 0.2712146 -0.47511873 0.27121469 -0.45158088 0.26577961 -0.48976663
		 0.26577961 -0.44606084 0.2712146 -0.41893837 0.27121469 -0.38135543 0.26577961 -0.4152585
		 0.26577961 -0.39419606 0.2712146 -0.37220392 0.27121469 -0.32293731 0.26577961 -0.35042751
		 0.26577961 -0.3533318 0.2712146 -0.33785182 0.27121469 -0.27999717 0.26577961 -0.29934728
		 0.26577961 -0.31310225 0.26483512 -0.25523323 0.26577961 -0.31401503 0.27121469 -0.25020126
		 0.26577961 -0.31804842 0.2712146 -0.34007719 0.2679576 -0.28000629 0.26577961 -0.25524303
		 0.26577961 -0.361449 0.26350144 -0.29933879 0.26577961 -0.37442812 0.2679576 -0.32294503
		 0.26577961 -0.41894302 0.2712146 -0.47512162 0.2712146 -0.45158449 0.26577961 -0.38136119
		 0.26577961 -0.49890655 0.26464289 -0.48976403 0.26577961 -0.53721595 0.2712146 -0.52920234
		 0.26577961 -0.60132426 0.2712146 -0.60933781 0.26577961 -0.65249979 -0.29920131 -0.69246751
		 -0.29920131 -0.68758869 -0.31877583 -0.64920378 -0.31877583 -0.73049992 -0.29920131
		 -0.72411507 -0.31877583 -0.70808762 -0.34679115 -0.67534202 -0.34679115 -0.64093018
		 -0.34679115 -0.76597965 -0.29920131 -0.75818974 -0.31877583 -0.79836947 -0.29920131
		 -0.78929681 -0.31877583 -0.76652277 -0.34679115 -0.73863542 -0.34679115 -0.82713199
		 -0.29920131 -0.81692028 -0.31877583 -0.85184383 -0.29920131 -0.84065354 -0.31877583
		 -0.81256372 -0.34679115 -0.791287 -0.34679115 -0.87208176 -0.29920131 -0.86009008
		 -0.31877583 -0.88756305 -0.29920131 -0.87495828 -0.31877583 -0.84331775 -0.34679115
		 -0.82998848 -0.34679115 -0.89800477 -0.29920131 -0.88498652 -0.31877583 -0.90328264
		 -0.29920131 -0.89005542 -0.31877583 -0.85685217 -0.34679115 -0.85230792 -0.34679115
		 -0.90327227 -0.29920131 -0.89004534 -0.31877583 -0.89801514 -0.29920131 -0.88499653
		 -0.31877583 -0.85231686 -0.34679115 -0.85684323 -0.34679115 -0.88755316 -0.29920131
		 -0.87494874 -0.31877583 -0.87209135 -0.29920131 -0.86009932 -0.31877583 -0.82999665
		 -0.34679115 -0.84330916 -0.34679115 -0.85183513 -0.29920131 -0.84064519 -0.31877583
		 -0.82714015 -0.29920131 -0.81692827 -0.31877583 -0.79129404 -0.34679115 -0.81255615
		 -0.34679115 -0.79836249 -0.29920131 -0.78929013 -0.31877583 -0.76598608 -0.29920131
		 -0.75819588 -0.31877583 -0.73864096 -0.34679115 -0.76651675 -0.34679115 -0.73049515
		 -0.29920131 -0.72411042 -0.31877583 -0.69247156 -0.29920131 -0.68759263 -0.31877583
		 -0.6753456 -0.34679115 -0.70808357 -0.34679115 -0.65249741 -0.29920131 -0.64920157
		 -0.31877583 -0.61121589 -0.29920131 -0.60955477 -0.31877583 -0.60538507 -0.34679115
		 -0.64092815 -0.34679115 -0.56927019 -0.29920131 -0.56927019 -0.31877583 -0.52732462
		 -0.29920131 -0.52898568 -0.31877583 -0.53315538 -0.34679115 -0.56927019 -0.34679115
		 -0.48604307 -0.29920131 -0.48933896 -0.31877583 -0.44606888 -0.29920131 -0.45094779
		 -0.31877583 -0.46319491 -0.34679115 -0.4976123 -0.34679115 -0.40804529 -0.29920131
		 -0.41443002 -0.31877583 -0.37255436 -0.29920131 -0.38034454 -0.31877583 -0.39989951
		 -0.34679115 -0.43045694 -0.34679115 -0.34017795 -0.29920131 -0.34925029 -0.31877583
		 -0.31140023 -0.29920131 -0.32161218 -0.31877583 -0.34724629 -0.34679115 -0.3720237
		 -0.34679115 -0.28670532 -0.29920131 -0.29789519 -0.31877583 -0.26644897 -0.29920131
		 -0.2784411 -0.31877583 -0.30854365 -0.34679115 -0.32598418 -0.34679115 -0.24052513
		 -0.29920131 -0.25354388 -0.31877583 -0.28622347 -0.34679115 -0.2352576 -0.29920131
		 -0.24848488 -0.31877583 -0.28168809 -0.34679115 -0.2405355 -0.29920131 -0.25355375
		 -0.31877583 -0.26645848 -0.29920131 -0.27845019 -0.31877583 -0.30855182 -0.34679115
		 -0.28623232 -0.34679115 -0.28669643 -0.29920131 -0.29788664 -0.31877583 -0.32597649
		 -0.34679115 -0.31140822 -0.29920131 -0.32161987 -0.31877583 -0.34725323 -0.34679115
		 -0.37256044 -0.29920131 -0.38035038 -0.31877583 -0.44607264 -0.29920131 -0.4509514
		 -0.31877583 -0.4631981 -0.34679115 -0.39990473 -0.34679115 -0.48604035 -0.29920131
		 -0.48933637 -0.31877583 -0.49761 -0.34679115 -0.52732575 -0.29920131 -0.52898681
		 -0.31877583 -0.53315639 -0.34679115 -0.6112144 -0.29920131 -0.60955334 -0.31877583
		 -0.60538375 -0.34679115 -0.63418192 -0.40547007 -0.66535318 -0.40547007 -0.64543587
		 -0.40946603 -0.62072623 -0.40946591 -0.69501507 -0.40547007 -0.66894913 -0.40946591
		 -0.64460254 -0.40547007 -0.62683231 -0.40547007 -0.60815799 -0.40547007 -0.72268623
		 -0.40547007 -0.69088423 -0.40946603 -0.74794734 -0.40547007 -0.71090889 -0.40946591
		 -0.67631364 -0.40547007 -0.6611799 -0.40547007 -0.77037948 -0.40547007 -0.7286911
		 -0.40946603 -0.78965253 -0.40547007 -0.74396902 -0.40946591 -0.70129871 -0.40547007
		 -0.68975246 -0.40547007 -0.80543637 -0.40547007 -0.75648093 -0.40946603 -0.81751037
		 -0.40547007 -0.76605213 -0.40946591 -0.71798801 -0.40547007 -0.71075463 -0.40547007
		 -0.82565409 -0.40547007 -0.77250767 -0.40946603 -0.82977033 -0.40547007;
	setAttr ".uvtk[250:499]" -0.77577066 -0.40946591 -0.7253328 -0.40547007 -0.72286677
		 -0.40547007 -0.82976222 -0.40547007 -0.77576417 -0.40946603 -0.82566214 -0.40547007
		 -0.77251405 -0.40946591 -0.7228716 -0.40547007 -0.72532791 -0.40547007 -0.81750268
		 -0.40547007 -0.76604593 -0.40946603 -0.80544388 -0.40547007 -0.75648683 -0.40946591
		 -0.7107591 -0.40547007 -0.71798337 -0.40547007 -0.78964579 -0.40547007 -0.7439636
		 -0.40946603 -0.77038598 -0.40547007 -0.72869617 -0.40946591 -0.68975633 -0.40547007
		 -0.70129466 -0.40547007 -0.74794185 -0.40547007 -0.7109046 -0.40946603 -0.72269118
		 -0.40547007 -0.69088811 -0.40946591 -0.66118288 -0.40547007 -0.67631036 -0.40547007
		 -0.69501132 -0.40547007 -0.66894621 -0.40946603 -0.66535634 -0.40547007 -0.64543843
		 -0.40946591 -0.62683427 -0.40547007 -0.64460021 -0.40547007 -0.63418001 -0.40547007
		 -0.62072474 -0.40946603 -0.60198408 -0.40547007 -0.59520274 -0.40946591 -0.58886874
		 -0.40547007 -0.60815692 -0.40547007 -0.56927019 -0.40547007 -0.56927019 -0.40946603
		 -0.53655636 -0.40547007 -0.54333764 -0.40946591 -0.54967165 -0.40547007 -0.56927019
		 -0.40547007 -0.50436044 -0.40547007 -0.51781571 -0.40946603 -0.47318405 -0.40547007
		 -0.49310198 -0.40946591 -0.51170605 -0.40547007 -0.53038347 -0.40547007 -0.4435291
		 -0.40547007 -0.46959424 -0.40946603 -0.41584927 -0.40547007 -0.44765222 -0.40946591
		 -0.47735748 -0.40547007 -0.49394011 -0.40547007 -0.39059848 -0.40547007 -0.42763576
		 -0.40946603 -0.36815444 -0.40547007 -0.40984416 -0.40946591 -0.44878402 -0.40547007
		 -0.46223003 -0.40547007 -0.34889454 -0.40547007 -0.39457679 -0.40946603 -0.33309644
		 -0.40547007 -0.38205349 -0.40946591 -0.42778122 -0.40547007 -0.43724567 -0.40547007
		 -0.31287813 -0.40547007 -0.36602625 -0.40946591 -0.41566864 -0.40547007 -0.30876988
		 -0.40547007 -0.3627696 -0.40946591 -0.41320747 -0.40547007 -0.31288618 -0.40547007
		 -0.36603263 -0.40946603 -0.33310384 -0.40547007 -0.38205934 -0.40946603 -0.42778563
		 -0.40547007 -0.41567346 -0.40547007 -0.34888765 -0.40547007 -0.39457124 -0.40946591
		 -0.43724152 -0.40547007 -0.36816069 -0.40547007 -0.40984917 -0.40946603 -0.44878781
		 -0.40547007 -0.41585398 -0.40547007 -0.44765598 -0.40946603 -0.47318697 -0.40547007
		 -0.49310431 -0.40946603 -0.51170784 -0.40547007 -0.47736028 -0.40547007 -0.50435823
		 -0.40547007 -0.51781398 -0.40946591 -0.53038216 -0.40547007 -0.53655726 -0.40547007
		 -0.54333842 -0.40946603 -0.54967225 -0.40547007 -0.60198295 -0.40547007 -0.59520179
		 -0.40946603 -0.58886796 -0.40547007 -0.64093018 -0.25161159 -0.67534202 -0.25161159
		 -0.68758869 -0.27962679 -0.64920378 -0.27962679 -0.70808762 -0.25161159 -0.72411507
		 -0.27962679 -0.73863542 -0.25161159 -0.75818974 -0.27962679 -0.76652277 -0.25161159
		 -0.78929681 -0.27962679 -0.791287 -0.25161159 -0.81692028 -0.27962679 -0.81256372
		 -0.25161159 -0.84065354 -0.27962679 -0.82998848 -0.25161159 -0.86009008 -0.27962679
		 -0.84331775 -0.25161159 -0.87495828 -0.27962679 -0.85230792 -0.25161159 -0.88498652
		 -0.27962679 -0.85685217 -0.25161159 -0.89005542 -0.27962679 -0.85684323 -0.25161159
		 -0.89004534 -0.27962679 -0.85231686 -0.25161159 -0.88499653 -0.27962679 -0.84330916
		 -0.25161159 -0.87494874 -0.27962679 -0.82999665 -0.25161159 -0.86009932 -0.27962679
		 -0.81255627 -0.25161159 -0.84064519 -0.27962679 -0.79129404 -0.25161159 -0.81692827
		 -0.27962679 -0.76651675 -0.25161159 -0.78929013 -0.27962679 -0.73864096 -0.25161159
		 -0.75819588 -0.27962679 -0.70808357 -0.25161159 -0.72411042 -0.27962679 -0.6753456
		 -0.25161159 -0.68759263 -0.27962679 -0.64092815 -0.25161159 -0.64920157 -0.27962679
		 -0.60538507 -0.25161159 -0.60955477 -0.27962679 -0.56927019 -0.25161159 -0.56927019
		 -0.27962679 -0.53315538 -0.25161159 -0.52898568 -0.27962679 -0.4976123 -0.25161159
		 -0.48933896 -0.27962679 -0.46319491 -0.25161159 -0.45094779 -0.27962679 -0.43045694
		 -0.25161159 -0.41443002 -0.27962679 -0.39989951 -0.25161159 -0.38034454 -0.27962679
		 -0.3720237 -0.25161159 -0.34925029 -0.27962679 -0.34724629 -0.25161159 -0.32161218
		 -0.27962679 -0.32598418 -0.25161159 -0.29789519 -0.27962679 -0.30854368 -0.25161159
		 -0.2784411 -0.27962679 -0.28622344 -0.25161159 -0.25354388 -0.27962679 -0.28168812
		 -0.25161159 -0.24848488 -0.27962679 -0.28623232 -0.25161159 -0.25355375 -0.27962679
		 -0.30855182 -0.25161159 -0.27845019 -0.27962679 -0.32597652 -0.25161159 -0.29788664
		 -0.27962679 -0.34725323 -0.25161159 -0.32161987 -0.27962679 -0.39990473 -0.25161159
		 -0.38035038 -0.27962679 -0.4631981 -0.25161159 -0.4509514 -0.27962679 -0.49761 -0.25161159
		 -0.48933637 -0.27962679 -0.53315639 -0.25161159 -0.52898681 -0.27962679 -0.60538375
		 -0.25161159 -0.60955334 -0.27962679 -0.64008939 -0.35590506 -0.60496002 -0.35590506
		 -0.53358018 -0.35590506 -0.49845079 -0.35590506 -0.46444273 -0.35590506 -0.40189198
		 -0.35590506 -0.34985822 -0.35590506 -0.3288312 -0.35590506 -0.31161091 -0.35590506
		 -0.28955334 -0.35590506 -0.28506249 -0.35590506 -0.28954458 -0.35590506 -0.31160289
		 -0.35590506 -0.32883874 -0.35590506 -0.3498514 -0.35590506 -0.37433806 -0.35590506
		 -0.40188679 -0.35590506 -0.43208566 -0.35590506 -0.46443951 -0.35590506 -0.49845311
		 -0.35590506 -0.53357911 -0.35590506 -0.56927019 -0.35590506 -0.60496134 -0.35590506
		 -0.64008737 -0.35590506 -0.67410094 -0.35590506 -0.70645475 -0.35590506 -0.73665357
		 -0.35590506 -0.76420236 -0.35590506 -0.78868902 -0.35590506 -0.80970162 -0.35590506
		 -0.82693744 -0.35590506 -0.84009373 -0.35590506 -0.84899575 -0.35590506 -0.85346895
		 -0.35590506 -0.85347784 -0.35590506 -0.84898692 -0.35590506 -0.8401022 -0.35590506
		 -0.82692927 -0.35590506 -0.80970907 -0.35590506 -0.78868198 -0.35590506 -0.76420832
		 -0.35590506 -0.73664814 -0.35590506 -0.70645881 -0.35590506 -0.67409742 -0.35590506
		 -0.64008933 -0.24249756 -0.67409742 -0.24249756 -0.70645881 -0.24249756 -0.73664814
		 -0.24249756 -0.76420832 -0.24249756 -0.78868198 -0.24249756 -0.80970907 -0.24249756
		 -0.82692927 -0.24249756 -0.84010208 -0.24249756 -0.84898692 -0.24249756 -0.85347784
		 -0.24249756 -0.85346895 -0.24249756 -0.84899575 -0.24249756 -0.84009373 -0.24249756
		 -0.82693744 -0.24249756 -0.80970162 -0.24249756;
	setAttr ".uvtk[500:749]" -0.78868902 -0.24249756 -0.76420236 -0.24249756 -0.73665357
		 -0.24249756 -0.70645475 -0.24249756 -0.67410094 -0.24249756 -0.64008737 -0.24249756
		 -0.60496134 -0.24249756 -0.56927019 -0.24249756 -0.53357911 -0.24249756 -0.49845311
		 -0.24249756 -0.46443951 -0.24249756 -0.43208566 -0.24249756 -0.40188679 -0.24249756
		 -0.37433806 -0.24249756 -0.3498514 -0.24249756 -0.32883877 -0.24249756 -0.31160289
		 -0.24249756 -0.28954452 -0.24249756 -0.28506249 -0.24249756 -0.28955334 -0.24249756
		 -0.31161091 -0.24249756 -0.3288312 -0.24249756 -0.34985822 -0.24249756 -0.40189198
		 -0.24249756 -0.46444273 -0.24249756 -0.49845079 -0.24249756 -0.53358018 -0.24249756
		 -0.60496002 -0.24249756 -0.64159971 -0.37871164 -0.60572118 -0.37871164 -0.53281903
		 -0.37871164 -0.49694043 -0.37871164 -0.46220711 -0.37871164 -0.39832228 -0.37871164
		 -0.34517887 -0.37871164 -0.32370332 -0.37871164 -0.30611587 -0.37871164 -0.28358787
		 -0.37871164 -0.27900115 -0.37871164 -0.2835789 -0.37871164 -0.3061077 -0.37871164
		 -0.3237111 -0.37871164 -0.3451719 -0.37871164 -0.37018076 -0.37871164 -0.3983171
		 -0.37871164 -0.42916 -0.37871164 -0.4622038 -0.37871164 -0.49694282 -0.37871164 -0.53281796
		 -0.37871164 -0.56927019 -0.37871164 -0.60572255 -0.37871164 -0.64159769 -0.37871164
		 -0.67633665 -0.37871164 -0.70938045 -0.37871164 -0.74022341 -0.37871164 -0.76835966
		 -0.37871164 -0.79336852 -0.37871164 -0.81482923 -0.37871164 -0.83243269 -0.37871164
		 -0.84586954 -0.37871164 -0.8549614 -0.37871164 -0.85953003 -0.37871164 -0.85953915
		 -0.37871164 -0.85495239 -0.37871164 -0.84587812 -0.37871164 -0.8324244 -0.37871164
		 -0.81483686 -0.37871164 -0.79336131 -0.37871164 -0.76836568 -0.37871164 -0.7402178
		 -0.37871164 -0.70938462 -0.37871164 -0.67633307 -0.37871164 -0.64177328 -0.21789789
		 -0.67658997 -0.21789789 -0.70972097 -0.21789789 -0.74062806 -0.21789789 -0.76884353
		 -0.21789789 -0.79389906 -0.21789789 -0.81542623 -0.21789789 -0.83305591 -0.21789789
		 -0.846542 -0.21789789 -0.85563809 -0.21789789 -0.86023575 -0.21789789 -0.86022657
		 -0.21789789 -0.85564709 -0.21789789 -0.8465333 -0.21789789 -0.8330642 -0.21789789
		 -0.81541866 -0.21789789 -0.79390633 -0.21789789 -0.76883745 -0.21789789 -0.74063367
		 -0.21789789 -0.70971674 -0.21789789 -0.67659354 -0.21789789 -0.64177126 -0.21789789
		 -0.60580999 -0.21789789 -0.56927019 -0.21789789 -0.53273046 -0.21789789 -0.49676925
		 -0.21789789 -0.46194687 -0.21789789 -0.42882371 -0.21789789 -0.39790675 -0.21789789
		 -0.36970299 -0.21789789 -0.34463409 -0.21789789 -0.32312176 -0.21789789 -0.30547607
		 -0.21789789 -0.28289327 -0.21789789 -0.27830452 -0.21789789 -0.28290224 -0.21789789
		 -0.30548429 -0.21789789 -0.32311407 -0.21789789 -0.34464106 -0.21789789 -0.39791203
		 -0.21789789 -0.46195012 -0.21789789 -0.49676684 -0.21789789 -0.53273153 -0.21789789
		 -0.60580873 -0.21789789 -0.67432779 -0.39348257 -0.64024502 -0.39348257 -0.70676035
		 -0.39348257 -0.63232315 -0.38149512 -0.6185894 -0.38149512 -0.60181922 -0.38149512
		 -0.73701608 -0.39348257 -0.76463675 -0.39348257 -0.65886515 -0.38149512 -0.6480183
		 -0.38149512 -0.78916419 -0.39348257 -0.81023747 -0.39348257 -0.67977774 -0.38149512
		 -0.67249924 -0.38149512 -0.82749557 -0.39348257 -0.84069735 -0.39348257 -0.69374663
		 -0.38149512 -0.69049382 -0.38149512 -0.84960175 -0.39348257 -0.85410249 -0.39348257
		 -0.69989425 -0.38149512 -0.70087153 -0.38149512 -0.85409355 -0.39348257 -0.84961057
		 -0.39348257 -0.69783413 -0.38149512 -0.70298028 -0.38149512 -0.84068894 -0.39348257
		 -0.82750374 -0.39348257 -0.68769604 -0.38149512 -0.69668746 -0.38149512 -0.81023014
		 -0.39348257 -0.78917128 -0.39348257 -0.67011678 -0.38149512 -0.68238848 -0.38149512
		 -0.76463079 -0.39348257 -0.73702151 -0.39348257 -0.6462009 -0.38149512 -0.66098207
		 -0.38149512 -0.70675629 -0.39348257 -0.67433137 -0.39348257 -0.61745119 -0.38149512
		 -0.63381284 -0.38149512 -0.64024299 -0.39348257 -0.60503978 -0.39348257 -0.58567411
		 -0.38149512 -0.6025883 -0.38149512 -0.56927019 -0.39348257 -0.53350067 -0.39348257
		 -0.55286622 -0.38149512 -0.56927019 -0.38149512 -0.49829745 -0.39348257 -0.46420911
		 -0.39348257 -0.5210892 -0.38149512 -0.53595209 -0.38149512 -0.43178415 -0.39348257
		 -0.40151888 -0.39348257 -0.49233949 -0.38149512 -0.50472748 -0.38149512 -0.37390962
		 -0.39348257 -0.34936911 -0.39348257 -0.46842358 -0.38149512 -0.47755831 -0.38149512
		 -0.32831031 -0.39348257 -0.31103659 -0.39348257 -0.45084426 -0.38149512 -0.45615175
		 -0.38149512 -0.28892976 -0.39348257 -0.4407061 -0.38149512 -0.28443778 -0.39348257
		 -0.43864608 -0.38149512 -0.28893852 -0.39348257 -0.31104463 -0.39348257 -0.44804642
		 -0.38149512 -0.43766874 -0.38149512 -0.32830268 -0.39348257 -0.45876256 -0.38149512
		 -0.34937596 -0.39348257 -0.46604103 -0.38149512 -0.40152407 -0.39348257 -0.4642123
		 -0.39348257 -0.51995087 -0.38149512 -0.49052191 -0.38149512 -0.49829516 -0.39348257
		 -0.53672099 -0.38149512 -0.53350168 -0.39348257 -0.55247867 -0.38149512 -0.60503852
		 -0.39348257 -0.58606154 -0.38149512 -0.6391505 -0.17643404 -0.67270768 -0.17643404
		 -0.70464015 -0.17643404 -0.73442924 -0.17643404 -0.76162398 -0.17643404 -0.78577322
		 -0.17643404 -0.80652153 -0.17643404 -0.82351351 -0.17643404 -0.83651173 -0.17643404
		 -0.84527874 -0.17643404 -0.84971005 -0.17643404 -0.84970129 -0.17643404 -0.84528744
		 -0.17643404 -0.83650339 -0.17643404 -0.82352149 -0.17643404 -0.8065142 -0.17643404
		 -0.78578019 -0.17643404 -0.76161814 -0.17643404 -0.73443466 -0.17643404 -0.7046361
		 -0.17643404 -0.67271119 -0.17643404 -0.63914853 -0.17643404 -0.60448819 -0.17643404
		 -0.56927019 -0.17643404 -0.53405225 -0.17643404 -0.49939194 -0.17643404 -0.46582925
		 -0.17643404 -0.43390435 -0.17643404 -0.40410578 -0.17643404 -0.37692225 -0.17643404
		 -0.35276023 -0.17643404 -0.33202618 -0.17643404 -0.31501877 -0.17643404 -0.29325286
		 -0.17643404 -0.28883016 -0.17643404 -0.29326153 -0.17643404 -0.31502673 -0.17643404
		 -0.3320187 -0.17643404 -0.35276696 -0.17643404 -0.40411091 -0.17643404 -0.46583241
		 -0.17643404 -0.49938968 -0.17643404 -0.53405333 -0.17643404 -0.60448688 -0.17643404
		 -0.63117498 -0.10422315 -0.66090226 -0.10422303;
	setAttr ".uvtk[750:999]" -0.68919021 -0.10422315 -0.71557939 -0.10422303 -0.73967046
		 -0.10422315 -0.7610634 -0.10422303 -0.77944374 -0.10422315 -0.79449648 -0.10422303
		 -0.80601114 -0.10422315 -0.81377757 -0.10422303 -0.81770319 -0.10422315 -0.81769538
		 -0.10422303 -0.81378525 -0.10422315 -0.80600375 -0.10422303 -0.79450351 -0.10422315
		 -0.7794373 -0.10422303 -0.7610696 -0.10422315 -0.73966527 -0.10422303 -0.71558422
		 -0.10422315 -0.68918663 -0.10422303 -0.66090536 -0.10422315 -0.63117319 -0.10422303
		 -0.60046864 -0.10422315 -0.56927019 -0.10422303 -0.53807175 -0.10422315 -0.50736719
		 -0.10422303 -0.47763512 -0.10422315 -0.44935381 -0.10422303 -0.42295623 -0.10422315
		 -0.39887518 -0.10422303 -0.37747076 -0.10422315 -0.35910314 -0.10422303 -0.34403682
		 -0.10422315 -0.3247551 -0.10422315 -0.32083717 -0.10422315 -0.32476273 -0.10422303
		 -0.34404385 -0.10422303 -0.35909647 -0.10422315 -0.37747675 -0.10422303 -0.42296073
		 -0.10422303 -0.47763786 -0.10422303 -0.50736517 -0.10422315 -0.53807259 -0.10422303
		 -0.60046762 -0.10422303 -0.63086957 -0.078794241 -0.66045016 -0.078794241 -0.68859851
		 -0.078794241 -0.71485758 -0.078794241 -0.73882961 -0.078794241 -0.76011711 -0.078794241
		 -0.7784068 -0.078794241 -0.79338515 -0.078794241 -0.80484307 -0.078794241 -0.81257117
		 -0.078794241 -0.81647742 -0.078794241 -0.81646961 -0.078794241 -0.8125788 -0.078794241
		 -0.80483568 -0.078794241 -0.7933923 -0.078794241 -0.7784003 -0.078794241 -0.76012331
		 -0.078794241 -0.73882449 -0.078794241 -0.71486229 -0.078794241 -0.688595 -0.078794241
		 -0.66045326 -0.078794241 -0.63086778 -0.078794241 -0.60031474 -0.078794241 -0.56927019
		 -0.078794241 -0.53822565 -0.078794241 -0.50767267 -0.078794241 -0.47808719 -0.078794241
		 -0.44994551 -0.078794241 -0.42367816 -0.078794241 -0.39971593 -0.078794241 -0.37841713
		 -0.078794241 -0.36014006 -0.078794241 -0.34514812 -0.078794241 -0.32596153 -0.078794241
		 -0.32206291 -0.078794241 -0.32596913 -0.078794241 -0.34515512 -0.078794241 -0.3601335
		 -0.078794241 -0.37842306 -0.078794241 -0.42368263 -0.078794241 -0.47808999 -0.078794241
		 -0.50767064 -0.078794241 -0.53822654 -0.078794241 -0.60031366 -0.078794241 -0.67908466
		 0.020915691 -0.71298575 0.020915691 -0.6434586 0.020915691 -0.74461132 0.020915691
		 -0.77348268 0.020915691 -0.79912066 0.020915691 -0.82114822 0.020915691 -0.83918768
		 0.020915691 -0.85298735 0.020915691 -0.86229473 0.020915691 -0.86699939 0.020915691
		 -0.86699003 0.020915691 -0.86230397 0.020915691 -0.85297841 0.020915691 -0.83919621
		 0.020915691 -0.82114041 0.020915691 -0.79912806 0.020915691 -0.77347642 0.020915691
		 -0.7446171 0.020915691 -0.71298146 0.020915691 -0.67908841 0.020915691 -0.64345652
		 0.020915691 -0.60665941 0.020915691 -0.56927019 0.020915691 -0.53188109 0.020915691
		 -0.49508393 0.020915691 -0.45945206 0.020915691 -0.42555898 0.020915691 -0.3939234
		 0.020915691 -0.36506402 0.020915691 -0.33941233 0.020915691 -0.31739998 0.020915691
		 -0.29934412 0.020915691 -0.27623639 0.020915691 -0.271541 0.020915691 -0.27624553
		 0.020915691 -0.29935259 0.020915691 -0.31739205 0.020915691 -0.33941951 0.020915691
		 -0.39392877 0.020915691 -0.45945543 0.020915691 -0.49508148 0.020915691 -0.53188217
		 0.020915691 -0.60665804 0.020915691 -0.69092059 0.061182931 -0.72847545 0.061182931
		 -0.65145469 0.061182931 -0.76350975 0.061182931 -0.79549277 0.061182931 -0.82389408
		 0.061182931 -0.84829569 0.061182931 -0.86827958 0.061182931 -0.88356644 0.061182931
		 -0.89387715 0.061182931 -0.89908874 0.061182931 -0.89907837 0.061182931 -0.89388728
		 0.061182931 -0.88355672 0.061182931 -0.86828905 0.061182931 -0.84828711 0.061182931
		 -0.82390231 0.061182931 -0.79548591 0.061182931 -0.76351613 0.061182931 -0.72847074
		 0.061182931 -0.69092464 0.061182931 -0.65145242 0.061182931 -0.61068922 0.061182931
		 -0.56927019 0.061182931 -0.52785122 0.061182931 -0.48708808 0.061182931 -0.44761583
		 0.061182931 -0.41006976 0.061182931 -0.37502444 0.061182931 -0.34305459 0.061182931
		 -0.31463823 0.061182931 -0.29025331 0.061182931 -0.27025136 0.061182931 -0.24465305
		 0.061182931 -0.23945159 0.061182931 -0.24466318 0.061182931 -0.27026075 0.061182931
		 -0.29024455 0.061182931 -0.3146461 0.061182931 -0.3750304 0.061182931 -0.44761953
		 0.061182931 -0.4870854 0.061182931 -0.52785242 0.061182931 -0.61068773 0.061182931
		 -0.69362938 0.078663036 -0.73202062 0.078663036 -0.65328479 0.078663036 -0.76783502
		 0.078663036 -0.8005302 0.078663036 -0.82956398 0.078663036 -0.85450894 0.078663036
		 -0.87493777 0.078663036 -0.89056504 0.078663036 -0.90110534 0.078663036 -0.90643305
		 0.078663036 -0.9064225 0.078663036 -0.90111572 0.078663036 -0.89055508 0.078663036
		 -0.87494743 0.078663036 -0.85450017 0.078663036 -0.82957238 0.078663036 -0.80052322
		 0.078663036 -0.76784152 0.078663036 -0.73201573 0.078663036 -0.69363362 0.078663036
		 -0.6532824 0.078663036 -0.61161155 0.078663036 -0.56927019 0.078663036 -0.52692902
		 0.078663036 -0.4852581 0.078663036 -0.44490686 0.078663036 -0.40652475 0.078663036
		 -0.37069905 0.078663036 -0.33801728 0.078663036 -0.30896813 0.078663036 -0.28404027
		 0.078663036 -0.26359296 0.078663036 -0.23742461 0.078663036 -0.23210737 0.078663036
		 -0.23743492 0.078663036 -0.26360247 0.078663036 -0.28403133 0.078663036 -0.30897617
		 0.078663036 -0.37070513 0.078663036 -0.44491068 0.078663036 -0.48525533 0.078663036
		 -0.52693015 0.078663036 -0.61161 0.078663036 -0.69480145 0.12029926 -0.73355442 0.12029926
		 -0.65407658 0.12029926 -0.65267521 0.14268273 -0.69272715 0.14268273 -0.73083973
		 0.14268273 -0.76970631 0.12029926 -0.80270964 0.12029926 -0.76639432 0.14268273 -0.79885232
		 0.14268273 -0.83201706 0.12029926 -0.85719705 0.12029926 -0.8276754 0.14268273 -0.8524394
		 0.14268273 -0.87781847 0.12029926 -0.89359301 0.12029926 -0.87272006 0.14268273 -0.8882339
		 0.14268273 -0.90423262 0.12029926 -0.90961051 0.12029926 -0.89869773 0.14268273 -0.90398675
		 0.14268273 -0.90959984 0.12029926 -0.90424317 0.12029926 -0.90397626 0.14268273 -0.89870805
		 0.14268273 -0.89358294 0.12029926 -0.87782824 0.12029926 -0.88822401 0.14268273 -0.87272966
		 0.14268273 -0.85718822 0.12029926 -0.83202541 0.12029926;
	setAttr ".uvtk[1000:1231]" -0.8524307 0.14268273 -0.82768375 0.14268273 -0.80270261
		 0.12029926 -0.76971281 0.12029926 -0.79884535 0.14268273 -0.76640069 0.14268273 -0.73354954
		 0.12029926 -0.69480556 0.12029926 -0.73083496 0.14268273 -0.69273126 0.14268273 -0.65407413
		 0.12029926 -0.6120106 0.12029926 -0.65267289 0.14268273 -0.61130428 0.14268273 -0.56927019
		 0.12029926 -0.52652991 0.12029926 -0.56927019 0.14268273 -0.52723622 0.14268273 -0.48446634
		 0.12029926 -0.44373488 0.12029926 -0.48586765 0.14268273 -0.44580922 0.14268273 -0.40499097
		 0.12029926 -0.3688277 0.12029926 -0.40770555 0.14268273 -0.37213981 0.14268273 -0.33583793
		 0.12029926 -0.30651495 0.12029926 -0.33969516 0.14268273 -0.31085676 0.14268273 -0.28135219
		 0.12029926 -0.26071218 0.12029926 -0.28610981 0.14268273 -0.26581079 0.14268273 -0.23429728
		 0.12029926 -0.23983231 0.14268273 -0.22892979 0.12029926 -0.23455358 0.14268273 -0.23430765
		 0.12029926 -0.26072183 0.12029926 -0.23984259 0.14268273 -0.26582026 0.14268273 -0.28134316
		 0.12029926 -0.28610086 0.14268273 -0.30652317 0.12029926 -0.31086481 0.14268273 -0.36883381
		 0.12029926 -0.4437387 0.12029926 -0.3721458 0.14268273 -0.44581294 0.14268273 -0.48446357
		 0.12029926 -0.48586488 0.14268273 -0.5265311 0.12029926 -0.52723742 0.14268273 -0.61200899
		 0.12029926 -0.61130279 0.14268273 -0.68235582 0.17114151 -0.71726662 0.17114151 -0.64566851
		 0.17114151 -0.7498343 0.17114151 -0.77956557 0.17114151 -0.80596739 0.17114151 -0.82865095
		 0.17114151 -0.84722787 0.17114151 -0.86143845 0.17114151 -0.87102318 0.17114151 -0.87586796
		 0.17114151 -0.87585831 0.17114151 -0.87103277 0.17114151 -0.86142933 0.17114151 -0.84723663
		 0.17114151 -0.82864296 0.17114151 -0.80597484 0.17114151 -0.77955925 0.17114151 -0.7498402
		 0.17114151 -0.71726227 0.17114151 -0.68235952 0.17114151 -0.64566636 0.17114151 -0.60777313
		 0.17114151 -0.56927019 0.17114151 -0.53076732 0.17114151 -0.49287409 0.17114151 -0.4561809
		 0.17114151 -0.42127824 0.17114151 -0.38870031 0.17114151 -0.35898125 0.17114151 -0.33256555
		 0.17114151 -0.30989745 0.17114151 -0.29130381 0.17114151 -0.26750767 0.17114151 -0.26267242
		 0.17114151 -0.26751712 0.17114151 -0.29131246 0.17114151 -0.30988935 0.17114151 -0.33257288
		 0.17114151 -0.38870579 0.17114151 -0.45618436 0.17114151 -0.49287161 0.17114151 -0.53076845
		 0.17114151 -0.60777175 0.17114151 -0.69272709 0.19576156 -0.73083967 0.19576156 -0.65267515
		 0.19576156 -0.7663942 0.19576156 -0.79885226 0.19576156 -0.82767528 0.19576156 -0.85243922
		 0.19576156 -0.87271988 0.19576156 -0.88823372 0.19576156 -0.89869756 0.19576156 -0.90398657
		 0.19576156 -0.90397602 0.19576156 -0.89870787 0.19576156 -0.88822389 0.19576156 -0.87272948
		 0.19576156 -0.85243058 0.19576156 -0.82768357 0.19576156 -0.79884529 0.19576156 -0.76640064
		 0.19576156 -0.7308349 0.19576156 -0.6927312 0.19576156 -0.65267277 0.19576156 -0.61130428
		 0.19576156 -0.56927019 0.19576156 -0.52723622 0.19576156 -0.48586768 0.19576156 -0.44580925
		 0.19576156 -0.40770563 0.19576156 -0.37213987 0.19576156 -0.33969525 0.19576156 -0.31085688
		 0.19576156 -0.28610986 0.19576156 -0.26581097 0.19576156 -0.23983252 0.19576156 -0.23455372
		 0.19576156 -0.23984277 0.19576156 -0.26582044 0.19576156 -0.28610104 0.19576156 -0.31086493
		 0.19576156 -0.37214592 0.19576156 -0.44581303 0.19576156 -0.48586497 0.19576156 -0.52723742
		 0.19576156 -0.61130279 0.19576156 -0.69480133 0.21110857 -0.7335543 0.21110857 -0.65407652
		 0.21110857 -0.76970619 0.21110857 -0.80270946 0.21110857 -0.83201689 0.21110857 -0.85719693
		 0.21110857 -0.87781835 0.21110857 -0.89359283 0.21110857 -0.90423244 0.21110857 -0.90961033
		 0.21110857 -0.90959966 0.21110857 -0.90424299 0.21110857 -0.8935827 0.21110857 -0.87782806
		 0.21110857 -0.85718811 0.21110857 -0.83202529 0.21110857 -0.80270243 0.21110857 -0.76971275
		 0.21110857 -0.73354948 0.21110857 -0.69480556 0.21110857 -0.65407413 0.21110857 -0.61201048
		 0.21110857 -0.56927019 0.21110857 -0.52652997 0.21110857 -0.48446637 0.21110857 -0.44373494
		 0.21110857 -0.40499106 0.21110857 -0.36882776 0.21110857 -0.33583808 0.21110857 -0.30651519
		 0.21110857 -0.2813524 0.21110857 -0.26071239 0.21110857 -0.23429742 0.21110857 -0.22893003
		 0.21110857 -0.23430789 0.21110857 -0.26072198 0.21110857 -0.28134331 0.21110857 -0.30652329
		 0.21110857 -0.36883393 0.21110857 -0.44373876 0.21110857 -0.4844636 0.21110857 -0.52653122
		 0.21110857 -0.61200899 0.21110857 -0.69480133 0.2494745 -0.7335543 0.2494745 -0.65407652
		 0.2494745 -0.76970619 0.2494745 -0.80270946 0.2494745 -0.83201689 0.2494745 -0.85719693
		 0.2494745 -0.87781835 0.2494745 -0.89359283 0.2494745 -0.90423244 0.2494745 -0.90961033
		 0.2494745 -0.90959966 0.2494745 -0.90424299 0.2494745 -0.8935827 0.2494745 -0.87782806
		 0.2494745 -0.85718811 0.2494745 -0.83202529 0.2494745 -0.80270243 0.2494745 -0.76971275
		 0.2494745 -0.73354948 0.2494745 -0.69480556 0.2494745 -0.65407413 0.2494745 -0.61201048
		 0.2494745 -0.56927019 0.2494745 -0.52652997 0.2494745 -0.48446637 0.2494745 -0.44373494
		 0.2494745 -0.40499106 0.2494745 -0.36882776 0.2494745 -0.33583808 0.2494745 -0.30651519
		 0.2494745 -0.2813524 0.2494745 -0.26071239 0.2494745 -0.23429742 0.2494745 -0.22893003
		 0.2494745 -0.23430789 0.2494745 -0.26072198 0.2494745 -0.28134331 0.2494745 -0.30652329
		 0.2494745 -0.36883393 0.2494745 -0.44373876 0.2494745 -0.4844636 0.2494745 -0.52653122
		 0.2494745 -0.61200899 0.2494745;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8E1B38CA-4BA1-0BE7-C88C-689ED6FC9B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[1149]" "e[1159]" "e[1204]" "e[1207]" "e[1244]" "e[1247]" "e[1292]" "e[1295]" "e[1332]" "e[1335]" "e[1399]" "e[1402]" "e[1439]" "e[1442:1443]" "e[1453]" "e[1498]" "e[1528]" "e[1531]" "e[1541]" "e[1586]" "e[1616]" "e[1696]" "e[1699:1700]" "e[1766]" "e[1769:1770]" "e[1784]" "e[1794]" "e[1806]" "e[1816]" "e[1828]" "e[1838]" "e[1872]" "e[1902]" "e[1938]" "e[1968]" "e[2004]" "e[2034]" "e[2081]" "e[2084]" "e[2121]" "e[2124]" "e[2158]" "e[2188]" "e[2224]" "e[2254]" "e[2290]" "e[2320]" "e[2367]" "e[2370]" "e[2407]" "e[2410]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B5D3645F-49E0-34CA-3BFE-0F8262D9B7DD";
	setAttr ".uopa" yes;
	setAttr -s 1288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.069516577 0.18007758 0.062778175
		 0.18018615 0.047613837 0.18983763 0.057134204 0.18975496 0.0772148 0.17961109 0.067476876
		 0.18934327 0.057144877 0.18009493 0.052767731 0.17991224 0.032223359 0.18953696 0.039222594
		 0.18973175 0.049813092 0.17970061 0.048413932 0.17951387 0.023364693 0.18912488 0.026871726
		 0.18931714 0.048705362 0.17938077 0.050774544 0.17933273 0.02258981 0.18894145 0.021895498
		 0.18898946 0.054708086 0.17938194 0.060536943 0.1795468 0.030890003 0.18916419 0.025571354
		 0.18899384 0.068290465 0.17982811 0.077939972 0.18023366 0.04865928 0.18987095 0.038594894
		 0.18945417 0.089455158 0.18075386 0.10274822 0.18138602 0.075687341 0.19105697 0.061056778
		 0.1904062 0.11772998 0.18210918 0.13425787 0.182908 0.11118609 0.19263348 0.092452258
		 0.19180423 0.15218696 0.18374664 0.17132458 0.18459064 0.15385465 0.19440916 0.13172631
		 0.19351223 0.19147226 0.18537796 0.21238792 0.18603387 0.20198667 0.19603184 0.17735881
		 0.1952711 0.23381248 0.18643418 0.25543609 0.1864033 0.25363222 0.19677866 0.22749683
		 0.19658452 0.27689242 0.18564016 0.1134769 0.174312 0.11392718 0.184432 0.087471649
		 0.18285298 0.13496925 0.17508703 0.15629101 0.17536756 0.16564229 0.18545952 0.14008972
		 0.18519136 0.1771293 0.1753338 0.19723156 0.17511287 0.21389183 0.18517217 0.190323
		 0.18541032 0.21636526 0.17477983 0.23434569 0.17439452 0.25674772 0.18445116 0.23610352
		 0.18482772 0.25100139 0.17397696 0.26622984 0.17351273 0.29249531 0.18391582 0.27560619
		 0.18410546 0.29713735 0.17123705 0.31985861 0.18354326 0.30920982 0.17432877 0.33786416
		 0.18390751 0.31542012 0.17435899 0.32315037 0.17499653 0.34759241 0.18548793 0.34343302
		 0.18446991 0.32246885 0.17342877 0.3463394 0.18630752 0.32287499 0.17722863 0.34311906
		 0.18729502 0.31531566 0.18006805 0.30368644 0.18183547 0.31359249 0.19182804 0.33113205
		 0.18939698 0.2983934 0.17951059 0.30337465 0.19286728 0.28933275 0.18379632 0.29261655
		 0.19387046 0.27276981 0.18429422 0.078379437 0.18831438 0.072223164 0.014812261 0.060507618
		 0.013068289 0.063471876 0.0072249193 0.074555486 0.0090859085 0.04946271 0.011471719
		 0.053042337 0.005553158 0.06211691 -0.00068697147 0.071099088 0.0011372287 0.080791935
		 0.0032256413 0.03948852 0.010068687 0.043636009 0.004104035 0.030891955 0.008880185
		 0.035545617 0.0028829519 0.047246121 -0.0034996625 0.05408594 -0.0022207629 0.023952678
		 0.0079190601 0.029040448 0.0019014198 0.018884271 0.0071881209 0.024326399 0.0011555869
		 0.038007364 -0.0052810591 0.041825518 -0.0045140367 0.015891209 0.0066872928 0.021601513
		 0.00064560957 0.015108943 0.0064149592 0.020995967 0.0003655944 0.035823092 -0.0060937535
		 0.035967588 -0.0058039557 0.016669698 0.0063703451 0.022637859 0.00031594373 0.020630457
		 0.006553771 0.02658204 0.0004939232 0.04161337 -0.0059831347 0.037688516 -0.0061518457
		 0.027046874 0.0069674868 0.032882445 0.00090361573 0.035896793 0.0076156352 0.041517615
		 0.0015466008 0.055765413 -0.0049538519 0.047645353 -0.0055839922 0.047156662 0.0085045416
		 0.052465364 0.0024317894 0.060726941 0.0096428264 0.065629929 0.0035657901 0.078121647
		 -0.0029650833 0.065952882 -0.0040830877 0.076507173 0.011041269 0.080914974 0.0049626697
		 0.094327495 0.012712821 0.098157495 0.0066339839 0.10799301 7.2704628e-05 0.092184126
		 -0.0015839916 0.11401884 0.014672443 0.11719485 0.0085992068 0.13535579 0.016936116
		 0.13781056 0.010874853 0.14420913 0.0043051112 0.12540174 0.0020304788 0.15811835
		 0.019520275 0.15979204 0.013485417 0.18205346 0.022437554 0.18289478 0.016445205
		 0.18520145 0.0099531263 0.16422173 0.006944105 0.20692506 0.025694076 0.20688711
		 0.019778948 0.23250291 0.029282156 0.23153377 0.02349985 0.22910289 0.017352279 0.20691715
		 0.013407513 0.25878564 0.033337243 0.10007719 0.018430278 0.12537333 0.020695373
		 0.12598288 0.015210673 0.12777638 0.009785451 0.10467306 0.013344929 0.151559 0.01797042
		 0.15127483 0.012338318 0.17695263 0.015476145 0.1758076 0.0097461566 0.17288844 0.0038503055
		 0.15061197 0.0066289082 0.20133846 0.013237551 0.19937898 0.0074449945 0.22448924
		 0.011262521 0.22176278 0.0054261256 0.21481065 -0.00064699166 0.1943706 0.0014411379
		 0.24616072 0.0095496941 0.24272436 0.0036847163 0.26613709 0.0080925394 0.26205665
		 0.0022063125 0.25171703 -0.0039396714 0.23398954 -0.0024320912 0.28418955 0.0068807472
		 0.27954304 0.0009822119 0.3001 0.005916344 0.29501909 -1.2440607e-05 0.28213415 -0.0061988663
		 0.26780531 -0.0051879119 0.32537857 0.0046126712 0.31954107 -0.0013198089 0.30485517
		 -0.0075301956 0.34096527 0.0041752327 0.33475962 -0.0017563533 0.31925887 -0.0079973172
		 0.34483021 0.0042871702 0.33872116 -0.0016682278 0.34590328 0.0051265825 0.33994514
		 -0.00084017031 0.32513574 -0.0071478914 0.32333788 -0.0079057645 0.34282672 0.0058648456
		 0.33719176 -0.00010718219 0.3231535 -0.0064228605 0.33764493 0.0068231691 0.33242214
		 0.00084079988 0.31936932 -0.005478723 0.32213867 0.0094382335 0.31778535 0.0034372378
		 0.30089635 0.013049856 0.29764891 0.0070513058 0.28967232 0.00060881861 0.3070015
		 -0.0029607248 0.28866705 0.015189245 0.28612518 0.0092371851 0.27981076 0.002878027
		 0.27594906 0.017543994 0.27412301 0.011666253 0.2694613 0.005441919 0.2510609 0.023278516
		 0.085894577 0.011209384 0.091028832 0.0056079179 0.088749737 -0.013573689 0.079754643
		 -0.015976628 0.094259545 -0.0080916863 0.10134251 -0.00577241 0.071497865 -0.017899826
		 0.087948784 -0.009994207 0.10398929 0.00083653629 0.10855436 0.0024784654 0.11384399
		 0.0044528916 0.064207226 -0.019541889 0.082515106 -0.011543659 0.058039516 -0.020823739
		 0.078070775 -0.012784807 0.097267218 -0.0016135797 0.10020386 -0.00052668899 0.053193577
		 -0.021837197 0.074737668 -0.013751833 0.049818143 -0.022598676 0.072616205 -0.014473436
		 0.094199196 -0.0031141844 0.095244065 -0.002482675 0.048065186 -0.023116879 0.071810685
		 -0.014964713 0.048034698 -0.023406915 0.072391279 -0.015241226 0.095262751 -0.0038053002
		 0.094191194 -0.0035671797 0.049826682 -0.023471244 0.074426755 -0.015309056 0.053483054
		 -0.023318507;
	setAttr ".uvtk[250:499]" 0.077945299 -0.015175125 0.10077529 -0.0037623849
		 0.097454503 -0.0038862433 0.059044614 -0.022944495 0.082971148 -0.014839312 0.066491976
		 -0.02235119 0.089485109 -0.014301559 0.11081769 -0.0030113589 0.10524024 -0.0034887362
		 0.075803488 -0.021527991 0.097462438 -0.013555249 0.086899206 -0.020469949 0.10683511
		 -0.012593759 0.12518942 -0.0015366226 0.11749227 -0.0023794919 0.099695385 -0.019159004
		 0.1175279 -0.011403872 0.11405516 -0.017581984 0.12942459 -0.0099716913 0.14338599
		 0.00071720779 0.13385965 -0.00052292645 0.12983589 -0.015710948 0.14239988 -0.0082759392
		 0.14684828 -0.013513995 0.15629098 -0.0062935483 0.16458884 0.0038472936 0.15368152
		 0.0021568388 0.16490051 -0.011004223 0.17091872 -0.0040002 0.1837488 -0.0080369841
		 0.18606859 -0.0013490468 0.18765348 0.0079918429 0.17597769 0.0057775304 0.20313269
		 -0.0046518575 0.20150039 0.001693055 0.22274798 -0.00070472062 0.21692875 0.0051788017
		 0.21110128 0.013309345 0.19943675 0.010492854 0.24220517 0.0039250106 0.12295494
		 0.0041451901 0.13328983 -0.0069061127 0.13869596 0.00043479353 0.14441538 0.0097651668
		 0.22242144 0.016446639 0.15359434 -0.010291321 0.15471233 -0.002723299 0.17357087
		 -0.013167007 0.17067452 -0.0054199304 0.16874874 0.0048613995 0.15652362 0.0071378127
		 0.19292819 -0.015619798 0.18630502 -0.0077195372 0.21142721 -0.01771073 0.20137191
		 -0.0096785184 0.19265936 0.0011942163 0.18085478 0.0028785318 0.22883943 -0.019479439
		 0.21566387 -0.011334104 0.24497402 -0.020964719 0.2290093 -0.012722118 0.21464697
		 -0.0014550909 0.20396867 -0.00025936216 0.2596468 -0.022189893 0.24124345 -0.013863845
		 0.27271903 -0.023199476 0.25224367 -0.014777167 0.23354872 -0.0032367911 0.22454046
		 -0.0024655685 0.29357776 -0.024479844 0.27008626 -0.016007645 0.24844408 -0.0043691006
		 0.30692351 -0.024927951 0.28203332 -0.01646672 0.25896597 -0.0047878232 0.31071579
		 -0.024900295 0.28574476 -0.016402705 0.31267217 -0.024168469 0.28868109 -0.015792532
		 0.26633075 -0.0041784849 0.26256579 -0.0046867933 0.31099296 -0.023526706 0.28804064
		 -0.01519726 0.26659033 -0.0036094394 0.30767575 -0.022684611 0.28607664 -0.014403326
		 0.26583186 -0.0028997269 0.29670379 -0.020268716 0.27859718 -0.012236996 0.2811363
		 -0.016813621 0.26725397 -0.0091084074 0.25389916 0.001655139 0.26146001 -0.0010305867
		 0.27212584 -0.014609857 0.26049179 -0.0070748758 0.24913716 0.0034018606 0.2625705
		 -0.012025816 0.25316605 -0.0046932902 0.24384439 0.0053973645 0.24267098 -0.0055042338
		 0.10912816 -0.0029408634 0.23187022 0.010187667 0.076422751 0.026112385 0.06718789
		 0.024814911 0.062232628 0.018897243 0.07318031 0.02050934 0.058675349 0.023513623
		 0.051947862 0.017383486 0.051157419 0.022307493 0.042701297 0.016033113 0.044871137
		 0.0212605 0.034785435 0.014882207 0.040043145 0.020398751 0.028468221 0.01394558
		 0.036848277 0.019739449 0.023952767 0.013232648 0.035456166 0.019287311 0.021434851
		 0.012743078 0.035978504 0.019049369 0.021042794 0.012479685 0.038525499 0.019026361
		 0.022903174 0.012440408 0.043143488 0.01922401 0.027069569 0.012628816 0.049878016
		 0.019643627 0.033595458 0.013045184 0.058707811 0.020292267 0.042458065 0.013696417
		 0.069611058 0.021172866 0.053635538 0.014586195 0.08249931 0.022294573 0.067030355
		 0.015724823 0.097284183 0.023661725 0.082546875 0.017119899 0.11381586 0.025284581
		 0.1000199 0.018785261 0.13194595 0.02716713 0.1192877 0.020731144 0.15147571 0.029316116
		 0.14013204 0.022972696 0.1722129 0.031726371 0.16234314 0.025518339 0.19393522 0.034386877
		 0.18567719 0.028375845 0.21642773 0.037234131 0.20990999 0.031532291 0.23948035 0.04018379
		 0.23483545 0.03496594 0.09573447 0.032667022 0.097181804 0.028574988 0.11954067 0.030798685
		 0.12340657 0.026089471 0.14310762 0.028730612 0.1489054 0.023542743 0.16605446 0.026669659
		 0.17363876 0.021162547 0.18816467 0.024722666 0.19740462 0.01899913 0.20925024 0.022962503
		 0.21998997 0.017078295 0.22908311 0.021402285 0.24115801 0.015402362 0.24748355 0.020065024
		 0.2607027 0.013973221 0.2642507 0.018937841 0.27840608 0.012778088 0.27926454 0.018025056
		 0.29411498 0.011835681 0.30329055 0.01687707 0.319042 0.010562973 0.31899914 0.016522363
		 0.3346681 0.010129737 0.32377067 0.016621664 0.33887032 0.010268049 0.32685399 0.01754196
		 0.34048927 0.011103528 0.32555383 0.018276826 0.33796251 0.011855172 0.32243839 0.019259945
		 0.3334147 0.012843654 0.31127235 0.021864943 0.31915659 0.015452728 0.29507029 0.025304608
		 0.29937062 0.019007467 0.28577924 0.027303565 0.28802869 0.021127842 0.27594373 0.02950545
		 0.2762031 0.023457427 0.086181417 0.027110565 0.084339194 0.021985129 0.081645019
		 0.00017722137 0.091782518 0.002610581 0.2687346 0.0023164321 0.27896652 -0.00026993267
		 0.2886917 -0.0025387239 0.30577952 -0.0061001014 0.31795847 -0.0086098742 0.32166511
		 -0.0095506143 0.32359022 -0.010262949 0.32177326 -0.01101999 0.31770092 -0.011102423
		 0.30342078 -0.010635123 0.28092057 -0.0093104076 0.26672679 -0.0082965326 0.25080442
		 -0.0070463847 0.23326267 -0.0055370163 0.21428931 -0.0037481021 0.19407377 -0.0016526412
		 0.17283349 0.00076891668 0.15082709 0.0035729781 0.12828529 0.0067763105 0.10552419
		 0.010381445 0.22848129 0.014194306 0.20660406 0.010230765 0.18515861 0.0067652315
		 0.16442762 0.0037572235 0.14464439 0.0011193026 0.12604293 -0.0011533629 0.10882604
		 -0.0031029712 0.093184501 -0.004755972 0.079268157 -0.0061320569 0.067222118 -0.0072456505
		 0.057133242 -0.0081124809 0.049086593 -0.0087396409 0.043102741 -0.0091363396 0.039200954
		 -0.0093033221 0.037333801 -0.0092439186 0.037452772 -0.0089532714 0.039444789 -0.0084290188
		 0.043195426 -0.0076615792 0.048527196 -0.0066405516 0.055268742 -0.0053567942 0.063188434
		 -0.0038116109 0.07205651 -0.0019597244 0.076742157 0.029105727 0.067675054 0.027862016
		 0.059335567 0.0266001 0.051991571 0.025421835 0.045873463 0.024395473 0.041202396
		 0.023549415 0.038149096 0.022901312 0.036880121 0.022457339 0.037504867 0.022224821
		 0.040131763 0.02220533 0.044805944 0.022404589 0.051572494 0.022824429 0.060409851
		 0.023471616 0.071296155 0.024349384 0.084143907 0.025465898 0.098865256 0.026825778;
	setAttr ".uvtk[500:749]" 0.1153117 0.028437782 0.13333587 0.030305523 0.15274067
		 0.03243373 0.17333466 0.03481574 0.19489798 0.037438367 0.21721232 0.04022897 0.24007526
		 0.043099046 0.095499992 0.035427585 0.11909325 0.033644479 0.14244658 0.031647783
		 0.16520849 0.029642206 0.18715003 0.027734704 0.20808525 0.026002102 0.22779691 0.0244736
		 0.24608493 0.02314695 0.26276839 0.022038773 0.27773762 0.021145597 0.30168128 0.020002797
		 0.31740642 0.019647673 0.3222667 0.019774452 0.32550246 0.020675257 0.3243435 0.021426037
		 0.32138896 0.022421136 0.31055015 0.025000565 0.29471755 0.028406788 0.28563836 0.030392576
		 0.2760193 0.032544192 0.086350493 0.030056644 0.082046777 -0.0077186804 0.092592068
		 -0.0050925296 0.26773247 -0.0057909917 0.27858043 -0.0083710384 0.28887427 -0.010602815
		 0.30675608 -0.014176294 0.31961182 -0.01669924 0.32371378 -0.017582931 0.32599604
		 -0.018266 0.32446504 -0.01902584 0.32069135 -0.019088484 0.3065117 -0.018623687 0.28393275
		 -0.017299689 0.26975062 -0.016291425 0.25373942 -0.015044436 0.2360732 -0.013535663
		 0.21695185 -0.011744065 0.19657503 -0.0096386503 0.1751935 -0.0071827602 0.15301311
		 -0.0043463539 0.13033567 -0.0010549035 0.10736969 0.0027604476 0.22618163 0.0060317889
		 0.20419958 0.0020236224 0.18260787 -0.0014552604 0.16172346 -0.004445089 0.14178266
		 -0.007079972 0.1230426 -0.0093309265 0.10570882 -0.011264017 0.089981362 -0.01290082
		 0.076013699 -0.014262311 0.063954882 -0.015363142 0.053894222 -0.016219601 0.045918956
		 -0.016838536 0.040050454 -0.017229393 0.036308371 -0.017392315 0.034644969 -0.017330669
		 0.035011008 -0.017038696 0.037291795 -0.016513824 0.041371092 -0.015744388 0.047071449
		 -0.014719337 0.054215565 -0.013417423 0.062586755 -0.011860741 0.07193464 -0.0099460762
		 0.075785652 0.037440453 0.066287912 0.036329333 0.05757346 0.035140309 0.049905166
		 0.034030769 0.043513529 0.033058245 0.03861849 0.032253247 0.035389535 0.031635445
		 0.033994123 0.031213384 0.034542203 0.030995708 0.037143417 0.030985635 0.041843198
		 0.03118952 0.0486871 0.031609852 0.057652473 0.032253105 0.068716884 0.033122562
		 0.081789911 0.034225184 0.096781179 0.035564534 0.11353788 0.037147216 0.13190737
		 0.038974632 0.15168554 0.041047852 0.17267205 0.043355115 0.19463032 0.045863569
		 0.21735734 0.048531741 0.24062914 0.051236153 0.26428396 0.05381579 0.11889557 0.041602477
		 0.14261359 0.039766889 0.16576014 0.037895542 0.18808189 0.036085229 0.20940256 0.034434598
		 0.22948095 0.032967295 0.24811137 0.031691272 0.26509702 0.030621968 0.28026295 0.029773079
		 0.30467135 0.028643273 0.3206659 0.028304033 0.32540241 0.02846574 0.32869446 0.029360376
		 0.32733524 0.030127011 0.32413641 0.031113107 0.31292707 0.033654828 0.29656178 0.037017491
		 0.28703493 0.038927298 0.27695704 0.040946584 0.25650972 0.044875488 0.073576257
		 -0.014997302 0.083517574 -0.01271577 0.064393401 -0.016946509 0.1123131 0.017122135
		 0.11518838 0.018125042 0.12035459 0.02026771 0.056178771 -0.018502012 0.049186289
		 -0.019815676 0.10713814 0.014949545 0.10830392 0.015463874 0.043612935 -0.020840637
		 0.039634034 -0.021609686 0.10520329 0.013597295 0.10451408 0.01370655 0.037421867
		 -0.02213382 0.037089422 -0.022426091 0.10683976 0.012962751 0.10420027 0.012719322
		 0.038748667 -0.022488885 0.042447299 -0.02232907 0.11225556 0.012989335 0.10765775
		 0.012421362 0.048231937 -0.02194272 0.056082815 -0.02133064 0.12146859 0.013657205
		 0.11501648 0.012774222 0.065978467 -0.020482704 0.077832788 -0.019392774 0.13426454
		 0.014976434 0.12618697 0.013773732 0.091557696 -0.018043742 0.10700594 -0.016421542
		 0.15017238 0.016983978 0.14082733 0.01544445 0.1240261 -0.014503052 0.14241679 -0.012276469
		 0.16845304 0.019743197 0.15832715 0.017839007 0.16198212 -0.0096441638 0.18245709
		 -0.0066757333 0.18809682 0.023342904 0.17779966 0.021038108 0.20359668 -0.003202213
		 0.22509474 0.00081262738 0.20785184 0.027890518 0.19808604 0.025149778 0.10885352
		 -0.0021234956 0.13126756 -0.0060296338 0.14755122 0.024861716 0.13724574 0.027095988
		 0.15346754 -0.0093677472 0.17520189 -0.012226863 0.16812667 0.020620365 0.15773283
		 0.022227664 0.196181 -0.014688475 0.21618156 -0.016794905 0.18863204 0.017395396
		 0.17887203 0.018475015 0.23496094 -0.018583521 0.25231898 -0.020088471 0.20776647
		 0.015038747 0.19919677 0.01567759 0.26805636 -0.021330573 0.28200543 -0.022340991
		 0.22457775 0.013396483 0.21754745 0.013690688 0.30422467 -0.023652352 0.23781474
		 0.012462478 0.31820363 -0.024110056 0.24741697 0.012150031 0.32194644 -0.02406279
		 0.32351115 -0.02330599 0.25650114 0.012300771 0.25245357 0.011696383 0.32130772 -0.022637345
		 0.25590175 0.01326428 0.31731534 -0.021767773 0.25692135 0.013408761 0.30475485 -0.019267298
		 0.28724423 -0.015715465 0.24776489 0.017653722 0.25379458 0.015186053 0.27714115
		 -0.013492508 0.24326028 0.019643564 0.26648396 -0.010907395 0.23945276 0.020949859
		 0.093925267 -0.0099861901 0.12478106 0.021868873 0.076846033 0.051625699 0.067833148
		 0.050641447 0.059631258 0.049593247 0.0524952 0.048598267 0.046627522 0.047719043
		 0.042228147 0.046986323 0.039451562 0.046423029 0.038453721 0.04603992 0.039336488
		 0.045848832 0.04220356 0.045854498 0.047096416 0.046065319 0.054058194 0.046483923
		 0.063065596 0.04711758 0.074096352 0.047967874 0.087061912 0.049041294 0.10187404
		 0.050338104 0.11838277 0.051862642 0.13643867 0.053611323 0.15583931 0.055580825
		 0.176386 0.057752647 0.19784534 0.060094304 0.21999761 0.06254185 0.24262898 0.064991809
		 0.26560333 0.067228623 0.11745708 0.055129066 0.14047833 0.053495124 0.16299549 0.051797166
		 0.18482 0.050182268 0.20569164 0.04867778 0.22538263 0.047323328 0.24369562 0.046139639
		 0.26043141 0.045140456 0.27543619 0.044351023 0.29965696 0.043281283 0.31577682 0.042983819
		 0.32075027 0.043188352 0.32460526 0.04407509 0.32367966 0.044862714 0.32097578 0.04585249
		 0.31081477 0.048362471 0.29565477 0.051513836 0.2867406 0.053346202 0.27727294 0.055218801
		 0.25780836 0.058808997 0.080413431 0.075047962 0.072934419 0.07416825;
	setAttr ".uvtk[750:999]" 0.066359922 0.073349699 0.060841735 0.072590753 0.056517154
		 0.071916386 0.053536721 0.071349844 0.052022025 0.070913002 0.052100904 0.0706219
		 0.053858049 0.070491485 0.057380691 0.070531838 0.062703483 0.070752673 0.069862075
		 0.071159713 0.078834958 0.071758434 0.089600131 0.072550349 0.10207823 0.073537037
		 0.11618832 0.074715599 0.13179503 0.076082297 0.14876002 0.077627935 0.16689628 0.07934127
		 0.18601169 0.081202097 0.20587464 0.083178021 0.22624135 0.085175656 0.24684072 0.087182961
		 0.26740763 0.08906845 0.11425969 0.07687556 0.13521333 0.075613551 0.15593153 0.074329309
		 0.17612612 0.073079266 0.19554709 0.071897134 0.21395984 0.070810422 0.23117425 0.069843277
		 0.2470089 0.069012567 0.2613337 0.068321809 0.28471792 0.067488775 0.300942 0.067351803
		 0.30644062 0.067527339 0.3117415 0.068512604 0.31198198 0.069259807 0.31064013 0.070190474
		 0.30346173 0.072555646 0.29173386 0.075448446 0.28470981 0.077068113 0.27705103 0.078775384
		 0.2604492 0.081810676 0.080281109 0.084058516 0.072896339 0.08317899 0.066431299
		 0.082442991 0.061018117 0.081754796 0.056793489 0.081138782 0.053906858 0.080620103
		 0.052479178 0.080218665 0.052637458 0.079954021 0.054466143 0.079839937 0.058051929
		 0.079889767 0.0634299 0.080111913 0.070635103 0.080514424 0.079646833 0.081100754
		 0.090442881 0.081874005 0.10294497 0.082832687 0.11707225 0.083974697 0.13269089
		 0.085292615 0.14966275 0.086777605 0.16780266 0.088415064 0.18691745 0.090188928
		 0.2067733 0.09208139 0.22711454 0.093943886 0.24767163 0.095864184 0.26811439 0.097823687
		 0.1136829 0.085447364 0.13460076 0.084251933 0.15530108 0.083073609 0.17548618 0.08192759
		 0.1949029 0.080835991 0.2133159 0.079825439 0.23053549 0.078918271 0.24638242 0.078137986
		 0.26073021 0.07751216 0.28415382 0.076704636 0.30045548 0.076575801 0.30602351 0.076818928
		 0.31145 0.077756569 0.31177962 0.078528337 0.31053272 0.07947915 0.30354661 0.081766002
		 0.29202995 0.084550716 0.28512138 0.086133175 0.2775636 0.087769143 0.26104611 0.090896793
		 0.06200698 0.11525089 0.053426355 0.11465336 0.071444385 0.11594648 0.045947425 0.11415774
		 0.039784119 0.11372925 0.035155192 0.11337274 0.032231934 0.113097 0.031187326 0.11292373
		 0.032135233 0.11286544 0.035190716 0.11294126 0.040401906 0.11315804 0.047817506
		 0.11352801 0.057416216 0.11405038 0.069176912 0.11472964 0.08300969 0.11555737 0.098824456
		 0.11653005 0.11646818 0.11763131 0.13578726 0.11885082 0.15657464 0.1201668 0.17862213
		 0.12156718 0.20168012 0.12303393 0.22551523 0.12470227 0.24982059 0.12654495 0.27421033
		 0.12874526 0.1129675 0.11516315 0.13766277 0.11425603 0.16183752 0.11347509 0.18521297
		 0.11273564 0.2075415 0.1120115 0.2285769 0.11131651 0.24811527 0.11066843 0.26595414
		 0.1100945 0.28194666 0.1095999 0.30772698 0.10906682 0.32487959 0.10914461 0.33020949
		 0.10938776 0.33430943 0.11044259 0.33336109 0.11118055 0.3305338 0.11205227 0.31981748
		 0.11423046 0.30382961 0.11683685 0.29449344 0.1182612 0.28456503 0.11978566 0.2637423
		 0.12351053 0.055526532 0.12650421 0.045504048 0.12603778 0.066346623 0.1270889 0.036622126
		 0.12563339 0.02914919 0.12527341 0.023344427 0.1249671 0.019409478 0.12472707 0.017543517
		 0.12457612 0.017878659 0.12452945 0.020545743 0.1246061 0.025601462 0.12481463 0.033101402
		 0.12516624 0.043023914 0.12566093 0.055346951 0.12630129 0.069973089 0.12707862 0.086805105
		 0.12798685 0.10567734 0.12900886 0.12642489 0.13013159 0.14882652 0.13133353 0.17266376
		 0.13260472 0.19768366 0.13394928 0.2236208 0.13539916 0.25021005 0.13700417 0.27725172
		 0.13902262 0.11339513 0.12527949 0.14037326 0.12465489 0.16663876 0.12408334 0.1919401
		 0.12351191 0.21603194 0.12292582 0.23865557 0.12234071 0.2595939 0.12178338 0.2786203
		 0.12128618 0.29556322 0.12085579 0.32279885 0.12040711 0.34043935 0.12055806 0.34550896
		 0.12082372 0.34875283 0.1219213 0.34690431 0.12266079 0.34297886 0.12351823 0.3298187
		 0.1256859 0.310913 0.12824488 0.29991403 0.1296078 0.28834799 0.13106336 0.26498407
		 0.13472766 0.054027401 0.13232042 0.043679111 0.13188575 0.065182686 0.13283728 0.034477763
		 0.13150731 0.026707336 0.13116604 0.020635769 0.13087207 0.016471758 0.13064075 0.014420308
		 0.13049451 0.014618218 0.13045031 0.017199755 0.13052639 0.022223622 0.13073254 0.029746905
		 0.13107878 0.039748058 0.13156626 0.05220443 0.13219599 0.067017175 0.1329603 0.084087044
		 0.1338515 0.10324593 0.13485315 0.12432611 0.13595039 0.14710346 0.13712254 0.17135607
		 0.13835779 0.19682027 0.13965112 0.22324955 0.1410495 0.25037718 0.14258569 0.27800819
		 0.14443558 0.11352886 0.1307511 0.1410096 0.1302214 0.16774711 0.12971348 0.19348928
		 0.12918913 0.21798712 0.12864059 0.24097684 0.12808278 0.26224005 0.12754825 0.2815432
		 0.12706912 0.29869354 0.12666255 0.32628244 0.12622908 0.34405798 0.12639076 0.34904626
		 0.12667555 0.35213435 0.12777632 0.35007301 0.128519 0.34588888 0.12938201 0.33218998
		 0.13154471 0.31263784 0.134085 0.30125177 0.13543108 0.28930417 0.13686395 0.26536965
		 0.14042008 0.0531445 0.14721438 0.042701267 0.14686415 0.064397916 0.14760262 0.064929605
		 0.15531644 0.053986035 0.15501401 0.043863714 0.15471604 0.03340897 0.14653686 0.025549337
		 0.14623028 0.034876108 0.15441883 0.027294099 0.15413105 0.019396059 0.14595771 0.015162349
		 0.14574096 0.021387234 0.15386924 0.017366275 0.15365928 0.013058707 0.14560214 0.013224483
		 0.14556178 0.015439674 0.15352345 0.015745349 0.15348431 0.015797317 0.1456362 0.020836562
		 0.14583796 0.018419266 0.15355718 0.023519956 0.15375596 0.028400913 0.14617449 0.038468197
		 0.14664924 0.031105444 0.15408677 0.041153669 0.15455422 0.051016629 0.14726034 0.065946005
		 0.14800212 0.053643346 0.155155 0.068475582 0.15588424 0.083157495 0.14886349 0.10248171
		 0.1498298;
	setAttr ".uvtk[1000:1249]" 0.08555378 0.15672946 0.10471129 0.15767661 0.12375204
		 0.15088242 0.14674342 0.15200153 0.12578547 0.15870488 0.14855556 0.1597946 0.17123546
		 0.15316916 0.19696441 0.15437916 0.17280611 0.16092327 0.19827843 0.16208151 0.22367814
		 0.1556538 0.25111482 0.15702516 0.22472031 0.16327775 0.25185966 0.16453794 0.27912191
		 0.15851137 0.11335059 0.14502183 0.27948958 0.16578194 0.11294775 0.15246075 0.14108989
		 0.14467832 0.1680834 0.14429832 0.14034972 0.15222675 0.16705179 0.15192559 0.19406646
		 0.14386377 0.21878532 0.14338395 0.19276176 0.15154296 0.21722126 0.15109038 0.24197108
		 0.14287224 0.26341131 0.14237672 0.2401823 0.15061402 0.26141959 0.15013883 0.28287262
		 0.14192715 0.30015701 0.14155555 0.28071529 0.14970496 0.29790133 0.14936605 0.32795531
		 0.14114872 0.32549837 0.14895052 0.34585017 0.14132759 0.34336868 0.14915496 0.35086387
		 0.1416499 0.35393518 0.14275301 0.3485201 0.1495133 0.35177734 0.15058428 0.35183442
		 0.14350417 0.3498987 0.1513581 0.34758568 0.14438528 0.34591061 0.15226912 0.33371484
		 0.14653206 0.31396621 0.14902881 0.33253431 0.15439025 0.31338397 0.15685141 0.30248532
		 0.15034637 0.30228898 0.15815893 0.29043436 0.15173003 0.29063755 0.15950632 0.2663919
		 0.1549814 0.26713604 0.16253045 0.058713831 0.16207665 0.05009494 0.16191536 0.068162307
		 0.16215453 0.042528626 0.16169304 0.036248244 0.16144651 0.031499431 0.16120672 0.028478429
		 0.16100699 0.02737695 0.16087523 0.028323911 0.16083422 0.031443454 0.1609017 0.03679049
		 0.16109002 0.044416554 0.16140682 0.054302037 0.16185474 0.066425636 0.16243172 0.080697536
		 0.16313067 0.0970276 0.16393971 0.11526451 0.16484207 0.13525872 0.16581637 0.15681098
		 0.16683704 0.17972387 0.16787192 0.20376213 0.16889396 0.22868408 0.16987553 0.25418913
		 0.1708017 0.27979964 0.17158699 0.11136063 0.15854925 0.13709188 0.15867311 0.16222607
		 0.15858465 0.1864602 0.15833193 0.20955198 0.15796643 0.23126738 0.15754446 0.25141141
		 0.15711206 0.26980084 0.15671587 0.28635591 0.1563904 0.31286246 0.15605909 0.33049178
		 0.15633082 0.33617806 0.1566914 0.3402909 0.157792 0.33942348 0.15857455 0.33662188
		 0.15949866 0.32557353 0.1616179 0.30924904 0.16402304 0.29995513 0.16528249 0.29009324
		 0.16656926 0.26918483 0.16896683 0.053865425 0.16756284 0.043738432 0.16751951 0.064807348
		 0.16743007 0.034749113 0.16735333 0.027170926 0.16713625 0.021275952 0.16690812 0.017277673
		 0.16671112 0.015384771 0.16657847 0.015735678 0.16653287 0.018465295 0.16659388 0.023631379
		 0.16677243 0.031290039 0.16707742 0.041417792 0.16750965 0.053991139 0.16806802 0.068910249
		 0.16874361 0.0860762 0.16952515 0.10532163 0.17039308 0.12648258 0.17132521 0.14934082
		 0.17229265 0.17367487 0.1732468 0.19923452 0.17414799 0.22576469 0.17492822 0.25297546
		 0.17550701 0.28066993 0.17605704 0.11328562 0.16319796 0.14068592 0.1636363 0.1673761
		 0.16373155 0.1930856 0.16358387 0.2175642 0.16328117 0.24055602 0.16289815 0.26184469
		 0.1624926 0.28120258 0.16212347 0.29845354 0.16183129 0.32625628 0.16152003 0.3443169
		 0.1618526 0.34956628 0.16223189 0.35306469 0.16336498 0.35126677 0.16414213 0.3473649
		 0.16504881 0.33412468 0.16720957 0.31510794 0.16964352 0.30408192 0.17079765 0.29250354
		 0.17191464 0.26915774 0.17414263 0.052945316 0.17276064 0.042499676 0.17274895 0.064203031
		 0.17256206 0.033209313 0.17260501 0.025361516 0.1723862 0.019229256 0.17215997 0.015030622
		 0.17196381 0.012976907 0.17183048 0.0132083 0.17178404 0.015861079 0.17184308 0.020993635
		 0.1720196 0.02866181 0.17232117 0.038841873 0.17274979 0.051508948 0.1733031 0.066561081
		 0.17397299 0.083896995 0.17474705 0.10334599 0.17560637 0.12474018 0.17652693 0.14785279
		 0.17747262 0.1724692 0.17841217 0.19832423 0.17928192 0.22516508 0.18001062 0.25272518
		 0.18051198 0.28081587 0.18088824 0.11379064 0.1681771 0.14150535 0.16869339 0.16848624
		 0.16883311 0.19447391 0.16871068 0.2192179 0.16842365 0.24245843 0.16804969 0.26397437
		 0.16765052 0.28352755 0.16728589 0.30091065 0.1670092 0.32898879 0.16669318 0.34715509
		 0.16703635 0.35231024 0.16743663 0.35571378 0.16856611 0.35372955 0.16934389 0.34960341
		 0.17025626 0.33592716 0.17242026 0.31637222 0.1748583 0.30498427 0.17598584 0.29304868
		 0.17706758 0.26922321 0.17916286 0.053129181 0.1865547 0.04260958 0.18659756 0.064459428
		 0.18623662 0.033257712 0.18647546 0.025361873 0.18627045 0.019198224 0.18604749 0.014981255
		 0.18585312 0.012920737 0.18571842 0.013154246 0.18567094 0.015816614 0.18572623 0.020963915
		 0.18589932 0.028650992 0.18619475 0.038851976 0.18661705 0.051541045 0.18716088 0.066614069
		 0.18782082 0.08396849 0.18858093 0.10343117 0.18942466 0.12483212 0.19032344 0.14794251
		 0.19124421 0.17254242 0.1921429 0.19836754 0.19295502 0.22516832 0.19359061 0.25269601
		 0.19394097 0.28080118 0.19391254 0.11432421 0.18157315 0.14194646 0.18222916 0.16884172
		 0.18244377 0.19476268 0.18236339 0.21946126 0.1821034 0.24267855 0.18174499 0.2641907
		 0.181357 0.28375524 0.18099782 0.30113718 0.18075076 0.32930022 0.18041602 0.34752977
		 0.18077812 0.35269794 0.1812351 0.35620567 0.18233949 0.35423058 0.18312591 0.35011381
		 0.18405753 0.33644593 0.18621036 0.31688225 0.1886552 0.30544519 0.18973476 0.29345238
		 0.190768 0.26968962 0.19250172 0.27069807 0.19515088 0.076165646 0.18551153 0.075824156
		 0.17218035 0.2801204 0.19631708 0.086148635 0.18030104 0.085499033 0.16728991 0.076178983
		 0.16720456 0.085397638 0.16250047 0.078353755 0.16217056 0.085525759 0.15828684 0.076349542
		 0.15554789 0.085029751 0.15245783 0.076066107 0.14801225 0.076703764 0.1335789 0.085041821
		 0.14524546 0.08547195 0.1313763 0.077582039 0.127996 0.085942119 0.12610638;
	setAttr ".uvtk[1250:1287]" 0.081542023 0.11709578 0.088060439 0.11644901 0.088489816
		 0.084999017 0.092886142 0.0867052 0.088652872 0.075817145 0.093379453 0.078062825
		 0.086375676 0.052317888 0.094115861 0.056438282 0.085711971 0.038293425 0.094775684
		 0.043221988 0.22927023 0.025118902 0.11980751 0.0067829862 0.098342918 -0.010637371
		 0.24479699 -0.0043585729 0.24570793 0.00066716969 0.21781611 0.030283898 0.13266079
		 0.012754697 0.11300893 -0.0028693285 0.24667102 0.0055036992 0.24828927 0.010651
		 0.25613859 0.036576252 0.26323387 0.04583168 0.25038689 0.018590756 0.24746239 0.0084402338
		 0.25577638 0.0336443 0.26287934 0.04301846 0.25131136 0.021690674 0.2479682 0.011510894
		 0.084003113 0.016662322 0.25269663 0.028659265 0.098324187 0.023598775 0.26039347
		 0.038568974 0.23723751 0.0011759773 0.2320134 0.009166345 0.25021982 0.017598011
		 0.25664663 0.027774461 0.085796453 0.17851144 0.09220314 0.17274413;
createNode polyUnite -n "polyUnite4";
	rename -uid "E39CCA42-4280-1914-E74B-4F8C2B556F41";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId30";
	rename -uid "6B1907AC-4848-8798-12FC-C7A938797FC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CA58334E-4602-CA33-F5E6-4087DB089BC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10387]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "24FDF92D-4D22-3D5D-C96F-31AABF1AC4FD";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1177.3809055960387 -115.47618588757912 ;
	setAttr ".tgi[0].vh" -type "double2" 1127.3809075828601 119.04761431709188 ;
	setAttr -s 218 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 35.714286804199219;
	setAttr ".tgi[0].ni[0].y" 1400;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 804.28570556640625;
	setAttr ".tgi[0].ni[1].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 35.714286804199219;
	setAttr ".tgi[0].ni[2].y" -1330;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -271.42855834960938;
	setAttr ".tgi[0].ni[3].y" 244.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2340;
	setAttr ".tgi[0].ni[4].y" 855.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 35.714286804199219;
	setAttr ".tgi[0].ni[5].y" -1070;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -271.42855834960938;
	setAttr ".tgi[0].ni[6].y" 345.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 6332.85693359375;
	setAttr ".tgi[0].ni[7].y" 1004.2857055664063;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -271.42855834960938;
	setAttr ".tgi[0].ni[8].y" 345.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 35.714286804199219;
	setAttr ".tgi[0].ni[9].y" -680;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2954.28564453125;
	setAttr ".tgi[0].ni[10].y" 830;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4490;
	setAttr ".tgi[0].ni[11].y" 577.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 4797.14306640625;
	setAttr ".tgi[0].ni[12].y" 704.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -6874.28564453125;
	setAttr ".tgi[0].ni[13].y" 1360;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[14].y" 887.14288330078125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 804.28570556640625;
	setAttr ".tgi[0].ni[15].y" 887.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 35.714286804199219;
	setAttr ".tgi[0].ni[16].y" -30;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1418.5714111328125;
	setAttr ".tgi[0].ni[17].y" 887.14288330078125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2032.857177734375;
	setAttr ".tgi[0].ni[18].y" 944.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1725.7142333984375;
	setAttr ".tgi[0].ni[19].y" 887.14288330078125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2340;
	setAttr ".tgi[0].ni[20].y" 1404.2857666015625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 3875.71435546875;
	setAttr ".tgi[0].ni[21].y" 710;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4182.85693359375;
	setAttr ".tgi[0].ni[22].y" 617.14288330078125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5411.4287109375;
	setAttr ".tgi[0].ni[23].y" 524.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 3261.428466796875;
	setAttr ".tgi[0].ni[24].y" 1291.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 35.714286804199219;
	setAttr ".tgi[0].ni[25].y" -30;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2954.28564453125;
	setAttr ".tgi[0].ni[26].y" 1348.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 3875.71435546875;
	setAttr ".tgi[0].ni[27].y" 1214.2857666015625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 4490;
	setAttr ".tgi[0].ni[28].y" 475.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2340;
	setAttr ".tgi[0].ni[29].y" 957.14288330078125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 5718.5712890625;
	setAttr ".tgi[0].ni[30].y" 464.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 3568.571533203125;
	setAttr ".tgi[0].ni[31].y" 852.85711669921875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2954.28564453125;
	setAttr ".tgi[0].ni[32].y" 954.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 3261.428466796875;
	setAttr ".tgi[0].ni[33].y" 944.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 5104.28564453125;
	setAttr ".tgi[0].ni[34].y" 632.85711669921875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 4797.14306640625;
	setAttr ".tgi[0].ni[35].y" 602.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1418.5714111328125;
	setAttr ".tgi[0].ni[36].y" 1438.5714111328125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[37].y" 1397.142822265625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[38].y" 1295.7142333984375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1725.7142333984375;
	setAttr ".tgi[0].ni[39].y" 1445.7142333984375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 3568.571533203125;
	setAttr ".tgi[0].ni[40].y" 1247.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2647.142822265625;
	setAttr ".tgi[0].ni[41].y" 967.14288330078125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2032.857177734375;
	setAttr ".tgi[0].ni[42].y" 1397.142822265625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2647.142822265625;
	setAttr ".tgi[0].ni[43].y" 1354.2857666015625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 4490;
	setAttr ".tgi[0].ni[44].y" 1224.2857666015625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 4182.85693359375;
	setAttr ".tgi[0].ni[45].y" 1225.7142333984375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 5718.5712890625;
	setAttr ".tgi[0].ni[46].y" 1284.2857666015625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 6025.71435546875;
	setAttr ".tgi[0].ni[47].y" 1010;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 342.85714721679688;
	setAttr ".tgi[0].ni[48].y" 375.71429443359375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 6332.85693359375;
	setAttr ".tgi[0].ni[49].y" 217.14285278320313;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 804.28570556640625;
	setAttr ".tgi[0].ni[50].y" 604.28570556640625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 6025.71435546875;
	setAttr ".tgi[0].ni[51].y" 405.71429443359375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 35.714286804199219;
	setAttr ".tgi[0].ni[52].y" -420;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 3875.71435546875;
	setAttr ".tgi[0].ni[53].y" 998.5714111328125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 804.28570556640625;
	setAttr ".tgi[0].ni[54].y" 344.28570556640625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 4797.14306640625;
	setAttr ".tgi[0].ni[55].y" 1125.7142333984375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -1807.142822265625;
	setAttr ".tgi[0].ni[56].y" 295.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 5104.28564453125;
	setAttr ".tgi[0].ni[57].y" 1095.7142333984375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 5411.4287109375;
	setAttr ".tgi[0].ni[58].y" 968.5714111328125;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -1807.142822265625;
	setAttr ".tgi[0].ni[59].y" 397.14285278320313;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 35.714286804199219;
	setAttr ".tgi[0].ni[60].y" 280;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 5718.5712890625;
	setAttr ".tgi[0].ni[61].y" 1500;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 5718.5712890625;
	setAttr ".tgi[0].ni[62].y" 967.14288330078125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -271.42855834960938;
	setAttr ".tgi[0].ni[63].y" 244.28572082519531;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 35.714286804199219;
	setAttr ".tgi[0].ni[64].y" -30;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 804.28570556640625;
	setAttr ".tgi[0].ni[65].y" 807.14288330078125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 35.714286804199219;
	setAttr ".tgi[0].ni[66].y" 230;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 35.714286804199219;
	setAttr ".tgi[0].ni[67].y" 360;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 35.714286804199219;
	setAttr ".tgi[0].ni[68].y" 490;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -1345.7142333984375;
	setAttr ".tgi[0].ni[69].y" 1078.5714111328125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 35.714286804199219;
	setAttr ".tgi[0].ni[70].y" 750;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 6332.85693359375;
	setAttr ".tgi[0].ni[71].y" 1492.857177734375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -1192.857177734375;
	setAttr ".tgi[0].ni[72].y" 384.28570556640625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 957.14288330078125;
	setAttr ".tgi[0].ni[73].y" 391.42855834960938;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 6025.71435546875;
	setAttr ".tgi[0].ni[74].y" 202.85714721679688;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 804.28570556640625;
	setAttr ".tgi[0].ni[75].y" 705.71429443359375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 35.714286804199219;
	setAttr ".tgi[0].ni[76].y" 1010;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 35.714286804199219;
	setAttr ".tgi[0].ni[77].y" 1140;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 650;
	setAttr ".tgi[0].ni[78].y" 380;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 35.714286804199219;
	setAttr ".tgi[0].ni[79].y" 438.57144165039063;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 5104.28564453125;
	setAttr ".tgi[0].ni[80].y" 734.28570556640625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -885.71429443359375;
	setAttr ".tgi[0].ni[81].y" 398.57144165039063;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -1500;
	setAttr ".tgi[0].ni[82].y" 371.42855834960938;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 4182.85693359375;
	setAttr ".tgi[0].ni[83].y" 908.5714111328125;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 4490;
	setAttr ".tgi[0].ni[84].y" 907.14288330078125;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1264.2857666015625;
	setAttr ".tgi[0].ni[85].y" 347.14285278320313;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 804.28570556640625;
	setAttr ".tgi[0].ni[86].y" 1010;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 6332.85693359375;
	setAttr ".tgi[0].ni[87].y" 115.71428680419922;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -578.5714111328125;
	setAttr ".tgi[0].ni[88].y" 411.42855834960938;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -271.42855834960938;
	setAttr ".tgi[0].ni[89].y" 425.71429443359375;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 5718.5712890625;
	setAttr ".tgi[0].ni[90].y" 204.28572082519531;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 1571.4285888671875;
	setAttr ".tgi[0].ni[91].y" 375.71429443359375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1571.4285888671875;
	setAttr ".tgi[0].ni[92].y" 20;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 6332.85693359375;
	setAttr ".tgi[0].ni[93].y" 1277.142822265625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 1571.4285888671875;
	setAttr ".tgi[0].ni[94].y" 150;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1571.4285888671875;
	setAttr ".tgi[0].ni[95].y" -240;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 4182.85693359375;
	setAttr ".tgi[0].ni[96].y" 218.57142639160156;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 5104.28564453125;
	setAttr ".tgi[0].ni[97].y" 994.28570556640625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 5411.4287109375;
	setAttr ".tgi[0].ni[98].y" 365.71429443359375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 3875.71435546875;
	setAttr ".tgi[0].ni[99].y" 217.14285278320313;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 4797.14306640625;
	setAttr ".tgi[0].ni[100].y" 330;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 35.714286804199219;
	setAttr ".tgi[0].ni[101].y" -30;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 4490;
	setAttr ".tgi[0].ni[102].y" 260;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 5104.28564453125;
	setAttr ".tgi[0].ni[103].y" 377.14285278320313;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 6025.71435546875;
	setAttr ".tgi[0].ni[104].y" 304.28570556640625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 5718.5712890625;
	setAttr ".tgi[0].ni[105].y" 305.71429443359375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -1018.5714111328125;
	setAttr ".tgi[0].ni[106].y" 100;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -998.5714111328125;
	setAttr ".tgi[0].ni[107].y" -30;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 6332.85693359375;
	setAttr ".tgi[0].ni[108].y" 14.285714149475098;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[109].y" -1057.142822265625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -731.4285888671875;
	setAttr ".tgi[0].ni[110].y" 1127.142822265625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -1038.5714111328125;
	setAttr ".tgi[0].ni[111].y" 1097.142822265625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -117.14286041259766;
	setAttr ".tgi[0].ni[112].y" 1011.4285888671875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 497.14285278320313;
	setAttr ".tgi[0].ni[113].y" 947.14288330078125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[114].y" -927.14288330078125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 190;
	setAttr ".tgi[0].ni[115].y" 981.4285888671875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -424.28570556640625;
	setAttr ".tgi[0].ni[116].y" 1094.2857666015625;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 804.28570556640625;
	setAttr ".tgi[0].ni[117].y" 908.5714111328125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[118].y" -797.14288330078125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[119].y" -667.14288330078125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[120].y" -537.14288330078125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[121].y" -407.14285278320313;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[122].y" -277.14285278320313;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[123].y" 582.85711669921875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[124].y" -147.14285278320313;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[125].y" -17.142856597900391;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[126].y" 112.85713958740234;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 35.714286804199219;
	setAttr ".tgi[0].ni[127].y" -275.71429443359375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 35.714286804199219;
	setAttr ".tgi[0].ni[128].y" -145.71427917480469;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -5952.85693359375;
	setAttr ".tgi[0].ni[129].y" 1408.5714111328125;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -5645.71435546875;
	setAttr ".tgi[0].ni[130].y" 1408.5714111328125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -5031.4287109375;
	setAttr ".tgi[0].ni[131].y" 1410;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -4724.28564453125;
	setAttr ".tgi[0].ni[132].y" 1411.4285888671875;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -5338.5712890625;
	setAttr ".tgi[0].ni[133].y" 1410;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 4490;
	setAttr ".tgi[0].ni[134].y" 1122.857177734375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 4182.85693359375;
	setAttr ".tgi[0].ni[135].y" 1067.142822265625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 4797.14306640625;
	setAttr ".tgi[0].ni[136].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 35.714286804199219;
	setAttr ".tgi[0].ni[137].y" -275.71429443359375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 35.714286804199219;
	setAttr ".tgi[0].ni[138].y" -145.71427917480469;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 804.28570556640625;
	setAttr ".tgi[0].ni[139].y" 445.71429443359375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 35.714286804199219;
	setAttr ".tgi[0].ni[140].y" 114.28571319580078;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -4110;
	setAttr ".tgi[0].ni[141].y" 1264.2857666015625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -5952.85693359375;
	setAttr ".tgi[0].ni[142].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -5645.71435546875;
	setAttr ".tgi[0].ni[143].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -5338.5712890625;
	setAttr ".tgi[0].ni[144].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" -6260;
	setAttr ".tgi[0].ni[145].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -667.14288330078125;
	setAttr ".tgi[0].ni[146].y" -30;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -731.4285888671875;
	setAttr ".tgi[0].ni[147].y" 948.5714111328125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 35.714286804199219;
	setAttr ".tgi[0].ni[148].y" 295.71429443359375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1418.5714111328125;
	setAttr ".tgi[0].ni[149].y" 568.5714111328125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -5031.4287109375;
	setAttr ".tgi[0].ni[150].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -3495.71435546875;
	setAttr ".tgi[0].ni[151].y" 1518.5714111328125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -2267.142822265625;
	setAttr ".tgi[0].ni[152].y" 1272.857177734375;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" -4110;
	setAttr ".tgi[0].ni[153].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" -1345.7142333984375;
	setAttr ".tgi[0].ni[154].y" 1067.142822265625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -4417.14306640625;
	setAttr ".tgi[0].ni[155].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -2881.428466796875;
	setAttr ".tgi[0].ni[156].y" 1395.7142333984375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -2574.28564453125;
	setAttr ".tgi[0].ni[157].y" 1308.5714111328125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -1038.5714111328125;
	setAttr ".tgi[0].ni[158].y" 1032.857177734375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -424.28570556640625;
	setAttr ".tgi[0].ni[159].y" 914.28570556640625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -4724.28564453125;
	setAttr ".tgi[0].ni[160].y" 1558.5714111328125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" -3188.571533203125;
	setAttr ".tgi[0].ni[161].y" 1431.4285888671875;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -1652.857177734375;
	setAttr ".tgi[0].ni[162].y" 1152.857177734375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 497.14285278320313;
	setAttr ".tgi[0].ni[163].y" 715.71429443359375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 190;
	setAttr ".tgi[0].ni[164].y" 798.5714111328125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 804.28570556640625;
	setAttr ".tgi[0].ni[165].y" 684.28570556640625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1111.4285888671875;
	setAttr ".tgi[0].ni[166].y" 601.4285888671875;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -3802.857177734375;
	setAttr ".tgi[0].ni[167].y" 1552.857177734375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1725.7142333984375;
	setAttr ".tgi[0].ni[168].y" 487.14285278320313;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -1960;
	setAttr ".tgi[0].ni[169].y" 1187.142822265625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" -117.14286041259766;
	setAttr ".tgi[0].ni[170].y" 831.4285888671875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2032.857177734375;
	setAttr ".tgi[0].ni[171].y" 454.28570556640625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2647.142822265625;
	setAttr ".tgi[0].ni[172].y" 341.42855834960938;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 3261.428466796875;
	setAttr ".tgi[0].ni[173].y" 228.57142639160156;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 4182.85693359375;
	setAttr ".tgi[0].ni[174].y" 60;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 3568.571533203125;
	setAttr ".tgi[0].ni[175].y" 147.14285278320313;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 2954.28564453125;
	setAttr ".tgi[0].ni[176].y" 260;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2340;
	setAttr ".tgi[0].ni[177].y" 372.85714721679688;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 3875.71435546875;
	setAttr ".tgi[0].ni[178].y" 115.71428680419922;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 6640;
	setAttr ".tgi[0].ni[179].y" -1488.5714111328125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 5718.5712890625;
	setAttr ".tgi[0].ni[180].y" 565.71429443359375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -4417.14306640625;
	setAttr ".tgi[0].ni[181].y" 1411.4285888671875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 6640;
	setAttr ".tgi[0].ni[182].y" -1358.5714111328125;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 5411.4287109375;
	setAttr ".tgi[0].ni[183].y" 31.428571701049805;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 5104.28564453125;
	setAttr ".tgi[0].ni[184].y" 117.14286041259766;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 6640;
	setAttr ".tgi[0].ni[185].y" -1228.5714111328125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -271.42855834960938;
	setAttr ".tgi[0].ni[186].y" 1400;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 804.28570556640625;
	setAttr ".tgi[0].ni[187].y" 242.85714721679688;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 5104.28564453125;
	setAttr ".tgi[0].ni[188].y" 835.71429443359375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 6640;
	setAttr ".tgi[0].ni[189].y" -968.5714111328125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 4797.14306640625;
	setAttr ".tgi[0].ni[190].y" 228.57142639160156;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 5104.28564453125;
	setAttr ".tgi[0].ni[191].y" 275.71429443359375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 35.714286804199219;
	setAttr ".tgi[0].ni[192].y" 114.28571319580078;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 5718.5712890625;
	setAttr ".tgi[0].ni[193].y" 45.714286804199219;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 4797.14306640625;
	setAttr ".tgi[0].ni[194].y" 12.857142448425293;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 6640;
	setAttr ".tgi[0].ni[195].y" -838.5714111328125;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 6025.71435546875;
	setAttr ".tgi[0].ni[196].y" -57.142856597900391;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 6025.71435546875;
	setAttr ".tgi[0].ni[197].y" 507.14285278320313;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 6640;
	setAttr ".tgi[0].ni[198].y" -708.5714111328125;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 6640;
	setAttr ".tgi[0].ni[199].y" -578.5714111328125;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 6640;
	setAttr ".tgi[0].ni[200].y" -448.57144165039063;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 6640;
	setAttr ".tgi[0].ni[201].y" -318.57144165039063;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 5411.4287109375;
	setAttr ".tgi[0].ni[202].y" 190;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 385.71429443359375;
	setAttr ".tgi[0].ni[203].y" -30;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 5411.4287109375;
	setAttr ".tgi[0].ni[204].y" 625.71429443359375;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 6025.71435546875;
	setAttr ".tgi[0].ni[205].y" 101.42857360839844;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 4490;
	setAttr ".tgi[0].ni[206].y" 158.57142639160156;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 6640;
	setAttr ".tgi[0].ni[207].y" 1300;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -6260;
	setAttr ".tgi[0].ni[208].y" 1330;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -117.14286041259766;
	setAttr ".tgi[0].ni[209].y" 100;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 6332.85693359375;
	setAttr ".tgi[0].ni[210].y" -87.142860412597656;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 4797.14306640625;
	setAttr ".tgi[0].ni[211].y" 865.71429443359375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -6567.14306640625;
	setAttr ".tgi[0].ni[212].y" 1330;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 6332.85693359375;
	setAttr ".tgi[0].ni[213].y" -188.57142639160156;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 35.714286804199219;
	setAttr ".tgi[0].ni[214].y" 295.71429443359375;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 2647.142822265625;
	setAttr ".tgi[0].ni[215].y" 808.5714111328125;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 6025.71435546875;
	setAttr ".tgi[0].ni[216].y" 1282.857177734375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 6025.71435546875;
	setAttr ".tgi[0].ni[217].y" 1498.5714111328125;
	setAttr ".tgi[0].ni[217].nvs" 18304;
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
connectAttr "groupId13.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId16.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId8.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.out" "pCylinderShape6.i";
connectAttr "groupId3.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape5.i";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[2].cgid";
connectAttr "polyTweakUV4.out" "pCylinderShape7.i";
connectAttr "groupId4.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape1.i";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape2.i";
connectAttr "groupId19.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape3.i";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape4.i";
connectAttr "groupId21.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape5.i";
connectAttr "groupId22.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape6.i";
connectAttr "groupId23.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape7.i";
connectAttr "groupId24.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape8.i";
connectAttr "groupId25.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "polySurfaceShape9.i";
connectAttr "groupId26.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "groupParts20.og" "polySurfaceShape10.i";
connectAttr "groupId27.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts10.og" "ColumnShape.i";
connectAttr "groupId17.id" "ColumnShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ColumnShape.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurface3Shape.i";
connectAttr "groupId28.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurface1Shape.i";
connectAttr "groupId29.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "Pillar_Mesh3Shape.i";
connectAttr "groupId30.id" "Pillar_Mesh3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pillar_Mesh3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder3.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyCylinder4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyCube2.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyBevel2.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCylinder5.sp" "polyMirror1.sp";
connectAttr "pCylinderShape5.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMirror2.ip";
connectAttr "pCylinder5.sp" "polyMirror2.sp";
connectAttr "pCylinderShape5.wm" "polyMirror2.mp";
connectAttr "pCylinderShape5.o" "polySeparate1.ip";
connectAttr "polyMirror2.fnf" "polySeparate1.sf";
connectAttr "polyMirror2.lnf" "polySeparate1.ef";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCube3.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak31.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polySplit25.out" "polyTweak31.ip";
connectAttr "polySplit18.out" "polySplit26.ip";
connectAttr "polyBevel3.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "groupParts3.og" "polySmoothFace1.ip";
connectAttr "groupParts2.og" "polySmoothFace2.ip";
connectAttr "polyTweak32.out" "polySmoothFace3.ip";
connectAttr "polySplit26.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySmoothFace5.ip";
connectAttr "polySplit28.out" "polyTweak34.ip";
connectAttr "polySplit9.out" "polySmoothFace6.ip";
connectAttr "polyTweak35.out" "polySmoothFace7.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySmoothFace8.ip";
connectAttr "polySplit7.out" "polyTweak36.ip";
connectAttr "polySmoothFace7.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polySmoothFace4.out" "polyReduce3.ip";
connectAttr "polySmoothFace8.out" "polyTweakUV1.ip";
connectAttr "polyReduce2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV2.ip";
connectAttr "polyReduce3.out" "polyTweakUV3.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV4.ip";
connectAttr "polySmoothFace2.out" "polyTweakUV5.ip";
connectAttr "polyTweak38.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polySmoothFace5.out" "polyTweak38.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polySmoothFace3.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "polySmoothFace6.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV8.ip";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[7]";
connectAttr "polyTweakUV7.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweakUV3.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyTweakUV6.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyTweakUV8.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyTweakUV2.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyTweakUV1.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "ColumnShape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polySeparate2.out[2]" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polySeparate2.out[3]" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polySeparate2.out[4]" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polySeparate2.out[5]" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "polySeparate2.out[6]" "groupParts17.ig";
connectAttr "groupId24.id" "groupParts17.gi";
connectAttr "polySeparate2.out[7]" "groupParts18.ig";
connectAttr "groupId25.id" "groupParts18.gi";
connectAttr "polySeparate2.out[8]" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "polySeparate2.out[9]" "groupParts20.ig";
connectAttr "groupId27.id" "groupParts20.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "groupParts19.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV11.ip";
connectAttr "polySurface3Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[6]";
connectAttr "polySurface1Shape.o" "polyUnite4.ip[7]";
connectAttr "polySurface3Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[6]";
connectAttr "polySurface1Shape.wm" "polyUnite4.im[7]";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId30.id" "groupParts23.gi";
connectAttr "polySeparate2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyTweakUV7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "|Column|polySurface1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polySurfaceShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyReduce3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polySurface2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polySurfaceShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyAutoProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "|Column|polySurface3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pCylinderShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polySplit8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polySplit9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyReduce2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polySplit10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "polyCylinder4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "pCylinder4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polySplit11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polySplit13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polySplit12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polyTweak25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "polyExtrudeFace19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyTweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyTweak23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "polyExtrudeFace26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "polyTweak26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "polyExtrudeFace27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polyExtrudeFace20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polySplit14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "polyExtrudeFace22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polyTweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "polySplit16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "polyExtrudeFace18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyExtrudeFace21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyTweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "polyExtrudeFace23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "polyTweak24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "polyTweak27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "polySplit15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "polyExtrudeFace24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polyExtrudeFace25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyBevel2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "polyTweak28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "polySmoothFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polySmoothFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polyMirror1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "polySmoothFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "polySurfaceShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polyTweak33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "polySurface7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "polySmoothFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "polySurfaceShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "polySplit17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "pCylinderShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polySplit18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "polySplit26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "polyCylinder5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "pCylinder5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "polySmoothFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "polyTweak32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "polySurface4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "polySurfaceShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "polySurface5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "polySurface6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "polySurface8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "polySurfaceShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "polySurface9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "pCylinderShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "polyTweak29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "polySplit22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "polySmoothFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "polySurface10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn";
connectAttr "transform10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "polySplit21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "polySmoothFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "polySplit19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "polyExtrudeFace28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "polyTweak36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "polySmoothFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "polyMirror2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "polySurfaceShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "polyTweak34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "polyTweak30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "polySplit20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "polyTweak35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "polySeparate1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "pCylinder6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "pCylinderShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "pCylinder7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "transform1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "polySplit23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "polyBevel3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "polyCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "polySplit25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "polySplit24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "polyTweak31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "polySplit28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "polySplit27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "polyReduce1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "transform22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "polyTweakUV9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "polyAutoProj3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "polyPlanarProj2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "polyMapCut1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn";
connectAttr "transform21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "polyTweakUV10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "polyMapDel1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "polyTweakUV11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "transform18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "transform19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "transform15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "transform20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn";
connectAttr "Pillar_Mesh3Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "polyUnite4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "Pillar_Mesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn";
connectAttr "transform16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn";
connectAttr "transform17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "transform14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "transform13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "polyTweak37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "polySplit29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "polySplit31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn";
connectAttr "deleteComponent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "polySplit30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "polyPlanarProj1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "polyTweak38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "polyTweakUV6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn";
connectAttr "|polySurface3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn";
connectAttr "transform12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn";
connectAttr "polySurface3Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "transform11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn";
connectAttr "pCylinderShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn";
connectAttr "polySplit2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn";
connectAttr "polySplit3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn";
connectAttr "polyCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn";
connectAttr "pCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn";
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "polyUnite3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn";
connectAttr "polyTweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn";
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn";
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "polySplit5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn";
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn";
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn";
connectAttr "polySplit4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn";
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn";
connectAttr "polyTweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn";
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "polyExtrudeFace10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "polyTweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn";
connectAttr "polyTweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn";
connectAttr "polyTweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn";
connectAttr "polyExtrudeFace14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "polyExtrudeFace13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "polyExtrudeFace12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "polyExtrudeFace11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn";
connectAttr "transform6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn";
connectAttr "polyTweakUV8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn";
connectAttr "polyTweakUV2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn";
connectAttr "transform9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn";
connectAttr "polyExtrudeFace17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "polyTweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn";
connectAttr "transform5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn";
connectAttr "ColumnShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn";
connectAttr "polySurface1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "pCylinderShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "transform3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn";
connectAttr "polyExtrudeFace15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "polyTweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn";
connectAttr "|polySurface1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn";
connectAttr "polyTweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn";
connectAttr "polyCylinder3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn";
connectAttr "Column.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn";
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn";
connectAttr "transform4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn";
connectAttr "transform7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn";
connectAttr "transform8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn";
connectAttr "transform2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn";
connectAttr "polyExtrudeFace16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "pCylinder3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn";
connectAttr "polyAutoProj2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn";
connectAttr "polySplit6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn";
connectAttr "polyTweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn";
connectAttr "polyUnite1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn";
connectAttr "polySplit7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn";
connectAttr "polyTweakUV1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn";
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "polyBevel1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn";
connectAttr "polyUnite2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn";
connectAttr "polyTweakUV3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn";
connectAttr "polyTweakUV4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn";
connectAttr "polyTweakUV5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ColumnShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pillar_Mesh3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Greek Pillar Combined.ma
