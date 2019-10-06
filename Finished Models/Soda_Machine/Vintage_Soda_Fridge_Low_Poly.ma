//Maya ASCII 2018 scene
//Name: Vintage_Soda_Fridge_Low_Poly.ma
//Last modified: Sun, Oct 06, 2019 12:36:53 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -0.12837086095705708 4.3939845578660819 20.603918901189765 ;
	setAttr ".r" -type "double3" -362.70526612663934 1798.1999999995323 -6.2150876328035009e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73F2983E-4A32-E85D-9D83-4589B13CEA1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.695690985987074;
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
	setAttr ".t" -type "double3" -0.17134155800416218 4.5637117846224573 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFBCA43F-45AE-5FFC-820F-85A71B7AD693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.269013608980149;
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
	setAttr ".t" -type "double3" 0 0 -0.049574595648994413 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "8135FD3A-4231-8A2F-A154-D6B68257E7BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42429414391517639 0.30906161665916443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[2]" -type "float3" -0.022976434 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.024297697 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.024201259 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.03560286 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.035342522 0.0072409119 0 ;
	setAttr ".pt[29]" -type "float3" -0.023191484 0.0072409119 0 ;
	setAttr ".pt[33]" -type "float3" 0.03474123 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.024297697 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.03474123 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.024876274 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.033298913 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.033298913 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.035020784 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.034930944 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.034937412 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.035020784 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.024876274 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.024201268 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.024201274 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.024201268 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0072409119 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Back" -p "Body";
	rename -uid "CB7F0726-4EA1-2105-2CAD-8591A272BC73";
	setAttr ".t" -type "double3" 0 0 -0.017632016506489878 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "BackShape" -p "Back";
	rename -uid "9912E833-4D95-FBE1-5F09-0F9A0AA91451";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4692460298538208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Seal" -p "Body";
	rename -uid "939AD371-4D83-A201-3CF5-D9AEFBCDCAF9";
	setAttr ".t" -type "double3" 0 0 -0.24981491779525064 ;
	setAttr ".s" -type "double3" 1.0249834404312326 1.0138439123504446 1.9247171235051295 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode mesh -n "SealShape" -p "Seal";
	rename -uid "64112B7D-4F6D-DF6C-3667-8690EDB08201";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49972280859947205 0.31116123497486115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -0.0042294809 -5.5511151e-17 ;
	setAttr ".pt[15]" -type "float3" -0.088283099 0.00033689299 -3.3306691e-16 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0042294809 -5.5511151e-17 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0042294809 -2.7755576e-17 ;
	setAttr ".pt[18]" -type "float3" -0.088283099 0.00033689299 -3.0531133e-16 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0042294809 -2.7755576e-17 ;
	setAttr ".pt[38]" -type "float3" 0.014546185 -0.016224056 0.0001991887 ;
	setAttr ".pt[39]" -type "float3" 0.014545005 -0.016204376 -0.00031704907 ;
	setAttr ".pt[40]" -type "float3" 0.010740866 -0.016705815 -0.00033670288 ;
	setAttr ".pt[41]" -type "float3" 0.010740866 -0.016729716 0.0001854377 ;
	setAttr ".pt[42]" -type "float3" -0.016223071 -0.015357674 0.00033670443 ;
	setAttr ".pt[43]" -type "float3" -0.014289035 -0.016224056 0.0001991887 ;
	setAttr ".pt[44]" -type "float3" -0.014287854 -0.016204376 -0.00031704907 ;
	setAttr ".pt[45]" -type "float3" -0.016206285 -0.015351447 -0.00012050638 ;
	setAttr ".pt[46]" -type "float3" -0.016733002 -0.013491951 -0.00033670288 ;
	setAttr ".pt[47]" -type "float3" -0.016707856 -0.014145313 -0.00031704907 ;
	setAttr ".pt[48]" -type "float3" -0.016757289 -0.013489643 0.0001854377 ;
	setAttr ".pt[49]" -type "float3" -0.016731804 -0.014142217 0.0001991887 ;
	setAttr ".pt[50]" -type "float3" -0.012768026 0.016778922 -0.00033670288 ;
	setAttr ".pt[51]" -type "float3" -0.016225148 0.016696759 -0.0001352471 ;
	setAttr ".pt[52]" -type "float3" -0.012768026 0.016782001 0.0001854377 ;
	setAttr ".pt[53]" -type "float3" -0.016242184 0.016698776 0.00032639151 ;
	setAttr ".pt[54]" -type "float3" 0.016731804 -0.014142217 0.0001991887 ;
	setAttr ".pt[55]" -type "float3" 0.016757289 -0.013489643 0.0001854377 ;
	setAttr ".pt[56]" -type "float3" 0.016733002 -0.013491947 -0.00033670288 ;
	setAttr ".pt[57]" -type "float3" 0.016707856 -0.014145307 -0.00031704907 ;
	setAttr ".pt[58]" -type "float3" 0.016223071 -0.015357674 0.00033670443 ;
	setAttr ".pt[59]" -type "float3" 0.016206291 -0.015351447 -0.00012050638 ;
	setAttr ".pt[60]" -type "float3" 0.016733002 0.015399716 -0.00033670288 ;
	setAttr ".pt[61]" -type "float3" 0.016707856 0.016246028 -0.00031704907 ;
	setAttr ".pt[62]" -type "float3" 0.016757289 0.015399718 0.0001854377 ;
	setAttr ".pt[63]" -type "float3" 0.016731804 0.016246177 0.0001991887 ;
	setAttr ".pt[64]" -type "float3" -0.016733002 0.015399714 -0.00033670288 ;
	setAttr ".pt[65]" -type "float3" -0.016757289 0.015399714 0.0001854377 ;
	setAttr ".pt[66]" -type "float3" 0.016225146 0.016696759 -0.0001352471 ;
	setAttr ".pt[67]" -type "float3" 0.016242178 0.016698776 0.00032639151 ;
	setAttr ".pt[68]" -type "float3" 0.014991462 0.016773928 0.00021981742 ;
	setAttr ".pt[69]" -type "float3" 0.013488049 0.016782001 0.0001854377 ;
	setAttr ".pt[70]" -type "float3" 0.013488049 0.016778922 -0.00033670288 ;
	setAttr ".pt[71]" -type "float3" 0.014988512 0.016770959 -0.00028756776 ;
	setAttr ".pt[72]" -type "float3" -0.010666295 -0.01661239 -0.00033670288 ;
	setAttr ".pt[73]" -type "float3" -0.010666295 -0.016635604 0.0001854377 ;
	setAttr ".pt[74]" -type "float3" -0.090715684 -0.016420832 -0.00033670288 ;
	setAttr ".pt[75]" -type "float3" -0.090715684 -0.016445125 0.0001854377 ;
	setAttr ".dr" 1;
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
	setAttr -s 1844 ".pt";
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
	setAttr ".t" -type "double3" 0 0 -0.1504328767662188 ;
	setAttr ".s" -type "double3" 0.96409068562094269 0.96409068562094269 0.96409068562094269 ;
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
	setAttr ".t" -type "double3" 0 0 -0.014006087543817269 ;
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
	setAttr ".t" -type "double3" 0.062066484524450682 0 0 ;
	setAttr ".rp" -type "double3" 0.14750507387615636 4.1982785413631181 1.49312532463331 ;
	setAttr ".sp" -type "double3" 0.14750507387615636 4.1982785413631181 1.49312532463331 ;
