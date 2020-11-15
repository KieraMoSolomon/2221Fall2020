//Maya ASCII 2020 scene
//Name: EnvironmentTry2.ma
//Last modified: Sat, Nov 14, 2020 08:56:28 PM
//Codeset: UTF-8
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "1C451E4C-204F-CB1A-FF8C-C2B074D9DE3A";
createNode transform -s -n "persp";
	rename -uid "E0EFEB79-3846-59D6-0741-71874E2ACE3D";
	setAttr ".t" -type "double3" -19.934456131333256 49.65009952426697 32.619785722647954 ;
	setAttr ".r" -type "double3" -81.938352729610912 -69.799999999998249 2.7633112689447451e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2568279E-DB4E-2224-ACDF-2CA1321E182D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.640660816850051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.401107238343696 0.5 30.215981377310037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "EC6E948F-7649-4F1C-12BB-DDA418A3EF06";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EFFFC7D5-8149-1133-6C53-4B8DC89FB9A1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Desktop/Kiera/School/Themeparks/Screen Shot 2020-11-04 at 9.02.07 PM.png";
	setAttr ".cov" -type "short2" 1702 1184 ;
	setAttr ".w" 17.02;
	setAttr ".h" 11.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "3E16DDB6-6243-1A08-6CCB-83BB498A764B";
	setAttr ".t" -type "double3" 5.3089650842628817 1009.6972385540413 -0.93357837541679345 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0EACD7F3-A442-C45F-600E-27BB78628190";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1010.564310909424;
	setAttr ".ow" 134.45400561841859;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.3089650842628817 -0.86707235538292493 -0.93357837541701905 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C22E967D-244C-6DA5-1E5C-D6B1F520E86F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4906392438820486 3.2824484160968757 1000.1225968229487 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C20FD52B-114F-EFB2-EF72-6E9F51C372C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8419143292863;
	setAttr ".ow" 14.683941081347584;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.3089650842628817 4.128689161606057 -0.71931750633760494 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2F15DA69-E945-542C-A64F-F1BA69712BFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1474086467097 6.8618086781288348 7.5295006104417972 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35D36EBD-8543-D338-6077-A19E43355DF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1474086467094;
	setAttr ".ow" 95.008538545317165;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.806021948379855 21.298451704226043 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "50D498D1-154F-7448-EDBC-2E867BD3FAE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.179456232558238 -1.032247312749984 -2.1675303464722298 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 5.5406878244124478 5.5406878244124478 5.5406878244124478 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "7461987C-1F46-D273-2EBF-9E87D6D4E1BA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Desktop/Kiera/School/Themeparks/Screen Shot 2020-11-04 at 9.12.10 PM.png";
	setAttr ".cov" -type "short2" 2264 962 ;
	setAttr ".dlc" no;
	setAttr ".w" 22.64;
	setAttr ".h" 9.620000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane3";
	rename -uid "FF08BE65-6542-2B4C-E706-FAB0920E95BD";
	setAttr ".s" -type "double3" 47.093698400429432 19.392104877017672 47.093698400429432 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "0DD63BFC-6145-98DF-2D9C-0BAC46D45256";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".uvst[3].uvsn" -type "string" "uvSet2";
	setAttr ".cuvs" -type "string" "uvSet2";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 459 ".pt";
	setAttr ".pt[40]" -type "float3" 0.0019293204 0 -0.0019293204 ;
	setAttr ".pt[50]" -type "float3" 0.013812045 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.014759926 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.021511361 0 0.0027133822 ;
	setAttr ".pt[53]" -type "float3" -0.014391216 0 0.0046586166 ;
	setAttr ".pt[55]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[71]" -type "float3" 0.010507248 0 -0.0019293204 ;
	setAttr ".pt[78]" -type "float3" -0.0091784764 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.00073150394 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.028578531 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.014759923 0 9.3132257e-10 ;
	setAttr ".pt[82]" -type "float3" 0.026349366 0 0.010804662 ;
	setAttr ".pt[86]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.022692606 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.022692606 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.022692606 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.011461722 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[102]" -type "float3" 0.017369591 0 -0.003644906 ;
	setAttr ".pt[109]" -type "float3" -0.009178279 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.0007315129 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.062154543 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.030576056 0 0.013572187 ;
	setAttr ".pt[113]" -type "float3" 0.015507135 0 0.029586878 ;
	setAttr ".pt[114]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.02707083 0.011461722 0 ;
	setAttr ".pt[118]" -type "float3" 0.02707083 0.022692606 0 ;
	setAttr ".pt[119]" -type "float3" 0.02707083 0.034054853 0 ;
	setAttr ".pt[120]" -type "float3" 0.02707083 0.022692606 0 ;
	setAttr ".pt[121]" -type "float3" 0.018013336 0.011461722 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.027840218 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[133]" -type "float3" 0.02337414 0 -0.0053604916 ;
	setAttr ".pt[140]" -type "float3" -0.009178279 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.10367487 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.065363444 0 0.018411275 ;
	setAttr ".pt[143]" -type "float3" 0.083210945 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.079748899 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.02707083 0.011461722 0 ;
	setAttr ".pt[149]" -type "float3" 0.02707083 0.022692606 0 ;
	setAttr ".pt[150]" -type "float3" 0.02707083 0.022692606 0 ;
	setAttr ".pt[151]" -type "float3" 0.02707083 0.022692606 0 ;
	setAttr ".pt[152]" -type "float3" 0.018013336 0.011461722 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.027840218 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[162]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0.02937869 0 -0.0062182844 ;
	setAttr ".pt[165]" -type "float3" 0.011151305 0 -1.1641532e-10 ;
	setAttr ".pt[171]" -type "float3" -0.0091780256 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.11192271 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.098303594 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.076338261 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.076338261 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.05047515 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.05047515 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.05047515 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.05047515 0.011461722 0 ;
	setAttr ".pt[180]" -type "float3" 0.05047515 0.011461722 0 ;
	setAttr ".pt[181]" -type "float3" 0.02707083 0.011461722 0 ;
	setAttr ".pt[182]" -type "float3" 0.02707083 0.011461722 0 ;
	setAttr ".pt[183]" -type "float3" 0.018013336 0.011461722 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.027840218 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.018924903 0 ;
	setAttr ".pt[194]" -type "float3" -0.00066242367 0 -0.0018225607 ;
	setAttr ".pt[195]" -type "float3" 0.034525439 0 -0.0053604897 ;
	setAttr ".pt[196]" -type "float3" 0.036541265 0 0.01178832 ;
	setAttr ".pt[197]" -type "float3" 0.016298061 0 0.0060045491 ;
	setAttr ".pt[202]" -type "float3" 0.0074710776 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.13504511 0 0.010267617 ;
	setAttr ".pt[204]" -type "float3" 0.12142601 0 0.010267617 ;
	setAttr ".pt[205]" -type "float3" 0.10096713 0 0.010267617 ;
	setAttr ".pt[206]" -type "float3" 0.088792324 0 0.010267617 ;
	setAttr ".pt[207]" -type "float3" 0.062526569 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.062526569 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.062526569 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.062526569 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.0427454 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.0427454 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.02707083 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.018013336 0 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.02402593 0 ;
	setAttr ".pt[225]" -type "float3" 0.0099183954 0 0.0055102189 ;
	setAttr ".pt[226]" -type "float3" 0.050126042 0 -0.012531504 ;
	setAttr ".pt[227]" -type "float3" 0.044261415 0 0.010072734 ;
	setAttr ".pt[228]" -type "float3" 0.024018196 0 0.0042889635 ;
	setAttr ".pt[233]" -type "float3" 0.0074713011 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.13693444 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.12744275 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.10698388 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.094809063 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.062977716 0 -0.0086264824 ;
	setAttr ".pt[239]" -type "float3" 0.043774549 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.043774549 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.043774549 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.043774549 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.043774549 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.043774549 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.020672075 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.025515852 0 0.010935365 ;
	setAttr ".pt[257]" -type "float3" 0.059143595 1.1102116e-17 0.00044778059 ;
	setAttr ".pt[258]" -type "float3" 0.041484132 0 -0.0032103923 ;
	setAttr ".pt[259]" -type "float3" 0.030880539 0 0.0025733784 ;
	setAttr ".pt[264]" -type "float3" -0.00085296371 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.12878874 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.12040914 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.11176814 0 -0.0011021952 ;
	setAttr ".pt[268]" -type "float3" 0.091982082 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.078151286 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.065516695 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.065516695 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.065516695 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.059746947 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.04532003 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.023102473 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.00011437479 3.7007072e-18 -0.00066832581 ;
	setAttr ".pt[288]" -type "float3" 0.0042317263 0 0.0033853811 ;
	setAttr ".pt[289]" -type "float3" -7.5669959e-10 0 -4.6566129e-10 ;
	setAttr ".pt[292]" -type "float3" -0.022240041 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.022240041 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.043248639 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.051130485 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.041055843 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.020663114 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.0047191805 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.007346794 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.017067462 -3.7007072e-18 0.011498833 ;
	setAttr ".pt[319]" -type "float3" 0.0042317263 0 0.017169988 ;
	setAttr ".pt[320]" -type "float3" -0.014971029 0 0.01378461 ;
	setAttr ".pt[321]" -type "float3" -0.014971029 0 0.01378461 ;
	setAttr ".pt[322]" -type "float3" -0.031724721 0 0.01378461 ;
	setAttr ".pt[323]" -type "float3" -0.031724721 0 0.01378461 ;
	setAttr ".pt[324]" -type "float3" -0.031724721 0 0.01378461 ;
	setAttr ".pt[325]" -type "float3" -0.037902508 0 0.01378461 ;
	setAttr ".pt[326]" -type "float3" 0.033657771 -1.8320413e-16 -0.006141725 ;
	setAttr ".pt[327]" -type "float3" 0.0092211366 0 0.010750395 ;
	setAttr ".pt[328]" -type "float3" 0.0075496426 0 0.0092058098 ;
	setAttr ".pt[329]" -type "float3" 0.0075496426 0 0.0092058098 ;
	setAttr ".pt[330]" -type "float3" 0.0075496426 0 0.0092058098 ;
	setAttr ".pt[347]" -type "float3" 0 0 0.015037756 ;
	setAttr ".pt[348]" -type "float3" 0.00062209618 -1.1102116e-17 0.025675515 ;
	setAttr ".pt[349]" -type "float3" 0.0013947624 0 0.016290903 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.01002517 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.016290903 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.02130349 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.026316077 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.02130349 ;
	setAttr ".pt[355]" -type "float3" -0.0039922744 0 0.0090493448 ;
	setAttr ".pt[375]" -type "float3" -0.0071405931 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.0062912232 -0.0059195324 0.0030676543 ;
	setAttr ".pt[377]" -type "float3" 0.0049933805 -0.0059195324 0.0034087372 ;
	setAttr ".pt[378]" -type "float3" 0.0029960286 -0.0059195324 0.0062533105 ;
	setAttr ".pt[379]" -type "float3" 0.00099867687 -0.0059195324 0.01052017 ;
	setAttr ".pt[380]" -type "float3" -0.00099867489 -0.0059195324 0.01052017 ;
	setAttr ".pt[381]" -type "float3" -0.0029960286 -0.0059195324 0.0062533105 ;
	setAttr ".pt[382]" -type "float3" -0.0049933805 -0.0059195324 0.0034087372 ;
	setAttr ".pt[383]" -type "float3" -0.0062912232 -0.0059195324 0.0030676543 ;
	setAttr ".pt[387]" -type "float3" 0.049950361 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.0017851483 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.014281185 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.0069907317 -0.0059195324 0.0022724916 ;
	setAttr ".pt[397]" -type "float3" 0.0049933805 -0.0059195324 0.0022724916 ;
	setAttr ".pt[398]" -type "float3" 0.0029960286 -0.0059195324 0.0022724916 ;
	setAttr ".pt[399]" -type "float3" 0.00099867687 -0.0059195324 0.0022724916 ;
	setAttr ".pt[400]" -type "float3" -0.00099867489 -0.0059195324 0.0022724916 ;
	setAttr ".pt[401]" -type "float3" -0.0029960286 -0.0059195324 0.0022724916 ;
	setAttr ".pt[402]" -type "float3" -0.0049933805 -0.0059195324 0.0022724916 ;
	setAttr ".pt[403]" -type "float3" -0.0069907317 -0.0059195324 0.0022724916 ;
	setAttr ".pt[406]" -type "float3" 0.016637644 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.067716889 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.0048198095 0 0.011567541 ;
	setAttr ".pt[410]" -type "float3" 0 0 0.011567541 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.011567541 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.011567541 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.011567541 ;
	setAttr ".pt[414]" -type "float3" -0.0053554447 0 0.011567541 ;
	setAttr ".pt[415]" -type "float3" -0.017851481 0 0.011567541 ;
	setAttr ".pt[416]" -type "float3" 0.0027238722 -0.0059195324 0.0011362459 ;
	setAttr ".pt[417]" -type "float3" 0.0049933805 -0.0059195324 0.0011362459 ;
	setAttr ".pt[418]" -type "float3" 0.0029960286 -0.0059195324 0.0011362459 ;
	setAttr ".pt[419]" -type "float3" 0.00099867687 -0.0059195324 0.0011362459 ;
	setAttr ".pt[420]" -type "float3" -0.00099867489 -0.0059195324 0.0011362459 ;
	setAttr ".pt[421]" -type "float3" -0.0029960286 -0.0059195324 0.0011362459 ;
	setAttr ".pt[422]" -type "float3" -0.0049933805 -0.0059195324 0.0011362459 ;
	setAttr ".pt[423]" -type "float3" -0.0027238722 -0.0059195324 0.0011362459 ;
	setAttr ".pt[424]" -type "float3" 0.0071957195 -0.0063678138 -0.013192152 ;
	setAttr ".pt[425]" -type "float3" 0 -0.029562591 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.029562591 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.029562591 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.029562591 0 ;
	setAttr ".pt[431]" -type "float3" 0.0277206 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.098046876 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.0010994285 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.011396604 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.0015429877 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[442]" -type "float3" 0.0049933805 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[443]" -type "float3" 0.0029960286 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[444]" -type "float3" 0.00099867687 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[445]" -type "float3" -0.00099867489 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[446]" -type "float3" -0.0029960286 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[447]" -type "float3" -0.0049933805 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[448]" -type "float3" 0.00012070104 -0.0059195324 1.1428685e-09 ;
	setAttr ".pt[449]" -type "float3" 0 0.0039256788 0 ;
	setAttr ".pt[450]" -type "float3" 0 -4.4965651e-05 0 ;
	setAttr ".pt[451]" -type "float3" 0 -4.4965651e-05 0 ;
	setAttr ".pt[452]" -type "float3" 0 -4.4965651e-05 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.01607457 0 ;
	setAttr ".pt[456]" -type "float3" 0.035402905 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.10997806 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.0089257415 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.021421777 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.0027238722 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[467]" -type "float3" 0.0049933805 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[468]" -type "float3" 0.0029960286 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[469]" -type "float3" 0.00099867687 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[470]" -type "float3" -0.00099867489 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[471]" -type "float3" -0.0029960286 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[472]" -type "float3" -0.0049933805 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[473]" -type "float3" -0.01267988 -0.0059195324 -0.0011362459 ;
	setAttr ".pt[474]" -type "float3" 0 0.0039256788 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.017955065 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.017955065 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.0063678138 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.0063678138 0 ;
	setAttr ".pt[481]" -type "float3" 0.035393853 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.12072378 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.014127471 0 0 ;
	setAttr ".pt[490]" -type "float3" -0.026623508 0 0 ;
	setAttr ".pt[491]" -type "float3" 0.0069907317 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[492]" -type "float3" 0.0049933805 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[493]" -type "float3" 0.0029960286 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[494]" -type "float3" 0.00099867687 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[495]" -type "float3" -0.00099867489 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[496]" -type "float3" -0.0029960286 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[497]" -type "float3" -0.0049933805 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[498]" -type "float3" -0.0069907317 -0.0059195324 -0.0022724923 ;
	setAttr ".pt[499]" -type "float3" 0 0.0039256788 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.010730881 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.024322875 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.0039256788 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.0063678138 0 ;
	setAttr ".pt[505]" -type "float3" 0.035393853 0 0 ;
	setAttr ".pt[506]" -type "float3" 0.10997806 0 0 ;
	setAttr ".pt[514]" -type "float3" -0.012496037 0 0 ;
	setAttr ".pt[515]" -type "float3" 0.0062912232 -0.0059195324 -0.0030676532 ;
	setAttr ".pt[516]" -type "float3" 0.0049933805 -0.0059195324 -0.0034087372 ;
	setAttr ".pt[517]" -type "float3" 0.0029960286 -0.0059195324 -0.007675597 ;
	setAttr ".pt[518]" -type "float3" 0.00099867687 -0.0059195324 -0.011942457 ;
	setAttr ".pt[519]" -type "float3" -0.00099867489 -0.0059195324 -0.011942457 ;
	setAttr ".pt[520]" -type "float3" -0.0029960286 -0.0059195324 -0.007675597 ;
	setAttr ".pt[521]" -type "float3" -0.0049933805 -0.0059195324 -0.0034087372 ;
	setAttr ".pt[522]" -type "float3" -0.0062912232 -0.0059195324 -0.0030676532 ;
	setAttr ".pt[524]" -type "float3" 0 0.010293489 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.017098693 0 ;
	setAttr ".pt[530]" -type "float3" 0.049950361 0 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[538]" -type "float3" -0.0071405931 0 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.010371671 ;
	setAttr ".pt[557]" -type "float3" 0 0 -0.0064060241 ;
	setAttr ".pt[558]" -type "float3" 0.0011439355 0 0.0027454603 ;
	setAttr ".pt[559]" -type "float3" 0 0 -0.0064060241 ;
	setAttr ".pt[560]" -type "float3" 0.0013534948 0 -0.018264495 ;
	setAttr ".pt[561]" -type "float3" 0.0013534948 0 -0.018264495 ;
	setAttr ".pt[562]" -type "float3" 0.0013534948 0 -0.0078928247 ;
	setAttr ".pt[563]" -type "float3" 0.0013534948 0 0.010827959 ;
	setAttr ".pt[573]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[608]" -type "float3" 0.0050054933 0 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.10219759 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[633]" -type "float3" 0.061696433 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.061696433 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.061696433 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.061696433 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.061696433 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.050305102 0 0 ;
	setAttr ".pt[639]" -type "float3" 0.044386853 0 0 ;
	setAttr ".pt[640]" -type "float3" 0.031563979 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.027618479 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.0098637454 0 0 ;
	setAttr ".pt[644]" -type "float3" -0.0088773752 0 -0.015781987 ;
	setAttr ".pt[649]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.077156737 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[659]" -type "float3" 0.091066375 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.10908613 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.10908613 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.10275763 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.089467727 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.074279271 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.059723683 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.048332352 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.048332352 0 0 ;
	setAttr ".pt[668]" -type "float3" 0.048332352 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.048332352 0 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.082088649 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[685]" -type "float3" 0.06646388 0 0 ;
	setAttr ".pt[686]" -type "float3" 0.10050126 0 0 ;
	setAttr ".pt[687]" -type "float3" 0.10050126 0 0 ;
	setAttr ".pt[688]" -type "float3" 0.10050126 0 0 ;
	setAttr ".pt[689]" -type "float3" 0.093641087 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.081167966 0 0 ;
	setAttr ".pt[691]" -type "float3" 0.065576516 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.055868171 0 0 ;
	setAttr ".pt[693]" -type "float3" 0.040046904 0 0 ;
	setAttr ".pt[694]" -type "float3" 0.040046904 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.040046904 0 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.08821217 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[712]" -type "float3" 0.043755878 0 0 ;
	setAttr ".pt[713]" -type "float3" 0.089806408 0 0 ;
	setAttr ".pt[714]" -type "float3" 0.089806408 0 0 ;
	setAttr ".pt[715]" -type "float3" 0.089806408 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.089806408 0 0 ;
	setAttr ".pt[717]" -type "float3" 0.082946174 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.06673108 0 0 ;
	setAttr ".pt[719]" -type "float3" 0.052386995 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.037419286 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.019956956 0 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.092964672 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.077156737 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[739]" -type "float3" 0.025027473 0 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.096401736 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.077156737 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[766]" -type "float3" 0.015016479 0 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.097556733 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.082088649 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.018189045 0 ;
	setAttr ".pt[797]" -type "float3" 0.010010987 0 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.10815404 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.10219759 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.08821217 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.077156737 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.0732814 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.065412059 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.058008268 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.04297483 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.028425539 0 ;
	setAttr ".pt[849]" -type "float3" 0.059746947 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.059746947 0 0 ;
	setAttr ".pt[853]" -type "float3" 0.04532003 0 0 ;
	setAttr ".pt[861]" -type "float3" 0 0 0.015037756 ;
	setAttr ".pt[862]" -type "float3" 0.0062912232 0.005919531 0.0030676543 ;
	setAttr ".pt[863]" -type "float3" -0.0071405931 0 0 ;
	setAttr ".pt[864]" -type "float3" 0 0 0.02130349 ;
	setAttr ".pt[865]" -type "float3" 0.0049933805 0.005919531 0.0034087372 ;
	setAttr ".pt[866]" -type "float3" 0.0013947624 0 0.016290903 ;
	setAttr ".pt[867]" -type "float3" 0.0029960286 0.005919531 0.0062533105 ;
	setAttr ".pt[868]" -type "float3" 0 0 0.01002517 ;
	setAttr ".pt[869]" -type "float3" 0.00099867687 0.005919531 0.01052017 ;
	setAttr ".pt[870]" -type "float3" 0 0 0.016290903 ;
	setAttr ".pt[871]" -type "float3" -0.00099867489 0.005919531 0.01052017 ;
	setAttr ".pt[872]" -type "float3" 0 0 0.02130349 ;
	setAttr ".pt[873]" -type "float3" -0.0029960286 0.005919531 0.0062533105 ;
	setAttr ".pt[874]" -type "float3" 0 0 0.026316077 ;
	setAttr ".pt[875]" -type "float3" -0.0049933805 0.005919531 0.0034087372 ;
	setAttr ".pt[876]" -type "float3" 0 0 0.02130349 ;
	setAttr ".pt[877]" -type "float3" -0.0062912232 0.005919531 0.0030676543 ;
	setAttr ".pt[878]" -type "float3" 0 0 0.015037756 ;
	setAttr ".pt[886]" -type "float3" 0.044271741 0 0 ;
	setAttr ".pt[898]" -type "float3" 0.0069907317 0.005919531 0.0022724916 ;
	setAttr ".pt[899]" -type "float3" -0.014281185 0 0 ;
	setAttr ".pt[901]" -type "float3" -0.0069907317 0.005919531 0.0022724916 ;
	setAttr ".pt[913]" -type "float3" 0.0027238722 0.005919531 0.0011362459 ;
	setAttr ".pt[914]" -type "float3" -0.017851481 0 0.011567541 ;
	setAttr ".pt[916]" -type "float3" -0.0027238722 0.005919531 0.0011362459 ;
	setAttr ".pt[917]" -type "float3" 0.0071957195 0 -0.013192152 ;
	setAttr ".pt[928]" -type "float3" -0.0015429877 0.005919531 1.1428684e-09 ;
	setAttr ".pt[929]" -type "float3" -0.011396604 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.00012070104 0.0059195324 1.1428684e-09 ;
	setAttr ".pt[940]" -type "float3" 0.0027238722 0.005919531 -0.0011362459 ;
	setAttr ".pt[941]" -type "float3" -0.021421777 0 0 ;
	setAttr ".pt[943]" -type "float3" -0.01267988 0.0059195324 -0.0011362459 ;
	setAttr ".pt[952]" -type "float3" 0.0069907317 0.005919531 -0.0022724923 ;
	setAttr ".pt[953]" -type "float3" -0.026623508 0 0 ;
	setAttr ".pt[955]" -type "float3" -0.0069907317 0.0059195324 -0.0022724923 ;
	setAttr ".pt[966]" -type "float3" 0.0062912232 0.005919531 -0.0030676532 ;
	setAttr ".pt[967]" -type "float3" -0.012496037 0 0 ;
	setAttr ".pt[969]" -type "float3" -0.0062912232 0.0059195324 -0.0030676532 ;
	setAttr ".pt[978]" -type "float3" 0.035393853 0 0 ;
	setAttr ".pt[980]" -type "float3" -0.0071405931 0 0 ;
	setAttr ".pt[981]" -type "float3" 0.0049933805 0.005919531 -0.0034087372 ;
	setAttr ".pt[983]" -type "float3" 0.0029960286 0.005919531 -0.007675597 ;
	setAttr ".pt[985]" -type "float3" 0.00099867687 0.005919531 -0.011942457 ;
	setAttr ".pt[987]" -type "float3" -0.00099867489 0.005919531 -0.011942457 ;
	setAttr ".pt[989]" -type "float3" -0.0029960286 0.005919531 -0.007675597 ;
	setAttr ".pt[991]" -type "float3" -0.0049933805 0.005919531 -0.0034087372 ;
	setAttr ".pt[1003]" -type "float3" 0.035393853 0 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0 -0.010371671 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -0.0064060241 ;
	setAttr ".pt[1008]" -type "float3" 0.0011439355 0 0.0027454603 ;
	setAttr ".pt[1009]" -type "float3" 0 0 -0.0064060241 ;
	setAttr ".pt[1010]" -type "float3" 0.0013534948 0 -0.018264495 ;
	setAttr ".pt[1011]" -type "float3" 0.0013534948 0 -0.018264495 ;
	setAttr ".pt[1012]" -type "float3" 0.0013534948 0 -0.0078928247 ;
	setAttr ".pt[1013]" -type "float3" 0.0013534948 0 0.010827959 ;
	setAttr ".pt[1039]" -type "float3" 0.017754735 0 0.0009863741 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "83C3A92A-7B43-D864-C4A9-D98505CE5C81";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.8008621484109759 -0.11482278140573166 6.129139983111549 ;
	setAttr ".sp" -type "double3" -2.8008621484109759 -0.11482278140573166 6.129139983111549 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D3134F9D-8F45-67FE-CBB1-50919D765C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "55FF1C00-CF43-921B-1FC0-99B617A7C0C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1876057546037018 -0.085999235249231143 1.5716331714047227 ;
	setAttr ".r" -type "double3" 2.0287386317792806 92.368373895098316 0 ;
	setAttr ".s" -type "double3" 0.78925382986060311 0.11946610745017032 6.7680150055879817 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6FF5A961-144D-1B4A-ACF5-F2BD9B26EF87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.29166666
		 0.42500001 0.29166666 0.47500002 0.29166666 0.52500004 0.29166666 0.57500005 0.29166666
		 0.62500006 0.29166666 0.375 0.33333331 0.42500001 0.33333331 0.47500002 0.33333331
		 0.52500004 0.33333331 0.57500005 0.33333331 0.62500006 0.33333331 0.375 0.37499997
		 0.42500001 0.37499997 0.47500002 0.37499997 0.52500004 0.37499997 0.57500005 0.37499997
		 0.62500006 0.37499997 0.375 0.41666663 0.42500001 0.41666663 0.47500002 0.41666663
		 0.52500004 0.41666663 0.57500005 0.41666663 0.62500006 0.41666663 0.375 0.45833328
		 0.42500001 0.45833328 0.47500002 0.45833328 0.52500004 0.45833328 0.57500005 0.45833328
		 0.62500006 0.45833328 0.375 0.49999994 0.42500001 0.49999994 0.47500002 0.49999994
		 0.52500004 0.49999994 0.57500005 0.49999994 0.62500006 0.49999994 0.375 0.74999994
		 0.42500001 0.74999994 0.47500002 0.74999994 0.52500004 0.74999994 0.57500005 0.74999994
		 0.62500006 0.74999994 0.375 0.79166663 0.42500001 0.79166663 0.47500002 0.79166663
		 0.52500004 0.79166663 0.57500005 0.79166663 0.62500006 0.79166663 0.375 0.83333331
		 0.42500001 0.83333331 0.47500002 0.83333331 0.52500004 0.83333331 0.57500005 0.83333331
		 0.62500006 0.83333331 0.375 0.875 0.42500001 0.875 0.47500002 0.875 0.52500004 0.875
		 0.57500005 0.875 0.62500006 0.875 0.375 0.91666669 0.42500001 0.91666669 0.47500002
		 0.91666669 0.52500004 0.91666669 0.57500005 0.91666669 0.62500006 0.91666669 0.375
		 0.95833337 0.42500001 0.95833337 0.47500002 0.95833337 0.52500004 0.95833337 0.57500005
		 0.95833337 0.62500006 0.95833337 0.375 1 0.42500001 1 0.47500002 1 0.52500004 1 0.57500005
		 1 0.62500006 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994 0 0.70833325 0 0.66666657
		 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994 0.25 0.70833325 0.25 0.66666657
		 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25
		 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[18:77]" -type "float3"  0 3.4357715 0 0 3.4357715 
		0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 4.7515507 0 0 4.7515507 
		0 0 4.7515507 0 0 4.7515507 0 0 4.7515507 0 0 4.7515507 0 0 3.4357715 0 0 3.4357715 
		0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 
		0 -0.69999355 0.00067339931 0 -0.69999355 0.00067339931 0 3.4357715 0 0 3.4357715 
		0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 4.7515507 0 0 4.7515507 
		0 0 4.7515507 0 0 4.7515507 0 0 4.7515507 0 0 4.7515507 0 0 3.4357715 0 0 3.4357715 
		0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0 0 3.4357715 0;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.30000001 0.5 0.5
		 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331
		 -0.30000001 0.5 0.33333331 -0.10000001 0.5 0.33333331 0.099999994 0.5 0.33333331
		 0.30000001 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664 -0.30000001 0.5 0.16666664
		 -0.10000001 0.5 0.16666664 0.099999994 0.5 0.16666664 0.30000001 0.5 0.16666664 0.5 0.5 0.16666664
		 -0.5 0.5 -2.9802322e-08 -0.30000001 0.5 -2.9802322e-08 -0.10000001 0.5 -2.9802322e-08
		 0.099999994 0.5 -2.9802322e-08 0.30000001 0.5 -2.9802322e-08 0.5 0.5 -2.9802322e-08
		 -0.5 0.5 -0.1666667 -0.30000001 0.5 -0.1666667 -0.10000001 0.5 -0.1666667 0.099999994 0.5 -0.1666667
		 0.30000001 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337 -0.30000001 0.5 -0.33333337
		 -0.10000001 0.5 -0.33333337 0.099999994 0.5 -0.33333337 0.30000001 0.5 -0.33333337
		 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5
		 0.30000001 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5
		 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 -0.30000001 -0.5 -0.33333331
		 -0.10000001 -0.5 -0.33333331 0.099999994 -0.5 -0.33333331 0.30000001 -0.5 -0.33333331
		 0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.30000001 -0.5 -0.16666664 -0.10000001 -0.5 -0.16666664
		 0.099999994 -0.5 -0.16666664 0.30000001 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 -0.30000001 -0.5 2.9802322e-08 -0.10000001 -0.5 2.9802322e-08 0.099999994 -0.5 2.9802322e-08
		 0.30000001 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 -0.30000001 -0.5 0.1666667
		 -0.10000001 -0.5 0.1666667 0.099999994 -0.5 0.1666667 0.30000001 -0.5 0.1666667 0.5 -0.5 0.1666667
		 -0.5 -0.5 0.33333337 -0.30000001 -0.5 0.33333337 -0.10000001 -0.5 0.33333337 0.099999994 -0.5 0.33333337
		 0.30000001 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 0 6 0 1 7 1 2 8 1
		 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1
		 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0 25 31 1
		 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 36 42 0
		 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1 47 53 0
		 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1 58 64 1
		 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0 66 72 0 67 73 1 68 74 1 69 75 1
		 70 76 1 71 77 0 72 78 0 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0 78 0 0 79 1 1 80 2 1
		 81 3 1 82 4 1 83 5 0 59 41 1 65 35 1 71 29 1 77 23 1 83 17 1 54 36 1 60 30 1 66 24 1
		 72 18 1 78 12 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 71 -6 -71
		mu 0 4 0 1 7 6
		f 4 1 72 -7 -72
		mu 0 4 1 2 8 7
		f 4 2 73 -8 -73
		mu 0 4 2 3 9 8
		f 4 3 74 -9 -74
		mu 0 4 3 4 10 9
		f 4 4 75 -10 -75
		mu 0 4 4 5 11 10
		f 4 5 77 -11 -77
		mu 0 4 6 7 13 12
		f 4 6 78 -12 -78
		mu 0 4 7 8 14 13
		f 4 7 79 -13 -79
		mu 0 4 8 9 15 14
		f 4 8 80 -14 -80
		mu 0 4 9 10 16 15
		f 4 9 81 -15 -81
		mu 0 4 10 11 17 16
		f 4 10 83 -16 -83
		mu 0 4 12 13 19 18
		f 4 11 84 -17 -84
		mu 0 4 13 14 20 19
		f 4 12 85 -18 -85
		mu 0 4 14 15 21 20
		f 4 13 86 -19 -86
		mu 0 4 15 16 22 21
		f 4 14 87 -20 -87
		mu 0 4 16 17 23 22
		f 4 15 89 -21 -89
		mu 0 4 18 19 25 24
		f 4 16 90 -22 -90
		mu 0 4 19 20 26 25
		f 4 17 91 -23 -91
		mu 0 4 20 21 27 26
		f 4 18 92 -24 -92
		mu 0 4 21 22 28 27
		f 4 19 93 -25 -93
		mu 0 4 22 23 29 28
		f 4 20 95 -26 -95
		mu 0 4 24 25 31 30
		f 4 21 96 -27 -96
		mu 0 4 25 26 32 31
		f 4 22 97 -28 -97
		mu 0 4 26 27 33 32
		f 4 23 98 -29 -98
		mu 0 4 27 28 34 33
		f 4 24 99 -30 -99
		mu 0 4 28 29 35 34
		f 4 25 101 -31 -101
		mu 0 4 30 31 37 36
		f 4 26 102 -32 -102
		mu 0 4 31 32 38 37
		f 4 27 103 -33 -103
		mu 0 4 32 33 39 38
		f 4 28 104 -34 -104
		mu 0 4 33 34 40 39
		f 4 29 105 -35 -105
		mu 0 4 34 35 41 40
		f 4 30 107 -36 -107
		mu 0 4 36 37 43 42
		f 4 31 108 -37 -108
		mu 0 4 37 38 44 43
		f 4 32 109 -38 -109
		mu 0 4 38 39 45 44
		f 4 33 110 -39 -110
		mu 0 4 39 40 46 45
		f 4 34 111 -40 -111
		mu 0 4 40 41 47 46
		f 4 35 113 -41 -113
		mu 0 4 42 43 49 48
		f 4 36 114 -42 -114
		mu 0 4 43 44 50 49
		f 4 37 115 -43 -115
		mu 0 4 44 45 51 50
		f 4 38 116 -44 -116
		mu 0 4 45 46 52 51
		f 4 39 117 -45 -117
		mu 0 4 46 47 53 52
		f 4 40 119 -46 -119
		mu 0 4 48 49 55 54
		f 4 41 120 -47 -120
		mu 0 4 49 50 56 55
		f 4 42 121 -48 -121
		mu 0 4 50 51 57 56
		f 4 43 122 -49 -122
		mu 0 4 51 52 58 57
		f 4 44 123 -50 -123
		mu 0 4 52 53 59 58
		f 4 45 125 -51 -125
		mu 0 4 54 55 61 60
		f 4 46 126 -52 -126
		mu 0 4 55 56 62 61
		f 4 47 127 -53 -127
		mu 0 4 56 57 63 62
		f 4 48 128 -54 -128
		mu 0 4 57 58 64 63
		f 4 49 129 -55 -129
		mu 0 4 58 59 65 64
		f 4 50 131 -56 -131
		mu 0 4 60 61 67 66
		f 4 51 132 -57 -132
		mu 0 4 61 62 68 67
		f 4 52 133 -58 -133
		mu 0 4 62 63 69 68
		f 4 53 134 -59 -134
		mu 0 4 63 64 70 69
		f 4 54 135 -60 -135
		mu 0 4 64 65 71 70
		f 4 55 137 -61 -137
		mu 0 4 66 67 73 72
		f 4 56 138 -62 -138
		mu 0 4 67 68 74 73
		f 4 57 139 -63 -139
		mu 0 4 68 69 75 74
		f 4 58 140 -64 -140
		mu 0 4 69 70 76 75
		f 4 59 141 -65 -141
		mu 0 4 70 71 77 76
		f 4 60 143 -66 -143
		mu 0 4 72 73 79 78
		f 4 61 144 -67 -144
		mu 0 4 73 74 80 79
		f 4 62 145 -68 -145
		mu 0 4 74 75 81 80
		f 4 63 146 -69 -146
		mu 0 4 75 76 82 81
		f 4 64 147 -70 -147
		mu 0 4 76 77 83 82
		f 4 65 149 -1 -149
		mu 0 4 78 79 85 84
		f 4 66 150 -2 -150
		mu 0 4 79 80 86 85
		f 4 67 151 -3 -151
		mu 0 4 80 81 87 86
		f 4 68 152 -4 -152
		mu 0 4 81 82 88 87
		f 4 69 153 -5 -153
		mu 0 4 82 83 89 88
		f 4 -124 -118 -112 -155
		mu 0 4 91 90 96 97
		f 4 -130 154 -106 -156
		mu 0 4 92 91 97 98
		f 4 -136 155 -100 -157
		mu 0 4 93 92 98 99
		f 4 -142 156 -94 -158
		mu 0 4 94 93 99 100
		f 4 -148 157 -88 -159
		mu 0 4 95 94 100 101
		f 4 -154 158 -82 -76
		mu 0 4 5 95 101 11
		f 4 118 159 106 112
		mu 0 4 102 103 109 108
		f 4 124 160 100 -160
		mu 0 4 103 104 110 109
		f 4 130 161 94 -161
		mu 0 4 104 105 111 110
		f 4 136 162 88 -162
		mu 0 4 105 106 112 111
		f 4 142 163 82 -163
		mu 0 4 106 107 113 112
		f 4 148 70 76 -164
		mu 0 4 107 0 6 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "ED1639B9-F44C-4999-F725-F7923C6DBC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.3719705461603917 -6.1966791287940284 ;
	setAttr ".s" -type "double3" 3.9118889389421985 9.712956612351384 6.7840621368517136 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3FC1D848-0740-C850-6EB4-4FA71A7CE7CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50186008214950562 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0.033663761 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.033663761 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "96954798-714D-51EB-C5E0-0A8891D73502";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.10953234185311267 1.9777699342988586 21.298451704226043 ;
	setAttr ".sp" -type "double3" 0.10953234185311267 1.9777699342988586 21.298451704226043 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "57F1A13D-E64A-9C34-ED7A-A691887C9228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "57381032-784C-A13E-286F-ED99AD076B8B";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B9446ED7-D042-0884-73F3-F78452C24D48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 64 0 no 3
		69 0 0 0 0.59178747466309767 1.5860054392739791 2.1490828852632458 3.086440571601702
		 4.0467306065298709 4.925908648079961 6.0193873366329553 7.1574401725235273 7.7898535837092977
		 8.8842794172545538 9.6308975903073488 10.705258044757652 11.316001285486708 12.346049128823417
		 13.210969284100251 14.127084145193834 15.023765789323196 15.84442736012133 16.66508893091946
		 18.034540589262818 18.865241206981395 19.961558875704526 21.339308031199632 22.796015661139563
		 24.309240828412602 25.765948458352533 26.341762707797017 27.054296488647584 27.706073963240996
		 28.705489129832557 29.843541965723126 30.882603525433339 31.860004751219698 32.908002504162056
		 33.777701260198128 34.902014523974678 36.076802603824 37.051018374448631 37.642805849111724
		 38.758794177813719 40.078935467446783 41.581165210822334 42.904442232401955 44.282191387897058
		 44.938720644535564 46.063033908312114 47.124782922691352 48.162846823448795 49.81987676446694
		 50.758339174449048 51.674454035542624 52.740099389674036 53.848635292252702 55.091147181401482
		 56.305828671295743 57.305243837887303 58.304659004478857 59.285235337358458 59.83903574917084
		 60.796083377425262 61.575296444443644 62.441413721615589 63.305135095782312 64 64
		 64
		67
		-11.676810006813778 0 30.069752088823616
		-12.251959498521957 0 29.784364854099273
		-14.156065174491498 0 29.125977126882667
		-14.613563860609997 0 28.583023108086504
		-14.133115457668469 0 25.990789615952806
		-15.97351222376448 0 23.894028583114924
		-18.826908266521656 0 21.170271973522585
		-24.073371503585463 0 21.161530341469739
		-29.545634487213484 0 21.291237204311567
		-34.387430849233056 0 18.386948844217955
		-37.89617977891487 0 6.6099961939557996
		-20.949299800524845 0 14.183565480786021
		-15.557326932141926 0 13.394121893572006
		-16.071431585575123 0 9.1334062423068136
		-9.3813110231028105 0 7.2548504136591818
		-9.7583601454032536 0 1.768283719483333
		-18.200712376805932 0 2.6426184803938604
		-24.029129810526026 0 -7.2422483071085866
		-11.954606118960179 0 -11.603023659844723
		-8.6825924990730989 0 0.94891738330316544
		-2.4652475619164722 0 -9.8597571262922639
		-9.7450836358579487 0 -13.127889284037094
		-21.284752350488567 0 -21.003997398091148
		-16.435212662739932 0 -33.816653895633749
		-5.6940311216994033 0 -37.344521131279166
		-3.9379501140133115 0 -19.452869770183963
		9.7136223609494596 0 -13.351163707518989
		-11.746871733419164 0 -49.670577165404431
		11.229312202670295 0 -36.226946759167916
		10.439006975685421 0 -14.550445082825139
		8.6530131085480733 0 -10.766906505282899
		-3.2848005848912636 0 7.9425822277310543
		26.970640617872995 0 18.387432801943568
		12.09681769986233 0 -6.1172001358054517
		23.858640666922422 0 -3.2568178179515015
		22.234912914253272 0 -37.506832576356501
		35.601251808513716 0 -26.039738010650392
		22.043496154283282 0 7.7041080229544239
		32.727179978219304 0 1.283203331220008
		34.018324439310476 0 -9.1907018157921687
		47.132251829654045 0 -21.656134597020827
		58.216957148975993 0 -6.4408680180592626
		27.725191023002584 0 15.444155487374358
		38.957941794652214 0 17.132100569254565
		57.883118754086617 0 17.885777950694234
		56.497679405656726 0 27.948686793781683
		42.659170950535554 0 27.891862475786862
		37.349980561474894 0 27.757406551824744
		34.811775807461366 0 32.120275339298153
		52.768471039954875 0 41.4452890337597
		43.042725189514186 0 50.355322649664217
		27.482966884634365 0 30.633983631588016
		25.273584110232175 0 43.554909957801023
		26.411170931562868 0 44.064692547376893
		22.577128812362243 0 57.855686125588043
		15.078846489948123 0 45.485924583227394
		15.035086508396988 0 41.901325525898763
		12.534441656421286 0 37.558297252294473
		13.923753903249301 0 34.596277044350835
		3.5596853240398034 0 30.791630700449044
		2.1750666324047132 0 32.030071286091903
		-0.769432819519274 0 31.701563444750096
		-3.4370182186302407 0 32.175326542652577
		-6.2229218565093456 0 32.527357657825668
		-8.7419794119265735 0 31.551200409401034
		-10.179574432120054 0 30.663361141739031
		-10.78780194634454 0 30.217920098024432
		;
