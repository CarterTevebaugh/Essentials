//Maya ASCII 2024 scene
//Name: tevebaugh_interior_simple.ma
//Last modified: Mon, May 19, 2025 11:51:03 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "B7D8D12A-4068-784A-AD50-B1A010A6FECB";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "42FF2B4B-4DE9-9392-9AA7-D6B00678A5C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1036557356321968 8.9860739019775391 11.245191381263462 ;
	setAttr ".r" -type "double3" -17.738352866079499 1757.7999999996362 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32D1AD5B-445A-20B1-6D18-5FB6F8BA368D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.323819972801378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6665808379174187 5.0538592615834137 -1.9836803707945334 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9F60009-4B30-628D-9658-DBA2CD1D1B9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2770748050922984 1000.1 1.7631534804583131 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C9509C0-403F-6FA9-32BC-60923C05F149";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.30903276626043;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5DD8EF38-4164-47C6-4BF0-EEB86DE68B5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10950818680322105 1.6540793056131335 1000.102734498771 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81E41580-48B3-33D4-F2F1-0E93726D234D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.51351212365;
	setAttr ".ow" 10.262267390975515;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.64576442556166269 1.2289556547508393 -1.4107776248789889 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B822C2E-4D4D-2095-AC24-B9B8FFC037B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4949909953053346 -2.4088880036878213 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F88776C-47FA-6D58-2CED-BFBAC6938DA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1696294193014425;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "C46D4EFE-4465-D5D2-91E4-A59F019155D2";
	setAttr ".t" -type "double3" -1.6510020300618531 0 1.2205330407775392 ;
	setAttr ".s" -type "double3" 16.602469095868532 1 20 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "030F903B-41EC-36E5-FC88-2C9E406B6261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Desk";
	rename -uid "37E3E08E-470C-CE0E-39A4-B9A7D8EB9DB2";
	setAttr ".t" -type "double3" 0 2.4085906366271277 -5 ;
	setAttr ".s" -type "double3" 4 0.5 2.75 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "F51860C5-4075-A7C2-CDEC-AD9644C97C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[232:247]" -type "float3"  0 -0.82059032 0 0 -0.82059032 
		0 0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 
		0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 0 
		-0.82059032 0 0 -0.82059032 0 0 -0.82059032 0 0 -0.82059032 0;
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
	setAttr -s 16 ".pt";
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
	setAttr -s 16 ".pt";
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
createNode transform -n "Chair";
	rename -uid "8F20D893-4F2B-1148-CED4-84BE9C41D738";
	setAttr ".t" -type "double3" 0 1.3973029061029043 -2.6256714057957709 ;
	setAttr ".s" -type "double3" 1.552145944786145 0.24681786224699442 1.552145944786145 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "0BC266E3-4444-6D8F-390E-CF8482B72960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47882002592086792 0.90624994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[221:226]" -type "float3"  0 -0.11895883 0.032557063 
		0 -0.11895883 0.032557063 0 -0.11895883 -0.019810217 0 -0.11895883 -0.019810217 0 
		-0.11895883 0.032557063 0 -0.11895883 -0.019810217;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Chair";
	rename -uid "C6F5FF84-4372-1C08-40D6-61B1EF68B6DE";
	setAttr ".t" -type "double3" 0 -1.9096398483081081 0.12223738078837712 ;
	setAttr ".s" -type "double3" 0.049752603433222069 1.0006257768375484 0.049752603433222069 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "37CB668D-4877-F8C4-2ED3-F5A32F08F4F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.876268 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.876268 0 ;
createNode transform -n "Wheel_Cover5" -p "pCylinder1";
	rename -uid "06C7E094-49D7-A7EC-9613-C9AF6848C1FA";
	setAttr ".t" -type "double3" -7.7547996293044781 -3.0534890705284305 -4.6082585585316043 ;
	setAttr ".s" -type "double3" 2.342833098197437 0.7325570356979314 2.342833098197437 ;
createNode mesh -n "Wheel_Cover5Shape" -p "Wheel_Cover5";
	rename -uid "E1B6B4D3-4B6B-3AF2-ABCC-33B1D2DD0C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[4]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[5]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[6]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[7]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[10]" -type "float3" -1.7763568e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[11]" -type "float3" 2.3869795e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[12]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[13]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2697024 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2697024 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.18066996 -0.5 0.5 0.18066996 -0.5 0.5 -0.18067008 -0.5 -0.5 -0.18067008 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
createNode transform -n "Wheel" -p "Wheel_Cover5";
	rename -uid "40650FDB-4201-4428-C5B4-28919461F43D";
	setAttr ".t" -type "double3" 0 -0.44022762138700572 -0.33545152630337316 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47933342689517167 0.47933342689517167 0.47933342689517167 ;
createNode mesh -n "WheelShape" -p "|Chair|pCylinder1|Wheel_Cover5|Wheel";
	rename -uid "CB61DD46-49D1-C8DE-DED9-4FB1C23879AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.069969095 0.089473493 -0.022734322 
		0.059519272 0.089473493 -0.043243267 0.059519272 -0.089473493 -0.043243267 0.069969095 
		-0.089473493 -0.022734322 0.043243282 0.089473493 -0.059519257 0.043243282 -0.089473493 
		-0.059519257 0.022734337 0.089473493 -0.069969065 0.022734337 -0.089473493 -0.069969065 
		8.7702041e-09 0.089473493 -0.073569842 8.7702041e-09 -0.089473493 -0.073569842 -0.022734322 
		0.089473493 -0.069969065 -0.022734322 -0.089473493 -0.069969065 -0.043243255 0.089473493 
		-0.059519242 -0.043243255 -0.089473493 -0.059519242 -0.059519231 0.089473493 -0.043243252 
		-0.059519231 -0.089473493 -0.043243252 -0.069969051 0.089473493 -0.022734322 -0.069969051 
		-0.089473493 -0.022734322 -0.073569812 0.089473493 1.3155306e-08 -0.073569812 -0.089473493 
		1.3155306e-08 -0.069969051 0.089473493 0.022734329 -0.069969051 -0.089473493 0.022734329 
		-0.059519231 0.089473493 0.043243259 -0.059519231 -0.089473493 0.043243259 -0.043243244 
		0.089473493 0.059519242 -0.043243244 -0.089473493 0.059519242 -0.022734316 0.089473493 
		0.069969065 -0.022734316 -0.089473493 0.069969065 4.3851021e-09 0.089473493 0.073569819 
		4.3851021e-09 -0.089473493 0.073569819 0.022734325 0.089473493 0.069969058 0.022734325 
		-0.089473493 0.069969058 0.043243255 0.089473493 0.059519231 0.043243255 -0.089473493 
		0.059519231 0.059519235 0.089473493 0.043243259 0.059519235 -0.089473493 0.043243259 
		0.069969065 0.089473493 0.022734329 0.069969065 -0.089473493 0.022734329 0.073569819 
		0.089473493 1.3155306e-08 0.073569819 -0.089473493 1.3155306e-08;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901766 0.30901712 -1 -0.95105696 0 -1 -1.000000715256 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.80901742 -0.80901724 -1 -0.58778548 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901694 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901706
		 -0.30901706 -1 0.9510566 -5.9604645e-08 -1 1 0.30901694 -1 0.95105648 0.58778524 -1 0.80901694
		 0.80901706 -1 0.58778524 0.9510566 -1 0.30901694 1.000000119209 -1 0 0.9510572 1 -0.30901718
		 0.80901754 1 -0.58778572 0.5877856 1 -0.80901766 0.30901712 1 -0.95105696 0 1 -1.000000715256
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901742 -0.80901724 1 -0.58778548 -0.95105672 1 -0.30901718
		 -1.000000238419 1 0 -0.95105672 1 0.30901694 -0.80901718 1 0.58778524 -0.58778536 1 0.80901706
		 -0.30901706 1 0.9510566 -5.9604645e-08 1 1 0.30901694 1 0.95105648 0.58778524 1 0.80901694
		 0.80901706 1 0.58778524 0.9510566 1 0.30901694 1.000000119209 1 0 0 -1 0 0 1 0 0.9510572 -1 -0.30901718
		 0.80901754 -1 -0.58778572 0.80901754 1 -0.58778572 0.9510572 1 -0.30901718 0.5877856 -1 -0.80901766
		 0.5877856 1 -0.80901766 0.30901712 -1 -0.95105696 0.30901712 1 -0.95105696 0 -1 -1.000000715256
		 0 1 -1.000000715256 -0.30901712 -1 -0.95105696 -0.30901712 1 -0.95105696 -0.58778548 -1 -0.80901742
		 -0.58778548 1 -0.80901742 -0.80901724 -1 -0.58778548 -0.80901724 1 -0.58778548 -0.95105672 -1 -0.30901718
		 -0.95105672 1 -0.30901718 -1.000000238419 -1 0 -1.000000238419 1 0 -0.95105672 -1 0.30901694
		 -0.95105672 1 0.30901694 -0.80901718 -1 0.58778524 -0.80901718 1 0.58778524 -0.58778536 -1 0.80901706
		 -0.58778536 1 0.80901706 -0.30901706 -1 0.9510566 -0.30901706 1 0.9510566 -5.9604645e-08 -1 1
		 -5.9604645e-08 1 1 0.30901694 -1 0.95105648 0.30901694 1 0.95105648 0.58778524 -1 0.80901694
		 0.58778524 1 0.80901694 0.80901706 -1 0.58778524 0.80901706 1 0.58778524 0.9510566 -1 0.30901694
		 0.9510566 1 0.30901694 1.000000119209 -1 0 1.000000119209 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 1 20 45 0 45 44 0
		 42 45 1 2 46 0 43 46 0 22 47 0 46 47 1 44 47 0 3 48 0 46 48 0 23 49 0 48 49 1 47 49 0
		 4 50 0 48 50 0 24 51 0 50 51 1 49 51 0 5 52 0 50 52 0 25 53 0 52 53 1 51 53 0 6 54 0
		 52 54 0 26 55 0 54 55 1 53 55 0 7 56 0 54 56 0 27 57 0 56 57 1 55 57 0 8 58 0 56 58 0
		 28 59 0 58 59 1 57 59 0 9 60 0 58 60 0 29 61 0 60 61 1 59 61 0 10 62 0 60 62 0 30 63 0
		 62 63 1 61 63 0 11 64 0 62 64 0 31 65 0 64 65 1 63 65 0 12 66 0 64 66 0 32 67 0 66 67 1
		 65 67 0 13 68 0 66 68 0 33 69 0 68 69 1 67 69 0 14 70 0 68 70 0 34 71 0 70 71 1 69 71 0
		 15 72 0 70 72 0 35 73 0 72 73 1 71 73 0 16 74 0 72 74 0 36 75 0 74 75 1 73 75 0 17 76 0
		 74 76 0 37 77 0;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 0 76 78 0 38 79 0 78 79 1 77 79 0
		 19 80 0 78 80 0 39 81 0 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Cover4" -p "pCylinder1";
	rename -uid "B232724C-4D9C-9DCC-9FC7-48A42F02BA4A";
	setAttr ".t" -type "double3" -7.7756328336936607 -3.0534890705284305 4.6550356227643688 ;
	setAttr ".s" -type "double3" 2.342833098197437 0.7325570356979314 2.342833098197437 ;
createNode mesh -n "Wheel_Cover4Shape" -p "Wheel_Cover4";
	rename -uid "B8AF88AC-47A3-63A7-0E24-27B26AEBFB00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[4]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[5]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[6]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[7]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[10]" -type "float3" -1.7763568e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[11]" -type "float3" 2.3869795e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[12]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[13]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2697024 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2697024 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.18066996 -0.5 0.5 0.18066996 -0.5 0.5 -0.18067008 -0.5 -0.5 -0.18067008 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
createNode transform -n "Wheel" -p "Wheel_Cover4";
	rename -uid "B27403B6-4FFF-4F28-096D-FBA8BF0483C0";
	setAttr ".t" -type "double3" 0 -0.44022762138700572 -0.33545152630337316 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47933342689517167 0.47933342689517167 0.47933342689517167 ;