createNode mesh -n "Door_Release_MechanismShape" -p "Door_Release_Mechanism";
	rename -uid "0086AF64-4569-E890-5219-5297783E8A14";
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
createNode transform -n "Door_Release_Button";
	rename -uid "29A61A2B-4B23-C7D6-86B4-5E8E967784B7";
	setAttr ".t" -type "double3" 0.063636740980639317 0 0 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "49E54C6C-405A-B2CB-679A-949BF07761E3";
	setAttr ".t" -type "double3" 0.54254162563572728 4.5072556964761556 0.98343893299510987 ;
	setAttr ".s" -type "double3" 1 1.3393073522917183 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "B7CD3117-44D3-EA16-F594-97A36C2C2BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53750002384185791 0.22499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "BE559776-4F8D-A665-FCFF-37A2C19398A1";
	setAttr ".t" -type "double3" 0.5541550602001476 4.9610031277008986 1.4139625528765138 ;
	setAttr ".s" -type "double3" 0.17338070292091798 0.20725040829223088 0.1902915788098771 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "B0E69ED5-4A22-EE76-E68E-EDBD8507B648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "8B12F7BA-4AE6-8A29-C80A-76BBFE8C7BA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004842877388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.050000001 0.42500001
		 0.050000001 0.47500002 0.050000001 0.52500004 0.050000001 0.57500005 0.050000001
		 0.62500006 0.050000001 0.375 0.1 0.42500001 0.1 0.47500002 0.1 0.52500004 0.1 0.57500005
		 0.1 0.62500006 0.1 0.375 0.15000001 0.42500001 0.15000001 0.57500005 0.15000001 0.62500006
		 0.15000001 0.375 0.2 0.42500001 0.2 0.47500002 0.2 0.52500004 0.2 0.57500005 0.2
		 0.62500006 0.2 0.375 0.25 0.42500001 0.25 0.47500002 0.25 0.52500004 0.25 0.57500005
		 0.25 0.62500006 0.25 0.375 0.30000001 0.42500001 0.30000001 0.47500002 0.30000001
		 0.52500004 0.30000001 0.57500005 0.30000001 0.62500006 0.30000001 0.375 0.35000002
		 0.42500001 0.35000002 0.47500002 0.35000002 0.52500004 0.35000002 0.57500005 0.35000002
		 0.62500006 0.35000002 0.375 0.40000004 0.42500001 0.40000004 0.47500002 0.40000004
		 0.52500004 0.40000004 0.57500005 0.40000004 0.62500006 0.40000004 0.375 0.45000005
		 0.42500001 0.45000005 0.47500002 0.45000005 0.52500004 0.45000005 0.57500005 0.45000005
		 0.62500006 0.45000005 0.375 0.50000006 0.42500001 0.50000006 0.47500002 0.50000006
		 0.52500004 0.50000006 0.57500005 0.50000006 0.62500006 0.50000006 0.375 0.55000007
		 0.42500001 0.55000007 0.47500002 0.55000007 0.52500004 0.55000007 0.57500005 0.55000007
		 0.62500006 0.55000007 0.375 0.60000008 0.42500001 0.60000008 0.47500002 0.60000008
		 0.52500004 0.60000008 0.57500005 0.60000008 0.62500006 0.60000008 0.375 0.6500001
		 0.42500001 0.6500001 0.47500002 0.6500001 0.52500004 0.6500001 0.57500005 0.6500001
		 0.62500006 0.6500001 0.375 0.70000011 0.42500001 0.70000011 0.47500002 0.70000011
		 0.52500004 0.70000011 0.57500005 0.70000011 0.62500006 0.70000011 0.375 0.75000012
		 0.42500001 0.75000012 0.47500002 0.75000012 0.52500004 0.75000012 0.57500005 0.75000012
		 0.62500006 0.75000012 0.375 0.80000013 0.42500001 0.80000013 0.47500002 0.80000013
		 0.52500004 0.80000013 0.57500005 0.80000013 0.62500006 0.80000013 0.375 0.85000014
		 0.42500001 0.85000014 0.47500002 0.85000014 0.52500004 0.85000014 0.57500005 0.85000014
		 0.62500006 0.85000014 0.375 0.90000015 0.42500001 0.90000015 0.47500002 0.90000015
		 0.52500004 0.90000015 0.57500005 0.90000015 0.62500006 0.90000015 0.375 0.95000017
		 0.42500001 0.95000017 0.47500002 0.95000017 0.52500004 0.95000017 0.57500005 0.95000017
		 0.62500006 0.95000017 0.375 1.000000119209 0.42500001 1.000000119209 0.47500002 1.000000119209
		 0.52500004 1.000000119209 0.57500005 1.000000119209 0.62500006 1.000000119209 0.875
		 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.050000001 0.82499999
		 0.050000001 0.77499998 0.050000001 0.72499996 0.050000001 0.67499995 0.050000001
		 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001
		 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001
		 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995 0.2 0.875 0.25
		 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999
		 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175 0.050000001 0.22499999 0.050000001
		 0.27500001 0.050000001 0.32500002 0.050000001 0.125 0.1 0.175 0.1 0.22499999 0.1
		 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001 0.175 0.15000001 0.22499999 0.15000001
		 0.27500001 0.15000001 0.32500002 0.15000001 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001
		 0.2 0.32500002 0.2 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt[0:149]" -type "float3"  -0.049883343 0 0 -0.029930014 
		0 0 -0.0068199402 0 0 0.0068199397 0 0 0.029930014 0 0 0.049883343 0 0 -0.13982637 
		0 0 -0.083895832 0 0 -0.021716997 0 0 0.021716997 0 0 0.083895832 0 0 0.13982637 
		0 0 -0.18388002 0 0 -0.11032802 0 0 -0.029244184 0 0 0.029244183 0 0 0.11032802 0 
		0 0.18388002 0 0 -0.18387999 0 0 -0.11032807 0 0 0.11032807 0 0 0.18387999 0 0 -0.13982637 
		0 0 -0.083895817 0 0 -0.021716991 0 0 0.02171699 0 0 0.083895817 0 0 0.13982637 0 
		0 -0.049883358 0 0 -0.029930018 0 0 -0.0068199397 0 0 0.0068199402 0 0 0.029930018 
		0 0 0.049883358 0 0 -0.049883358 0 0 -0.020459808 0 0 -0.0043514716 0 0 0.0043514711 
		0 0 0.020459808 0 0 0.049883358 0 0 -0.049883358 0 0 -0.020459808 0 0 -0.0012054227 
		0 0 0.0012054228 0 0 0.020459808 0 0 0.049883358 0 0 -0.049883358 0 0 -0.020459808 
		0 0 -0.0012054227 0 0 0.0012054228 0 0 0.020459808 0 0 0.049883358 0 0 -0.049883358 
		0 0 -0.020459808 0 0 -0.0068199397 0 0 0.0068199402 0 0 0.020459808 0 0 0.049883358 
		0 0 -0.049883358 0 0 -0.029930018 0 0 -0.0099766692 0 0 0.0099766683 0 0 0.029930018 
		0 0 0.049883358 0 0 -0.13982637 0 0 -0.083895817 0 0 -0.027965259 0 0 0.027965259 
		0 0 0.083895817 0 0 0.13982637 0 0 -0.18387999 0 0 -0.11032807 0 0 -0.036776006 0 
		0 0.036775999 0 0 0.11032807 0 0 0.18387999 0 0 -0.18388002 0 0 -0.11032802 0 0 -0.036776006 
		0 0 0.036775999 0 0 0.11032802 0 0 0.18388002 0 0 -0.13982637 0 0 -0.083895832 0 
		0 -0.027965261 0 0 0.027965257 0 0 0.083895832 0 0 0.13982637 0 0 -0.049883343 0 
		0 -0.029930014 0 0 -0.0099766692 0 0 0.0099766683 0 0 0.029930014 0 0 0.049883343 
		0 0 -0.049883343 0 0 -0.020459816 0 0 -0.0068199402 0 0 0.0068199397 0 0 0.020459816 
		0 0 0.049883343 0 0 -0.049883343 0 0 -0.020459816 0 0 -0.0012054228 0 0 0.0012054227 
		0 0 0.020459816 0 0 0.049883343 0 0 -0.049883343 0 0 -0.020459816 0 0 -0.0012054228 
		0 0 0.0012054227 0 0 0.020459816 0 0 0.049883343 0 0 -0.049883343 0 0 -0.020459816 
		0 0 -0.0043514716 0 0 0.0043514711 0 0 0.020459816 0 0 0.049883343 0 0 0.13982637 
		0 0 0.13982637 0 0 0.13982637 0 0 0.13982637 0 0 0.18388002 0 0 0.18388002 0 0 0.18388002 
		0 0 0.18388002 0 0 0.18387999 0 0 0.18387999 0 0 0.18387999 0 0 0.18387999 0 0 0.13982637 
		0 0 0.13982637 0 0 0.13982637 0 0 0.13982637 0 0 -0.13982637 0 0 -0.13982637 0 0 
		-0.13982637 0 0 -0.13982637 0 0 -0.18388002 0 0 -0.18388002 0 0 -0.18388002 0 0 -0.18388002 
		0 0 -0.18387999 0 0 -0.18387999 0 0 -0.18387999 0 0 -0.18387999 0 0 -0.13982637 0 
		0 -0.13982637 0 0 -0.13982637 0 0 -0.13982637 0 0;
	setAttr -s 150 ".vt[0:149]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.10000001 -0.30000001 0.5 0.099999994 -0.30000001 0.5 0.30000001 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.30000001 -0.10000001 0.5 -0.10000001 -0.10000001 0.5
		 0.099999994 -0.10000001 0.5 0.30000001 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.30000001 0.099999994 0.5 0.30000001 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5
		 -0.30000001 0.30000001 0.5 -0.10000001 0.30000001 0.5 0.099999994 0.30000001 0.5
		 0.30000001 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5 -0.10000001 0.5 0.5
		 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.30000001 -0.30000001 0.5 0.30000001
		 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001
		 -0.5 0.5 0.10000001 -0.30000001 0.5 0.10000001 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001
		 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994
		 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994 0.30000001 0.5 -0.099999994
		 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001 0.5 -0.30000001
		 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001 0.5 0.5 -0.30000001 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 -0.30000001 0.30000001 -0.5 -0.10000001 0.30000001 -0.5
		 0.099999994 0.30000001 -0.5 0.30000001 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 -0.30000001 0.10000001 -0.5 -0.10000001 0.10000001 -0.5 0.099999994 0.10000001 -0.5
		 0.30000001 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.30000001 -0.099999994 -0.5
		 -0.10000001 -0.099999994 -0.5 0.099999994 -0.099999994 -0.5 0.30000001 -0.099999994 -0.5
		 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.10000001 -0.30000001 -0.5
		 0.099999994 -0.30000001 -0.5 0.30000001 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5
		 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001
		 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994 -0.5 -0.10000001
		 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.30000001 -0.5 0.099999994
		 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.099999994
		 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.10000001 -0.5 0.30000001
		 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001
		 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001
		 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994
		 0.5 -0.10000001 0.30000001 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001
		 0.5 0.099999994 0.099999994 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001
		 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 293 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 1 13 14 0 14 15 0 15 16 0 16 17 1 18 19 1 20 21 1 22 23 1 23 24 0 24 25 0
		 25 26 0 26 27 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1
		 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 0 16 20 0 17 21 0 18 22 0 19 23 0 20 26 0
		 21 27 0 22 28 0 23 29 1 24 30 1 25 31 1 26 32 1 27 33 0 28 34 0 29 35 1 30 36 1 31 37 1
		 32 38 1 33 39 0 34 40 0 35 41 1 36 42 1 37 43 1 38 44 1 39 45 0 40 46 0 41 47 1 42 48 1
		 43 49 1 44 50 1 45 51 0 46 52 0 47 53 1 48 54 1 49 55 1 50 56 1 51 57 0 52 58 0 53 59 1
		 54 60 1 55 61 1 56 62 1 57 63 0 58 64 0 59 65 1 60 66 1 61 67 1 62 68 1 63 69 0 64 70 0
		 65 71 1 66 72 1 67 73 1 68 74 1 69 75 0 70 76 0;
	setAttr ".ed[166:292]" 71 77 1 72 78 1 73 79 1 74 80 1 75 81 0 76 82 0 77 83 1
		 78 84 1 79 85 1 80 86 1 81 87 0 82 88 0 83 89 1 84 90 1 85 91 1 86 92 1 87 93 0 88 94 0
		 89 95 1 90 96 1 91 97 1 92 98 1 93 99 0 94 100 0 95 101 1 96 102 1 97 103 1 98 104 1
		 99 105 0 100 106 0 101 107 1 102 108 1 103 109 1 104 110 1 105 111 0 106 112 0 107 113 1
		 108 114 1 109 115 1 110 116 1 111 117 0 112 0 0 113 1 1 114 2 1 115 3 1 116 4 1 117 5 0
		 87 118 1 118 119 1 119 120 1 120 121 1 121 11 1 81 122 1 122 123 1 123 124 1 124 125 1
		 125 17 1 75 126 1 126 127 1 127 128 1 128 129 1 129 21 1 69 130 1 130 131 1 131 132 1
		 132 133 1 133 27 1 99 118 1 105 119 1 111 120 1 117 121 1 118 122 1 119 123 1 120 124 1
		 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1 126 130 1 127 131 1 128 132 1 129 133 1
		 130 57 1 131 51 1 132 45 1 133 39 1 82 134 1 134 135 1 135 136 1 136 137 1 137 6 1
		 76 138 1 138 139 1 139 140 1 140 141 1 141 12 1 70 142 1 142 143 1 143 144 1 144 145 1
		 145 18 1 64 146 1 146 147 1 147 148 1 148 149 1 149 22 1 94 134 1 100 135 1 106 136 1
		 112 137 1 134 138 1 135 139 1 136 140 1 137 141 1 138 142 1 139 143 1 140 144 1 141 145 1
		 142 146 1 143 147 1 144 148 1 145 149 1 146 52 1 147 46 1 148 40 1 149 34 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 98 -6 -98
		mu 0 4 0 1 7 6
		f 4 1 99 -7 -99
		mu 0 4 1 2 8 7
		f 4 2 100 -8 -100
		mu 0 4 2 3 9 8
		f 4 3 101 -9 -101
		mu 0 4 3 4 10 9
		f 4 4 102 -10 -102
		mu 0 4 4 5 11 10
		f 4 5 104 -11 -104
		mu 0 4 6 7 13 12
		f 4 6 105 -12 -105
		mu 0 4 7 8 14 13
		f 4 7 106 -13 -106
		mu 0 4 8 9 15 14
		f 4 8 107 -14 -107
		mu 0 4 9 10 16 15
		f 4 9 108 -15 -108
		mu 0 4 10 11 17 16
		f 4 10 110 -16 -110
		mu 0 4 12 13 19 18
		f 4 14 112 -17 -112
		mu 0 4 16 17 21 20
		f 4 15 114 -18 -114
		mu 0 4 18 19 23 22
		f 4 16 116 -22 -116
		mu 0 4 20 21 27 26
		f 4 17 118 -23 -118
		mu 0 4 22 23 29 28
		f 4 18 119 -24 -119
		mu 0 4 23 24 30 29
		f 4 19 120 -25 -120
		mu 0 4 24 25 31 30
		f 4 20 121 -26 -121
		mu 0 4 25 26 32 31
		f 4 21 122 -27 -122
		mu 0 4 26 27 33 32
		f 4 22 124 -28 -124
		mu 0 4 28 29 35 34
		f 4 23 125 -29 -125
		mu 0 4 29 30 36 35
		f 4 24 126 -30 -126
		mu 0 4 30 31 37 36
		f 4 25 127 -31 -127
		mu 0 4 31 32 38 37
		f 4 26 128 -32 -128
		mu 0 4 32 33 39 38
		f 4 27 130 -33 -130
		mu 0 4 34 35 41 40
		f 4 28 131 -34 -131
		mu 0 4 35 36 42 41
		f 4 29 132 -35 -132
		mu 0 4 36 37 43 42
		f 4 30 133 -36 -133
		mu 0 4 37 38 44 43
		f 4 31 134 -37 -134
		mu 0 4 38 39 45 44
		f 4 32 136 -38 -136
		mu 0 4 40 41 47 46
		f 4 33 137 -39 -137
		mu 0 4 41 42 48 47
		f 4 34 138 -40 -138
		mu 0 4 42 43 49 48
		f 4 35 139 -41 -139
		mu 0 4 43 44 50 49
		f 4 36 140 -42 -140
		mu 0 4 44 45 51 50
		f 4 37 142 -43 -142
		mu 0 4 46 47 53 52
		f 4 38 143 -44 -143
		mu 0 4 47 48 54 53
		f 4 39 144 -45 -144
		mu 0 4 48 49 55 54
		f 4 40 145 -46 -145
		mu 0 4 49 50 56 55
		f 4 41 146 -47 -146
		mu 0 4 50 51 57 56
		f 4 42 148 -48 -148
		mu 0 4 52 53 59 58
		f 4 43 149 -49 -149
		mu 0 4 53 54 60 59
		f 4 44 150 -50 -150
		mu 0 4 54 55 61 60
		f 4 45 151 -51 -151
		mu 0 4 55 56 62 61
		f 4 46 152 -52 -152
		mu 0 4 56 57 63 62
		f 4 47 154 -53 -154
		mu 0 4 58 59 65 64
		f 4 48 155 -54 -155
		mu 0 4 59 60 66 65
		f 4 49 156 -55 -156
		mu 0 4 60 61 67 66
		f 4 50 157 -56 -157
		mu 0 4 61 62 68 67
		f 4 51 158 -57 -158
		mu 0 4 62 63 69 68
		f 4 52 160 -58 -160
		mu 0 4 64 65 71 70
		f 4 53 161 -59 -161
		mu 0 4 65 66 72 71
		f 4 54 162 -60 -162
		mu 0 4 66 67 73 72
		f 4 55 163 -61 -163
		mu 0 4 67 68 74 73
		f 4 56 164 -62 -164
		mu 0 4 68 69 75 74
		f 4 57 166 -63 -166
		mu 0 4 70 71 77 76
		f 4 58 167 -64 -167
		mu 0 4 71 72 78 77
		f 4 59 168 -65 -168
		mu 0 4 72 73 79 78
		f 4 60 169 -66 -169
		mu 0 4 73 74 80 79
		f 4 61 170 -67 -170
		mu 0 4 74 75 81 80
		f 4 62 172 -68 -172
		mu 0 4 76 77 83 82
		f 4 63 173 -69 -173
		mu 0 4 77 78 84 83
		f 4 64 174 -70 -174
		mu 0 4 78 79 85 84
		f 4 65 175 -71 -175
		mu 0 4 79 80 86 85
		f 4 66 176 -72 -176
		mu 0 4 80 81 87 86
		f 4 67 178 -73 -178
		mu 0 4 82 83 89 88
		f 4 68 179 -74 -179
		mu 0 4 83 84 90 89
		f 4 69 180 -75 -180
		mu 0 4 84 85 91 90
		f 4 70 181 -76 -181
		mu 0 4 85 86 92 91
		f 4 71 182 -77 -182
		mu 0 4 86 87 93 92
		f 4 72 184 -78 -184
		mu 0 4 88 89 95 94
		f 4 73 185 -79 -185
		mu 0 4 89 90 96 95
		f 4 74 186 -80 -186
		mu 0 4 90 91 97 96
		f 4 75 187 -81 -187
		mu 0 4 91 92 98 97
		f 4 76 188 -82 -188
		mu 0 4 92 93 99 98
		f 4 77 190 -83 -190
		mu 0 4 94 95 101 100
		f 4 78 191 -84 -191
		mu 0 4 95 96 102 101
		f 4 79 192 -85 -192
		mu 0 4 96 97 103 102
		f 4 80 193 -86 -193
		mu 0 4 97 98 104 103
		f 4 81 194 -87 -194
		mu 0 4 98 99 105 104
		f 4 82 196 -88 -196
		mu 0 4 100 101 107 106
		f 4 83 197 -89 -197
		mu 0 4 101 102 108 107
		f 4 84 198 -90 -198
		mu 0 4 102 103 109 108
		f 4 85 199 -91 -199
		mu 0 4 103 104 110 109
		f 4 86 200 -92 -200
		mu 0 4 104 105 111 110
		f 4 87 202 -93 -202
		mu 0 4 106 107 113 112
		f 4 88 203 -94 -203
		mu 0 4 107 108 114 113
		f 4 89 204 -95 -204
		mu 0 4 108 109 115 114
		f 4 90 205 -96 -205
		mu 0 4 109 110 116 115
		f 4 91 206 -97 -206
		mu 0 4 110 111 117 116
		f 4 92 208 -1 -208
		mu 0 4 112 113 119 118
		f 4 93 209 -2 -209
		mu 0 4 113 114 120 119
		f 4 94 210 -3 -210
		mu 0 4 114 115 121 120
		f 4 95 211 -4 -211
		mu 0 4 115 116 122 121
		f 4 96 212 -5 -212
		mu 0 4 116 117 123 122
		f 4 -189 -183 213 -234
		mu 0 4 125 124 129 130
		f 4 -195 233 214 -235
		mu 0 4 126 125 130 131
		f 4 -201 234 215 -236
		mu 0 4 127 126 131 132
		f 4 -207 235 216 -237
		mu 0 4 128 127 132 133
		f 4 -213 236 217 -103
		mu 0 4 5 128 133 11
		f 4 -214 -177 218 -238
		mu 0 4 130 129 134 135
		f 4 -215 237 219 -239
		mu 0 4 131 130 135 136
		f 4 -216 238 220 -240
		mu 0 4 132 131 136 137
		f 4 -217 239 221 -241
		mu 0 4 133 132 137 138
		f 4 -218 240 222 -109
		mu 0 4 11 133 138 17
		f 4 -219 -171 223 -242
		mu 0 4 135 134 139 140
		f 4 -220 241 224 -243
		mu 0 4 136 135 140 141
		f 4 -221 242 225 -244
		mu 0 4 137 136 141 142
		f 4 -222 243 226 -245
		mu 0 4 138 137 142 143
		f 4 -223 244 227 -113
		mu 0 4 17 138 143 21
		f 4 -224 -165 228 -246
		mu 0 4 140 139 144 145
		f 4 -225 245 229 -247
		mu 0 4 141 140 145 146
		f 4 -226 246 230 -248
		mu 0 4 142 141 146 147
		f 4 -227 247 231 -249
		mu 0 4 143 142 147 148
		f 4 -228 248 232 -117
		mu 0 4 21 143 148 27
		f 4 -229 -159 -153 -250
		mu 0 4 145 144 149 150
		f 4 -230 249 -147 -251
		mu 0 4 146 145 150 151
		f 4 -231 250 -141 -252
		mu 0 4 147 146 151 152
		f 4 -232 251 -135 -253
		mu 0 4 148 147 152 153
		f 4 -233 252 -129 -123
		mu 0 4 27 148 153 33
		f 4 183 273 -254 177
		mu 0 4 154 155 160 159
		f 4 189 274 -255 -274
		mu 0 4 155 156 161 160
		f 4 195 275 -256 -275
		mu 0 4 156 157 162 161
		f 4 201 276 -257 -276
		mu 0 4 157 158 163 162
		f 4 207 97 -258 -277
		mu 0 4 158 0 6 163
		f 4 253 277 -259 171
		mu 0 4 159 160 165 164
		f 4 254 278 -260 -278
		mu 0 4 160 161 166 165
		f 4 255 279 -261 -279
		mu 0 4 161 162 167 166
		f 4 256 280 -262 -280
		mu 0 4 162 163 168 167
		f 4 257 103 -263 -281
		mu 0 4 163 6 12 168
		f 4 258 281 -264 165
		mu 0 4 164 165 170 169
		f 4 259 282 -265 -282
		mu 0 4 165 166 171 170
		f 4 260 283 -266 -283
		mu 0 4 166 167 172 171
		f 4 261 284 -267 -284
		mu 0 4 167 168 173 172
		f 4 262 109 -268 -285
		mu 0 4 168 12 18 173
		f 4 263 285 -269 159
		mu 0 4 169 170 175 174
		f 4 264 286 -270 -286
		mu 0 4 170 171 176 175
		f 4 265 287 -271 -287
		mu 0 4 171 172 177 176
		f 4 266 288 -272 -288
		mu 0 4 172 173 178 177
		f 4 267 113 -273 -289
		mu 0 4 173 18 22 178
		f 4 268 289 147 153
		mu 0 4 174 175 180 179
		f 4 269 290 141 -290
		mu 0 4 175 176 181 180
		f 4 270 291 135 -291
		mu 0 4 176 177 182 181
		f 4 271 292 129 -292
		mu 0 4 177 178 183 182
		f 4 272 117 123 -293
		mu 0 4 178 22 28 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "691E822E-4ADA-5CA4-79C1-318A45748116";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF11EFC0-4E85-B42F-FC82-9C98648C5EA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE4124EE-4CEE-0F23-725F-A3BEEFA0122A";