createNode transform -n "curve2";
	rename -uid "C1CED293-4D49-8121-13F1-40BFE1F8ECDB";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "924F8B61-0B4D-BAD1-7BEE-F2885119305E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 69 0 no 3
		74 0 0 0 1.1637068028340998 2.4224481670014848 3.1788575888436488 4.2406404093235111
		 5.4188037515797651 6.119448027995305 7.1683991648014587 7.9912641363983683 8.7272569415160177
		 9.7810382702693506 10.868030128005488 11.972019335681965 13.101774284948409 14.207295747640805
		 14.597614875193207 15.551925408611018 15.942244536163418 16.752672545697113 18.151542997411859
		 18.871255907212081 19.925037235965412 20.972373358516105 22.079424955453185 23.166416813189326
		 24.32575150237108 25.943471389472911 26.297398996299531 26.998043272715076 28.31719617401448
		 29.656723298758553 30.465059877684279 31.298147166339081 32.186307837122008 33.384417320575047
		 34.082641402275506 35.246348205109605 35.614344607668428 36.502505278451359 37.589497136187489
		 38.69654873312458 39.997612491632573 41.116829856017254 42.170611184770586 43.243495845168894
		 44.330487702905039 45.567525002644807 46.268169279060352 47.46627876251339 48.665800278847094
		 50.06708883167817 51.325830195845562 52.0264744722611 52.727118748676638 53.972339405344336
		 54.837326671977031 56.064747766913733 57.170269229606127 58.217605352156816 59.056766261601737
		 59.965650329570281 60.838430431695862 62.306962023224472 62.761404057208743 63.879107942382618
		 64.880166385727549 65.929117522533701 66.982898851287032 68.217196308682389 69 69
		 69
		72
		-12.130444363334751 0 29.825860685612728
		-13.108063548879402 0 28.415495895739724
		-15.310332093939655 0 25.633517548389715
		-18.174217401960629 0 21.781886434964807
		-19.699827388740619 0 17.665172040019176
		-21.63202634809263 0 12.811634782169001
		-16.578946128615421 0 10.102180946613199
		-12.47205523958649 0 10.804547106378546
		-8.3320883487087318 0 11.940478365304186
		-5.4708796730339539 0 8.6320038162470318
		-4.527014649981103 0 4.9510955294989554
		-3.7135105183946031 0 0.64291735523004689
		-5.4723337228883686 0 -3.9288658189648844
		-7.1164452358877561 0 -8.5451119866849332
		-8.026578602500491 0 -13.302334636082009
		-8.644315606382925 0 -17.420071397168901
		-6.8196897553675679 0 -20.56677854823835
		-5.5272758307532506 0 -22.973795503650319
		-2.5169039836169027 0 -24.19513811909097
		0.75854603878998805 0 -25.988615790989758
		6.4990976595108494 0 -24.827715236427462
		6.9308385250717617 0 -19.790004773711836
		7.6283128853143936 0 -15.77839068114937
		7.2242227330924038 0 -11.011699081893743
		8.0950212253027605 0 -6.2070557889183675
		6.5324963964701528 0 -1.4412096433975665
		3.5332526302088869 0 3.8002858650894664
		7.3749711438986658 0 8.9156159610400891
		11.275739817991013 0 9.2455797506531354
		14.927471197760429 0 10.145198672703062
		18.601762064846522 0 5.6095801081274557
		20.616013754142188 0 0.88777698524424509
		24.722729382846946 0 -1.1228695615759772
		28.146928254563459 0 -2.5563122931172479
		31.758629999924164 0 -4.8086961387546259
		35.178055773638313 0 -7.6744740726267748
		39.797564175935065 0 -6.9920573963499182
		43.156581170654306 0 -7.731466243565781
		46.492418716175727 0 -6.4694928491605879
		49.967709500428853 0 -4.9322277488404236
		50.372852120539989 0 0.14368337606584952
		51.155424907056798 0 4.9632894461069492
		48.933277944816645 0 10.946012842532955
		43.191229854089059 0 10.633948665216
		38.555350193232044 0 11.184186100157261
		33.944244882874997 0 12.414849260266147
		28.951183084444136 0 13.158496676950991
		25.342436495462909 0 16.696721029696203
		25.596617844695736 0 21.966845555513054
		30.7591033001443 0 23.407991546839984
		36.091200229032026 0 25.069026712433566
		39.291780480107796 0 30.029153626705465
		42.983851227138963 0 33.760496116191746
		42.948072766709245 0 37.820798753311465
		42.965855816442428 0 41.745252305771317
		40.038100435248786 0 45.431503919245365
		35.241487485821452 0 46.811893858071308
		30.514427964114333 0 47.199631945353609
		25.558883090469564 0 46.865509670383297
		21.055135885553401 0 47.689852476221461
		17.213530201680129 0 45.215269720207516
		16.342170391706627 0 41.177785725827192
		7.0231936173138072 0 41.792265014879703
		14.697607756578824 0 47.279234506411171
		4.6124154059854181 0 49.761274212122387
		3.2584321782032637 0 49.360040626240306
		-1.2499230148744147 0 46.478973522921457
		-4.1042316060443982 0 42.391895030792753
		-11.61754652146533 0 46.613899113705301
		-7.2621645702665036 0 30.561249150496124
		-11.269600861175906 0 31.061185996775844
		-11.767673301801183 0 30.01980390321539
		;