createNode mesh -n "WheelShape" -p "|Chair|pCylinder1|Wheel_Cover4|Wheel";
	rename -uid "B478DBEB-43E5-C645-D48D-9E8995680255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.069969095 0.089473493 -0.022734322 
		0.059519272 0.089473493 -0.043243267 0.059519272 -0.089473493 -0.043243267 0.069969095 
		-0.089473493 -0.022734322 0.043243282 0.089473493 -0.059519257 0.043243282 -0.089473493 
		-0.059519257 0.022734337 0.089473493 -0.069969065 0.022734337 -0.089473493 -0.069969065 
		8.7702041e-09 0.089473493 -0.073569842 8.7702041e-09 -0.089473493 -0.073569842 -0.022734322 
		0.089473493 -0.069969065 -0.022734322 -0.089473493 -0.069969065 -0.043243255 0.089473493 
		-0.059519242 -0.043243255 -0.089473493 -0.059519242 -0.059519231 0.089473493 -0.043243252 
		-0.059519231 -0.089473493 -0.043243252 -0.069969051 0.089473493 -0.022734322 -0.069969051 
		-0.089473493 -0.022734322 -0.073569812 0.089473493 1.3155306e-08 -0.073569812 -0.089473493 
		1.3155306e-08 -0.069969051 0.089473493 0.022734329 -0.069969051 -0.089473493 0.022734329 
		-0.059519231 0.089473493 0.043243259 -0.059519231 -0.089473493 0.043243259 -0.043243244 
		0.089473493 0.059519242 -0.043243244 -0.089473493 0.059519242 -0.022734316 0.089473493 
		0.069969065 -0.022734316 -0.089473493 0.069969065 4.3851021e-09 0.089473493 0.073569819 
		4.3851021e-09 -0.089473493 0.073569819 0.022734325 0.089473493 0.069969058 0.022734325 
		-0.089473493 0.069969058 0.043243255 0.089473493 0.059519231 0.043243255 -0.089473493 
		0.059519231 0.059519235 0.089473493 0.043243259 0.059519235 -0.089473493 0.043243259 
		0.069969065 0.089473493 0.022734329 0.069969065 -0.089473493 0.022734329 0.073569819 
		0.089473493 1.3155306e-08 0.073569819 -0.089473493 1.3155306e-08;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901766 0.30901712 -1 -0.95105696 0 -1 -1.000000715256 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.80901742 -0.80901724 -1 -0.58778548 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901694 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901706
		 -0.30901706 -1 0.9510566 -5.9604645e-08 -1 1 0.30901694 -1 0.95105648 0.58778524 -1 0.80901694
		 0.80901706 -1 0.58778524 0.9510566 -1 0.30901694 1.000000119209 -1 0 0.9510572 1 -0.30901718
		 0.80901754 1 -0.58778572 0.5877856 1 -0.80901766 0.30901712 1 -0.95105696 0 1 -1.000000715256
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901742 -0.80901724 1 -0.58778548 -0.95105672 1 -0.30901718
		 -1.000000238419 1 0 -0.95105672 1 0.30901694 -0.80901718 1 0.58778524 -0.58778536 1 0.80901706
		 -0.30901706 1 0.9510566 -5.9604645e-08 1 1 0.30901694 1 0.95105648 0.58778524 1 0.80901694
		 0.80901706 1 0.58778524 0.9510566 1 0.30901694 1.000000119209 1 0 0 -1 0 0 1 0 0.9510572 -1 -0.30901718
		 0.80901754 -1 -0.58778572 0.80901754 1 -0.58778572 0.9510572 1 -0.30901718 0.5877856 -1 -0.80901766
		 0.5877856 1 -0.80901766 0.30901712 -1 -0.95105696 0.30901712 1 -0.95105696 0 -1 -1.000000715256
		 0 1 -1.000000715256 -0.30901712 -1 -0.95105696 -0.30901712 1 -0.95105696 -0.58778548 -1 -0.80901742
		 -0.58778548 1 -0.80901742 -0.80901724 -1 -0.58778548 -0.80901724 1 -0.58778548 -0.95105672 -1 -0.30901718
		 -0.95105672 1 -0.30901718 -1.000000238419 -1 0 -1.000000238419 1 0 -0.95105672 -1 0.30901694
		 -0.95105672 1 0.30901694 -0.80901718 -1 0.58778524 -0.80901718 1 0.58778524 -0.58778536 -1 0.80901706
		 -0.58778536 1 0.80901706 -0.30901706 -1 0.9510566 -0.30901706 1 0.9510566 -5.9604645e-08 -1 1
		 -5.9604645e-08 1 1 0.30901694 -1 0.95105648 0.30901694 1 0.95105648 0.58778524 -1 0.80901694
		 0.58778524 1 0.80901694 0.80901706 -1 0.58778524 0.80901706 1 0.58778524 0.9510566 -1 0.30901694
		 0.9510566 1 0.30901694 1.000000119209 -1 0 1.000000119209 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 1 20 45 0 45 44 0
		 42 45 1 2 46 0 43 46 0 22 47 0 46 47 1 44 47 0 3 48 0 46 48 0 23 49 0 48 49 1 47 49 0
		 4 50 0 48 50 0 24 51 0 50 51 1 49 51 0 5 52 0 50 52 0 25 53 0 52 53 1 51 53 0 6 54 0
		 52 54 0 26 55 0 54 55 1 53 55 0 7 56 0 54 56 0 27 57 0 56 57 1 55 57 0 8 58 0 56 58 0
		 28 59 0 58 59 1 57 59 0 9 60 0 58 60 0 29 61 0 60 61 1 59 61 0 10 62 0 60 62 0 30 63 0
		 62 63 1 61 63 0 11 64 0 62 64 0 31 65 0 64 65 1 63 65 0 12 66 0 64 66 0 32 67 0 66 67 1
		 65 67 0 13 68 0 66 68 0 33 69 0 68 69 1 67 69 0 14 70 0 68 70 0 34 71 0 70 71 1 69 71 0
		 15 72 0 70 72 0 35 73 0 72 73 1 71 73 0 16 74 0 72 74 0 36 75 0 74 75 1 73 75 0 17 76 0
		 74 76 0 37 77 0;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 0 76 78 0 38 79 0 78 79 1 77 79 0
		 19 80 0 78 80 0 39 81 0 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Cover3" -p "pCylinder1";
	rename -uid "BB136A83-4AE5-479B-3282-F899F8C220FA";
	setAttr ".t" -type "double3" 7.551839816248191 -3.0534890705284305 4.5181203450923819 ;
	setAttr ".s" -type "double3" 2.342833098197437 0.7325570356979314 2.342833098197437 ;
createNode mesh -n "Wheel_Cover3Shape" -p "Wheel_Cover3";
	rename -uid "B5473B77-441D-F045-6126-409584255F11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[4]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[5]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[6]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[7]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[10]" -type "float3" -1.7763568e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[11]" -type "float3" 2.3869795e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[12]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[13]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2697024 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2697024 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.18066996 -0.5 0.5 0.18066996 -0.5 0.5 -0.18067008 -0.5 -0.5 -0.18067008 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
createNode transform -n "Wheel" -p "Wheel_Cover3";
	rename -uid "C61D1A15-416F-F1E3-88B2-1882492047C3";
	setAttr ".t" -type "double3" 0 -0.44022762138700572 -0.33545152630337316 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47933342689517167 0.47933342689517167 0.47933342689517167 ;
createNode mesh -n "WheelShape" -p "|Chair|pCylinder1|Wheel_Cover3|Wheel";
	rename -uid "316150C1-4DE7-A5B4-CA3A-D79CF1875F98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.069969095 0.089473493 -0.022734322 
		0.059519272 0.089473493 -0.043243267 0.059519272 -0.089473493 -0.043243267 0.069969095 
		-0.089473493 -0.022734322 0.043243282 0.089473493 -0.059519257 0.043243282 -0.089473493 
		-0.059519257 0.022734337 0.089473493 -0.069969065 0.022734337 -0.089473493 -0.069969065 
		8.7702041e-09 0.089473493 -0.073569842 8.7702041e-09 -0.089473493 -0.073569842 -0.022734322 
		0.089473493 -0.069969065 -0.022734322 -0.089473493 -0.069969065 -0.043243255 0.089473493 
		-0.059519242 -0.043243255 -0.089473493 -0.059519242 -0.059519231 0.089473493 -0.043243252 
		-0.059519231 -0.089473493 -0.043243252 -0.069969051 0.089473493 -0.022734322 -0.069969051 
		-0.089473493 -0.022734322 -0.073569812 0.089473493 1.3155306e-08 -0.073569812 -0.089473493 
		1.3155306e-08 -0.069969051 0.089473493 0.022734329 -0.069969051 -0.089473493 0.022734329 
		-0.059519231 0.089473493 0.043243259 -0.059519231 -0.089473493 0.043243259 -0.043243244 
		0.089473493 0.059519242 -0.043243244 -0.089473493 0.059519242 -0.022734316 0.089473493 
		0.069969065 -0.022734316 -0.089473493 0.069969065 4.3851021e-09 0.089473493 0.073569819 
		4.3851021e-09 -0.089473493 0.073569819 0.022734325 0.089473493 0.069969058 0.022734325 
		-0.089473493 0.069969058 0.043243255 0.089473493 0.059519231 0.043243255 -0.089473493 
		0.059519231 0.059519235 0.089473493 0.043243259 0.059519235 -0.089473493 0.043243259 
		0.069969065 0.089473493 0.022734329 0.069969065 -0.089473493 0.022734329 0.073569819 
		0.089473493 1.3155306e-08 0.073569819 -0.089473493 1.3155306e-08;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901766 0.30901712 -1 -0.95105696 0 -1 -1.000000715256 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.80901742 -0.80901724 -1 -0.58778548 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901694 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901706
		 -0.30901706 -1 0.9510566 -5.9604645e-08 -1 1 0.30901694 -1 0.95105648 0.58778524 -1 0.80901694
		 0.80901706 -1 0.58778524 0.9510566 -1 0.30901694 1.000000119209 -1 0 0.9510572 1 -0.30901718
		 0.80901754 1 -0.58778572 0.5877856 1 -0.80901766 0.30901712 1 -0.95105696 0 1 -1.000000715256
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901742 -0.80901724 1 -0.58778548 -0.95105672 1 -0.30901718
		 -1.000000238419 1 0 -0.95105672 1 0.30901694 -0.80901718 1 0.58778524 -0.58778536 1 0.80901706
		 -0.30901706 1 0.9510566 -5.9604645e-08 1 1 0.30901694 1 0.95105648 0.58778524 1 0.80901694
		 0.80901706 1 0.58778524 0.9510566 1 0.30901694 1.000000119209 1 0 0 -1 0 0 1 0 0.9510572 -1 -0.30901718
		 0.80901754 -1 -0.58778572 0.80901754 1 -0.58778572 0.9510572 1 -0.30901718 0.5877856 -1 -0.80901766
		 0.5877856 1 -0.80901766 0.30901712 -1 -0.95105696 0.30901712 1 -0.95105696 0 -1 -1.000000715256
		 0 1 -1.000000715256 -0.30901712 -1 -0.95105696 -0.30901712 1 -0.95105696 -0.58778548 -1 -0.80901742
		 -0.58778548 1 -0.80901742 -0.80901724 -1 -0.58778548 -0.80901724 1 -0.58778548 -0.95105672 -1 -0.30901718
		 -0.95105672 1 -0.30901718 -1.000000238419 -1 0 -1.000000238419 1 0 -0.95105672 -1 0.30901694
		 -0.95105672 1 0.30901694 -0.80901718 -1 0.58778524 -0.80901718 1 0.58778524 -0.58778536 -1 0.80901706
		 -0.58778536 1 0.80901706 -0.30901706 -1 0.9510566 -0.30901706 1 0.9510566 -5.9604645e-08 -1 1
		 -5.9604645e-08 1 1 0.30901694 -1 0.95105648 0.30901694 1 0.95105648 0.58778524 -1 0.80901694
		 0.58778524 1 0.80901694 0.80901706 -1 0.58778524 0.80901706 1 0.58778524 0.9510566 -1 0.30901694
		 0.9510566 1 0.30901694 1.000000119209 -1 0 1.000000119209 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 1 20 45 0 45 44 0
		 42 45 1 2 46 0 43 46 0 22 47 0 46 47 1 44 47 0 3 48 0 46 48 0 23 49 0 48 49 1 47 49 0
		 4 50 0 48 50 0 24 51 0 50 51 1 49 51 0 5 52 0 50 52 0 25 53 0 52 53 1 51 53 0 6 54 0
		 52 54 0 26 55 0 54 55 1 53 55 0 7 56 0 54 56 0 27 57 0 56 57 1 55 57 0 8 58 0 56 58 0
		 28 59 0 58 59 1 57 59 0 9 60 0 58 60 0 29 61 0 60 61 1 59 61 0 10 62 0 60 62 0 30 63 0
		 62 63 1 61 63 0 11 64 0 62 64 0 31 65 0 64 65 1 63 65 0 12 66 0 64 66 0 32 67 0 66 67 1
		 65 67 0 13 68 0 66 68 0 33 69 0 68 69 1 67 69 0 14 70 0 68 70 0 34 71 0 70 71 1 69 71 0
		 15 72 0 70 72 0 35 73 0 72 73 1 71 73 0 16 74 0 72 74 0 36 75 0 74 75 1 73 75 0 17 76 0
		 74 76 0 37 77 0;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 0 76 78 0 38 79 0 78 79 1 77 79 0
		 19 80 0 78 80 0 39 81 0 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Cover2" -p "pCylinder1";
	rename -uid "778BB5AB-46A5-0917-E7E3-6B8B0CFD8811";
	setAttr ".t" -type "double3" 7.659938599288747 -3.0534890705284305 -4.4198208512266914 ;
	setAttr ".s" -type "double3" 2.342833098197437 0.7325570356979314 2.342833098197437 ;
