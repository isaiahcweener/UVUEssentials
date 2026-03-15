//Maya ASCII 2026 scene
//Name: myBookshelf.ma
//Last modified: Sun, Mar 15, 2026 04:25:43 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Linux 6.19.7-1-cachyos #1 SMP PREEMPT_DYNAMIC Fri, 13 Mar 2026 16:01:21 +0000 x86_64";
fileInfo "UUID" "9A3A52C0-0000-69CB-69B7-31E700000472";
createNode transform -n "Bookshelf";
	rename -uid "124A0300-0000-ACDE-6974-148F0000052C";
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "124A0300-0000-ACDE-6974-148F0000052B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Bookshelf";
	rename -uid "A41B72C0-0000-1AC2-69B3-2EC200000758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[8]" "f[16:19]" "f[28:31]" "f[40:43]" "f[48:51]" "f[54]" "f[62:65]" "f[74:77]" "f[86:89]" "f[94:97]" "f[100]" "f[108:111]" "f[120:123]" "f[132:135]" "f[140:143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[55]" "f[101]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[12:15]" "f[24:27]" "f[36:39]" "f[44:47]" "f[52]" "f[58:61]" "f[70:73]" "f[82:85]" "f[90:93]" "f[98]" "f[104:107]" "f[116:119]" "f[128:131]" "f[136:139]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11]" "f[20:23]" "f[32:35]" "f[57]" "f[66:69]" "f[78:81]" "f[103]" "f[112:115]" "f[124:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[56]" "f[102]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[53]" "f[99]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.125 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.5
		 0.375 0.5 0.375 0.75 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -1.20259607 2.37584543 -0.41943884 -1.20259607 2.37584519 0.41943932
		 -1.20259607 2.46702504 -0.41943884 -1.20259607 2.46702504 0.41943932 1.20259619 2.46702504 -0.41943884
		 1.20259619 2.46702504 0.41943932 1.20259619 2.37584543 -0.41943884 1.20259619 2.37584519 0.41943932
		 -1.11789107 1.58389699 -0.33430815 -1.11789107 1.58389699 0.41943884 -1.11789107 1.68486428 -0.33430815
		 -1.11789107 1.68486428 0.41943932 1.11773682 1.68486428 -0.33430815 1.11773682 1.68486428 0.41943932
		 1.11773682 1.58389699 -0.33430815 1.11773705 1.58389699 0.41943884 -1.20259607 1.58389699 -0.33430815
		 -1.20259607 1.58389688 0.41943932 -1.20259607 1.68486428 0.41943932 -1.20259607 1.68486428 -0.33430815
		 1.20259619 1.68486428 -0.33430815 1.20259619 1.68486428 0.41943932 1.20259619 1.58389688 0.41943932
		 1.20259619 1.58389699 -0.33430815 1.11773682 1.58389711 -0.41943884 -1.11789107 1.58389711 -0.41943884
		 -1.11789107 1.68486428 -0.41943884 1.11773682 1.68486428 -0.41943884 -1.20259607 1.58389711 -0.41943884
		 -1.20259607 1.68486428 -0.41943884 1.20259619 1.68486428 -0.41943884 1.20259619 1.58389711 -0.41943884
		 -1.11789107 2.37584543 -0.33430815 1.11773705 2.37584543 -0.33430815 1.11773682 2.37584543 -0.41943884
		 -1.11789107 2.37584543 -0.41943884 -1.20259607 2.37584496 -0.33430815 1.20259619 2.37584496 -0.33430815
		 -1.11789107 2.37584472 0.41943932 1.11773682 2.37584472 0.41943932 -1.11789107 0.79194826 -0.33430815
		 -1.11789107 0.79194826 0.41943884 -1.11789107 0.89291549 -0.33430815 -1.11789107 0.89291549 0.41943932
		 1.11773682 0.89291549 -0.33430815 1.11773682 0.89291549 0.41943932 1.11773682 0.79194826 -0.33430815
		 1.11773705 0.79194826 0.41943884 -1.20259607 0.79194808 -0.33430815 -1.20259607 0.79194808 0.41943932
		 -1.20259607 0.89291549 0.41943932 -1.20259607 0.89291549 -0.33430815 1.20259619 0.89291549 -0.33430815
		 1.20259619 0.89291549 0.41943932 1.20259619 0.79194808 0.41943932 1.20259619 0.79194808 -0.33430815
		 1.11773682 0.79194844 -0.41943884 -1.11789107 0.79194844 -0.41943884 -1.11789107 0.89291549 -0.41943884
		 1.11773682 0.89291549 -0.41943884 -1.20259607 0.79194832 -0.41943884 -1.20259607 0.89291549 -0.41943884
		 1.20259619 0.89291549 -0.41943884 1.20259619 0.79194832 -0.41943884 -1.11789107 0 -0.33430815
		 -1.11789107 0 0.41943932 -1.11789107 0.10096693 -0.33430815 -1.11789107 0.10096693 0.41943932
		 1.11773682 0.10096693 -0.33430815 1.11773682 0.10096693 0.41943932 1.11773682 0 -0.33430815
		 1.11773682 0 0.41943932 -1.20259607 0 -0.33430815 -1.20259607 0 0.41943932 -1.20259607 0.10096693 0.41943932
		 -1.20259607 0.10096693 -0.33430815 1.20259619 0.10096693 -0.33430815 1.20259619 0.10096693 0.41943932
		 1.20259619 0 0.41943932 1.20259619 0 -0.33430815 1.11773682 0 -0.41943884 -1.11789107 0 -0.41943884
		 -1.11789107 0.10096693 -0.41943884 1.11773682 0.10096693 -0.41943884 -1.20259607 0 -0.41943884
		 -1.20259607 0.10096693 -0.41943884 1.20259619 0.10096693 -0.41943884 1.20259619 0 -0.41943884;
	setAttr -s 202 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 8 16 0 9 17 0 16 17 0 11 18 1 17 18 0 10 19 0 19 18 1 16 19 1
		 12 20 0 13 21 1 20 21 1 15 22 0 21 22 0 14 23 0 23 22 0 20 23 1 14 24 0 8 25 0 24 25 0
		 10 26 0 25 26 0 12 27 0 26 27 1 27 24 0 16 28 0 25 28 0 19 29 1 28 29 0 26 29 1 20 30 1
		 27 30 1 23 31 0 30 31 0 24 31 0 10 32 0 12 33 0 32 33 0 27 34 0 33 34 0 26 35 0 35 34 0
		 32 35 0 19 36 0 32 36 0 29 0 0 35 0 0 36 0 0 20 37 0 33 37 0 30 6 0 37 6 0 34 6 0
		 11 38 0 32 38 0 18 1 0 36 1 0 38 1 0 13 39 0 33 39 0 21 7 0 39 7 0 37 7 0 40 41 0
		 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0
		 40 48 0 41 49 0 48 49 0 43 50 1 49 50 0 42 51 0 51 50 1 48 51 1 44 52 0 45 53 1 52 53 1
		 47 54 0 53 54 0 46 55 0 55 54 0 52 55 1 46 56 0 40 57 0 56 57 0 42 58 0 57 58 0 44 59 0
		 58 59 1 59 56 0 48 60 0 57 60 0 51 61 1 60 61 0 58 61 1 52 62 1 59 62 1 55 63 0 62 63 0
		 56 63 0 42 8 0 44 14 0 59 24 0 58 25 0 51 16 0 61 28 0 52 23 0 62 31 0 43 9 0 50 17 0
		 45 15 0 53 22 0 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0
		 69 71 0 70 64 1 71 65 0 64 72 1 65 73 0 72 73 0 67 74 1 73 74 0 66 75 0 75 74 1 72 75 1
		 68 76 0 69 77 1;
	setAttr ".ed[166:201]" 76 77 1 71 78 0 77 78 0 70 79 1 79 78 0 76 79 1 70 80 0
		 64 81 0 80 81 0 66 82 0 81 82 0 68 83 0 82 83 1 83 80 0 72 84 0 81 84 0 75 85 1 84 85 0
		 82 85 1 76 86 1 83 86 1 79 87 0 86 87 0 80 87 0 66 40 0 68 46 0 83 56 0 82 57 0 75 48 0
		 85 60 0 76 55 0 86 63 0 67 41 0 74 49 0 69 47 0 77 54 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 26 28 -31 -32
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 19 20 21
		f 4 34 36 -39 -40
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 26 27 28 29
		f 4 -24 -22 -20 -18
		mu 0 4 30 31 32 19
		f 4 42 44 46 47
		mu 0 4 33 34 35 36
		f 4 12 25 -27 -25
		mu 0 4 37 30 15 14
		f 4 17 27 -29 -26
		mu 0 4 30 19 16 15
		f 4 -78 67 79 -81
		mu 0 4 38 39 40 41
		f 4 -45 49 51 -53
		mu 0 4 42 43 44 45
		f 4 82 84 -86 -73
		mu 0 4 46 47 48 49
		f 4 21 35 -37 -34
		mu 0 4 20 27 24 23
		f 4 -16 37 38 -36
		mu 0 4 27 26 25 24
		f 4 -48 54 56 -58
		mu 0 4 50 51 52 53
		f 4 22 41 -43 -41
		mu 0 4 54 37 34 33
		f 4 16 43 -45 -42
		mu 0 4 37 18 35 34
		f 4 60 62 -65 -66
		mu 0 4 55 56 57 58
		f 4 20 40 -48 -46
		mu 0 4 59 54 33 36
		f 4 -17 41 44 -44
		mu 0 4 18 37 43 42
		f 4 24 48 -50 -42
		mu 0 4 37 14 44 43
		f 4 31 50 -52 -49
		mu 0 4 14 17 45 44
		f 4 -68 65 69 -71
		mu 0 4 60 61 62 63
		f 4 -21 45 47 -41
		mu 0 4 26 21 51 50
		f 4 72 74 -76 -63
		mu 0 4 64 65 66 67
		f 4 39 55 -57 -54
		mu 0 4 22 25 53 52
		f 4 -38 40 57 -56
		mu 0 4 25 26 50 53
		f 4 18 59 -61 -59
		mu 0 4 18 59 56 55
		f 4 45 61 -63 -60
		mu 0 4 59 36 57 56
		f 4 -47 63 64 -62
		mu 0 4 36 35 58 57
		f 4 -44 58 65 -64
		mu 0 4 35 18 55 58
		f 4 -30 58 67 -67
		mu 0 4 17 18 61 60
		f 4 43 63 -66 -59
		mu 0 4 18 42 62 61
		f 4 52 68 -70 -64
		mu 0 4 42 45 63 62
		f 4 -51 66 70 -69
		mu 0 4 45 17 60 63
		f 4 32 71 -73 -60
		mu 0 4 21 22 65 64
		f 4 53 73 -75 -72
		mu 0 4 22 52 66 65
		f 4 -55 61 75 -74
		mu 0 4 52 51 67 66
		f 4 -46 59 62 -62
		mu 0 4 51 21 64 67
		f 4 -14 58 77 -77
		mu 0 4 19 18 39 38
		f 4 29 66 -68 -59
		mu 0 4 18 17 40 39
		f 4 30 78 -80 -67
		mu 0 4 17 16 41 40
		f 4 -28 76 80 -79
		mu 0 4 16 19 38 41
		f 4 14 81 -83 -60
		mu 0 4 21 20 47 46
		f 4 33 83 -85 -82
		mu 0 4 20 23 48 47
		f 4 -35 71 85 -84
		mu 0 4 23 22 49 48
		f 4 -33 59 72 -72
		mu 0 4 22 21 46 49
		f 4 100 102 -105 -106
		mu 0 4 68 69 70 71
		f 4 87 93 -89 -93
		mu 0 4 72 73 74 75
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 89 97 -87 -97
		mu 0 4 80 81 82 83
		f 4 -98 -96 -94 -92
		mu 0 4 84 85 86 73
		f 4 116 118 120 121
		mu 0 4 87 88 89 90
		f 4 86 99 -101 -99
		mu 0 4 91 84 69 68
		f 4 91 101 -103 -100
		mu 0 4 84 73 70 69
		f 4 -13 24 26 -26
		mu 0 4 92 93 94 95
		f 4 -119 123 125 -127
		mu 0 4 96 97 98 99
		f 4 15 35 -39 -38
		mu 0 4 100 101 102 103
		f 4 95 109 -111 -108
		mu 0 4 74 81 78 77
		f 4 -90 111 112 -110
		mu 0 4 81 80 79 78
		f 4 -122 128 130 -132
		mu 0 4 104 105 106 107
		f 4 96 115 -117 -115
		mu 0 4 108 91 88 87
		f 4 90 117 -119 -116
		mu 0 4 91 72 89 88
		f 4 -23 40 42 -42
		mu 0 4 109 110 111 112
		f 4 94 114 -122 -120
		mu 0 4 113 108 87 90
		f 4 -91 115 118 -118
		mu 0 4 72 91 97 96
		f 4 98 122 -124 -116
		mu 0 4 91 68 98 97
		f 4 105 124 -126 -123
		mu 0 4 68 71 99 98
		f 4 -25 41 49 -49
		mu 0 4 114 115 116 117
		f 4 -95 119 121 -115
		mu 0 4 80 75 105 104
		f 4 37 55 -58 -41
		mu 0 4 118 119 120 121
		f 4 113 129 -131 -128
		mu 0 4 76 79 107 106
		f 4 -112 114 131 -130
		mu 0 4 79 80 104 107
		f 4 92 133 22 -133
		mu 0 4 72 113 110 109
		f 4 119 134 -41 -134
		mu 0 4 113 90 111 110
		f 4 -121 135 -43 -135
		mu 0 4 90 89 112 111
		f 4 -118 132 41 -136
		mu 0 4 89 72 109 112
		f 4 -104 132 24 -137
		mu 0 4 71 72 115 114
		f 4 117 135 -42 -133
		mu 0 4 72 96 116 115
		f 4 126 137 -50 -136
		mu 0 4 96 99 117 116
		f 4 -125 136 48 -138
		mu 0 4 99 71 114 117
		f 4 106 138 -38 -134
		mu 0 4 75 76 119 118
		f 4 127 139 -56 -139
		mu 0 4 76 106 120 119
		f 4 -129 134 57 -140
		mu 0 4 106 105 121 120
		f 4 -120 133 40 -135
		mu 0 4 105 75 118 121
		f 4 -88 132 12 -141
		mu 0 4 73 72 93 92
		f 4 103 136 -25 -133
		mu 0 4 72 71 94 93
		f 4 104 141 -27 -137
		mu 0 4 71 70 95 94
		f 4 -102 140 25 -142
		mu 0 4 70 73 92 95
		f 4 88 142 -16 -134
		mu 0 4 75 74 101 100
		f 4 107 143 -36 -143
		mu 0 4 74 77 102 101
		f 4 -109 138 38 -144
		mu 0 4 77 76 103 102
		f 4 -107 133 37 -139
		mu 0 4 76 75 100 103
		f 4 158 160 -163 -164
		mu 0 4 122 123 124 125
		f 4 145 151 -147 -151
		mu 0 4 126 127 128 129
		f 4 166 168 -171 -172
		mu 0 4 130 131 132 133
		f 4 147 155 -145 -155
		mu 0 4 134 135 136 137
		f 4 -156 -154 -152 -150
		mu 0 4 138 139 140 127
		f 4 174 176 178 179
		mu 0 4 141 142 143 144
		f 4 144 157 -159 -157
		mu 0 4 145 138 123 122
		f 4 149 159 -161 -158
		mu 0 4 138 127 124 123
		f 4 -87 98 100 -100
		mu 0 4 146 147 148 149
		f 4 -177 181 183 -185
		mu 0 4 150 151 152 153
		f 4 89 109 -113 -112
		mu 0 4 154 155 156 157
		f 4 153 167 -169 -166
		mu 0 4 128 135 132 131
		f 4 -148 169 170 -168
		mu 0 4 135 134 133 132
		f 4 -180 186 188 -190
		mu 0 4 158 159 160 161
		f 4 154 173 -175 -173
		mu 0 4 162 145 142 141
		f 4 148 175 -177 -174
		mu 0 4 145 126 143 142
		f 4 -97 114 116 -116
		mu 0 4 163 164 165 166
		f 4 152 172 -180 -178
		mu 0 4 167 162 141 144
		f 4 -149 173 176 -176
		mu 0 4 126 145 151 150
		f 4 156 180 -182 -174
		mu 0 4 145 122 152 151
		f 4 163 182 -184 -181
		mu 0 4 122 125 153 152
		f 4 -99 115 123 -123
		mu 0 4 168 169 170 171
		f 4 -153 177 179 -173
		mu 0 4 134 129 159 158
		f 4 111 129 -132 -115
		mu 0 4 172 173 174 175
		f 4 171 187 -189 -186
		mu 0 4 130 133 161 160
		f 4 -170 172 189 -188
		mu 0 4 133 134 158 161
		f 4 150 191 96 -191
		mu 0 4 126 167 164 163
		f 4 177 192 -115 -192
		mu 0 4 167 144 165 164
		f 4 -179 193 -117 -193
		mu 0 4 144 143 166 165
		f 4 -176 190 115 -194
		mu 0 4 143 126 163 166
		f 4 -162 190 98 -195
		mu 0 4 125 126 169 168
		f 4 175 193 -116 -191
		mu 0 4 126 150 170 169
		f 4 184 195 -124 -194
		mu 0 4 150 153 171 170
		f 4 -183 194 122 -196
		mu 0 4 153 125 168 171
		f 4 164 196 -112 -192
		mu 0 4 129 130 173 172
		f 4 185 197 -130 -197
		mu 0 4 130 160 174 173
		f 4 -187 192 131 -198
		mu 0 4 160 159 175 174
		f 4 -178 191 114 -193
		mu 0 4 159 129 172 175
		f 4 -146 190 86 -199
		mu 0 4 127 126 147 146
		f 4 161 194 -99 -191
		mu 0 4 126 125 148 147
		f 4 162 199 -101 -195
		mu 0 4 125 124 149 148
		f 4 -160 198 99 -200
		mu 0 4 124 127 146 149
		f 4 146 200 -90 -192
		mu 0 4 129 128 155 154
		f 4 165 201 -110 -201
		mu 0 4 128 131 156 155
		f 4 -167 196 112 -202
		mu 0 4 131 130 157 156
		f 4 -165 191 111 -197
		mu 0 4 130 129 154 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "A41B72C0-0000-1AC2-69B3-208300000379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9604643355492355e-08 1.2335125207901001 4.9356985196429788 ;
	setAttr ".rpt" -type "double3" -6.1617019115926117e-18 2.1603538097568471e-17 7.0029771626526794e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A41B72C0-0000-1AC2-69B3-20830000037A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.9356982812243997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604643349330653e-08 1.2335125207901001 2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A41B72C0-0000-1AC2-69B3-20830000037B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A41B72C0-0000-1AC2-69B3-20830000037C";
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
	rename -uid "A41B72C0-0000-1AC2-69B3-20830000037D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A41B72C0-0000-1AC2-69B3-20830000037E";
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
	rename -uid "A41B72C0-0000-1AC2-69B3-20830000037F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A41B72C0-0000-1AC2-69B3-208300000380";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A3A52C0-0000-69CB-69B7-310E00000417";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-310E00000418";