createNode transform -n "pCube5";
	rename -uid "9D3C4572-024C-D80D-2F60-13A615366E08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.095817796562928 0 29.844246414280036 ;
	setAttr ".r" -type "double3" 0 -43.966365782007507 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B10190DA-E04A-1A1B-E6C3-DC9E7C4CEA1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.04319872 0 0.34699446 ;
	setAttr ".pt[1]" -type "float3" -0.058252253 0 0.60063607 ;
	setAttr ".pt[2]" -type "float3" 0.04319872 0 0.34699446 ;
	setAttr ".pt[3]" -type "float3" -0.058252253 0 0.60063607 ;
	setAttr ".pt[5]" -type "float3" 0.020706769 0 0.16632748 ;
	setAttr ".pt[7]" -type "float3" 0.020706769 0 0.16632748 ;
	setAttr ".pt[97]" -type "float3" -0.35126275 0 0.33881223 ;
	setAttr ".pt[99]" -type "float3" 0.0051036291 0 -0.28287077 ;
	setAttr ".pt[100]" -type "float3" 0.059636332 0 -0.16870171 ;
	setAttr ".pt[101]" -type "float3" -0.15675703 0 0.40432644 ;
	setAttr ".pt[102]" -type "float3" 0.020706769 0 0.16632748 ;
	setAttr ".pt[191]" -type "float3" 0.066714793 0 -0.41356796 ;
	setAttr ".pt[196]" -type "float3" -0.060255289 0 1.2829713 ;
	setAttr ".pt[197]" -type "float3" -0.058252253 0 0.60063607 ;
	setAttr ".pt[286]" -type "float3" 0.066714793 0 -0.41356796 ;
	setAttr ".pt[291]" -type "float3" -0.060255289 0 1.2829713 ;
	setAttr ".pt[292]" -type "float3" -0.058252253 0 0.60063607 ;
	setAttr ".pt[382]" -type "float3" -0.35126275 0 0.33881223 ;
	setAttr ".pt[384]" -type "float3" 0.0051036291 0 -0.28287077 ;
	setAttr ".pt[385]" -type "float3" 0.059636332 0 -0.16870171 ;
	setAttr ".pt[386]" -type "float3" -0.15675703 0 0.40432644 ;
	setAttr ".pt[387]" -type "float3" 0.020706769 0 0.16632748 ;
	setAttr ".pt[389]" -type "float3" 0.04319872 0 0.34699446 ;
	setAttr ".pt[390]" -type "float3" 0.04319872 0 0.34699446 ;
	setAttr ".pt[392]" -type "float3" 0.03083889 0 -0.14092501 ;
	setAttr ".pt[395]" -type "float3" 0.03083889 0 -0.14092501 ;
	setAttr ".pt[424]" -type "float3" -0.051675983 0 0.23614462 ;
	setAttr ".pt[425]" -type "float3" -0.051675983 0 0.23614462 ;
	setAttr ".pt[426]" -type "float3" -0.014273103 0 0.79109126 ;
	setAttr ".pt[427]" -type "float3" -0.014273103 0 0.79109126 ;
	setAttr ".pt[428]" -type "float3" -0.051675983 0 0.23614462 ;
	setAttr ".pt[429]" -type "float3" -0.014273103 0 0.79109126 ;
	setAttr ".pt[430]" -type "float3" -0.014273103 0 0.79109126 ;
	setAttr ".pt[431]" -type "float3" -0.051675983 0 0.23614462 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC4DA370-3E43-4B0F-6659-0D8E05F90EA6";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE67A6D8-C040-0399-F4A2-D28DEFA7BA45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79909E39-7C45-6EC0-4392-7EB837C4EA68";
