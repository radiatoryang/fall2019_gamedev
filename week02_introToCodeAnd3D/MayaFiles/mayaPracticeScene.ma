//Maya ASCII 2019 scene
//Name: mayaPracticeScene.ma
//Last modified: Mon, Sep 09, 2019 06:11:52 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7029287A-C24D-26D5-4B3D-BF867CDCEC9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.387494303432479 15.025382858036707 -23.667825593604249 ;
	setAttr ".r" -type "double3" -44.138352729935164 206.19999999997233 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30E70EA9-2943-962B-9416-F3AE2A650ABE";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.589712387257189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.7152797322442481 6.9543843269348145 -16.204900156924097 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4CB2B2DA-BC44-7182-A370-F98BCDCF4487";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D58B6EA7-FB4F-C52F-DD22-D1B590FF3C3F";
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
	rename -uid "745B31B0-8441-C302-183A-C99FEB2D65DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80233E3B-C142-D52F-44FA-C9B3982450A0";
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
	rename -uid "BB115DE8-1049-BF75-82A5-558769A9DE11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E25F48A0-7748-2EE4-7ACF-A88D66B9C1E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8AEA7A9A-F040-D2C7-F00C-FE8C30E16979";
	setAttr ".t" -type "double3" 0.036168471435229499 1.8530843956051413 0.55088386847812654 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "87DB4691-FA47-FE9E-84BC-0D98D2F5A1E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "38F38BC9-854D-DC3C-74D9-32A911DA75EE";
	setAttr ".t" -type "double3" 5.1410244853386953 1.3815847502810954 -3.6083661982454944 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E623711D-794C-803F-37F0-5797E2D44200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.2836155 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.2836155 ;
	setAttr ".pt[2]" -type "float3" -0.58882809 2.3895895 -1.2622863 ;
	setAttr ".pt[3]" -type "float3" -0.4001047 2.3895936 -1.3351008 ;
	setAttr ".pt[4]" -type "float3" -0.46849811 2.3895931 -0.369519 ;
	setAttr ".pt[5]" -type "float3" 1.3190603 2.3895917 1.2519753 ;
	setAttr ".pt[7]" -type "float3" 3.7777936 -0.11716184 1.0536246 ;
