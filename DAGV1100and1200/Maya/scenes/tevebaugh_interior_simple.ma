//Maya ASCII 2026 scene
//Name: tevebaugh_interior_simple.ma
//Last modified: Fri, May 16, 2025 02:36:57 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "51A82ACF-4523-97F5-0B82-41BF4290B156";
createNode transform -s -n "persp";
	rename -uid "42FF2B4B-4DE9-9392-9AA7-D6B00678A5C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8389152617375735 2.3692553431122634 9.2367841981311791 ;
	setAttr ".r" -type "double3" -9.9383527315881253 1083.3999999995438 4.9783794943552577e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32D1AD5B-445A-20B1-6D18-5FB6F8BA368D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6984823046450401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9765658378601074 0.44044297933578491 -1.375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9F60009-4B30-628D-9658-DBA2CD1D1B9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C9509C0-403F-6FA9-32BC-60923C05F149";
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
	rename -uid "5DD8EF38-4164-47C6-4BF0-EEB86DE68B5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3895556997454848 0.93049814458162539 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81E41580-48B3-33D4-F2F1-0E93726D234D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4282981262876406;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B822C2E-4D4D-2095-AC24-B9B8FFC037B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0725424570197308 -0.35751415233991046 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F88776C-47FA-6D58-2CED-BFBAC6938DA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.247914216262842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Desk";
	rename -uid "37E3E08E-470C-CE0E-39A4-B9A7D8EB9DB2";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 4 0.5 2.75 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "F51860C5-4075-A7C2-CDEC-AD9644C97C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6000000536441803 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Desk_Drawer" -p "Desk";
	rename -uid "3AAFF4BB-4DE8-5575-5576-0B8BB7601B4C";
	setAttr ".t" -type "double3" -0.13097396931622915 0.00070965613801288185 0.0074777810306239896 ;
	setAttr ".s" -type "double3" 0.25 0.77234562457897704 0.36363636363636365 ;
createNode mesh -n "Desk_DrawerShape" -p "Desk_Drawer";
	rename -uid "01644035-456A-B7F2-E6C7-11A76A90964F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[26]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[40]" -type "float3" 0.06117893 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.061178956 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.061178956 -0.13185474 0 ;
	setAttr ".pt[43]" -type "float3" 0.06117893 -0.13185474 0 ;
	setAttr ".pt[44]" -type "float3" -0.058563739 -0.13185474 0 ;
	setAttr ".pt[45]" -type "float3" 0.058563754 -0.13185474 0 ;
	setAttr ".pt[46]" -type "float3" -0.058563739 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.058563754 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "Desk_Drawer1" -p "Desk";
	rename -uid "6E5CA6F5-4A55-56D8-05D6-9E9923F621D9";
	setAttr ".t" -type "double3" 0.36183510753155534 0.00070965613801288185 0.0074777810306239896 ;
	setAttr ".s" -type "double3" 0.25 0.77234562457897704 0.36363636363636365 ;