createNode mesh -n "Wheel_Cover2Shape" -p "Wheel_Cover2";
	rename -uid "1369E4A7-4825-B69D-EF1A-C0A420118397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[4]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[5]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[6]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[7]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[10]" -type "float3" -1.7763568e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[11]" -type "float3" 2.3869795e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[12]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[13]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2697024 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2697024 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.18066996 -0.5 0.5 0.18066996 -0.5 0.5 -0.18067008 -0.5 -0.5 -0.18067008 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
createNode transform -n "Wheel" -p "Wheel_Cover2";
	rename -uid "D5E31928-4CF6-D925-FF57-A89D0E462F6D";
	setAttr ".t" -type "double3" 0 -0.44022762138700572 -0.33545152630337316 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47933342689517167 0.47933342689517167 0.47933342689517167 ;
createNode mesh -n "WheelShape" -p "|Chair|pCylinder1|Wheel_Cover2|Wheel";
	rename -uid "113D7155-414B-851F-E989-E8912162CB7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.069969095 0.089473493 -0.022734322 
		0.059519272 0.089473493 -0.043243267 0.059519272 -0.089473493 -0.043243267 0.069969095 
		-0.089473493 -0.022734322 0.043243282 0.089473493 -0.059519257 0.043243282 -0.089473493 
		-0.059519257 0.022734337 0.089473493 -0.069969065 0.022734337 -0.089473493 -0.069969065 
		8.7702041e-09 0.089473493 -0.073569842 8.7702041e-09 -0.089473493 -0.073569842 -0.022734322 
		0.089473493 -0.069969065 -0.022734322 -0.089473493 -0.069969065 -0.043243255 0.089473493 
		-0.059519242 -0.043243255 -0.089473493 -0.059519242 -0.059519231 0.089473493 -0.043243252 
		-0.059519231 -0.089473493 -0.043243252 -0.069969051 0.089473493 -0.022734322 -0.069969051 
		-0.089473493 -0.022734322 -0.073569812 0.089473493 1.3155306e-08 -0.073569812 -0.089473493 
		1.3155306e-08 -0.069969051 0.089473493 0.022734329 -0.069969051 -0.089473493 0.022734329 
		-0.059519231 0.089473493 0.043243259 -0.059519231 -0.089473493 0.043243259 -0.043243244 
		0.089473493 0.059519242 -0.043243244 -0.089473493 0.059519242 -0.022734316 0.089473493 
		0.069969065 -0.022734316 -0.089473493 0.069969065 4.3851021e-09 0.089473493 0.073569819 
		4.3851021e-09 -0.089473493 0.073569819 0.022734325 0.089473493 0.069969058 0.022734325 
		-0.089473493 0.069969058 0.043243255 0.089473493 0.059519231 0.043243255 -0.089473493 
		0.059519231 0.059519235 0.089473493 0.043243259 0.059519235 -0.089473493 0.043243259 
		0.069969065 0.089473493 0.022734329 0.069969065 -0.089473493 0.022734329 0.073569819 
		0.089473493 1.3155306e-08 0.073569819 -0.089473493 1.3155306e-08;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901766 0.30901712 -1 -0.95105696 0 -1 -1.000000715256 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.80901742 -0.80901724 -1 -0.58778548 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901694 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901706
		 -0.30901706 -1 0.9510566 -5.9604645e-08 -1 1 0.30901694 -1 0.95105648 0.58778524 -1 0.80901694
		 0.80901706 -1 0.58778524 0.9510566 -1 0.30901694 1.000000119209 -1 0 0.9510572 1 -0.30901718
		 0.80901754 1 -0.58778572 0.5877856 1 -0.80901766 0.30901712 1 -0.95105696 0 1 -1.000000715256
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901742 -0.80901724 1 -0.58778548 -0.95105672 1 -0.30901718
		 -1.000000238419 1 0 -0.95105672 1 0.30901694 -0.80901718 1 0.58778524 -0.58778536 1 0.80901706
		 -0.30901706 1 0.9510566 -5.9604645e-08 1 1 0.30901694 1 0.95105648 0.58778524 1 0.80901694
		 0.80901706 1 0.58778524 0.9510566 1 0.30901694 1.000000119209 1 0 0 -1 0 0 1 0 0.9510572 -1 -0.30901718
		 0.80901754 -1 -0.58778572 0.80901754 1 -0.58778572 0.9510572 1 -0.30901718 0.5877856 -1 -0.80901766
		 0.5877856 1 -0.80901766 0.30901712 -1 -0.95105696 0.30901712 1 -0.95105696 0 -1 -1.000000715256
		 0 1 -1.000000715256 -0.30901712 -1 -0.95105696 -0.30901712 1 -0.95105696 -0.58778548 -1 -0.80901742
		 -0.58778548 1 -0.80901742 -0.80901724 -1 -0.58778548 -0.80901724 1 -0.58778548 -0.95105672 -1 -0.30901718
		 -0.95105672 1 -0.30901718 -1.000000238419 -1 0 -1.000000238419 1 0 -0.95105672 -1 0.30901694
		 -0.95105672 1 0.30901694 -0.80901718 -1 0.58778524 -0.80901718 1 0.58778524 -0.58778536 -1 0.80901706
		 -0.58778536 1 0.80901706 -0.30901706 -1 0.9510566 -0.30901706 1 0.9510566 -5.9604645e-08 -1 1
		 -5.9604645e-08 1 1 0.30901694 -1 0.95105648 0.30901694 1 0.95105648 0.58778524 -1 0.80901694
		 0.58778524 1 0.80901694 0.80901706 -1 0.58778524 0.80901706 1 0.58778524 0.9510566 -1 0.30901694
		 0.9510566 1 0.30901694 1.000000119209 -1 0 1.000000119209 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 1 20 45 0 45 44 0
		 42 45 1 2 46 0 43 46 0 22 47 0 46 47 1 44 47 0 3 48 0 46 48 0 23 49 0 48 49 1 47 49 0
		 4 50 0 48 50 0 24 51 0 50 51 1 49 51 0 5 52 0 50 52 0 25 53 0 52 53 1 51 53 0 6 54 0
		 52 54 0 26 55 0 54 55 1 53 55 0 7 56 0 54 56 0 27 57 0 56 57 1 55 57 0 8 58 0 56 58 0
		 28 59 0 58 59 1 57 59 0 9 60 0 58 60 0 29 61 0 60 61 1 59 61 0 10 62 0 60 62 0 30 63 0
		 62 63 1 61 63 0 11 64 0 62 64 0 31 65 0 64 65 1 63 65 0 12 66 0 64 66 0 32 67 0 66 67 1
		 65 67 0 13 68 0 66 68 0 33 69 0 68 69 1 67 69 0 14 70 0 68 70 0 34 71 0 70 71 1 69 71 0
		 15 72 0 70 72 0 35 73 0 72 73 1 71 73 0 16 74 0 72 74 0 36 75 0 74 75 1 73 75 0 17 76 0
		 74 76 0 37 77 0;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 0 76 78 0 38 79 0 78 79 1 77 79 0
		 19 80 0 78 80 0 39 81 0 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Bar2" -p "pCylinder1";
	rename -uid "E6FB273C-4F45-D315-6CC5-588213D2F7E0";
	setAttr ".t" -type "double3" 0 -2.5005025251188053 -0.059483498470100038 ;
	setAttr ".r" -type "double3" 0 -59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.638692005338929 0.53357056839592143 19.424188913554481 ;
createNode mesh -n "Wheel_Bar2Shape" -p "Wheel_Bar2";
	rename -uid "2514C5B4-4B7B-7D4D-2610-DCB18D6D642E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[14:17]" -type "float3"  0.064544536 0 -0.0018946879 
		-0.064544536 0 -0.0018946879 -0.064544536 0 -0.0018946879 0.064544536 0 -0.0018946879;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.49999988 0.50000006 0.5 0.49999988 0.50000006 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.38235155 -0.48559201 0.50100368 0.38235155 -0.48559201 0.50100368
		 0.38235155 0.51440799 0.50100368 -0.38235155 0.51440799 0.50100368 0.38235158 0.51440799 -0.5010035
		 -0.38235158 0.51440799 -0.5010035 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 12 0 4 13 0 13 12 0 11 13 0 4 14 0 5 15 0 14 15 0 7 16 0 15 16 0 6 17 0 17 16 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 17 20 -23 -24
		mu 0 4 17 16 18 19
		f 4 26 28 -31 -32
		mu 0 4 20 21 22 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 12 -14 -12
		mu 0 4 0 1 15 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 6 19 -21 -15
		mu 0 4 3 5 18 16
		f 4 -2 21 22 -20
		mu 0 4 5 4 19 18
		f 4 -6 16 23 -22
		mu 0 4 4 2 17 19
		f 4 1 25 -27 -25
		mu 0 4 4 5 21 20
		f 4 8 27 -29 -26
		mu 0 4 5 7 22 21
		f 4 -3 29 30 -28
		mu 0 4 7 6 23 22
		f 4 -8 24 31 -30
		mu 0 4 6 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Bar1" -p "pCylinder1";
	rename -uid "7E4778F6-49FE-6FF4-957C-1988B7690E05";
	setAttr ".t" -type "double3" 0 -2.5005025251188053 -0.059483498470100038 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.638692005338929 0.53357056839592143 19.424188913554481 ;
createNode mesh -n "Wheel_Bar1Shape" -p "Wheel_Bar1";
	rename -uid "486BD744-4C23-593A-3B8F-389033C84D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[14:17]" -type "float3"  0.064544536 0 -0.0018946879 
		-0.064544536 0 -0.0018946879 -0.064544536 0 -0.0018946879 0.064544536 0 -0.0018946879;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.49999988 0.50000006 0.5 0.49999988 0.50000006 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.38235155 -0.48559201 0.50100368 0.38235155 -0.48559201 0.50100368
		 0.38235155 0.51440799 0.50100368 -0.38235155 0.51440799 0.50100368 0.38235158 0.51440799 -0.5010035
		 -0.38235158 0.51440799 -0.5010035 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0
		 10 12 0 4 13 0 13 12 0 11 13 0 4 14 0 5 15 0 14 15 0 7 16 0 15 16 0 6 17 0 17 16 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 17 20 -23 -24
		mu 0 4 17 16 18 19
		f 4 26 28 -31 -32
		mu 0 4 20 21 22 23
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 12 -14 -12
		mu 0 4 0 1 15 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 6 19 -21 -15
		mu 0 4 3 5 18 16
		f 4 -2 21 22 -20
		mu 0 4 5 4 19 18
		f 4 -6 16 23 -22
		mu 0 4 4 2 17 19
		f 4 1 25 -27 -25
		mu 0 4 4 5 21 20
		f 4 8 27 -29 -26
		mu 0 4 5 7 22 21
		f 4 -3 29 30 -28
		mu 0 4 7 6 23 22
		f 4 -8 24 31 -30
		mu 0 4 6 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Cover1" -p "pCylinder1";
	rename -uid "140205FC-42D1-4523-9321-2397A4F3A517";
	setAttr ".t" -type "double3" 0 -3.0534890705284305 8.4103159102002074 ;
	setAttr ".s" -type "double3" 2.342833098197437 0.7325570356979314 2.342833098197437 ;
createNode mesh -n "Wheel_Cover1Shape" -p "Wheel_Cover1";
	rename -uid "6EDC1AAE-4966-1855-F6D1-E38797AD150D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[4]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[5]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[6]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[7]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[10]" -type "float3" -1.7763568e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[11]" -type "float3" 2.3869795e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[12]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[13]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2697024 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2697024 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.18066996 -0.5 0.5 0.18066996 -0.5 0.5 -0.18067008 -0.5 -0.5 -0.18067008 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
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
createNode transform -n "Wheel" -p "Wheel_Cover1";
	rename -uid "6F18E051-46B6-D249-E56E-92AFA8C4470F";
	setAttr ".t" -type "double3" 0 -0.44022762138700572 -0.33545152630337316 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47933342689517167 0.47933342689517167 0.47933342689517167 ;