createNode transform -n "pCube3";
	rename -uid "DCCC1333-6A4D-EABE-AE51-39A1C2F6B012";
	setAttr ".t" -type "double3" -6.2798255795647897 3.940059627693822 -4.3740741505990783 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D2DF27C5-7A4B-9D43-A2B0-CEBA40F53987";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "E155EA75-CF44-FA52-84F0-E895431BB11A";
	setAttr ".t" -type "double3" -4.4306427366042076 2.5420847756381377 8.4313354680998565 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "605F8E61-8543-F352-25A0-65A4D90E17E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "99DA2181-8545-40C7-1389-768B4249ECF9";
	setAttr ".t" -type "double3" 7.3871277202436918 0.8075680094193175 8.771216724717128 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9A538C42-6F46-E4D5-F55E-FE9D8C23E169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "5101FD12-2B4D-D362-0BBB-34804E8013FB";
	setAttr ".t" -type "double3" -2.3250436092155731 8.1248890094683315 4.9814434467325377 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "349097A4-4643-554D-25DA-A288BFC56240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[21]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[22]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[26]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[29]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[32]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[33]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[35]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[36]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[37]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[38]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.155273 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[62]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[63]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[64]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[65]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[67]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[68]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[69]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[75]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[77]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[79]" -type "float3" 0 -3.775929 0 ;
	setAttr ".pt[80]" -type "float3" 4.7051201 -1.50659 -1.5287848 ;
	setAttr ".pt[81]" -type "float3" 4.0024142 -1.50659 -2.9079225 ;
	setAttr ".pt[82]" -type "float3" 2.9079237 -1.50659 -4.0024123 ;
	setAttr ".pt[83]" -type "float3" 1.5287862 -1.50659 -4.7051172 ;
	setAttr ".pt[84]" -type "float3" 4.8741953e-07 -1.50659 -4.9472523 ;
	setAttr ".pt[85]" -type "float3" -1.528785 -1.50659 -4.7051172 ;
	setAttr ".pt[86]" -type "float3" -2.907922 -1.50659 -4.0024114 ;
	setAttr ".pt[87]" -type "float3" -4.0024114 -1.50659 -2.9079211 ;
	setAttr ".pt[88]" -type "float3" -4.7051167 -1.50659 -1.5287843 ;
	setAttr ".pt[89]" -type "float3" -4.9472518 -1.50659 9.7483905e-07 ;
	setAttr ".pt[90]" -type "float3" -4.7051167 -1.50659 1.5287862 ;
	setAttr ".pt[91]" -type "float3" -4.0024114 -1.50659 2.9079232 ;
	setAttr ".pt[92]" -type "float3" -2.9079213 -1.50659 4.0024123 ;
	setAttr ".pt[93]" -type "float3" -1.5287848 -1.50659 4.7051177 ;
	setAttr ".pt[94]" -type "float3" 3.3997992e-07 -1.50659 4.9472523 ;
	setAttr ".pt[95]" -type "float3" 1.5287852 -1.50659 4.7051172 ;
	setAttr ".pt[96]" -type "float3" 2.9079213 -1.50659 4.0024118 ;
	setAttr ".pt[97]" -type "float3" 4.0024114 -1.50659 2.907923 ;
	setAttr ".pt[98]" -type "float3" 4.7051167 -1.50659 1.5287859 ;
	setAttr ".pt[99]" -type "float3" 4.9472518 -1.50659 9.7483905e-07 ;
	setAttr ".pt[140]" -type "float3" -2.6526372 0 0.83670032 ;
	setAttr ".pt[141]" -type "float3" -2.2680485 0 1.5914996 ;
	setAttr ".pt[142]" -type "float3" -1.6690367 0 2.1905107 ;
	setAttr ".pt[143]" -type "float3" -0.9142378 0 2.5750999 ;
	setAttr ".pt[144]" -type "float3" -0.077536851 0 2.7076209 ;
	setAttr ".pt[145]" -type "float3" 0.75916386 0 2.5750999 ;
	setAttr ".pt[146]" -type "float3" 1.5139627 0 2.1905105 ;
	setAttr ".pt[147]" -type "float3" 2.1129739 0 1.5914992 ;
	setAttr ".pt[148]" -type "float3" 2.4975629 0 0.83670008 ;
	setAttr ".pt[149]" -type "float3" 2.6300836 0 -4.9584423e-07 ;
	setAttr ".pt[150]" -type "float3" 2.4975629 0 -0.83670121 ;
	setAttr ".pt[151]" -type "float3" 2.1129739 0 -1.5914998 ;
	setAttr ".pt[152]" -type "float3" 1.5139624 0 -2.1905107 ;
	setAttr ".pt[153]" -type "float3" 0.75916368 0 -2.5750999 ;
	setAttr ".pt[154]" -type "float3" -0.077536784 0 -2.7076206 ;
	setAttr ".pt[155]" -type "float3" -0.9142372 0 -2.5750999 ;
	setAttr ".pt[156]" -type "float3" -1.6690359 0 -2.1905107 ;
	setAttr ".pt[157]" -type "float3" -2.2680471 0 -1.5914998 ;
	setAttr ".pt[158]" -type "float3" -2.6526361 0 -0.83670104 ;
	setAttr ".pt[159]" -type "float3" -2.7851565 0 -4.9584423e-07 ;
	setAttr ".pt[200]" -type "float3" 1.084831 0 -0.35248277 ;
	setAttr ".pt[201]" -type "float3" 0.92281216 0 -0.67046231 ;
	setAttr ".pt[202]" -type "float3" 0.67046249 0 -0.92281187 ;
	setAttr ".pt[203]" -type "float3" 0.35248294 0 -1.0848308 ;
	setAttr ".pt[204]" -type "float3" 1.2068425e-07 0 -1.1406587 ;
	setAttr ".pt[205]" -type "float3" -0.35248277 0 -1.0848304 ;
	setAttr ".pt[206]" -type "float3" -0.67046225 0 -0.92281157 ;
	setAttr ".pt[207]" -type "float3" -0.92281169 0 -0.67046201 ;
	setAttr ".pt[208]" -type "float3" -1.0848305 0 -0.35248265 ;
	setAttr ".pt[209]" -type "float3" -1.1406587 0 2.0114041e-07 ;
	setAttr ".pt[210]" -type "float3" -1.0848305 0 0.35248294 ;
	setAttr ".pt[211]" -type "float3" -0.92281169 0 0.67046231 ;
	setAttr ".pt[212]" -type "float3" -0.67046201 0 0.92281193 ;
	setAttr ".pt[213]" -type "float3" -0.35248271 0 1.084831 ;
	setAttr ".pt[214]" -type "float3" 8.668998e-08 0 1.1406585 ;
	setAttr ".pt[215]" -type "float3" 0.35248274 0 1.0848304 ;
	setAttr ".pt[216]" -type "float3" 0.67046219 0 0.92281181 ;
	setAttr ".pt[217]" -type "float3" 0.92281157 0 0.67046219 ;
	setAttr ".pt[218]" -type "float3" 1.0848305 0 0.35248297 ;
	setAttr ".pt[219]" -type "float3" 1.1406584 0 2.0114041e-07 ;
	setAttr ".pt[240]" -type "float3" 1.1335266 0 -0.36830485 ;
	setAttr ".pt[241]" -type "float3" 0.96423531 0 -0.70055759 ;
	setAttr ".pt[242]" -type "float3" 0.70055789 0 -0.96423483 ;
	setAttr ".pt[243]" -type "float3" 0.36830509 0 -1.1335261 ;
	setAttr ".pt[244]" -type "float3" 1.3978459e-07 0 -1.1918596 ;
	setAttr ".pt[245]" -type "float3" -0.36830485 0 -1.133526 ;
	setAttr ".pt[246]" -type "float3" -0.70055747 0 -0.96423459 ;
	setAttr ".pt[247]" -type "float3" -0.96423471 0 -0.70055729 ;
	setAttr ".pt[248]" -type "float3" -1.1335258 0 -0.3683047 ;
	setAttr ".pt[249]" -type "float3" -1.1918594 0 1.8637944e-07 ;
	setAttr ".pt[250]" -type "float3" -1.1335258 0 0.36830506 ;
	setAttr ".pt[251]" -type "float3" -0.96423447 0 0.70055765 ;
	setAttr ".pt[252]" -type "float3" -0.70055729 0 0.96423477 ;
	setAttr ".pt[253]" -type "float3" -0.3683047 0 1.133526 ;
	setAttr ".pt[254]" -type "float3" 1.0426441e-07 0 1.1918596 ;
	setAttr ".pt[255]" -type "float3" 0.36830494 0 1.1335258 ;
	setAttr ".pt[256]" -type "float3" 0.70055741 0 0.96423471 ;
	setAttr ".pt[257]" -type "float3" 0.96423471 0 0.70055759 ;
	setAttr ".pt[258]" -type "float3" 1.1335258 0 0.36830503 ;
	setAttr ".pt[259]" -type "float3" 1.1918594 0 1.8637944e-07 ;
	setAttr ".pt[260]" -type "float3" -1.1378803 -0.53776348 0.36971945 ;
	setAttr ".pt[261]" -type "float3" -0.96793878 -0.53776348 0.7032482 ;
	setAttr ".pt[262]" -type "float3" -0.70324862 -0.53776348 0.96793842 ;
	setAttr ".pt[263]" -type "float3" -0.36971986 -0.53776348 1.13788 ;
	setAttr ".pt[264]" -type "float3" -1.5454231e-07 -0.53776348 1.1964376 ;
	setAttr ".pt[265]" -type "float3" 0.36971951 -0.53776348 1.13788 ;
	setAttr ".pt[266]" -type "float3" 0.7032482 -0.53776348 0.9679383 ;
	setAttr ".pt[267]" -type "float3" 0.96793836 -0.53776348 0.70324808 ;
	setAttr ".pt[268]" -type "float3" 1.1378797 -0.53776348 0.36971927 ;
	setAttr ".pt[269]" -type "float3" 1.1964375 -0.53776348 -2.5757052e-07 ;
	setAttr ".pt[270]" -type "float3" 1.1378797 -0.53776348 -0.36971986 ;
	setAttr ".pt[271]" -type "float3" 0.9679383 -0.53776348 -0.70324844 ;
	setAttr ".pt[272]" -type "float3" 0.70324808 -0.53776348 -0.96793842 ;
	setAttr ".pt[273]" -type "float3" 0.36971942 -0.53776348 -1.13788 ;
	setAttr ".pt[274]" -type "float3" -1.1888573e-07 -0.53776348 -1.1964376 ;
	setAttr ".pt[275]" -type "float3" -0.36971956 -0.53776348 -1.13788 ;
	setAttr ".pt[276]" -type "float3" -0.7032482 -0.53776348 -0.96793842 ;
	setAttr ".pt[277]" -type "float3" -0.96793836 -0.53776348 -0.70324838 ;
	setAttr ".pt[278]" -type "float3" -1.13788 -0.53776348 -0.3697198 ;
	setAttr ".pt[279]" -type "float3" -1.1964375 -0.53776348 -2.5757052e-07 ;
	setAttr ".pt[300]" -type "float3" 2.8624439 1.2331642 -0.93006396 ;
	setAttr ".pt[301]" -type "float3" 2.4349408 1.2331642 -1.7690866 ;
	setAttr ".pt[302]" -type "float3" 1.7690878 1.2331642 -2.4349394 ;
	setAttr ".pt[303]" -type "float3" 0.93006468 1.2331642 -2.8624427 ;
	setAttr ".pt[304]" -type "float3" 3.5672664e-07 1.2331642 -3.0097501 ;
	setAttr ".pt[305]" -type "float3" -0.93006402 1.2331642 -2.8624427 ;
	setAttr ".pt[306]" -type "float3" -1.7690865 1.2331642 -2.4349391 ;
	setAttr ".pt[307]" -type "float3" -2.4349394 1.2331642 -1.7690861 ;
	setAttr ".pt[308]" -type "float3" -2.8624423 1.2331642 -0.93006372 ;
	setAttr ".pt[309]" -type "float3" -3.0097494 1.2331642 5.3508995e-07 ;
	setAttr ".pt[310]" -type "float3" -2.8624423 1.2331642 0.93006456 ;
	setAttr ".pt[311]" -type "float3" -2.4349394 1.2331642 1.7690873 ;
	setAttr ".pt[312]" -type "float3" -1.7690861 1.2331642 2.4349396 ;
	setAttr ".pt[313]" -type "float3" -0.93006372 1.2331642 2.862443 ;
	setAttr ".pt[314]" -type "float3" 2.6702912e-07 1.2331642 3.0097501 ;
	setAttr ".pt[315]" -type "float3" 0.9300642 1.2331642 2.8624427 ;
	setAttr ".pt[316]" -type "float3" 1.7690865 1.2331642 2.4349391 ;
	setAttr ".pt[317]" -type "float3" 2.4349394 1.2331642 1.7690873 ;
	setAttr ".pt[318]" -type "float3" 2.8624423 1.2331642 0.93006432 ;
	setAttr ".pt[319]" -type "float3" 3.0097494 1.2331642 5.3508995e-07 ;
	setAttr ".pt[320]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[321]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[322]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[323]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[324]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[325]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[326]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[327]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[328]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[329]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[330]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[331]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[332]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[333]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[334]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[335]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[336]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[337]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[338]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[339]" -type "float3" 0 2.9948957 0 ;
	setAttr ".pt[340]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[341]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[342]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[343]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[344]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[345]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[346]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[347]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[348]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[349]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[350]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[351]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[352]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[353]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[354]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[355]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[356]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[357]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[358]" -type "float3" 0 5.0505862 0 ;
	setAttr ".pt[359]" -type "float3" 0 5.0505862 0 ;
