//Maya ASCII 2026 scene
//Name: 1200Unit1Lab.ma
//Last modified: Sun, Mar 15, 2026 04:21:35 PM
//Codeset: UTF-8
file -rdi 1 -ns "sofaChair" -rfn "sofaChairRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/sofaChair.ma";
file -rdi 1 -ns "asteroidDisplay" -rfn "asteroidDisplayRN" -op "v=0;" -typ "mayaAscii"
		 "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/asteroidDisplay.ma";
file -rdi 1 -ns "myTable" -rfn "myTableRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myTable.ma";
file -rdi 1 -ns "myChair" -rfn "myChairRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myChair.ma";
file -rdi 1 -ns "myBookshelf" -rfn "myBookshelfRN" -op "v=0;" -typ "mayaAscii"
		 "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myBookshelf.ma";
file -rdi 1 -ns "myBook" -rfn "myBookRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myBook.ma";
file -r -ns "sofaChair" -dr 1 -rfn "sofaChairRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/sofaChair.ma";
file -r -ns "asteroidDisplay" -dr 1 -rfn "asteroidDisplayRN" -op "v=0;" -typ "mayaAscii"
		 "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/asteroidDisplay.ma";
file -r -ns "myTable" -dr 1 -rfn "myTableRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myTable.ma";
file -r -ns "myChair" -dr 1 -rfn "myChairRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myChair.ma";
file -r -ns "myBookshelf" -dr 1 -rfn "myBookshelfRN" -op "v=0;" -typ "mayaAscii"
		 "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myBookshelf.ma";