createNode mesh -n "WheelShape" -p "|Chair|pCylinder1|Wheel_Cover1|Wheel";
	rename -uid "332427AA-4EEF-C3D2-5E18-2C85172BA247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.069969095 0.089473493 -0.022734322 
		0.059519272 0.089473493 -0.043243267 0.059519272 -0.089473493 -0.043243267 0.069969095 
		-0.089473493 -0.022734322 0.043243282 0.089473493 -0.059519257 0.043243282 -0.089473493 
		-0.059519257 0.022734337 0.089473493 -0.069969065 0.022734337 -0.089473493 -0.069969065 
		8.7702041e-09 0.089473493 -0.073569842 8.7702041e-09 -0.089473493 -0.073569842 -0.022734322 
		0.089473493 -0.069969065 -0.022734322 -0.089473493 -0.069969065 -0.043243255 0.089473493 
		-0.059519242 -0.043243255 -0.089473493 -0.059519242 -0.059519231 0.089473493 -0.043243252 
		-0.059519231 -0.089473493 -0.043243252 -0.069969051 0.089473493 -0.022734322 -0.069969051 
		-0.089473493 -0.022734322 -0.073569812 0.089473493 1.3155306e-08 -0.073569812 -0.089473493 
		1.3155306e-08 -0.069969051 0.089473493 0.022734329 -0.069969051 -0.089473493 0.022734329 
		-0.059519231 0.089473493 0.043243259 -0.059519231 -0.089473493 0.043243259 -0.043243244 
		0.089473493 0.059519242 -0.043243244 -0.089473493 0.059519242 -0.022734316 0.089473493 
		0.069969065 -0.022734316 -0.089473493 0.069969065 4.3851021e-09 0.089473493 0.073569819 
		4.3851021e-09 -0.089473493 0.073569819 0.022734325 0.089473493 0.069969058 0.022734325 
		-0.089473493 0.069969058 0.043243255 0.089473493 0.059519231 0.043243255 -0.089473493 
		0.059519231 0.059519235 0.089473493 0.043243259 0.059519235 -0.089473493 0.043243259 
		0.069969065 0.089473493 0.022734329 0.069969065 -0.089473493 0.022734329 0.073569819 
		0.089473493 1.3155306e-08 0.073569819 -0.089473493 1.3155306e-08;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.5877856 -1 -0.80901766 0.30901712 -1 -0.95105696 0 -1 -1.000000715256 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.80901742 -0.80901724 -1 -0.58778548 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901694 -0.80901718 -1 0.58778524 -0.58778536 -1 0.80901706
		 -0.30901706 -1 0.9510566 -5.9604645e-08 -1 1 0.30901694 -1 0.95105648 0.58778524 -1 0.80901694
		 0.80901706 -1 0.58778524 0.9510566 -1 0.30901694 1.000000119209 -1 0 0.9510572 1 -0.30901718
		 0.80901754 1 -0.58778572 0.5877856 1 -0.80901766 0.30901712 1 -0.95105696 0 1 -1.000000715256
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901742 -0.80901724 1 -0.58778548 -0.95105672 1 -0.30901718
		 -1.000000238419 1 0 -0.95105672 1 0.30901694 -0.80901718 1 0.58778524 -0.58778536 1 0.80901706
		 -0.30901706 1 0.9510566 -5.9604645e-08 1 1 0.30901694 1 0.95105648 0.58778524 1 0.80901694
		 0.80901706 1 0.58778524 0.9510566 1 0.30901694 1.000000119209 1 0 0 -1 0 0 1 0 0.9510572 -1 -0.30901718
		 0.80901754 -1 -0.58778572 0.80901754 1 -0.58778572 0.9510572 1 -0.30901718 0.5877856 -1 -0.80901766
		 0.5877856 1 -0.80901766 0.30901712 -1 -0.95105696 0.30901712 1 -0.95105696 0 -1 -1.000000715256
		 0 1 -1.000000715256 -0.30901712 -1 -0.95105696 -0.30901712 1 -0.95105696 -0.58778548 -1 -0.80901742
		 -0.58778548 1 -0.80901742 -0.80901724 -1 -0.58778548 -0.80901724 1 -0.58778548 -0.95105672 -1 -0.30901718
		 -0.95105672 1 -0.30901718 -1.000000238419 -1 0 -1.000000238419 1 0 -0.95105672 -1 0.30901694
		 -0.95105672 1 0.30901694 -0.80901718 -1 0.58778524 -0.80901718 1 0.58778524 -0.58778536 -1 0.80901706
		 -0.58778536 1 0.80901706 -0.30901706 -1 0.9510566 -0.30901706 1 0.9510566 -5.9604645e-08 -1 1
		 -5.9604645e-08 1 1 0.30901694 -1 0.95105648 0.30901694 1 0.95105648 0.58778524 -1 0.80901694
		 0.58778524 1 0.80901694 0.80901706 -1 0.58778524 0.80901706 1 0.58778524 0.9510566 -1 0.30901694
		 0.9510566 1 0.30901694 1.000000119209 -1 0 1.000000119209 1 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 0 1 43 0 42 43 0 21 44 0 43 44 1 20 45 0 45 44 0
		 42 45 1 2 46 0 43 46 0 22 47 0 46 47 1 44 47 0 3 48 0 46 48 0 23 49 0 48 49 1 47 49 0
		 4 50 0 48 50 0 24 51 0 50 51 1 49 51 0 5 52 0 50 52 0 25 53 0 52 53 1 51 53 0 6 54 0
		 52 54 0 26 55 0 54 55 1 53 55 0 7 56 0 54 56 0 27 57 0 56 57 1 55 57 0 8 58 0 56 58 0
		 28 59 0 58 59 1 57 59 0 9 60 0 58 60 0 29 61 0 60 61 1 59 61 0 10 62 0 60 62 0 30 63 0
		 62 63 1 61 63 0 11 64 0 62 64 0 31 65 0 64 65 1 63 65 0 12 66 0 64 66 0 32 67 0 66 67 1
		 65 67 0 13 68 0 66 68 0 33 69 0 68 69 1 67 69 0 14 70 0 68 70 0 34 71 0 70 71 1 69 71 0
		 15 72 0 70 72 0 35 73 0 72 73 1 71 73 0 16 74 0 72 74 0 36 75 0 74 75 1 73 75 0 17 76 0
		 74 76 0 37 77 0;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 0 76 78 0 38 79 0 78 79 1 77 79 0
		 19 80 0 78 80 0 39 81 0 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Cover" -p "pCylinder1";
	rename -uid "24AC5C16-4D1E-302D-F571-0E9E4978C642";
	setAttr ".t" -type "double3" 0 -3.0534890705284305 -8.6372940838768066 ;
	setAttr ".s" -type "double3" 2.342833098197437 0.7325570356979314 2.342833098197437 ;
createNode mesh -n "Wheel_CoverShape" -p "Wheel_Cover";
	rename -uid "46E63CB8-4864-86B4-403F-548ADC556365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.10609519 -0.016063714 ;
	setAttr ".pt[4]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[5]" -type "float3" 0 0.027790187 0.0018419856 ;
	setAttr ".pt[6]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[7]" -type "float3" 0 0.53967506 0.4782823 ;
	setAttr ".pt[10]" -type "float3" -1.7763568e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[11]" -type "float3" 2.3869795e-15 0.32546571 0.0050677229 ;
	setAttr ".pt[12]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[13]" -type "float3" 0 0.32380018 0.62411314 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.2697024 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.2697024 ;
createNode transform -n "Wheel" -p "Wheel_Cover";
	rename -uid "7CAF052D-47EB-73AD-4A68-02AFFA3D8F6D";
	setAttr ".t" -type "double3" 0 -0.44022762138700572 -0.33545152630337316 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.47933342689517167 0.47933342689517167 0.47933342689517167 ;
createNode mesh -n "WheelShape" -p "|Chair|pCylinder1|Wheel_Cover|Wheel";
	rename -uid "B44647B4-4393-DB33-BD65-D69F8036DA5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.069969095 0.089473493 -0.022734322 
		0.059519272 0.089473493 -0.043243267 0.059519272 -0.089473493 -0.043243267 0.069969095 
		-0.089473493 -0.022734322 0.043243282 0.089473493 -0.059519257 0.043243282 -0.089473493 
		-0.059519257 0.022734337 0.089473493 -0.069969065 0.022734337 -0.089473493 -0.069969065 
		8.7702041e-09 0.089473493 -0.073569842 8.7702041e-09 -0.089473493 -0.073569842 -0.022734322 
		0.089473493 -0.069969065 -0.022734322 -0.089473493 -0.069969065 -0.043243255 0.089473493 
		-0.059519242 -0.043243255 -0.089473493 -0.059519242 -0.059519231 0.089473493 -0.043243252 
		-0.059519231 -0.089473493 -0.043243252 -0.069969051 0.089473493 -0.022734322 -0.069969051 
		-0.089473493 -0.022734322 -0.073569812 0.089473493 1.3155306e-08 -0.073569812 -0.089473493 
		1.3155306e-08 -0.069969051 0.089473493 0.022734329 -0.069969051 -0.089473493 0.022734329 
		-0.059519231 0.089473493 0.043243259 -0.059519231 -0.089473493 0.043243259 -0.043243244 
		0.089473493 0.059519242 -0.043243244 -0.089473493 0.059519242 -0.022734316 0.089473493 
		0.069969065 -0.022734316 -0.089473493 0.069969065 4.3851021e-09 0.089473493 0.073569819 
		4.3851021e-09 -0.089473493 0.073569819 0.022734325 0.089473493 0.069969058 0.022734325 
		-0.089473493 0.069969058 0.043243255 0.089473493 0.059519231 0.043243255 -0.089473493 
		0.059519231 0.059519235 0.089473493 0.043243259 0.059519235 -0.089473493 0.043243259 
		0.069969065 0.089473493 0.022734329 0.069969065 -0.089473493 0.022734329 0.073569819 
		0.089473493 1.3155306e-08 0.073569819 -0.089473493 1.3155306e-08;
createNode transform -n "Wheel_Bar" -p "pCylinder1";
	rename -uid "8A468C2F-41B1-5E98-40A0-55887D67F998";
	setAttr ".t" -type "double3" 0 -2.5005025251188053 -0.059483498470100038 ;
	setAttr ".s" -type "double3" 0.63869200533892911 0.53357056839592143 19.424188913554481 ;
createNode mesh -n "Wheel_BarShape" -p "Wheel_Bar";
	rename -uid "24157E4D-48B9-2527-C8B4-C09A175C772A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[14:17]" -type "float3"  0.064544536 0 -0.0018946879 
		-0.064544536 0 -0.0018946879 -0.064544536 0 -0.0018946879 0.064544536 0 -0.0018946879;
createNode transform -n "pCube1";
	rename -uid "228F6CBA-4310-DC0E-EE67-BAB36BF36C22";
	setAttr ".t" -type "double3" 5.7990137211322725 3.5913652850477953 -1.9019406928538225 ;
	setAttr ".s" -type "double3" 1.67346465471617 6.957832203539402 3.4716970050375049 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B8B59C10-4E60-52EF-172F-908C46AC5796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.027967578 ;
	setAttr ".pt[18]" -type "float3" 0 -0.010708319 -0.027967578 ;
	setAttr ".pt[19]" -type "float3" 0 -0.010708319 -0.027967578 ;
	setAttr ".pt[20]" -type "float3" 0 -0.010708319 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010708319 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010708319 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.010708319 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.010708319 0.027967578 ;
	setAttr ".pt[25]" -type "float3" 0 -0.010708319 0.027967578 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.027967578 ;
	setAttr ".pt[80]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.88919848 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.88919848 0 0 ;