createNode transform -n "pCube7";
	rename -uid "E491E47F-174C-B111-ACEE-BEA07B7A4090";
	setAttr ".t" -type "double3" 8.4506055194140117 1.9138596521236004 -9.0554711769220102 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DA58B335-8746-9334-28CF-478775F7FFDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "65E8C15C-A047-E362-DC72-ADAF1B0A1A31";
	setAttr ".t" -type "double3" -8.3078443150689552 0 -9.489669215151638 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "87D54FAA-C349-D9EF-E862-6E85F72C4760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18599405884742737 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDF0E7A6-5341-4A2C-183A-D9A6F97E6A6E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE87FCBC-D84C-A1B0-AF0C-B3B1605D4D57";
createNode displayLayer -n "defaultLayer";
	rename -uid "030EF09A-9742-30CB-F90B-DF9CF051D803";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91BDBE39-2441-F3D8-957D-0F92199D68AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90A1A9D7-7840-5F29-2250-EC9678DFF871";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "468B89BD-7B44-465C-E189-399ECC66BEF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CF8FABD-B945-0866-0E73-37BBBDF714ED";
createNode polyCube -n "polyCube1";
	rename -uid "600B5C3E-E648-D5B4-078B-44813F61A335";
	setAttr ".w" 3.5537944833004556;
	setAttr ".h" 3.7061687912102825;
	setAttr ".d" 4.8749186837722682;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D791F376-894D-D2E7-EBFC-DCA80C6D9F74";
	setAttr ".w" 2.7662569040037148;
	setAttr ".h" 2.7631695005621908;
	setAttr ".d" 6.4738868214618526;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "4B758CC7-114B-977D-F497-39B2DED96FCD";
	setAttr ".w" 1.5116906234662082;
	setAttr ".h" 7.880119255387644;
	setAttr ".d" 2.178037767701249;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4B7D3456-844F-BD4E-7EE4-6BAE5E4ADE9F";
	setAttr ".w" 1.6332525304668302;
	setAttr ".h" 5.0841695512762755;
	setAttr ".d" 1.9386355226521603;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "B1A30582-4A4F-B79E-393B-329601CA96C8";
	setAttr ".w" 4.5916136114863981;
	setAttr ".h" 1.615136018838635;
	setAttr ".d" 6.3144581159083968;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "CA155AF1-AB48-3810-4D74-B1A8D60AA83F";
	setAttr ".r" 6.8445706968562732;