createNode displayLayerManager -n "layerManager";
	rename -uid "37B2D1A4-477E-5F9B-E7DE-1182AA29C84A";
	setAttr ".cdl" 1;
	setAttr -s 9 ".dli[1:8]"  1 0 0 2 3 4 5 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF86EB6D-4C38-B078-FAC9-83AE737A6DF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDFBA4A8-4A69-7E64-2E4E-F9B8A9409297";
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
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 0 -0.40133303 0 0 -0.40133303
		 0 0 -0.40133303 0 0 -0.40133303;
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1547516 0.085918605 -2.9821329e-08
		 -0.15475161 0.085918605 -2.9821329e-08 -0.15475161 -0.085918635 -2.9821329e-08 0.1547516
		 -0.085918635 -2.9821329e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6D23981-45F5-8932-632C-8B834643453A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1701\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1701\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1701\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBB92B1C-4FE1-2C79-464C-73A559F01DF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "9E436630-4D1D-65EB-17C6-3496123DCFC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.81271362 0 0 -0.81271362
		 0 0 -0.81271362 0 0 -0.81271362;
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
	setAttr -s 224 ".tk";
	setAttr ".tk[3282:3447]" -type "float3"  0.0075584017 -0.0097090462 0.00015884757
		 0.0075584021 -0.0096912915 -0.00024861761 0.0067451233 -0.0097641656 -0.00024861761
		 0.0067451233 -0.0097826356 0.00015884757 0.0058382046 -0.0098006055 -0.00024861761
		 0.0058382046 -0.009819435 0.00015884757 0.0048723374 -0.0098127499 -0.00024861761
		 0.0048723374 -0.0098316995 0.00015884757 0.0038822163 -0.0098127499 -0.00024861761
		 0.0038822163 -0.0098316995 0.00015884757 -0.0080023417 -0.009586391 0.00015884757
		 -0.008738027 -0.0094224578 0.00017380918 -0.0080023417 -0.0095698349 -0.00024861761
		 -0.0087361857 -0.0094083054 -0.00022444357 -0.0069558816 -0.0097090462 0.00015884757
		 -0.0069558816 -0.0096912915 -0.00024861761 -0.0092215026 -0.009225022 0.00021869392
		 -0.0095194541 -0.0089986632 0.0002486179 -0.0092141321 -0.0092152096 -0.0001519208
		 -0.0095060281 -0.0089938706 -0.00010357155 -0.0097993063 -0.0081111491 -0.00024861761
		 -0.0097993063 -0.0076935585 -0.00024861761 -0.0098182578 -0.0076923603 0.00015884757
		 -0.0098182578 -0.0081087509 0.00015884757 -0.0097699091 -0.0084591508 -0.00022444357
		 -0.0097883344 -0.0084567154 0.00017380947 -0.0096817194 -0.0087476224 -0.0001519208
		 -0.0096985651 -0.0087479576 0.00021869392 -0.0080023417 0.0098292986 -0.00024861761
		 -0.0069558816 0.0098292986 -0.00024861761 -0.0069558816 0.0098316995 0.00015884757
		 -0.0080023417 0.0098316995 0.00015884757 -0.0087361857 0.0098255742 -0.00022444357
		 -0.008738027 0.0098279072 0.00017380947 -0.0092141321 0.009814404 -0.0001519208 -0.0092215026
		 0.0098165357 0.00021869392 -0.0095060281 0.0097921481 -0.00010357155 -0.0095194541
		 0.0097938478 0.0002486179 0.0067451233 0.0098292986 -0.00024861761 0.0075584021 0.0098292986
		 -0.00024861761 0.0075584017 0.0098316995 0.00015884757 0.0067451233 0.0098316995
		 0.00015884757 0.0058382042 0.0098292986 -0.00024861761 0.0058382042 0.0098316995
		 0.00015884786 0.0048723374 0.0098292986 -0.00024861761 0.0048723374 0.0098316995
		 0.00015884757 0.0038822163 0.0098292986 -0.00024861761 0.0038822163 0.0098316995
		 0.00015884757 0.0098182578 -0.0081087509 0.00015884757 0.0097883344 -0.0084567154
		 0.00017380918 0.0097993063 -0.0081111481 -0.00024861761 0.0097699091 -0.0084591499
		 -0.00022444357 0.0098182578 -0.0076923603 0.00015884757 0.0097993063 -0.0076935599
		 -0.00024861761 0.009698566 -0.0087479576 0.00021869392 0.0095194541 -0.0089986632
		 0.0002486179 0.0096817194 -0.0087476224 -0.0001519208 0.0095060281 -0.0089938706
		 -0.00010357155 -0.0097993063 0.0090554552 -0.00024861761 -0.0097993063 0.0093519539
		 -0.00024861761 -0.0098182578 0.0093519539 0.00015884757 -0.0098182578 0.0090554552
		 0.00015884757 -0.0097993063 0.0086914524 -0.00024861761 -0.0098182578 0.0086914524
		 0.00015884786 -0.0097993063 0.0082860896 -0.00024861761 -0.0098182578 0.0082860896
		 0.00015884757 -0.0097993063 0.0078655062 -0.00024861761 -0.0098182578 0.0078655062
		 0.00015884757 0.0097993063 0.0082860878 -0.00024861761 0.0097993063 0.0078655034
		 -0.00024861761 0.0098182578 0.0078655034 0.00015884757 0.0098182578 0.0082860878
		 0.00015884757 0.0097993063 0.0086914496 -0.00024861761 0.0098182578 0.0086914496
		 0.00015884786 0.0097993063 0.0090554524 -0.00024861761 0.0098182578 0.0090554524
		 0.00015884757 0.0097993063 0.009351952 -0.00024861761 0.0098182578 0.0093519511 0.00015884757
		 -0.0096817194 0.0097551718 -0.0001519208 -0.009698566 0.009756106 0.00021869392 -0.0097699091
		 0.0096829114 -0.00022444357 -0.0097883344 0.0096831443 0.00017380947 -0.0097993063
		 0.0095548043 -0.00024861761 -0.0098182578 0.0095548043 0.00015884757 0.0097993063
		 0.0095548043 -0.00024861761 0.0098182578 0.0095548034 0.00015884757 0.0097699091
		 0.0096829096 -0.00022444357 0.0097883344 0.0096831433 0.00017380947 0.0096817194
		 0.0097551709 -0.0001519208 0.0096985651 0.0097561041 0.00021869392 0.0095060281 0.0097921481
		 -0.00010357155 0.0095194541 0.0097938478 0.0002486179 0.0082433512 0.0098316995 0.00015884757
		 0.0087982798 0.0098279091 0.00017380947 0.0082433512 0.0098292986 -0.00024861761
		 0.0087964376 0.0098255742 -0.00022444357 0.0092215026 0.0098165357 0.00021869392
		 0.0092141321 0.009814403 -0.0001519208 0.0092141321 -0.0092152096 -0.0001519208 0.0087964376
		 -0.0094083054 -0.00022444357 0.0087982798 -0.0094224578 0.00017380947 0.0092215016
		 -0.009225022 0.00021869392 0.0082433512 -0.0095698349 -0.00024861761 0.0082433512
		 -0.009586391 0.00015884757 -0.0022212511 0.0098292986 -0.00024861761 -0.00062860985
		 0.0098292986 -0.00024861761 -0.00062860985 0.0098316995 0.00015884757 -0.0022212511
		 0.0098316995 0.00015884757 -0.0039101411 0.0098292986 -0.00024861761 -0.0039101411
		 0.0098316995 0.00015884786 -0.0055400832 0.0098292986 -0.00024861761 -0.0055400832
		 0.0098316995 0.00015884757 -0.0055400832 -0.0097641656 -0.00024861761 -0.0055400832
		 -0.0097826356 0.00015884757 -0.0039101411 -0.0098006055 -0.00024861761 -0.0039101411
		 -0.009819435 0.00015884786 -0.0022212511 -0.0098127499 -0.00024861761 -0.0022212511
		 -0.0098316995 0.00015884757 -0.00062860985 -0.0098127499 -0.00024861761 -0.00062860985
		 -0.0098316995 0.00015884757 0.0097993063 0.0064569907 -0.00024861761 0.0097993063
		 0.0057616392 -0.00024861761 0.0098182578 0.0057616392 0.00015884757 0.0098182578
		 0.0064569903 0.00015884757 0.0097993063 0.0070040338 -0.00024861761 0.0098182578
		 0.0070040338 0.00015884786 0.0097993063 0.0074558472 -0.00024861761 0.0098182578
		 0.0074558472 0.00015884757 -0.0097993063 0.0074558491 -0.00024861761 -0.0098182578
		 0.0074558491 0.00015884757 -0.0097993063 0.0070040366 -0.00024861761 -0.0098182578
		 0.0070040366 0.00015884786 -0.0097993063 0.0064569926 -0.00024861761 -0.0098182578
		 0.0064569926 0.00015884757 -0.0097993063 0.0057616411 -0.00024861761 -0.0098182578
		 0.0057616411 0.00015884757 0.0097993063 -0.0032318456 -0.00024861761 0.0097993063
		 -0.0042888764 -0.00024861761 0.0098182578 -0.004288875 0.00015884757 0.0098182578
		 -0.0032318456 0.00015884757 0.0097993063 -0.0019690271 -0.00024861761 0.0098182578
		 -0.0019690271 0.00015884786 0.0097993063 -0.00070679095 -0.00024861761 0.0098182578
		 -0.00070679095 0.00015884757 0.0097993063 0.00034849948 -0.00024861761 0.0098182578
		 0.00034849948 0.00015884757 -0.0097993063 -0.00070678856 -0.00024861761 -0.0097993063
		 0.00034850184 -0.00024861761 -0.0098182578 0.00034850184 0.00015884757 -0.0098182578
		 -0.00070678856 0.00015884757 -0.0097993063 -0.0019690257 -0.00024861761 -0.0098182578
		 -0.0019690257 0.00015884786 -0.0097993063 -0.003231843 -0.00024861761 -0.0098182578
		 -0.003231843 0.00015884757 -0.0097993063 -0.004288875 -0.00024861761 -0.0098182578
		 -0.004288875 0.00015884757 0.0029025301 0.0098292986 -0.00024861761 0.0029025301
		 0.0098316995 0.00015884757 0.0018678111 0.0098292986 -0.00024861761 0.0018678111
		 0.0098316995 0.00015884786 0.0007125875 0.0098292986 -0.00024861761 0.0007125875
		 0.0098316995 0.00015884757 0.0029025301 -0.0098127499 -0.00024861761 0.0029025301
		 -0.0098316995 0.00015884757 0.0018678111 -0.0098127499 -0.00024861761 0.0018678111
		 -0.0098317033 0.00015884786;
	setAttr ".tk[3448:3505]" 0.0007125875 -0.0098127499 -0.00024861761 0.0007125875
		 -0.0098316995 0.00015884757 0.0097993063 -0.0071963267 -0.00024861761 0.0098182578
		 -0.0071958462 0.00015884757 0.0097993063 -0.0066762408 -0.00024861761 0.0098182578
		 -0.0066761198 0.00015884786 0.0097993063 -0.0061900849 -0.00024861761 0.0098182578
		 -0.0061900849 0.00015884757 0.0097993063 -0.0057946518 -0.00024861761 0.0098182578
		 -0.0057946518 0.00015884757 -0.0097993063 -0.0061900839 -0.00024861761 -0.0097993063
		 -0.0057946518 -0.00024861761 -0.0098182578 -0.0057946518 0.00015884757 -0.0098182578
		 -0.0061900839 0.00015884757 -0.0097993063 -0.0066762385 -0.00024861761 -0.0098182578
		 -0.0066761198 0.00015884786 -0.0097993063 -0.0071963267 -0.00024861761 -0.0098182578
		 -0.0071958462 0.00015884757 -0.0097993063 0.0048648994 -0.00024861761 -0.0098182578
		 0.0048648994 0.00015884757 -0.0097993063 0.0038906673 -0.00024861761 -0.0098182578
		 0.0038906673 0.00015884786 -0.0097993063 0.0029628442 -0.00024861761 -0.0098182578
		 0.0029628442 0.00015884757 -0.0097993063 0.0022053269 -0.00024861761 -0.0098182578
		 0.0022053269 0.00015884757 0.0097993063 0.0029628428 -0.00024861761 0.0097993063
		 0.0022053255 -0.00024861761 0.0098182578 0.0022053255 0.00015884757 0.0098182578
		 0.0029628428 0.00015884757 0.0097993063 0.0038906669 -0.00024861761 0.0098182578
		 0.0038906669 0.00015884786 0.0097993063 0.0048648976 -0.00024861761 0.0098182578
		 0.0048648976 0.00015884757 0.0097993063 -0.00554673 -0.00024861761 0.0098182578 -0.00554673
		 0.00015884757 0.0097993063 -0.0053064069 -0.00024861761 0.0098182578 -0.0053064069
		 0.00015884786 0.0097993063 -0.0049337586 -0.00024861761 0.0098182578 -0.0049337586
		 0.00015884757 -0.0097993063 -0.0049337586 -0.00024861761 -0.0098182578 -0.0049337586
		 0.00015884757 -0.0097993063 -0.0053064041 -0.00024861761 -0.0098182578 -0.0053064069
		 0.00015884786 -0.0097993063 -0.00554673 -0.00024861761 -0.0098182578 -0.00554673
		 0.00015884757 -0.0097993063 0.001742013 -0.00024861761 -0.0098182578 0.001742013
		 0.00015884757 -0.0097993063 0.0013960232 -0.00024861761 -0.0098182578 0.0013960232
		 0.00015884786 -0.0097993063 0.00099047972 -0.00024861761 -0.0098182578 0.00099047972
		 0.00015884757 0.0097993063 0.00099047786 -0.00024861761 0.0098182578 0.00099047786
		 0.00015884757 0.0097993063 0.0013960216 -0.00024861761 0.0098182578 0.0013960216
		 0.00015884786 0.0097993063 0.0017420112 -0.00024861761 0.0098182578 0.0017420112
		 0.00015884757;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 1.5301559 0 0 1.5301559
		 0 0 1.5301559 0 0 1.5301559;
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
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.81222069 0 0 -0.81222069
		 0 0 -0.81222069 0 0 -0.81222069 0 0;
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
	setAttr -s 36 ".tk";
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
	setAttr -s 4 ".tk[482:485]" -type "float3"  0 -1.6653345e-16 -0.16428255
		 0 -1.6653345e-16 -0.16428255 0 -1.6653345e-16 -0.16428255 0 -1.6653345e-16 -0.16428255;
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
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.56870049 0 0 -0.56870049
		 0 0 -0.56870049 0 0 -0.56870049;
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
	setAttr -s 40 ".tk";
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
	setAttr -s 4 ".tk[616:619]" -type "float3"  0 0 -0.098529547 0 0 -0.098529547
		 0 0 -0.098529547 0 0 -0.098529547;
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
	setAttr -s 95 ".tk";
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
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.038230933 0.011126983 -0.037496932
		 0.037496932 0.011126981 -0.038230963 0.037496932 -0.011126984 -0.038230963 0.038230933
		 -0.011126984 -0.037496936 -0.037496936 0.011126983 -0.038230963 -0.038230933 0.011126981
		 -0.037496932 -0.038230933 -0.011126984 -0.037496936 -0.037496936 -0.011126984 -0.038230963
		 0.038230933 -0.011126984 0.037496936 0.037496932 -0.011126984 0.038230963 0.037496932
		 0.011126983 0.038230963 0.038230933 0.011126981 0.037496932 -0.037496936 -0.011126984
		 0.038230963 -0.038230933 -0.011126984 0.037496936 -0.038230933 0.011126983 0.037496932
		 -0.037496936 0.011126981 0.038230963;
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
	setAttr -s 70 ".tk[2491:2560]" -type "float3"  0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491 0 0 0.37008491
		 0 0 0.37008491 0 0 0.37008491;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "66C21FBA-40C5-E5BD-769B-D4BFF1E39738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7440:7855]";
