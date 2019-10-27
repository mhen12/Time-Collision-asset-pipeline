//Maya ASCII 2019 scene
//Name: KightHelmet.ma
//Last modified: Sun, Oct 20, 2019 10:40:40 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "597134E5-49E9-EA54-1E8A-C19C5F10204E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.701880052971347 10.007158780133931 15.629160966252529 ;
	setAttr ".r" -type "double3" -15.338352790471184 -420.99999999991616 -1.6401049755567168e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6BA395D-4D4D-FE58-38B4-4C81DAC1635A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.752654931363878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.065590225160121918 2.1240603923797607 1.9903107881546021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "86383D5E-4512-5BC3-0B01-D4B9B2408718";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1294010059442152 1000.1 -0.65293495656149914 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9854AC6D-4429-607C-AB44-5AB2FCB0F647";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.435185185185178;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE5DF5DA-4BC3-AEF8-6EFF-69B4B93A39F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55001912578033518 -0.055314398782111418 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE017813-4909-9375-B90A-8BA5B8581650";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.963535090865843;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "317CEDFF-421C-3FEC-E635-818A59118421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BA49317-4B61-953C-0798-4CB5236CABEA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "100A2FD0-4D2B-9F60-F120-BDA57723E67D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.92107197103007721 0.10166585926432214 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1647B015-45E9-28D2-BB3D-1695E494FFF6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.679359055628154;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref_Grp";
	rename -uid "68DCDA49-4266-995F-6C36-C1BA205F5F30";
createNode transform -n "FrontRef" -p "Ref_Grp";
	rename -uid "55F7DEA8-460E-2A64-5F4C-CD876775DD6E";
	setAttr ".t" -type "double3" 0 -0.062192759392711183 -14.644556724377773 ;
createNode imagePlane -n "FrontRefShape" -p "FrontRef";
	rename -uid "F2E97E75-4799-4C01-2157-40AE14A4377B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/mitch/Documents/Time-Collision-Assets/KnightHelmet/FrontRef.jpg";
	setAttr ".cov" -type "short2" 610 812 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.1;
	setAttr ".h" 8.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideRef" -p "Ref_Grp";
	rename -uid "82C9AD3F-4B88-2589-0C2D-25BAA58854F7";
	setAttr ".t" -type "double3" 15.394324119575348 -0.29877466799464991 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.2966947741352852 2.2966947741352852 2.2966947741352852 ;
createNode imagePlane -n "SideRefShape" -p "SideRef";
	rename -uid "3DAE4702-4F90-C0E4-9CD0-76899F4F826F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/mitch/Documents/Time-Collision-Assets/KnightHelmet/ProfileRef.jpg";
	setAttr ".cov" -type "short2" 450 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.5;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "AngleRef" -p "Ref_Grp";
	rename -uid "9A57FAAC-4129-C080-AEDA-28B74A4D44CE";
	setAttr ".t" -type "double3" 10.11004150124343 0 -12.791517651433178 ;
	setAttr ".r" -type "double3" 0 142.76902802589268 0 ;
	setAttr ".s" -type "double3" 1.9767983442860793 1.9767983442860793 1.9767983442860793 ;
createNode imagePlane -n "AngleRefShape" -p "AngleRef";
	rename -uid "F24682A1-441D-7541-DB45-7F9D498A7591";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/mitch/Documents/Time-Collision-Assets/KnightHelmet/AngleRef.jpg";
	setAttr ".cov" -type "short2" 450 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.5;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BackRef" -p "Ref_Grp";
	rename -uid "EAB44536-4FBF-01CF-10C3-78BE84E72D7C";
	setAttr ".t" -type "double3" 10.182059567031953 0 13.304396050731542 ;
	setAttr ".r" -type "double3" 0 52.868077120722518 0 ;
	setAttr ".s" -type "double3" 5.0803931153698709 5.0803931153698709 5.0803931153698709 ;
