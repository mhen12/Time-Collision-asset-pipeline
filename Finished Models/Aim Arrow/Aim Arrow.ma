//Maya ASCII 2018 scene
//Name: Aim Arrow.ma
//Last modified: Fri, Nov 01, 2019 02:06:10 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t 500fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CCC29CA5-4173-B6F9-67E4-05BB6F73D303";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 74.245899743467163 26.444080115516176 31.863606106842198 ;
	setAttr ".r" -type "double3" -17.105266380207915 76.600000000000065 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "205F35FD-46B5-EEB0-17C1-E48313973AD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.204077367626013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E2956F7E-4094-A86D-A994-2FA296219EF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D237E559-48DA-1C7E-F220-6BA2BD979935";
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
	rename -uid "6E06DE11-49E7-C9E6-5CEE-84A9254D30DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8EBFA63-48B4-E64D-7705-B388FDB89B2A";
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
	rename -uid "D5703D64-4544-170A-5B30-64A25B20AA25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "715C21FE-4265-85EB-51D1-BEB01F29B6FB";
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
createNode transform -n "pCube1";
	rename -uid "816BAE27-4A36-9EDB-63E0-3F843E0E180E";
	setAttr ".rp" -type "double3" 0 0 13.802865347866231 ;
	setAttr ".sp" -type "double3" 0 0 4.1478166580200195 ;
	setAttr ".spt" -type "double3" 0 0 9.6550486898462111 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2D0DA3DE-426C-9FDE-A2AD-0793D13CB0FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48383375443518162 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D14585E6-4F90-9D9E-905C-45AE687DC6AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F55BB57-4F6C-701E-B000-27A67E0794B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC7A6AED-4AB9-C5BF-4F66-94A1EE61906B";
createNode displayLayerManager -n "layerManager";
	rename -uid "415ADC77-488D-E6D5-5EC9-A4909D0C0353";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1C33759-46D6-B4AB-3D8A-BDA24368D690";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8B1AAFD-477E-2CAE-441D-CDA4904244B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6D97EED-4966-4BD3-40E3-7BB1EE32691B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9DF89838-4580-CCE6-1E89-F2A47376EB3F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "AEDB4D6B-448C-1EA3-542E-859F5A18467C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4BFE6E70-4C0B-334A-1885-5096D3CA6B0A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.6638712 ;
	setAttr ".rs" 56046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6638711984988139 -1.6638711984988139 1.6638711984988139 ;
	setAttr ".cbx" -type "double3" 1.6638711984988139 1.6638711984988139 1.6638711984988139 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D30CA8FD-4204-09E0-F259-F9BB56D9DD3A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 23.348543 ;
	setAttr ".rs" 33738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6638711984988139 -1.6638711984988139 23.34854279174488 ;
	setAttr ".cbx" -type "double3" 1.6638711984988139 1.6638711984988139 23.34854279174488 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "533B2435-4404-B7A3-44EF-F0B3EFA3B509";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 6.5163312 ;
	setAttr ".tk[13]" -type "float3" 0 0 6.5163312 ;
	setAttr ".tk[14]" -type "float3" 0 0 6.5163312 ;
	setAttr ".tk[15]" -type "float3" 0 0 6.5163312 ;
	setAttr ".tk[16]" -type "float3" 0 0 6.5163312 ;
	setAttr ".tk[17]" -type "float3" 0 0 6.5163312 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53721BC8-414B-20C8-0CCC-74ADC54F3861";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 25.130228 ;
	setAttr ".rs" 57817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6638711984988139 -1.6638711984988139 23.34854279174488 ;
	setAttr ".cbx" -type "double3" 1.6638711984988139 1.6638711984988139 26.911912578534647 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E0FA5CE-409F-4EF2-D4D7-2D89AC3319FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 1.0708067 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.0708067 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.0708067 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.0708067 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.0708067 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.0708067 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0F8C7FFB-4E04-86D6-580E-E3B99F4EEA12";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.7084952 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.7084952 ;
	setAttr ".tk[24]" -type "float3" 1.3037512 0 -0.85464597 ;
	setAttr ".tk[25]" -type "float3" 1.3037512 0 -0.85464597 ;
	setAttr ".tk[26]" -type "float3" 1.3037512 0 -0.85464597 ;
	setAttr ".tk[27]" -type "float3" 1.3037512 0 -0.85464597 ;
	setAttr ".tk[28]" -type "float3" -1.3037512 0 -0.85464597 ;
	setAttr ".tk[29]" -type "float3" -1.3037512 0 -0.85464597 ;
	setAttr ".tk[30]" -type "float3" -1.3037512 0 -0.85464597 ;
	setAttr ".tk[31]" -type "float3" -1.3037512 0 -0.85464597 ;