file -r -ns "myBook" -dr 1 -rfn "myBookRN" -op "v=0;" -typ "mayaAscii" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myBook.ma";
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Linux 6.19.7-1-cachyos #1 SMP PREEMPT_DYNAMIC Fri, 13 Mar 2026 16:01:21 +0000 x86_64";
fileInfo "UUID" "9A3A52C0-0000-69CB-69B7-30EF0000040B";
createNode transform -s -n "persp";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5812823341630846 9.7073273772820396 8.3946968327573508 ;
	setAttr ".r" -type "double3" -35.264389682754654 45 1.5742942482382308e-14 ;
	setAttr ".rp" -type "double3" -2.4980018054066022e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0035920904474394e-17 -1.3724301811721886e-15 4.9967764345785759e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000293";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.551174262266761;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-15 0.74788260459899281 -1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000295";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000296";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000297";
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
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC600000299";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Room";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B4B5000005FF";
	setAttr ".rp" -type "double3" 0 2.9163689590527326 -3.0777150461209821 ;
	setAttr ".sp" -type "double3" 0 2.9163689590527326 -3.0777150461209821 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B4B500000600";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Room";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B7A100000658";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[9:12]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:8]" "f[13:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[30]" "e[32]" "e[34:37]" "e[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[0:9]" "f[13:24]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.625 0.25 0.38249999 0.25 0.375 0.25 0.375 0.5 0.38249999
		 0.5 0.625 0.5 0.625 0.48500001 -5.71972132 8.9406967e-08 -5.71972132 8.9406967e-08
		 -6.08480978 8.9406967e-08 -6.08480978 8.9406967e-08 0.625 0.25 0.625 0.48500001 0.38249999
		 0.48500001 0.38249999 0.25 -6.08480978 8.9406967e-08 -6.08480978 8.9406967e-08 0.38249999
		 0.5 0.44269729 0.5 0.55730271 0.5 0.55730271 0.5 0.44269729 0.5 0.38249999 0.5 0.625
		 0.5 0.625 0.5 -5.71972132 8.9406967e-08 -5.71972132 8.9406967e-08 0.625 0.48500001
		 -5.71972179 8.9406967e-08 -5.71972179 8.9406967e-08 0.38249999 0.25 0.38249999 0.48500001
		 0.38249999 0.5 0.375 0.5 0.375 0.25 0.38249999 0.48500001 0.44269729 0.48500001 0.44269729
		 0.48500004 0.55730271 0.48500001 0.55730271 0.48500001 0.625 0.42149979 0.625 0.32358837
		 0.375 0.32358837 0.375 0.42149979 0.625 0.42149982 0.625 0.32358834 0.37500006 0.32358834
		 0.37500006 0.42149982 0.625 0.32358837 0.375 0.32358837 0.375 0.42149979 0.625 0.42149979
		 0.625 0.42149979 0.625 0.32358837 0.375 0.32358837 0.375 0.42149979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -6.08480978 -0.10236701 -3.26371431 6.08480978 -0.10236701 -3.26371431
		 6.08480978 -0.10236701 3.26371431 -6.08480978 -0.10236701 3.26371431 6.08480978 8.9406967e-08 3.26371431
		 -5.71972132 8.9406967e-08 3.26371431 -6.08480978 8.9406967e-08 3.26371431 -6.08480978 8.9406967e-08 -3.26371431
		 -5.71972132 8.9406967e-08 -3.26371431 6.08480978 8.9406967e-08 -3.26371431 6.084810257 8.9406967e-08 -2.87206864
		 -5.71972132 4.88392019 3.26371431 -6.08480978 4.88392019 3.26371431 -5.71972179 8.9406967e-08 -2.87206864
		 -6.08480978 4.88392019 -3.26371431 -2.7894094 1.8871119 -3.26371431 2.7894094 1.8871119 -3.26371431
		 2.7894094 3.94562602 -3.26371431 -2.7894094 3.94562602 -3.26371431 -5.71972132 4.88392019 -3.26371431
		 6.08480978 4.88392019 -3.26371431 6.084810257 4.88392019 -2.87206864 -5.71972179 4.88392019 -2.87206864
		 -2.7894094 1.8871119 -2.87206864 -2.7894094 3.94562602 -2.87206864 2.7894094 3.94562602 -2.87206864
		 2.7894094 1.8871119 -2.87206864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 3 6 0 6 7 0 7 0 0
		 5 11 0 11 12 0 12 6 0 6 5 0 4 10 0 10 13 0 13 5 0 5 4 0 12 14 0 14 7 0 14 19 0 19 8 0
		 8 7 0 9 20 0 20 21 0 21 10 0 10 9 1 13 22 0 22 11 0 19 22 0 22 21 0 20 19 0 17 25 0
		 25 24 0 24 18 0 18 17 0 16 26 0 26 25 0 17 16 0 15 18 0 24 23 0 23 15 0 23 26 0 16 15 0
		 2 4 0 8 9 1 9 1 0 8 15 1 16 9 1 19 18 1 20 17 1 10 26 1 23 13 1 24 22 1 25 21 1;
	setAttr -s 84 ".n[0:83]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 0 0 -1
		 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20
		 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1;
	setAttr -s 25 -ch 104 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 6 7
		f 4 7 8 9 10
		mu 0 4 11 12 13 14
		f 4 11 12 13 14
		mu 0 4 15 16 17 18
		f 4 -10 15 16 -6
		mu 0 4 14 13 19 20
		f 4 -17 17 18 19
		mu 0 4 20 19 29 30
		f 4 20 21 22 23
		mu 0 4 28 27 31 16
		f 4 -14 24 25 -8
		mu 0 4 11 32 33 12
		f 4 26 27 -22 28
		mu 0 4 26 39 31 27
		f 4 29 30 31 32
		mu 0 4 44 45 46 47
		f 4 33 34 -30 35
		mu 0 4 48 49 50 51
		f 4 36 -32 37 38
		mu 0 4 52 53 54 55
		f 4 -39 39 -34 40
		mu 0 4 56 57 58 59
		f 5 41 -15 -11 -5 -3
		mu 0 5 2 4 5 6 3
		f 5 -7 -20 42 43 -1
		mu 0 5 0 7 8 9 1
		f 5 -44 -24 -12 -42 -2
		mu 0 5 1 9 10 4 2
		f 5 -26 -27 -18 -16 -9
		mu 0 5 34 35 36 37 38
		f 4 -43 44 -41 45
		mu 0 4 28 21 22 23
		f 4 -45 -19 46 -37
		mu 0 4 22 21 26 25
		f 4 -47 -29 47 -33
		mu 0 4 25 26 27 24
		f 4 -21 -46 -36 -48
		mu 0 4 27 28 23 24
		f 4 -13 48 -40 49
		mu 0 4 17 16 43 40
		f 4 -25 -50 -38 50
		mu 0 4 39 17 40 41
		f 4 -28 -51 -31 51
		mu 0 4 31 39 41 42
		f 4 -49 -23 -52 -35
		mu 0 4 43 16 31 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3BC100000B4D";