createNode imagePlane -n "BackRefShape" -p "BackRef";
	rename -uid "D85811E2-4C26-F7B1-90BF-1287F61CCA5B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/mitch/Documents/Time-Collision-Assets/KnightHelmet/BackRef.jpg";
	setAttr ".cov" -type "short2" 240 240 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.4;
	setAttr ".h" 2.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7FBADBCF-4725-4E1F-0E76-2B8898270B93";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 -3.4707664251327515 -0.54036974906921387 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 -3.4707664251327515 -0.54036974906921387 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3EAFE910-4530-EB7A-968D-6BA38661FC51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "54E7E676-489E-A8B6-9C30-6494819724C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.59204339981079102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.375 0 0.375 1 0.375
		 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875
		 0.25 0.125 0.5 0 0.5 1 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.375 0.25 0.25 0.5 0.75
		 0.375 0.625 0.125 0.125 0.375 0.875 0.25 0 0.375 0.19091313 0.5 0.19091313 0.5 0.55908686
		 0.125 0.19091313 0.375 0.55908686 0.25 0.19091313 0.5 0.8125 0.1875 0 0.375 0.8125
		 0.1875 0.125 0.1875 0.19091313 0.1875 0.25 0.375 0.4375 0.5 0.4375 0.5 0.9375 0.3125
		 0 0.375 0.9375 0.3125 0.125 0.3125 0.19091313 0.3125 0.25 0.375 0.3125 0.5 0.3125
		 0.5 0.5920434 0.125 0.15795657 0.375 0.5920434 0.1875 0.15795657 0.25 0.15795657
		 0.3125 0.15795657 0.375 0.15795657 0.5 0.15795657 0.5 0.6875 0.125 0.0625 0.375 0.6875
		 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.375 0.0625 0.5 0.0625 0.5 0.22045657 0.375
		 0.22045657 0.3125 0.22045657 0.25 0.22045657 0.1875 0.22045657 0.125 0.22045657 0.375
		 0.5295434 0.5 0.5295434 0.5 0.09375 0.375 0.09375 0.3125 0.09375 0.25 0.09375 0.1875
		 0.09375 0.125 0.09375 0.375 0.65625 0.5 0.65625 0.5 0.6085217 0.125 0.14147829 0.375
		 0.6085217 0.1875 0.14147829 0.25 0.14147829 0.3125 0.14147829 0.375 0.14147829 0.5
		 0.14147829 0.4375 0 0.4375 1 0.4375 0.9375 0.4375 0.875 0.4375 0.8125 0.4375 0.75
		 0.4375 0.6875 0.4375 0.65625 0.4375 0.625 0.4375 0.6085217 0.4375 0.5920434 0.4375
		 0.55908686 0.4375 0.5295434 0.4375 0.5 0.4375 0.4375 0.4375 0.375 0.4375 0.3125 0.4375
		 0.25 0.4375 0.22045657 0.4375 0.19091313 0.4375 0.15795657 0.4375 0.14147829 0.4375
		 0.125 0.4375 0.09375 0.4375 0.0625 0.5 0.61676085 0.4375 0.61676085 0.125 0.13323915
		 0.375 0.61676085 0.1875 0.13323915 0.25 0.13323915 0.3125 0.13323915 0.375 0.13323915
		 0.4375 0.13323915 0.5 0.13323915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.0035852194 0.011253595 
		-0.032678366 -0.00082218647 0.00047230721 -0.0028767586 0.064299464 0.021626234 -0.046185017 
		0.0083272457 -0.0053153634 0.023544073 0.015977621 0.0054981709 0.016531698 0 0 0 
		0.065356255 -0.071177155 0.010486245 0.17828858 -0.054491639 0.0059533776 0 0 0 0 
		0 0 -0.022285342 -0.043968834 -0.067308426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031355381 
		-0.071029685 0.10263795 0.010043025 0.050831676 -0.061369181 0 0 0 0 0 0 0.036036611 
		0.1044867 0.039596796 0.067264557 0.11702859 0.037757061 0 0 0 0.15893924 -0.042885244 
		-0.020668685 0.045422554 -0.073414907 0.0072369576 0.068302751 0.13128519 0.0064717531 
		-0.017832041 -0.022536755 0.0066424012 0 0 0 0 0 0 0.082679987 -0.016915798 -0.023173749 
		0.023252726 -0.038978674 0.029245198 0.10575175 0.094916821 0.15212446 0.021415472 
		-0.0021481514 0.036785483 0 0 0 0 0 0 0.027935743 0.037604809 -0.0045281649 0.019948721 
		0.050753593 0.0093480349 0.020246744 0.030037522 0.040046118 0.04760766 0.03040266 
		0.10129225 -0.0063079596 0.013711452 -0.040441275 0 0 0 0 0 0 0.047434092 -0.033464849 
		-0.012713194 0.083042145 -0.078803182 -0.046361029 0.034204841 -0.062898159 0.034701239 
		0.02502358 -0.040997386 0.02021271 -0.014068723 0.047086954 -0.013506532 0 0 0 0 
		0 0 0.0011618137 0.018179655 -0.041172624 0.079016566 0.019510746 0.12896162 0.063899636 
		0.055828571 0.023766227 0.054357529 0.054318666 0.010213852 0.02571857 0.034091949 
		0.019453406 0 0 0 0 0 0 -0.0057578087 -0.047142565 -0.048503637 0.015845895 -0.036454529 
		0.017088532 0.013810277 -0.041088104 0.074045606 0.040256858 -0.065434247 -0.020308733 
		0.038308382 -0.04429853 -0.00032639503 0 0 0 0 0 0 0.032956481 0.04675144 -0.020887256 
		0.0057632923 0.072733462 -0.0021202564 0.012497187 0.072232962 0.073517986 0.025156736 
		0.047163248 0.051211059 -0.0095025301 0.056689918 -0.044876814 0 0 0 -0.046822727 
		0.034826994 -0.049111724 0.030306518 0.016417027 -0.042306781 0.027431846 -0.0039545298 
		-0.012161007 0.00018370152 -0.0023479462 0.0017201304 -0.0035996437 -0.0046660304 
		0.022195935 -0.0032004118 -0.006613493 0.0060602427 -0.0098621249 -0.018539011 0.017176986 
		-0.00097107887 -0.043755941 0.023072958 -0.023559868 0.027900457 0.011518002 -0.018802822 
		0.016164124 0.018348932 -0.0095671415 0.052955747 0.032691002 -0.012775242 0.008577466 
		0.016473293 -0.0021576285 0.0011730194 0.0067054033 -0.01103127 -0.0076794624 0.0028461218 
		0.016386151 0.0013210773 0.0049283057 0.0078710914 0.00065469742 -0.0021063089 0 
		0 0 -0.0004696846 0.0020061731 -0.0027754307 -0.0011106133 0.0063973665 -0.0048546791 
		-0.0021476746 0.0011053085 -0.0023038387 3.0696392e-05 0.010583282 -0.0013477802 
		0.0016458631 -0.0088290535 -0.0044360161 -0.0083238482 -0.041261911 -0.019675732 
		-0.0031958818 0.0093595982 -0.00017380714 0 0 0 -0.022052765 -0.027253449 0.026505947 
		0.040000558 -0.027626485 -0.0095597506 0.010560036 -0.012345642 -0.001666069 0.010313988 
		-0.0049172938 0.10284565 0.020692348 -0.0036855191 0.055200577 -0.0029108524 -0.03946057 
		-0.056241512 -0.0085330009 0.00016880035 -0.0087196827 0 0 0;
	setAttr -s 102 ".vt[0:101]"  -1.32497716 -1.87310791 1.38822591 -1.0066536665 2.17994428 1.49280453
		 -1.15100384 2.20342159 -1.373909 -1.26274061 -0.9398765 -1.31474352 -1.31983232 2.41728497 -0.11940343
		 -1.6653364e-16 -1.13014054 -1.81742823 -1.6554116 -0.0037128031 -1.56860793 -1.75513554 -1.17098701 -0.0099503184
		 -1.6653364e-16 -2.39569783 1.49142408 -1.6653364e-16 2.34669709 1.63863647 -1.54595482 -0.02618973 2.18030262
		 -1.6653364e-16 2.46515751 -1.83888447 -2.8329822e-16 -0.02618973 2.91479349 -1.6653364e-16 2.91991305 -0.11940343
		 -2.8329822e-16 -0.0037128031 -2.20966649 -1.6653364e-16 -1.66620624 -0.0099503184
		 -2.13215542 -0.0037127584 -0.058634475 -1.52563727 1.30385685 1.97336805 1.5671931e-07 1.38163936 2.45404625
		 1.5671931e-07 1.27802157 -2.42882085 -1.52563727 1.27898109 -1.77309144 -2.091643095 1.31476116 -0.11940343
		 -1.6653364e-16 -1.34195113 -0.81594175 -1.61017156 -0.95244938 -0.66830337 -2.026135206 -0.0037127733 -0.81362116
		 -1.94099188 1.28262138 -0.95779467 -1.19408882 2.39209652 -0.88639235 -1.6653364e-16 2.84465504 -1.1519227
		 -1.6653364e-16 -2.021999121 0.71810472 -1.63046408 -1.56658149 0.75108308 -2.061429024 -0.033059835 0.99800581
		 -1.97628558 1.28312767 0.6841898 -1.25914705 2.34269857 0.68851548 -1.6653364e-16 2.72155046 0.86666083
		 7.8359655e-08 0.90679449 -2.4318614 -1.64757454 0.89661413 -1.77194941 -2.040613651 0.90273374 -0.96531016
		 -2.16894937 0.92875397 -0.089018956 -2.075907469 0.91293716 0.81321132 -1.64757454 0.948789 2.075849295
		 7.8359655e-08 0.95285434 2.63506985 -2.2491594e-16 -0.6833387 -1.87953579 -1.43833065 -0.64592463 -1.33222246
		 -1.79740787 -0.64001721 -0.64594394 -1.89178181 -0.7927863 -0.009416665 -1.83270156 -1.054668665 0.81864977
		 -1.44039011 -1.53692305 1.69081342 -2.2491594e-16 -1.932549 2.057197332 7.8359655e-08 1.80030179 2.24320078
		 -1.28819788 1.76434386 1.85133648 -1.71054494 1.86890376 0.65354043 -1.81344855 1.90322149 -0.11940343
		 -1.67525125 1.86911392 -0.92576188 -1.32977653 1.8358413 -1.63749254 7.8359655e-08 1.88445234 -2.25492072
		 -2.5410708e-16 -0.80807573 2.50960636 -1.52612567 -0.54558611 2.058644772 -1.94602883 -0.44214141 0.93203545
		 -1.99122322 -0.38154918 -0.034025569 -1.89102602 -0.31688988 -0.71485716 -1.52612567 -0.31984359 -1.43548977
		 -2.5410708e-16 -0.33855063 -2.040680647 3.9179827e-08 0.48858368 -2.37945795 -1.67223859 0.47162551 -1.69962573
		 -2.054119825 0.47468537 -0.91147596 -2.17129803 0.48769552 -0.073826715 -2.089413643 0.49850482 0.93310297
		 -1.67223859 0.49102926 2.12780261 3.9179827e-08 0.4930619 2.72604895 -0.66973203 -2.19447684 1.55853748
		 -0.85603553 -1.88234711 0.79866076 -0.87606061 -1.44160795 0.02297708 -0.78325909 -1.17021155 -0.78881711
		 -0.67305261 -0.97829813 -1.66032481 -0.71916533 -0.66463172 -1.77352464 -0.76306283 -0.32919717 -1.92292869
		 -0.8277058 -0.0037128031 -2.045777321 -0.83611929 0.48010457 -2.21831083 -0.82378721 0.88983637 -2.28055596
		 -0.76281857 1.27850127 -2.27290106 -0.63617516 1.85154772 -2.12439442 -0.61781585 2.40110826 -1.75819767
		 -0.62120527 2.7426722 -1.019157529 -0.7502529 2.77999711 -0.11940343 -0.71675384 2.6367662 0.81277972
		 -0.49215758 2.32742405 1.6113317 -0.63617516 1.78232265 2.20163894 -0.76281857 1.34274805 2.41405225
		 -0.82378721 0.95082176 2.55150485 -0.83611929 0.49204558 2.60002398 -0.8277058 -0.02618973 2.70040941
		 -0.76306283 -0.67683095 2.40127563 -0.75028354 -1.73473597 2.035019636 1.9589914e-08 0.24243543 -2.30189896
		 -0.83191252 0.2381959 -2.1540544 -1.66382504 0.23395637 -1.63411689 -2.040127516 0.23548628 -0.85888016
		 -2.15172648 0.24199137 -0.066230595 -2.075421333 0.24976346 0.97825682 -1.66702366 0.29845062 2.23038721
		 -0.83191252 0.29895878 2.96569777 1.9589914e-08 0.29946697 3.13590217;
	setAttr -s 189 ".ed";
	setAttr ".ed[0:165]"  0 69 1 1 85 1 2 81 1 3 73 1 0 46 1 10 99 1 1 32 1 4 26 1
		 2 53 1 6 60 1 3 23 1 7 29 1 8 47 0 12 90 1 9 48 0 9 33 0 13 83 1 11 27 0 11 54 0
		 14 76 1 5 41 0 5 22 0 15 71 1 8 28 0 7 44 1 16 24 1 10 30 1 4 51 1 17 49 1 18 40 0
		 19 34 0 20 35 1 21 37 1 17 87 1 19 79 1 20 25 1 21 31 1 22 15 0 23 7 1 24 6 1 25 21 1
		 26 2 1 27 13 0 22 72 1 23 43 1 24 96 1 25 52 1 26 82 1 28 15 0 29 0 1 30 16 1 31 17 1
		 32 4 1 33 13 0 28 70 1 29 45 1 30 98 1 31 50 1 32 84 1 34 62 0 35 63 1 36 25 1 37 65 1
		 38 31 1 39 17 1 40 68 0 34 78 1 35 36 1 36 37 1 37 38 1 38 39 1 39 88 1 41 61 0 42 3 1
		 43 59 1 44 58 1 45 57 1 46 56 1 47 55 0 41 74 1 42 43 1 43 44 1 44 45 1 45 46 1 46 92 1
		 48 18 0 49 1 1 50 32 1 51 21 1 52 26 1 53 20 1 54 19 0 48 86 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 80 1 55 12 0 56 10 1 57 30 1 58 16 1 59 24 1 60 42 1 61 14 0 55 91 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 75 1 62 93 0 63 95 1 64 36 1 65 97 1 66 38 1 67 39 1 68 101 0
		 62 77 1 63 64 1 64 65 1 65 66 1 66 67 1 67 89 1 69 8 1 70 29 1 71 7 1 72 23 1 73 5 1
		 74 42 1 75 61 1 76 6 1 77 63 1 78 35 1 79 20 1 80 54 1 81 11 1 82 27 1 83 4 1 84 33 1
		 85 9 1 86 49 1 87 18 1 88 40 1 89 68 1 90 10 1 91 56 1 92 47 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 94 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1;
	setAttr ".ed[166:188]" 87 88 1 88 89 1 89 100 1 90 91 1 91 92 1 92 69 1 93 14 0
		 94 77 1 95 6 1 96 64 1 97 16 1 98 66 1 99 67 1 100 90 1 101 12 0 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 170 147 78 105
		mu 0 4 109 110 61 70
		f 4 165 142 -86 92
		mu 0 4 104 105 25 62
		f 4 162 139 53 16
		mu 0 4 101 102 45 8
		f 4 160 137 -18 -137
		mu 0 4 99 100 37 16
		f 4 158 135 91 34
		mu 0 4 97 98 69 26
		f 4 153 130 -73 79
		mu 0 4 92 93 77 54
		f 4 151 128 21 43
		mu 0 4 90 91 19 30
		f 4 149 -23 -49 54
		mu 0 4 88 89 10 38
		f 4 80 74 109 103
		mu 0 4 55 57 74 75
		f 4 82 76 107 -76
		mu 0 4 58 59 72 73
		f 4 36 57 94 88
		mu 0 4 29 42 64 65
		f 4 35 46 96 90
		mu 0 4 27 34 66 67
		f 4 166 143 -30 -143
		mu 0 4 105 106 53 25
		f 4 157 -35 30 66
		mu 0 4 96 97 26 46
		f 4 67 61 -36 31
		mu 0 4 47 49 34 27
		f 4 69 63 -37 32
		mu 0 4 50 51 42 29
		f 4 150 -44 37 22
		mu 0 4 89 90 30 10
		f 4 108 -75 81 75
		mu 0 4 73 74 57 58
		f 4 -62 68 -33 -41
		mu 0 4 34 49 50 29
		f 4 95 -47 40 -89
		mu 0 4 65 66 34 29
		f 4 161 -17 -43 -138
		mu 0 4 100 101 8 37
		f 4 148 -55 -24 -125
		mu 0 4 87 88 38 13
		f 4 106 -77 83 77
		mu 0 4 71 72 59 60
		f 4 -64 70 64 -52
		mu 0 4 42 51 52 24
		f 4 93 -58 51 28
		mu 0 4 63 64 42 24
		f 4 163 140 15 -140
		mu 0 4 102 103 14 45
		f 4 156 -67 59 118
		mu 0 4 95 96 46 78
		f 4 119 113 -68 60
		mu 0 4 79 81 49 47
		f 4 -69 -114 120 -63
		mu 0 4 50 49 81 82
		f 4 121 115 -70 62
		mu 0 4 82 83 51 50
		f 4 -71 -116 122 116
		mu 0 4 52 51 83 84
		f 4 167 144 -66 -144
		mu 0 4 106 107 85 53
		f 4 152 -80 -21 -129
		mu 0 4 91 92 54 19
		f 4 10 44 -81 73
		mu 0 4 6 31 57 55
		f 4 -82 -45 38 24
		mu 0 4 58 57 31 23
		f 4 11 55 -83 -25
		mu 0 4 23 39 59 58
		f 4 -84 -56 49 4
		mu 0 4 60 59 39 0
		f 4 171 124 12 -148
		mu 0 4 110 86 12 61
		f 4 164 -93 -15 -141
		mu 0 4 103 104 62 14
		f 4 -88 -94 86 6
		mu 0 4 43 64 63 2
		f 4 -95 87 52 27
		mu 0 4 65 64 43 18
		f 4 -90 -96 -28 7
		mu 0 4 35 66 65 18
		f 4 -97 89 41 8
		mu 0 4 67 66 35 4
		f 4 159 136 18 -136
		mu 0 4 98 99 16 69
		f 4 169 -106 98 13
		mu 0 4 108 109 70 7
		f 4 -101 -107 99 26
		mu 0 4 41 72 71 15
		f 4 -108 100 50 -102
		mu 0 4 73 72 41 11
		f 4 -103 -109 101 25
		mu 0 4 33 74 73 11
		f 4 -110 102 39 9
		mu 0 4 75 74 33 21
		f 4 154 -20 -105 -131
		mu 0 4 93 94 9 77
		f 4 181 173 -119 111
		mu 0 4 111 112 95 78
		f 4 183 175 -120 112
		mu 0 4 113 115 81 79
		f 4 -121 -176 184 -115
		mu 0 4 82 81 115 116
		f 4 185 177 -122 114
		mu 0 4 116 117 83 82
		f 4 -123 -178 186 178
		mu 0 4 84 83 117 118
		f 4 168 188 -118 -145
		mu 0 4 107 119 120 85
		f 4 -126 -149 -1 -50
		mu 0 4 40 88 87 1
		f 4 -127 -150 125 -12
		mu 0 4 22 89 88 40
		f 4 -128 -151 126 -39
		mu 0 4 32 90 89 22
		f 4 3 -152 127 -11
		mu 0 4 5 91 90 32
		f 4 -130 -153 -4 -74
		mu 0 4 56 92 91 5
		f 4 110 -154 129 -104
		mu 0 4 76 93 92 56
		f 4 -132 -155 -111 -10
		mu 0 4 20 94 93 76
		f 4 -133 -174 182 -113
		mu 0 4 80 95 112 114
		f 4 -134 -157 132 -61
		mu 0 4 48 96 95 80
		f 4 -135 -158 133 -32
		mu 0 4 28 97 96 48
		f 4 97 -159 134 -91
		mu 0 4 68 98 97 28
		f 4 2 -160 -98 -9
		mu 0 4 3 99 98 68
		f 4 47 -161 -3 -42
		mu 0 4 36 100 99 3
		f 4 -139 -162 -48 -8
		mu 0 4 17 101 100 36
		f 4 58 -163 138 -53
		mu 0 4 44 102 101 17
		f 4 1 -164 -59 -7
		mu 0 4 2 103 102 44
		f 4 -142 -165 -2 -87
		mu 0 4 63 104 103 2
		f 4 33 -166 141 -29
		mu 0 4 24 105 104 63
		f 4 71 -167 -34 -65
		mu 0 4 52 106 105 24
		f 4 123 -168 -72 -117
		mu 0 4 84 107 106 52
		f 4 187 -169 -124 -179
		mu 0 4 118 119 107 84
		f 4 -147 -170 145 -100
		mu 0 4 71 109 108 15
		f 4 84 -171 146 -78
		mu 0 4 60 110 109 71
		f 4 0 -172 -85 -5
		mu 0 4 0 86 110 60
		f 4 155 -182 172 19
		mu 0 4 94 112 111 9
		f 4 -183 -156 131 -175
		mu 0 4 114 112 94 20
		f 4 -40 45 -184 174
		mu 0 4 21 33 115 113
		f 4 -185 -46 -26 -177
		mu 0 4 116 115 33 11
		f 4 -51 56 -186 176
		mu 0 4 11 41 117 116
		f 4 -187 -57 -27 5
		mu 0 4 118 117 41 15
		f 4 -146 -180 -188 -6
		mu 0 4 15 108 119 118
		f 4 -189 179 -14 -181
		mu 0 4 120 119 108 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88E42AD5-428B-9D90-2C19-E4B4F3C534EC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A859E610-48BF-913A-3B57-2887409AC0F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4EC275B-4FF8-029C-D701-19AD94FD1329";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2CEA219-4CC5-A812-9CA5-109947B040DE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "43D482D2-4EE0-5678-1E18-61BBF10070C0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD41E250-421C-9134-B1B7-9FB4A42A68F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1DF68710-4DCC-9843-CB33-21933689F2F2";
	setAttr ".g" yes;