createNode polySplit -n "polySplit2";
	rename -uid "EFC4436C-4F1B-5647-B3E8-4BB182CCA03C";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C627152E-4F56-FDCA-67B5-DDA6B5278DF9";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483593 -2147483591 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "38F810E5-4E1A-9CC0-27F9-18AA79BB4905";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "08CCC3EB-473D-83BA-8B59-2888C4539B19";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483577 -2147483578 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FBEAC1A1-43F3-8999-1BCF-FEB8FDA8DD17";
	setAttr ".ics" -type "componentList" 1 "f[41:42]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 20.803125 ;
	setAttr ".rs" 63551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0024194425058388 -1.6638711984988139 20.504500377931297 ;
	setAttr ".cbx" -type "double3" 6.0024194425058388 1.6638711984988139 21.101749554586657 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F41250D2-42FB-0F1D-5FD1-E1AC0EE95DA8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.9283473 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.9283473 ;
createNode polySplit -n "polySplit6";
	rename -uid "1C32211F-45FA-4F09-FDAD-89A575956169";
	setAttr -s 27 ".e[0:26]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998
		 0.1 0.89999998;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483618 -2147483573 -2147483560 -2147483546 -2147483542 
		-2147483594 -2147483590 -2147483558 -2147483575 -2147483605 -2147483615 -2147483611 -2147483582 -2147483567 -2147483598 -2147483602 -2147483550 
		-2147483554 -2147483565 -2147483584 -2147483624 -2147483643 -2147483639 -2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9131C0E1-40CF-5D0F-6E3D-129FCCF31A0B";
	setAttr -s 27 ".e[0:26]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1
		 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483618 -2147483538 -2147483560 -2147483546 -2147483542 
		-2147483594 -2147483590 -2147483532 -2147483575 -2147483605 -2147483529 -2147483611 -2147483527 -2147483567 -2147483598 -2147483602 -2147483550 
		-2147483522 -2147483521 -2147483584 -2147483624 -2147483643 -2147483517 -2147483631 -2147483515 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "74109A1F-4BDB-3432-5E11-6BBE788BFC5C";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483645 -2147483438 -2147483490 -2147483646 -2147483647 
		-2147483619 -2147483606 -2147483504 -2147483452 -2147483608 -2147483621 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6E34F769-4B9B-37E8-98A6-27B6A666138E";
	setAttr -s 13 ".e[0:12]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483635 -2147483439 -2147483491 -2147483634 -2147483633 
		-2147483623 -2147483610 -2147483503 -2147483451 -2147483613 -2147483626 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "88D0AB58-43DD-5CC4-37FE-7B8B4170BB66";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  0.1602353 0.19944192 0 -0.1602353
		 0.19944192 0 0.1602353 -0.19944192 0 -0.1602353 -0.19944192 0 0.1602353 -0.19001056
		 0 -0.1602353 -0.19001056 0 0.1602353 0.19001056 0 -0.1602353 0.19001056 0 0 0.19944192
		 0 0 0.19001056 0 0 -0.19001056 0 0 -0.19944192 0 0 -0.25833675 0 0 0.25833675 0 0
		 0.25673291 0 0 -0.25673288 0 0 0.25673291 0 0 -0.25673288 0 0 -0.32762343 0 0 0.32762343
		 0 0 0.31355205 0 0 -0.31355205 0 0 0.31355205 0 0 -0.31355205 0 0 0.23287931 0 0
		 -0.23287931 0 0 -0.23703936 0 0 0.2370393 0 0 0.23287931 0 0 -0.23287931 0 0 0.2370393
		 0 0 -0.23703936 0 0 0.24124965 0 0 -0.24124962 0 0 -0.28909782 0 0 0.28909779 0 0
		 0.24124965 0 0 0.28909779 0 0 -0.28909782 0 0 -0.24124962 0 0 0.23391223 0 0 0.24702846
		 0 0 -0.2470284 0 0 -0.23391223 0 0 0.23391223 0 0 -0.23391223 0 0 -0.2470284 0 0
		 0.24702846 0 0 -0.37527999 0 0 0.37527999 0 0 -0.37462881 0 0 0.37462881 0 0 0.37527999
		 0 0 -0.37527999 0 0 0.37462881 0 0 -0.37462881 0 0.1602353 -0.15955353 0 0 -0.2053861
		 0 0 -0.19299987 0 0 -0.18712977 0 0 -0.30022407 0 0 -0.29970303 0 0 -0.18630344 0
		 0 -0.18963131 0 0 -0.19762276 0 0 -0.2312783 0 0 -0.25084159 0 0 -0.26209915 0 0
		 -0.25084159 0 0 -0.2312783 0 0 -0.19762276 0 0 -0.18963131 0 0 -0.18630344 0 0 -0.29970303
		 0 0 -0.30022407 0 0 -0.18712977 0 0 -0.19299987 0 0 -0.2053861 0 -0.1602353 -0.15955353
		 0 -0.1602353 -0.15200846 0 0 -0.15200846 0 0.1602353 -0.15200846 0 0.1602353 0.16354242
		 0 0 0.2105208 0 0 0.19782475 0 0 0.19180803 0 0 0.30772954 0 0 0.3071956 0 0 0.19096102
		 0 0 0.19437224 0 0 0.20256311 0 0 0.23706013 0 0 0.25711244 0 0 0.2686516 0 0 0.25711244
		 0 0 0.23706013 0 0 0.20256311 0 0 0.19437224 0 0 0.19096102 0 0 0.3071956 0 0 0.30772954
		 0 0 0.19180802 0 0 0.19782476 0 0 0.2105208 0 -0.1602353 0.16354242 0 -0.1602353
		 0.15580863 0 0 0.15580866 0 0.1602353 0.15580863 0 0.048070587 0.19944192 0 0.048070587
		 0.19001056 0 0.048070587 0.15580866 0 0.048070587 -0.15200846 0 0.048070587 -0.19001056
		 0 0.048070587 -0.19944192 0 0 -0.25872126 0 0 -0.32762343 0 0 -0.26209915 0 0 0.2686516
		 0 0 0.32762343 0 0 0.25872123 0 -0.048070587 0.19944192 0 -0.048070587 0.19001056
		 0 -0.048070587 0.15580866 0 -0.048070587 -0.15200846 0 -0.048070587 -0.19001056 0
		 -0.048070587 -0.19944192 0 0 -0.25872126 0 0 -0.32762343 0 0 -0.26209915 0 0 0.2686516
		 0 0 0.32762343 0 0 0.25872123 0;