createNode displayLayerManager -n "layerManager";
	rename -uid "9417DAB2-844C-B328-A8FD-3E9CD9688901";
createNode displayLayer -n "defaultLayer";
	rename -uid "90DF239D-E140-249B-EC56-8DB956D8612A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7E83228-E84E-85AB-D512-2D8B0A6DF407";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E57B249-6D47-7771-DD4D-398091379374";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "EE919A99-7441-8D2B-FFD8-B3AF9585C0BF";
createNode polyPlane -n "polyPlane3";
	rename -uid "33D8DAAE-E94A-0BAA-0748-549B5D6F3E8E";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8284BBD-A44A-E90C-BCF1-AF92D7A061D6";
	setAttr ".ics" -type "componentList" 31 "f[293:294]" "f[323:325]" "f[336:355]" "f[366]" "f[374:385]" "f[396]" "f[404:415]" "f[426]" "f[434:435]" "f[440:445]" "f[456]" "f[464:465]" "f[470:475]" "f[486]" "f[494:495]" "f[500:506]" "f[516]" "f[524:525]" "f[530:536]" "f[546:555]" "f[560:566]" "f[576:585]" "f[590:596]" "f[620:626]" "f[650:656]" "f[680:686]" "f[711:716]" "f[741:746]" "f[772:776]" "f[802:806]" "f[832:836]";
	setAttr ".ix" -type "matrix" 47.093698400429432 0 0 0 0 19.392104877017672 0 0 0 0 47.093698400429432 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8155174 5.0235661e-16 -5.7177644 ;
	setAttr ".rs" 810210591;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 1.9260337745897552e-15 -3.8314787526136471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7699449684662998 -8.6118240188595815e-16 -20.85426790588479 ;
	setAttr ".cbx" -type "double3" 26.400979140657412 1.8658955890647993e-15 9.418739118685254 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3A6BA4E-F240-FF05-6874-E0A19D9E9C4F";
	setAttr ".uopa" yes;
	setAttr -s 838 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027542397 0 -0.1374902 ;
	setAttr ".tk[1]" -type "float3" -0.027805345 0 -0.1210351 ;
	setAttr ".tk[2]" -type "float3" -0.027805345 0 -0.11776388 ;
	setAttr ".tk[3]" -type "float3" -0.027805345 0 -0.11531046 ;
	setAttr ".tk[4]" -type "float3" -0.027805345 0 -0.11285704 ;
	setAttr ".tk[5]" -type "float3" -0.027805345 0 -0.10958582 ;
	setAttr ".tk[6]" -type "float3" -0.03107656 0 -0.094047517 ;
	setAttr ".tk[7]" -type "float3" -0.037618995 0 -0.062970959 ;
	setAttr ".tk[8]" -type "float3" -0.032501139 0 -0.072199404 ;
	setAttr ".tk[9]" -type "float3" -0.022329254 0 -0.10134061 ;
	setAttr ".tk[10]" -type "float3" -0.035379447 0 -0.085326925 ;
	setAttr ".tk[11]" -type "float3" -0.074921221 0 -0.047866359 ;
	setAttr ".tk[12]" -type "float3" -0.10821951 0 -0.017689738 ;
	setAttr ".tk[13]" -type "float3" -0.12590922 0 0.0093651628 ;
	setAttr ".tk[14]" -type "float3" -0.08116468 0 0.0093651721 ;
	setAttr ".tk[15]" -type "float3" -0.0083245849 0 0.0072840117 ;
	setAttr ".tk[16]" -type "float3" -0.0083245849 0 0.0072840117 ;
	setAttr ".tk[17]" -type "float3" -0.0083245849 0 0.0072840117 ;
	setAttr ".tk[18]" -type "float3" -0.0083245849 0 0.0072840117 ;
	setAttr ".tk[19]" -type "float3" -0.0083245849 0 0.0072840117 ;
	setAttr ".tk[20]" -type "float3" -0.020285342 0 -0.040666573 ;
	setAttr ".tk[21]" -type "float3" -0.019137213 0 -0.040666569 ;
	setAttr ".tk[30]" -type "float3" -0.003978462 0 -0.012929999 ;
	setAttr ".tk[31]" -type "float3" -0.047098357 0 -0.12339432 ;
	setAttr ".tk[32]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[33]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[34]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[35]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[36]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[37]" -type "float3" 0.0023878412 0 -0.067819238 ;
	setAttr ".tk[38]" -type "float3" -0.0032712179 0 -0.066242181 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.089100055 ;
	setAttr ".tk[40]" -type "float3" -0.0051529054 0 -0.091893584 ;
	setAttr ".tk[41]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[42]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[43]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[44]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[45]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[46]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[47]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[48]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[49]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[50]" -type "float3" -0.0072244024 0 -0.036420058 ;
	setAttr ".tk[51]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[52]" -type "float3" -0.0083725303 0 -0.021529363 ;
	setAttr ".tk[62]" -type "float3" -0.056724872 0 -0.11551808 ;
	setAttr ".tk[63]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[64]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[65]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[66]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[67]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[68]" -type "float3" 0.0023878412 0 -0.067819238 ;
	setAttr ".tk[69]" -type "float3" -0.0032712179 0 -0.066242181 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.089100055 ;
	setAttr ".tk[71]" -type "float3" -0.0051529054 0 -0.072140701 ;
	setAttr ".tk[72]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[73]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[74]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[75]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[76]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[77]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[78]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[79]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[80]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[81]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[82]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[93]" -type "float3" -0.05760001 0 -0.10501643 ;
	setAttr ".tk[94]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[95]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[96]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[97]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[98]" -type "float3" 0.011383692 0 -0.098895848 ;
	setAttr ".tk[99]" -type "float3" 0.0023878412 0 -0.067819238 ;
	setAttr ".tk[100]" -type "float3" -0.0032712179 0 -0.066242181 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.079349697 ;
	setAttr ".tk[102]" -type "float3" -0.0042940876 0 -0.053246677 ;
	setAttr ".tk[103]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[104]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[105]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[106]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[107]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[108]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[109]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[110]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[111]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[112]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[113]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[124]" -type "float3" -0.052349184 0 -0.090139084 ;
	setAttr ".tk[125]" -type "float3" 0.011383692 0 -0.08466626 ;
	setAttr ".tk[126]" -type "float3" 0.011383692 0 -0.08466626 ;
	setAttr ".tk[127]" -type "float3" 0.011383692 0 -0.08466626 ;
	setAttr ".tk[128]" -type "float3" 0.011383692 0 -0.08466626 ;
	setAttr ".tk[129]" -type "float3" 0.011383692 0 -0.08466626 ;
	setAttr ".tk[130]" -type "float3" 0.0023878412 0 -0.053589649 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.050703879 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.079349697 ;
	setAttr ".tk[133]" -type "float3" -0.0034352699 0 -0.032635063 ;
	setAttr ".tk[134]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[135]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[136]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[137]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[138]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[139]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[140]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[141]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[142]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[143]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[144]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[155]" -type "float3" -0.040097263 0 -0.070886053 ;
	setAttr ".tk[156]" -type "float3" 0.011383692 0 -0.0690137 ;
	setAttr ".tk[157]" -type "float3" 0.011383692 0 -0.0690137 ;
	setAttr ".tk[158]" -type "float3" 0.011383692 0 -0.0690137 ;
	setAttr ".tk[159]" -type "float3" 0.011383692 0 -0.0690137 ;
	setAttr ".tk[160]" -type "float3" 0.011383692 0 -0.0690137 ;
	setAttr ".tk[161]" -type "float3" 0.0023878412 0 -0.03793709 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.050703879 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.063749082 ;
	setAttr ".tk[164]" -type "float3" -0.0025764522 0 -0.016317533 ;
	setAttr ".tk[165]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[166]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[167]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[168]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[169]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[170]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[171]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[172]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[173]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[174]" -type "float3" 0.0083245821 0 -0.036420058 ;
	setAttr ".tk[175]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[186]" -type "float3" -0.032221045 0 -0.05688386 ;
	setAttr ".tk[187]" -type "float3" 0.011383692 0 -0.051938161 ;
	setAttr ".tk[188]" -type "float3" 0.011383692 0 -0.051938161 ;
	setAttr ".tk[189]" -type "float3" 0.011383692 0 -0.051938161 ;
	setAttr ".tk[190]" -type "float3" 0.011383692 0 -0.051938161 ;
	setAttr ".tk[191]" -type "float3" 0.011383692 0 -0.051938161 ;
	setAttr ".tk[192]" -type "float3" 0.0023878412 0 -0.020861575 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.031894363 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.047541682 ;
	setAttr ".tk[196]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[197]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[198]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[199]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[200]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[201]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[202]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[203]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[204]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[205]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[206]" -type "float3" -0.0083245849 0 -0.036420058 ;
	setAttr ".tk[216]" -type "float3" -0.0086122826 0 -0.01391215 ;
	setAttr ".tk[217]" -type "float3" -0.025219956 0 -0.040256266 ;
	setAttr ".tk[218]" -type "float3" 0.011383692 0 -0.039131489 ;
	setAttr ".tk[219]" -type "float3" 0.011383692 0 -0.039131489 ;
	setAttr ".tk[220]" -type "float3" 0.011383692 0 -0.039131489 ;
	setAttr ".tk[221]" -type "float3" 0.011383692 0 -0.039131489 ;
	setAttr ".tk[222]" -type "float3" 0.011383692 0 -0.039131489 ;
	setAttr ".tk[223]" -type "float3" 0.0023878412 0 -0.0080549233 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.014720485 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.03349527 ;
	setAttr ".tk[227]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[228]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[229]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[230]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[231]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[232]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[233]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[234]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[235]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[236]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[237]" -type "float3" -0.0083245849 0 -0.017689742 ;
	setAttr ".tk[247]" -type "float3" 0.0086122835 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.019094005 0 -0.020128127 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.02205592 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.02205592 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.02205592 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.02205592 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.02205592 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.02205592 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.019448867 ;
	setAttr ".tk[278]" -type "float3" 0.058961019 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.017343732 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.093979836 0 -0.0024919694 ;
	setAttr ".tk[303]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.075705364 0 -0.0049839388 ;
	setAttr ".tk[305]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.12388438 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.093665034 0 0.015782475 ;
	setAttr ".tk[332]" -type "float3" 0.085358456 0 0.021597067 ;
	setAttr ".tk[333]" -type "float3" 0.084527798 0 0.019105099 ;
	setAttr ".tk[334]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.10695556 0 0.0074759079 ;
	setAttr ".tk[336]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.16765188 0 6.9849193e-10 ;
	setAttr ".tk[341]" -type "float3" 0.022943612 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.16441877 2.1853841e-18 -0.013111523 ;
	setAttr ".tk[348]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.13437392 2.1853841e-18 -0.009842095 ;
	setAttr ".tk[358]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.13895071 0 0.013989464 ;
	setAttr ".tk[360]" -type "float3" 0.13912523 0 0.019436557 ;
	setAttr ".tk[361]" -type "float3" 0.13117394 0 0.022970479 ;
	setAttr ".tk[362]" -type "float3" 0.12122066 0 0.027411658 ;
	setAttr ".tk[363]" -type "float3" 0.097962134 0 0.038210202 ;
	setAttr ".tk[364]" -type "float3" 0.077195697 0 0.044855461 ;
	setAttr ".tk[365]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.18832617 0 6.9849193e-10 ;
	setAttr ".tk[372]" -type "float3" 0.040807605 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.17227922 2.2218187e-18 -0.010006182 ;
	setAttr ".tk[380]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.14893137 2.2218187e-18 -0.010006182 ;
	setAttr ".tk[387]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.15883835 0 0.012368715 ;
	setAttr ".tk[392]" -type "float3" 0.15883835 0 0.012368715 ;
	setAttr ".tk[393]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.2160435 0 6.9849193e-10 ;
	setAttr ".tk[403]" -type "float3" 0.060400378 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.16950768 0 0.0089023868 ;
	setAttr ".tk[421]" -type "float3" 0.16569237 0 0.016533004 ;
	setAttr ".tk[422]" -type "float3" 0.16502267 0 0.012368715 ;
	setAttr ".tk[423]" -type "float3" 0.1606053 0 0.020320037 ;
	setAttr ".tk[424]" -type "float3" 0.15939473 0 0.016947918 ;
	setAttr ".tk[425]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.1672505 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.24376085 0 6.9849193e-10 ;
	setAttr ".tk[434]" -type "float3" 0.088060752 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.17306507 0 0.019105097 ;
	setAttr ".tk[457]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.16718636 0 0.0010968517 ;
	setAttr ".tk[461]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.27979314 0 -0.0097010545 ;
	setAttr ".tk[465]" -type "float3" 0.10938229 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.18386367 0 -0.0091372216 ;
	setAttr ".tk[486]" -type "float3" 0.17971028 0 0.00083065644 ;
	setAttr ".tk[487]" -type "float3" 0.17140375 0 0.025750346 ;
	setAttr ".tk[488]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.17779252 0 -0.0027260939 ;
	setAttr ".tk[492]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.30196702 0 -0.0013858649 ;
	setAttr ".tk[496]" -type "float3" 0.13070382 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.17815481 0 -0.0065811099 ;
	setAttr ".tk[523]" -type "float3" 0.15230016 0 -0.020169683 ;
	setAttr ".tk[524]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.3116681 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.13070382 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.14565355 0 0.010798535 ;
	setAttr ".tk[548]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[552]" -type "float3" 0.17157374 0 -0.014259074 ;
	setAttr ".tk[553]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[555]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[556]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[557]" -type "float3" 0.3116681 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.12494124 0 0 ;
	setAttr ".tk[559]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[563]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[564]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[565]" -type "float3" 0.17227922 -2.2218187e-18 0.010006182 ;
	setAttr ".tk[566]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[569]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[571]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[572]" -type "float3" 0.14893137 -2.2218187e-18 0.010006182 ;
	setAttr ".tk[573]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[574]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[575]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[576]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.15396009 0 0.012459849 ;
	setAttr ".tk[579]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.26067722 0 -0.048022129 ;
	setAttr ".tk[589]" -type "float3" 0.10938229 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[601]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.16641985 0 0.010798534 ;
	setAttr ".tk[610]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.15841161 0 -0.01206537 ;
	setAttr ".tk[612]" -type "float3" 0.1606053 0 -0.0098716654 ;
	setAttr ".tk[613]" -type "float3" 0.16170214 0 -0.0043874066 ;
	setAttr ".tk[614]" -type "float3" 0.14963685 0 0.0087748133 ;
	setAttr ".tk[615]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.1606053 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.20940013 0 -0.048022129 ;
	setAttr ".tk[620]" -type "float3" 0.088060752 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.15624519 -2.1853841e-18 0.009842095 ;
	setAttr ".tk[627]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.13437392 -2.1853841e-18 0.009842095 ;
	setAttr ".tk[637]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.14530955 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.17486729 0 -0.036935218 ;
	setAttr ".tk[651]" -type "float3" 0.060400378 0 0 ;
	setAttr ".tk[652]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[653]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[654]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[655]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[678]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[679]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[680]" -type "float3" 0.10197161 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.14580199 0 -0.023076572 ;
	setAttr ".tk[683]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[685]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[686]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[687]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[701]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[702]" -type "float3" 0.086146712 0 0.016610326 ;
	setAttr ".tk[703]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[708]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[710]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[711]" -type "float3" 0.079027995 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.090208411 0 -0.011538284 ;
	setAttr ".tk[713]" -type "float3" -0.058999799 0 -1.8626451e-08 ;
	setAttr ".tk[714]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[733]" -type "float3" 0.045085188 0 0.020169683 ;
	setAttr ".tk[735]" -type "float3" -0.024915494 0 -0.021356136 ;
	setAttr ".tk[743]" -type "float3" 0.037761655 0 -0.0052446751 ;
	setAttr ".tk[744]" -type "float3" -0.082906716 0 -1.8626451e-08 ;
	setAttr ".tk[745]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.011260368 0 0.0011864519 ;
	setAttr ".tk[766]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.0053281086 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.086204223 0 -1.8626451e-08 ;
	setAttr ".tk[776]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.016006168 0 0.013050971 ;
	setAttr ".tk[797]" -type "float3" -0.03973522 0 -0.0047458075 ;
	setAttr ".tk[798]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.032616504 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.032448731 0 0.0036054146 ;
	setAttr ".tk[806]" -type "float3" -0.076311707 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.040921673 0 0.009491615 ;
	setAttr ".tk[829]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.063094795 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.070541069 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.063094795 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.079609215 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[873]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[874]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[879]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[880]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.046853933 0 0.011864519 ;
	setAttr ".tk[891]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.059904914 0 -0.009491615 ;
	setAttr ".tk[893]" -type "float3" -0.059904914 0 -0.009491615 ;
	setAttr ".tk[894]" -type "float3" -0.063464269 0 0.0071187112 ;
	setAttr ".tk[895]" -type "float3" -0.067023627 0 0.015423873 ;
	setAttr ".tk[896]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[897]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.063094795 0 0 ;
	setAttr ".tk[899]" -type "float3" -0.086204231 0 0 ;
	setAttr ".tk[900]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.049012903 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[912]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[917]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[918]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[921]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[922]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[923]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[925]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[926]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[927]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.058718462 0 0 ;
	setAttr ".tk[929]" -type "float3" -0.063094795 0 0 ;
	setAttr ".tk[930]" -type "float3" -0.049259566 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.049259566 0 0 ;
	setAttr ".tk[932]" -type "float3" -0.049259566 0 -0.015248458 ;
	setAttr ".tk[933]" -type "float3" -0.049259566 0 -0.029407747 ;
	setAttr ".tk[934]" -type "float3" -0.049259566 0 -0.029407747 ;
	setAttr ".tk[935]" -type "float3" -0.049259566 0 -0.029407747 ;
	setAttr ".tk[936]" -type "float3" -0.049259566 0 -0.029407747 ;
	setAttr ".tk[937]" -type "float3" -0.049259566 0 -0.029407747 ;
	setAttr ".tk[938]" -type "float3" -0.049259566 0 -0.029407747 ;
	setAttr ".tk[939]" -type "float3" -0.049259566 0 -0.038121145 ;
	setAttr ".tk[940]" -type "float3" -0.049259566 0 -0.038121145 ;
	setAttr ".tk[941]" -type "float3" -0.049259566 0 -0.041388668 ;
	setAttr ".tk[942]" -type "float3" -0.049259566 0 -0.049012888 ;
	setAttr ".tk[943]" -type "float3" -0.065076075 0 -0.049012888 ;
	setAttr ".tk[944]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[945]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[946]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[947]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[948]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[949]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[950]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[951]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[952]" -type "float3" -0.077879921 0 -0.049012888 ;
	setAttr ".tk[953]" -type "float3" -0.077879921 0 -0.049012884 ;
	setAttr ".tk[954]" -type "float3" -0.077879921 0 -0.049012884 ;
	setAttr ".tk[955]" -type "float3" -0.082398899 0 -0.045247048 ;
	setAttr ".tk[956]" -type "float3" -0.080811396 0 -0.038538303 ;
	setAttr ".tk[957]" -type "float3" -0.085168071 0 -0.027646547 ;
	setAttr ".tk[958]" -type "float3" -0.083661743 0 -0.017102221 ;
	setAttr ".tk[959]" -type "float3" -0.087267168 0 -0.0062859785 ;
	setAttr ".tk[960]" -type "float3" -0.082459934 0 0.016548313 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21A015B5-2346-828F-6AE2-40983C284487";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 252\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 548\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 548\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E5D5CAF-FA41-7019-C7D3-DDBCF0B699DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4F636D37-C04E-8D02-517E-79AFEB833ECE";
	setAttr ".sw" 5;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "52C8B095-2C4D-4544-FA68-5FA08A833C05";
	setAttr ".sw" 3;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B396DFB0-3949-4816-59EA-F79E6BCF5E3E";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "19EBB612-9643-DEF9-2E64-929A27536C80";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "094B58AB-E845-CB3E-77CB-7A91662D8DC5";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[58]";
	setAttr ".ix" -type "matrix" 4.395611914995782 0 0 0 0 10.914008163696403 0 0 0 0 6.093179453819384 0
		 0 4.7054863527013007 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CF2836CE-C14D-0633-A773-4ABE6D0ECC0B";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[62]";
	setAttr ".ix" -type "matrix" 4.395611914995782 0 0 0 0 10.914008163696403 0 0 0 0 6.093179453819384 0
		 0 4.7054863527013007 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DDBE3C83-AA4D-08F1-238F-85BFC10EEE25";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[57]";
	setAttr ".ix" -type "matrix" 4.395611914995782 0 0 0 0 10.914008163696403 0 0 0 0 6.093179453819384 0
		 0 4.7054863527013007 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "CACCE514-FE45-39A5-B8B9-8BB9AA6037E8";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[61]";
	setAttr ".ix" -type "matrix" 4.395611914995782 0 0 0 0 10.914008163696403 0 0 0 0 6.093179453819384 0
		 0 4.7054863527013007 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C0E9103D-B446-78CC-F0BF-7786C87AD4EF";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6AB9DA10-CE47-B89C-BFA1-F8A12EEC28C7";
	setAttr ".ics" -type "componentList" 1 "e[63:64]";
	setAttr ".ix" -type "matrix" 4.395611914995782 0 0 0 0 10.914008163696403 0 0 0 0 6.093179453819384 0
		 0 4.7054863527013007 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "E873F4FD-2E44-5CBD-070C-7B868B6AC073";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F9CA0027-E341-0173-A95D-BE8C65C5957B";
	setAttr ".ics" -type "componentList" 1 "f[29:31]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9559436 4.1578512 -6.1966801 ;
	setAttr ".rs" 158206084;
	setAttr ".lt" -type "double3" -2.4202492024312366e-16 0 1.0899833406213058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9559435368040967 0.51549223998469973 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" -1.9559435368040967 7.8002102781855669 -2.8046500821762406 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EDBB3017-1B42-5885-9A66-6CA47871912E";
	setAttr ".ics" -type "componentList" 1 "f[29:31]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0459268 4.1578512 -6.1966801 ;
	setAttr ".rs" 1021222990;
	setAttr ".lt" -type "double3" -2.9089925520671438e-16 0 1.3100937773513137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.045926746863469 0.51549252945336388 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" -3.045926746863469 7.8002096992482377 -2.8046500821762406 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "69D2FD74-0841-18CB-C208-8CBF84BD4273";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7009735 7.8002095 -6.1966801 ;
	setAttr ".rs" 1769954193;
	setAttr ".lt" -type "double3" 0 -6.6970883525926703e-16 0.98389953907963612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.356020302162313 7.8002096992482377 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" -3.0459265136967186 7.8002096992482377 -2.8046500821762406 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89957472-A141-32AB-8E1E-FCAC5CA0FF90";
	setAttr ".ics" -type "componentList" 1 "f[25:26]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9559432 2.9437318 -6.1966801 ;
	setAttr ".rs" 742353470;
	setAttr ".lt" -type "double3" -7.0424927351964531e-16 -1.2060181588907131e-16 0.82834323420098288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.955943187053971 0.51549281892202803 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" 1.955943187053971 5.3719705461603917 -2.8046500821762406 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "084CE728-4947-A934-CF40-F3B8BBD34C2B";
	setAttr ".ics" -type "componentList" 1 "f[25:26]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7842863 2.9437318 -6.1966801 ;
	setAttr ".rs" 1941358003;
	setAttr ".lt" -type "double3" -5.7834356341251366e-16 -5.1160802031007801e-17 1.3953721433232786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7842863721732343 0.51549281892202803 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" 2.7842863721732343 5.3719705461603917 -2.8046500821762406 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2CA639AA-C942-A8D8-9F3F-91BC3037B4AC";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4819722 5.3719707 -6.1966801 ;
	setAttr ".rs" 175890993;
	setAttr ".lt" -type "double3" 0 -5.9425822204745184e-16 1.3236988926252424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7842861390064835 5.3719705461603917 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" 4.179658101672123 5.3719705461603917 -2.8046500821762406 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6135833A-594E-173F-0300-5CB485ACAB44";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9145843e-08 10.228448 -6.1966801 ;
	setAttr ".rs" 1804296796;
	setAttr ".lt" -type "double3" 0 4.1309380167259405e-16 1.8604090912817561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65198110121244879 10.228448273398755 -9.5887101972198856 ;
	setAttr ".cbx" -type "double3" 0.65198115950413638 10.228448273398755 -2.8046500821762406 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "62A500FA-D249-AA7E-ED62-C192D26F07AD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.095584966 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.095584989 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.095584966 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.095584989 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.095584966 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.095584989 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.095584966 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.095584989 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.095584966 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.095584989 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.095584966 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.095584989 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "CAFEB626-B44D-5793-74F7-05ACDF66FD6F";
	setAttr -s 8 ".e[0:7]"  0.52232099 0.52232099 0.52232099 0.52232099
		 0.52232099 0.52232099 0.52232099 0.52232099;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483640 -2147483637 -2147483494 -2147483490 -2147483634 
		-2147483631 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "56CF5A34-C641-26CF-4951-FA8C105C1B46";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[167]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "04A69271-B742-9EC5-E176-118DE5B1A109";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[20]";
	setAttr ".ix" -type "matrix" 3.9118889389421985 0 0 0 0 9.712956612351384 0 0 0 0 6.7840621368517136 0
		 0 5.3719705461603917 -6.1966791287940284 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "5A8BDBE0-154B-4FCD-EF4E-EDBB518F12E5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6288630F-4E42-23DA-78F6-5BBB784FF9B8";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.4373580599793563 0 0 0 0 3.786166518827121 0 0 0 0 2.4176921057513669 0
		 0.10953234185311267 1.9777699342988586 21.298451704226043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10953234 1.97777 21.298452 ;
	setAttr ".rs" 564678098;
	setAttr ".lt" -type "double3" 3.0126654939577149e-16 1.6615810842702804e-16 1.3567839195979916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6091466881365655 0.08468667488529813 20.089605651350361 ;
	setAttr ".cbx" -type "double3" 1.8282113718427908 3.8708531937124189 22.507297757101725 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9845A002-6F49-E848-A889-3D8C822C7030";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4373580599793563 0 0 0 0 3.786166518827121 0 0 0 0 2.4176921057513669 0
		 0.10953234185311267 1.9777699342988586 21.298451704226043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10953229 1.9777699 22.507298 ;
	setAttr ".rs" 513066732;
	setAttr ".lt" -type "double3" 0 0 0.53193791859897388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6091466881365655 0.08468667488529813 22.507297757101725 ;
	setAttr ".cbx" -type "double3" 1.8282112694015378 3.8708529680393085 22.507297757101725 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2B33393A-7B4A-F40B-D782-CBB64D5C48F7";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 3.4373580599793563 0 0 0 0 3.786166518827121 0 0 0 0 2.4176921057513669 0
		 0.10953234185311267 1.9777699342988586 21.298451704226043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10953234 1.9777699 22.507298 ;
	setAttr ".rs" 2016148095;
	setAttr ".lt" -type "double3" 0 0 4.5650375005655199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9659302741268996 0.08468667488529813 22.507297757101725 ;
	setAttr ".cbx" -type "double3" 3.1849949578331249 3.8708529680393085 22.507297757101725 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A7705E9-BF43-4B81-B787-42AAE047C0F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.84433889 -2.9802322e-08
		 -1.098537326 0.84433889 2.9802322e-08 -1.098537326 0.95329642 -2.9802322e-08 -1.098537326
		 0.95329642 2.9802322e-08 -1.098537326 -0.86917496 -2.9802322e-08 -1.098537326 -0.86917496
		 2.9802322e-08 -1.098537326 -0.92846131 2.9802322e-08 -1.098537326 -0.92846131 -2.9802322e-08
		 -1.098537326;