createNode displayLayer -n "Ref";
	rename -uid "075AEDFD-4C21-34A8-F69A-F485CB62689D";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AC52063-44A8-0915-130D-3D84E8196344";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69F9437E-431F-EAAD-14D1-F8AD864814FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "7145F7D9-428F-81A4-B558-EB983DABC728";
	setAttr -s 27 ".e[0:26]"  0.398316 0.60168397 0.60168397 0.60168397
		 0.60168397 0.398316 0.60168397 0.60168397 0.398316 0.60168397 0.60168397 0.60168397
		 0.398316 0.398316 0.398316 0.398316 0.398316 0.60168397 0.398316 0.60168397 0.398316
		 0.398316 0.398316 0.60168397 0.60168397 0.398316 0.398316;
	setAttr -s 27 ".d[0:26]"  -2147483635 -2147483460 -2147483504 -2147483505 -2147483506 -2147483556 
		-2147483508 -2147483509 -2147483632 -2147483511 -2147483512 -2147483513 -2147483614 -2147483582 -2147483530 -2147483467 -2147483629 -2147483518 
		-2147483569 -2147483520 -2147483605 -2147483626 -2147483594 -2147483524 -2147483501 -2147483543 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "11C72105-4016-F107-B899-AC9B7214C26D";
	setAttr ".ics" -type "componentList" 2 "e[215:220]" "e[233:240]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B41558E0-4DF5-BF1B-6DD6-DCAADF8FFC72";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F907B523-46CF-ADE1-091D-529A65F0A323";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36904BD2-418D-7768-4226-D8B56D5BF76A";
	setAttr ".ics" -type "componentList" 1 "f[88:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1712119 0.89488626 -0.094330311 ;
	setAttr ".rs" 46076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3424239456653595 -1.1301405429840088 -2.431861400604248 ;
	setAttr ".cbx" -type "double3" 1.5671930952976254e-07 2.9199130535125732 2.2432007789611816 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FB661177-427B-A546-D32D-97899BCB86AB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.031634267 -0.0079085669 ;
	setAttr ".tk[79]" -type "float3" -0.045678392 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.078810021 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.080236338 0.038922638 0 ;
	setAttr ".tk[103]" -type "float3" 0.065647908 0.038922638 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.038922638 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.038922638 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.052318864 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.052318864 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.052318864 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.065673232 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.052318864 ;
	setAttr ".tk[111]" -type "float3" 0.027132535 0 -0.052318864 ;
	setAttr ".tk[112]" -type "float3" 0.063800216 0 -0.052318864 ;
	setAttr ".tk[113]" -type "float3" 0.10153827 0 -0.052318864 ;
	setAttr ".tk[114]" -type "float3" 0.15875192 0 -0.052318864 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0630B0A6-43EF-2758-4D77-EA8B38D5575A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.0003899333 -0.0025491219 ;
	setAttr ".uvtk[160]" -type "float2" -2.8160202e-06 0.0011963346 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D953D09F-459B-D9EC-FF30-E79367E46044";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "51F62AE4-4FB0-649F-9EE9-E68EA95CADE1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0.19794336 0.22984725 ;
	setAttr ".tk[116]" -type "float3" 0 0.24452703 0.12528689 ;
	setAttr ".tk[117]" -type "float3" 0 0.19799522 0.23024333 ;
	setAttr ".tk[118]" -type "float3" 0 0.24380465 0.12826338 ;
	setAttr ".tk[119]" -type "float3" 0 0.26810691 -0.0030845008 ;
	setAttr ".tk[120]" -type "float3" 0 0.27028006 -0.0033465063 ;
	setAttr ".tk[121]" -type "float3" 0 0.25960043 -0.13394721 ;
	setAttr ".tk[122]" -type "float3" 0 0.26023543 -0.14115675 ;
	setAttr ".tk[123]" -type "float3" 0 0.20624118 -0.23518242 ;
	setAttr ".tk[124]" -type "float3" 0 0.20958392 -0.23284547 ;
	setAttr ".tk[125]" -type "float3" 0 0.13078398 -0.28754178 ;
	setAttr ".tk[126]" -type "float3" 0 0.13207728 -0.28837371 ;
	setAttr ".tk[127]" -type "float3" 0 0.053977821 -0.30854005 ;
	setAttr ".tk[128]" -type "float3" 0 0.051137026 -0.31158423 ;
	setAttr ".tk[129]" -type "float3" 0 0.001547172 -0.31173599 ;
	setAttr ".tk[130]" -type "float3" 0 0.0015893907 -0.31198999 ;
	setAttr ".tk[131]" -type "float3" 0 -0.053196661 -0.30279925 ;
	setAttr ".tk[132]" -type "float3" 0 -0.054229166 -0.30499575 ;
	setAttr ".tk[133]" -type "float3" 0 -0.087082528 -0.29464391 ;
	setAttr ".tk[134]" -type "float3" 0 -0.088756792 -0.29235786 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12226214 -0.27937713 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11993591 -0.28233364 ;
	setAttr ".tk[137]" -type "float3" 0 -0.16511501 -0.25958887 ;
	setAttr ".tk[138]" -type "float3" 0 -0.16462666 -0.25977919 ;
	setAttr ".tk[139]" -type "float3" 0 -0.21000256 -0.23929606 ;
	setAttr ".tk[140]" -type "float3" 0 -0.21064553 -0.23827115 ;
	setAttr ".tk[141]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 0 -0.27028006 -0.22998169 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6261A160-4904-C520-5CC7-D5B663EFA927";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0020943454 -0.0095490422 ;
	setAttr ".uvtk[160]" -type "float2" -4.3794768e-07 -0.0025767786 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5E827BE5-415F-CE72-1B46-339DE44C728B";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "C152F697-4114-065B-DCDC-DEB5F6386360";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 1.6653364e-16 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.6653364e-16 0.27028012 0.22998178 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B4375B7-4C21-0602-CB57-64A30C4170EB";
	setAttr ".dc" -type "componentList" 14 "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]";