createNode polyCube -n "polyCube7";
	rename -uid "FCAE2DA0-1C45-B0C5-BA22-3A8BF440C3A5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F2A7E38C-C842-56EC-0DF3-099A8E8506CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 2.4138596 -9.0554714 ;
	setAttr ".rs" 1164090301;
	setAttr ".lt" -type "double3" 0 -1.6052876828885528e-15 0.77042698952066679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 2.4138596521236004 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 2.4138596521236004 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7ECDC0C6-5248-F83C-5AE3-B08B9F951339";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 3.1842866 -9.0554714 ;
	setAttr ".rs" 745907620;
	setAttr ".lt" -type "double3" 0 -1.6007625945302565e-15 0.7908061757649083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 3.184286640725285 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 3.184286640725285 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4DA9A9F3-474A-9933-32AD-8B9FDA2C6065";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 1.9138596 -8.5554714 ;
	setAttr ".rs" 1046540168;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.92660708751211018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 1.4138596521236004 -8.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 2.4138596521236004 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ACC795EC-C94F-BD8A-5977-8ABD49BD0FCA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 1.9138596 -9.5554714 ;
	setAttr ".rs" 167761598;
	setAttr ".lt" -type "double3" 0 -3.4482239872754302e-16 1.0025567689230428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 1.4138596521236004 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 2.4138596521236004 -9.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "048C1741-7346-BCF1-4ECC-6C805A1EBC57";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 1.4138596 -9.0934458 ;
	setAttr ".rs" 1492269319;
	setAttr ".lt" -type "double3" 0 -2.0464983638913871e-16 0.92166092690355805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 1.4138596521236004 -10.558027024089979 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 1.4138596521236004 -7.6288640449640024 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "197C0023-FA4E-B083-2FBE-C3A5E3058BB1";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 0.49219877 -9.0934458 ;
	setAttr ".rs" 689359487;
	setAttr ".lt" -type "double3" 0 -1.9376164159278407e-16 0.87262485687595792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 0.49219875200763363 -10.558027024089979 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 0.49219875200763363 -7.6288640449640024 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "98B4838E-B04A-9B00-E259-89A1837695C7";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 3.5796897 -9.0554714 ;
	setAttr ".rs" 1996348698;
	setAttr ".lt" -type "double3" 0 0 1.0164511707410773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 3.184286640725285 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 3.9750929342128338 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C8E0F005-B04F-73C3-FB80-4390505D5C56";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 3.5796897 -9.0554714 ;
	setAttr ".rs" 1939895494;
	setAttr ".lt" -type "double3" 0 0 0.90591684925530558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 3.184286640725285 -10.571922058880018 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 3.9750929342128338 -7.5390202949640024 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "52ECA79E-9142-A6BF-5631-4AA9EE4F4307";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 3.9750929 -9.0554714 ;
	setAttr ".rs" 1266343305;
	setAttr ".lt" -type "double3" 0 -1.551313060413856e-15 1.0135070791851741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 3.9750929342128338 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 3.9750929342128338 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A6341B40-3D47-0CA0-F3C9-7BA33B884508";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4506054 4.9885998 -9.0554714 ;
	setAttr ".rs" 1309026992;
	setAttr ".lt" -type "double3" 0 -1.579184578326963e-15 0.88798492149745556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9506055194140117 4.9885998235560951 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 4.9885998235560951 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4765A1CD-384F-1355-A2A9-E78329CB1318";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9506054 5.4325924 -9.0554714 ;
	setAttr ".rs" 2131923500;
	setAttr ".lt" -type "double3" 7.6871082713203274e-17 4.2396853291481768e-17 0.34619657946274884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9506055194140117 4.9885998235560951 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 5.8765850530482826 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "882BC511-8D4A-85E9-F4E1-D7ACEC91C53A";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2968025 5.4325924 -9.0554714 ;
	setAttr ".rs" 106402975;
	setAttr ".lt" -type "double3" 7.8015860008062543e-17 -8.451501852272095e-16 0.35135219806129925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2968026477099102 4.9885998235560951 -9.5554711769220102 ;
	setAttr ".cbx" -type "double3" 9.2968026477099102 5.8765850530482826 -8.5554711769220102 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D8B11D69-974F-E19D-AA00-CA9314D2F814";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6481552 5.4325924 -9.0554714 ;
	setAttr ".rs" 1956673660;
	setAttr ".lt" -type "double3" 5.518136559104732e-17 3.0434282682289074e-17 0.24851477751363582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6481553393603008 5.1699192987300453 -9.2983529220220316 ;
	setAttr ".cbx" -type "double3" 9.6481553393603008 5.6952655778743324 -8.8125894318219888 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0AC06F8A-614C-FC5D-3529-0ABCB277FAF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.18131949 -0.25711825 ;
	setAttr ".tk[69]" -type "float3" 0 0.18131949 0.25711825 ;
	setAttr ".tk[70]" -type "float3" 0 -0.18131949 0.25711825 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18131949 -0.25711825 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "748A7DCB-334D-B394-B4B2-4CB2503111E6";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4506055194140117 1.9138596521236004 -9.0554711769220102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9506054 0.055886313 -9.0934458 ;
	setAttr ".rs" 1973951726;
	setAttr ".lt" -type "double3" 1.9798153903882962e-16 -1.8291706789129346e-18 0.89162958544151039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9506055194140117 -0.3804261221073566 -10.558027024089979 ;
	setAttr ".cbx" -type "double3" 8.9506055194140117 0.49219875200763363 -7.6288640449640024 ;