createNode transform -n "Book2" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-39BD00000ADC";
	setAttr ".t" -type "double3" -5.1867929686874144 1.6848642826080411 -0.6179966926574707 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.0632489095655409 1.1187068206297865 0.90377478325296934 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "A41B72C0-0000-1AC2-69B3-39BD00000ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-39FF00000AE6";
	setAttr ".t" -type "double3" -5.2182633580545099 1.6848642826080411 -0.70757848024368286 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.98100335916543235 1 0.95129297680173119 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "A41B72C0-0000-1AC2-69B3-39FF00000AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3A3E00000AEE";
	setAttr ".t" -type "double3" -5.2045948920306708 1.6848642826080411 -0.78765469789505005 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.0136137168965191 1 1.0321876990473511 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "A41B72C0-0000-1AC2-69B3-3A3E00000AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3A7300000AF6";
	setAttr ".t" -type "double3" -5.2124564823262602 1.6848642826080411 -0.86773091554641724 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91876410519976404 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "A41B72C0-0000-1AC2-69B3-3A7300000AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3AA200000B00";
	setAttr ".t" -type "double3" -5.1908588975452945 1.6848642826080411 -0.94780713319778442 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.0556262376166259 1 0.98927076820232851 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "A41B72C0-0000-1AC2-69B3-3AA200000B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B0D00000B18";
	setAttr ".t" -type "double3" -5.2124564823262602 1.6848642826080411 -1.0278832912445068 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B0D00000B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B2700000B1E";
	setAttr ".t" -type "double3" -5.1383700874996476 1.6848642826080411 -1.107959508895874 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.1651853279980326 1 1.0151063902519133 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B2700000B1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B5300000B2A";
	setAttr ".t" -type "double3" -5.2124564823262602 1.6848642826080411 -1.1880357265472412 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.96786868093861456 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B5300000B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B7200000B34";
	setAttr ".t" -type "double3" -5.2368000317534946 1.6848642826080411 -1.2681119441986084 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.93806219811244174 1 0.9470066069380576 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B7200000B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B9B00000B44";
	setAttr ".t" -type "double3" -5.2124564823262602 1.6848642826080411 -1.5009049177776363 ;
	setAttr ".r" -type "double3" -75.000000000000043 0 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 -6.3108872417680944e-30 9.4663308626521417e-30 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "A41B72C0-0000-1AC2-69B3-3B9B00000B45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1" -p "Books";
	rename -uid "A41B72C0-0000-1AC2-69B3-394400000AD3";
	setAttr ".t" -type "double3" -5.2124564823262602 1.6848642826080411 -0.53792047500610352 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.735493991486226e-29 0 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -9.7699626167013776e-15 3.1086244689504383e-15 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "A41B72C0-0000-1AC2-69B3-394400000AD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42678189 0.62228423
		 0.017368034 0.62229288 0.017355308 0.016958512 0.42676914 0.016949873 0.98083496
		 0.70051223 0 0.023956433 0.59134084 0.63924956 0.49796197 0.00068799779 0.50790417
		 0.016948037 0.91731799 0.016939424 0.91733074 0.62227368 0.50791687 0.62228227 0.9998455
		 0 0.93468595 0.61527568 0 0.70048249 0.4367241 0.63854414 0.0074131936 0.016958687
		 0.41890582 0.0070079528 0.49796212 0.0090851374 0.91731781 0.0069975555 0.92727274
		 0.6222735 0.51578027 0.63222408 0.43672371 0.6301471 0.017368257 0.63223445 0.43671069
		 0.00068949163 0.52040845 8.2142651e-06 0.5157671 0.0070060231 0.43671107 0.0090865269
		 0.49797541 0.63854277 0.41427761 0.63922369 0.41891897 0.63222599 0.49797511 0.63014561
		 0.92725992 0.016939327 0.017355055 0.0070164055 0.0074264109 0.62229294 0.91733104
		 0.63221562 0.90990436 0 0.93467331 0.023936886 0.90991777 0.6392135 1 0.38941306
		 0.52042192 0.63922167 0.98083669 0.63926095 0.024781674 0.63923192 1.2978911e-05
		 0.61529553 0.024768233 1.8656254e-05 0.59133905 0.70050085 0.93858123 1.5437603e-05
		 0.41426414 1.0460615e-05 2.0265579e-06 0.6392312 0.93873566 0.38942853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0 0.080076218 -0.0001488924 -0.40407181 0.080076218 -0.0001488924
		 0 0.081186056 0.59728599 -0.40407181 0.081186056 0.59728599 0 0.0011098385 0.59743488
		 -0.40407181 0.0011098385 0.59743488 0 0 1.1920929e-07 -0.40407181 0 1.1920929e-07
		 -0.0077605247 0.071373701 0.59730422 -0.40407181 0.071373701 0.59730422 -0.40407181 0.010921955 0.59741652
		 -0.0077605247 0.010921955 0.59741652 -0.0077605247 0.0098122358 -1.8239021e-05 -0.40407181 0.0098122358 -1.8239021e-05
		 -0.40407181 0.070264339 -0.00013053417 -0.0077605247 0.070264339 -0.00013053417 -0.012341499 0.071361065 0.59039795
		 -0.39675522 0.071361065 0.59039795 -0.39675522 0.010909081 0.59051013 -0.012341499 0.010909081 0.59051013
		 -0.012341499 0.0098249912 0.0068881512 -0.39675522 0.0098249912 0.0068881512 -0.39675522 0.070276976 0.0067757368
		 -0.012341499 0.070276976 0.0067757368;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 28 30 -33 -34
		mu 0 4 4 45 6 41
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 36 38 -41 -42
		mu 0 4 12 39 49 46
		f 4 -39 -43 -31 -44
		mu 0 4 14 48 6 45
		f 4 9 4 6 7
		mu 0 4 11 0 3 8
		f 4 1 11 -13 -11
		mu 0 4 3 2 33 17
		f 4 -3 14 15 -14
		mu 0 4 9 8 26 19
		f 4 -7 10 16 -15
		mu 0 4 8 3 27 18
		f 4 3 18 -20 -18
		mu 0 4 11 10 35 21
		f 4 -1 21 22 -21
		mu 0 4 1 0 30 23
		f 4 -10 17 23 -22
		mu 0 4 0 11 31 22
		f 4 -9 13 24 -19
		mu 0 4 10 9 32 20
		f 4 -6 20 25 -12
		mu 0 4 2 1 34 16
		f 4 12 27 -29 -27
		mu 0 4 17 33 44 47
		f 4 -16 31 32 -30
		mu 0 4 19 26 25 36
		f 4 -17 26 33 -32
		mu 0 4 18 27 24 7
		f 4 19 35 -37 -35
		mu 0 4 21 35 38 40
		f 4 -23 39 40 -38
		mu 0 4 23 30 29 42
		f 4 -24 34 41 -40
		mu 0 4 22 31 28 15
		f 4 -25 29 42 -36
		mu 0 4 20 32 37 13
		f 4 -26 37 43 -28
		mu 0 4 16 34 43 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A3A52C0-0000-69CB-69B7-2FBE0000034C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-2FBE0000034D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC60000029C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-2FBE0000034F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC7CC300-0000-3EF1-696A-CAC60000029E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-2FBE00000351";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-2FBE00000352";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC7CC300-0000-3EF1-696A-D9960000041A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 838\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 838\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 838\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC7CC300-0000-3EF1-696A-D9960000041B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId43";
	rename -uid "124A0300-0000-ACDE-6974-1E07000007E4";
	setAttr ".ihi" 0;