createNode polyTweak -n "polyTweak4";
	rename -uid "89BE51E2-4990-62B7-55B8-DD9270D44DB3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[102]" -type "float3" 0.051059484 0 -0.16640288 ;
	setAttr ".tk[103]" -type "float3" 0.13129584 0.22187051 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.16640288 ;
	setAttr ".tk[105]" -type "float3" 0 0.22187048 0 ;
	setAttr ".tk[106]" -type "float3" 0.18964951 0.41432694 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.41432694 0 ;
	setAttr ".tk[108]" -type "float3" 0.18964951 0.40046003 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.40046003 0 ;
	setAttr ".tk[110]" -type "float3" 0.14739524 0.11093526 -0.13866907 ;
	setAttr ".tk[111]" -type "float3" 0 0.11093526 -0.13866907 ;
	setAttr ".tk[112]" -type "float3" 0.17526729 0 -0.055467628 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.055467628 ;
	setAttr ".tk[114]" -type "float3" 0.22951858 -0.024460703 0.055467628 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.055467628 ;
	setAttr ".tk[116]" -type "float3" 0.26220033 0 0.12480217 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.12480217 ;
	setAttr ".tk[118]" -type "float3" 0.27229536 -0.0082204342 0.18026963 ;
	setAttr ".tk[119]" -type "float3" 0 2.9802322e-08 0.18026963 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.18026978 ;
	setAttr ".tk[121]" -type "float3" 0.25807756 0 0.18026978 ;
	setAttr ".tk[122]" -type "float3" 0.21049879 0 0.20800358 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.20800358 ;
	setAttr ".tk[124]" -type "float3" 0.14538008 0.069334537 0.16640288 ;
	setAttr ".tk[125]" -type "float3" 0 0.069334537 0.16640288 ;
	setAttr ".tk[126]" -type "float3" 0.09612678 0.16640288 0.19413668 ;
	setAttr ".tk[127]" -type "float3" 0 0.16640288 0.19413668 ;