createNode polySplit -n "polySplit2";
	rename -uid "4ADC5906-D54D-2FEE-E670-4086186FEAED";
	setAttr -s 15 ".e[0:14]"  0.54789799 0.54789799 0.54789799 0.54789799
		 0.54789799 0.54789799 0.54789799 0.45210201 0.45210201 0.45210201 0.45210201 0.54789799
		 0.54789799 0.54789799 0.54789799;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483613 -2147483616 -2147483643 -2147483610 -2147483606 
		-2147483629 -2147483632 -2147483639 -2147483640 -2147483621 -2147483624 -2147483598 -2147483602 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3CD419E9-464B-A259-F64B-23A560A4F217";
	setAttr -s 9 ".e[0:8]"  0.86545599 0.86545599 0.134544 0.86545599
		 0.86545599 0.86545599 0.86545599 0.86545599 0.86545599;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483574 -2147483646 -2147483647 -2147483614 
		-2147483581 -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6B74FF24-B04A-B04A-096A-83B9AC7BCA31";
	setAttr -s 9 ".e[0:8]"  0.82721299 0.82721299 0.172787 0.82721299
		 0.82721299 0.82721299 0.82721299 0.82721299 0.82721299;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483566 -2147483646 -2147483647 -2147483614 
		-2147483581 -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "20AB5321-D142-ABFA-1C51-C3A25BB35799";
	setAttr -s 9 ".e[0:8]"  0.80333799 0.80333799 0.19666199 0.80333799
		 0.80333799 0.80333799 0.80333799 0.80333799 0.80333799;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483550 -2147483646 -2147483647 -2147483614 
		-2147483581 -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "35EAA33C-BF47-5ADA-DF7A-5080CF1A4D5C";
	setAttr -s 9 ".e[0:8]"  0.73956299 0.73956299 0.26043701 0.73956299
		 0.73956299 0.73956299 0.73956299 0.73956299 0.73956299;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483534 -2147483646 -2147483647 -2147483614 
		-2147483581 -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9DF1671A-9C40-E4B1-0669-64A51D9B4A40";
	setAttr -s 9 ".e[0:8]"  0.64784801 0.64784801 0.35215199 0.64784801
		 0.64784801 0.64784801 0.64784801 0.64784801 0.64784801;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483518 -2147483646 -2147483647 -2147483614 
		-2147483581 -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F2799B8D-F94E-C653-8229-58BDA2E915A1";
	setAttr -s 9 ".e[0:8]"  0.572909 0.572909 0.427091 0.572909 0.572909
		 0.572909 0.572909 0.572909 0.572909;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483502 -2147483646 -2147483647 -2147483614 
		-2147483581 -2147483618 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1F1BCF7-784D-423C-3945-7583B6412B60";
	setAttr ".dc" -type "componentList" 6 "f[41]" "f[46]" "f[57]" "f[62]" "f[73]" "f[78]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C7AA25A1-3844-0F0F-55BE-A58ABDF117DD";
	setAttr ".ics" -type "componentList" 5 "f[42:43]" "f[49:50]" "f[56:57]" "f[63:64]" "f[70:71]";
	setAttr ".ix" -type "matrix" 3.4373580599793563 0 0 0 0 3.786166518827121 0 0 0 0 2.4176921057513669 0
		 0.10953234185311267 1.9777699342988586 21.298451704226043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14961898 3.8708529 22.190382 ;
	setAttr ".rs" 1140464636;
	setAttr ".lt" -type "double3" 0 2.1324923242650617e-16 0.96038916369305749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0664973409883496 3.8708529680393085 21.341526620989011 ;
	setAttr ".cbx" -type "double3" 1.365735315257427 3.8708529680393085 23.039236779777795 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E82457D2-2A4A-8DF2-8C86-899F3FE3455A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.51781559 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.51781559 ;