createNode polyTweak -n "polyTweak20";
	rename -uid "36CB55AF-46A3-F077-9A94-C6B55232DEDC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:3631]";
createNode groupId -n "groupId39";
	rename -uid "6C0C5DC8-4578-3785-B2D3-EEBC681F2539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7F0D641E-4454-9312-903B-399EDEFECFB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3807]";
createNode groupId -n "groupId40";
	rename -uid "8A9A5136-4025-55A3-C431-7296B7C02C2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FD4DF4E9-4DD2-F390-595B-52ABC3239D5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:415]";
createNode displayLayer -n "Body_Layer";
	rename -uid "447CE6DA-4843-6F89-A595-0AB3D2573860";
	setAttr ".do" 2;
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
createNode deleteComponent -n "deleteComponent4";
	rename -uid "059B3F75-4935-6AA9-3F2D-B3917CAC87D4";
	setAttr ".dc" -type "componentList" 4 "f[832:895]" "f[2000:2127]" "f[2176:2271]" "f[2480:2607]";
createNode polyReduce -n "polyReduce2";
	rename -uid "BF7CBEC7-4185-33D5-820A-E09357EC9772";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "B17849D2-445F-BE4E-F1BA-4C85EE0BE798";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "E6E69338-4B84-189C-281F-5B8A82AEA594";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "06B55794-4D92-D17B-4FA8-12AEED8231FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "4AFF8E3F-4860-6DD5-C0E1-6AA631C0B320";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "8E980177-47F6-D284-AE72-AB994A707021";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "18F1B755-42A4-F901-204C-0B9EE38D7B37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce9";
	rename -uid "A0C42B14-4203-8FE3-EE8F-498A3F66E301";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "1F0438DC-4D00-835A-F4A9-85B3F9632666";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.051506128 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.02626862 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.051506128 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.022985922 ;
	setAttr ".tk[83]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0065329187 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[241]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[242]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[329]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[428]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[507]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[508]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[511]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[512]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[513]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[514]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[515]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[516]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[517]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[518]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[519]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[520]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[521]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[522]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[527]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[528]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[529]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[530]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[531]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[532]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[533]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[534]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[535]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[536]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[537]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[556]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[557]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[562]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[563]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[564]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[565]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[567]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[657]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[658]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[663]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[664]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[689]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[690]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[731]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[732]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[733]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[734]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[735]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[736]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[737]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[738]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[739]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[742]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[745]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[746]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[747]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[748]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1011]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1013]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1020]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1022]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1169]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1173]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1181]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1184]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1305]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1306]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1307]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1308]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1309]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1310]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1311]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1312]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1313]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1314]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1315]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1316]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1317]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1318]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1319]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1320]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1321]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1322]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1323]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1324]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1325]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1326]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1327]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1328]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1329]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1330]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1331]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1332]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1333]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1334]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1335]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1336]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1337]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1338]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1339]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1340]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1341]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1342]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1343]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1344]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1345]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1346]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1347]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1348]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1349]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1350]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1351]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1352]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1353]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1354]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1355]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1356]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1357]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1358]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1359]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1360]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1361]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1362]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1363]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1364]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1365]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1366]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1367]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1368]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1376]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1381]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1383]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1392]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1393]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1394]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1395]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1396]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1397]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1398]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1399]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1400]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1401]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1402]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1403]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1404]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1405]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1406]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1407]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1408]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1409]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1410]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1411]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1412]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1413]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1414]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1415]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1416]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1417]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1418]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1419]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1420]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1421]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1422]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1423]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1424]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1425]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1426]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1427]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1428]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1429]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1430]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1431]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1510]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1512]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1519]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1521]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1530]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1531]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1532]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1533]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1534]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1535]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1536]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1537]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1538]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1539]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1540]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1541]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1542]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1543]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1546]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1553]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1568]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1571]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1572]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1573]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1574]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1575]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1576]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1577]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1578]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1579]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1580]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1581]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1582]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1583]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1584]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[1585]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2522]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2523]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2524]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2525]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2526]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2527]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2528]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2533]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2534]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2535]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2536]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2537]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2538]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2539]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2540]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2547]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2549]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2556]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2561]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2578]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2580]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2587]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2589]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2771]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2773]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2780]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[2782]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3037]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3038]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3041]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3042]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3329]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3330]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3331]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3332]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3333]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3334]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3335]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3336]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3337]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3338]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3339]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3340]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3341]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3342]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3343]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3344]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3345]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3346]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3347]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3348]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3349]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3350]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3351]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3352]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3353]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3354]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3355]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3356]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3357]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3358]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3359]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3360]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3373]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3374]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3375]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3376]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3377]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3378]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3379]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3380]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3381]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3382]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3383]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3384]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3385]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3386]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3387]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3388]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3389]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3390]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3391]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3392]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3393]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3394]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3395]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3396]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3449]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3450]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3451]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3452]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3453]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3454]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3455]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3456]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3473]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3474]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3475]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3476]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3477]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3478]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3479]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[3480]" -type "float3" 0 0 3.7252903e-08 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C3D3DDC2-4982-3ABD-73ED-45B0EAAD8E59";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "59BF163E-4626-8C48-3EBE-B8A7C78E3945";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "79C0AF36-4E71-07D7-579D-01ABC2F57C93";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2C2663E5-4CEE-0079-1B95-80A2AD7BF098";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "316E1851-4D43-4C3A-5603-9EA3C7B7CB48";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "ABF93A9A-48CC-D843-DD75-A7B432E32917";
	setAttr ".dc" -type "componentList" 19 "e[0:3]" "e[9:14]" "e[22:23]" "e[60]" "e[81]" "e[84]" "e[100]" "e[104:105]" "e[145:147]" "e[151:153]" "e[165:167]" "e[189]" "e[193]" "e[211]" "e[214]" "e[261:262]" "e[275]" "e[287]" "e[316]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B6BD434A-4333-D1E9-DE49-33B156025219";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FC6F67A5-412C-88EF-2995-50AC55FA09E2";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AD8786E4-49AA-F39A-5AF5-0C9FA0ED1A0D";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CF5B51C7-43A5-C3F8-4336-5A8E6D2AF7B4";
	setAttr ".dc" -type "componentList" 1 "vtx[68]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "870E0725-4453-0C71-0E55-29895EEDFE4E";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5DB5E3B8-4189-5E12-47AE-DFA309A947DE";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7D254038-426F-FF66-5667-85823C891B18";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F80FA7E4-4D65-6FD3-E40D-3194F2342EBA";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9E519940-425A-ABD9-FFE9-738EA6898C01";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "06ABBAAD-4F37-4440-D180-47A81CE8658A";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0A77431C-4F21-0556-A622-8AA6E7A23F7F";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A773E219-4A48-E041-F0EF-F1A3322CAEDF";
	setAttr ".dc" -type "componentList" 1 "vtx[52]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "78A11288-40A6-1793-1667-859E6529848B";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BA12ED11-4E29-9D9A-636E-3EBA862E02F8";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0D95B0E9-4EF3-F39D-217B-F1A5FA48CF94";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "0CADF266-4088-1543-1239-C8B2C946D718";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1E671042-4369-9F7F-B64C-F1B6B9922D6D";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5E400EFE-4CE4-EC41-35CD-5EACCFBEA722";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "293941BC-4246-0E59-D2F0-5E99EF24D752";
	setAttr ".dc" -type "componentList" 1 "vtx[71]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E87400C4-4ED0-C772-6C48-1B8426C31109";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode polyTweak -n "polyTweak22";
	rename -uid "53C1AB7A-41F7-3007-D4FF-E2B569F033A3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[50]" -type "float3" 5.5511151e-17 0.010790621 -1.6653345e-16 ;
	setAttr ".tk[71]" -type "float3" 2.7755576e-17 0.010790621 -1.6653345e-16 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DB721E1E-4936-53D5-C5B4-168CAB422609";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode polyTweak -n "polyTweak23";
	rename -uid "EE96AE9F-4D8C-55D4-8AC2-D384B160BAB6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[5]" -type "float3"  0 0.0057499232 1.6653345e-16;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "1F876948-414D-5A31-E020-FF8704DC9001";
	setAttr ".dc" -type "componentList" 6 "f[15]" "f[26]" "f[34]" "f[37:38]" "f[48:50]" "f[53:54]";