createNode polySplit -n "polySplit4";
	rename -uid "33A59147-441C-0802-605D-568C752C90CA";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483459 -2147483458 -2147483453 -2147483449 -2147483445 -2147483441 
		-2147483437 -2147483433 -2147483429 -2147483425 -2147483421 -2147483417 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9C283100-4A1F-B557-9A3E-61A14A3FA7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "A13A6307-41B3-A688-A12F-98A5B3B24CDE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[128:140]" -type "float3"  -0.0097975824 0 0 -0.0097975824
		 0 0 -0.0097975824 0 0 -0.0097975824 0 0 -0.0097975824 0 0 -0.0097975824 0 0 -0.0097975824
		 0 0 -0.0097975824 0 0 -0.0097975824 0 0 -0.0097975824 0 0 -0.0097975824 0 0 -0.0097975824
		 0 0 -0.0097975824 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3993C71B-48BA-48B8-9D23-B1A94427B8CB";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[16]" "f[21]" "f[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78842348 -1.75644 -0.16300207 ;
	setAttr ".rs" 62540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5768469572067261 -2.3956978321075439 -1.8174282312393188 ;
	setAttr ".cbx" -type "double3" 0 -1.1171821355819702 1.4914240837097168 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "40D672F4-4775-AB68-6F94-FB922C2039E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.31037894 -0.30199033 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26004729 -0.15938383 ;
	setAttr ".tk[7]" -type "float3" 0 -0.31876755 -0.2684359 ;
	setAttr ".tk[18]" -type "float3" 0 -0.32715616 -0.15938383 ;
	setAttr ".tk[23]" -type "float3" 0 -0.28521311 -0.28521311 ;
	setAttr ".tk[57]" -type "float3" 0 -0.1845497 -0.11744072 ;
	setAttr ".tk[58]" -type "float3" 0 -0.090100028 -0.1051167 ;
	setAttr ".tk[59]" -type "float3" 0 -0.1651834 -0.12764171 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15016672 -0.052558344 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13421796 -0.16777246 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ECB2156B-4563-2DC3-6D97-DDB7B284D653";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[16]" "f[21]" "f[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78842348 -1.8990984 -0.22306877 ;
	setAttr ".rs" 46216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5768469572067261 -2.5383563041687012 -1.8774949312210083 ;
	setAttr ".cbx" -type "double3" 0 -1.2598404884338379 1.4313573837280273 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A6346A3A-4F10-5642-605A-C3BEF8099BC5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[138:152]" -type "float3"  0 -0.1426584 -0.060066681
		 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584
		 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681
		 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584
		 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681 0 -0.1426584 -0.060066681;