createNode reference -n "sofaChairRN";
	rename -uid "EC7BD2C0-0000-1273-6994-FCFA00000FEB";
	setAttr ".fn[0]" -type "string" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/sofaChair.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sofaChairRN"
		"sofaChairRN" 0
		"sofaChairRN" 3
		2 "|sofaChair:sofaChair" "translate" " -type \"double3\" -4.48709676789003264 0 1.22584967854534677"
		
		2 "|sofaChair:sofaChair" "rotate" " -type \"double3\" 0 97.35167566449896981 0"
		
		2 "|sofaChair:sofaChair" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "asteroidDisplayRN";
	rename -uid "21D572C0-0000-46FD-699C-E105000004E1";
	setAttr ".fn[0]" -type "string" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/asteroidDisplay.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"asteroidDisplayRN"
		"asteroidDisplayRN" 0
		"asteroidDisplayRN" 1
		2 "|asteroidDisplay:asteroidDisplay" "translate" " -type \"double3\" -5.24579307295855912 1.68486428260803223 -2.45089066629573571";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "myTableRN";
	rename -uid "3729B2C0-0000-95C7-69A7-B3C70000033B";
	setAttr ".fn[0]" -type "string" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myTable.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"myTableRN"
		"myTableRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "myChairRN";
	rename -uid "3729B2C0-0000-95C7-69A7-B3EB0000034F";
	setAttr ".fn[0]" -type "string" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myChair.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"myChairRN"
		"myChairRN" 0
		"myChairRN" 3
		2 "|myChair:Chair2" "translate" " -type \"double3\" -2.00000000000000311 0 0"
		
		2 "|myChair:Chair2" "rotate" " -type \"double3\" 0 63.10837481498384705 0"
		
		2 "|myChair:Chair2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B7A100000657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-07 2.390776589512825 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5274286270141602 4.9862872064113617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId44";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B7A100000659";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B7A10000065A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9:12]";