createNode polyTweak -n "polyTweak24";
	rename -uid "77DA2329-4143-5857-C588-AC821D97A353";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0020909461 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.014146733 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.014762404 0 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "39ED79BB-4A56-1D55-AF0F-47ACD2622B96";
	setAttr ".dc" -type "componentList" 1 "vtx[47]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "C5BEB684-4635-9F00-CEAE-09B6875C8014";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode polyTweak -n "polyTweak25";
	rename -uid "E1C1B809-4ECE-CA58-A7ED-6888FCF90CB2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.0097110178 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0092048524 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0084609771 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0084460368 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0092048524 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0092048524 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0092048524 0 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "37C7E4DD-4223-0DB0-AF8F-5A9CF3CB3E77";
	setAttr ".dc" -type "componentList" 3 "e[53:54]" "e[216]" "e[264]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "7E4FE089-41A5-9A95-B192-24A1F9674F2E";
	setAttr ".dc" -type "componentList" 3 "e[20:21]" "e[213]" "e[259]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "BD7004E4-46B4-8136-422E-24B734C5EC68";
	setAttr ".dc" -type "componentList" 3 "e[53:54]" "e[210]" "e[254]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E781DD52-4253-F22E-74B1-61BAE30D2BC7";
	setAttr ".dc" -type "componentList" 4 "e[167]" "e[169]" "e[207]" "e[249]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BDB0F1B2-4E63-89DF-8F26-229DE3DE54AA";
	setAttr ".dc" -type "componentList" 3 "e[11:12]" "e[59]" "e[107]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "B05296BB-4424-39E2-09DB-5BA0E00E3676";
	setAttr ".dc" -type "componentList" 4 "e[137]" "e[139]" "e[200]" "e[239]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1FEEB745-448F-FF24-6E74-30983112FCB2";
	setAttr ".dc" -type "componentList" 4 "e[36]" "e[49:50]" "e[55]" "e[101]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3AC050C9-4FBF-FFEF-2DB0-24856AAF9E4C";
	setAttr ".dc" -type "componentList" 5 "e[115]" "e[117]" "e[167]" "e[182]" "e[206]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "CF2EF7F8-4FAC-D8D6-D1E3-9BB02B322A50";
	setAttr ".dc" -type "componentList" 4 "e[48:49]" "e[164]" "e[179]" "e[203]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "9CBB333C-4B05-DD5B-DAC9-A79A8F93C1F2";
	setAttr ".dc" -type "componentList" 2 "e[11:14]" "e[96]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "898FB2A5-4638-DDCC-9BB7-54A3462F24C0";
	setAttr ".dc" -type "componentList" 5 "e[129]" "e[131]" "e[134]" "e[171]" "e[196]";