createNode polyTweak -n "polyTweak8";
	rename -uid "822D1565-4B23-9FB6-6760-F0ADC14ED712";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.04505001 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.060066678 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.060066678 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.04505001 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.04505001 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.04505001 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.060066678 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.060066678 ;
	setAttr ".tk[150]" -type "float3" 0 -1.3213058 -0.68000728 ;
	setAttr ".tk[151]" -type "float3" 0 -1.2959067 -1.2166615 ;
	setAttr ".tk[152]" -type "float3" 0 -1.2946817 -1.2193863 ;
	setAttr ".tk[153]" -type "float3" 0 -1.3282808 -0.66451883 ;
	setAttr ".tk[154]" -type "float3" 0 -1.718984 0.17732193 ;
	setAttr ".tk[155]" -type "float3" 0 -1.3398058 -0.25707042 ;
	setAttr ".tk[156]" -type "float3" 0 -1.3682104 -0.19398296 ;
	setAttr ".tk[157]" -type "float3" 0 -1.739792 0.22353047 ;
	setAttr ".tk[158]" -type "float3" 0 -1.788599 0.57785183 ;
	setAttr ".tk[159]" -type "float3" 0 -1.8150206 0.63652724 ;
	setAttr ".tk[160]" -type "float3" 0 -1.665581 0.058724213 ;
	setAttr ".tk[161]" -type "float3" 0 -1.9092345 0.41640884 ;
	setAttr ".tk[162]" -type "float3" 0 -1.2998276 -0.34585452 ;
	setAttr ".tk[163]" -type "float3" 0 -1.3194089 -0.68422121 ;
	setAttr ".tk[164]" -type "float3" 0 -1.381005 -1.0276734 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "235FD57E-477A-9F6A-027D-60A2FC9B60F2";
	setAttr ".dc" -type "componentList" 6 "f[6:7]" "f[16]" "f[21]" "f[56:59]" "f[129:132]" "f[141:144]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "ACCF6E08-471E-CA33-9D52-A3AF469FD887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "5C4D68B8-4A3E-8D06-AAF5-A4874DF64CBE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.038722724 0.019770943 ;
	setAttr ".tk[34]" -type "float3" 0 0.22419201 0.029910307 ;
	setAttr ".tk[35]" -type "float3" 0 0.45418337 0.21493377 ;
	setAttr ".tk[42]" -type "float3" 0 0.042857077 0.016071403 ;
	setAttr ".tk[43]" -type "float3" 0 -0.018275997 -0.030566536 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.037499942 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.010714269 ;
	setAttr ".tk[74]" -type "float3" 0 0.3041833 0.12386253 ;
	setAttr ".tk[144]" -type "float3" -0.38719517 -0.046582498 0.085361227 ;
	setAttr ".tk[145]" -type "float3" 0 -0.020675525 -0.051742777 ;
	setAttr ".tk[146]" -type "float3" -0.41002846 0 0 ;
	setAttr ".tk[147]" -type "float3" -9.529429e-17 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.90617543 0.089291438 -0.11986957 ;
	setAttr ".tk[149]" -type "float3" -0.74392748 0.19457071 -0.059010439 ;
	setAttr ".tk[150]" -type "float3" -0.92397642 -0.083046913 2.8544577e-05 ;
	setAttr ".tk[151]" -type "float3" -0.84887534 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.68476236 0.082574226 0.18032649 ;