createNode lambert -n "lambert2";
	rename -uid "D587B46B-A245-6389-1930-1D956B86906B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FF788A5D-3E44-EECE-A4E4-56ABA796B2A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0FB9EF23-5E49-F9DE-1910-2381AE68241B";
createNode groupId -n "groupId1";
	rename -uid "5A5D44C4-1649-FCBE-B3DA-FA814399B441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D0393A1-564B-DC52-1D9C-FDBDF7B98B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[9:21]" "f[39:50]" "f[69:79]" "f[99:107]" "f[129:136]" "f[159:166]" "f[189:196]" "f[219:226]" "f[249:256]" "f[279:286]" "f[293:294]" "f[309:315]" "f[323:325]" "f[336:355]" "f[366:385]" "f[396:415]" "f[426:435]" "f[440:445]" "f[456:465]" "f[470:475]" "f[486:495]" "f[500:506]" "f[516:525]" "f[530:536]" "f[546:555]" "f[560:566]" "f[576:585]" "f[590:596]" "f[609:613]" "f[620:626]" "f[650:656]" "f[680:686]" "f[711:716]" "f[741:746]" "f[772:776]" "f[802:806]" "f[832:836]" "f[900:1017]";
	setAttr ".irc" -type "componentList" 38 "f[0:8]" "f[22:38]" "f[51:68]" "f[80:98]" "f[108:128]" "f[137:158]" "f[167:188]" "f[197:218]" "f[227:248]" "f[257:278]" "f[287:292]" "f[295:308]" "f[316:322]" "f[326:335]" "f[356:365]" "f[386:395]" "f[416:425]" "f[436:439]" "f[446:455]" "f[466:469]" "f[476:485]" "f[496:499]" "f[507:515]" "f[526:529]" "f[537:545]" "f[556:559]" "f[567:575]" "f[586:589]" "f[597:608]" "f[614:619]" "f[627:649]" "f[657:679]" "f[687:710]" "f[717:740]" "f[747:771]" "f[777:801]" "f[807:831]" "f[837:899]";
createNode groupId -n "groupId2";
	rename -uid "0F62D73A-B143-856E-7313-94931678FFDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CEB7CDF6-774A-CEAD-45D1-45AF92DEF030";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F8365C94-5F46-7B5A-65AA-1AA1E8DE6DCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:8]" "f[30:38]" "f[60:68]" "f[90:98]" "f[120:128]" "f[150:158]" "f[180:188]" "f[210:218]" "f[240:248]" "f[270:278]" "f[300:308]" "f[330:335]" "f[360:365]" "f[390:395]";
createNode lambert -n "lambert3";
	rename -uid "23F66F5F-FE4F-11C6-CE49-6CB8565080D3";
	setAttr ".c" -type "float3" 1 0 0.88870001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "970E77EE-0144-E5AF-CEAA-709DD7982E08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "49443C1D-F64D-81BE-2F13-ECA39C76ED12";
createNode groupId -n "groupId4";
	rename -uid "A6007893-C749-5FE9-6B69-03A23A851013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "872F9EB7-384D-12D8-A8D7-55AA5F81D6D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[420:425]" "f[450:455]" "f[480:485]" "f[510:515]" "f[540:545]" "f[570:575]" "f[600:608]" "f[630:639]" "f[660:669]" "f[690:699]" "f[720:729]" "f[750:759]" "f[780:789]" "f[810:819]" "f[840:849]" "f[870:879]";