createNode mesh -n "Desk_Drawer1Shape" -p "Desk_Drawer1";
	rename -uid "6D38AE79-430A-439C-E167-41848BA3A3E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:13]" "f[17:21]" "f[25:29]" "f[33:37]" "f[41:45]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[26]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.054571781 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.1046529 0 ;
	setAttr ".pt[40]" -type "float3" 0.06117893 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.061178956 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.061178956 -0.13185474 0 ;
	setAttr ".pt[43]" -type "float3" 0.06117893 -0.13185474 0 ;
	setAttr ".pt[44]" -type "float3" -0.058563739 -0.13185474 0 ;
	setAttr ".pt[45]" -type "float3" 0.058563754 -0.13185474 0 ;
	setAttr ".pt[46]" -type "float3" -0.058563739 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.058563754 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -1.42138481 -0.5 1.35060239 0.5 -0.5 1.35060239
		 -1.42138481 0.49999905 1.35060239 0.5 0.49999905 1.35060239 -1.42138481 0.49999905 -0.65796208
		 0.5 0.49999905 -0.65796196 -1.42138481 -0.5 -0.65796208 0.5 -0.5 -0.65796196 -1.38031626 0.49999905 1.30767035
		 0.45893139 0.49999905 1.30767035 0.45893139 0.49999905 -0.61502993 -1.38031626 0.49999905 -0.61503005
		 -1.38031626 -0.35344124 1.30767035 0.45893139 -0.35344124 1.30767035 0.45893139 -0.35344124 -0.61502993
		 -1.38031626 -0.35344124 -0.61503005 -0.75411355 -0.5 1.35060239 -0.16727132 -0.5 1.35060239
		 -0.16727132 0.49999905 1.35060239 -0.75411355 0.49999905 1.35060239 -0.17981458 0.49999905 1.30767035
		 -0.74157059 0.49999905 1.30767035 -0.17981458 -0.35344124 1.30767035 -0.74157059 -0.35344124 1.30767035
		 -0.682109 -0.5 1.35060239 -0.23927581 -0.5 1.35060239 -0.23927581 0.49999905 1.35060239
		 -0.682109 0.49999905 1.35060239 -0.24874079 0.49999905 1.30767035 -0.67264414 0.49999905 1.30767035
		 -0.24874079 -0.35344124 1.30767035 -0.67264414 -0.35344124 1.30767035 -0.61287987 -0.5 1.35060239
		 -0.30850494 -0.5 1.35060239 -0.30850494 0.49999905 1.35060239 -0.61287987 0.49999905 1.35060239
		 -0.31501055 0.49999905 1.30767035 -0.60637438 0.49999905 1.30767035 -0.31501055 -0.35344124 1.30767035
		 -0.60637438 -0.35344124 1.30767035 -0.61287987 -0.5 1.35060239 -0.30850494 -0.5 1.35060239
		 -0.30850494 0.49999905 1.35060239 -0.61287987 0.49999905 1.35060239 -0.31501055 0.49999905 1.30767035
		 -0.60637438 0.49999905 1.30767035 -0.31501055 -0.35344124 1.30767035 -0.60637438 -0.35344124 1.30767035;
	setAttr -s 92 ".ed[0:91]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0 3 18 0 17 18 0
		 2 19 0 16 19 0 9 20 0 18 20 0 8 21 0 19 21 0 13 22 0 20 22 0 12 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 42 44 0 37 45 0 45 44 0
		 43 45 0 38 46 0 44 46 0 39 47 0 47 46 0 45 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 76 78 -81 -82
		mu 0 4 46 47 48 49
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 80 83 -86 -87
		mu 0 4 49 48 50 51
		f 4 6 13 -15 -13
		mu 0 4 3 5 16 15
		f 4 -2 15 16 -14
		mu 0 4 5 4 17 16
		f 4 -6 11 17 -16
		mu 0 4 4 2 14 17
		f 4 85 88 -91 -92
		mu 0 4 51 50 52 53
		f 4 14 21 -23 -20
		mu 0 4 15 16 20 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 -18 18 25 -24
		mu 0 4 17 14 18 21
		f 4 0 27 -29 -27
		mu 0 4 0 1 23 22
		f 4 4 29 -31 -28
		mu 0 4 1 3 24 23
		f 4 -4 26 32 -32
		mu 0 4 2 0 22 25
		f 4 12 33 -35 -30
		mu 0 4 3 15 26 24
		f 4 -12 31 36 -36
		mu 0 4 14 2 25 27
		f 4 19 37 -39 -34
		mu 0 4 15 19 28 26
		f 4 -21 39 40 -38
		mu 0 4 19 18 29 28
		f 4 -19 35 41 -40
		mu 0 4 18 14 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 81 -80
		mu 0 4 41 38 46 49
		f 4 66 82 -84 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 86 -85
		mu 0 4 43 41 49 51
		f 4 70 87 -89 -83
		mu 0 4 42 44 52 50
		f 4 -73 89 90 -88
		mu 0 4 44 45 53 52
		f 4 -74 84 91 -90
		mu 0 4 45 43 51 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F577B59-442E-68A5-B945-0CB34FFF2A08";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBFAF0AF-428F-CF29-06E6-A89D6832F16B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B610E69A-40EB-6CA7-1C69-9785F4923975";