createNode groupId -n "groupId45";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B7A10000065B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B7A10000065C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:8]" "f[13:24]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B8AA00000674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[10]" "e[12:13]" "e[19]" "e[23]" "e[42]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B8E900000675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[24]" "e[26]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B90D00000676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[17]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B94100000677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A0FA12C0-0000-4CB0-69B0-B97400000678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29:31]" "e[33]" "e[35:36]" "e[38:39]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BA2A0000067C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[41]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BA5F0000067D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[43]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BB7300000681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BB7700000682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BB8300000683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BB8700000684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BB8F00000685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BBE000000686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30:37]" "e[39:40]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BBED00000687";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.51782417 -0.050848402
		 -0.32023495 -0.054731656 0.68184799 0.051249444 0.48425868 0.055132698 0.48429137
		 0.036265042 -1.0028218031 1.22977901 0.49021903 0.036148544 0.51500112 -1.052876592
		 0.45659217 -1.03486979 0.68188065 0.032381788 -0.018272877 0.38418424 -0.11927712
		 0.62295228 -0.22146416 0.0094258785 -0.072569191 -0.311378 0.026216984 0.70988089
		 0.12722123 0.47111282 0.028435111 -0.55014604 0.080513239 -0.55349714 -0.020491004
		 -0.31472909 0.019217014 -0.28728735 0.033337831 -0.30669528 -0.014396787 -0.19385356
		 -0.028517544 -0.17444563 0.060854197 0.14316112 -0.0082993507 0.088526279 0.013119578
		 0.25600284 -0.056033969 0.20136797 -0.51192915 -0.073156677 -0.32026762 -0.07692343
		 -0.25844795 -0.068935171 -0.51948619 -0.071345448 -0.44782314 0.13577078 -0.34277225
		 0.12707448 -0.32476547 0.18548344 -0.16305518 -0.0085809231 -0.12237197 -0.071238637
		 0.65898573 0.6673485 -0.98481506 1.28818798 -0.20345742 0.067834735 0.4385854 -1.093278766
		 1.29635882 -0.31428942 0.023864388 -0.56141889 -0.074921727 0.37626252 0.68351007
		 0.030687064 -0.25616157 0.13200402 -0.31857288 -0.075294033 -0.51785684 -0.07304018
		 0.48259664 0.034635648 -0.29260212 0.40885973 0.34474015 0.13168359 -0.1208173 0.33415157
		 -0.075031102 0.30146843 0.39052629 0.099000335 -0.24681592 0.37617654 0.39052629
		 -0.3138347 -0.24681592 -0.036658466 -0.29260218 -0.0039752126 0.34474015 -0.28115153
		 -0.1208173 -0.078683436 -0.075031102 -0.11136663;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BBF800000688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A0FA12C0-0000-4CB0-69B0-BBFC00000689";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.47905061 0.057196766 -0.1482414
		 0.057166211 -0.14822507 0.2346026 -0.47903425 0.23463316 -0.47903395 0.23741582 0.7254464
		 -0.76325083 -0.46910968 0.23741491 0.074847698 0.046301536 0.12011623 0.046287928
		 -0.14822477 0.23738527 -0.54958552 0.11135429 -0.80291617 0.11139849 0.11987334 -0.76306915
		 -0.80289644 0.22461462 -0.80287814 0.32942575 -0.54954743 0.32938153 -0.54956585
		 0.22457039 -0.54956722 0.21616542 -0.80289793 0.21620965 -0.62028307 0.24471891 -0.62029159
		 0.19604158 -0.74001563 0.19606245 -0.7400071 0.24473983 -0.62027538 0.28889555 -0.62029928
		 0.15186492 -0.73999941 0.28891647 -0.74002326 0.15188578 -0.46912661 0.054413185
		 -0.14824176 0.054383546 -0.1454578 0.067812137 -0.48183322 0.057197034 -0.46909428
		 0.40420508 0.72570288 0.09137468 0.72568935 0.046106167 0.074604809 -0.76305556 0.074619412
		 -0.71449411 -0.53095371 -0.71431243 0.72543287 -0.80851936 0.1198597 -0.80833763
		 0.12012982 0.091556445 -0.53072536 0.046483167 -0.54116243 0.21616399 -0.54118073
		 0.11135283 -0.14544231 0.23460233 -0.14820939 0.40417546 -0.14545876 0.057165962
		 -0.47905087 0.054414101 -0.48181692 0.23463342 -0.14104044 -0.34283119 -0.37296718
		 -0.35986564 -0.10753584 -0.35983405 -0.10753804 -0.34120017 -0.37296933 -0.3412317
		 -0.14104265 -0.32419729 -0.50441474 -0.32424051 -0.0095972419 -0.34118849 -0.0095949769
		 -0.35982239 -0.50441253 -0.34287438 -0.23898125 -0.34284285 -0.23898345 -0.32420895;