createNode lambert -n "lambert4";
	rename -uid "6B0AD5B0-5943-0D67-B3D6-139555CA48C0";
	setAttr ".c" -type "float3" 0 0.2723 0.24240001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "FD8AA7EF-C84F-5C55-BB16-828C69D6004B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E375E41D-5746-8C54-6586-CBB5489D75B7";
createNode groupId -n "groupId5";
	rename -uid "B8414CDE-694B-53D6-3A39-B3BBEACFEF2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B6E435D1-FE44-9C19-FC4C-9BAD16ECE13C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[614:619]" "f[627:629]" "f[640:649]" "f[657:659]" "f[670:679]" "f[687:689]" "f[700:710]" "f[717:719]" "f[730:740]" "f[747:749]" "f[760:771]" "f[777:779]" "f[790:801]" "f[807:809]" "f[820:831]" "f[837:839]" "f[850:869]" "f[880:899]";
createNode lambert -n "lambert5";
	rename -uid "11C9E5A7-2242-1099-67C2-2095C7F11196";
	setAttr ".c" -type "float3" 0.0141 0.1806 0.0153 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "650D471F-EB4D-AD13-D825-7683B1995906";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4DAAA5E0-3740-FF42-FFB0-25AB467B87C5";
createNode groupId -n "groupId6";
	rename -uid "7B5D0AA3-C94C-F508-83B6-D4968EF8F6A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F818FE64-2E4B-2066-1E43-519F1B6EE69F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[295:299]" "f[326:329]" "f[356:359]" "f[386:389]" "f[416:419]" "f[436:439]" "f[446:449]" "f[466:469]" "f[476:479]" "f[496:499]" "f[507:509]" "f[526:529]" "f[537:539]" "f[556:559]" "f[567:569]" "f[586:589]" "f[597:599]";
createNode lambert -n "lambert6";
	rename -uid "1FAEC883-7645-54EC-3C93-4393EFBE2674";
	setAttr ".c" -type "float3" 0.1539 0.082599998 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "FE419922-2D41-BA73-B678-07B9F546FB12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B2CC3DDD-6544-D0F8-436B-0997D8265393";
createNode groupId -n "groupId7";
	rename -uid "B25F54A8-5A48-6484-9319-2EB5B74B9B5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FA70EE1A-C442-476A-6B82-71922C5F813C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[22:29]" "f[51:59]" "f[80:89]" "f[108:119]" "f[137:149]" "f[167:179]" "f[197:209]" "f[227:239]" "f[257:269]" "f[287:292]" "f[316:322]";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "96EDF189-4B4C-0586-9755-4F864DB5ABB2";
	setAttr ".re" -type "float2" 4 4 ;
createNode createUVSet -n "createUVSet1";
	rename -uid "3A56556E-F544-8989-B8F0-37B796469799";
	setAttr ".uvs" -type "string" "uvSet";
createNode createUVSet -n "createUVSet2";
	rename -uid "6DCA07CE-4242-48C9-8224-DB8BAE3F636D";
	setAttr ".uvs" -type "string" "uvSet1";
createNode createUVSet -n "createUVSet3";
	rename -uid "37508B5E-0549-0CE8-5B9D-259B19676722";
	setAttr ".uvs" -type "string" "uvSet2";
createNode polyTweak -n "polyTweak5";
	rename -uid "A84D8640-4D46-B95A-0F00-14A2D7142E75";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[18]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[67]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[68]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[69]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.7515507 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.4357715 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.4357715 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8B9BC7E3-A64B-4926-82F4-7F8CCEF8B6F4";
	setAttr ".txf" -type "matrix" 0.76538917884478486 0 0.21127110184757197 0 0.00064461217410858543 0.081615632837324342 -0.0023352894849305288 0
		 -1.4602550502764116 0.16290278386655518 5.2901859462132457 0 -2.8008621484109759 -0.11482278140573166 6.129139983111549 1;
createNode lambert -n "lambert7";
	rename -uid "4D966E11-2940-2D7A-9AA1-4EBB5558524E";
	setAttr ".c" -type "float3" 0.068400003 0.068400003 0.068400003 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "61557D81-5243-6176-3EDC-219C3872DE68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "981C8D30-294D-F099-2487-7C8D0DD10778";
createNode polyTweak -n "polyTweak6";
	rename -uid "C2ABFB9E-334F-71A3-02E6-0EB3D44C92E0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[9]" -type "float3" 0.11604802 0 -0.082495742 ;
	setAttr ".tk[11]" -type "float3" 0.11604802 0 -0.082495742 ;
	setAttr ".tk[13]" -type "float3" -0.12185042 0 -0.057747021 ;
	setAttr ".tk[14]" -type "float3" -0.12185042 0 -0.057747021 ;
	setAttr ".tk[34]" -type "float3" 0.11604802 0 -0.082495742 ;
	setAttr ".tk[39]" -type "float3" -0.12185042 0 -0.057747021 ;
	setAttr ".tk[86]" -type "float3" 0 0.06644167 -1.4710455e-15 ;
	setAttr ".tk[87]" -type "float3" 0 0.06644167 -1.4432899e-15 ;
	setAttr ".tk[91]" -type "float3" 0 0.06644167 -1.4432899e-15 ;
	setAttr ".tk[92]" -type "float3" 0 0.095971301 -1.4710455e-15 ;
	setAttr ".tk[93]" -type "float3" 0 0.095971301 -1.4432899e-15 ;
	setAttr ".tk[94]" -type "float3" 0 0.095971301 -1.4432899e-15 ;
	setAttr ".tk[95]" -type "float3" 0 0.095971301 -1.4710455e-15 ;
	setAttr ".tk[96]" -type "float3" 0 0.095971301 -1.4432899e-15 ;
	setAttr ".tk[97]" -type "float3" 0 0.095971301 -1.4432899e-15 ;
	setAttr ".tk[98]" -type "float3" 0 0.06644167 -1.4710455e-15 ;
	setAttr ".tk[99]" -type "float3" 0 0.06644167 -1.4432899e-15 ;
	setAttr ".tk[100]" -type "float3" 0 0.06644167 -1.4432899e-15 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6A2BE87D-2648-E1EC-E609-8CAB127E28B5";
	setAttr ".txf" -type "matrix" 3.4373580599793563 0 0 0 0 3.786166518827121 0 0 0 0 2.4176921057513669 0
		 0.10953234185311267 1.9777699342988586 21.298451704226043 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6A138014-B54D-EEF2-8402-65B1ADB28AAF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -820.23806264476309 -253.57141849540565 ;
	setAttr ".tgi[0].vh" -type "double2" -242.85713320686747 165.47618390075772 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -778.5714111328125;
	setAttr ".tgi[0].ni[0].y" 82.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -778.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -471.42855834960938;
	setAttr ".tgi[0].ni[2].y" 82.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "538BC69E-234F-3637-C5CE-2DA914DF6759";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8DA003A3-9547-2C9A-A6BC-6B9DE010CD02";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "18003FF9-E941-C65F-FC5A-9683D011A1C3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C2535DA-504B-0F31-E35F-5FB54884A3AF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube4";
	rename -uid "1FC47C40-3A4A-A105-9083-2EAF27F440B8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4CE65BCE-7A44-791F-D41D-3997E78BC52C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.71974746017881031 0 0.6942359782999955 0 0 1 0 0 -0.6942359782999955 0 0.71974746017881031 0
		 -12.095817796562928 0 29.844246414280036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.455691 0 29.497128 ;
	setAttr ".rs" 97175674;
	setAttr ".d" 95;
	setAttr ".tp" 4.1897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.802809515802331 -0.5 29.137254695040632 ;
	setAttr ".cbx" -type "double3" -12.108573537502336 0.5 29.857002155219444 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B5A4E0F1-4947-2FAF-8AFA-23A49514907A";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.18140696 0.12201986 0.67373222 -0.090929829
		 0.12201986 0.64263678 -0.18140696 0.79741758 0.67373222 -0.090929829 0.79741758 0.64263678
		 0.21627474 0.79741758 -0.80322862 0.063355327 0.79741758 -0.81724149 0.21627474 0.12201986
		 -0.80322862 0.063355327 0.12201986 -0.81724149 0.21627474 0.13880762 -0.80322862
		 0.21627474 0.15559539 -0.80322862 0.21627474 0.17238316 -0.80322862 0.21627474 0.18917093
		 -0.80322862 1.92791116 0.20595869 -0.04645589 2.22297072 0.22274622 0.39692858 2.22297072
		 0.23953399 0.39692858 2.14505744 0.25632176 -0.22891417 2.14505744 0.27310956 -0.22891417
		 2.14505744 0.28989732 -0.22891417 2.14505744 0.30668509 -0.22891417 1.048856974 0.32347286
		 -1.27455306 1.048856974 0.34026039 -1.27455306 1.048856974 0.35704818 -1.27455306
		 0.60297501 0.37383595 -1.28259802 0.60297501 0.3906236 -1.28259802 1.2256006 0.40741137
		 -1.18215883 1.2256006 0.42419913 -1.18215883 1.2256006 0.44098678 -1.18215883 1.2894417
		 0.45777455 -0.3745617 1.39937103 0.47456232 0.83302087 0.72026199 0.49134997 1.48805869
		 0.72026199 0.50813758 1.48805869 0.72026199 0.52492535 1.48805869 -0.12217563 0.54171312
		 1.10888243 0 0.55850089 0 0 0.57528841 0 0 0.59207618 0 0 0.60886395 0 0 0.6256516
		 0 0 0.64243937 0 0 0.65922713 0 0 0.67601502 0 0 0.69280267 0 0 0.70959032 0 0 0.72637808
		 0 0 0.74316585 0 0 0.7599535 0 0 0.77674127 0 0 0.79352903 0 0 0.8103168 0 0 0.82710445
		 0 0 0.84389222 0 0 0.8606801 0 0 0.87746775 0 0 0.89425552 0 0 0.91104329 0 0 0.92783105
		 0 0 0.9446187 0 0 0.96140635 0 0 0.97819412 0 0 0.99498188 0 0 1.011769533 0 0 1.028557301
		 0 0 1.045345187 0 0 1.062133074 0 0 1.078920722 0 0 1.095708489 0 0 1.11249626 0
		 0 1.12928402 0 0 1.14607179 0 0 1.16285968 0 0 1.17964756 0 0 1.19643545 0 0 1.21322322
		 0 0 1.23001087 0 0 1.24679863 0 0 1.2635864 0 0 1.28037417 0 0 1.29716194 0 0 1.31394958
		 0 0 1.33073735 0 0 1.34752512 0 0 1.36431265 0 0 1.38110042 0 0 1.3978883 0 0 1.41467595
		 0 0 1.43146372 0 0 1.44825125 0 0 1.46503901 0 0 1.4818269 0 0 1.49861467 0 0 1.51540244
		 0 0.70316118 1.53219008 -0.67823762 -0.75367105 1.54897773 -1.30908108 0 1.5657655
		 0 0.28894031 1.58255327 0.73932016 0.28894031 1.59934115 0.73932016 0.28894031 1.61612892
		 0.73932016 0.54731971 1.63291669 1.1458621 0.54731971 1.64970434 1.1458621 1.82436824
		 1.6664921 0.073487327 -2.31691575 1.68327987 0.24219432 -2.32947564 1.7000674 0.80175984
		 0.33122832 1.71685529 0.82812929 -0.18140696 0.13880762 0.67373222 -0.18140696 0.15559539
		 0.67373222 -0.18140696 0.17238316 0.67373222 -0.18140696 0.18917093 0.67373222 -0.18140696
		 0.20595869 0.67373222 0 0.22274622 0 0 0.23953399 0 0 0.25632176 0 0 0.27310956 0
		 0 0.28989732 0 0 0.30668509 0 0 0.32347286 0 0 0.34026039 0 0 0.35704818 0 0 0.37383595
		 0 0 0.3906236 0 0 0.40741137 0 0 0.42419913 0 0 0.44098678 0 0 0.45777455 0 0 0.47456232
		 0 0 0.49134997 0 0 0.50813758 0 0 0.52492535 0 0 0.54171312 0 0.80417782 0.55850089
		 -0.67193806 0.80417782 0.57528841 -0.67193806 0.80417782 0.59207618 -0.67193806 0.80417782
		 0.60886395 -0.67193806 0.80417782 0.6256516 -0.67193806 0.80417782 0.64243937 -0.67193806
		 0.3933149 0.65922713 -1.31299496 0.3933149 0.67601502 -1.31299496 0.3933149 0.69280267
		 -1.31299496 -1.30347097 0.70959032 -0.92117941 -1.30347097 0.72637808 -0.92117941
		 -1.30347097 0.74316585 -0.92117941 -1.30347097 0.7599535 -0.92117941 -1.30347097
		 0.77674127 -0.92117941 -1.00008559227 0.79352903 -0.17645471 -1.00008559227 0.8103168
		 -0.17645471 -1.00008559227 0.82710445 -0.17645471 -1.00008559227 0.84389222 -0.17645471
		 -1.00008559227 0.8606801 -0.17645471 -0.57207972 0.87746775 -0.4855544 -0.092239507
		 0.89425552 -0.74091518 -0.092239507 0.91104329 -0.74091518 -0.092239507 0.92783105
		 -0.74091518 -0.092239507 0.9446187 -0.74091518 -0.092239507 0.96140635 -0.74091518
		 -0.092239507 0.97819412 -0.74091518 0.63343751 0.99498188 0.01142865 0.63343751 1.011769533
		 0.01142865 0.63343751 1.028557301 0.01142865 0.63343751 1.045345187 0.01142865 0.6852715
		 1.062133074 0.065167502 0.6852715 1.078920722 0.065167502 0.6852715 1.095708489 0.065167502
		 0.6852715 1.11249626 0.065167502 0.6852715 1.12928402 0.065167502 0.6852715 1.14607179
		 0.065167502 0.33195698 1.16285968 -0.83886898 0.33195698 1.17964756 -0.83886898;
	setAttr ".tk[166:331]" 0.33195698 1.19643545 -0.83886898 0 1.21322322 0 0 1.23001087
		 0 0 1.24679863 0 0 1.2635864 0 0 1.28037417 0 0 1.29716194 0 0 1.31394958 0 0 1.33073735
		 0 0 1.34752512 0 0 1.36431265 0 0 1.38110042 0 0 1.3978883 0 0 1.41467595 0 0 1.43146372
		 0 0 1.44825125 0 0 1.46503901 0 0 1.4818269 0 0 1.49861467 0 1.31842744 1.51540244
		 -1.27169573 1.42189968 1.53219008 -2.21985006 0 1.54897773 0 0 1.5657655 0 0 1.58255327
		 0 0 1.59934115 0 0 1.61612892 0 0.64986724 1.63291669 -0.11782324 0 1.64970434 0
		 -1.21087885 1.6664921 -0.34641507 0 1.68327987 0 0 1.7000674 0 -0.1149426 1.71685529
		 -0.82422733 -0.18140696 0.78062981 0.67373222 -0.18140696 0.76384211 0.67373222 -0.18140696
		 0.7470544 0.67373222 -0.18140696 0.73026651 0.67373222 -0.18140696 0.71347892 0.67373222
		 0 0.69669116 0 0 0.67990333 0 0 0.66311574 0 0 0.64632791 0 0 0.62954015 0 0 0.6127525
		 0 0 0.59596467 0 0 0.57917702 0 0 0.56238925 0 0 0.54560149 0 0 0.5288139 0 0 0.51202613
		 0 0 0.49523839 0 0 0.47845066 0 0 0.46166295 0 0 0.44487524 0 0 0.42808744 0 0 0.41129971
		 0 0 0.39451212 0 0 0.37772432 0 0.80417782 0.36093655 -0.67193806 0.80417782 0.34414887
		 -0.67193806 0.80417782 0.3273612 -0.67193806 0.80417782 0.31057352 -0.67193806 0.80417782
		 0.29378572 -0.67193806 0.80417782 0.27699795 -0.67193806 0.3933149 0.26021034 -1.31299496
		 0.3933149 0.24342248 -1.31299496 0.3933149 0.22663479 -1.31299496 -1.30347097 0.20984708
		 -0.92117941 -1.30347097 0.19305934 -0.92117941 -1.30347097 0.17627162 -0.92117941
		 -1.30347097 0.15948382 -0.92117941 -1.30347097 0.14269611 -0.92117941 -1.00008559227
		 0.12590845 -0.17645471 -1.00008559227 0.10912072 -0.17645471 -1.00008559227 0.092332944
		 -0.17645471 -1.00008559227 0.075545229 -0.17645471 -1.00008559227 0.058757473 -0.17645471
		 -0.57207972 0.04196972 -0.4855544 -0.092239507 0.02518197 -0.74091518 -0.092239507
		 0.0083942274 -0.74091518 -0.092239507 -0.0083933892 -0.74091518 -0.092239507 -0.025181167
		 -0.74091518 -0.092239507 -0.041968916 -0.74091518 -0.092239507 -0.058756545 -0.74091518
		 0.63343751 -0.07554438 0.01142865 0.63343751 -0.092331991 0.01142865 0.63343751 -0.1091198
		 0.01142865 0.63343751 -0.12590766 0.01142865 0.6852715 -0.14269547 0.065167502 0.6852715
		 -0.15948315 0.065167502 0.6852715 -0.17627102 0.065167502 0.6852715 -0.19305865 0.065167502
		 0.6852715 -0.20984648 0.065167502 0.6852715 -0.2266342 0.065167502 0.33195698 -0.24342212
		 -0.83886898 0.33195698 -0.26020998 -0.83886898 0.33195698 -0.27699772 -0.83886898
		 0 -0.2937856 0 0 -0.31057337 0 0 -0.32736099 0 0 -0.34414876 0 0 -0.36093655 0 0
		 -0.37772432 0 0 -0.39451212 0 0 -0.41129971 0 0 -0.42808744 0 0 -0.44487512 0 0 -0.46166283
		 0 0 -0.47845066 0 0 -0.49523839 0 0 -0.51202607 0 0 -0.52881372 0 0 -0.54560131 0
		 0 -0.56238925 0 0 -0.57917696 0 1.31842744 -0.59596473 -1.27169573 1.42189968 -0.61275256
		 -2.21985006 0 -0.62954015 0 0 -0.64632785 0 0 -0.66311562 0 0 -0.67990333 0 0 -0.69669122
		 0 0.64986724 -0.7134791 -0.11782324 0 -0.73026657 0 -1.21087885 -0.74705458 -0.34641507
		 0 -0.76384211 0 0 -0.78062969 0 -0.1149426 -0.79741758 -0.82422733 0.21627474 0.78062981
		 -0.80322862 0.21627474 0.76384211 -0.80322862 0.21627474 0.7470544 -0.80322862 0.21627474
		 0.73026651 -0.80322862 1.92791116 0.71347892 -0.04645589 2.22297072 0.69669116 0.39692858
		 2.22297072 0.67990333 0.39692858 2.14505744 0.66311574 -0.22891417 2.14505744 0.64632791
		 -0.22891417 2.14505744 0.62954015 -0.22891417 2.14505744 0.6127525 -0.22891417 1.048856974
		 0.59596467 -1.27455306 1.048856974 0.57917702 -1.27455306 1.048856974 0.56238925
		 -1.27455306 0.60297501 0.54560149 -1.28259802 0.60297501 0.5288139 -1.28259802 1.2256006
		 0.51202613 -1.18215883 1.2256006 0.49523839 -1.18215883 1.2256006 0.47845066 -1.18215883
		 1.2894417 0.46166295 -0.3745617 1.39937103 0.44487524 0.83302087 0.72026199 0.42808744
		 1.48805869 0.72026199 0.41129971 1.48805869 0.72026199 0.39451212 1.48805869 -0.12217563
		 0.37772432 1.10888243 0 0.36093655 0 0 0.34414887 0 0 0.3273612 0 0 0.31057352 0
		 0 0.29378572 0 0 0.27699795 0 0 0.26021034 0 0 0.24342248 0 0 0.22663479 0 0 0.20984708
		 0 0 0.19305934 0 0 0.17627162 0 0 0.15948382 0 0 0.14269611 0;
	setAttr ".tk[332:387]" 0 0.12590845 0 0 0.10912072 0 0 0.092332944 0 0 0.075545229
		 0 0 0.058757473 0 0 0.04196972 0 0 0.02518197 0 0 0.0083942274 0 0 -0.0083933892
		 0 0 -0.025181167 0 0 -0.041968916 0 0 -0.058756545 0 0 -0.07554438 0 0 -0.092331991
		 0 0 -0.1091198 0 0 -0.12590766 0 0 -0.14269547 0 0 -0.15948315 0 0 -0.17627102 0
		 0 -0.19305865 0 0 -0.20984648 0 0 -0.2266342 0 0 -0.24342212 0 0 -0.26020998 0 0
		 -0.27699772 0 0 -0.2937856 0 0 -0.31057337 0 0 -0.32736099 0 0 -0.34414876 0 0 -0.36093655
		 0 0 -0.37772432 0 0 -0.39451212 0 0 -0.41129971 0 0 -0.42808744 0 0 -0.44487512 0
		 0 -0.46166283 0 0 -0.47845066 0 0 -0.49523839 0 0 -0.51202607 0 0 -0.52881372 0 0
		 -0.54560131 0 0 -0.56238925 0 0 -0.57917696 0 0 -0.59596473 0 0.70316118 -0.61275256
		 -0.67823762 -0.75367105 -0.62954015 -1.30908108 0 -0.64632785 0 0.28894031 -0.66311562
		 0.73932016 0.28894031 -0.67990333 0.73932016 0.28894031 -0.69669122 0.73932016 0.54731971
		 -0.7134791 1.1458621 0.54731971 -0.73026657 1.1458621 1.82436824 -0.74705458 0.073487327
		 -2.31691575 -0.76384211 0.24219432 -2.32947564 -0.78062969 0.80175984 0.33122832
		 -0.79741758 0.82812929;