createNode polySphere -n "polySphere2";
	rename -uid "7E24C9DE-9C4E-F94C-2889-34B1B16A5F42";
	setAttr ".r" 3.7675471937678253;
createNode polyTweak -n "polyTweak2";
	rename -uid "6AAFEB93-F941-4783-8D44-FFB2A8493B28";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.011633569 -1.6939615 0.27443632 -0.050178558
		 -1.79458582 0.29727957 -0.11811074 -1.82882309 0.34562039 -0.21108887 -1.82399452
		 0.40614298 -0.33478069 -1.71396792 0.50921977 -0.49012455 -1.51850665 0.63393307
		 -0.65741515 -1.27334929 0.74345213 -0.79693359 -1.021096826 0.8033731 -0.87213242
		 -0.79822493 0.80133146 -0.87069392 -0.62510759 0.7504254 -0.80047196 -0.50498337
		 0.67951286 -0.69563955 -0.43405834 0.60321349 -0.58522916 -0.43383151 0.52830547
		 -0.45695999 -0.48133636 0.46177161 -0.32568648 -0.56905127 0.4053905 -0.20413108
		 -0.69827509 0.36119097 -0.10502393 -0.86832601 0.32954574 -0.041584309 -1.074162841
		 0.30754223 -0.0086890412 -1.30001485 0.29091242 -0.00015884358 -1.51835418 0.27772951
		 0.21584192 -2.3994894 -0.21486792 0.18064816 -2.6666317 -0.25025886 0.055619135 -2.77497888
		 -0.25866348 -0.14600351 -2.73090649 -0.21848118 -0.39003628 -2.43145633 -0.0028827251
		 -0.66991997 -1.95987463 0.35283685 -1.055851817 -1.39427996 0.67701149 -1.3717984
		 -0.87505186 0.81093103 -1.46122408 -0.50223082 0.73691952 -1.36009407 -0.28040931
		 0.58863521 -1.1744113 -0.16451326 0.45637134 -1.009458065 -0.11184786 0.36315212
		 -0.79408264 -0.11716458 0.30764869 -0.5715034 -0.16770598 0.23868202 -0.35558465
		 -0.26709476 0.14747036 -0.16612616 -0.43513465 0.060320739 -0.023899931 -0.69028664
		 0.0018143451 0.053537756 -1.04411757 -0.02690292 0.11689766 -1.48543501 -0.071628362
		 0.17628507 -1.95319831 -0.1667344 0.44649088 -3.042809725 -0.71488446 0.43722665
		 -3.47106266 -0.91040701 0.2711314 -3.65914893 -1.03819108 -0.044538788 -3.58575583
		 -1.022368193 -0.44026488 -3.0086505413 -0.68534058 -0.85090351 -2.18748498 -0.089880712
		 -1.45755243 -1.29650378 0.48897973 -1.8630352 -0.61346161 0.6520279 -1.76624 -0.42759901
		 0.53439289 -1.50781763 -0.31081089 0.38099453 -1.40667367 -0.17302912 0.28078717
		 -1.39286363 -0.05347313 0.31470782 -1.1604197 -0.0068359086 0.45236328 -0.73831928
		 -0.031394746 0.47993851 -0.39642307 -0.1020499 0.31014144 -0.15265132 -0.25797454
		 0.060579661 -0.010802717 -0.53452677 -0.20660444 0.053870089 -0.96674174 -0.31739625
		 0.15640275 -1.56638992 -0.40818441 0.32026607 -2.31780863 -0.51244992 0.59915024
		 -3.43177819 -1.20027232 0.6201489 -3.95988178 -1.55531263 0.44515073 -4.1857729 -1.8026644
		 0.068340622 -4.07950592 -1.8297112 -0.46063715 -3.2946372 -1.35663128 -0.99506617
		 -2.12900376 -0.53322572 -1.77125287 -0.99205643 0.25659895 -2.062664747 -0.58451051
		 0.42672658 -1.81624663 -0.69079685 0.33722427 -1.59403908 -0.59420377 0.25564826
		 -1.66034222 -0.48439351 0.37964511 -1.84944236 -0.2169511 0.53180516 -1.65521491
		 -0.0024871868 0.68592232 -0.95170468 0 0.79065919 -0.41475439 -0.015652126 0.67265379
		 -0.13139199 -0.1272133 0.50035119 -0.0045434316 -0.40093672 -0.043919086 0.015894094
		 -0.87186474 -0.48856312 0.12509415 -1.5598551 -0.67218786 0.38913125 -2.49905586
		 -0.82912844 0.65558052 -3.53955317 -1.54028189 0.70872396 -4.11004972 -1.99737298
		 0.54699701 -4.33078718 -2.32307172 0.16229706 -4.20304394 -2.40369344 -0.46063715
		 -3.23184156 -1.85795653 -1.10355616 -1.80367947 -0.85097969 -1.99457073 -0.58945316
		 0.07652647 -2.10348821 -0.68197131 0.14002922 -1.86282289 -0.90662754 0.066959955
		 -1.93812621 -0.87937796 0.24959773 -2.14365768 -0.76217103 0.58851296 -2.31213021
		 -0.3819963 0.78002304 -2.10757065 -0.018111326 0.83706683 -1.12575448 0 0.88643944
		 -0.39299929 0 0.80129045 -0.089749955 -0.038287014 0.87832743 0 -0.26740724 0.32335022
		 0 -0.75646198 -0.43799916 0.05732562 -1.48744476 -0.83268893 0.36648253 -2.49060559
		 -1.064748883 0.6272704 -3.38619208 -1.68945837 0.73245794 -3.95945525 -2.18855882
		 0.63581169 -4.20358515 -2.60928798 0.23767261 -3.98522854 -2.73558807 -0.44456142
		 -2.82270551 -2.10942721 -1.15549517 -1.25568247 -1.0025854111 -1.97190595 -0.26186013
		 -0.12797193 -2.074048758 -0.63439226 -0.21453786 -2.036310434 -0.93728518 -0.16658147
		 -2.53147268 -0.95494127 0.32278302 -2.75466347 -0.84627116 0.79588324 -2.77926207
		 -0.46614012 1.012100935 -2.44203711 -0.070320152 0.90070474 -1.25558221 -0.01072324
		 0.85436177 -0.34853947 0 0.81638342 -0.046614468 0 1.003218174 0 -0.14986633 0.6768828
		 0 -0.60654134 -0.23014018 0.0036692012 -1.35941029 -0.85590899 0.26026079 -2.32970524
		 -1.19883561 0.52274936 -3.092357874 -1.76206577 0.71700478 -3.68363762 -2.33212805
		 0.66409355 -3.87531662 -2.83928466 0.27671123 -3.49973774 -2.94719291 -0.38873279
		 -2.14547873 -2.11221933 -1.085055113 -0.62425154 -0.97009903 -1.63529503 0.0080124866
		 -0.34554392 -1.8229897 -0.40904093 -0.55295223 -2.38936901 -0.79056585 -0.29544574
		 -3.099642992 -0.81525856 0.38112617 -3.29994392 -0.76220274 0.96314788 -3.15245104
		 -0.47206959 1.19506252 -2.63040638 -0.16564068 0.90540743 -1.32375562 -0.046439994
		 0.76302326 -0.29148141 0 0.79009092 -0.015582294 0 0.94239581 0 -0.060953494 0.78918105
		 0 -0.43964264 0.052824974 0 -1.16334689 -0.73731178 0.10831988 -2.081664324 -1.23190176
		 0.36959779 -2.77917528 -1.94391561 0.62371856 -3.075356483 -2.44005322 0.58705443
		 -3.16965485 -2.98040152 0.2578266 -2.75345516 -2.97899437 -0.30298936 -1.58006549
		 -2.04760623 -0.86924094 -0.18203586 -0.83126646 -1.064445496 0.18807812 -0.47911471
		 -1.35110486 -0.16542867 -0.77268708 -2.7585218 -0.5193302 -0.37160313 -3.59655404
		 -0.57335556 0.41318989 -3.72267795 -0.61106801 1.073523521 -3.39728522 -0.47252953
		 1.31273842 -2.67424488 -0.30668885 0.86802608 -1.32789612 -0.098996699 0.63757449
		 -0.22593452 0 0.74883664 0 0 0.78381318 0 -0.010288871 0.70612895 0 -0.27577025 0.32896981
		 0.041326489 -0.90376806 -0.56031823 0.049099434 -1.86865532 -1.24452662 0.34191668
		 -2.076883554 -1.94861603 0.42434388 -1.95996845 -2.28691125 0.314266 -1.89351869
		 -2.82083106 0.13261449 -1.60546899 -2.66181159 -0.20165926 -0.99030983 -1.85068643
		 -0.61684364 -0.11543853 -0.72248882;
	setAttr ".tk[166:331]" -0.49470997 0.1847022 -0.54561132 -0.9694168 -0.053675696
		 -0.90842104 -2.99537301 -0.23434615 -0.41224498 -3.91494966 -0.34011838 0.42265099
		 -3.94385695 -0.49619055 1.12881351 -3.51405525 -0.52976638 1.35655403 -2.70324779
		 -0.49308121 0.79861742 -1.32956195 -0.17061682 0.46037829 -0.16727994 -0.0038286953
		 0.63866639 0 0 0.53121334 0 0 0.4984664 0.082817525 -0.1362384 0.40606806 0.42205518
		 -0.59259146 -0.37144572 0.46889025 -1.39058352 -1.096581459 0.83106452 -1.075009465
		 -1.64003515 0.52219975 -0.68961287 -2.12477732 0.081450507 -0.8505193 -2.61199188
		 0.033801708 -0.97925305 -2.39095378 -0.12175342 -0.83914 -1.79236627 -0.53541565
		 -0.39700955 -0.74377298 -0.2552942 0.031583235 -0.58432823 -0.79022765 0.086289443
		 -0.93419814 -2.91037297 -0.055170406 -0.42265165 -3.92771387 -0.26144424 0.42265067
		 -3.8837502 -0.54916364 1.185112 -3.41193652 -0.68615419 1.3739959 -2.64209366 -0.71593958
		 0.67223293 -1.32818472 -0.27620837 0.19302118 -0.15974064 -0.025688538 0.2938987
		 0 0 0.16692172 0 0 0.21714941 0.3088648 -0.04289161 0.32458779 0.9335075 -0.2764242
		 -0.22265002 1.035854101 -0.72887862 -0.81110978 1.090149522 -0.15293701 -1.41244364
		 0.81082296 0.30043718 -2.12935734 0.29579249 -0.27964187 -3.036786079 0.12255911
		 -0.78424019 -2.9596777 -0.13669862 -1.10654819 -2.2263248 -0.60697621 -0.74439603
		 -0.92233253 -0.30589095 -0.051584933 -0.60287708 -0.7749939 0.21129423 -0.86981004
		 -2.61454058 -0.029887415 -0.40425143 -3.67596006 -0.39647529 0.43770379 -3.60858321
		 -0.80599922 1.28775442 -3.17272115 -0.98656929 1.31994438 -2.5295372 -0.96317148
		 0.46356395 -1.2400713 -0.40723556 -0.039282408 -0.15029609 -0.069693185 0.0083713867
		 0 0 -0.13248855 0 0 0.0094011538 0.43488321 0.0022917183 0.2653639 1.16767561 -0.057850022
		 -0.17234255 1.27500844 -0.22360599 -0.69406998 1.13538957 0.66007024 -1.28565192
		 1.18996167 0.92774296 -2.31138754 0.62287164 0.3149465 -3.72655296 0.22684017 -0.21968488
		 -3.79865932 -0.2019974 -0.88492852 -2.98229885 -0.77640164 -0.8615883 -1.16903245
		 -0.52077866 -0.051362194 -0.60842174 -0.83511531 0.25129578 -0.75111288 -2.29655313
		 -0.12213856 -0.34835374 -3.27158141 -0.67591488 0.48242033 -3.22514558 -1.16569602
		 1.39350808 -2.88987613 -1.33140242 1.20057905 -2.36230803 -1.16747212 0.20682617
		 -1.12212777 -0.55932844 -0.21660823 -0.13380957 -0.14643522 -0.17917395 0 -0.029482028
		 -0.31707793 0 0 -0.1426529 0.47348565 0.073743559 0.17294645 1.16767561 0.1587467
		 -0.20829383 1.29946172 0.25454441 -0.69264859 1.014905572 1.31483972 -1.17821836
		 1.16965818 2.10221505 -2.43516827 0.80551755 2.51360345 -3.68162346 0.31055033 2.11558223
		 -3.98255515 -0.30080581 0.46121839 -3.14277935 -1.027510881 -0.46239448 -1.33612168
		 -0.79570633 -0.0061845058 -0.56800646 -0.99628347 0.22916012 -0.59985662 -2.19624233
		 -0.21477567 -0.25605726 -2.97940898 -0.91589892 0.5686385 -2.9546597 -1.41932118
		 1.39046693 -2.72464037 -1.56334853 0.99099571 -2.19358706 -1.33265829 -0.042362839
		 -1.099617958 -0.74036819 -0.41503084 -0.18970066 -0.30870315 -0.35682786 -0.026085056
		 -0.11220564 -0.41679615 -0.027290802 -0.0056346124 -0.2709448 0.37259287 0.20152727
		 0.054857925 0.9335075 0.45246187 -0.29103956 1.11209035 0.7820819 -0.73075587 0.6465174
		 1.92085028 -1.34602118 0.7546308 3.59266949 -1.8054117 0.65735692 4.74189758 -2.37640452
		 0.25843063 4.50744677 -2.82265329 -0.41072944 2.495543 -2.83559775 -1.21181285 0.12664914
		 -1.21165204 -1.12817347 0.098441131 -0.4083631 -1.22223699 0.11782227 -0.43041572
		 -2.22389936 -0.22232735 -0.14847511 -2.91674113 -0.94410902 0.63360339 -2.87863159
		 -1.40397811 1.26877046 -2.65139985 -1.57488942 0.74852479 -2.083272934 -1.40067852
		 -0.33063957 -1.23749673 -0.96680295 -0.68816733 -0.37793484 -0.53003103 -0.58673412
		 -0.13391846 -0.24928582 -0.58545047 -0.11448503 -0.00035127939 -0.31905821 0.0030129738
		 0.37719277 0.042361125 0.37257043 0.81830299 -0.32599938 0.50194168 1.34655559 -0.8808102
		 0.38670021 2.42396355 -1.082507849 0.58481765 4.21084976 -1.11376953 0.44345754 5.31613636
		 -1.22124457 0.16011548 5.25388002 -1.63316739 -0.45292503 3.44344759 -2.023762226
		 -1.35914266 0.89343435 -1.19510257 -1.44314694 0.19063359 -0.21259084 -1.53964996
		 0.049956322 -0.19741797 -2.30027246 -0.33628222 -0.00053782738 -2.91670823 -0.92153752
		 0.65947497 -2.82039046 -1.28734934 1.085540295 -2.6687603 -1.48728681 0.58811772
		 -2.12343407 -1.47219133 -0.43063715 -1.51605558 -1.1644969 -0.92509985 -0.71515924
		 -0.70137841 -0.74783385 -0.3584035 -0.30058071 -0.65898424 -0.34252128 0.086961322
		 -0.17271024 -0.3975963 0.54068393 0.23752369 -0.27475482 1.065639257 -0.052975334
		 -0.019527648 1.63185251 -0.62563765 0.14633778 2.82789803 -0.4335463 0.32476154 4.27031708
		 -0.42616439 0.24890436 5.082992554 -0.48280215 0.042691134 5.06646347 -0.70616341
		 -0.46443903 3.97342277 -0.95689297 -1.4319191 1.66785741 -0.8490237 -1.79741728 0.3144682
		 -0.048617359 -1.89020252 0.00071233511 0.059313051 -2.44256926 -0.33030099 0.23690115
		 -2.92358208 -0.8516559 0.67319125 -2.85535574 -1.16547406 0.90627551 -2.73146725
		 -1.33754408 0.53409392 -2.47073293 -1.21323645 -0.16809991 -1.94093835 -0.74030787
		 -0.38696122 -1.067728162 -0.1688991 -0.054461598 -0.84362382 0.3316952 0.15925625
		 -0.77128065 0.73771399 0.53902531 -0.67234701 0.99264485 0.63933188 -0.52507943 1.26725256
		 0.21881424 -0.24903619 1.71184325 -0.2650452 -0.1806194 2.75648832 0.13792545 0.023317821
		 3.70054388 0.013792722 0.033223946 4.31228781 -0.056902383 -0.14679962 4.27742004
		 -0.13976276 -0.57219946 3.50935078 -0.17527866 -1.35203218 1.95705724 -0.16931947
		 -1.95656466 0.53119004 0.12915249 -2.22163057 0.02928354 0.27000806 -2.60040736 -0.32924721
		 0.47920385 -2.94961143 -0.68299747 0.71535492 -2.97539186 -0.85043561 0.7894839 -2.88082671
		 -0.75954664 0.64213431;
	setAttr ".tk[332:381]" -2.27011991 -0.28531352 0.6166904 -1.77057648 0.45253351
		 0.85754645 -1.35740757 0.98386168 1.046262026 -1.10194337 1.38386512 1.11492312 -0.88975286
		 1.66029227 1.13643932 -0.75773138 1.73134053 0.93236792 -0.64805746 1.7286706 0.50188017
		 -0.4646672 1.92146993 0.19107322 -0.47193459 2.53041983 0.50273973 -0.42181882 2.7934618
		 0.39417365 -0.46293107 2.93779063 0.30477664 -0.62402594 2.8298018 0.26130387 -0.90999132
		 2.40606427 0.25921458 -1.36573327 1.65156412 0.2958712 -1.77911389 0.88422889 0.34392932
		 -2.14243221 0.47486791 0.44506451 -2.49387145 0.19539776 0.60742569 -2.61812139 0.085368894
		 0.7915222 -2.51087022 0.17615364 0.93832624 -2.24476624 0.43558857 1.047165632 -1.85462177
		 0.8550396 1.16914141 -1.49618638 1.3755585 1.28117478 -1.24638438 1.70056343 1.34607947
		 -1.023527861 1.95557845 1.34289873 -0.85323346 2.12582612 1.25800884 -0.76325941
		 2.14813733 1.083893538 -0.67388606 2.1909349 0.84747666 -0.58715039 2.26905227 0.63195068
		 -0.69155896 2.39173484 0.77196592 -0.70733494 2.37697577 0.70545083 -0.77566779 2.3138864
		 0.65876669 -0.87904102 2.18950224 0.62500876 -1.022175193 2.016637564 0.62269175
		 -1.17826843 1.81116807 0.63924199 -1.29698515 1.65448236 0.69955271 -1.39077568 1.54421449
		 0.7771998 -1.45881319 1.49003041 0.877038 -1.49020886 1.50780678 0.97851348 -1.46771359
		 1.59139585 1.078189015 -1.39217484 1.72503483 1.16560841 -1.28174067 1.87986374 1.22543383
		 -1.15961397 2.026393175 1.24643564 -1.048116446 2.13925457 1.24866474 -0.93707639
		 2.24938989 1.23671603 -0.83796775 2.34486175 1.18340683 -0.76524866 2.40228987 1.097108245
		 -0.71902329 2.42114592 0.98851871 -0.69474459 2.40873885 0.86829507 -0.33001286 -1.016620755
		 0.63097209 -0.94191414 2.24763846 0.99861574;