createNode displayLayerManager -n "layerManager";
	rename -uid "6673797F-492A-67A2-4350-A892530B1D90";
createNode displayLayer -n "defaultLayer";
	rename -uid "68B66CD0-4377-508C-5684-94ADB4F0142B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F65E6D6-44E3-E894-1A47-FFA32F167D05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE38F6C4-453A-6A2D-F155-6A8F511848FA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F86B1188-42BE-5957-7F60-B8B981B68949";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C20C94D7-4C58-3DDB-8D1C-EBB1CDDC5329";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7E5BFFBC-41AB-D903-2C1D-D48457B87A05";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "62D57249-4602-6582-866B-279AC5264853";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "48F507DA-4EEE-B065-BAB9-02A7B4D4AA7C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76F3E901-4A97-1B16-226C-1E84009017A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE9338D9-4288-7500-02C3-FFBD2F555ABD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B3911F83-431D-5364-C2DA-CF982FDC5CA2";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "58E83FB7-4D00-B3BA-AF6E-4098C8F3D3ED";
	setAttr ".ics" -type "componentList" 4 "f[5:9]" "f[45:49]" "f[85:89]" "f[100:104]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 51716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 1.7930097728967667 -1.375 ;
	setAttr ".cbx" -type "double3" 2 2.2069902271032333 1.375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E202533F-4D4F-C5A7-8640-5F8A8E8B0DC0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 -0.24731377 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 9.3132257e-10 -0.24731377 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 6.9849193e-10 -0.24731377 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 -0.24731377 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-10 -0.24731377 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 -0.24731377 -3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0.24731377 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 9.3132257e-10 0.24731377 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 6.9849193e-10 0.24731377 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0.24731377 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 0.24731377 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0.24731377 -3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0.24731377 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 9.3132257e-10 0.24731377 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 6.9849193e-10 0.24731377 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-09 0.24731377 3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" -9.3132257e-10 0.24731377 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" -3.7252903e-09 0.24731377 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-09 -0.24731377 3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 9.3132257e-10 -0.24731377 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 6.9849193e-10 -0.24731377 3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-09 -0.24731377 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" -9.3132257e-10 -0.24731377 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -0.24731377 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 -0.24731377 9.3132257e-10 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-09 -0.24731377 6.9849193e-10 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 -0.24731377 -1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" -3.7252903e-09 -0.24731377 -9.3132257e-10 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-09 0.24731377 9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0.24731377 6.9849193e-10 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0.24731377 -1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" -3.7252903e-09 0.24731377 -9.3132257e-10 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -0.24731377 9.3132257e-10 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-09 -0.24731377 6.9849193e-10 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 -0.24731377 -1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 -0.24731377 -9.3132257e-10 ;
	setAttr ".tk[108]" -type "float3" 3.7252903e-09 0.24731377 9.3132257e-10 ;
	setAttr ".tk[109]" -type "float3" 3.7252903e-09 0.24731377 6.9849193e-10 ;
	setAttr ".tk[110]" -type "float3" 3.7252903e-09 0.24731377 -1.8626451e-09 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-09 0.24731377 -9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0AB164F9-49A5-AAA5-873C-FEA20D92892B";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[47]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 2 0 ;
	setAttr ".rs" 55076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016991078853607178 1.7995563149452209 -1.3637051805853844 ;
	setAttr ".cbx" -type "double3" 0.016991019248962402 2.2004436850547791 1.3637051805853844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "97DBEEF7-42E0-208D-EDAD-70B04787A8CC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[112]" -type "float3" 0.0041072117 0.013093125 -0.0041072117 ;
	setAttr ".tk[113]" -type "float3" 0.002464327 0.013093125 -0.0041072117 ;
	setAttr ".tk[114]" -type "float3" 0.002464327 -0.013093125 -0.0041072117 ;
	setAttr ".tk[115]" -type "float3" 0.0041072117 -0.013093125 -0.0041072117 ;
	setAttr ".tk[116]" -type "float3" 0.095752239 0.013093125 -0.0041072117 ;
	setAttr ".tk[117]" -type "float3" 0.095752239 -0.013093125 -0.0041072117 ;
	setAttr ".tk[118]" -type "float3" -0.095752239 0.013093125 -0.0041072117 ;
	setAttr ".tk[119]" -type "float3" -0.095752239 -0.013093125 -0.0041072117 ;
	setAttr ".tk[120]" -type "float3" -0.002464327 0.013093125 -0.0041072117 ;
	setAttr ".tk[121]" -type "float3" -0.002464327 -0.013093125 -0.0041072117 ;
	setAttr ".tk[122]" -type "float3" -0.0041072117 0.013093125 -0.0041072117 ;
	setAttr ".tk[123]" -type "float3" -0.0041072117 -0.013093125 -0.0041072117 ;
	setAttr ".tk[124]" -type "float3" 0.0041072117 -0.013093125 0.0041072117 ;
	setAttr ".tk[125]" -type "float3" 0.002464327 -0.013093125 0.0041072117 ;
	setAttr ".tk[126]" -type "float3" 0.002464327 0.013093125 0.0041072117 ;
	setAttr ".tk[127]" -type "float3" 0.0041072117 0.013093125 0.0041072117 ;
	setAttr ".tk[128]" -type "float3" 0.095752239 -0.013093125 0.0041072117 ;
	setAttr ".tk[129]" -type "float3" 0.095752239 0.013093125 0.0041072117 ;
	setAttr ".tk[130]" -type "float3" -0.095752239 -0.013093125 0.0041072117 ;
	setAttr ".tk[131]" -type "float3" -0.095752239 0.013093125 0.0041072117 ;
	setAttr ".tk[132]" -type "float3" -0.002464327 -0.013093125 0.0041072117 ;
	setAttr ".tk[133]" -type "float3" -0.002464327 0.013093125 0.0041072117 ;
	setAttr ".tk[134]" -type "float3" -0.0041072117 -0.013093125 0.0041072117 ;
	setAttr ".tk[135]" -type "float3" -0.0041072117 0.013093125 0.0041072117 ;
	setAttr ".tk[136]" -type "float3" -0.0041072117 0.013093125 0.002464327 ;
	setAttr ".tk[137]" -type "float3" -0.0041072117 -0.013093125 0.002464327 ;
	setAttr ".tk[138]" -type "float3" -0.0041072117 0.013093125 0.00082144281 ;
	setAttr ".tk[139]" -type "float3" -0.0041072117 -0.013093125 0.00082144281 ;
	setAttr ".tk[140]" -type "float3" -0.0041072117 0.013093125 -0.00082144164 ;
	setAttr ".tk[141]" -type "float3" -0.0041072117 -0.013093125 -0.00082144164 ;
	setAttr ".tk[142]" -type "float3" -0.0041072117 0.013093125 -0.002464327 ;
	setAttr ".tk[143]" -type "float3" -0.0041072117 -0.013093125 -0.002464327 ;
	setAttr ".tk[144]" -type "float3" 0.0041072117 0.013093125 0.002464327 ;
	setAttr ".tk[145]" -type "float3" 0.0041072117 -0.013093125 0.002464327 ;
	setAttr ".tk[146]" -type "float3" 0.0041072117 0.013093125 0.00082144281 ;
	setAttr ".tk[147]" -type "float3" 0.0041072117 -0.013093125 0.00082144281 ;
	setAttr ".tk[148]" -type "float3" 0.0041072117 0.013093125 -0.00082144164 ;
	setAttr ".tk[149]" -type "float3" 0.0041072117 -0.013093125 -0.00082144164 ;
	setAttr ".tk[150]" -type "float3" 0.0041072117 0.013093125 -0.002464327 ;
	setAttr ".tk[151]" -type "float3" 0.0041072117 -0.013093125 -0.002464327 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0B003D0B-4275-8FBF-5788-68A61A2381E6";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 1.3637052 ;
	setAttr ".rs" 40154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9566638469696045 1.7995562553405762 1.3637051805853844 ;
	setAttr ".cbx" -type "double3" 1.9566638469696045 2.2004437446594238 1.3637051805853844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "B663F758-48C1-480B-B02C-CF9BE4212DF3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[113]" -type "float3" -0.19163029 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.19163029 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.19163029 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.19163029 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.19163029 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.19163029 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.19163029 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.19163029 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0012268345 -0.013093129 0.0022877001 ;
	setAttr ".tk[153]" -type "float3" -0.0012268345 -0.013093129 0.0022877001 ;
	setAttr ".tk[154]" -type "float3" -0.0012268345 0.013093129 0.0022877001 ;
	setAttr ".tk[155]" -type "float3" 0.0012268345 0.013093129 0.0022877001 ;
	setAttr ".tk[156]" -type "float3" 0.0012268345 0.013093129 -0.0022877001 ;
	setAttr ".tk[157]" -type "float3" -0.0012268345 0.013093129 -0.0022877001 ;
	setAttr ".tk[158]" -type "float3" -0.0012268345 -0.013093129 -0.0022877001 ;
	setAttr ".tk[159]" -type "float3" 0.0012268345 -0.013093129 -0.0022877001 ;