createNode polySplit -n "polySplit10";
	rename -uid "400EBE75-4532-F359-61CF-1C93A6802087";
	setAttr -s 15 ".e[0:14]"  0.86038202 0.86038202 0.86038202 0.86038202
		 0.86038202 0.86038202 0.13961799 0.86038202 0.13961799 0.86038202 0.13961799 0.13961799
		 0.86038202 0.86038202 0.86038202;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483419 -2147483620 -2147483514 -2147483462 -2147483622 
		-2147483413 -2147483628 -2147483389 -2147483627 -2147483441 -2147483493 -2147483625 -2147483395 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E05DDA34-4DA7-6387-D639-5DA2750C66D3";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[12]" -type "float3" 3.0925325e-09 0 -0.20547751 ;
	setAttr ".tk[13]" -type "float3" 3.0925325e-09 0 -0.20547751 ;
	setAttr ".tk[14]" -type "float3" -0.10376814 0 -0.5069291 ;
	setAttr ".tk[15]" -type "float3" -0.10376814 0 -0.5069291 ;
	setAttr ".tk[16]" -type "float3" 0.10376816 0 -0.5069291 ;
	setAttr ".tk[17]" -type "float3" 0.10376816 0 -0.5069291 ;
	setAttr ".tk[20]" -type "float3" -0.0087032476 0 -0.37722141 ;
	setAttr ".tk[21]" -type "float3" -0.0087032476 0 -0.37722141 ;
	setAttr ".tk[22]" -type "float3" 0.0087032476 0 -0.37722141 ;
	setAttr ".tk[23]" -type "float3" 0.0087032476 0 -0.37722141 ;
	setAttr ".tk[24]" -type "float3" -0.22003023 0 -0.73563868 ;
	setAttr ".tk[25]" -type "float3" -0.22003023 0 -0.73563868 ;
	setAttr ".tk[26]" -type "float3" -0.085273989 0 -1.3140194 ;
	setAttr ".tk[27]" -type "float3" -0.085273989 0 -1.3140194 ;
	setAttr ".tk[28]" -type "float3" 0.22003023 0 -0.73563868 ;
	setAttr ".tk[29]" -type "float3" 0.22003023 0 -0.73563868 ;
	setAttr ".tk[30]" -type "float3" 0.085273989 0 -1.3140194 ;
	setAttr ".tk[31]" -type "float3" 0.085273989 0 -1.3140194 ;
	setAttr ".tk[32]" -type "float3" -0.20782219 0 -0.68399316 ;
	setAttr ".tk[33]" -type "float3" -0.20782219 0 -0.68399316 ;
	setAttr ".tk[34]" -type "float3" -0.037766621 0 -0.75963783 ;
	setAttr ".tk[35]" -type "float3" -0.037766621 0 -0.75963783 ;
	setAttr ".tk[36]" -type "float3" 0.20782226 0 -0.68399316 ;
	setAttr ".tk[37]" -type "float3" 0.037766621 0 -0.75963783 ;
	setAttr ".tk[38]" -type "float3" 0.037766621 0 -0.75963783 ;
	setAttr ".tk[39]" -type "float3" 0.20782226 0 -0.68399316 ;
	setAttr ".tk[40]" -type "float3" -0.26547736 0 -0.80430871 ;
	setAttr ".tk[41]" -type "float3" -0.087311007 0 -1.2507178 ;
	setAttr ".tk[42]" -type "float3" -0.087311007 0 -1.2507178 ;
	setAttr ".tk[43]" -type "float3" -0.26547736 0 -0.80430871 ;
	setAttr ".tk[44]" -type "float3" 0.26547736 0 -0.80430871 ;
	setAttr ".tk[45]" -type "float3" 0.26547736 0 -0.80430871 ;
	setAttr ".tk[46]" -type "float3" 0.087311007 0 -1.2507178 ;
	setAttr ".tk[47]" -type "float3" 0.087311007 0 -1.2507178 ;
	setAttr ".tk[48]" -type "float3" -0.024523892 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.024523892 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.024523892 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.024523892 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.10376816 0 -0.5069291 ;
	setAttr ".tk[58]" -type "float3" 0.2078222 0 -0.68399316 ;
	setAttr ".tk[59]" -type "float3" 0.26548919 0 -0.80430871 ;
	setAttr ".tk[60]" -type "float3" 0.024367634 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.22003023 0 -0.73563868 ;
	setAttr ".tk[63]" -type "float3" 0.085273989 0 -1.3140194 ;
	setAttr ".tk[64]" -type "float3" 0.087311007 0 -1.2507178 ;
	setAttr ".tk[65]" -type "float3" 0.037766621 0 -0.75963783 ;
	setAttr ".tk[66]" -type "float3" 0.0087032476 0 -0.3764483 ;
	setAttr ".tk[68]" -type "float3" -0.0087032476 0 -0.3764483 ;
	setAttr ".tk[69]" -type "float3" -0.037766617 0 -0.75963783 ;
	setAttr ".tk[70]" -type "float3" -0.087311007 0 -1.2507178 ;
	setAttr ".tk[71]" -type "float3" -0.085273989 0 -1.3140194 ;
	setAttr ".tk[72]" -type "float3" -0.22003023 0 -0.73563868 ;
	setAttr ".tk[74]" -type "float3" -0.024367632 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.2654891 0 -0.80430871 ;
	setAttr ".tk[76]" -type "float3" -0.20782219 0 -0.68399316 ;
	setAttr ".tk[77]" -type "float3" -0.10376814 0 -0.5069291 ;
	setAttr ".tk[83]" -type "float3" 0.10376816 0 -0.5069291 ;
	setAttr ".tk[84]" -type "float3" 0.2078222 0 -0.68399316 ;
	setAttr ".tk[85]" -type "float3" 0.26548913 0 -0.80430871 ;
	setAttr ".tk[86]" -type "float3" 0.024367632 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.22003025 0 -0.73563868 ;
	setAttr ".tk[89]" -type "float3" 0.085273981 0 -1.3140194 ;
	setAttr ".tk[90]" -type "float3" 0.087311007 0 -1.2507178 ;
	setAttr ".tk[91]" -type "float3" 0.037766624 0 -0.75963783 ;
	setAttr ".tk[92]" -type "float3" 0.0087032476 0 -0.3764483 ;
	setAttr ".tk[94]" -type "float3" -0.0087032476 0 -0.3764483 ;
	setAttr ".tk[95]" -type "float3" -0.037766617 0 -0.75963783 ;
	setAttr ".tk[96]" -type "float3" -0.087311007 0 -1.2507178 ;
	setAttr ".tk[97]" -type "float3" -0.085273996 0 -1.3140194 ;
	setAttr ".tk[98]" -type "float3" -0.22003025 0 -0.73563868 ;
	setAttr ".tk[100]" -type "float3" -0.024367634 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.26548919 0 -0.80430871 ;
	setAttr ".tk[102]" -type "float3" -0.2078222 0 -0.68399316 ;
	setAttr ".tk[103]" -type "float3" -0.10376814 0 -0.5069291 ;
	setAttr ".tk[114]" -type "float3" 0.03113045 0 -0.28643113 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[119]" -type "float3" 0.03113045 0 -0.28643113 ;
	setAttr ".tk[126]" -type "float3" -0.031130448 0 -0.28643113 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.041811548 ;
	setAttr ".tk[131]" -type "float3" -0.031130448 0 -0.28643113 ;
	setAttr ".tk[132]" -type "float3" 4.6131143e-09 0 -0.046799082 ;
	setAttr ".tk[133]" -type "float3" 0.044359364 0 -0.07729236 ;
	setAttr ".tk[134]" -type "float3" 0.14786455 0 -0.17103395 ;
	setAttr ".tk[135]" -type "float3" 0.14786455 0 -0.17103395 ;
	setAttr ".tk[136]" -type "float3" 0.14786455 0 -0.17103395 ;
	setAttr ".tk[137]" -type "float3" 0.14786455 0 -0.17103395 ;
	setAttr ".tk[138]" -type "float3" 0.044359364 0 -0.07729236 ;
	setAttr ".tk[139]" -type "float3" 4.6131143e-09 0 -0.046799082 ;
	setAttr ".tk[140]" -type "float3" -0.044359371 0 -0.07729236 ;
	setAttr ".tk[141]" -type "float3" -0.14786455 0 -0.17103395 ;
	setAttr ".tk[142]" -type "float3" -0.14786454 0 -0.17103395 ;
	setAttr ".tk[143]" -type "float3" -0.14786454 0 -0.17103395 ;
	setAttr ".tk[144]" -type "float3" -0.14786455 0 -0.17103395 ;
	setAttr ".tk[145]" -type "float3" -0.044359371 0 -0.07729236 ;