createNode polyDelVertex -n "polyDelVertex1";
	rename -uid "E67870F4-4D30-4078-6DA0-548D1F494C60";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
createNode polyTweak -n "polyTweak26";
	rename -uid "8BE75CEA-46DC-AEF6-02E5-6481A208D4E6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.00394357 0 ;
createNode polyReduce -n "polyReduce10";
	rename -uid "E0E322BB-491D-2622-9737-C196553D1612";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce11";
	rename -uid "960DFF3F-4205-B0FF-6C30-7688A357A071";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce12";
	rename -uid "E24CAF69-4D1A-0B2F-F8B7-DDBBACA6535F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce13";
	rename -uid "682F8164-4C1F-FEE6-984F-2796086A814C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "253A9DDA-4BFE-3B83-33FB-04A82AF9E866";
	setAttr ".dc" -type "componentList" 10 "e[102:103]" "e[109]" "e[114:115]" "e[121:122]" "e[147:148]" "e[175:176]" "e[196]" "e[218:219]" "e[377]" "e[379]";
createNode polyDelVertex -n "polyDelVertex2";
	rename -uid "A3B8B51E-4E11-CA7A-B25D-6B822BCE78B8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
createNode polyReduce -n "polyReduce14";
	rename -uid "93939294-4748-DB19-710D-DD9D74ABC101";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8DD90452-47DC-A870-6D9A-5FBF5EED7E33";
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 2.8112966953577807 0 0 0 0 6.2180698527073952 0 0 0 0 2.7821560813581221 0
		 0 3.5459985929249864 -0.017984489563739606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5414367 0.68050885 ;
	setAttr ".rs" 55539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3767724779858777 0.49177978494994035 0.65313212658996189 ;
	setAttr ".cbx" -type "double3" 1.3767724779858777 6.5910937044795954 0.70788556174426664 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "CD94BCFF-43B8-A1E5-FA28-7594CF6B7429";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[0:76]" -type "float3"  0 0 0.029373465 0 0 0.029373465
		 1.8626451e-09 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465
		 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0
		 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0
		 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465
		 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 -3.7252903e-09
		 0.051591747 0.029373465 0 0.051591747 0.029373465 0 0 0.029373465 0 0 0.029373465
		 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0
		 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0
		 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465
		 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0
		 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0
		 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465
		 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0
		 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0 0.029373465 0 0
		 0.029373465 0 0 0.029373465 0 0 0.029373465;