createNode reference -n "myBookshelfRN";
	rename -uid "A41B72C0-0000-1AC2-69B3-35CE000008AF";
	setAttr ".fn[0]" -type "string" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myBookshelf.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"myBookshelfRN"
		"myBookshelfRN" 0
		"myBookshelfRN" 2
		2 "|myBookshelf:Bookshelf" "translate" " -type \"double3\" -5.2842228969650149 0 -1.65581157643677379"
		
		2 "|myBookshelf:Bookshelf" "rotate" " -type \"double3\" 0 89.99999999999997158 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "myBookRN";
	rename -uid "A41B72C0-0000-1AC2-69B3-392B00000AC6";
	setAttr ".fn[0]" -type "string" "/home/igaar/GitHub/UVUEssentials/DAGV1100and1200/Maya//scenes/myBook.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"myBookRN"
		"myBookRN" 0
		"myBookRN" 2
		2 "|myBook:Book" "translate" " -type \"double3\" -1.72252400322074672 1.49576520919800693 -0.17249068052420757"
		
		2 "|myBook:Book" "rotate" " -type \"double3\" 0 74.99999999999997158 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C79152C0-0000-1958-69B7-11DE0000087A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 7 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :defaultHideFaceDataSet;
connectAttr "polyTweakUV2.out" "RoomShape.i";
connectAttr "groupId44.id" "RoomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RoomShape.iog.og[0].gco";
connectAttr "groupId45.id" "RoomShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RoomShape.iog.og[1].gco";
connectAttr "polyTweakUV2.uvtk[0]" "RoomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "sofaChairRN.sr";
connectAttr "sharedReferenceNode.sr" "asteroidDisplayRN.sr";
connectAttr "sharedReferenceNode.sr" "myTableRN.sr";
connectAttr "sharedReferenceNode.sr" "myChairRN.sr";
connectAttr "groupParts2.og" "polyPlanarProj1.ip";
connectAttr "RoomShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId44.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId45.id" "groupParts2.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "sharedReferenceNode.sr" "myBookshelfRN.sr";
connectAttr "sharedReferenceNode.sr" "myBookRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RoomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoomShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of 1200Unit1Lab.ma