createNode displayLayer -n "defaultLayer";
	rename -uid "A41B72C0-0000-1AC2-69B3-208300000383";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-310E0000041A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A41B72C0-0000-1AC2-69B3-208300000385";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-310E0000041C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A3A52C0-0000-69CB-69B7-310E0000041D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A41B72C0-0000-1AC2-69B3-20A20000038C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1291\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1291\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1291\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A41B72C0-0000-1AC2-69B3-20A20000038D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "A41B72C0-0000-1AC2-69B3-2EC200000757";
	setAttr -s 5 ".e[0:4]"  0.101482 0.101482 0.101482 0.101482 0.101482;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "A41B72C0-0000-1AC2-69B3-2EC200000759";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A41B72C0-0000-1AC2-69B3-2EC20000075A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A41B72C0-0000-1AC2-69B3-2EE20000075B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A41B72C0-0000-1AC2-69B3-2EF100000761";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A41B72C0-0000-1AC2-69B3-2F0400000769";
	setAttr -s 7 ".e[0:6]"  0.96471798 0.035281699 0.035281699 0.035281699
		 0.96471798 0.96471798 0.96471798;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483443 -2147483639 -2147483643 -2147483445 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A41B72C0-0000-1AC2-69B3-2F1E0000076A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A41B72C0-0000-1AC2-69B3-2F450000076F";
	setAttr -s 7 ".e[0:6]"  0.036505502 0.963494 0.963494 0.963494 0.036505502
		 0.036505502 0.036505502;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483444 -2147483443 -2147483442 -2147483643 -2147483447 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A41B72C0-0000-1AC2-69B3-2F6C00000770";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A41B72C0-0000-1AC2-69B3-2F9000000778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 1.2335125207901001 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.83887815475463867 2.4670250415802002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A41B72C0-0000-1AC2-69B3-300100000788";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A41B72C0-0000-1AC2-69B3-300300000789";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A41B72C0-0000-1AC2-69B3-30050000078A";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A41B72C0-0000-1AC2-69B3-30060000078B";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A41B72C0-0000-1AC2-69B3-30080000078C";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A41B72C0-0000-1AC2-69B3-300A0000078D";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A41B72C0-0000-1AC2-69B3-30100000078E";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A41B72C0-0000-1AC2-69B3-30120000078F";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A41B72C0-0000-1AC2-69B3-301400000790";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A41B72C0-0000-1AC2-69B3-301600000791";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A41B72C0-0000-1AC2-69B3-301A00000792";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A41B72C0-0000-1AC2-69B3-301C00000793";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A41B72C0-0000-1AC2-69B3-301D00000794";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A41B72C0-0000-1AC2-69B3-301F00000795";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A41B72C0-0000-1AC2-69B3-302100000796";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A41B72C0-0000-1AC2-69B3-302300000797";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A41B72C0-0000-1AC2-69B3-302700000798";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A41B72C0-0000-1AC2-69B3-302800000799";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A41B72C0-0000-1AC2-69B3-302A0000079A";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A41B72C0-0000-1AC2-69B3-302C0000079B";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A41B72C0-0000-1AC2-69B3-302F0000079C";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A41B72C0-0000-1AC2-69B3-30310000079D";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A41B72C0-0000-1AC2-69B3-30350000079E";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A41B72C0-0000-1AC2-69B3-30370000079F";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A41B72C0-0000-1AC2-69B3-303B000007A0";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A41B72C0-0000-1AC2-69B3-303C000007A1";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A41B72C0-0000-1AC2-69B3-3040000007A2";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A41B72C0-0000-1AC2-69B3-3041000007A3";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A41B72C0-0000-1AC2-69B3-3043000007A4";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "A41B72C0-0000-1AC2-69B3-3045000007A5";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A41B72C0-0000-1AC2-69B3-3049000007A6";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A41B72C0-0000-1AC2-69B3-304B000007A7";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A41B72C0-0000-1AC2-69B3-304D000007A8";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A41B72C0-0000-1AC2-69B3-304E000007A9";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A41B72C0-0000-1AC2-69B3-3053000007AA";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A41B72C0-0000-1AC2-69B3-3055000007AB";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A41B72C0-0000-1AC2-69B3-3062000007AC";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A41B72C0-0000-1AC2-69B3-3064000007AD";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A41B72C0-0000-1AC2-69B3-3065000007AE";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "A41B72C0-0000-1AC2-69B3-3067000007AF";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A41B72C0-0000-1AC2-69B3-306B000007B0";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "A41B72C0-0000-1AC2-69B3-306D000007B1";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A41B72C0-0000-1AC2-69B3-306E000007B2";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "A41B72C0-0000-1AC2-69B3-3070000007B3";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A41B72C0-0000-1AC2-69B3-3072000007B4";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "A41B72C0-0000-1AC2-69B3-3074000007B5";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A41B72C0-0000-1AC2-69B3-3076000007B6";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "A41B72C0-0000-1AC2-69B3-3077000007B7";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "A41B72C0-0000-1AC2-69B3-307B000007B8";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "A41B72C0-0000-1AC2-69B3-307E000007B9";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A41B72C0-0000-1AC2-69B3-3080000007BA";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "A41B72C0-0000-1AC2-69B3-3082000007BB";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "A41B72C0-0000-1AC2-69B3-3085000007BC";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "A41B72C0-0000-1AC2-69B3-3087000007BD";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A41B72C0-0000-1AC2-69B3-308C000007BE";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "A41B72C0-0000-1AC2-69B3-308D000007BF";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "A41B72C0-0000-1AC2-69B3-308F000007C0";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A41B72C0-0000-1AC2-69B3-3091000007C1";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A41B72C0-0000-1AC2-69B3-3093000007C2";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A41B72C0-0000-1AC2-69B3-3095000007C3";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "A41B72C0-0000-1AC2-69B3-3096000007C4";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A41B72C0-0000-1AC2-69B3-3098000007C5";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "A41B72C0-0000-1AC2-69B3-309C000007C6";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "A41B72C0-0000-1AC2-69B3-309E000007C7";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "A41B72C0-0000-1AC2-69B3-30A5000007C8";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "A41B72C0-0000-1AC2-69B3-30A7000007C9";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A41B72C0-0000-1AC2-69B3-34C600000834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:12]" "e[15]" "e[58:59]" "e[63:64]" "e[68:72]" "e[75]" "e[112]" "e[114]" "e[116:120]" "e[123:124]" "e[164]" "e[166]" "e[178:179]" "e[183]" "e[185:186]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A41B72C0-0000-1AC2-69B3-34DF00000835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[127]" "e[135]" "e[175]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A41B72C0-0000-1AC2-69B3-350C00000836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[140:141]" "e[147]" "e[155]" "e[173]" "e[180]" "e[187]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A41B72C0-0000-1AC2-69B3-352900000837";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.29609263 -0.3787635 0.42649233
		 -0.40028077 0.44953871 -0.40626752 0.31913865 -0.38475025 0.41336465 -0.33442271
		 0.34054816 -0.355977 -0.49787647 0.22317255 -0.42531243 0.24468982 -0.44835871 0.25067651
		 -0.52092248 0.22915936 0.2673192 -0.35735381 -1.29354417 -0.66683829 1.58104944 -0.59079367
		 -0.59047943 -0.64278316 -0.61412323 -0.67683291 1.60409558 -0.59678036 0.2263236
		 -0.34828267 1.38088107 -0.53879565 1.40640104 -0.54542494 0.25184357 -0.35491195
		 -1.11436665 -0.40880355 -0.23990338 -0.60425711 -0.0093536479 0.50800669 -1.043018937
		 0.17091507 -0.6230073 0.29604518 0.019472072 0.48655808 -0.0060478803 0.49318743
		 -0.64852726 0.30267447 -0.62593013 0.16050947 0.29664272 0.35596293 1.40965378 -0.56020516
		 -0.6972779 -0.41920915 -0.69226515 0.25970882 0.06715095 -0.30535591 0.092670798
		 -0.31198525 -0.66674531 0.25307947 0.095924258 -0.32676545 0.12144411 -0.3333948
		 -1.22219646 -0.087119758 0.16529474 0.46263802 0.19412051 0.44118941 -0.69557095
		 0.27452803 -0.72109091 0.28115737 -0.49209678 0.20771074 0.026155114 -0.29628453
		 1.18071258 -0.48679751 1.20623255 -0.4934268 0.051675022 -0.30291387 -0.51810008
		 -0.16117407 0.35636333 -0.35662764 -0.20952216 0.56000483 -0.44675234 0.41854453
		 -0.82317585 0.34804326 -0.18069644 0.53855622 -0.20621639 0.54518557 -0.84869576
		 0.35467261 -0.029663622 0.40813899 0.89290923 0.6035924 1.20948529 -0.50820708 -0.10101134
		 -0.17157967 -0.89243364 0.31170684 -0.13301754 -0.25335789 -0.10749769 -0.25998715
		 -0.8669138 0.30507755 -0.10424429 -0.27476737 -0.078724384 -0.28139672 -0.8957395
		 0.32652611 -0.9212594 0.33315545 -0.17401326 -0.24428649 0.98054427 -0.43479946 1.0060640574
		 -0.44142875 -0.14849341 -0.25091583 0.078166366 0.086455286 0.9526298 -0.10899828
		 -0.40969062 0.61200285 0.14951408 0.66617393 -1.023344278 0.40004134 -0.38086489
		 0.5905543 -0.40638474 0.59718359 -1.048864126 0.40667063 -1.012637615 0.33478704
		 -0.42783329 0.56835788 1.0093175173 -0.456209 -0.19542283 -0.27305979 -1.092602015
		 0.36370492 -0.32582223 -0.25154263 -0.30766612 -0.2079891 -1.067082286 0.3570756
		 -0.30441266 -0.22276933 -0.27889287 -0.22939865 -1.095907927 0.37852418 -1.12142777
		 0.3851535 0.21716662 0.43520272 -0.46905047 0.20172381 -0.54277557 -0.097114444 -0.34605122
		 0.23064184 1.63286889 -0.61818993 -1.70809472 -0.65277785 -0.41908091 -0.86229169
		 1.60982287 -0.6122033 -1.636747 -0.07305938 0.23861538 0.4640286 -0.29962298 0.10833395
		 -0.51913172 -0.063064635 1.24348617 0.64211887 1.072087646 0.86162752 0.67340082
		 0.43219405 -0.23504259 0.56663406 1.17213845 0.062400259 1.034837365 -0.46283832
		 0.60205305 -0.14752467 0.77345151 -0.36703312 0.56660295 0.65576822 0.49525511 0.076049559
		 1.26966774 0.67982322 1.19832003 0.10010459 0.64721966 0.39448953 0.47582111 0.61399812
		 0.077134266 0.18456453 -0.034874085 0.51463592 0.57587194 -0.18522911 1.23500586
		 -0.51483637 0.0057865228 -0.39515415 0.17718495 -0.61466259 0.05095312 0.14686006
		 -0.12044542 0.36636865 -0.020394618 -0.43285859 1.43517435 -0.56683445 0.18834065
		 0.45665145 -0.43521044 0.6186322 0.9591347 -0.46357274 1.62550509 -0.56800711 0.47094822
		 -0.37749422 0.29036534 -0.36334068 -0.40386367 0.27351582 -0.47642767 0.25199854
		 -1.14287639 0.35632777 -0.33318597 -0.20135978 -0.25322157 -0.23027767 -1.070312738
		 0.37784493;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A41B72C0-0000-1AC2-69B3-355500000838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A41B72C0-0000-1AC2-69B3-355600000839";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.21911591 -0.25346726 -0.24514228
		 -0.25346643 -0.24514323 -0.28134209 -0.21911681 -0.28134286 -0.19322145 -0.30737001
		 -0.21911758 -0.30723888 0.51620197 -0.28136492 0.5422284 -0.28136569 0.54222918 -0.25349009
		 0.51620281 -0.25348938 -0.19321972 -0.25346804 0.55270386 -0.1208805 -0.47557884
		 -0.25345951 0.66092759 -0.12089369 0.67401928 -0.12089522 -0.47557974 -0.28133512
		 -0.24513495 -0.01135087 -0.47557163 -0.011343956 -0.47557259 -0.042211831 -0.2451359
		 -0.042218804 0.45349228 -0.12086833 0.45350558 -0.012644644 0.79861546 -0.042250097
		 0.45345309 -0.4418616 0.54223543 -0.042242408 0.77267218 -0.042249322 0.77267313
		 -0.011381447 0.54223639 -0.011374533 0.22250883 -0.44183344 0.22249563 -0.55005705
		 -0.50146776 -0.011343181 0.22254804 -0.12084013 0.49026674 -0.011373043 -0.19321257
		 -0.011352539 -0.19321346 -0.042220294 0.49026585 -0.042240858 -0.2191087 -0.011351764
		 -0.21910954 -0.042219579 0.5526647 -0.44187373 0.79860914 -0.25349772 0.77266586
		 -0.253497 0.51620913 -0.042241633 0.51621014 -0.011373818 0.49025947 -0.25348854
		 -0.24512774 0.23076481 -0.47556442 0.23077175 -0.47556537 0.19990385 -0.24512857
		 0.19989693 0.12333634 -0.12082804 0.12334955 -0.012604352 0.79862273 0.19986555 0.12329715
		 -0.44182131 0.54224271 0.1998733 0.77267945 0.19986638 0.7726804 0.23073423 0.5422436
		 0.23074117 -0.10764712 -0.44179314 -0.10766029 -0.5500167 -0.50146049 0.23077247
		 -0.1076079 -0.12079985 0.49027404 0.2307426 -0.19320524 0.23076317 -0.19320619 0.19989535
		 0.49027312 0.19987485 -0.21910137 0.23076394 -0.21910232 0.19989613 0.5162164 0.19987407
		 0.51621735 0.23074189 -0.24512041 0.4728803 -0.47555709 0.47288722 -0.47555804 0.44201949
		 -0.24512136 0.44201258 -0.20681953 -0.12078773 -0.20680642 -0.012564045 0.79863 0.44198123
		 -0.20685875 -0.44178101 0.54224998 0.44198889 0.77268672 0.44198197 0.77268761 0.47284973
		 0.54225093 0.47285664 0.49028206 0.49888447 0.77268845 0.49879307 -0.50145322 0.47288802
		 -0.24511963 0.49877644 0.49028125 0.47285819 -0.21909338 0.49877563 -0.19319892 0.44201097
		 0.49028039 0.44199049 -0.21909416 0.47287947 -0.21909499 0.4420118 0.51622367 0.44198966
		 0.51622462 0.47285742 0.77266502 -0.28137267 0.49025843 -0.28136414 0.67398012 -0.44188842
		 0.49025768 -0.30739057 -0.50147593 -0.28133434 0.78224295 -0.12090845 0.55271709
		 -0.012656843 -0.50147521 -0.25345868 0.78220373 -0.44190165 0.77266419 -0.30731618
		 0.55265141 -0.55009747 0.66088843 -0.4418869 -0.31508249 -0.44176778 -0.20687199
		 -0.55000472 0.00057649612 -0.44180638 0.79862362 0.23073345 -0.31504333 -0.12077452
		 -0.50145417 0.44202024 0.00061571598 -0.12081306 -0.10759473 -0.012576232 -0.43780303
		 -0.44175285 -0.43776381 -0.12075954 -0.32957935 -0.44176605 -0.32954019 -0.12077274
		 0.015073478 -0.4418081 0.12328395 -0.55004501 0.33073243 -0.44184667 0.79861629 -0.011382222
		 0.015112638 -0.12081482 -0.50146145 0.19990462 0.33077165 -0.12085334 0.22256124
		 -0.012616534 0.34522942 -0.4418484 0.45343989 -0.55008531 0.34526858 -0.12085511
		 -0.50146872 -0.042211115 0.79860854 -0.28137344 0.79863095 0.47284895 -0.47555631
		 0.49878335 -0.47558051 -0.30723125 -0.24514389 -0.30723822 -0.19322056 -0.28134364
		 0.54222763 -0.30730933 0.5162012 -0.30730844 0.51622546 0.49880078 -0.19319797 0.47287869
		 -0.19319719 0.498905 0.54225171 0.49880001;
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
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "BookshelfShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BookshelfShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit1.out" "polyMergeVert1.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMergeVert3.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyMergeVert4.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyPlanarProj1.ip";
connectAttr "BookshelfShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
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
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
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
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of myBookshelf.ma