createNode transform -n "pCube2";
	rename -uid "C25F2DDF-491C-97F6-48F3-6BB410C4CE78";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2958142226306331 -3.3403550663831321 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1 0.18019674575151901 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "27328E76-4434-FE1D-3738-C9BDA0C5C34C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "D03CC1B2-435F-F60F-A221-7F91E5467918";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2551416081000486 -3.1533890203993158 ;
	setAttr ".s" -type "double3" 0.63890310137095574 0.90164296066329863 0.18019674575151901 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A9F8C3D1-4BB6-9759-7E8A-FFBC1237B33A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "64307C22-4600-A729-3896-5B8DE01B0524";
	setAttr ".t" -type "double3" 6.0594867078743189 4.364622264584411 -3.0057382762636604 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1.1184234681638272 0.098730544241419999 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3D13E310-4C95-AFB9-4D58-B0BBB8BC6B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "46F8E00F-472A-E8D1-37FF-828B9F8A4A87";
	setAttr ".t" -type "double3" 6.0594867078743189 4.364622264584411 -2.5281857068071969 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1.1184234681638272 0.098730544241419999 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "05D204D9-4FC9-C298-35FD-59A76D2273AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "8D34C8BA-45B4-474D-0DFE-2E95E229BD91";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2551416081000486 -2.6758364509428523 ;
	setAttr ".s" -type "double3" 0.63890310137095574 0.90164296066329863 0.18019674575151901 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "41B4C250-4D31-A625-D03F-5891C0355F4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "7503D6B1-4210-59B6-0312-B697271D8F81";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2958142226306331 -2.8628024969266685 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1 0.18019674575151901 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "70055578-4CD6-71B0-5F08-5FB601002EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "41DC75F6-40A7-8D80-F24F-11AD67F7A547";
	setAttr ".t" -type "double3" 6.0594867078743189 4.364622264584411 -2.0687310411187276 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1.1184234681638272 0.098730544241419999 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "263F1D69-42AE-EEC0-484A-508A5C261144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "0E3E4789-44BD-C1B7-C98B-969D6F9118CA";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2551416081000486 -2.216381785254383 ;
	setAttr ".s" -type "double3" 0.63890310137095574 0.90164296066329863 0.18019674575151901 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "59B8A6D0-416D-31DE-0FDB-B19800A049E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.20074004 0 ;
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0.20074004 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0.20074004 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0.20074004 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0.20074004 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0.20074004 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0.20074004 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0.20074004 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0.20074004 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "14560E2A-4982-9FF1-9799-E3B4667C3C3C";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2958142226306331 -2.3924262717259857 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1 0.1620471867610464 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3B32B644-49EF-40C7-EA7F-3FA2C488A9A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "D02633C8-4754-9866-15F9-7787BC8CDB1F";
	setAttr ".t" -type "double3" 6.0594867078743189 4.364622264584411 -1.5879651648415534 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1.1184234681638272 0.098730544241419999 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "746B9EDD-4722-FCCB-605A-7A9D7CB03E62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "75235306-4152-000F-1AAA-BF9C9A2CCF80";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2551416081000486 -1.7356159089772087 ;
	setAttr ".s" -type "double3" 0.63890310137095574 0.90164296066329863 0.18019674575151901 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D96000B1-4479-4DAE-B0C1-DB9456D5871F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "6C05A671-42B3-2F74-7B57-189374C0E5AB";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2958142226306331 -1.922581954961025 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1 0.18019674575151901 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "378D31B3-418C-D9C2-FDCD-F98A8577919D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	rename -uid "2E2572AB-4CF1-FD56-654C-73B803D7F3F9";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2958142226306331 -1.4412880565590822 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1 0.18019674575151901 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C45E69CB-4665-CB5D-AF40-45946132E9BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "EB950DD4-4630-A69A-2D49-78A7D651DC35";
	setAttr ".t" -type "double3" 6.0594867078743189 4.2551416081000486 -1.2543220105752659 ;
	setAttr ".s" -type "double3" 0.63890310137095574 0.90164296066329863 0.18019674575151901 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5BE61663-450F-7E0A-8AC1-788D7E485D08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "1CC10FB3-4C25-8E7D-D33D-8BB518063C79";
	setAttr ".t" -type "double3" 6.0594867078743189 4.364622264584411 -1.1066712664396106 ;
	setAttr ".s" -type "double3" 0.63890310137095574 1.1184234681638272 0.098730544241419999 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "202BC5D0-4A42-D691-C8C3-148CE7B1CEBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9:11]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[38:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[22:23]" "f[30:37]" "f[42:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14]" "f[20:21]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.38754049 0.5 0.38754049 0.5
		 0.38754049 0.75 0.38754049 0.75 0.38754049 1 0.38754049 0 0.38754049 1 0.38754049
		 0.25 0.38754049 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.38754049 1 0.38754049
		 0.75 0.625 0.75 0.625 1 0.38754049 0.5 0.38754049 0.25 0.625 0.5 0.875 0 0.875 0.25
		 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.4731213e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[53]" -type "float3" 0.018601339 0 0.029403897 ;
	setAttr ".pt[54]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[55]" -type "float3" 0.018601339 0 -0.029403897 ;
	setAttr ".pt[56]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[57]" -type "float3" 0.018601339 0 -0.028416142 ;
	setAttr ".pt[58]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr ".pt[59]" -type "float3" 0.018601339 0 0.028416142 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5
		 0.49999952 0.5 0.5 -0.5 0.5 -0.49999905 0.49999952 0.5 -0.49999905 -0.5 -0.5 -0.49999905
		 0.49999952 -0.5 -0.49999905 -0.5 0.5 0.29463673 0.49999952 0.5 0.29463673 0.49999952 0.5 -0.29463673
		 -0.5 0.5 -0.29463673 -0.5 -0.5 -0.29463673 0.49999952 -0.5 -0.29463673 0.49999952 -0.5 0.29463673
		 -0.5 -0.5 0.29463673 -0.44983864 0.5 -0.29463673 -0.44983864 0.5 -0.49999905 -0.44983864 -0.5 -0.49999905
		 -0.44983864 -0.5 -0.29463673 -0.44983864 -0.5 0.29463673 -0.44983864 -0.5 0.5 -0.44983864 0.5 0.5
		 -0.44983864 0.5 0.29463673 0.49999952 -0.45210886 -0.29463673 0.49999952 -0.45210886 0.29463673
		 0.49999952 0.45210886 -0.29463673 0.49999952 0.45210886 0.29463673 -0.44983864 -0.45210886 -0.29463673
		 -0.44983864 -0.45210886 0.29463673 -0.44983864 0.45210886 0.29463673 -0.44983864 0.45210886 -0.29463673
		 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673
		 0.5493288 -0.5 0.5 0.5493288 0.5 0.5 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673
		 -0.51983547 -0.5 -0.41159344 -0.51983547 -0.5 0.41159534 -0.51983547 0.5 0.41159534
		 -0.51983547 0.5 -0.41159344 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673 0.5493288 0.5 -0.49999905 0.5493288 -0.5 -0.49999905
		 0.5493288 0.5 -0.29463673 0.5493288 -0.5 -0.29463673 0.5493288 -0.5 0.5 0.5493288 0.5 0.5
		 0.5493288 -0.5 0.29463673 0.5493288 0.5 0.29463673;
	setAttr -s 116 ".ed[0:115]"  0 21 0 2 22 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 23 0 5 10 0 4 11 0 11 16 0 8 11 0 6 12 0 7 13 0 12 19 0
		 1 14 0 0 15 0 15 20 0 12 15 0 10 13 0 14 9 0 16 10 0 17 5 0 16 17 1 18 7 0 17 18 1
		 19 13 0 18 19 1 20 14 0 19 20 0 21 1 0 20 21 1 22 3 0 21 22 1 23 9 0 22 23 1 23 16 0
		 13 24 0 14 25 0 24 25 0 10 26 0 26 24 0 9 27 0 27 26 0 25 27 0 19 28 0 20 29 0 28 29 0
		 28 24 0 29 25 0 23 30 0 16 31 0 30 31 0 30 27 0 31 26 0 5 32 0 7 33 0 32 33 0 10 34 0
		 32 34 0 13 35 0 34 35 0 33 35 0 1 36 0 3 37 0 36 37 0 14 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 0 35 47 0 46 47 0 45 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 38 -2 -5
		mu 0 4 0 30 32 2
		f 4 12 41 -16 -17
		mu 0 4 14 33 25 17
		f 4 2 30 -4 -8
		mu 0 4 4 26 27 6
		f 4 19 34 -23 -24
		mu 0 4 18 28 29 21
		f 4 -45 -47 -49 -50
		mu 0 4 37 34 35 36
		f 4 78 80 82 83
		mu 0 4 53 54 55 56
		f 4 1 40 -13 -11
		mu 0 4 2 32 33 14
		f 4 -3 14 15 28
		mu 0 4 26 4 17 25
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 32 -20 -18
		mu 0 4 6 27 28 18
		f 4 -1 21 22 36
		mu 0 4 31 8 21 29
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -103 104 106 -108
		mu 0 4 65 66 67 68
		f 4 -111 112 114 -116
		mu 0 4 69 70 71 72
		f 4 -28 -29 26 -14
		mu 0 4 5 26 25 16
		f 4 -31 27 8 -30
		mu 0 4 27 26 5 7
		f 4 -33 29 18 -32
		mu 0 4 28 27 7 19
		f 4 -53 53 44 -55
		mu 0 4 38 39 40 41
		f 4 -36 -37 33 -21
		mu 0 4 9 31 29 20
		f 4 -39 35 5 -38
		mu 0 4 32 30 1 3
		f 4 -41 37 11 -40
		mu 0 4 33 32 3 15
		f 4 -58 58 48 -60
		mu 0 4 42 43 36 44
		f 4 -25 45 46 -43
		mu 0 4 22 23 35 34
		f 4 -26 43 49 -48
		mu 0 4 15 24 37 36
		f 4 -35 50 52 -52
		mu 0 4 29 28 39 38
		f 4 31 42 -54 -51
		mu 0 4 28 19 40 39
		f 4 -34 51 54 -44
		mu 0 4 20 29 38 41
		f 4 -42 55 57 -57
		mu 0 4 25 33 43 42
		f 4 39 47 -59 -56
		mu 0 4 33 15 36 43
		f 4 -27 56 59 -46
		mu 0 4 16 25 42 44
		f 4 -9 60 62 -62
		mu 0 4 10 11 46 45
		f 4 13 63 -65 -61
		mu 0 4 11 23 47 46
		f 4 24 65 -67 -64
		mu 0 4 23 22 48 47
		f 4 -19 61 67 -66
		mu 0 4 22 10 45 48
		f 4 -6 68 70 -70
		mu 0 4 3 1 50 49
		f 4 20 71 -73 -69
		mu 0 4 1 24 51 50
		f 4 25 73 -75 -72
		mu 0 4 24 15 52 51
		f 4 -12 69 75 -74
		mu 0 4 15 3 49 52
		f 4 9 77 -79 -77
		mu 0 4 12 0 54 53
		f 4 4 79 -81 -78
		mu 0 4 0 2 55 54
		f 4 6 81 -83 -80
		mu 0 4 2 13 56 55
		f 4 7 76 -84 -82
		mu 0 4 13 12 53 56
		f 4 -63 84 86 -86
		mu 0 4 45 46 58 57
		f 4 64 87 -89 -85
		mu 0 4 46 47 59 58
		f 4 66 89 -91 -88
		mu 0 4 47 48 60 59
		f 4 -68 85 91 -90
		mu 0 4 48 45 57 60
		f 4 -71 92 94 -94
		mu 0 4 49 50 62 61
		f 4 72 95 -97 -93
		mu 0 4 50 51 63 62
		f 4 74 97 -99 -96
		mu 0 4 51 52 64 63
		f 4 -76 93 99 -98
		mu 0 4 52 49 61 64
		f 4 -87 100 102 -102
		mu 0 4 57 58 66 65
		f 4 88 103 -105 -101
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 101 107 -106
		mu 0 4 60 57 65 68
		f 4 -95 108 110 -110
		mu 0 4 61 62 70 69
		f 4 96 111 -113 -109
		mu 0 4 62 63 71 70
		f 4 98 113 -115 -112
		mu 0 4 63 64 72 71
		f 4 -100 109 115 -114
		mu 0 4 64 61 69 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	rename -uid "DE2418CE-4668-4769-1DE4-AF9B90F74114";
	setAttr ".t" -type "double3" 6.734260803932532 0.50357161018021679 -2.3301426263703462 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.16824417483891357 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C3187C18-47ED-FFD8-D49B-569E882418F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5018368 0 0 5.8496623 
		0 0 -9.5018377 7.6150689 0 5.8496614 7.6150689 0 -9.5018377 7.6150689 0 5.8496614 
		7.6150689 0 -9.5018368 0 0 5.8496623 0 0;
createNode transform -n "pCube18";
	rename -uid "73934009-4A6E-74EA-121E-C295B2C2E1CE";
	setAttr ".t" -type "double3" 0 0.50357161018021679 -8.7471797625997567 ;
	setAttr ".s" -type "double3" 1 1 0.16824417483891357 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E5362BBE-4A58-E0CF-C9B4-C5A2D83E6DCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5018368 0 0 6.3205571 
		0 0 -9.5018368 7.6150689 0 6.3205571 7.6150689 0 -9.5018368 7.6150689 0 6.3205571 
		7.6150689 0 -9.5018368 0 0 6.3205571 0 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FD8B4E5-4554-B1B5-2B27-75A82F8B6776";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A5284FD-4936-CB7C-10FB-F48C11652467";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CAD9368-4EE8-9F18-9742-9BA74649046A";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC8DB286-4001-907E-4506-4683A06C2613";