createNode polySplit -n "polySplit63";
	rename -uid "B7570058-47ED-F262-5017-C1ACACAA512C";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483565 -2147483640 -2147483561 -2147483562 -2147483610 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "66151B7D-44BE-1B01-7CAE-6B9CD8ADB763";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483566 -2147483559 -2147483558 -2147483601 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyReduce -n "polyReduce15";
	rename -uid "BBC06A6A-47D8-3773-C30F-4D91CFBD9576";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce16";
	rename -uid "F965A6E4-4EBA-FBAD-693C-17A19D892499";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce17";
	rename -uid "73CE9AB9-42E7-462F-5B73-81AAD6D51301";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce18";
	rename -uid "BE06AEA5-4993-6679-1652-B9823E806397";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyCube -n "polyCube10";
	rename -uid "02B0BE9E-480D-A85B-94AD-0DBE9AC3C5D0";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "5C11FEED-41CB-8850-DCFC-29BFD5B84711";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce21";
	rename -uid "991CF903-45EE-C4F4-1E58-209FBAE8C4D6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "E5787A99-4025-516D-2463-6C8223325C8B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce22";
	rename -uid "A51B21AC-4C0E-9FC1-F315-B69A5941D6D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce23";
	rename -uid "BD29FB0D-4C8D-3FDB-8A55-BA980D3E1AA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce24";
	rename -uid "04020C0D-4F1C-0250-B3C9-8BAE06B63733";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce25";
	rename -uid "3391F7D8-4BBE-7291-9D3A-CABB6F3C470F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "5CA5B5E6-4C9D-2F4A-BED4-5891E0E5FE91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce26";
	rename -uid "1D9E9A4C-4E72-3B7A-7126-A08F2B7BD4A4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce27";
	rename -uid "E926FB7F-4729-1104-7CCB-598201C4232C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce28";
	rename -uid "CFFA1B48-47C9-FC52-62EA-3BBE02575DEC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce29";
	rename -uid "7988082A-4606-2139-5DF8-3D86E95A039B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
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
	setAttr -s 25 ".gn";
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
connectAttr "polySplit64.out" "FrontShape.i";
connectAttr "groupId38.id" "FrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontShape.iog.og[0].gco";
connectAttr "polyReduce14.out" "BackShape.i";
connectAttr "groupId39.id" "BackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackShape.iog.og[0].gco";
connectAttr "polyExtrudeFace14.out" "SealShape.i";
connectAttr "groupId40.id" "SealShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SealShape.iog.og[0].gco";
connectAttr "groupId36.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupParts10.og" "BodyShape.i";
connectAttr "groupId37.id" "BodyShape.ciog.cog[0].cgid";
connectAttr "polyReduce18.out" "Soda_Door_CompartmentShape.i";
connectAttr "groupId32.id" "Money_BoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Money_BoxShape.iog.og[0].gco";
connectAttr "groupParts7.og" "Money_BoxShape.i";
connectAttr "groupId33.id" "Money_BoxShape.ciog.cog[0].cgid";
connectAttr "Glass_Layer.di" "Can_Despenser_Glass.do";
connectAttr "polyReduce29.out" "Can_Despenser_GlassShape.i";
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
connectAttr "polyReduce16.out" "BaseShape.i";
connectAttr "polyReduce28.out" "Power_OutletShape.i";
connectAttr "polySmoothFace15.out" "Door_Release_MechanismShape.i";
connectAttr "transformGeometry2.og" "Door_Release_ButtonShape.i";
connectAttr "polyReduce25.out" "pCubeShape17.i";
connectAttr "polyReduce23.out" "pCubeShape18.i";
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
connectAttr "Money_BoxShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySmoothFace3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace8.ip";
connectAttr "Money_BoxShape.wm" "polyExtrudeFace8.mp";
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
connectAttr "Money_BoxShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyExtrudeFace11.ip";
connectAttr "Money_BoxShape.wm" "polyExtrudeFace11.mp";
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
connectAttr "polySplitEdge1.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
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
connectAttr "polyCube9.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "groupParts4.og" "transformGeometry1.ig";
connectAttr "polyCylinder3.out" "transformGeometry2.ig";
connectAttr "polySmoothFace1.out" "transformGeometry3.ig";
connectAttr "polySmoothFace4.out" "transformGeometry4.ig";
connectAttr "groupParts6.og" "transformGeometry6.ig";
connectAttr "polySmoothFace11.out" "transformGeometry7.ig";
connectAttr "polySmoothFace12.out" "transformGeometry8.ig";
connectAttr "polySmoothFace8.out" "transformGeometry10.ig";
connectAttr "polySmoothFace6.out" "transformGeometry11.ig";
connectAttr "groupParts2.og" "transformGeometry12.ig";
connectAttr "polySplit62.out" "transformGeometry13.ig";
connectAttr "groupParts11.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyReduce2.ip";
connectAttr "groupParts12.og" "polyReduce3.ip";
connectAttr "polyReduce2.out" "polyReduce4.ip";
connectAttr "polyReduce3.out" "polyReduce5.ip";
connectAttr "polyReduce4.out" "polyReduce6.ip";
connectAttr "polyReduce5.out" "polyReduce7.ip";
connectAttr "polyReduce6.out" "polyReduce8.ip";
connectAttr "polyReduce7.out" "polyReduce9.ip";
connectAttr "polyReduce8.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "polyTweak26.out" "polyDelVertex1.ip";
connectAttr "deleteComponent45.og" "polyTweak26.ip";
connectAttr "groupParts13.og" "polyReduce10.ip";
connectAttr "polyReduce10.out" "polyReduce11.ip";
connectAttr "polyReduce11.out" "polyReduce12.ip";
connectAttr "polyReduce12.out" "polyReduce13.ip";
connectAttr "polyReduce9.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyDelVertex2.ip";
connectAttr "polyDelVertex2.out" "polyReduce14.ip";
connectAttr "polyReduce13.out" "polyExtrudeFace14.ip";
connectAttr "SealShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyDelVertex1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "transformGeometry7.og" "polyReduce15.ip";
connectAttr "polyReduce15.out" "polyReduce16.ip";
connectAttr "transformGeometry3.og" "polyReduce17.ip";
connectAttr "polyReduce17.out" "polyReduce18.ip";
connectAttr "polyCube10.out" "polySmoothFace13.ip";
connectAttr "polySmoothFace13.out" "polyReduce21.ip";
connectAttr "polySurfaceShape2.o" "polySmoothFace14.ip";
connectAttr "polySmoothFace14.out" "polyReduce22.ip";
connectAttr "polyReduce22.out" "polyReduce23.ip";
connectAttr "polyReduce21.out" "polyReduce24.ip";
connectAttr "polyReduce24.out" "polyReduce25.ip";
connectAttr "transformGeometry13.og" "polySmoothFace15.ip";
connectAttr "transformGeometry8.og" "polyReduce26.ip";
connectAttr "polyReduce26.out" "polyReduce27.ip";
connectAttr "polyReduce27.out" "polyReduce28.ip";
connectAttr "transformGeometry4.og" "polyReduce29.ip";
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
connectAttr "Money_BoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Money_BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Power_OutletShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SealShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Door_Release_MechanismShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Door_Release_ButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of Vintage_Soda_Fridge_Low_Poly.ma