createNode polySplit -n "polySplit9";
	rename -uid "8F0FFAAB-3448-33C7-B054-6EBF841218A3";
	setAttr -s 5 ".e[0:4]"  0.55570602 0.55570602 0.55570602 0.55570602
		 0.55570602;
	setAttr -s 5 ".d[0:4]"  -2147483543 -2147483448 -2147483258 -2147483068 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ED19A8FE-8743-07B8-CF09-28936286402D";
	setAttr -s 5 ".e[0:4]"  0.51094902 0.51094902 0.51094902 0.51094902
		 0.51094902;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483449 -2147483259 -2147483069 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "901770B1-9B41-093F-CADB-96980006CD01";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[91]" -type "float3" 0.63497049 0 -0.079049975 ;
	setAttr ".tk[94]" -type "float3" 0.86395776 0 -0.73502654 ;
	setAttr ".tk[99]" -type "float3" -0.52653718 0 -0.91456324 ;
	setAttr ".tk[185]" -type "float3" 0.28954348 0 0.30018348 ;
	setAttr ".tk[192]" -type "float3" 0.13326669 0 0.13816394 ;
	setAttr ".tk[194]" -type "float3" 0.014691658 0 -0.81429172 ;
	setAttr ".tk[280]" -type "float3" 0.28954348 0 0.30018348 ;
	setAttr ".tk[287]" -type "float3" 0.13326669 0 0.13816394 ;
	setAttr ".tk[289]" -type "float3" 0.014691658 0 -0.81429172 ;
	setAttr ".tk[376]" -type "float3" 0.63497049 0 -0.079049975 ;
	setAttr ".tk[379]" -type "float3" 0.86395776 0 -0.73502654 ;
	setAttr ".tk[384]" -type "float3" -0.52653718 0 -0.91456324 ;
	setAttr ".tk[389]" -type "float3" -0.23027319 0 0.22211114 ;
	setAttr ".tk[390]" -type "float3" -0.23027319 0 0.22211114 ;
createNode polySplit -n "polySplit11";
	rename -uid "88406AC2-F540-C7D8-CAF5-5AA18B500B36";
	setAttr -s 5 ".e[0:4]"  0.51857501 0.51857501 0.51857501 0.51857501
		 0.51857501;
	setAttr -s 5 ".d[0:4]"  -2147483550 -2147483455 -2147483265 -2147483075 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E8B72D0A-0646-FF7B-0043-6CB61C03DDB1";
	setAttr -s 5 ".e[0:4]"  0.523516 0.523516 0.523516 0.523516 0.523516;
	setAttr -s 5 ".d[0:4]"  -2147483551 -2147483456 -2147483266 -2147483076 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "13BC9BAD-2145-208F-87EF-2FAF7770AFF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[92]" -type "float3" -0.65413284 0 -0.52798092 ;
	setAttr ".tk[377]" -type "float3" -0.65413284 0 -0.52798092 ;
	setAttr ".tk[396]" -type "float3" 0.40344229 0 0.11788882 ;
	setAttr ".tk[397]" -type "float3" 0.43830532 0 0.22912765 ;
	setAttr ".tk[398]" -type "float3" 0.43830532 0 0.22912765 ;
	setAttr ".tk[399]" -type "float3" 0.40344229 0 0.11788882 ;
	setAttr ".tk[401]" -type "float3" 0.22646765 0 -0.2908735 ;
	setAttr ".tk[402]" -type "float3" 0.22646765 0 -0.2908735 ;
createNode polySplit -n "polySplit13";
	rename -uid "BD4AB3A0-2641-978A-E4AF-6AACF379759E";
	setAttr -s 5 ".e[0:4]"  0.45095301 0.45095301 0.45095301 0.45095301
		 0.45095301;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483457 -2147483267 -2147483077 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "44AD48C6-2047-9065-C689-80BC7ED321DF";
	setAttr -s 5 ".e[0:4]"  0.45707601 0.45707601 0.45707601 0.45707601
		 0.45707601;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483458 -2147483268 -2147483078 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CFA56729-3849-57B4-2CBD-1B9490547CE9";
	setAttr -s 5 ".e[0:4]"  0.49554199 0.49554199 0.49554199 0.49554199
		 0.49554199;
	setAttr -s 5 ".d[0:4]"  -2147483554 -2147483459 -2147483269 -2147483079 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "76773927-2E4B-4816-9ED6-1F8BE7BF425F";
	setAttr -s 5 ".e[0:4]"  0.530671 0.530671 0.530671 0.530671 0.530671;
	setAttr -s 5 ".d[0:4]"  -2147483555 -2147483460 -2147483270 -2147483080 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3A8F3CF8-8C40-053A-CC2C-E49E0A976388";
	setAttr -s 5 ".e[0:4]"  0.53367603 0.53367603 0.53367603 0.53367603
		 0.53367603;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483461 -2147483271 -2147483081 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "92C23392-9446-A22D-B33F-DC910D17F16B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[408]" -type "float3" -0.47582823 0 -0.19293471 ;
	setAttr ".tk[411]" -type "float3" -0.47582823 0 -0.19293471 ;
	setAttr ".tk[412]" -type "float3" -0.099268809 0 -0.62857991 ;
	setAttr ".tk[415]" -type "float3" -0.099268809 0 -0.62857991 ;
	setAttr ".tk[420]" -type "float3" 0.25202054 0 0.33637643 ;
	setAttr ".tk[421]" -type "float3" 0.28555349 0 0.52133113 ;
	setAttr ".tk[422]" -type "float3" 0.28555349 0 0.52133113 ;
	setAttr ".tk[423]" -type "float3" 0.25202054 0 0.33637643 ;
createNode polySplit -n "polySplit18";
	rename -uid "CFFEA6D7-9346-C143-EC6F-8DB288522341";
	setAttr -s 5 ".e[0:4]"  0.56676298 0.56676298 0.56676298 0.56676298
		 0.56676298;
	setAttr -s 5 ".d[0:4]"  -2147482876 -2147482873 -2147482874 -2147482875 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7AE1F26C-D741-1E77-E2F1-2C830F8FDFC5";
	setAttr -s 5 ".e[0:4]"  0.47601101 0.47601101 0.47601101 0.47601101
		 0.47601101;
	setAttr -s 5 ".d[0:4]"  -2147483542 -2147483447 -2147483257 -2147483067 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 38;
	setAttr ".unw" 38;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "createUVSet3.og" "pPlaneShape3.i";
connectAttr "groupId1.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pPlaneShape3.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape3.iog.og[2].gco";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pPlaneShape3.iog.og[3].gco";
connectAttr "groupId6.id" "pPlaneShape3.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pPlaneShape3.iog.og[4].gco";
connectAttr "groupId7.id" "pPlaneShape3.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pPlaneShape3.iog.og[5].gco";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "polyBridgeEdge7.out" "pCubeShape3.i";
connectAttr "transformGeometry2.og" "pCubeShape4.i";
connectAttr "polySplit19.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane3.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyCube3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent4.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pPlaneShape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pPlaneShape3.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "pPlaneShape3.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "pPlaneShape3.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "pPlaneShape3.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "createUVSet1.ig";
connectAttr "createUVSet1.og" "createUVSet2.ig";
connectAttr "createUVSet2.og" "createUVSet3.ig";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry1.ig";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polyExtrudeFace12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube4.out" "polyExtrudeFace13.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace13.ipc";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of EnvironmentTry2.ma