createNode displayLayer -n "defaultLayer";
	rename -uid "68B66CD0-4377-508C-5684-94ADB4F0142B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE24D8BC-4D7B-A6FB-B4A6-9AAAB47CD8CC";
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
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "48F507DA-4EEE-B065-BAB9-02A7B4D4AA7C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76F3E901-4A97-1B16-226C-1E84009017A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 40 ".tk";
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
	setAttr -s 40 ".tk[112:151]" -type "float3"  0.0041072117 0.013093125 -0.0041072117
		 0.002464327 0.013093125 -0.0041072117 0.002464327 -0.013093125 -0.0041072117 0.0041072117
		 -0.013093125 -0.0041072117 0.095752239 0.013093125 -0.0041072117 0.095752239 -0.013093125
		 -0.0041072117 -0.095752239 0.013093125 -0.0041072117 -0.095752239 -0.013093125 -0.0041072117
		 -0.002464327 0.013093125 -0.0041072117 -0.002464327 -0.013093125 -0.0041072117 -0.0041072117
		 0.013093125 -0.0041072117 -0.0041072117 -0.013093125 -0.0041072117 0.0041072117 -0.013093125
		 0.0041072117 0.002464327 -0.013093125 0.0041072117 0.002464327 0.013093125 0.0041072117
		 0.0041072117 0.013093125 0.0041072117 0.095752239 -0.013093125 0.0041072117 0.095752239
		 0.013093125 0.0041072117 -0.095752239 -0.013093125 0.0041072117 -0.095752239 0.013093125
		 0.0041072117 -0.002464327 -0.013093125 0.0041072117 -0.002464327 0.013093125 0.0041072117
		 -0.0041072117 -0.013093125 0.0041072117 -0.0041072117 0.013093125 0.0041072117 -0.0041072117
		 0.013093125 0.002464327 -0.0041072117 -0.013093125 0.002464327 -0.0041072117 0.013093125
		 0.00082144281 -0.0041072117 -0.013093125 0.00082144281 -0.0041072117 0.013093125
		 -0.00082144164 -0.0041072117 -0.013093125 -0.00082144164 -0.0041072117 0.013093125
		 -0.002464327 -0.0041072117 -0.013093125 -0.002464327 0.0041072117 0.013093125 0.002464327
		 0.0041072117 -0.013093125 0.002464327 0.0041072117 0.013093125 0.00082144281 0.0041072117
		 -0.013093125 0.00082144281 0.0041072117 0.013093125 -0.00082144164 0.0041072117 -0.013093125
		 -0.00082144164 0.0041072117 0.013093125 -0.002464327 0.0041072117 -0.013093125 -0.002464327;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.041068606 0 -0.042932019
		 -0.041068606 0 -0.042932019 -0.041068606 0 0.042932019 0.041068606 0 0.042932026;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.85344005 0 0 -0.85344005
		 0 0 -0.85344005 0 0 -0.85344005 0;
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
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.66727132 0 0 -0.66727132
		 0 0 -0.66727132 0 0 0.66727132 0 0 -0.63874596 0 0 0.63874567 0 0 -0.63874596 0 0
		 0.63874567 0 0;
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
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.07200449 0 0 -0.07200449
		 0 0 -0.07200449 1.4901161e-08 0 0.07200449 1.4901161e-08 0 -0.068926208 1.4901161e-08
		 0 0.068926424 1.4901161e-08 0 -0.068926208 0 0 0.068926424 0 0;
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
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.069229104 0 0 -0.069229119
		 0 0 -0.069229119 0 0 0.069229104 0 0 -0.06626977 0 0 0.066269778 0 0 -0.06626977
		 0 0 0.066269778 0 0;
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
	setAttr -s 37 ".tk";
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
	setAttr -s 32 ".tk[168:199]" -type "float3"  0 -0.10164143 0 0 -0.10164143
		 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0
		 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0
		 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143
		 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0
		 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0
		 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0 0 -0.10164143 0;
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
	setAttr -s 24 ".tk";
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
	setAttr -s 16 ".tk[216:231]" -type "float3"  0 -0.13061313 0 0 -0.13061313
		 0 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0
		 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0 0
		 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0 0 -0.13061313 0;
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
	setAttr -s 16 ".tk[232:247]" -type "float3"  0 -0.80870318 0 0 -0.80870318
		 0 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0
		 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0 0
		 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0 0 -0.80870318 0;
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
	setAttr -s 8 ".tk[248:255]" -type "float3"  0 0 -0.94843614 0 0 -0.94843614
		 0 0 -0.94843614 0 0 -0.94843614 0 0 -0.94843614 0 0 -0.94843614 0 0 -0.94843614 0
		 0 -0.94843614;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2DF318F4-4E09-8038-A768-9B95287B9AB7";
	setAttr ".ics" -type "componentList" 3 "vtx[206:207]" "vtx[222:223]" "vtx[252:255]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.5 0 0 0 0 2.75 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6A5444B5-4B47-5F8E-10DF-0EA598D5B489";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  -0.97664171 0 0 -0.97664171
		 0 0 -0.97664171 0 0 -0.97664171 0 0;
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
createNode polyPlane -n "polyPlane1";
	rename -uid "E79E4E75-4C35-9CD3-DADA-F39FA928A523";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube3";
	rename -uid "5871497F-40A5-E853-370F-169AAF89E6D0";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "13EF68C9-4848-E812-A5FB-8DBB714BEC3E";
	setAttr ".ics" -type "componentList" 3 "f[9:11]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1590171743038 0 0 0 0 1 0 0 1.2368423977629865 -2.2158849142177788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3163509 -2.0527539 ;
	setAttr ".rs" 55249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3163509849148864 -2.3896228275879112 ;
	setAttr ".cbx" -type "double3" 0.5 1.3163509849148864 -1.7158849142177788 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "3980C860-4908-F8CD-9546-2EA8784D34B1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[17]" -type "float3" -0.27234739 0 0.12349573 ;
	setAttr ".tk[18]" -type "float3" 0.27234739 0 0.12349573 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[21]" -type "float3" -0.27234739 0 -0.15119657 ;
	setAttr ".tk[22]" -type "float3" 0.27234739 0 -0.15119657 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[25]" -type "float3" -0.27234739 0 0.076262087 ;
	setAttr ".tk[26]" -type "float3" 0.27234739 0 0.076262087 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[29]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.27234739 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.27234739 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[45]" -type "float3" -0.27234739 0 0.076262087 ;
	setAttr ".tk[46]" -type "float3" 0.27234739 0 0.076262087 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[49]" -type "float3" -0.27234739 0 -0.15119657 ;
	setAttr ".tk[50]" -type "float3" 0.27234739 0 -0.15119657 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[53]" -type "float3" -0.27234739 0 0.12349573 ;
	setAttr ".tk[54]" -type "float3" 0.27234739 0 0.12349573 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12349573 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.076262087 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.15119657 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.12349573 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E5170CBA-48EE-7FA1-6BC0-C78A0AE7E568";
	setAttr ".ics" -type "componentList" 3 "f[9:11]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1590171743038 0 0 0 0 1 0 0 1.2368423977629865 -2.2158849142177788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7122641 -2.0527539 ;
	setAttr ".rs" 62600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7122640938172617 -2.3896229169948784 ;
	setAttr ".cbx" -type "double3" 0.5 1.7122640938172617 -1.7158849142177788 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "E6D94557-4C4A-AF94-2F98-80BC6836D34F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[68:83]" -type "float3"  0 2.48975062 0 0 2.48975062
		 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062
		 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062 0 0 2.48975062
		 0 0 2.48975062 0 0 2.48975062 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B34BDAE5-46C1-D09A-F3E4-32907E38F471";
	setAttr ".ics" -type "componentList" 1 "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1590171743038 0 0 0 0 1 0 0 1.2368423977629865 -2.2158849142177788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7354331 -1.779137 ;
	setAttr ".rs" 49228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7354331200709241 -1.8423892162426201 ;
	setAttr ".cbx" -type "double3" 0.5 1.7354331200709241 -1.7158849142177788 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "0A36DBC6-41EC-165F-81AD-369B9F87C828";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[84:99]" -type "float3"  0 0.14570114 0 0 0.14570114
		 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114
		 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114 0 0 0.14570114
		 0 0 0.14570114 0 0 0.14570114 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4DBC5CF6-4DDA-B3D2-8914-8F86C44AFE7B";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[94]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0671337 -1.2297038 ;
	setAttr ".rs" 49813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77607297239307249 2.0491527019381497 -1.2297037487154485 ;
	setAttr ".cbx" -type "double3" 0.77607297239307249 2.0851144120824152 -1.2297037487154485 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "A2F6019B-4AB0-932F-DEF7-DE93F8C6599D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.039023474 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.039023474 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.5398474 0 ;
	setAttr ".tk[101]" -type "float3" 0.039023474 4.5398474 0 ;
	setAttr ".tk[102]" -type "float3" 0.039023474 4.5398474 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.5398474 0 ;
	setAttr ".tk[104]" -type "float3" -0.039023474 4.5398474 0 ;
	setAttr ".tk[105]" -type "float3" -0.039023474 4.5398474 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.5398474 0 ;
	setAttr ".tk[107]" -type "float3" 0 4.5398474 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A0052CD7-43C7-7A5B-2FE1-5B901546E257";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[94]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0671334 -0.41169322 ;
	setAttr ".rs" 53309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77607297239307249 2.0491524665542937 -0.41169321543615478 ;
	setAttr ".cbx" -type "double3" 0.77607297239307249 2.0851144120824152 -0.41169321543615478 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "D09EB120-46BD-931E-2958-CDA874455663";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072247811 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.072247811 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.072247811 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.072247811 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.072247811 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.072247811 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.072247811 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.072247811 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.045037165 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.045037147 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.045037165 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.045037147 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.076660573 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.076660588 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.089302093 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.089302093 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.089302093 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.089302093 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.089302093 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.089302093 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.089302093 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.089302093 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.52701908 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.52701908 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3916FA66-49C1-C417-5F18-8A872671A95F";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63767511 1.7418947 -0.21895178 ;
	setAttr ".rs" 58989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65450654814663878 1.4346372458539773 -0.21895177333895821 ;
	setAttr ".cbx" -type "double3" -0.62084367726384793 2.0491522311704378 -0.21895177333895821 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "BCA8EF11-4BD9-AE47-D85A-25891639C5A2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0060736979 0 -4.6566129e-10 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[16]" -type "float3" -0.014595676 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0173773 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0173773 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.014579371 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.014579371 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.014579371 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.081930719 0 -4.6566129e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[71]" -type "float3" 0.081930719 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.12222749 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.12222749 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "41BF0071-4A61-A2C8-A5AC-CC954808AB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[138]" "e[140]" "e[170]" "e[172]" "e[203]" "e[206]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".wt" 0.49168050289154053;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "3486E4B1-463F-A330-E514-599494C4AB0C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.014814898 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.014814898 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[74]" -type "float3" -0.087400511 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.055579115 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.052961979 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.055579122 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.1833666 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18336657 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.18336657 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.1833666 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.18336657 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.18336657 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.1833666 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.1833666 ;
	setAttr ".tk[124]" -type "float3" 0.0021915871 0 -0.014814898 ;
	setAttr ".tk[125]" -type "float3" -0.0021915871 0 -0.014814898 ;
	setAttr ".tk[126]" -type "float3" -0.0021915871 0 -0.014814898 ;
	setAttr ".tk[127]" -type "float3" 0.0014621583 0 -0.014814898 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F0949BDE-4ABB-946C-700B-C6ABD0D10C28";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[128:147]" -type "float3"  0.0051926635 0 0 0.0051926635
		 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635
		 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635
		 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635
		 0 0 0.0051926635 0 0 0.0051926635 0 0 0.0051926635 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68B508D3-4807-81CF-F656-B69C6870F002";
	setAttr ".dc" -type "componentList" 22 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41:53]" "f[71:73]" "f[78:81]" "f[87:89]" "f[94:97]" "f[103:105]" "f[110:113]" "f[118:121]" "f[126:145]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E78E05AE-4AEB-B1A3-2A0D-118AB266D6F9";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31986675 3.2056289 -0.032516576 ;
	setAttr ".rs" 53257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.637463091207221 3.2056288943160229 -0.13069310073449125 ;
	setAttr ".cbx" -type "double3" -0.0022703959109563908 3.2056288943160229 0.065659946136260139 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C0B1CEEE-44CD-8126-0BDA-03925ACFEC2D";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77607298 2.0671332 -0.74333471 ;
	setAttr ".rs" 41136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77607297239307249 2.0491517604027254 -1.2646912971675346 ;
	setAttr ".cbx" -type "double3" -0.77607297239307249 2.0851144120824152 -0.22197812754133861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "1BDE1D00-4AFD-3F97-EE23-8EA6529D29DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[38]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0094662113 0.078720428 -0.020455787 ;
	setAttr ".tk[87]" -type "float3" 0.0094662113 0.078720428 -0.020455768 ;
	setAttr ".tk[88]" -type "float3" 0.0094662113 0.078720428 0.020455768 ;
	setAttr ".tk[89]" -type "float3" 0.0094662113 0.078720428 0.020455768 ;
	setAttr ".tk[90]" -type "float3" 0 0.078720428 -0.020455768 ;
	setAttr ".tk[91]" -type "float3" 0 0.078720428 0.020455768 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "82A8B2CC-4325-E7D6-7E91-E69288E1BE4F";
	setAttr ".ics" -type "componentList" 1 "f[37:39]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65015763 1.3935006 -0.74182153 ;
	setAttr ".rs" 65419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6797392111299918 1.3523647035662647 -1.2646912971675346 ;
	setAttr ".cbx" -type "double3" -0.62057607731488773 1.4346365397024092 -0.21895177333895821 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "11B74BC1-42B6-DA31-8421-F2B767C12ABE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027282804 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.027282804 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.027934039 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.02698799 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.02698799 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.014586434 0 0.13802412 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[16]" -type "float3" 0.023209171 0 0.13802412 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[18]" -type "float3" 0.022863239 0 0.13802412 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[20]" -type "float3" 0.022863239 0 0.13802412 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[22]" -type "float3" 0.02268458 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.02268458 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.02268458 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.02268458 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.02268458 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.02268458 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.037885442 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.037885442 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.037763964 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.091769762 0 1.3877788e-16 ;
	setAttr ".tk[41]" -type "float3" 0.091769762 0 1.3877788e-16 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.13802412 ;
	setAttr ".tk[92]" -type "float3" 0 0.026874494 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.026874494 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.02687414 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.02687414 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.026874494 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.02687414 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.026874494 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.02687414 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2E4CBA0E-47BC-C5F9-D8E6-FB9F7FEA9A05";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[59]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E6F13E22-460C-2B23-5BF2-409039947581";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0058308598 0 1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 0.027210675 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0030545241 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.007832679 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.014459206 0 0.0027702632 ;
	setAttr ".tk[100]" -type "float3" -0.006497418 0.0071512507 0 ;
	setAttr ".tk[101]" -type "float3" -0.006497418 0.0071512507 0 ;
	setAttr ".tk[102]" -type "float3" -0.0044235461 -0.0071511888 0 ;
	setAttr ".tk[103]" -type "float3" -0.0044235461 -0.0071511888 0 ;
	setAttr ".tk[104]" -type "float3" -0.0064324993 0.0071512507 0 ;
	setAttr ".tk[105]" -type "float3" 0.024274198 -0.0071511888 0 ;
	setAttr ".tk[106]" -type "float3" -0.0066123693 0.0071512507 0 ;
	setAttr ".tk[107]" -type "float3" 0.007327897 -0.0071511888 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0BB59EDD-4CA1-83DD-4590-178C1CCEEDB7";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[61:62]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BD55F44D-4EA7-44C1-6C21-02A25BD53BF0";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8CD1BF00-4FAB-CD5C-F731-EFA3CBFEE6A3";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "4CEC1823-4639-B18D-045E-7A8076962844";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0 0 0.0087935785;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "49FB3AAD-43A4-C6AB-27A3-4B8BD7873C34";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "92610BBB-457C-7357-DE6D-AC965A992480";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64068627 1.7417173 -0.31930503 ;
	setAttr ".rs" 39323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64890452708893387 1.4342833020919254 -0.41530454266438666 ;
	setAttr ".cbx" -type "double3" -0.63246801551344123 2.0491512896350135 -0.22330553430631039 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "C910F789-4B21-E2B0-6B7E-13AB0DC664B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.048666608 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0066903764 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EFA4A1A4-4FA3-81DC-B6E1-F18A21B15C9A";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63307422 1.393618 -0.31712812 ;
	setAttr ".rs" 56703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64206210972502897 1.3529528101306187 -0.41530449640683276 ;
	setAttr ".cbx" -type "double3" -0.62408637804553457 1.4342831108425422 -0.21895177333895821 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "1511EC1E-4ABA-4EDB-AFBF-1B928821340A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0043135481 0 1.3877788e-16 ;
	setAttr ".tk[10]" -type "float3" -0.0043135481 0 1.3877788e-16 ;
	setAttr ".tk[36]" -type "float3" -0.0043135481 0 1.3877788e-16 ;
	setAttr ".tk[39]" -type "float3" -0.0043135481 0 1.3877788e-16 ;
	setAttr ".tk[96]" -type "float3" -0.01265158 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.01265158 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.01265158 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.01265158 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A929307A-4D81-CCFB-6E7C-468E85220CB5";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63758403 1.3935 -0.8225041 ;
	setAttr ".rs" 39706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64417311945203792 1.3541291409512548 -1.2297037487154485 ;
	setAttr ".cbx" -type "double3" -0.63099494371142961 1.4328708077062107 -0.41530445014927897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "02DD478E-4397-B517-EBF9-A7B1B62F90EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -0.0095044039 0 0 -0.0095044039
		 0 0 -0.0095044039 0 0 -0.0095044039 0 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "55D02AC8-4D59-E7F7-82DD-28A807DB625C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0078328662 0 1.3877788e-16 ;
	setAttr ".tk[10]" -type "float3" 0.01147318 0 1.3877788e-16 ;
	setAttr ".tk[36]" -type "float3" -0.0078328662 0 1.3877788e-16 ;
	setAttr ".tk[39]" -type "float3" -0.0078328662 0 1.3877788e-16 ;
	setAttr ".tk[90]" -type "float3" -0.0047130827 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0047130827 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0047130827 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0047130859 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0053322157 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0053322157 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0053322157 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0053322157 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0532B64F-4EAF-D0A2-B33F-C582B3B35401";
	setAttr ".dc" -type "componentList" 1 "f[43:46]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BB05F9F1-45DB-EE5C-0499-2C8AD3DC5E74";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4F681647-44D4-B9C2-769A-549FCD23FC6A";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1221EE8C-4358-7818-9CBE-D28E571AA208";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[172]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "66FCAB2F-484B-FD8D-B353-47A5767E8ADC";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[97]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69845831 2.0524673 -1.2585857 ;
	setAttr ".rs" 58022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77607297239307249 2.0491501127157332 -1.2654989078000143 ;
	setAttr ".cbx" -type "double3" -0.62084367726384793 2.0557846420825063 -1.2516724555711256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "67D34EDB-42A7-7A77-98B0-19A85F989A0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.014153758 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.014153758 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.00052031805 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.00052031805 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.014153758 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.00052031805 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "26AF9C26-428C-20D2-2AA3-3FBB57335A53";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[92]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "DDE3FDD9-46A1-4F5E-10B4-709553CE64A0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0 -2.5083237 2.7755576e-16 ;
	setAttr ".tk[109]" -type "float3" 0 -2.5083237 2.7755576e-16 ;
	setAttr ".tk[110]" -type "float3" 0 -2.5083237 2.7755576e-16 ;
	setAttr ".tk[111]" -type "float3" 0 -2.5083237 2.7755576e-16 ;
	setAttr ".tk[112]" -type "float3" 0 -2.5083237 2.7755576e-16 ;
	setAttr ".tk[113]" -type "float3" 0 -2.5083237 2.7755576e-16 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D0AB27A4-45F3-E782-93E1-C4B1FB87FE02";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "A1B7CB6C-4126-426A-EC1B-7E96922F076A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" -0.024113154 0 -0.02163201 ;
	setAttr ".tk[35]" -type "float3" 0.018767379 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.018767379 0 0 ;
	setAttr ".tk[109]" -type "float3" -4.6566129e-10 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "91548B4E-42E7-BA81-CAC1-C7B9564A677D";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "7D4AB9F3-4259-6632-6F0F-019F98A34FFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" -0.0010108142 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0010108142 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0010108142 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0010108142 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4B40FCC3-4B2F-BE4E-A674-F48C8424072E";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30088046 1.3112274 -1.5823905 ;
	setAttr ".rs" 54951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59949054280588676 1.2351387914391538 -1.5823905823284448 ;
	setAttr ".cbx" -type "double3" -0.0022703955495692514 1.3873161903348141 -1.5823905823284448 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "99A3E227-4B68-AAAC-EB25-0F8F387D0602";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" 0.013757155 0.14161175 -0.016446002 ;
	setAttr ".tk[16]" -type "float3" 0.013757155 -0.14161175 -0.016446002 ;
	setAttr ".tk[63]" -type "float3" 0 0.14161175 -0.016446002 ;
	setAttr ".tk[64]" -type "float3" 0 -0.14161175 -0.016446002 ;
	setAttr ".tk[90]" -type "float3" -0.014503554 0 -0.014539938 ;
	setAttr ".tk[106]" -type "float3" 0.016180275 0.035796098 0 ;
	setAttr ".tk[107]" -type "float3" 0.016180275 0.035796098 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3A2034AC-4B20-B8FE-916B-558C98CA2704";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30421051 3.2250562 -0.032516532 ;
	setAttr ".rs" 38271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60615065915011113 3.2250560654916871 -0.098942563384969651 ;
	setAttr ".cbx" -type "double3" -0.0022703955495692514 3.2250560654916871 0.033909501301846223 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "54980564-470D-E069-1578-BA9253C3A4CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.044212069 -0.16525479 -0.011271184
		 -2.2351742e-08 -0.16525479 -0.011271184 -2.2351742e-08 0.16525479 -0.011271184 0.044212069
		 0.16525479 -0.011271184;