createNode polySplit -n "polySplit1";
	rename -uid "CC6ECCE3-8843-DA5E-5C38-4ABE8DFA9F08";
	setAttr -s 9 ".v[0:8]" -type "float3"  -1.3323309 5.458374 -3.6306181 
		-2.7492001 3.359746 -2.611115 -1.040249 2.4803879 -5.5009861 -0.52148002 2.669106 
		-6.1256018 0.44656599 4.0236149 -6.5682998 0.58035499 5.0794539 -6.197834 0.45814899 
		6.205657 -5.4564428 0.29185501 6.4908128 -5.0351052 -0.234376 6.6117191 -4.2339311;
	setAttr -s 19 ".e[0:18]"  0.27073699 284 0.72321397 285 0.160844 0.91525197
		 0.58075702 244 244 0.34611899 243 243 0.45257401 263 263 0.73190898 283 0.46032399
		 0.36988699;
	setAttr -s 19 ".d[0:18]"  -2147483364 0 -2147482983 1 -2147483363 -2147483003 
		-2147483384 2 3 -2147483024 4 5 -2147483385 6 7 -2147483365 8 -2147482984 
		-2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E01A32EB-5042-0884-8ED8-438C580C290C";
	setAttr ".v[0]" -type "float3"  -0.98810798 4.6009269 -4.8447232;
	setAttr -s 3 ".e[0:2]"  1 403 1;
	setAttr -s 3 ".d[0:2]"  -2147483364 0 -2147482853;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9C9A516F-104B-769A-7197-8D973FAD0099";
	setAttr ".ics" -type "componentList" 1 "f[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.3078443150689552 0 -9.489669215151638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.298707 5.6514592 -14.705549 ;
	setAttr ".rs" 1524371688;
	setAttr ".lt" -type "double3" -2.2204460492503131e-15 3.219646771412954e-15 2.4397440490389295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7607693414857337 4.7100515365600586 -15.373278033205837 ;
	setAttr ".cbx" -type "double3" -7.8366446237733314 6.5928668975830078 -14.037819754549831 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "2030BB1D-254F-D2DD-895E-93AAE3EAE53D";
	setAttr ".ics" -type "componentList" 1 "f[406]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53B75B87-5849-242F-9B7A-4DAB47E5C763";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1067\n            -height 646\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 646\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1067\\n    -height 646\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D348F0FA-0B45-A3CE-EE3F-83AF9A12865C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape7.i";
connectAttr "polyTriangulate1.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polySphere2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTriangulate1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of mayaPracticeScene.ma