createNode polySplit -n "polySplit11";
	rename -uid "6F5143A7-40AE-006B-81D4-2EBF7CFBA28A";
	setAttr -s 27 ".e[0:26]"  0.89999998 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 27 ".d[0:26]"  -2147483617 -2147483418 -2147483607 -2147483574 -2147483559 -2147483589 
		-2147483508 -2147483456 -2147483592 -2147483557 -2147483576 -2147483609 -2147483414 -2147483616 -2147483390 -2147483614 -2147483581 -2147483568 
		-2147483597 -2147483447 -2147483499 -2147483600 -2147483566 -2147483583 -2147483612 -2147483394 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "64A4359C-41F2-3DF6-3BEE-18B89A1C7DE2";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.10909037 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10909033 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.11799556 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11799562 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.11799556 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.11799562 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.16641738 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.16641738 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16641738 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.16641738 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13347165 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.13347162 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.13347162 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13347165 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16009565 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16009572 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16009572 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.16009565 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.15216906 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.12316347 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13100219 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13471714 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.063144229 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.063473992 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13524012 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13313398 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.12807657 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10677725 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.09439645 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.087271966 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.09439645 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.10677725 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.12807657 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13313398 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13524012 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.063473992 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.063144229 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13471714 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13100219 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12316347 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.15216906 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.15694413 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.15694413 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.15694413 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.1559733 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.12624253 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.13427724 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.13808502 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.064722933 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.065060824 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.13862111 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.13646224 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.13127853 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.10944679 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.096756428 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.089453779 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.096756428 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.10944677 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.13127856 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13646224 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.13862111 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.065060824 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.064722903 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.13808501 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13427725 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.12624253 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.1559733 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.16086759 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.16086759 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.16086759 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.16086759 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15694413 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10909037 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.087271966 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.089453779 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10909033 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.16086759 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.15694413 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10909037 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.087271966 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.089453779 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.10909033 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12721314 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.13039343 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.13039343 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.12721314 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.13334458 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.1366782 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.1366782 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.13334458 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "2441B2AE-42C3-7762-2EA9-70B0491C5B88";
	setAttr -s 27 ".e[0:26]"  0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 27 ".d[0:26]"  -2147483581 -2147483345 -2147483390 -2147483347 -2147483414 -2147483349 
		-2147483350 -2147483557 -2147483352 -2147483353 -2147483354 -2147483355 -2147483356 -2147483574 -2147483358 -2147483359 -2147483360 -2147483335 
		-2147483336 -2147483337 -2147483566 -2147483339 -2147483499 -2147483447 -2147483342 -2147483343 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5394D0A3-4428-5E20-ED52-4DAF52EFC946";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483556 -2147483553 -2147483498 -2147483446 -2147483551 -2147483555 
		-2147483444 -2147483496 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8AC0CE2F-4427-BE3F-0371-EEAED55C300B";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483548 -2147483545 -2147483457 -2147483509 -2147483543 -2147483547 
		-2147483511 -2147483459 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1EABCACC-4FCD-EFB9-E858-B99F5955DC21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F5F1E4E1-4459-63A2-4BCB-1499779E5045";
	setAttr ".ics" -type "componentList" 14 "f[576:577]" "f[582:583]" "f[586:587]" "f[590:591]" "f[594:595]" "f[660]" "f[664]" "f[667:668]" "f[671:673]" "f[678:679]" "f[784]" "f[787]" "f[832]" "f[835]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18874326 0.66936606 20.22744 ;
	setAttr ".rs" 54986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.730150266378768 0.46447729672692356 14.950204265886248 ;
	setAttr ".cbx" -type "double3" 5.3526637408198408 0.87425482542301181 25.50467471210181 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C6FFE1CB-4A88-E421-13F4-C4869BE3CD60";
	setAttr ".ics" -type "componentList" 14 "f[576:577]" "f[582:583]" "f[586:587]" "f[590:591]" "f[594:595]" "f[660]" "f[664]" "f[667:668]" "f[671:673]" "f[678:679]" "f[784]" "f[787]" "f[832]" "f[835]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18874346 0.63806313 20.22744 ;
	setAttr ".rs" 64731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.730150266378768 0.43317436865243414 14.950204265886248 ;
	setAttr ".cbx" -type "double3" 5.3526633441220337 0.84295189734852238 25.50467471210181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "F3A81E34-4657-BE8F-823C-93AEF96BAE79";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[850]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[869]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[886]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[887]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[889]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.0094066588 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.0094066588 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "91E04309-4290-50D9-C6E4-B589E97B2368";
	setAttr ".ics" -type "componentList" 14 "f[576:577]" "f[582:583]" "f[586:587]" "f[590:591]" "f[594:595]" "f[660]" "f[664]" "f[667:668]" "f[671:673]" "f[678:679]" "f[784]" "f[787]" "f[832]" "f[835]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18874367 0.41737953 20.22744 ;
	setAttr ".rs" 41757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.730150266378768 0.21249075880354434 14.950204265886248 ;
	setAttr ".cbx" -type "double3" 5.3526629474242267 0.62226831229324553 25.50467471210181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "60B74E60-42F3-4E41-0253-FBBA9CC76930";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[898]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[907]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[908]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[909]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[910]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[911]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[914]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[915]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[916]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[917]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[923]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[924]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[925]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[926]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[927]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[929]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[931]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[932]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[935]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.066316314 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.066316314 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DE993010-4E2C-0C87-E12B-E7A28C6ECF64";
	setAttr ".ics" -type "componentList" 6 "f[33:34]" "f[56:57]" "f[489:490]" "f[493:494]" "f[520:523]" "f[572:575]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91657597 10.68432 ;
	setAttr ".rs" 64544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42278708451347036 0.81727945000981006 0 ;
	setAttr ".cbx" -type "double3" 0.42278708451347036 1.0158724713998151 21.368641491940465 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "0AE4182E-4873-97B0-1EB3-CD9D92C8AA97";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[946]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[951]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[959]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[975]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[976]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[978]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[979]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[983]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[984]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[985]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.01256022 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.01256022 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FB362F53-4E7A-A27C-E1A8-CEAF3667B5B2";
	setAttr ".ics" -type "componentList" 6 "f[33:34]" "f[56:57]" "f[489:490]" "f[493:494]" "f[520:523]" "f[572:575]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.89304429 10.68432 ;
	setAttr ".rs" 45729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42278708451347036 0.7937477823863256 0 ;
	setAttr ".cbx" -type "double3" 0.42278708451347036 0.99234075418910472 21.368641491940465 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "66882263-4850-6798-6727-D59AC673BEFA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[985]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[995]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[998]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.0070713637 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.0070713637 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C7096BD1-42AE-B744-89FE-17843C490253";
	setAttr ".ics" -type "componentList" 6 "f[33:34]" "f[56:57]" "f[489:490]" "f[493:494]" "f[520:523]" "f[572:575]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62960249 10.68432 ;
	setAttr ".rs" 56339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42278708451347036 0.53030602503404922 0 ;
	setAttr ".cbx" -type "double3" 0.42278708451347036 0.72889899683682835 21.368641491940465 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "CDFB6201-44FB-3378-79C1-A59B8462552D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1001]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.079165317 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.079165317 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5890EAA5-458C-95ED-06A6-9FB4E2DF2112";
	setAttr ".ics" -type "componentList" 4 "f[72:73]" "f[80:81]" "f[450:451]" "f[498:499]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60643965 26.669437 ;
	setAttr ".rs" 49084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6146608355461578 0.55801596189650371 24.862335275916816 ;
	setAttr ".cbx" -type "double3" 1.6146608355461578 0.65486328512498437 28.476539506480911 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "C106814A-4D7C-3B2D-2ED6-9E8F28D5884E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1017]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.042086054 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.042086054 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ABB421EA-4BBD-30AF-310C-E1AA0966AB17";
	setAttr ".ics" -type "componentList" 4 "f[72:73]" "f[80:81]" "f[450:451]" "f[498:499]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4834463 26.669437 ;
	setAttr ".rs" 36311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6146608355461578 0.43502263332225916 24.862335275916816 ;
	setAttr ".cbx" -type "double3" 1.6146608355461578 0.53186995655073999 28.476539506480911 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "BDC1D3AE-4DD9-4F02-DB94-F79CF4839558";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1042]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -0.036959991 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -0.036959991 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7F4D16D2-416A-1775-E4FE-24968C85EFDC";
	setAttr ".ics" -type "componentList" 4 "f[72:73]" "f[80:81]" "f[450:451]" "f[498:499]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28725284 26.669437 ;
	setAttr ".rs" 62746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6146608355461578 0.23882918737929373 24.862335275916816 ;
	setAttr ".cbx" -type "double3" 1.6146608355461578 0.33567651060777454 28.476539506480911 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "03044170-478B-A6F1-8522-9FA3565E54DD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1060]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.058956917 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.058956917 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DE9166F5-482D-5862-B9E9-969DC5CB30E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1093]";
	setAttr ".ix" -type "matrix" 3.3277423969976279 0 0 0 0 3.3277423969976279 0 0 0 0 3.3277423969976279 0
		 0 1.0632572560510964 0 1;
	setAttr ".s" -type "double3" 30.721861788170948 30.721861788170948 30.721861788170948 ;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "ADF59F6B-4F39-E0FB-950C-D0B4EEFE0ECB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1078]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1086]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.021761604 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.021761604 0 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "2F872B1A-4AC7-87AC-7628-CDA71A0F4747";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E6649C3-4521-4E53-E347-09AFBD53AE8F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 20.833333\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46B0EDC6-4DA9-A0FD-3E14-159F6DC12E71";
	setAttr ".b" -type "string" "playbackOptions -min 20.8333333333 -max 1250 -ast 20.8333333333 -aet 1250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "08A086CF-4176-A383-0261-E0BCEE87EE2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 1 645.83333333333337 1
		 1250 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "59FCCFA4-4332-21E9-3ADA-A5BDEE6ECA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 0 645.83333333333337 0
		 1250 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "D50B3DBD-40FB-BBB9-7197-1D83847ABC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 1.0632572560510964 645.83333333333337 1.0632572560510964
		 1250 1.0632572560510964;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "213B1580-450D-7AA2-4C15-9BA4761600F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 0 645.83333333333337 0
		 1250 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "D2AB0388-4B03-7595-085E-77AE27BCBF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 0 645.83333333333337 0
		 1250 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "7733CB5E-4FE4-F5E9-B2FE-D19BE4B37796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 0 645.83333333333337 0
		 1250 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "4064B694-4C5D-E3F8-C0B0-3783D0A45F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 0 645.83333333333337 0
		 1250 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "F9D848BD-412A-7054-15CF-A7894480CB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 3.3277423969976279 645.83333333333337 3.0011128731023242
		 1250 3.3277423969976279;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "1A0AE5D6-4A28-354C-279A-D3A7C707E7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 3.3277423969976279 645.83333333333337 3.0011128731023242
		 1250 3.3277423969976279;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "93CD3178-4561-CF87-BA42-E1926A480026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20.833333333333332 3.3277423969976279 645.83333333333337 3.0011128731023242
		 1250 3.3277423969976279;
select -ne :time1;
	setAttr ".o" 1020.8333333333334;
	setAttr ".unw" 1020.8333333333334;
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
	setAttr ".ro" yes;
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polySmoothFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyAutoProj1.out" "polySmoothFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Aim Arrow.ma