createNode polyMirror -n "polyMirror1";
	rename -uid "65B3A2A0-4FF8-3061-E4C9-D592ADEF62B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1642776727676392;
	setAttr ".cm" yes;
	setAttr ".fnf" 112;
	setAttr ".lnf" 223;
createNode polyTweak -n "polyTweak39";
	rename -uid "9CB264E2-47D0-6FA3-59AF-8281E0B74FFB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[76]" -type "float3" 0.0098863468 0.021476094 1.110223e-16 ;
	setAttr ".tk[77]" -type "float3" 0.0098863468 0.021476094 1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" 0.062247619 0.044047855 -0.018919656 ;
	setAttr ".tk[115]" -type "float3" 0 0.044047855 -0.018919656 ;
	setAttr ".tk[116]" -type "float3" 0 0.044047855 0.018919656 ;
	setAttr ".tk[117]" -type "float3" 0.062247619 0.044047855 0.018919656 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A7DAE3B7-47B6-0358-6EBD-3C8184824CC7";
	setAttr ".ics" -type "componentList" 4 "vtx[34]" "vtx[50]" "vtx[111]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5F7A4FD1-4636-B970-15BC-218680A019E0";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 -0.9950247457320307 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "DA123463-4858-6B7A-C3F7-98B6FFC88ED4";
	setAttr ".ics" -type "componentList" 5 "vtx[55]" "vtx[78:79]" "vtx[114:115]" "vtx[176:177]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 0.37015768396715298 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3CC5870-4844-5FAD-FE03-568B27A273F3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "6170E456-4682-F614-E550-BAB2E50C1616";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[136]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 0.37015768396715298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1878179 0.54267859 ;
	setAttr ".rs" 32797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62084367726384793 1.1878179713038466 0.13547868098373528 ;
	setAttr ".cbx" -type "double3" 0.62084367726384793 1.1878179713038466 0.94987853464055083 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A12A1956-4B7B-AAF3-6C81-67AC184B189E";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[136]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 0.37015768396715298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1878179 0.54267859 ;
	setAttr ".rs" 33265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28451416229417137 1.1878179124578827 0.27877528500947396 ;
	setAttr ".cbx" -type "double3" 0.28451416229417137 1.1878179124578827 0.80658188435725831 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "607B7759-418D-9F1F-4C13-6D9E1EDAA404";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[209:214]" -type "float3"  0.21668679 2.5790439e-07 0.092321604
		 0 2.5790439e-07 0.092321604 0 2.5790439e-07 -0.092321619 0.21668679 2.5790439e-07
		 -0.092321619 -0.21668679 2.5790439e-07 0.092321604 -0.21668679 2.5790439e-07 -0.092321619;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "557D23AE-4859-053A-10EE-388C4DC83588";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[136]";
	setAttr ".ix" -type "matrix" 1.552145944786145 0 0 0 0 0.24681786224699442 0 0 0 0 1.552145944786145 0
		 0 1.3112287854981923 0.37015768396715298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1155628 0.55199981 ;
	setAttr ".rs" 33873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28451413916539442 1.1155627480472234 0.30920779431306478 ;
	setAttr ".cbx" -type "double3" 0.28451413916539442 1.1155627480472234 0.79479180529225879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "D734DCD8-499C-1BA4-9BEA-48BCF04A950E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[209:220]" -type "float3"  0 -0.13264351 0 0 -0.13264351
		 0 0 -0.13264351 0 0 -0.13264351 0 0 -0.13264351 0 0 -0.13264351 0 0 -0.29274669 0.019606747
		 0 -0.29274669 0.019606747 0 -0.29274669 -0.0075959926 0 -0.29274669 -0.0075959926
		 0 -0.29274669 0.019606747 0 -0.29274669 -0.0075959926;