createNode polySplit -n "polySplit5";
	rename -uid "199FCA56-4533-6F38-B2B7-D5B7E87D8293";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483416 -2147483417 -2147483418 -2147483419 -2147483475 -2147483524 
		-2147483585 -2147483584 -2147483632 -2147483582 -2147483640 -2147483529 -2147483483 -2147483402 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483408 -2147483407 -2147483474 -2147483536 -2147483597 -2147483620 -2147483635 -2147483612 -2147483644 -2147483517 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FEBABCF6-4382-5499-41E9-AABB9C37CF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "FDA203C3-46DB-C530-FAAD-C09FA1099C35";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0.003224222 8.8817842e-16 -0.027577449 ;
	setAttr ".tk[1]" -type "float3" 0.046041958 0.13145529 -0.04545632 ;
	setAttr ".tk[2]" -type "float3" 0.044163849 0.09531749 0 ;
	setAttr ".tk[3]" -type "float3" -0.12628077 -0.0040403074 0.025358507 ;
	setAttr ".tk[4]" -type "float3" 0.10900148 0.08747825 0 ;
	setAttr ".tk[5]" -type "float3" -5.5511151e-17 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.18531288 0.023316752 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.034248561 -0.020549137 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.090273216 ;
	setAttr ".tk[16]" -type "float3" -0.26430029 0.0024378691 -0.017581798 ;
	setAttr ".tk[19]" -type "float3" 0.10900148 0.08747825 0 ;
	setAttr ".tk[20]" -type "float3" -0.11268616 0.031287305 -0.031882215 ;
	setAttr ".tk[23]" -type "float3" 0.10900148 0.08747825 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.048145719 ;
	setAttr ".tk[30]" -type "float3" -0.038388208 -0.015054336 -0.0021995117 ;
	setAttr ".tk[31]" -type "float3" -0.011284678 -0.0031104321 -0.001140587 ;
	setAttr ".tk[32]" -type "float3" -0.00048629078 0.027914759 0.0037924058 ;
	setAttr ".tk[33]" -type "float3" 0 0.112758 0.011226647 ;
	setAttr ".tk[34]" -type "float3" 0 0.14712802 0.018948441 ;
	setAttr ".tk[35]" -type "float3" 0 0.17006859 0.027062766 ;
	setAttr ".tk[37]" -type "float3" -0.034993961 0.02680658 0.060182147 ;
	setAttr ".tk[43]" -type "float3" 0 0.013699424 -0.061647415 ;
	setAttr ".tk[52]" -type "float3" 0 -0.018054646 0 ;
	setAttr ".tk[54]" -type "float3" -0.118867 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.11801643 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.028420605 0.0066050133 -0.0021844464 ;
	setAttr ".tk[64]" -type "float3" -0.043326847 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.10034136 0.024947975 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.01203643 -0.0060182153 ;
	setAttr ".tk[72]" -type "float3" 0 -0.034248561 -0.020549137 ;
	setAttr ".tk[74]" -type "float3" 0 0.16545084 0.024850698 ;
	setAttr ".tk[95]" -type "float3" 0 0.0017846316 -0.001793889 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.018376501 ;
	setAttr ".tk[134]" -type "float3" 0 0.00089231611 -0.00089694548 ;
	setAttr ".tk[135]" -type "float3" -0.13638219 0 0 ;
	setAttr ".tk[136]" -type "float3" -5.5511151e-17 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.118867 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.11268613 0.031287305 -0.031882215 ;
	setAttr ".tk[140]" -type "float3" 0.003224222 8.8817842e-16 -0.027577449 ;
	setAttr ".tk[141]" -type "float3" -0.2071635 0.023316752 0 ;
	setAttr ".tk[142]" -type "float3" -0.26430029 0.031287305 -0.017527873 ;
	setAttr ".tk[143]" -type "float3" -0.12628077 -0.0040403074 0.025358507 ;
	setAttr ".tk[144]" -type "float3" -0.16549943 0 0.033415221 ;
	setAttr ".tk[145]" -type "float3" 1.1920929e-07 0.039852772 0.11158777 ;
	setAttr ".tk[146]" -type "float3" -0.38272443 -0.11158777 0 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.59657902 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.53512013 -0.12752888 0 ;
	setAttr ".tk[150]" -type "float3" -0.60412967 0.079705544 0 ;
	setAttr ".tk[151]" -type "float3" -0.57179183 -0.015941108 0.1594111 ;
	setAttr ".tk[152]" -type "float3" -0.41058087 -0.12752888 0.010351623 ;
	setAttr ".tk[153]" -type "float3" 8.3266727e-17 0.0078684408 -0.0036142822 ;
	setAttr ".tk[154]" -type "float3" 0 0.020885838 0.027872935 ;
	setAttr ".tk[155]" -type "float3" 8.3266727e-17 0.033684909 0.078547262 ;
	setAttr ".tk[156]" -type "float3" 8.3266727e-17 0.042622473 0.11746407 ;
	setAttr ".tk[157]" -type "float3" 8.3266727e-17 0.045794223 0.13399705 ;
	setAttr ".tk[158]" -type "float3" 0 0.045736142 0.11467531 ;
	setAttr ".tk[159]" -type "float3" 0 0.130759 0.030280538 ;
	setAttr ".tk[160]" -type "float3" 0.044530079 0.086272314 -0.0027857898 ;
	setAttr ".tk[161]" -type "float3" 0 0.021219809 0.0067633414 ;
	setAttr ".tk[162]" -type "float3" 0 0.011583198 0.0080879768 ;
	setAttr ".tk[163]" -type "float3" 0.011719029 0.032327551 -0.018244557 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00087670225 -0.037361845 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0023616359 -0.043094095 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0045333747 -0.052305885 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0078229653 -0.061014008 ;
	setAttr ".tk[168]" -type "float3" 0 -0.008862094 -0.057490014 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0085230805 -0.051593117 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0070991423 -0.041233528 ;
	setAttr ".tk[171]" -type "float3" 8.3266727e-17 -0.0060397866 -0.034126505 ;
	setAttr ".tk[172]" -type "float3" 8.3266727e-17 -0.0044773398 -0.025298601 ;
	setAttr ".tk[173]" -type "float3" 8.3266727e-17 -0.0028635145 -0.016000805 ;
	setAttr ".tk[174]" -type "float3" 8.3266727e-17 -0.00057190325 -0.0042666434 ;
	setAttr ".tk[175]" -type "float3" 8.3266727e-17 -8.8817842e-16 1.7763568e-15 ;
	setAttr ".tk[176]" -type "float3" -0.069657892 0.00079179957 0.0027853451 ;
	setAttr ".tk[177]" -type "float3" -0.069657892 0.0057629901 0.021528514 ;
	setAttr ".tk[178]" -type "float3" -0.094651349 0.013344049 0.036005549 ;
	setAttr ".tk[179]" -type "float3" -0.069657892 0.021165591 0.059580252 ;
	setAttr ".tk[180]" -type "float3" -0.032950222 0.036658354 0.072297186 ;
	setAttr ".tk[181]" -type "float3" 0 0.053523324 0.13204128 ;
	setAttr ".tk[182]" -type "float3" 0 0.044503823 0.17395793 ;
	setAttr ".tk[183]" -type "float3" 8.3266727e-17 0.045792703 0.17928842 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D9E78951-4893-3EA7-F82C-64A841F99AA5";
	setAttr ".ics" -type "componentList" 1 "e[332:340]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E987D027-470C-D600-5E54-118217E5F6B0";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.0067468286 0.034566641 -0.10833228
		 0.070691466 0.045348883 0.061315656 0.017258763 0.027889013 -0.00598979 0.014472842
		 0.0020852089 0.0049036592 -0.0028423555 0.0016539097 -5.3405762e-05 0.051210046 -0.085299119
		 0.036436081 0.0001667738 0.021185938 0.014737822 0 0 0 -0.0081726313 -0.055427395
		 -0.050169945 0 0 0 0.034367323 -0.078240298 0.073792711 0.027994871 0.10536945 -0.097429514
		 0 0 0 0.015615344 0.064566731 0.04651475 0.036303878 0.041667104 0.050653115 0.0083115101
		 0.020512223 -0.0008122921 0.044843197 -0.086482808 0.037366927 0.028432846 0.051272869
		 0.0338853 0.021278381 0.0097360611 0.030659497 0 0.048967268 0.011916958 0.043790698
		 -0.071084343 0.053017735 0.07724309 0.066345572 0.11148465 0.032165289 0.015120268
		 0.00055932999 0.0094155073 0.057519972 0.03563869 0.017016411 0.040077984 0.015593708
		 0.024896145 0.045665264 0.039174084 0.055008411 0.059484959 0.082513154 0.008967042
		 0.075654745 -0.08624804 0 0 0 0.043280482 -0.012699306 -0.022440672 0.021688819 -0.037890971
		 -0.0087045431 0.01294589 -0.035579383 0.020742305 0.021374226 -0.055420578 0.0097907782
		 0.00042629242 -0.014766097 -0.012822151 0 0 0 -0.0078259651 0.023625612 -0.012634277
		 0.014464617 0.069853425 -0.13681006 0.026905775 -0.017380238 0.082465351 -0.0063500404
		 -0.041981339 0.045440961 -0.0064064264 -0.025680304 0.03591907 0.0019667149 0.0094995499
		 0.029870629 0 0 0 0.00061285496 -0.015106976 -0.012464762 0.04523778 -0.085777313
		 0.045971155 0.032138705 -0.09374094 0.063317105 0.040469885 -0.08750385 0.014225841
		 0.045091987 -0.082834661 0.01252687 -0.0013625622 0.031044722 0.023725867 0.0076780319
		 0.024428129 0.017553389 0.024536848 0.023711681 0.032640781 0.027080774 0.037164807
		 0.049462736 -0.00016975403 0.076003432 -0.024377346 0 0 0 0 0 0 0.008100152 0.0072900057
		 0.0011593103 -0.01774621 0.0035074949 0.01426065 -0.035527408 -0.024062067 0.039455175
		 -0.040719748 -0.029959746 0.044863462 -0.075104535 0.020473897 0.048598051 -0.064297915
		 0.023231983 0.049029589 -0.031532705 0.031003356 0.04121089 -0.024626195 -0.0088487864
		 0.020405054 -0.024892569 0.024837017 0.090294242 -0.010052145 -0.0090994835 0.012658238
		 0.00019007921 -0.0009894371 0.00011235476 0.0072297454 0.00097799301 -0.0073530078
		 -0.001619637 0.018663883 -0.052827239 -0.019076705 0.017492414 -0.02454257 -0.0017694235
		 0.031302929 -0.023283958 -0.010434151 0.019514024 -0.017794609 -0.00740242 0.052968383
		 -0.012096643 -0.0059815645 -0.054737158 -0.034626722 -0.0064818263 0.0030021071 -0.0085113049
		 -0.010729969 -0.011016011 -0.012840271 -0.064326763 -0.0066844225 0.047925234 0.015089035
		 -0.036635995 0.028548002 0.012911081 -0.034338653 0.027374387 0.015977383 -0.02030468
		 0.052802242 0.015935183 -0.0049627125 0.042338252 -0.0075852871 0.0078320205 -0.026417494
		 -0.054048419 -0.033088744 -0.06688118 0 0 0 -0.0031754822 0.0012235641 -0.0023136139
		 -0.00060492754 -4.196167e-05 -0.00022995472 0 0 0 -0.0016773939 -0.00041437149 0.00099492073
		 -0.0012675822 0.00093460083 0.0018159151 -0.00025460124 -0.00014209747 -1.5258789e-05
		 -0.0005492568 0.00033533573 0.0002617836 -0.0026946068 -4.7922134e-05 0.0012805462
		 -0.0037283897 0.0012774169 0.0012512207 -0.003597945 -0.00041390955 0.0012087822
		 -0.0026913881 -0.00097677298 0.0011572838 -0.0031519681 -0.00046598911 0.00064873695
		 -0.0046864897 0.00082850456 -0.00030124187 0.00010500103 -0.00019025803 -7.545948e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2047589e-05 7.1525574e-05 -8.8214874e-05 0 0 0
		 0.00082507357 0.00054836273 0.0012378693 0 0 0 0.00055220351 -0.0021153092 -0.0006814003
		 0 0 0 -0.0002758801 0.0024452209 -0.003354311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7087669e-06
		 2.9563904e-05 1.8119812e-05 -0.00011064112 -0.00011587143 0.00022768974 -0.00014944375
		 0.00081849098 -0.00012302399 -0.00018927455 0.0001064688 0.00010681152 -0.00024010241
		 -9.7341835e-05 9.3460083e-05 4.3943524e-05 0.00065594912 0.0010945797 -0.0041756555
		 0.020380795 -0.010831952 -0.002578795 -0.010675669 -0.0082912445 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0063664913 -0.0067996979 -0.0010664463 -0.074130535 -0.058950935
		 -0.011824132 -0.041704297 -0.0031441739 -0.0076443739 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039029717 -0.079951838 -4.0769577e-05
		 -0.04665437 -0.11348339 -0.0076913089 0.0044474602 -0.0094850063 -0.028205395 0.033696175
		 -0.071204662 0.039580464 0.075050116 -0.15630436 0.015613079 0.0010991096 0.019646823
		 0.049121022 0.033977509 0.020310357 0.052307963 0.049700022 0.048364222 0.061846495
		 0.098604918 0.06878078 -0.013864338 0.017368793 0.034619331 -0.00080129504 0.00022244453
		 0.00010466576 0 0 0;
	setAttr ".tk[169:183]" 1.7881393e-07 -9.5367432e-07 6.6757202e-06 7.1525574e-06
		 7.3432922e-05 2.0027161e-05 -1.1622906e-06 3.4570694e-06 1.6212463e-05 3.5762787e-07
		 -4.6730042e-05 0.00016236305 0.00068940222 0.00028702617 0.0021169186 -0.00088012218
		 0.0063054562 -0.0046777725 -0.0048472583 0.0014775395 0.00045692921 -0.0034530759
		 0.00025457144 0.0069977045 0.019191742 -0.0093265176 -0.014312148 0.0054005384 -0.030589819
		 -0.020949244 0.0060311556 -0.014740229 0.00077425689 -0.00031924248 -0.0016126633
		 -0.01001513 -0.00085842609 -0.0018720627 -0.0080240965 -0.0095331669 -0.0019301176
		 -0.011939526 0 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "261624B4-4E2C-63C4-B115-A2994D26DFDD";
	setAttr -s 3 ".e[0:2]"  0 0.44374499 0.54470003;
	setAttr -s 3 ".d[0:2]"  -2147483346 -2147483421 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "79F4458A-4FD8-9433-E02E-ECA44D02065E";
	setAttr -s 2 ".e[0:1]"  1 0.45810401;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7084ECE3-4C9F-F4E6-C476-4681FF2E6FA2";
	setAttr -s 3 ".e[0:2]"  0 0.56392699 0.57377601;
	setAttr -s 3 ".d[0:2]"  -2147483355 -2147483454 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "711F919D-46F6-7DFF-C217-BAB6766009F6";
	setAttr ".ics" -type "componentList" 1 "e[311:314]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CE8CFA4E-42FD-940B-753B-2086647FA273";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" 0 -0.015303657 -0.098842941 ;