createNode polyCube -n "polyCube2";
	rename -uid "4AB5264A-4E9F-FB88-95BA-1BBC5D173BDE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FC2B5167-43B5-FFB6-501D-A3A80ED5D0F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38617281228948852 0 0 0 0 1 0 -0.5238958772649166 2.0003548280690064 2.2365896596354045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98458827 2.1934412 2.5829098 ;
	setAttr ".rs" 52040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9452806886662839 2.1934412342137506 1.5786276354235209 ;
	setAttr ".cbx" -type "double3" -0.023895877264916598 2.1934412342137506 3.5871920480173625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "16B2C1AD-4CD7-3716-B9BE-67BE49CD7F03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.92138481 0 0.85060233 0
		 0 0.85060233 -0.92138481 0 0.85060233 0 0 0.85060233 -0.92138481 0 -0.15796201 -2.220446e-16
		 0 -0.15796195 -0.92138481 0 -0.15796201 -2.220446e-16 0 -0.15796195;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA99DB58-4B42-CE74-964E-76AFBC9CA19E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38617281228948852 0 0 0 0 1 0 -0.5238958772649166 2.0003548280690064 2.2365896596354045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98458833 2.1934412 2.5829098 ;
	setAttr ".rs" 55066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9042121347417234 2.1934410500722041 1.6215596093576945 ;
	setAttr ".cbx" -type "double3" -0.064964490794121921 2.1934410500722041 3.5442600144785441 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "FBAD4E81-4152-CB25-471F-9EACAC77937B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.041068606 0 -0.042932019 ;
	setAttr ".tk[9]" -type "float3" -0.041068606 0 -0.042932019 ;
	setAttr ".tk[10]" -type "float3" -0.041068606 0 0.042932019 ;
	setAttr ".tk[11]" -type "float3" 0.041068606 0 0.042932026 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6EC5E4C7-447E-A272-FA89-8DBBBEE22A49";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38617281228948852 0 0 0 0 1 0 -0.5238958772649166 2.0003548280690064 2.2365896596354045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98458827 2.0003545 3.565726 ;
	setAttr ".rs" 43575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9452806886662839 1.8072684219242623 3.5442600144785441 ;
	setAttr ".cbx" -type "double3" -0.023895877264916598 2.1934408659306581 3.5871920480173625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "1177BC44-4232-130C-7AE0-01AE901029BE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.85344005 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.85344005 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.85344005 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.85344005 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E86E18A8-401E-71C0-6889-E491D50BA563";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38617281228948852 0 0 0 0 1 0 -0.5238958772649166 2.0003548280690064 2.2365896596354045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98458827 2.0003545 3.565726 ;
	setAttr ".rs" 40105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2780093726148007 1.8072684219242623 3.5442600144785441 ;
	setAttr ".cbx" -type "double3" -0.69116719331639975 2.1934408659306581 3.5871920480173625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "1CC70644-4E59-6CC4-9B09-85BD7CFCFF88";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.66727132 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.66727132 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.66727132 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.66727132 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.63874596 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.63874567 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.63874596 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.63874567 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E1A41EF7-43E1-D5CC-0974-83A6F1B607DF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38617281228948852 0 0 0 0 1 0 -0.5238958772649166 2.0003548280690064 2.2365896596354045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98458833 2.0003545 3.565726 ;
	setAttr ".rs" 34626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2060049351682065 1.8072684219242623 3.5442600144785441 ;
	setAttr ".cbx" -type "double3" -0.76317169036763877 2.1934408659306581 3.5871920480173625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "D7A350C9-40AC-B5D8-B32A-10A483A085D9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.07200449 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.07200449 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.07200449 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0.07200449 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" -0.068926208 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0.068926424 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" -0.068926208 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.068926424 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9E4ED60A-42DF-0917-9D86-69916EB4CFC3";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.38617281228948852 0 0 0 0 1 0 -0.5238958772649166 2.0003548280690064 2.2365896596354045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98458827 2.0003545 3.565726 ;
	setAttr ".rs" 57413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1367757495869992 1.8072684219242623 3.5442600144785441 ;
	setAttr ".cbx" -type "double3" -0.83240081634420127 2.1934408659306581 3.5871920480173625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "150D166B-4A91-02CF-B853-1AA131FCE4E1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0.069229104 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.069229119 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.069229119 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.069229104 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.06626977 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.066269778 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.06626977 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.066269778 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E435518A-4274-F1C8-D98E-10B23165449F";
	setAttr ".ics" -type "componentList" 4 "f[55:60]" "f[64:70]" "f[74:75]" "f[79]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.75 0 ;
	setAttr ".rs" 39112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 1.75 -1.375 ;
	setAttr ".cbx" -type "double3" 2 1.75 1.375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "CF1974B8-4317-E12A-D806-FFA2935E989C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" -0.18828292 0 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0.18828323 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.18828292 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.18828323 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 0 -0.18501477 ;
	setAttr ".tk[73]" -type "float3" -0.18828331 0 -0.18501478 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-09 0 -0.18501478 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.18501478 ;
	setAttr ".tk[76]" -type "float3" 0.18828334 0 -0.18501478 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0 -0.18501477 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.28981787 ;
	setAttr ".tk[79]" -type "float3" -0.18828331 0 0.28981787 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.28981787 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.28981787 ;
	setAttr ".tk[82]" -type "float3" 0.18828334 0 0.28981787 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.28981787 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10822601 ;
	setAttr ".tk[85]" -type "float3" -0.18828331 0 0.10822601 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.10822601 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.10822601 ;
	setAttr ".tk[88]" -type "float3" 0.18828334 0 0.10822601 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.10822601 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 0 0.18501477 ;
	setAttr ".tk[91]" -type "float3" -0.18828331 0 0.18501478 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-09 0 0.18501478 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 0 0.18501478 ;
	setAttr ".tk[94]" -type "float3" 0.18828334 0 0.18501478 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 0 0.18501477 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.73935163 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.73935163 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "19989A1C-4FB5-9C57-552A-EBA70F278B71";
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[59]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6991793 0 ;
	setAttr ".rs" 47225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 1.6991792917251587 -1.375 ;
	setAttr ".cbx" -type "double3" 2 1.6991792917251587 1.375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "64FA58EE-4CFF-A80D-E01B-EB899C266415";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.10164143 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.10164143 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E1E6F2D0-48A5-8D71-062D-5196F63C8E68";
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[59]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47309625 0 ;
	setAttr ".rs" 48444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.47309625148773193 -1.375 ;
	setAttr ".cbx" -type "double3" 2 0.47309625148773193 1.375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "EFF005C5-4137-5C8D-4830-B88E623EC5EB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 0.010778107 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.010778107 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.010778107 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.010778107 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.010778107 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.010778107 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.010778107 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.010778107 ;
	setAttr ".tk[200]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[202]" -type "float3" 0 -2.4521661 0.010778107 ;
	setAttr ".tk[203]" -type "float3" 0 -2.4521661 0.010778107 ;
	setAttr ".tk[204]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.4521661 0.010778107 ;
	setAttr ".tk[207]" -type "float3" 0 -2.4521661 0.010778107 ;
	setAttr ".tk[208]" -type "float3" 0 -2.4521661 -0.010778107 ;
	setAttr ".tk[209]" -type "float3" 0 -2.4521661 -0.010778107 ;
	setAttr ".tk[210]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.4521661 -0.010778107 ;
	setAttr ".tk[213]" -type "float3" 0 -2.4521661 -0.010778107 ;
	setAttr ".tk[214]" -type "float3" 0 -2.4521661 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.4521661 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "886C66E7-4F8B-1B42-7D67-65B97DEE97D4";
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[59]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40778971 0 ;
	setAttr ".rs" 54473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.40778970718383789 -1.375 ;
	setAttr ".cbx" -type "double3" 2 0.40778970718383789 1.375 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "515BCA9C-4323-6470-99BB-EEAE7F91FCF7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[216]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.13061313 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.13061313 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3C723298-4A0A-BCB1-7038-3FA004037ED1";
	setAttr ".ics" -type "componentList" 2 "f[222]" "f[226]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44044298 1.3041511 ;
	setAttr ".rs" 47425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0.40778970718383789 1.3041510805487633 ;
	setAttr ".cbx" -type "double3" 2 0.47309625148773193 1.3041510805487633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "BEB6A7FE-48A6-15AB-CEC7-82BFAF98A3CF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[232]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.80870318 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.80870318 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D0158D0C-4FDA-798B-DCF2-5B824B7D2461";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9531331 0.44044298 -1.3395755 ;
	setAttr ".rs" 48044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9531329870223999 0.40778970718383789 -1.375 ;
	setAttr ".cbx" -type "double3" 1.9531333446502686 0.47309625148773193 -1.3041510805487633 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "95A43BA7-4534-591B-01CB-7C9FBE6E2E39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[248]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.94843614 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.94843614 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2DF318F4-4E09-8038-A768-9B95287B9AB7";
	setAttr ".ics" -type "componentList" 3 "vtx[206:207]" "vtx[222:223]" "vtx[252:255]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6A5444B5-4B47-5F8E-10DF-0EA598D5B489";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[256]" -type "float3" -0.97664171 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.97664171 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.97664171 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.97664171 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0C1CA328-40F7-03A1-DF7C-A9B6F0FB7C06";
	setAttr ".ics" -type "componentList" 5 "vtx[202:203]" "vtx[218:219]" "vtx[248:251]" "vtx[253]" "vtx[255]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "427BC056-4EDB-4753-C30E-8FAD70232049";
	setAttr ".ics" -type "componentList" 3 "vtx[201:202]" "vtx[217:218]" "vtx[248:249]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".am" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert3.out" "DeskShape.i";
connectAttr "polyExtrudeFace9.out" "Desk_DrawerShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Desk_DrawerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "Desk_DrawerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "Desk_DrawerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "Desk_DrawerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "Desk_DrawerShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "Desk_DrawerShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "DeskShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "DeskShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "DeskShape.wm" "polyMergeVert3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_DrawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_Drawer1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of tevebaugh_interior_simple.ma