createNode polyCube -n "polyCube4";
	rename -uid "4AB4DB82-4282-EF50-2B25-73AAC05B96E4";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1109441B-49C1-3A8F-9C8C-5A805D631E6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6A20A351-459D-D548-7683-3DAF6DA814B3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0.086721630123157811 0 0 -0.086721630123157811 0 0 0
		 0 0 0.086721630123157811 0 0 0.045919951848143348 -0.17934835705780425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.04591994 -0.17934838 ;
	setAttr ".rs" 46907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086721630123157811 -0.040801698951062296 -0.26607002853305772 ;
	setAttr ".cbx" -type "double3" 0.086721630123157811 0.13264158197130116 -0.092626716596622527 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube5";
	rename -uid "85D3C9FA-434E-AD77-3255-C9A106CC8F6F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8783361F-4A74-AED0-87B1-BE91709D08A3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.18092130708448065 0 0 0 0 0.18092130708448065 0 0
		 0 0 0.18092130708448065 0 0 0.13346847124190669 -0.10197480740450104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13346846 -0.19243546 ;
	setAttr ".rs" 35593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090460653542240324 0.04300781769966637 -0.19243546094674135 ;
	setAttr ".cbx" -type "double3" 0.090460653542240324 0.223929124784147 -0.19243546094674135 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "DC965669-4D72-3F5F-9D05-459E169D0D64";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.18092130708448065 0 0 0 0 0.18092130708448065 0 0
		 0 0 0.18092130708448065 0 0 0.13346847124190669 -0.10197480740450104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.043007817 -0.10197481 ;
	setAttr ".rs" 55874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090460653542240324 0.04300781769966637 -0.19243546094674135 ;
	setAttr ".cbx" -type "double3" 0.090460653542240324 0.04300781769966637 -0.01151415386226072 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "88B50054-43D8-D402-DFA0-E59C1E7AD2B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.31932983 0 0 -0.31932983 0 0 0.31932992
		 0 0 0.31932992 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F7866659-4931-D2A9-1B5F-47B3B33747FE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.04932190539703106 0 0 0 0 0.13177715857172537 0 0
		 0 0 1.5 0 0 0.22234066281439435 0.55529442671287854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22234066 0.55529445 ;
	setAttr ".rs" 60158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02466095269851553 0.15645208352853168 -0.19470557328712146 ;
	setAttr ".cbx" -type "double3" 0.02466095269851553 0.28822924210025702 1.3052944267128785 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "24E7BF56-4C31-4584-AA5B-81B81BB2690A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.04932190539703106 0 0 0 0 0.13177715857172537 0 0
		 0 0 1.5 0 0 0.22234066281439435 0.55529442671287854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22234066 -0.19470558 ;
	setAttr ".rs" 38682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02466095269851553 0.15645208352853168 -0.19470557328712146 ;
	setAttr ".cbx" -type "double3" 0.02466095269851553 0.28822922639119558 -0.19470557328712146 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "81BEB808-440B-9ABD-38EF-33BEBAA684FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[8:13]" -type "float3"  0.11764845 0.014408063 0.0010035245
		 -0.11764845 0.014408063 0.0010035245 -0.11764845 0.014408063 0.0010035245 0.11764845
		 0.014408063 0.0010035245 -0.11764842 0.014408071 -0.0010035152 0.11764842 0.014408071
		 -0.0010035152;
createNode polyCube -n "polyCube6";
	rename -uid "AF4077AD-435A-5787-FEAC-478AB9F5DDDE";
	setAttr ".sh" 9;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "AEED3331-47A6-05B2-B3C8-73A6C2470A6A";
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[61]" "f[67]" "f[73]";
	setAttr ".ix" -type "matrix" 1.67346465471617 0 0 0 0 6.957832203539402 0 0 0 0 3.4716970050375049 0
		 5.7990137211322725 3.5913652850477953 -1.4187642499980893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9622812 3.5628805 -1.4187642 ;
	setAttr ".rs" 34249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9622813937741874 0.24413079727578202 -2.954471696894994 ;
	setAttr ".cbx" -type "double3" 4.9622813937741874 6.8816302224505455 0.11694330036344902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "117CE343-4E19-32AB-68B0-128296AD487D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.092185453 -0.275684 ;
	setAttr ".tk[65]" -type "float3" 0 -0.092185453 0.275684 ;
	setAttr ".tk[66]" -type "float3" 0 0.02777563 -0.275684 ;
	setAttr ".tk[67]" -type "float3" 0 0.02777563 0.275684 ;
	setAttr ".tk[68]" -type "float3" 0 -0.068809561 -0.275684 ;
	setAttr ".tk[69]" -type "float3" 0 -0.068809561 0.275684 ;
	setAttr ".tk[70]" -type "float3" 0 0.071545802 -0.275684 ;
	setAttr ".tk[71]" -type "float3" 0 0.071545802 0.275684 ;
	setAttr ".tk[72]" -type "float3" 0 -0.025039479 -0.275684 ;
	setAttr ".tk[73]" -type "float3" 0 -0.025039479 0.275684 ;
	setAttr ".tk[74]" -type "float3" 0 0.11343705 -0.275684 ;
	setAttr ".tk[75]" -type "float3" 0 0.11343705 0.275684 ;
	setAttr ".tk[76]" -type "float3" 0 0.0086640157 -0.275684 ;
	setAttr ".tk[77]" -type "float3" 0 0.0086640157 0.275684 ;
	setAttr ".tk[78]" -type "float3" 0 0.083997622 -0.275684 ;
	setAttr ".tk[79]" -type "float3" 0 0.083997622 0.275684 ;
createNode polyCube -n "polyCube7";
	rename -uid "BF04A1A5-46F3-6889-8996-C4BCE5B9B7DE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "3F3BA7A0-47E6-B9D3-93BD-0C9E49C093C6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18019674575151901 0 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6665807 4.5538592 -1.9836804 ;
	setAttr ".rs" 46494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1665808379174187 4.0538592615834137 -2.0737787436702928 ;
	setAttr ".cbx" -type "double3" 5.1665808379174187 5.0538592615834137 -1.893581997918774 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B5CE2C01-4E54-AEE9-6D5D-0B96E810D228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[12]" "e[16]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18019674575151901 0 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".wt" 0.050161991268396378;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "F004DF5C-4426-A60A-E304-D5BC9DBD5875";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.20536293 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.20536293 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.20536251 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.20536251 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.20536251 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.20536251 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.20536293 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.20536293 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "833DFA71-4E81-2F69-8FB9-838E3222152F";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18019674575151901 0 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6916618 4.5538592 -1.9836804 ;
	setAttr ".rs" 39114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2167428552628472 4.0538592615834137 -2.0367729178452918 ;
	setAttr ".cbx" -type "double3" 5.1665808379174187 5.0538592615834137 -1.9305877270787077 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "80DD5192-4568-283A-4F8E-47A5112A2028";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.18019674575151901 0 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1665807 4.5538592 -1.9836802 ;
	setAttr ".rs" 58277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1665808379174187 4.0538592615834137 -2.0737785718212844 ;
	setAttr ".cbx" -type "double3" 5.1665808379174187 5.0538592615834137 -1.893581997918774 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "A983EC10-4046-A95C-3225-12BF1207555B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.047891151 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.047891151 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.047891151 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.047891151 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.047891151 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.047891151 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.047891151 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.047891151 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "92A3C0EC-4D21-F46B-6EA9-67B4AB2C2326";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.63890310137095574 0 0 0 0 1 0 0 0 0 0.18019674575151901 0
		 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3471293 4.5538592 -1.9836802 ;
	setAttr ".rs" 40641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3471292872319411 4.0538592615834137 -2.0737785718212844 ;
	setAttr ".cbx" -type "double3" 4.3471292872319411 5.0538592615834137 -1.893581997918774 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "695A014B-4F1C-6AF5-15CC-DB92F695B6BD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.062915333 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.062915333 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "F21214E9-43E9-A7D6-8975-8CB484A379FA";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.63890310137095574 0 0 0 0 1 0 0 0 0 0.18019674575151901 0
		 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0175486 4.5538592 -1.9836802 ;
	setAttr ".rs" 37644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.017548600230934 4.0538592615834137 -2.0737785718212844 ;
	setAttr ".cbx" -type "double3" 5.017548600230934 5.0538592615834137 -1.893581997918774 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "C22EDEBD-4F43-594E-99A0-928FF15C957C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.01358621 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0198351 0 0.088404849 ;
	setAttr ".tk[41]" -type "float3" -0.0198351 0 -0.088404849 ;
	setAttr ".tk[42]" -type "float3" -0.0198351 0 -0.088404849 ;
	setAttr ".tk[43]" -type "float3" -0.0198351 0 0.088404849 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F9C05A93-4D92-414B-4769-C6B00836FD31";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.63890310137095574 0 0 0 0 1 0 0 0 0 0.18019674575151901 0
		 4.6665808379174187 4.5538592615834137 -1.9836803707945334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0175486 4.5538592 -1.9836802 ;
	setAttr ".rs" 56956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0175487525573041 4.0538592615834137 -2.0737785718212844 ;
	setAttr ".cbx" -type "double3" 5.0175487525573041 5.0538592615834137 -1.893581997918774 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube8";
	rename -uid "C1D4B8D1-4435-3AF9-9663-509B0C15D9AD";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyMergeVert3.out" "DeskShape.i";
connectAttr "polyExtrudeFace9.out" "Desk_DrawerShape.i";
connectAttr "polyExtrudeFace33.out" "ChairShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace36.out" "Wheel_CoverShape.i";
connectAttr "polyExtrudeFace34.out" "|Chair|pCylinder1|Wheel_Cover|Wheel|WheelShape.i"
		;
connectAttr "polyExtrudeFace38.out" "Wheel_BarShape.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace45.out" "pCubeShape2.i";
connectAttr "polyCube8.out" "pCubeShape17.i";
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
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing1.ip";
connectAttr "ChairShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polySplitRing1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace22.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert4.ip";
connectAttr "ChairShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "ChairShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "ChairShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "ChairShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak28.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "ChairShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyMergeVert8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace26.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace27.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert9.ip";
connectAttr "ChairShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert10.ip";
connectAttr "ChairShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert11.ip";
connectAttr "ChairShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace29.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyMergeVert11.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace30.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMirror1.ip";
connectAttr "ChairShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak39.ip";
connectAttr "polyMirror1.out" "polyMergeVert12.ip";
connectAttr "ChairShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "ChairShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "ChairShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyExtrudeFace31.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace33.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace34.ip";
connectAttr "|Chair|pCylinder1|Wheel_Cover|Wheel|WheelShape.wm" "polyExtrudeFace34.mp"
		;
connectAttr "polyCube5.out" "polyExtrudeFace35.ip";
connectAttr "Wheel_CoverShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace36.ip";
connectAttr "Wheel_CoverShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "polyCube4.out" "polyExtrudeFace37.ip";
connectAttr "Wheel_BarShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace38.ip";
connectAttr "Wheel_BarShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyCube6.out" "polyTweak44.ip";
connectAttr "polyCube7.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak45.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak45.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_DrawerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_Drawer1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder1|Wheel_Cover|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Wheel_CoverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_Cover1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder1|Wheel_Cover1|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Wheel_Bar1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_Bar2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_Cover2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder1|Wheel_Cover2|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Wheel_Cover3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder1|Wheel_Cover3|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Wheel_Cover4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder1|Wheel_Cover4|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Wheel_Cover5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder1|Wheel_Cover5|Wheel|WheelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
// End of tevebaugh_interior_simple.ma