createNode polySplit -n "polySplit9";
	rename -uid "4620FBD1-4D32-9894-D37B-36AE82E518F4";
	setAttr -s 3 ".e[0:2]"  0 0.44121099 0.55930299;
	setAttr -s 3 ".d[0:2]"  -2147483368 -2147483423 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CBE41CF6-4775-36B7-71B1-0F840854BC86";
	setAttr -s 2 ".e[0:1]"  0 0.44792399;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CC1D883D-4309-D5AA-AE9F-3CAD6168C360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "5F2A8EF9-4012-E273-2CBE-CBA983A5FDD6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[2]" -type "float3" -0.024564821 0.062822521 0.097775161 ;
	setAttr ".tk[19]" -type "float3" -0.034446992 0.043524887 0 ;
	setAttr ".tk[22]" -type "float3" -0.0217788 0.027210202 -0.0095848152 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.062419884 ;
	setAttr ".tk[37]" -type "float3" 0 -0.036713496 0.0092776427 ;
	setAttr ".tk[38]" -type "float3" -0.0073182122 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.069324404 0 ;
	setAttr ".tk[63]" -type "float3" -0.024109326 0.17791842 0.27584207 ;
	setAttr ".tk[64]" -type "float3" 0 0.062902316 0.1556405 ;
	setAttr ".tk[86]" -type "float3" 0 0.079947472 0.1556405 ;
	setAttr ".tk[87]" -type "float3" -0.01708067 0.28356335 0.35506999 ;
	setAttr ".tk[88]" -type "float3" -0.023416866 0 -0.039613947 ;
	setAttr ".tk[89]" -type "float3" 0.0093496609 0.088474736 0.00050894229 ;
	setAttr ".tk[90]" -type "float3" 0.036563255 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.073699236 0.031883471 0 ;
	setAttr ".tk[92]" -type "float3" 0.073699236 -0.0082477378 0 ;
	setAttr ".tk[93]" -type "float3" 0.052386597 -0.041151665 0 ;
	setAttr ".tk[94]" -type "float3" 0.04170727 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.013531322 -0.012018874 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.041739576 0.14608853 ;
	setAttr ".tk[103]" -type "float3" 0 0.041739576 0.14608853 ;
	setAttr ".tk[104]" -type "float3" 0 0.35997912 0.30731013 ;
	setAttr ".tk[105]" -type "float3" 0 0.35997912 0.30731013 ;
	setAttr ".tk[106]" -type "float3" -0.0052386681 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.069324404 2.9212868e-05 ;
	setAttr ".tk[109]" -type "float3" 0 0.069324404 0.019103948 ;
	setAttr ".tk[112]" -type "float3" 0 0.088222548 -0.038839113 ;
	setAttr ".tk[113]" -type "float3" 0 0.088222548 -0.038839113 ;
	setAttr ".tk[114]" -type "float3" 0 0.027922802 0 ;
	setAttr ".tk[115]" -type "float3" -0.010473931 0.048663091 0 ;
	setAttr ".tk[116]" -type "float3" -0.0053460435 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.031530052 0.017211985 ;
	setAttr ".tk[118]" -type "float3" 0.010852786 0.005240941 0.01910395 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.01910395 ;
	setAttr ".tk[125]" -type "float3" 0 0.041739576 0.14608853 ;
	setAttr ".tk[126]" -type "float3" -0.01708067 0.35997912 0.30731013 ;
	setAttr ".tk[127]" -type "float3" -0.023416866 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.07701695 0.01347727 ;
	setAttr ".tk[129]" -type "float3" 0.021721937 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.036563255 0.056165352 -0.029287137 ;
	setAttr ".tk[131]" -type "float3" 0.036563255 0.016274881 0 ;
	setAttr ".tk[132]" -type "float3" 0.036563255 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.036563255 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.018335115 -0.029607369 0 ;
	setAttr ".tk[146]" -type "float3" 0.17949168 0 0.1333023 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064702272 0 ;
	setAttr ".tk[149]" -type "float3" 0.22774953 0 0.063061103 ;
	setAttr ".tk[151]" -type "float3" 0.044882901 0 -0.17230812 ;
	setAttr ".tk[152]" -type "float3" 0.11498266 0 -0.12042607 ;
	setAttr ".tk[154]" -type "float3" 0 -0.025133997 -0.015790163 ;
	setAttr ".tk[155]" -type "float3" -0.020453237 -0.034007255 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.019432086 ;
	setAttr ".tk[158]" -type "float3" -0.033856604 0.01708683 0 ;
	setAttr ".tk[159]" -type "float3" -0.022051249 0.010546265 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.13603823 0.13165984 ;
	setAttr ".tk[161]" -type "float3" -0.027490024 0.20536266 0.11185286 ;
	setAttr ".tk[162]" -type "float3" -0.027490024 0.21491463 0.10230089 ;
	setAttr ".tk[175]" -type "float3" 0 0.23401858 0.064093001 ;
	setAttr ".tk[176]" -type "float3" 0 0.23401858 0.064093001 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3A1C5023-48D3-B367-EFE8-0FB07BFE220D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
connectAttr "Ref.di" "FrontRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "FrontRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontRefShape.ws";
connectAttr ":frontShape.msg" "FrontRefShape.ltc";
connectAttr "Ref.di" "SideRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "SideRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideRefShape.ws";
connectAttr "leftShape.msg" "SideRefShape.ltc";
connectAttr "Ref.di" "AngleRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "AngleRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "AngleRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "AngleRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "AngleRefShape.ws";
connectAttr ":sideShape.msg" "AngleRefShape.ltc";
connectAttr "Ref.di" "BackRef.do";
connectAttr ":defaultColorMgtGlobals.cme" "BackRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackRefShape.ws";
connectAttr ":sideShape.msg" "BackRefShape.ltc";
connectAttr "polySoftEdge5.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Ref.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyDelEdge2.ip";
connectAttr "polySoftEdge3.out" "polyTweak11.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak13.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplit10.out" "polyTweak13.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of KightHelmet.ma
