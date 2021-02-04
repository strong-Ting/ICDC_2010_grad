/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03
// Date      : Tue Feb  2 16:56:51 2021
/////////////////////////////////////////////////////////////


module S1 ( clk, rst, updown, S1_done, RB1_RW, RB1_A, RB1_D, RB1_Q, sen, sd );
  output [4:0] RB1_A;
  output [7:0] RB1_D;
  input [7:0] RB1_Q;
  input clk, rst, updown;
  output S1_done, RB1_RW;
  inout sen,  sd;
  wire   n1489, n1490, n1491, n1492, N189, N190, N191, N192, N193, N194, N195,
         N196, N197, N198, N528, N529, N530, N531, N532, N592, N593, N594,
         N595, N596, N597, N598, N599, N600, n1, n3, n4, n5, n6, n8, n12, n13,
         n15, n17, n18, n29, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n55,
         n57, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n141, n142, n143, n144, n145, n146, n147, n148, n151,
         n152, n156, n157, n158, n159, n160, n161, n162, n163, n164, n168,
         n169, n170, n171, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n184, n185, n186, n187, n191, n192, n193, n194, n195, n197,
         n198, n199, n201, n202, n203, n205, n207, n208, n209, n211, n213,
         n214, n215, n218, n228, n236, n237, n240, n248, n249, n250, n251,
         n254, n256, n259, n261, n264, n265, n266, n268, n269, n270, n271,
         n272, n273, n274, n276, n278, n279, n280, n282, n283, n284, n288,
         n289, n291, n297, n298, n299, n300, n301, n303, n305, n306, n307,
         n308, n309, n311, n313, n314, n315, n317, n319, n320, n321, n322,
         n325, n326, n327, n328, n329, n330, n333, n336, n339, n342, n343,
         n344, n345, n346, n349, n352, n355, n358, n359, n360, n361, n362,
         n365, n368, n371, n374, n375, n376, n377, n378, n381, n384, n387,
         n390, n391, n392, n393, n394, n397, n400, n403, n406, n407, n408,
         n409, n410, n413, n416, n419, n422, n423, n424, n425, n426, n429,
         n430, n431, n432, n435, n436, n437, n440, n441, n444, n445, n449,
         n450, n451, n452, n453, n457, n458, n459, n460, n461, n462, n463,
         n464, n468, n469, n470, n471, n472, n473, n474, n475, n477, n479,
         n480, n481, n482, n483, n484, n485, n486, n490, n491, n492, n493,
         n494, n495, n496, n497, n501, n502, n503, n504, n505, n506, n507,
         n508, n512, n513, n514, n515, n516, n517, n518, n519, n523, n524,
         n525, n526, n527, n528, n529, n530, n534, n535, n536, n537, n538,
         n539, n540, n541, n542, n543, n544, n546, n548, n706, n708, n710,
         n712, n728, n730, n732, n734, n736, n738, n740, n742, n745, n746,
         n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757,
         n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768,
         n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779,
         n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790,
         n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801,
         n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812,
         n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823,
         n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834,
         n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845,
         n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856,
         n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867,
         n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878,
         n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889,
         n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900,
         n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911,
         n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922,
         n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933,
         n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944,
         n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955,
         n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966,
         n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977,
         n978, n979, n980, n983, n984, n985, n986, n987, n988, n989, n990,
         n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001,
         n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011,
         n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021,
         n1022, n1023, n1024, n1026, n1027, n1028, n1029, n1030, n1031, n1032,
         n1033, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043,
         n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1056,
         n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066,
         n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075, n1076,
         n1077, n1078, n1079, n1080, n1081, n1082, n1083, n1084, n1085, n1086,
         n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094, n1095, n1096,
         n1097, n1098, n1099, n1100, n1101, n1102, n1511, n1510, n1113, n1219,
         n1220, n1221, n1222, n1223, n1224, n1225, n1226, n1227, n1228, n1229,
         n1230, n1231, n1232, n1233, n1234, n1235, n1236, n1237, n1238, n1239,
         n1240, n1241, n1242, n1243, n1244, n1245, n1246, n1247, n1248, n1249,
         n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257, n1258, n1259,
         n1260, n1261, n1262, n1263, n1264, n1265, n1266, n1267, n1268, n1269,
         n1270, n1271, n1272, n1273, n1274, n1275, n1276, n1277, n1278, n1279,
         n1280, n1281, n1282, n1283, n1284, n1285, n1286, n1287, n1288, n1289,
         n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297, n1298, n1299,
         n1300, n1301, n1302, n1303, n1304, n1305, n1306, n1307, n1308, n1309,
         n1310, n1311, n1312, n1313, n1314, n1315, n1316, n1317, n1318, n1319,
         n1320, n1321, n1322, n1323, n1324, n1325, n1326, n1327, n1328, n1329,
         n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337, n1338, n1339,
         n1340, n1341, n1342, n1343, n1344, n1345, n1346, n1347, n1348, n1349,
         n1350, n1351, n1352, n1353, n1354, n1355, n1356, n1357, n1358, n1359,
         n1360, n1361, n1362, n1363, n1364, n1365, n1366, n1367, n1368, n1370,
         n1371, n1372, n1376, n1377, n1378, n1379, n1380, n1381, n1382, n1383,
         n1384, n1385, n1386, n1387, n1388, n1389, n1390, n1391, n1392, n1393,
         n1394, n1395, n1396, n1397, n1398, n1399, n1400, n1401, n1402, n1403,
         n1404, n1405, n1406, n1407, n1408, n1409, n1410, n1411, n1412, n1413,
         n1414, n1415, n1416, n1417, n1418, n1419, n1420, n1421, n1422, n1423,
         n1424, n1425, n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433,
         n1434, n1435, n1436, n1437, n1438, n1439, n1440, n1441, n1442, n1443,
         n1444, n1445, n1446, n1447, n1448, n1449, n1450, n1451, n1452, n1453,
         n1454, n1455, n1456, n1457, n1458, n1459, n1460, n1461, n1462, n1463,
         n1464, n1465, n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473,
         n1474, n1475, n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483,
         n1484, n1485, n1486, n1487, n1488, n1493, n1494, n1495, n1496, n1497,
         n1498, n1499, n1500, n1501, n1503;
  wire   [3:0] ns;
  wire   [4:0] trans_counter;
  wire   [3:0] pak_addr;
  wire   [12:0] package_recv;
  wire   [4:2] \add_98/carry ;

  TBUFX16 sen_tri ( .A(n541), .OE(n542), .Y(sen) );
  DFFNSRX1 \package_recv_reg[4]  ( .D(n736), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[4]) );
  DFFNSRX1 \package_recv_reg[5]  ( .D(n734), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[5]) );
  DFFNSRX1 \package_recv_reg[6]  ( .D(n732), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[6]) );
  DFFNSRX1 \package_recv_reg[7]  ( .D(n730), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[7]) );
  DFFNSRX1 \package_recv_reg[0]  ( .D(n745), .CKN(clk), .SN(1'b1), .RN(n1302), 
        .Q(package_recv[0]) );
  DFFNSRX1 \package_recv_reg[1]  ( .D(n742), .CKN(clk), .SN(1'b1), .RN(n1298), 
        .Q(package_recv[1]) );
  DFFNSRX1 \package_recv_reg[2]  ( .D(n740), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[2]) );
  DFFNSRX1 \package_recv_reg[3]  ( .D(n738), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[3]) );
  DFFNSRX1 \package_recv_reg[9]  ( .D(n712), .CKN(clk), .SN(1'b1), .RN(n1298), 
        .QN(n1371) );
  DFFNSRX1 \pak_addr_reg[3]  ( .D(n972), .CKN(clk), .SN(1'b1), .RN(n1297), .Q(
        pak_addr[3]) );
  DFFNSRX1 \package_recv_reg[11]  ( .D(n708), .CKN(clk), .SN(1'b1), .RN(n1298), 
        .Q(package_recv[11]), .QN(n1372) );
  DFFNSRX1 \package_recv_reg[10]  ( .D(n710), .CKN(clk), .SN(1'b1), .RN(n1298), 
        .Q(package_recv[10]), .QN(n1100) );
  DFFNSRX1 \package_recv_reg[8]  ( .D(n728), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(package_recv[8]), .QN(n1337) );
  DFFNSRX1 \package_recv_reg[12]  ( .D(n706), .CKN(clk), .SN(1'b1), .RN(n1298), 
        .Q(package_recv[12]) );
  DFFNSRX1 \pak_addr_reg[2]  ( .D(n973), .CKN(clk), .SN(1'b1), .RN(n1297), .Q(
        pak_addr[2]), .QN(n817) );
  DFFNSRX1 \pak_addr_reg[1]  ( .D(n1041), .CKN(clk), .SN(1'b1), .RN(n1297), 
        .Q(pak_addr[1]), .QN(n818) );
  DFFNSRX1 \RB1_buffer_reg[16][7]  ( .D(n836), .CKN(clk), .SN(1'b1), .RN(n1299), .QN(n1378) );
  DFFNSRX1 \RB1_buffer_reg[15][7]  ( .D(n844), .CKN(clk), .SN(1'b1), .RN(n1299), .QN(n1379) );
  DFFNSRX1 \RB1_buffer_reg[17][6]  ( .D(n829), .CKN(clk), .SN(1'b1), .RN(n1300), .QN(n1391) );
  DFFNSRX1 \RB1_buffer_reg[16][6]  ( .D(n837), .CKN(clk), .SN(1'b1), .RN(n1300), .QN(n1392) );
  DFFNSRX1 \RB1_buffer_reg[15][6]  ( .D(n845), .CKN(clk), .SN(1'b1), .RN(n1300), .QN(n1393) );
  DFFNSRX1 \RB1_buffer_reg[16][5]  ( .D(n838), .CKN(clk), .SN(1'b1), .RN(n1301), .QN(n1406) );
  DFFNSRX1 \RB1_buffer_reg[15][5]  ( .D(n846), .CKN(clk), .SN(1'b1), .RN(n1301), .QN(n1407) );
  DFFNSRX1 \RB1_buffer_reg[17][4]  ( .D(n831), .CKN(clk), .SN(1'b1), .RN(n1302), .QN(n1419) );
  DFFNSRX1 \RB1_buffer_reg[16][4]  ( .D(n839), .CKN(clk), .SN(1'b1), .RN(n1302), .QN(n1420) );
  DFFNSRX1 \RB1_buffer_reg[15][4]  ( .D(n847), .CKN(clk), .SN(1'b1), .RN(n1302), .QN(n1421) );
  DFFNSRX1 \RB1_buffer_reg[17][3]  ( .D(n832), .CKN(clk), .SN(1'b1), .RN(n1303), .QN(n1433) );
  DFFNSRX1 \RB1_buffer_reg[16][3]  ( .D(n840), .CKN(clk), .SN(1'b1), .RN(n1303), .QN(n1434) );
  DFFNSRX1 \RB1_buffer_reg[15][3]  ( .D(n848), .CKN(clk), .SN(1'b1), .RN(n1303), .QN(n1435) );
  DFFNSRX1 \RB1_buffer_reg[17][2]  ( .D(n833), .CKN(clk), .SN(1'b1), .RN(n1304), .QN(n1447) );
  DFFNSRX1 \RB1_buffer_reg[16][2]  ( .D(n841), .CKN(clk), .SN(1'b1), .RN(n1304), .QN(n1448) );
  DFFNSRX1 \RB1_buffer_reg[15][2]  ( .D(n849), .CKN(clk), .SN(1'b1), .RN(n1304), .QN(n1449) );
  DFFNSRX1 \RB1_buffer_reg[17][1]  ( .D(n834), .CKN(clk), .SN(1'b1), .RN(n1305), .QN(n1461) );
  DFFNSRX1 \RB1_buffer_reg[16][1]  ( .D(n842), .CKN(clk), .SN(1'b1), .RN(n1305), .QN(n1462) );
  DFFNSRX1 \RB1_buffer_reg[15][1]  ( .D(n850), .CKN(clk), .SN(1'b1), .RN(n1305), .QN(n1463) );
  DFFNSRX1 \RB1_buffer_reg[17][0]  ( .D(n835), .CKN(clk), .SN(1'b1), .RN(n1306), .QN(n1475) );
  DFFNSRX1 \RB1_buffer_reg[16][0]  ( .D(n843), .CKN(clk), .SN(1'b1), .RN(n1306), .QN(n1476) );
  DFFNSRX1 \RB1_buffer_reg[15][0]  ( .D(n851), .CKN(clk), .SN(1'b1), .RN(n1306), .QN(n1477) );
  DFFNSRX1 \RB1_buffer_reg[8][7]  ( .D(n900), .CKN(clk), .SN(1'b1), .RN(n1299), 
        .Q(n450), .QN(n1384) );
  DFFNSRX1 \RB1_buffer_reg[8][6]  ( .D(n901), .CKN(clk), .SN(1'b1), .RN(n1300), 
        .Q(n461), .QN(n1398) );
  DFFNSRX1 \RB1_buffer_reg[8][5]  ( .D(n902), .CKN(clk), .SN(1'b1), .RN(n1301), 
        .Q(n472), .QN(n1412) );
  DFFNSRX1 \RB1_buffer_reg[8][4]  ( .D(n903), .CKN(clk), .SN(1'b1), .RN(n1302), 
        .Q(n483), .QN(n1426) );
  DFFNSRX1 \RB1_buffer_reg[8][3]  ( .D(n904), .CKN(clk), .SN(1'b1), .RN(n1303), 
        .Q(n494), .QN(n1440) );
  DFFNSRX1 \RB1_buffer_reg[8][2]  ( .D(n905), .CKN(clk), .SN(1'b1), .RN(n1304), 
        .Q(n505), .QN(n1454) );
  DFFNSRX1 \RB1_buffer_reg[8][1]  ( .D(n906), .CKN(clk), .SN(1'b1), .RN(n1305), 
        .Q(n516), .QN(n1468) );
  DFFNSRX1 \RB1_buffer_reg[8][0]  ( .D(n907), .CKN(clk), .SN(1'b1), .RN(n1306), 
        .Q(n527), .QN(n1482) );
  DFFNSRX1 \RB1_buffer_reg[6][7]  ( .D(n916), .CKN(clk), .SN(1'b1), .RN(n1299), 
        .Q(n449), .QN(n1386) );
  DFFNSRX1 \RB1_buffer_reg[6][6]  ( .D(n917), .CKN(clk), .SN(1'b1), .RN(n1300), 
        .Q(n460), .QN(n1400) );
  DFFNSRX1 \RB1_buffer_reg[6][5]  ( .D(n918), .CKN(clk), .SN(1'b1), .RN(n1301), 
        .Q(n471), .QN(n1414) );
  DFFNSRX1 \RB1_buffer_reg[6][4]  ( .D(n919), .CKN(clk), .SN(1'b1), .RN(n1302), 
        .Q(n482), .QN(n1428) );
  DFFNSRX1 \RB1_buffer_reg[6][3]  ( .D(n920), .CKN(clk), .SN(1'b1), .RN(n1303), 
        .Q(n493), .QN(n1442) );
  DFFNSRX1 \RB1_buffer_reg[6][2]  ( .D(n921), .CKN(clk), .SN(1'b1), .RN(n1304), 
        .Q(n504), .QN(n1456) );
  DFFNSRX1 \RB1_buffer_reg[6][1]  ( .D(n922), .CKN(clk), .SN(1'b1), .RN(n1306), 
        .Q(n515), .QN(n1470) );
  DFFNSRX1 \RB1_buffer_reg[6][0]  ( .D(n923), .CKN(clk), .SN(1'b1), .RN(n1307), 
        .Q(n526), .QN(n1484) );
  DFFNSRX1 \RB1_buffer_reg[7][7]  ( .D(n908), .CKN(clk), .SN(1'b1), .RN(n1299), 
        .Q(n451), .QN(n1385) );
  DFFNSRX1 \RB1_buffer_reg[7][6]  ( .D(n909), .CKN(clk), .SN(1'b1), .RN(n1300), 
        .Q(n462), .QN(n1399) );
  DFFNSRX1 \RB1_buffer_reg[7][5]  ( .D(n910), .CKN(clk), .SN(1'b1), .RN(n1301), 
        .Q(n473), .QN(n1413) );
  DFFNSRX1 \RB1_buffer_reg[7][4]  ( .D(n911), .CKN(clk), .SN(1'b1), .RN(n1302), 
        .Q(n484), .QN(n1427) );
  DFFNSRX1 \RB1_buffer_reg[7][3]  ( .D(n912), .CKN(clk), .SN(1'b1), .RN(n1303), 
        .Q(n495), .QN(n1441) );
  DFFNSRX1 \RB1_buffer_reg[7][2]  ( .D(n913), .CKN(clk), .SN(1'b1), .RN(n1304), 
        .Q(n506), .QN(n1455) );
  DFFNSRX1 \RB1_buffer_reg[7][1]  ( .D(n914), .CKN(clk), .SN(1'b1), .RN(n1305), 
        .Q(n517), .QN(n1469) );
  DFFNSRX1 \RB1_buffer_reg[7][0]  ( .D(n915), .CKN(clk), .SN(1'b1), .RN(n1307), 
        .Q(n528), .QN(n1483) );
  DFFNSRX1 \pak_addr_reg[0]  ( .D(n975), .CKN(clk), .SN(1'b1), .RN(n1297), .Q(
        pak_addr[0]), .QN(n819) );
  DFFNSRX4 \trans_counter_reg[2]  ( .D(n977), .CKN(clk), .SN(n1297), .RN(1'b1), 
        .Q(trans_counter[2]), .QN(n1261) );
  DFFNSRX1 \RB1_buffer_reg[9][1]  ( .D(n898), .CKN(clk), .SN(1'b1), .RN(n1305), 
        .Q(n1245), .QN(n783) );
  DFFNSRX1 \RB1_buffer_reg[17][7]  ( .D(n828), .CKN(clk), .SN(1'b1), .RN(n1298), .QN(n1377) );
  DFFNSRX1 \RB1_buffer_reg[17][5]  ( .D(n1028), .CKN(clk), .SN(1'b1), .RN(
        n1301), .Q(n477), .QN(n1405) );
  TBUFX20 sd_tri ( .A(n543), .OE(n544), .Y(sd) );
  DFFNSRX1 \RB1_A_reg[0]  ( .D(N194), .CKN(clk), .SN(1'b1), .RN(n1298), .Q(
        n1492), .QN(n752) );
  DFFNSRX1 \RB1_A_reg[3]  ( .D(N197), .CKN(clk), .SN(1'b1), .RN(n1298), .Q(
        n1489), .QN(n749) );
  DFFNSRX1 \RB1_A_reg[2]  ( .D(N196), .CKN(clk), .SN(1'b1), .RN(n1298), .Q(
        n1490), .QN(n750) );
  DFFNSRX1 \RB1_A_reg[1]  ( .D(N195), .CKN(clk), .SN(1'b1), .RN(n1298), .Q(
        n1491), .QN(n751) );
  DFFNSRX2 \trans_counter_reg[4]  ( .D(n1039), .CKN(clk), .SN(n1320), .RN(1'b1), .Q(trans_counter[4]), .QN(n1367) );
  DFFNSRX1 \cs_reg[3]  ( .D(ns[3]), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1370), .QN(n540) );
  DFFNSRX1 \cs_reg[1]  ( .D(ns[1]), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1363), .QN(n746) );
  DFFNSRX1 \cs_reg[2]  ( .D(ns[2]), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1362), .QN(n539) );
  DFFNSRX1 \cs_reg[0]  ( .D(ns[0]), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1356), .QN(n747) );
  DFFNSRX1 \RB1_buffer_reg[10][7]  ( .D(n884), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n769) );
  DFFNSRX1 \RB1_buffer_reg[10][6]  ( .D(n885), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n770) );
  DFFNSRX1 \RB1_buffer_reg[10][5]  ( .D(n886), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n771) );
  DFFNSRX1 \RB1_buffer_reg[10][4]  ( .D(n887), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n772) );
  DFFNSRX1 \RB1_buffer_reg[10][3]  ( .D(n888), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n773) );
  DFFNSRX1 \RB1_buffer_reg[10][2]  ( .D(n889), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n774) );
  DFFNSRX1 \RB1_buffer_reg[10][1]  ( .D(n890), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n775) );
  DFFNSRX1 \RB1_buffer_reg[10][0]  ( .D(n891), .CKN(clk), .SN(1'b1), .RN(n1320), .QN(n776) );
  DFFNSRX1 \RB1_buffer_reg[4][7]  ( .D(n1044), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1388), .QN(n452) );
  DFFNSRX1 \RB1_buffer_reg[4][6]  ( .D(n1045), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1402), .QN(n463) );
  DFFNSRX1 \RB1_buffer_reg[4][5]  ( .D(n1046), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1416), .QN(n474) );
  DFFNSRX1 \RB1_buffer_reg[4][4]  ( .D(n1047), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1430), .QN(n485) );
  DFFNSRX1 \RB1_buffer_reg[4][3]  ( .D(n1048), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1444), .QN(n496) );
  DFFNSRX1 \RB1_buffer_reg[4][2]  ( .D(n1049), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1458), .QN(n507) );
  DFFNSRX1 \RB1_buffer_reg[4][1]  ( .D(n1050), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1472), .QN(n518) );
  DFFNSRX1 \RB1_buffer_reg[4][0]  ( .D(n1052), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1486), .QN(n529) );
  DFFNSRX1 \RB1_buffer_reg[5][7]  ( .D(n986), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .Q(n1387), .QN(n453) );
  DFFNSRX1 \RB1_buffer_reg[5][6]  ( .D(n1051), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1401), .QN(n464) );
  DFFNSRX1 \RB1_buffer_reg[5][5]  ( .D(n1057), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1415), .QN(n475) );
  DFFNSRX1 \RB1_buffer_reg[5][4]  ( .D(n1058), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1429), .QN(n486) );
  DFFNSRX1 \RB1_buffer_reg[5][3]  ( .D(n1059), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1443), .QN(n497) );
  DFFNSRX1 \RB1_buffer_reg[5][2]  ( .D(n1060), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1457), .QN(n508) );
  DFFNSRX1 \RB1_buffer_reg[5][1]  ( .D(n1061), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1471), .QN(n519) );
  DFFNSRX1 \RB1_buffer_reg[5][0]  ( .D(n1062), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1485), .QN(n530) );
  DFFNSRX1 \RB1_buffer_reg[13][0]  ( .D(n1063), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1479), .QN(n534) );
  DFFNSRX1 \RB1_buffer_reg[12][0]  ( .D(n1064), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1480), .QN(n760) );
  DFFNSRX1 \RB1_buffer_reg[13][4]  ( .D(n1065), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1423), .QN(n490) );
  DFFNSRX1 \RB1_buffer_reg[13][3]  ( .D(n1066), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1437), .QN(n501) );
  DFFNSRX1 \RB1_buffer_reg[13][2]  ( .D(n1067), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1451), .QN(n512) );
  DFFNSRX1 \RB1_buffer_reg[13][5]  ( .D(n1068), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1409), .QN(n479) );
  DFFNSRX1 \RB1_buffer_reg[13][6]  ( .D(n1069), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1395), .QN(n468) );
  DFFNSRX1 \RB1_buffer_reg[12][4]  ( .D(n1070), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1424), .QN(n756) );
  DFFNSRX1 \RB1_buffer_reg[12][3]  ( .D(n1071), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1438), .QN(n757) );
  DFFNSRX1 \RB1_buffer_reg[12][2]  ( .D(n1072), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1452), .QN(n758) );
  DFFNSRX1 \RB1_buffer_reg[12][5]  ( .D(n1073), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1410), .QN(n755) );
  DFFNSRX1 \RB1_buffer_reg[12][6]  ( .D(n1074), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1396), .QN(n754) );
  DFFNSRX1 \RB1_buffer_reg[13][7]  ( .D(n1075), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1381), .QN(n457) );
  DFFNSRX1 \RB1_buffer_reg[12][7]  ( .D(n1076), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1382), .QN(n753) );
  DFFNSRX1 \RB1_buffer_reg[13][1]  ( .D(n1077), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1465), .QN(n523) );
  DFFNSRX1 \RB1_buffer_reg[12][1]  ( .D(n1078), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1466), .QN(n759) );
  DFFNSRX1 \RB1_buffer_reg[2][7]  ( .D(n1079), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1390), .QN(n793) );
  DFFNSRX1 \RB1_buffer_reg[2][6]  ( .D(n1080), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1404), .QN(n794) );
  DFFNSRX1 \RB1_buffer_reg[2][5]  ( .D(n1081), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1418), .QN(n795) );
  DFFNSRX1 \RB1_buffer_reg[2][4]  ( .D(n1082), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1432), .QN(n796) );
  DFFNSRX1 \RB1_buffer_reg[2][3]  ( .D(n1083), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1446), .QN(n797) );
  DFFNSRX1 \RB1_buffer_reg[2][2]  ( .D(n1084), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1460), .QN(n798) );
  DFFNSRX1 \RB1_buffer_reg[2][1]  ( .D(n1085), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1474), .QN(n799) );
  DFFNSRX1 \RB1_buffer_reg[2][0]  ( .D(n1086), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1488), .QN(n800) );
  DFFNSRX1 \RB1_buffer_reg[3][7]  ( .D(n1087), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1389), .QN(n785) );
  DFFNSRX1 \RB1_buffer_reg[3][6]  ( .D(n1088), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1403), .QN(n786) );
  DFFNSRX1 \RB1_buffer_reg[3][5]  ( .D(n1089), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1417), .QN(n787) );
  DFFNSRX1 \RB1_buffer_reg[3][4]  ( .D(n1090), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1431), .QN(n788) );
  DFFNSRX1 \RB1_buffer_reg[3][3]  ( .D(n1091), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1445), .QN(n789) );
  DFFNSRX1 \RB1_buffer_reg[3][2]  ( .D(n1092), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1459), .QN(n790) );
  DFFNSRX1 \RB1_buffer_reg[3][1]  ( .D(n1093), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1473), .QN(n791) );
  DFFNSRX1 \RB1_buffer_reg[3][0]  ( .D(n1094), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1487), .QN(n792) );
  DFFNSRX1 \RB1_buffer_reg[11][7]  ( .D(n1095), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1383), .QN(n761) );
  DFFNSRX1 \RB1_buffer_reg[11][6]  ( .D(n1096), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1397), .QN(n762) );
  DFFNSRX1 \RB1_buffer_reg[11][5]  ( .D(n1097), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1411), .QN(n763) );
  DFFNSRX1 \RB1_buffer_reg[11][4]  ( .D(n1098), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1425), .QN(n764) );
  DFFNSRX1 \RB1_buffer_reg[11][3]  ( .D(n1099), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1439), .QN(n765) );
  DFFNSRX1 \RB1_buffer_reg[11][2]  ( .D(n1043), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1453), .QN(n766) );
  DFFNSRX1 \RB1_buffer_reg[11][1]  ( .D(n1038), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1467), .QN(n767) );
  DFFNSRX1 \RB1_buffer_reg[11][0]  ( .D(n1042), .CKN(clk), .SN(1'b1), .RN(
        n1320), .Q(n1481), .QN(n768) );
  DFFNSRX1 \RB1_buffer_reg[9][7]  ( .D(n892), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n777) );
  DFFNSRX1 \RB1_buffer_reg[9][6]  ( .D(n893), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n778) );
  DFFNSRX1 \RB1_buffer_reg[9][5]  ( .D(n894), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n779) );
  DFFNSRX1 \RB1_buffer_reg[9][4]  ( .D(n895), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n780) );
  DFFNSRX1 \RB1_buffer_reg[9][3]  ( .D(n896), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n781) );
  DFFNSRX1 \RB1_buffer_reg[9][2]  ( .D(n897), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n782) );
  DFFNSRX1 \RB1_buffer_reg[0][0]  ( .D(n971), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n816) );
  DFFNSRX1 \RB1_buffer_reg[0][6]  ( .D(n965), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n810) );
  DFFNSRX1 \RB1_buffer_reg[0][5]  ( .D(n966), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n811) );
  DFFNSRX1 \RB1_buffer_reg[0][4]  ( .D(n967), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n812) );
  DFFNSRX1 \RB1_buffer_reg[0][3]  ( .D(n968), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n813) );
  DFFNSRX1 \RB1_buffer_reg[0][2]  ( .D(n969), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n814) );
  DFFNSRX1 \RB1_buffer_reg[0][1]  ( .D(n970), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n815) );
  DFFNSRX1 \RB1_buffer_reg[14][7]  ( .D(n852), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1380), .QN(n458) );
  DFFNSRX1 \RB1_buffer_reg[14][6]  ( .D(n853), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1394), .QN(n469) );
  DFFNSRX1 \RB1_buffer_reg[14][5]  ( .D(n854), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1408), .QN(n480) );
  DFFNSRX1 \RB1_buffer_reg[14][4]  ( .D(n855), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1422), .QN(n491) );
  DFFNSRX1 \RB1_buffer_reg[14][3]  ( .D(n856), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1436), .QN(n502) );
  DFFNSRX1 \RB1_buffer_reg[14][2]  ( .D(n857), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1450), .QN(n513) );
  DFFNSRX1 \RB1_buffer_reg[14][1]  ( .D(n858), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1464), .QN(n524) );
  DFFNSRX1 \RB1_buffer_reg[14][0]  ( .D(n859), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1478), .QN(n535) );
  DFFNSRX1 \RB1_buffer_reg[9][0]  ( .D(n899), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n784) );
  DFFNSRX1 \RB1_buffer_reg[1][7]  ( .D(n956), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n801) );
  DFFNSRX1 \RB1_buffer_reg[1][6]  ( .D(n957), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n802) );
  DFFNSRX1 \RB1_buffer_reg[1][5]  ( .D(n958), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n803) );
  DFFNSRX1 \RB1_buffer_reg[1][4]  ( .D(n959), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n804) );
  DFFNSRX1 \RB1_buffer_reg[1][3]  ( .D(n960), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n805) );
  DFFNSRX1 \RB1_buffer_reg[1][2]  ( .D(n961), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n806) );
  DFFNSRX1 \RB1_buffer_reg[1][1]  ( .D(n962), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n807) );
  DFFNSRX1 \RB1_buffer_reg[1][0]  ( .D(n963), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n808) );
  DFFNSRX1 \RB1_buffer_reg[0][7]  ( .D(n964), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .QN(n809) );
  DFFNSRX1 \RB1_A_reg[4]  ( .D(N198), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(
        n1376), .QN(n748) );
  DFFNSRX1 \RB1_D_reg[0]  ( .D(n820), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n536) );
  DFFNSRX1 \RB1_D_reg[1]  ( .D(n821), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n525) );
  DFFNSRX1 \RB1_D_reg[2]  ( .D(n822), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n514) );
  DFFNSRX1 \RB1_D_reg[3]  ( .D(n823), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n503) );
  DFFNSRX1 \RB1_D_reg[4]  ( .D(n824), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n492) );
  DFFNSRX1 \RB1_D_reg[5]  ( .D(n825), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n481) );
  DFFNSRX1 \RB1_D_reg[6]  ( .D(n826), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n470) );
  DFFNSRX1 \RB1_D_reg[7]  ( .D(n827), .CKN(clk), .SN(1'b1), .RN(n1307), .QN(
        n459) );
  BUFX2 U837 ( .A(n491), .Y(n983) );
  BUFX2 U838 ( .A(n492), .Y(n984) );
  BUFX2 U839 ( .A(n1385), .Y(n985) );
  BUFX2 U840 ( .A(n924), .Y(n986) );
  BUFX2 U841 ( .A(n1386), .Y(n987) );
  BUFX2 U842 ( .A(n1384), .Y(n988) );
  BUFX2 U843 ( .A(n810), .Y(n989) );
  BUFX2 U844 ( .A(n480), .Y(n990) );
  BUFX2 U845 ( .A(n1484), .Y(n991) );
  BUFX2 U846 ( .A(n1483), .Y(n992) );
  BUFX2 U847 ( .A(n1482), .Y(n993) );
  CLKINVX1 U848 ( .A(n1245), .Y(n994) );
  CLKINVX1 U849 ( .A(n994), .Y(n995) );
  BUFX2 U850 ( .A(n459), .Y(n996) );
  BUFX2 U851 ( .A(n816), .Y(n997) );
  BUFX2 U852 ( .A(n470), .Y(n998) );
  BUFX2 U853 ( .A(n469), .Y(n999) );
  BUFX2 U854 ( .A(n1470), .Y(n1000) );
  BUFX2 U855 ( .A(n1469), .Y(n1001) );
  BUFX2 U856 ( .A(n1468), .Y(n1002) );
  BUFX2 U857 ( .A(n525), .Y(n1003) );
  BUFX2 U858 ( .A(n458), .Y(n1004) );
  BUFX2 U859 ( .A(n1456), .Y(n1005) );
  BUFX2 U860 ( .A(n1455), .Y(n1006) );
  BUFX2 U861 ( .A(n1454), .Y(n1007) );
  BUFX2 U862 ( .A(n536), .Y(n1008) );
  BUFX2 U863 ( .A(n815), .Y(n1009) );
  BUFX2 U864 ( .A(n535), .Y(n1010) );
  BUFX2 U865 ( .A(n1442), .Y(n1011) );
  BUFX2 U866 ( .A(n1441), .Y(n1012) );
  BUFX2 U867 ( .A(n1440), .Y(n1013) );
  BUFX2 U868 ( .A(n814), .Y(n1014) );
  BUFX2 U869 ( .A(n524), .Y(n1015) );
  BUFX2 U870 ( .A(n1428), .Y(n1016) );
  BUFX2 U871 ( .A(n1427), .Y(n1017) );
  BUFX2 U872 ( .A(n1426), .Y(n1018) );
  BUFX2 U873 ( .A(n514), .Y(n1019) );
  BUFX2 U874 ( .A(n813), .Y(n1020) );
  BUFX2 U875 ( .A(n513), .Y(n1021) );
  BUFX2 U876 ( .A(n1414), .Y(n1022) );
  BUFX2 U877 ( .A(n1413), .Y(n1023) );
  BUFX2 U878 ( .A(n1412), .Y(n1024) );
  NOR2XL U880 ( .A(updown), .B(n538), .Y(n548) );
  BUFX2 U881 ( .A(n503), .Y(n1026) );
  CLKINVX1 U882 ( .A(n830), .Y(n1027) );
  CLKINVX1 U883 ( .A(n1027), .Y(n1028) );
  BUFX2 U884 ( .A(n812), .Y(n1029) );
  BUFX2 U885 ( .A(n502), .Y(n1030) );
  BUFX2 U886 ( .A(n1400), .Y(n1031) );
  BUFX2 U887 ( .A(n1399), .Y(n1032) );
  BUFX2 U888 ( .A(n1398), .Y(n1033) );
  NAND2XL U890 ( .A(n1498), .B(n15), .Y(n546) );
  BUFX2 U891 ( .A(n481), .Y(n1035) );
  CLKBUFX2 U892 ( .A(pak_addr[3]), .Y(n1036) );
  XOR2XL U893 ( .A(n1036), .B(n269), .Y(n972) );
  BUFX2 U894 ( .A(n811), .Y(n1037) );
  BUFX2 U895 ( .A(n882), .Y(n1038) );
  BUFX2 U896 ( .A(n976), .Y(n1039) );
  OR2XL U897 ( .A(n1241), .B(n1242), .Y(n828) );
  INVX3 U898 ( .A(trans_counter[2]), .Y(n1366) );
  BUFX2 U899 ( .A(n1366), .Y(n1040) );
  XOR2X1 U900 ( .A(pak_addr[1]), .B(n271), .Y(n974) );
  BUFX2 U901 ( .A(n974), .Y(n1041) );
  BUFX2 U902 ( .A(n883), .Y(n1042) );
  BUFX2 U903 ( .A(n881), .Y(n1043) );
  AO22XL U904 ( .A0(n1240), .A1(n1357), .B0(package_recv[0]), .B1(n1293), .Y(
        n745) );
  AO22XL U905 ( .A0(n1293), .A1(package_recv[3]), .B0(n1357), .B1(
        package_recv[2]), .Y(n738) );
  AO22XL U906 ( .A0(n1293), .A1(package_recv[2]), .B0(n1357), .B1(
        package_recv[1]), .Y(n740) );
  AO22XL U907 ( .A0(n1293), .A1(package_recv[1]), .B0(n1357), .B1(
        package_recv[0]), .Y(n742) );
  BUFX2 U908 ( .A(n932), .Y(n1044) );
  BUFX2 U909 ( .A(n933), .Y(n1045) );
  BUFX2 U910 ( .A(n934), .Y(n1046) );
  BUFX2 U911 ( .A(n935), .Y(n1047) );
  BUFX2 U912 ( .A(n936), .Y(n1048) );
  BUFX2 U913 ( .A(n937), .Y(n1049) );
  BUFX2 U914 ( .A(n938), .Y(n1050) );
  BUFX2 U915 ( .A(n925), .Y(n1051) );
  BUFX2 U916 ( .A(n939), .Y(n1052) );
  BUFX2 U921 ( .A(n926), .Y(n1057) );
  BUFX2 U922 ( .A(n927), .Y(n1058) );
  BUFX2 U923 ( .A(n928), .Y(n1059) );
  BUFX2 U924 ( .A(n929), .Y(n1060) );
  BUFX2 U925 ( .A(n930), .Y(n1061) );
  BUFX2 U926 ( .A(n931), .Y(n1062) );
  BUFX2 U927 ( .A(n867), .Y(n1063) );
  BUFX2 U928 ( .A(n875), .Y(n1064) );
  BUFX2 U929 ( .A(n863), .Y(n1065) );
  BUFX2 U930 ( .A(n864), .Y(n1066) );
  BUFX2 U931 ( .A(n865), .Y(n1067) );
  BUFX2 U932 ( .A(n862), .Y(n1068) );
  BUFX2 U933 ( .A(n861), .Y(n1069) );
  BUFX2 U934 ( .A(n871), .Y(n1070) );
  BUFX2 U935 ( .A(n872), .Y(n1071) );
  BUFX2 U936 ( .A(n873), .Y(n1072) );
  BUFX2 U937 ( .A(n870), .Y(n1073) );
  BUFX2 U938 ( .A(n869), .Y(n1074) );
  BUFX2 U939 ( .A(n860), .Y(n1075) );
  BUFX2 U940 ( .A(n868), .Y(n1076) );
  BUFX2 U941 ( .A(n866), .Y(n1077) );
  BUFX2 U942 ( .A(n874), .Y(n1078) );
  BUFX2 U943 ( .A(n948), .Y(n1079) );
  BUFX2 U944 ( .A(n949), .Y(n1080) );
  BUFX2 U945 ( .A(n950), .Y(n1081) );
  BUFX2 U946 ( .A(n951), .Y(n1082) );
  BUFX2 U947 ( .A(n952), .Y(n1083) );
  BUFX2 U948 ( .A(n953), .Y(n1084) );
  BUFX2 U949 ( .A(n954), .Y(n1085) );
  BUFX2 U950 ( .A(n955), .Y(n1086) );
  BUFX2 U951 ( .A(n940), .Y(n1087) );
  BUFX2 U952 ( .A(n941), .Y(n1088) );
  BUFX2 U953 ( .A(n942), .Y(n1089) );
  BUFX2 U954 ( .A(n943), .Y(n1090) );
  BUFX2 U955 ( .A(n944), .Y(n1091) );
  BUFX2 U956 ( .A(n945), .Y(n1092) );
  BUFX2 U957 ( .A(n946), .Y(n1093) );
  BUFX2 U958 ( .A(n947), .Y(n1094) );
  BUFX2 U959 ( .A(n876), .Y(n1095) );
  BUFX2 U960 ( .A(n877), .Y(n1096) );
  BUFX2 U961 ( .A(n878), .Y(n1097) );
  BUFX2 U962 ( .A(n879), .Y(n1098) );
  BUFX2 U963 ( .A(n880), .Y(n1099) );
  AND2X2 U964 ( .A(n1364), .B(n1417), .Y(n1237) );
  NAND4X1 U965 ( .A(n423), .B(n424), .C(n425), .D(n426), .Y(N592) );
  AOI221X1 U966 ( .A0(n1225), .A1(n1388), .B0(n317), .B1(n1387), .C0(n440), 
        .Y(n424) );
  NAND4X1 U967 ( .A(n297), .B(n298), .C(n299), .D(n300), .Y(N599) );
  AOI221X4 U968 ( .A0(n1364), .A1(n1487), .B0(n1266), .B1(n1488), .C0(n325), 
        .Y(n297) );
  NAND3X2 U969 ( .A(n1264), .B(n1265), .C(n276), .Y(ns[0]) );
  AOI221X4 U970 ( .A0(n1364), .A1(n1459), .B0(n1266), .B1(n1460), .C0(n358), 
        .Y(n343) );
  INVX6 U971 ( .A(n6), .Y(n1364) );
  OAI21X4 U972 ( .A0(n1), .A1(n1359), .B0(n3), .Y(n543) );
  INVX12 U973 ( .A(n32), .Y(n1321) );
  OAI222XL U974 ( .A0(n1405), .A1(n306), .B0(n1407), .B1(n307), .C0(n1406), 
        .C1(n308), .Y(n397) );
  OR2X1 U975 ( .A(n1419), .B(n306), .Y(n1230) );
  NAND2X6 U976 ( .A(n441), .B(n431), .Y(n322) );
  NAND2X4 U977 ( .A(n430), .B(n431), .Y(n307) );
  AND2X2 U978 ( .A(n432), .B(n430), .Y(n301) );
  NAND3X4 U979 ( .A(n1248), .B(n1372), .C(package_recv[12]), .Y(n185) );
  OAI222X1 U980 ( .A0(n1426), .A1(n320), .B0(n1428), .B1(n321), .C0(n1427), 
        .C1(n322), .Y(n387) );
  AOI221X1 U981 ( .A0(n309), .A1(n1411), .B0(n311), .B1(n1410), .C0(n400), .Y(
        n393) );
  AND3X2 U982 ( .A(n1253), .B(n1254), .C(n1255), .Y(n394) );
  NOR3X1 U983 ( .A(n1228), .B(n1229), .C(n381), .Y(n378) );
  AOI221X1 U984 ( .A0(n309), .A1(n1425), .B0(n311), .B1(n1424), .C0(n384), .Y(
        n377) );
  OAI222XL U985 ( .A0(n1391), .A1(n306), .B0(n1393), .B1(n307), .C0(n1392), 
        .C1(n308), .Y(n413) );
  AOI221X1 U986 ( .A0(n309), .A1(n1397), .B0(n311), .B1(n1396), .C0(n416), .Y(
        n409) );
  AOI221X1 U987 ( .A0(n309), .A1(n1383), .B0(n311), .B1(n1382), .C0(n435), .Y(
        n425) );
  AOI221X1 U988 ( .A0(n309), .A1(n1453), .B0(n311), .B1(n1452), .C0(n352), .Y(
        n345) );
  AOI221XL U989 ( .A0(n301), .A1(n1451), .B0(n1220), .B1(n1450), .C0(n349), 
        .Y(n346) );
  AOI221X1 U990 ( .A0(n309), .A1(n1439), .B0(n311), .B1(n1438), .C0(n368), .Y(
        n361) );
  AOI221XL U991 ( .A0(n1225), .A1(n1444), .B0(n317), .B1(n1443), .C0(n371), 
        .Y(n360) );
  AOI221XL U992 ( .A0(n301), .A1(n1437), .B0(n1220), .B1(n1436), .C0(n365), 
        .Y(n362) );
  OAI222XL U993 ( .A0(n1475), .A1(n306), .B0(n1477), .B1(n307), .C0(n1476), 
        .C1(n308), .Y(n305) );
  OAI222XL U994 ( .A0(n1461), .A1(n306), .B0(n1463), .B1(n307), .C0(n1462), 
        .C1(n308), .Y(n333) );
  AOI221X1 U995 ( .A0(n309), .A1(n1467), .B0(n311), .B1(n1466), .C0(n336), .Y(
        n329) );
  NOR2X4 U996 ( .A(n1263), .B(n1259), .Y(n1248) );
  CLKINVX1 U997 ( .A(n273), .Y(n1353) );
  BUFX4 U998 ( .A(n12), .Y(n1266) );
  NOR3X1 U999 ( .A(n541), .B(n539), .C(n1370), .Y(n29) );
  INVX3 U1000 ( .A(n1285), .Y(n1329) );
  OAI22X2 U1001 ( .A0(N191), .A1(n273), .B0(RB1_A[2]), .B1(n1353), .Y(n147) );
  OAI22X2 U1002 ( .A0(N192), .A1(n273), .B0(RB1_A[3]), .B1(n1353), .Y(n146) );
  OAI22X2 U1003 ( .A0(N189), .A1(n273), .B0(n1353), .B1(RB1_A[0]), .Y(n152) );
  NAND2X1 U1004 ( .A(n431), .B(n445), .Y(n6) );
  CLKINVX1 U1005 ( .A(n1225), .Y(n8) );
  AND2X4 U1006 ( .A(n437), .B(n441), .Y(n1225) );
  INVX3 U1007 ( .A(n1290), .Y(n1342) );
  AOI31X1 U1008 ( .A0(n542), .A1(n1322), .A2(n17), .B0(n1260), .Y(n276) );
  OAI2BB2XL U1009 ( .B0(n1269), .B1(n1339), .A0N(n995), .A1N(n1339), .Y(n898)
         );
  NOR2X1 U1010 ( .A(n1361), .B(n270), .Y(n269) );
  NAND2X2 U1011 ( .A(ns[0]), .B(ns[2]), .Y(n32) );
  AND2X8 U1012 ( .A(sen), .B(n29), .Y(n1101) );
  NAND2X1 U1013 ( .A(n250), .B(package_recv[10]), .Y(n194) );
  NAND2X8 U1014 ( .A(pak_addr[1]), .B(pak_addr[0]), .Y(n1102) );
  INVX12 U1017 ( .A(n459), .Y(RB1_D[7]) );
  INVX12 U1018 ( .A(n470), .Y(RB1_D[6]) );
  INVX12 U1019 ( .A(n481), .Y(RB1_D[5]) );
  INVX12 U1020 ( .A(n492), .Y(RB1_D[4]) );
  INVX12 U1021 ( .A(n503), .Y(RB1_D[3]) );
  INVX12 U1022 ( .A(n514), .Y(RB1_D[2]) );
  INVX12 U1023 ( .A(n525), .Y(RB1_D[1]) );
  INVX12 U1024 ( .A(n536), .Y(RB1_D[0]) );
  CLKINVX1 U1025 ( .A(n1376), .Y(n1113) );
  INVX16 U1026 ( .A(n1113), .Y(RB1_A[4]) );
  INVX16 U1027 ( .A(rst), .Y(n1320) );
  CLKBUFX3 U1132 ( .A(n303), .Y(n1219) );
  CLKBUFX3 U1133 ( .A(n303), .Y(n1220) );
  NOR3BX1 U1134 ( .AN(n430), .B(n1365), .C(trans_counter[0]), .Y(n303) );
  NAND2X6 U1135 ( .A(n436), .B(n437), .Y(n320) );
  NAND2X8 U1136 ( .A(trans_counter[4]), .B(N528), .Y(n308) );
  AOI221X1 U1137 ( .A0(n1225), .A1(n1472), .B0(n317), .B1(n1471), .C0(n339), 
        .Y(n328) );
  NAND3X1 U1138 ( .A(n1256), .B(n1257), .C(n1258), .Y(n339) );
  CLKAND2X4 U1139 ( .A(n432), .B(n441), .Y(n317) );
  NOR3BX1 U1140 ( .AN(n445), .B(trans_counter[0]), .C(n1365), .Y(n12) );
  AND2X2 U1141 ( .A(n1261), .B(n1262), .Y(n445) );
  NAND3X4 U1142 ( .A(trans_counter[1]), .B(N528), .C(n436), .Y(n315) );
  XOR2XL U1143 ( .A(trans_counter[4]), .B(n1310), .Y(N532) );
  AOI32X4 U1144 ( .A0(n4), .A1(n1), .A2(N600), .B0(trans_counter[4]), .B1(n5), 
        .Y(n3) );
  OAI2BB2X4 U1145 ( .B0(n1317), .B1(n817), .A0N(n817), .A1N(n1316), .Y(N600)
         );
  AOI221X1 U1146 ( .A0(n309), .A1(n1481), .B0(n311), .B1(n1480), .C0(n313), 
        .Y(n299) );
  NAND4X2 U1147 ( .A(n407), .B(n408), .C(n409), .D(n410), .Y(N593) );
  NAND4X4 U1148 ( .A(n375), .B(n376), .C(n377), .D(n378), .Y(N595) );
  NAND2X4 U1149 ( .A(trans_counter[0]), .B(trans_counter[4]), .Y(n306) );
  AOI221X1 U1150 ( .A0(n1225), .A1(n1430), .B0(n317), .B1(n1429), .C0(n387), 
        .Y(n376) );
  AOI221X1 U1151 ( .A0(n301), .A1(n1381), .B0(n1220), .B1(n1380), .C0(n429), 
        .Y(n426) );
  AOI221X4 U1152 ( .A0(n1364), .A1(n1445), .B0(n1266), .B1(n1446), .C0(n374), 
        .Y(n359) );
  AOI221X4 U1153 ( .A0(n1364), .A1(n1431), .B0(n1266), .B1(n1432), .C0(n390), 
        .Y(n375) );
  INVX16 U1154 ( .A(n751), .Y(RB1_A[1]) );
  INVX16 U1155 ( .A(n750), .Y(RB1_A[2]) );
  INVX16 U1156 ( .A(n749), .Y(RB1_A[3]) );
  XOR2XL U1157 ( .A(\add_98/carry [4]), .B(RB1_A[4]), .Y(N193) );
  INVX16 U1158 ( .A(n752), .Y(RB1_A[0]) );
  NOR2XL U1159 ( .A(n1384), .B(n320), .Y(n1221) );
  NOR2XL U1160 ( .A(n1386), .B(n321), .Y(n1222) );
  NOR2XL U1161 ( .A(n1385), .B(n322), .Y(n1223) );
  OR3X2 U1162 ( .A(n1221), .B(n1222), .C(n1223), .Y(n440) );
  NAND3X6 U1163 ( .A(trans_counter[1]), .B(N528), .C(n441), .Y(n321) );
  BUFX8 U1164 ( .A(n314), .Y(n1224) );
  NAND2X1 U1165 ( .A(n436), .B(n432), .Y(n314) );
  NOR2X6 U1166 ( .A(N528), .B(n1365), .Y(n431) );
  AND2XL U1167 ( .A(n1225), .B(n1416), .Y(n1226) );
  AND2XL U1168 ( .A(n317), .B(n1415), .Y(n1227) );
  NOR3X1 U1169 ( .A(n1226), .B(n1227), .C(n403), .Y(n392) );
  AND2XL U1170 ( .A(n301), .B(n1423), .Y(n1228) );
  AND2XL U1171 ( .A(n1220), .B(n1422), .Y(n1229) );
  OR2XL U1172 ( .A(n1421), .B(n307), .Y(n1231) );
  OR2XL U1173 ( .A(n1420), .B(n308), .Y(n1232) );
  NAND3X1 U1174 ( .A(n1230), .B(n1231), .C(n1232), .Y(n381) );
  AND2XL U1175 ( .A(n1364), .B(n1473), .Y(n1233) );
  AND2XL U1176 ( .A(n1266), .B(n1474), .Y(n1234) );
  NOR3X2 U1177 ( .A(n1233), .B(n1234), .C(n342), .Y(n327) );
  NOR2XL U1178 ( .A(n807), .B(n326), .Y(n1235) );
  NOR2XL U1179 ( .A(n815), .B(n274), .Y(n1236) );
  OR2X1 U1180 ( .A(n1235), .B(n1236), .Y(n342) );
  NAND4X2 U1181 ( .A(n327), .B(n328), .C(n329), .D(n330), .Y(N598) );
  NAND3X6 U1182 ( .A(n445), .B(n1367), .C(n432), .Y(n326) );
  NAND3X4 U1183 ( .A(n445), .B(n1367), .C(n437), .Y(n274) );
  NOR2BX2 U1184 ( .AN(n1101), .B(n1371), .Y(n250) );
  NAND2X2 U1185 ( .A(n250), .B(n1100), .Y(n209) );
  INVX1 U1186 ( .A(n1101), .Y(n1259) );
  NOR2X2 U1187 ( .A(n1337), .B(n185), .Y(n1260) );
  AND2XL U1188 ( .A(n1266), .B(n1418), .Y(n1238) );
  NOR3X1 U1189 ( .A(n1237), .B(n1238), .C(n406), .Y(n391) );
  INVXL U1190 ( .A(sd), .Y(n1239) );
  CLKINVX1 U1191 ( .A(n1239), .Y(n1240) );
  CLKINVX1 U1192 ( .A(n1292), .Y(n1336) );
  BUFX4 U1193 ( .A(n213), .Y(n1284) );
  OR2X2 U1194 ( .A(n1469), .B(n322), .Y(n1258) );
  AOI221X1 U1195 ( .A0(n1364), .A1(n1403), .B0(n1266), .B1(n1404), .C0(n422), 
        .Y(n407) );
  OR2XL U1196 ( .A(n784), .B(n1284), .Y(n1247) );
  AND2X2 U1197 ( .A(trans_counter[0]), .B(n1365), .Y(n432) );
  OAI2BB2XL U1198 ( .B0(n1273), .B1(n1292), .A0N(n477), .A1N(n1292), .Y(n830)
         );
  NOR2XL U1199 ( .A(n1275), .B(n1292), .Y(n1241) );
  NOR2X1 U1200 ( .A(n1377), .B(n1336), .Y(n1242) );
  BUFX4 U1201 ( .A(n171), .Y(n1292) );
  XOR2XL U1202 ( .A(n1361), .B(n270), .Y(n973) );
  OR2X8 U1203 ( .A(n1102), .B(n272), .Y(n270) );
  AND2XL U1204 ( .A(n1364), .B(n1389), .Y(n1243) );
  AND2XL U1205 ( .A(n1266), .B(n1390), .Y(n1244) );
  NOR3X2 U1206 ( .A(n1243), .B(n1244), .C(n444), .Y(n423) );
  INVX3 U1207 ( .A(n1286), .Y(n1340) );
  OR2X1 U1208 ( .A(n1468), .B(n320), .Y(n1256) );
  AND2X4 U1209 ( .A(N528), .B(n1365), .Y(n437) );
  INVX3 U1210 ( .A(n1284), .Y(n1339) );
  CLKBUFX3 U1211 ( .A(n179), .Y(n1268) );
  NAND2X1 U1212 ( .A(n1246), .B(n1247), .Y(n899) );
  OR2XL U1213 ( .A(n1268), .B(n1339), .Y(n1246) );
  INVX3 U1214 ( .A(n1267), .Y(n1332) );
  CLKINVX1 U1215 ( .A(n1248), .Y(n214) );
  OR2X1 U1216 ( .A(n1470), .B(n321), .Y(n1257) );
  NOR2X4 U1217 ( .A(n1366), .B(trans_counter[3]), .Y(n441) );
  OR2X1 U1218 ( .A(n187), .B(n248), .Y(n1249) );
  OR2XL U1219 ( .A(n214), .B(n249), .Y(n1250) );
  NAND2X1 U1220 ( .A(n1249), .B(n1250), .Y(n266) );
  NOR2XL U1221 ( .A(n809), .B(n1267), .Y(n1251) );
  NOR2X1 U1222 ( .A(n1275), .B(n1332), .Y(n1252) );
  OR2X1 U1223 ( .A(n1251), .B(n1252), .Y(n964) );
  BUFX4 U1224 ( .A(n266), .Y(n1267) );
  NAND2XL U1225 ( .A(n301), .B(n1409), .Y(n1253) );
  NAND2XL U1226 ( .A(n1219), .B(n1408), .Y(n1254) );
  INVX1 U1227 ( .A(n397), .Y(n1255) );
  AND2X2 U1228 ( .A(n430), .B(n437), .Y(n311) );
  AND2X2 U1229 ( .A(trans_counter[3]), .B(n1261), .Y(n436) );
  NAND3BX2 U1230 ( .AN(ns[2]), .B(ns[1]), .C(ns[0]), .Y(n272) );
  NOR2X1 U1231 ( .A(n272), .B(n1359), .Y(n271) );
  INVX3 U1232 ( .A(n1279), .Y(n1334) );
  INVX3 U1233 ( .A(n1280), .Y(n1345) );
  INVX3 U1234 ( .A(n1287), .Y(n1330) );
  INVX3 U1235 ( .A(n1288), .Y(n1341) );
  INVX3 U1236 ( .A(n1289), .Y(n1331) );
  INVX3 U1237 ( .A(n1282), .Y(n1346) );
  INVX3 U1238 ( .A(n1281), .Y(n1335) );
  INVX3 U1239 ( .A(n1276), .Y(n1343) );
  INVX3 U1240 ( .A(n1277), .Y(n1333) );
  INVX3 U1241 ( .A(n1278), .Y(n1344) );
  INVX3 U1242 ( .A(n1283), .Y(n1328) );
  NOR2X8 U1243 ( .A(n1262), .B(n1366), .Y(n430) );
  AND2X2 U1244 ( .A(n436), .B(n431), .Y(n309) );
  INVX3 U1245 ( .A(n1291), .Y(n1338) );
  AOI2BB1X1 U1246 ( .A0N(n180), .A1N(n181), .B0(n1260), .Y(n171) );
  NAND2X1 U1247 ( .A(n1371), .B(n1100), .Y(n1263) );
  NAND2XL U1248 ( .A(trans_counter[4]), .B(n1266), .Y(n1) );
  OAI22X2 U1249 ( .A0(n1315), .A1(n1318), .B0(n818), .B1(n1314), .Y(n1316) );
  AOI22XL U1250 ( .A0(package_recv[7]), .A1(n1101), .B0(RB1_Q[7]), .B1(n1354), 
        .Y(n170) );
  AOI22XL U1251 ( .A0(package_recv[6]), .A1(n1101), .B0(RB1_Q[6]), .B1(n1354), 
        .Y(n173) );
  AOI22XL U1252 ( .A0(package_recv[5]), .A1(n1101), .B0(RB1_Q[5]), .B1(n1354), 
        .Y(n174) );
  NOR2X1 U1253 ( .A(n159), .B(n1352), .Y(n148) );
  NOR2X1 U1254 ( .A(n152), .B(n1351), .Y(n160) );
  NAND2X1 U1255 ( .A(n251), .B(RB1_A[1]), .Y(n193) );
  CLKINVX1 U1256 ( .A(n278), .Y(n1355) );
  OR2X1 U1257 ( .A(n1368), .B(n273), .Y(n1264) );
  OA22X4 U1258 ( .A0(n1318), .A1(n1313), .B0(n818), .B1(n1312), .Y(n1317) );
  NAND4X2 U1259 ( .A(n391), .B(n392), .C(n393), .D(n394), .Y(N594) );
  CLKBUFX3 U1260 ( .A(n178), .Y(n1269) );
  CLKBUFX3 U1261 ( .A(n177), .Y(n1270) );
  CLKBUFX3 U1262 ( .A(n176), .Y(n1271) );
  CLKBUFX3 U1263 ( .A(n175), .Y(n1272) );
  CLKBUFX3 U1264 ( .A(n174), .Y(n1273) );
  CLKBUFX3 U1265 ( .A(n173), .Y(n1274) );
  CLKBUFX3 U1266 ( .A(n170), .Y(n1275) );
  CLKBUFX3 U1267 ( .A(n18), .Y(n1293) );
  OAI22XL U1268 ( .A0(N193), .A1(n273), .B0(n1353), .B1(RB1_A[4]), .Y(n169) );
  OAI221XL U1269 ( .A0(n529), .A1(n41), .B0(n530), .B1(n42), .C0(n43), .Y(n34)
         );
  OAI221XL U1270 ( .A0(n518), .A1(n41), .B0(n519), .B1(n42), .C0(n68), .Y(n65)
         );
  OAI221XL U1271 ( .A0(n507), .A1(n41), .B0(n508), .B1(n42), .C0(n81), .Y(n78)
         );
  OAI221XL U1272 ( .A0(n496), .A1(n41), .B0(n497), .B1(n42), .C0(n94), .Y(n91)
         );
  OAI221XL U1273 ( .A0(n485), .A1(n41), .B0(n486), .B1(n42), .C0(n107), .Y(
        n104) );
  OAI221XL U1274 ( .A0(n474), .A1(n41), .B0(n475), .B1(n42), .C0(n120), .Y(
        n117) );
  OAI221XL U1275 ( .A0(n463), .A1(n41), .B0(n464), .B1(n42), .C0(n133), .Y(
        n130) );
  OAI221XL U1276 ( .A0(n452), .A1(n41), .B0(n453), .B1(n42), .C0(n156), .Y(
        n143) );
  NOR4X1 U1277 ( .A(n1370), .B(n747), .C(n746), .D(n539), .Y(n13) );
  OAI211XL U1278 ( .A0(n1367), .A1(n288), .B0(n283), .C0(n289), .Y(n976) );
  NAND3X1 U1279 ( .A(n750), .B(RB1_A[1]), .C(n1354), .Y(n208) );
  NAND2X1 U1280 ( .A(n251), .B(n751), .Y(n202) );
  NAND3X1 U1281 ( .A(n752), .B(RB1_A[3]), .C(n748), .Y(n198) );
  NAND3X1 U1282 ( .A(RB1_A[0]), .B(RB1_A[3]), .C(n748), .Y(n192) );
  NAND3X1 U1283 ( .A(n752), .B(n749), .C(n748), .Y(n248) );
  NAND3X1 U1284 ( .A(n749), .B(RB1_A[0]), .C(n748), .Y(n236) );
  INVXL U1285 ( .A(trans_counter[2]), .Y(n1311) );
  OR2X1 U1286 ( .A(n274), .B(n1358), .Y(n1265) );
  NOR2BX2 U1287 ( .AN(n157), .B(n1350), .Y(n46) );
  NAND2X2 U1288 ( .A(n157), .B(n1350), .Y(n62) );
  NAND3X2 U1289 ( .A(n1350), .B(n1349), .C(n148), .Y(n51) );
  CLKBUFX3 U1290 ( .A(n1294), .Y(n1297) );
  CLKBUFX3 U1291 ( .A(n1296), .Y(n1306) );
  CLKBUFX3 U1292 ( .A(n1294), .Y(n1305) );
  CLKBUFX3 U1293 ( .A(n1295), .Y(n1304) );
  CLKBUFX3 U1294 ( .A(n1295), .Y(n1303) );
  CLKBUFX3 U1295 ( .A(n1296), .Y(n1301) );
  CLKBUFX3 U1296 ( .A(n1296), .Y(n1300) );
  CLKBUFX3 U1297 ( .A(n1295), .Y(n1299) );
  CLKBUFX3 U1298 ( .A(n1296), .Y(n1298) );
  CLKBUFX3 U1299 ( .A(n1294), .Y(n1302) );
  NOR2BX2 U1300 ( .AN(n158), .B(n1352), .Y(n45) );
  NAND2X2 U1301 ( .A(n168), .B(n147), .Y(n61) );
  NAND2X2 U1302 ( .A(n151), .B(n1352), .Y(n40) );
  INVX3 U1303 ( .A(n147), .Y(n1350) );
  NAND3X2 U1304 ( .A(n1349), .B(n147), .C(n148), .Y(n59) );
  NAND3X2 U1305 ( .A(n1349), .B(n147), .C(n160), .Y(n60) );
  INVX3 U1306 ( .A(n146), .Y(n1349) );
  NAND2X2 U1307 ( .A(n1348), .B(n1352), .Y(n53) );
  NAND2X2 U1308 ( .A(n1350), .B(n168), .Y(n55) );
  NAND3X2 U1309 ( .A(n1350), .B(n146), .C(n160), .Y(n42) );
  NAND3X2 U1310 ( .A(n1350), .B(n1349), .C(n160), .Y(n52) );
  NOR4X1 U1311 ( .A(n1348), .B(n1349), .C(n1350), .D(n1351), .Y(n151) );
  CLKINVX1 U1312 ( .A(n159), .Y(n1351) );
  NOR3X1 U1313 ( .A(n1351), .B(n1352), .C(n146), .Y(n157) );
  NOR3X1 U1314 ( .A(n159), .B(n1349), .C(n147), .Y(n158) );
  NAND4X2 U1315 ( .A(n1352), .B(n1351), .C(n146), .D(n147), .Y(n37) );
  NAND3X2 U1316 ( .A(n146), .B(n147), .C(n148), .Y(n38) );
  CLKINVX1 U1317 ( .A(n544), .Y(n1358) );
  NOR2X1 U1318 ( .A(n1355), .B(n146), .Y(N197) );
  NOR2X1 U1319 ( .A(n1355), .B(n147), .Y(N196) );
  NOR2X1 U1320 ( .A(n1355), .B(n159), .Y(N195) );
  NAND2X1 U1321 ( .A(n1354), .B(n268), .Y(n187) );
  NAND2X1 U1322 ( .A(n283), .B(n1358), .Y(n288) );
  CLKBUFX3 U1323 ( .A(n1294), .Y(n1307) );
  CLKBUFX3 U1324 ( .A(n1295), .Y(n1294) );
  XOR2X1 U1325 ( .A(n1359), .B(n272), .Y(n975) );
  NOR2BX2 U1326 ( .AN(n542), .B(n541), .Y(n544) );
  NOR2X2 U1327 ( .A(n1362), .B(n1370), .Y(n542) );
  OAI22XL U1328 ( .A0(n1268), .A1(n1292), .B0(n1475), .B1(n1336), .Y(n835) );
  OAI22XL U1329 ( .A0(n1269), .A1(n1292), .B0(n1461), .B1(n1336), .Y(n834) );
  OAI22XL U1330 ( .A0(n1270), .A1(n1292), .B0(n1447), .B1(n1336), .Y(n833) );
  OAI22XL U1331 ( .A0(n1271), .A1(n1292), .B0(n1433), .B1(n1336), .Y(n832) );
  OAI22XL U1332 ( .A0(n1272), .A1(n1292), .B0(n1419), .B1(n1336), .Y(n831) );
  OAI22XL U1333 ( .A0(n1274), .A1(n1292), .B0(n1391), .B1(n1336), .Y(n829) );
  OAI22XL U1334 ( .A0(n1268), .A1(n1338), .B0(n1476), .B1(n1291), .Y(n843) );
  OAI22XL U1335 ( .A0(n1269), .A1(n1338), .B0(n1462), .B1(n1291), .Y(n842) );
  OAI22XL U1336 ( .A0(n1270), .A1(n1338), .B0(n1448), .B1(n1291), .Y(n841) );
  OAI22XL U1337 ( .A0(n1271), .A1(n1338), .B0(n1434), .B1(n1291), .Y(n840) );
  OAI22XL U1338 ( .A0(n1272), .A1(n1338), .B0(n1420), .B1(n1291), .Y(n839) );
  OAI22XL U1339 ( .A0(n1273), .A1(n1338), .B0(n1406), .B1(n1291), .Y(n838) );
  OAI22XL U1340 ( .A0(n1274), .A1(n1338), .B0(n1392), .B1(n1291), .Y(n837) );
  OAI22XL U1341 ( .A0(n1275), .A1(n1338), .B0(n1378), .B1(n1291), .Y(n836) );
  OAI22XL U1342 ( .A0(n1268), .A1(n1342), .B0(n1477), .B1(n1290), .Y(n851) );
  OAI22XL U1343 ( .A0(n1269), .A1(n1342), .B0(n1463), .B1(n1290), .Y(n850) );
  OAI22XL U1344 ( .A0(n1270), .A1(n1342), .B0(n1449), .B1(n1290), .Y(n849) );
  OAI22XL U1345 ( .A0(n1271), .A1(n1342), .B0(n1435), .B1(n1290), .Y(n848) );
  OAI22XL U1346 ( .A0(n1272), .A1(n1342), .B0(n1421), .B1(n1290), .Y(n847) );
  OAI22XL U1347 ( .A0(n1273), .A1(n1342), .B0(n1407), .B1(n1290), .Y(n846) );
  OAI22XL U1348 ( .A0(n1274), .A1(n1342), .B0(n1393), .B1(n1290), .Y(n845) );
  OAI22XL U1349 ( .A0(n1275), .A1(n1342), .B0(n1379), .B1(n1290), .Y(n844) );
  OAI22XL U1350 ( .A0(n1268), .A1(n1335), .B0(n991), .B1(n1281), .Y(n923) );
  OAI22XL U1351 ( .A0(n1268), .A1(n1346), .B0(n992), .B1(n1282), .Y(n915) );
  OAI22XL U1352 ( .A0(n1268), .A1(n1328), .B0(n993), .B1(n1283), .Y(n907) );
  OAI22XL U1353 ( .A0(n1269), .A1(n1335), .B0(n1000), .B1(n1281), .Y(n922) );
  OAI22XL U1354 ( .A0(n1269), .A1(n1346), .B0(n1001), .B1(n1282), .Y(n914) );
  OAI22XL U1355 ( .A0(n1269), .A1(n1328), .B0(n1002), .B1(n1283), .Y(n906) );
  OAI22XL U1356 ( .A0(n1270), .A1(n1335), .B0(n1005), .B1(n1281), .Y(n921) );
  OAI22XL U1357 ( .A0(n1270), .A1(n1346), .B0(n1006), .B1(n1282), .Y(n913) );
  OAI22XL U1358 ( .A0(n1270), .A1(n1328), .B0(n1007), .B1(n1283), .Y(n905) );
  OAI22XL U1359 ( .A0(n1271), .A1(n1335), .B0(n1011), .B1(n1281), .Y(n920) );
  OAI22XL U1360 ( .A0(n1271), .A1(n1346), .B0(n1012), .B1(n1282), .Y(n912) );
  OAI22XL U1361 ( .A0(n1271), .A1(n1328), .B0(n1013), .B1(n1283), .Y(n904) );
  OAI22XL U1362 ( .A0(n1272), .A1(n1335), .B0(n1016), .B1(n1281), .Y(n919) );
  OAI22XL U1363 ( .A0(n1272), .A1(n1346), .B0(n1017), .B1(n1282), .Y(n911) );
  OAI22XL U1364 ( .A0(n1272), .A1(n1328), .B0(n1018), .B1(n1283), .Y(n903) );
  OAI22XL U1365 ( .A0(n1273), .A1(n1335), .B0(n1022), .B1(n1281), .Y(n918) );
  OAI22XL U1366 ( .A0(n1273), .A1(n1346), .B0(n1023), .B1(n1282), .Y(n910) );
  OAI22XL U1367 ( .A0(n1273), .A1(n1328), .B0(n1024), .B1(n1283), .Y(n902) );
  OAI22XL U1368 ( .A0(n1274), .A1(n1335), .B0(n1031), .B1(n1281), .Y(n917) );
  OAI22XL U1369 ( .A0(n1274), .A1(n1346), .B0(n1032), .B1(n1282), .Y(n909) );
  OAI22XL U1370 ( .A0(n1274), .A1(n1328), .B0(n1033), .B1(n1283), .Y(n901) );
  OAI22XL U1371 ( .A0(n1275), .A1(n1335), .B0(n987), .B1(n1281), .Y(n916) );
  OAI22XL U1372 ( .A0(n1275), .A1(n1346), .B0(n985), .B1(n1282), .Y(n908) );
  OAI22XL U1373 ( .A0(n1275), .A1(n1328), .B0(n988), .B1(n1283), .Y(n900) );
  CLKBUFX3 U1374 ( .A(n264), .Y(n1276) );
  OAI22XL U1375 ( .A0(n187), .A1(n236), .B0(n214), .B1(n237), .Y(n264) );
  CLKBUFX3 U1376 ( .A(n218), .Y(n1283) );
  OAI22XL U1377 ( .A0(n187), .A1(n198), .B0(n214), .B1(n199), .Y(n218) );
  OAI22XL U1378 ( .A0(n187), .A1(n192), .B0(n214), .B1(n195), .Y(n213) );
  CLKBUFX3 U1379 ( .A(n205), .Y(n1287) );
  OAI22XL U1380 ( .A0(n198), .A1(n202), .B0(n199), .B1(n203), .Y(n205) );
  CLKBUFX3 U1381 ( .A(n201), .Y(n1288) );
  OAI22XL U1382 ( .A0(n192), .A1(n202), .B0(n195), .B1(n203), .Y(n201) );
  CLKBUFX3 U1383 ( .A(n191), .Y(n1290) );
  OAI22XL U1384 ( .A0(n192), .A1(n193), .B0(n194), .B1(n195), .Y(n191) );
  CLKBUFX3 U1385 ( .A(n261), .Y(n1277) );
  OAI22XL U1386 ( .A0(n208), .A1(n248), .B0(n209), .B1(n249), .Y(n261) );
  CLKBUFX3 U1387 ( .A(n259), .Y(n1278) );
  OAI22XL U1388 ( .A0(n208), .A1(n236), .B0(n209), .B1(n237), .Y(n259) );
  CLKBUFX3 U1389 ( .A(n256), .Y(n1279) );
  OAI22XL U1390 ( .A0(n202), .A1(n248), .B0(n203), .B1(n249), .Y(n256) );
  CLKBUFX3 U1391 ( .A(n254), .Y(n1280) );
  OAI22XL U1392 ( .A0(n202), .A1(n236), .B0(n203), .B1(n237), .Y(n254) );
  CLKBUFX3 U1393 ( .A(n240), .Y(n1281) );
  OAI22XL U1394 ( .A0(n193), .A1(n248), .B0(n194), .B1(n249), .Y(n240) );
  CLKBUFX3 U1395 ( .A(n228), .Y(n1282) );
  OAI22XL U1396 ( .A0(n193), .A1(n236), .B0(n194), .B1(n237), .Y(n228) );
  CLKBUFX3 U1397 ( .A(n211), .Y(n1285) );
  OAI22XL U1398 ( .A0(n198), .A1(n208), .B0(n199), .B1(n209), .Y(n211) );
  CLKBUFX3 U1399 ( .A(n207), .Y(n1286) );
  OAI22XL U1400 ( .A0(n192), .A1(n208), .B0(n195), .B1(n209), .Y(n207) );
  CLKBUFX3 U1401 ( .A(n197), .Y(n1289) );
  OAI22XL U1402 ( .A0(n193), .A1(n198), .B0(n194), .B1(n199), .Y(n197) );
  OAI211X1 U1403 ( .A0(n282), .A1(n283), .B0(n278), .C0(n279), .Y(ns[2]) );
  OAI211X1 U1404 ( .A0(n1322), .A1(n278), .B0(n279), .C0(n280), .Y(ns[1]) );
  AOI221XL U1405 ( .A0(n1354), .A1(n1368), .B0(n1347), .B1(n282), .C0(n544), 
        .Y(n280) );
  CLKINVX1 U1406 ( .A(n283), .Y(n1347) );
  OAI22XL U1407 ( .A0(n1337), .A1(n1293), .B0(n1357), .B1(n1371), .Y(n712) );
  OAI22XL U1408 ( .A0(n1293), .A1(n1327), .B0(n1357), .B1(n1337), .Y(n728) );
  OAI22XL U1409 ( .A0(n1293), .A1(n1371), .B0(n1357), .B1(n1100), .Y(n710) );
  OAI22XL U1410 ( .A0(n1293), .A1(n1100), .B0(n1357), .B1(n1372), .Y(n708) );
  OAI22XL U1411 ( .A0(n1293), .A1(n1326), .B0(n1357), .B1(n1327), .Y(n730) );
  OAI22XL U1412 ( .A0(n1293), .A1(n1325), .B0(n1357), .B1(n1326), .Y(n732) );
  OAI22XL U1413 ( .A0(n1293), .A1(n1324), .B0(n1357), .B1(n1325), .Y(n734) );
  INVX3 U1414 ( .A(n1293), .Y(n1357) );
  OAI22X2 U1415 ( .A0(N190), .A1(n273), .B0(RB1_A[1]), .B1(n1353), .Y(n159) );
  NOR2BX2 U1416 ( .AN(n158), .B(n152), .Y(n44) );
  NAND2X2 U1417 ( .A(n151), .B(n152), .Y(n39) );
  NAND4X2 U1418 ( .A(n1350), .B(n146), .C(n159), .D(n152), .Y(n41) );
  NAND2X2 U1419 ( .A(n1348), .B(n152), .Y(n57) );
  INVX3 U1420 ( .A(n152), .Y(n1352) );
  NOR3X1 U1421 ( .A(n159), .B(n146), .C(n152), .Y(n168) );
  CLKINVX1 U1422 ( .A(n169), .Y(n1348) );
  NOR2X2 U1423 ( .A(n13), .B(n1354), .Y(n273) );
  INVX3 U1424 ( .A(n181), .Y(n1354) );
  NOR2X1 U1425 ( .A(n1355), .B(n152), .Y(N194) );
  NOR2X1 U1426 ( .A(n1355), .B(n169), .Y(N198) );
  NOR2X1 U1427 ( .A(n1363), .B(n1356), .Y(n17) );
  OAI211X1 U1428 ( .A0(n1040), .A1(n288), .B0(n283), .C0(n291), .Y(n977) );
  NAND2X1 U1429 ( .A(N530), .B(n544), .Y(n291) );
  NAND3X1 U1430 ( .A(n1356), .B(n1363), .C(n542), .Y(n283) );
  NOR2X1 U1431 ( .A(RB1_A[2]), .B(RB1_A[1]), .Y(n268) );
  CLKINVX1 U1432 ( .A(n180), .Y(n1368) );
  NAND2X1 U1433 ( .A(n215), .B(n1337), .Y(n199) );
  NAND2X1 U1434 ( .A(n265), .B(n1337), .Y(n249) );
  OAI2BB1X1 U1435 ( .A0N(n13), .A1N(n1368), .B0(n15), .Y(ns[3]) );
  CLKBUFX3 U1436 ( .A(n1320), .Y(n1295) );
  CLKBUFX3 U1437 ( .A(n1320), .Y(n1296) );
  OAI222XL U1438 ( .A0(n1377), .A1(n306), .B0(n1379), .B1(n307), .C0(n1378), 
        .C1(n308), .Y(n429) );
  AOI221XL U1439 ( .A0(n301), .A1(n1395), .B0(n1219), .B1(n1394), .C0(n413), 
        .Y(n410) );
  AOI221XL U1440 ( .A0(n301), .A1(n1465), .B0(n1219), .B1(n1464), .C0(n333), 
        .Y(n330) );
  AOI221XL U1441 ( .A0(n301), .A1(n1479), .B0(n1219), .B1(n1478), .C0(n305), 
        .Y(n300) );
  OAI222XL U1442 ( .A0(n1433), .A1(n306), .B0(n1435), .B1(n307), .C0(n1434), 
        .C1(n308), .Y(n365) );
  OAI222XL U1443 ( .A0(n1447), .A1(n306), .B0(n1449), .B1(n307), .C0(n1448), 
        .C1(n308), .Y(n349) );
  OAI22XL U1444 ( .A0(n779), .A1(n1224), .B0(n771), .B1(n315), .Y(n400) );
  OAI22XL U1445 ( .A0(n780), .A1(n1224), .B0(n772), .B1(n315), .Y(n384) );
  OAI22XL U1446 ( .A0(n777), .A1(n1224), .B0(n769), .B1(n315), .Y(n435) );
  OAI22XL U1447 ( .A0(n778), .A1(n1224), .B0(n770), .B1(n315), .Y(n416) );
  OAI22XL U1448 ( .A0(n783), .A1(n1224), .B0(n775), .B1(n315), .Y(n336) );
  OAI22XL U1449 ( .A0(n784), .A1(n1224), .B0(n776), .B1(n315), .Y(n313) );
  OAI22XL U1450 ( .A0(n781), .A1(n1224), .B0(n773), .B1(n315), .Y(n368) );
  OAI22XL U1451 ( .A0(n782), .A1(n1224), .B0(n774), .B1(n315), .Y(n352) );
  OAI222XL U1452 ( .A0(n1412), .A1(n320), .B0(n1414), .B1(n321), .C0(n1413), 
        .C1(n322), .Y(n403) );
  AOI221XL U1453 ( .A0(n1225), .A1(n1402), .B0(n317), .B1(n1401), .C0(n419), 
        .Y(n408) );
  OAI222XL U1454 ( .A0(n1398), .A1(n320), .B0(n1400), .B1(n321), .C0(n1399), 
        .C1(n322), .Y(n419) );
  AOI221XL U1455 ( .A0(n1225), .A1(n1486), .B0(n317), .B1(n1485), .C0(n319), 
        .Y(n298) );
  OAI222XL U1456 ( .A0(n1482), .A1(n320), .B0(n1484), .B1(n321), .C0(n1483), 
        .C1(n322), .Y(n319) );
  OAI222XL U1457 ( .A0(n1440), .A1(n320), .B0(n1442), .B1(n321), .C0(n1441), 
        .C1(n322), .Y(n371) );
  AOI221XL U1458 ( .A0(n1225), .A1(n1458), .B0(n317), .B1(n1457), .C0(n355), 
        .Y(n344) );
  OAI222XL U1459 ( .A0(n1454), .A1(n320), .B0(n1456), .B1(n321), .C0(n1455), 
        .C1(n322), .Y(n355) );
  OAI22XL U1460 ( .A0(n803), .A1(n326), .B0(n811), .B1(n274), .Y(n406) );
  OAI22XL U1461 ( .A0(n801), .A1(n326), .B0(n809), .B1(n274), .Y(n444) );
  OAI22XL U1462 ( .A0(n805), .A1(n326), .B0(n813), .B1(n274), .Y(n374) );
  CLKINVX1 U1463 ( .A(n818), .Y(n1318) );
  OAI22XL U1464 ( .A0(n804), .A1(n326), .B0(n812), .B1(n274), .Y(n390) );
  OAI22XL U1465 ( .A0(n802), .A1(n326), .B0(n810), .B1(n274), .Y(n422) );
  OAI22XL U1466 ( .A0(n808), .A1(n326), .B0(n816), .B1(n274), .Y(n325) );
  OAI22XL U1467 ( .A0(n806), .A1(n326), .B0(n814), .B1(n274), .Y(n358) );
  OAI22XL U1468 ( .A0(n1008), .A1(n1321), .B0(n31), .B1(n32), .Y(n820) );
  NOR4X1 U1469 ( .A(n33), .B(n34), .C(n35), .D(n36), .Y(n31) );
  OAI22XL U1470 ( .A0(n792), .A1(n37), .B0(n800), .B1(n38), .Y(n36) );
  OAI22XL U1471 ( .A0(n816), .A1(n39), .B0(n808), .B1(n40), .Y(n35) );
  OAI22XL U1472 ( .A0(n1003), .A1(n1321), .B0(n63), .B1(n32), .Y(n821) );
  NOR4X1 U1473 ( .A(n64), .B(n65), .C(n66), .D(n67), .Y(n63) );
  OAI22XL U1474 ( .A0(n791), .A1(n37), .B0(n799), .B1(n38), .Y(n67) );
  OAI22XL U1475 ( .A0(n815), .A1(n39), .B0(n807), .B1(n40), .Y(n66) );
  OAI22XL U1476 ( .A0(n1019), .A1(n1321), .B0(n76), .B1(n32), .Y(n822) );
  NOR4X1 U1477 ( .A(n77), .B(n78), .C(n79), .D(n80), .Y(n76) );
  OAI22XL U1478 ( .A0(n790), .A1(n37), .B0(n798), .B1(n38), .Y(n80) );
  OAI22XL U1479 ( .A0(n814), .A1(n39), .B0(n806), .B1(n40), .Y(n79) );
  OAI22XL U1480 ( .A0(n1026), .A1(n1321), .B0(n89), .B1(n32), .Y(n823) );
  NOR4X1 U1481 ( .A(n90), .B(n91), .C(n92), .D(n93), .Y(n89) );
  OAI22XL U1482 ( .A0(n789), .A1(n37), .B0(n797), .B1(n38), .Y(n93) );
  OAI22XL U1483 ( .A0(n813), .A1(n39), .B0(n805), .B1(n40), .Y(n92) );
  OAI22XL U1484 ( .A0(n984), .A1(n1321), .B0(n102), .B1(n32), .Y(n824) );
  NOR4X1 U1485 ( .A(n103), .B(n104), .C(n105), .D(n106), .Y(n102) );
  OAI22XL U1486 ( .A0(n788), .A1(n37), .B0(n796), .B1(n38), .Y(n106) );
  OAI22XL U1487 ( .A0(n812), .A1(n39), .B0(n804), .B1(n40), .Y(n105) );
  OAI22XL U1488 ( .A0(n1035), .A1(n1321), .B0(n115), .B1(n32), .Y(n825) );
  NOR4X1 U1489 ( .A(n116), .B(n117), .C(n118), .D(n119), .Y(n115) );
  OAI22XL U1490 ( .A0(n787), .A1(n37), .B0(n795), .B1(n38), .Y(n119) );
  OAI22XL U1491 ( .A0(n811), .A1(n39), .B0(n803), .B1(n40), .Y(n118) );
  OAI22XL U1492 ( .A0(n998), .A1(n1321), .B0(n128), .B1(n32), .Y(n826) );
  NOR4X1 U1493 ( .A(n129), .B(n130), .C(n131), .D(n132), .Y(n128) );
  OAI22XL U1494 ( .A0(n786), .A1(n37), .B0(n794), .B1(n38), .Y(n132) );
  OAI22XL U1495 ( .A0(n810), .A1(n39), .B0(n802), .B1(n40), .Y(n131) );
  OAI22XL U1496 ( .A0(n996), .A1(n1321), .B0(n141), .B1(n32), .Y(n827) );
  NOR4X1 U1497 ( .A(n142), .B(n143), .C(n144), .D(n145), .Y(n141) );
  OAI22XL U1498 ( .A0(n785), .A1(n37), .B0(n793), .B1(n38), .Y(n145) );
  OAI22XL U1499 ( .A0(n809), .A1(n39), .B0(n801), .B1(n40), .Y(n144) );
  OAI22XL U1500 ( .A0(n6), .A1(n1360), .B0(n8), .B1(n1361), .Y(n5) );
  NAND4X1 U1501 ( .A(n343), .B(n344), .C(n345), .D(n346), .Y(N597) );
  NAND4X1 U1502 ( .A(n359), .B(n360), .C(n361), .D(n362), .Y(N596) );
  NAND3X1 U1503 ( .A(n1101), .B(n1371), .C(package_recv[10]), .Y(n203) );
  OAI22XL U1504 ( .A0(n997), .A1(n1267), .B0(n1268), .B1(n1332), .Y(n971) );
  OAI22XL U1505 ( .A0(n1009), .A1(n1267), .B0(n1269), .B1(n1332), .Y(n970) );
  OAI22XL U1506 ( .A0(n1014), .A1(n1267), .B0(n1270), .B1(n1332), .Y(n969) );
  OAI22XL U1507 ( .A0(n1020), .A1(n1267), .B0(n1271), .B1(n1332), .Y(n968) );
  OAI22XL U1508 ( .A0(n1029), .A1(n1267), .B0(n1272), .B1(n1332), .Y(n967) );
  OAI22XL U1509 ( .A0(n1037), .A1(n1267), .B0(n1273), .B1(n1332), .Y(n966) );
  OAI22XL U1510 ( .A0(n989), .A1(n1267), .B0(n1274), .B1(n1332), .Y(n965) );
  OAI22XL U1511 ( .A0(n1268), .A1(n1343), .B0(n808), .B1(n1276), .Y(n963) );
  OAI22XL U1512 ( .A0(n1268), .A1(n1329), .B0(n776), .B1(n1285), .Y(n891) );
  OAI22XL U1513 ( .A0(n1269), .A1(n1343), .B0(n807), .B1(n1276), .Y(n962) );
  OAI22XL U1514 ( .A0(n1269), .A1(n1329), .B0(n775), .B1(n1285), .Y(n890) );
  OAI22XL U1515 ( .A0(n1270), .A1(n1343), .B0(n806), .B1(n1276), .Y(n961) );
  OAI22XL U1516 ( .A0(n1270), .A1(n1339), .B0(n782), .B1(n1284), .Y(n897) );
  OAI22XL U1517 ( .A0(n1270), .A1(n1329), .B0(n774), .B1(n1285), .Y(n889) );
  OAI22XL U1518 ( .A0(n1271), .A1(n1343), .B0(n805), .B1(n1276), .Y(n960) );
  OAI22XL U1519 ( .A0(n1271), .A1(n1339), .B0(n781), .B1(n1284), .Y(n896) );
  OAI22XL U1520 ( .A0(n1271), .A1(n1329), .B0(n773), .B1(n1285), .Y(n888) );
  OAI22XL U1521 ( .A0(n1272), .A1(n1343), .B0(n804), .B1(n1276), .Y(n959) );
  OAI22XL U1522 ( .A0(n1272), .A1(n1339), .B0(n780), .B1(n1284), .Y(n895) );
  OAI22XL U1523 ( .A0(n1272), .A1(n1329), .B0(n772), .B1(n1285), .Y(n887) );
  OAI22XL U1524 ( .A0(n1273), .A1(n1343), .B0(n803), .B1(n1276), .Y(n958) );
  OAI22XL U1525 ( .A0(n1273), .A1(n1339), .B0(n779), .B1(n1284), .Y(n894) );
  OAI22XL U1526 ( .A0(n1273), .A1(n1329), .B0(n771), .B1(n1285), .Y(n886) );
  OAI22XL U1527 ( .A0(n1274), .A1(n1343), .B0(n802), .B1(n1276), .Y(n957) );
  OAI22XL U1528 ( .A0(n1274), .A1(n1339), .B0(n778), .B1(n1284), .Y(n893) );
  OAI22XL U1529 ( .A0(n1274), .A1(n1329), .B0(n770), .B1(n1285), .Y(n885) );
  OAI22XL U1530 ( .A0(n1275), .A1(n1343), .B0(n801), .B1(n1276), .Y(n956) );
  OAI22XL U1531 ( .A0(n1275), .A1(n1339), .B0(n777), .B1(n1284), .Y(n892) );
  OAI22XL U1532 ( .A0(n1275), .A1(n1329), .B0(n769), .B1(n1285), .Y(n884) );
  OAI22XL U1533 ( .A0(n1268), .A1(n1333), .B0(n800), .B1(n1277), .Y(n955) );
  OAI22XL U1534 ( .A0(n1268), .A1(n1344), .B0(n792), .B1(n1278), .Y(n947) );
  OAI22XL U1535 ( .A0(n1268), .A1(n1340), .B0(n768), .B1(n1286), .Y(n883) );
  OAI22XL U1536 ( .A0(n1268), .A1(n1330), .B0(n760), .B1(n1287), .Y(n875) );
  OAI22XL U1537 ( .A0(n1268), .A1(n1341), .B0(n534), .B1(n1288), .Y(n867) );
  OAI22XL U1538 ( .A0(n1268), .A1(n1331), .B0(n1010), .B1(n1289), .Y(n859) );
  OAI22XL U1539 ( .A0(n1269), .A1(n1333), .B0(n799), .B1(n1277), .Y(n954) );
  OAI22XL U1540 ( .A0(n1269), .A1(n1344), .B0(n791), .B1(n1278), .Y(n946) );
  OAI22XL U1541 ( .A0(n1269), .A1(n1340), .B0(n767), .B1(n1286), .Y(n882) );
  OAI22XL U1542 ( .A0(n1269), .A1(n1330), .B0(n759), .B1(n1287), .Y(n874) );
  OAI22XL U1543 ( .A0(n1269), .A1(n1341), .B0(n523), .B1(n1288), .Y(n866) );
  OAI22XL U1544 ( .A0(n1269), .A1(n1331), .B0(n1015), .B1(n1289), .Y(n858) );
  OAI22XL U1545 ( .A0(n1270), .A1(n1333), .B0(n798), .B1(n1277), .Y(n953) );
  OAI22XL U1546 ( .A0(n1270), .A1(n1344), .B0(n790), .B1(n1278), .Y(n945) );
  OAI22XL U1547 ( .A0(n1270), .A1(n1340), .B0(n766), .B1(n1286), .Y(n881) );
  OAI22XL U1548 ( .A0(n1270), .A1(n1330), .B0(n758), .B1(n1287), .Y(n873) );
  OAI22XL U1549 ( .A0(n1270), .A1(n1341), .B0(n512), .B1(n1288), .Y(n865) );
  OAI22XL U1550 ( .A0(n1270), .A1(n1331), .B0(n1021), .B1(n1289), .Y(n857) );
  OAI22XL U1551 ( .A0(n1271), .A1(n1333), .B0(n797), .B1(n1277), .Y(n952) );
  OAI22XL U1552 ( .A0(n1271), .A1(n1344), .B0(n789), .B1(n1278), .Y(n944) );
  OAI22XL U1553 ( .A0(n1271), .A1(n1340), .B0(n765), .B1(n1286), .Y(n880) );
  OAI22XL U1554 ( .A0(n1271), .A1(n1330), .B0(n757), .B1(n1287), .Y(n872) );
  OAI22XL U1555 ( .A0(n1271), .A1(n1341), .B0(n501), .B1(n1288), .Y(n864) );
  OAI22XL U1556 ( .A0(n1271), .A1(n1331), .B0(n1030), .B1(n1289), .Y(n856) );
  OAI22XL U1557 ( .A0(n1272), .A1(n1333), .B0(n796), .B1(n1277), .Y(n951) );
  OAI22XL U1558 ( .A0(n1272), .A1(n1344), .B0(n788), .B1(n1278), .Y(n943) );
  OAI22XL U1559 ( .A0(n1272), .A1(n1340), .B0(n764), .B1(n1286), .Y(n879) );
  OAI22XL U1560 ( .A0(n1272), .A1(n1330), .B0(n756), .B1(n1287), .Y(n871) );
  OAI22XL U1561 ( .A0(n1272), .A1(n1341), .B0(n490), .B1(n1288), .Y(n863) );
  OAI22XL U1562 ( .A0(n1272), .A1(n1331), .B0(n983), .B1(n1289), .Y(n855) );
  OAI22XL U1563 ( .A0(n1273), .A1(n1333), .B0(n795), .B1(n1277), .Y(n950) );
  OAI22XL U1564 ( .A0(n1273), .A1(n1344), .B0(n787), .B1(n1278), .Y(n942) );
  OAI22XL U1565 ( .A0(n1273), .A1(n1340), .B0(n763), .B1(n1286), .Y(n878) );
  OAI22XL U1566 ( .A0(n1273), .A1(n1330), .B0(n755), .B1(n1287), .Y(n870) );
  OAI22XL U1567 ( .A0(n1273), .A1(n1341), .B0(n479), .B1(n1288), .Y(n862) );
  OAI22XL U1568 ( .A0(n1273), .A1(n1331), .B0(n990), .B1(n1289), .Y(n854) );
  OAI22XL U1569 ( .A0(n1274), .A1(n1333), .B0(n794), .B1(n1277), .Y(n949) );
  OAI22XL U1570 ( .A0(n1274), .A1(n1344), .B0(n786), .B1(n1278), .Y(n941) );
  OAI22XL U1571 ( .A0(n1274), .A1(n1340), .B0(n762), .B1(n1286), .Y(n877) );
  OAI22XL U1572 ( .A0(n1274), .A1(n1330), .B0(n754), .B1(n1287), .Y(n869) );
  OAI22XL U1573 ( .A0(n1274), .A1(n1341), .B0(n468), .B1(n1288), .Y(n861) );
  OAI22XL U1574 ( .A0(n1274), .A1(n1331), .B0(n999), .B1(n1289), .Y(n853) );
  OAI22XL U1575 ( .A0(n1275), .A1(n1333), .B0(n793), .B1(n1277), .Y(n948) );
  OAI22XL U1576 ( .A0(n1275), .A1(n1344), .B0(n785), .B1(n1278), .Y(n940) );
  OAI22XL U1577 ( .A0(n1275), .A1(n1340), .B0(n761), .B1(n1286), .Y(n876) );
  OAI22XL U1578 ( .A0(n1275), .A1(n1330), .B0(n753), .B1(n1287), .Y(n868) );
  OAI22XL U1579 ( .A0(n1275), .A1(n1341), .B0(n457), .B1(n1288), .Y(n860) );
  OAI22XL U1580 ( .A0(n1275), .A1(n1331), .B0(n1004), .B1(n1289), .Y(n852) );
  OAI22XL U1581 ( .A0(n1268), .A1(n1334), .B0(n529), .B1(n1279), .Y(n939) );
  OAI22XL U1582 ( .A0(n1268), .A1(n1345), .B0(n530), .B1(n1280), .Y(n931) );
  OAI22XL U1583 ( .A0(n1269), .A1(n1334), .B0(n518), .B1(n1279), .Y(n938) );
  OAI22XL U1584 ( .A0(n1269), .A1(n1345), .B0(n519), .B1(n1280), .Y(n930) );
  OAI22XL U1585 ( .A0(n1270), .A1(n1334), .B0(n507), .B1(n1279), .Y(n937) );
  OAI22XL U1586 ( .A0(n1270), .A1(n1345), .B0(n508), .B1(n1280), .Y(n929) );
  OAI22XL U1587 ( .A0(n1271), .A1(n1334), .B0(n496), .B1(n1279), .Y(n936) );
  OAI22XL U1588 ( .A0(n1271), .A1(n1345), .B0(n497), .B1(n1280), .Y(n928) );
  OAI22XL U1589 ( .A0(n1272), .A1(n1334), .B0(n485), .B1(n1279), .Y(n935) );
  OAI22XL U1590 ( .A0(n1272), .A1(n1345), .B0(n486), .B1(n1280), .Y(n927) );
  OAI22XL U1591 ( .A0(n1273), .A1(n1334), .B0(n474), .B1(n1279), .Y(n934) );
  OAI22XL U1592 ( .A0(n1273), .A1(n1345), .B0(n475), .B1(n1280), .Y(n926) );
  OAI22XL U1593 ( .A0(n1274), .A1(n1334), .B0(n463), .B1(n1279), .Y(n933) );
  OAI22XL U1594 ( .A0(n1274), .A1(n1345), .B0(n464), .B1(n1280), .Y(n925) );
  OAI22XL U1595 ( .A0(n1275), .A1(n1334), .B0(n452), .B1(n1279), .Y(n932) );
  OAI22XL U1596 ( .A0(n1275), .A1(n1345), .B0(n453), .B1(n1280), .Y(n924) );
  AOI22X1 U1597 ( .A0(package_recv[0]), .A1(n1101), .B0(RB1_Q[0]), .B1(n1354), 
        .Y(n179) );
  AOI22X1 U1598 ( .A0(package_recv[1]), .A1(n1101), .B0(RB1_Q[1]), .B1(n1354), 
        .Y(n178) );
  AOI22X1 U1599 ( .A0(package_recv[2]), .A1(n1101), .B0(RB1_Q[2]), .B1(n1354), 
        .Y(n177) );
  AOI22X1 U1600 ( .A0(package_recv[3]), .A1(n1101), .B0(RB1_Q[3]), .B1(n1354), 
        .Y(n176) );
  AOI22X1 U1601 ( .A0(package_recv[4]), .A1(n1101), .B0(RB1_Q[4]), .B1(n1354), 
        .Y(n175) );
  OAI21XL U1602 ( .A0(n1364), .A1(n1225), .B0(trans_counter[4]), .Y(n4) );
  CLKINVX1 U1603 ( .A(n819), .Y(n1319) );
  CLKBUFX3 U1604 ( .A(n184), .Y(n1291) );
  OAI21XL U1605 ( .A0(package_recv[8]), .A1(n185), .B0(n186), .Y(n184) );
  OR4X1 U1606 ( .A(n187), .B(RB1_A[0]), .C(RB1_A[3]), .D(n748), .Y(n186) );
  AOI211X1 U1607 ( .A0(n180), .A1(n13), .B0(n284), .C0(n29), .Y(n279) );
  AND3X2 U1608 ( .A(n17), .B(n542), .C(updown), .Y(n284) );
  NAND2X1 U1609 ( .A(n747), .B(n1363), .Y(n541) );
  OAI22XL U1610 ( .A0(n1293), .A1(n1323), .B0(n1357), .B1(n1324), .Y(n736) );
  CLKINVX1 U1611 ( .A(package_recv[3]), .Y(n1323) );
  CLKINVX1 U1612 ( .A(pak_addr[2]), .Y(n1361) );
  CLKINVX1 U1613 ( .A(pak_addr[0]), .Y(n1359) );
  OAI2BB2XL U1614 ( .B0(n1293), .B1(n1372), .A0N(n1293), .A1N(package_recv[12]), .Y(n706) );
  NAND2BX1 U1615 ( .AN(sen), .B(n29), .Y(n18) );
  CLKINVX1 U1616 ( .A(pak_addr[1]), .Y(n1360) );
  CLKINVX1 U1617 ( .A(updown), .Y(n1322) );
  INVXL U1618 ( .A(n1492), .Y(N189) );
  ADDHXL U1619 ( .A(n1489), .B(\add_98/carry [3]), .CO(\add_98/carry [4]), .S(
        N192) );
  AOI222XL U1620 ( .A0(n528), .A1(n44), .B0(n526), .B1(n45), .C0(n527), .C1(
        n46), .Y(n43) );
  AOI222XL U1621 ( .A0(n517), .A1(n44), .B0(n515), .B1(n45), .C0(n516), .C1(
        n46), .Y(n68) );
  AOI222XL U1622 ( .A0(n506), .A1(n44), .B0(n504), .B1(n45), .C0(n505), .C1(
        n46), .Y(n81) );
  AOI222XL U1623 ( .A0(n495), .A1(n44), .B0(n493), .B1(n45), .C0(n494), .C1(
        n46), .Y(n94) );
  AOI222XL U1624 ( .A0(n484), .A1(n44), .B0(n482), .B1(n45), .C0(n483), .C1(
        n46), .Y(n107) );
  AOI222XL U1625 ( .A0(n473), .A1(n44), .B0(n471), .B1(n45), .C0(n472), .C1(
        n46), .Y(n120) );
  AOI222XL U1626 ( .A0(n462), .A1(n44), .B0(n460), .B1(n45), .C0(n461), .C1(
        n46), .Y(n133) );
  AOI222XL U1627 ( .A0(n451), .A1(n44), .B0(n449), .B1(n45), .C0(n450), .C1(
        n46), .Y(n156) );
  OAI22XL U1628 ( .A0(n535), .A1(n51), .B0(n534), .B1(n52), .Y(n50) );
  OAI22XL U1629 ( .A0(n524), .A1(n51), .B0(n523), .B1(n52), .Y(n72) );
  OAI22XL U1630 ( .A0(n513), .A1(n51), .B0(n512), .B1(n52), .Y(n85) );
  OAI22XL U1631 ( .A0(n502), .A1(n51), .B0(n501), .B1(n52), .Y(n98) );
  OAI22XL U1632 ( .A0(n491), .A1(n51), .B0(n490), .B1(n52), .Y(n111) );
  OAI22XL U1633 ( .A0(n480), .A1(n51), .B0(n479), .B1(n52), .Y(n124) );
  OAI22XL U1634 ( .A0(n469), .A1(n51), .B0(n468), .B1(n52), .Y(n137) );
  OAI22XL U1635 ( .A0(n458), .A1(n51), .B0(n457), .B1(n52), .Y(n164) );
  ADDHXL U1636 ( .A(n1491), .B(n1492), .CO(\add_98/carry [2]), .S(N190) );
  ADDHXL U1637 ( .A(n1490), .B(\add_98/carry [2]), .CO(\add_98/carry [3]), .S(
        N191) );
  OR4X1 U1638 ( .A(n47), .B(n48), .C(n49), .D(n50), .Y(n33) );
  OAI22XL U1639 ( .A0(n768), .A1(n61), .B0(n760), .B1(n62), .Y(n47) );
  OAI22XL U1640 ( .A0(n776), .A1(n59), .B0(n784), .B1(n60), .Y(n48) );
  OAI222XL U1641 ( .A0(n53), .A1(n1475), .B0(n55), .B1(n1477), .C0(n57), .C1(
        n1476), .Y(n49) );
  OR4X1 U1642 ( .A(n69), .B(n70), .C(n71), .D(n72), .Y(n64) );
  OAI22XL U1643 ( .A0(n767), .A1(n61), .B0(n759), .B1(n62), .Y(n69) );
  OAI22XL U1644 ( .A0(n775), .A1(n59), .B0(n783), .B1(n60), .Y(n70) );
  OAI222XL U1645 ( .A0(n53), .A1(n1461), .B0(n55), .B1(n1463), .C0(n57), .C1(
        n1462), .Y(n71) );
  OR4X1 U1646 ( .A(n82), .B(n83), .C(n84), .D(n85), .Y(n77) );
  OAI22XL U1647 ( .A0(n766), .A1(n61), .B0(n758), .B1(n62), .Y(n82) );
  OAI22XL U1648 ( .A0(n774), .A1(n59), .B0(n782), .B1(n60), .Y(n83) );
  OAI222XL U1649 ( .A0(n53), .A1(n1447), .B0(n55), .B1(n1449), .C0(n57), .C1(
        n1448), .Y(n84) );
  OR4X1 U1650 ( .A(n95), .B(n96), .C(n97), .D(n98), .Y(n90) );
  OAI22XL U1651 ( .A0(n765), .A1(n61), .B0(n757), .B1(n62), .Y(n95) );
  OAI22XL U1652 ( .A0(n773), .A1(n59), .B0(n781), .B1(n60), .Y(n96) );
  OAI222XL U1653 ( .A0(n53), .A1(n1433), .B0(n55), .B1(n1435), .C0(n57), .C1(
        n1434), .Y(n97) );
  OR4X1 U1654 ( .A(n108), .B(n109), .C(n110), .D(n111), .Y(n103) );
  OAI22XL U1655 ( .A0(n764), .A1(n61), .B0(n756), .B1(n62), .Y(n108) );
  OAI22XL U1656 ( .A0(n772), .A1(n59), .B0(n780), .B1(n60), .Y(n109) );
  OAI222XL U1657 ( .A0(n53), .A1(n1419), .B0(n55), .B1(n1421), .C0(n57), .C1(
        n1420), .Y(n110) );
  OR4X1 U1658 ( .A(n121), .B(n122), .C(n123), .D(n124), .Y(n116) );
  OAI22XL U1659 ( .A0(n763), .A1(n61), .B0(n755), .B1(n62), .Y(n121) );
  OAI22XL U1660 ( .A0(n771), .A1(n59), .B0(n779), .B1(n60), .Y(n122) );
  OAI222XL U1661 ( .A0(n53), .A1(n1405), .B0(n55), .B1(n1407), .C0(n57), .C1(
        n1406), .Y(n123) );
  OR4X1 U1662 ( .A(n134), .B(n135), .C(n136), .D(n137), .Y(n129) );
  OAI22XL U1663 ( .A0(n762), .A1(n61), .B0(n754), .B1(n62), .Y(n134) );
  OAI22XL U1664 ( .A0(n770), .A1(n59), .B0(n778), .B1(n60), .Y(n135) );
  OAI222XL U1665 ( .A0(n53), .A1(n1391), .B0(n55), .B1(n1393), .C0(n57), .C1(
        n1392), .Y(n136) );
  OR4X1 U1666 ( .A(n161), .B(n162), .C(n163), .D(n164), .Y(n142) );
  OAI22XL U1667 ( .A0(n761), .A1(n61), .B0(n753), .B1(n62), .Y(n161) );
  OAI22XL U1668 ( .A0(n769), .A1(n59), .B0(n777), .B1(n60), .Y(n162) );
  OAI222XL U1669 ( .A0(n53), .A1(n1377), .B0(n55), .B1(n1379), .C0(n57), .C1(
        n1378), .Y(n163) );
  NAND3X1 U1670 ( .A(n542), .B(n1356), .C(n746), .Y(n181) );
  OAI2BB2XL U1671 ( .B0(n288), .B1(n1262), .A0N(N531), .A1N(n544), .Y(n980) );
  NAND2X1 U1672 ( .A(N532), .B(n544), .Y(n289) );
  NAND4X1 U1673 ( .A(n749), .B(n268), .C(RB1_A[0]), .D(RB1_A[4]), .Y(n180) );
  NAND4X1 U1674 ( .A(pak_addr[3]), .B(n1359), .C(n1360), .D(n1361), .Y(n282)
         );
  NOR2X1 U1675 ( .A(n181), .B(n750), .Y(n251) );
  NAND3X1 U1676 ( .A(n540), .B(n1362), .C(n17), .Y(n278) );
  OAI2BB2XL U1677 ( .B0(n1056), .B1(n288), .A0N(N529), .A1N(n544), .Y(n978) );
  OAI2BB2XL U1678 ( .B0(N528), .B1(n288), .A0N(N528), .A1N(n544), .Y(n979) );
  NAND2X1 U1679 ( .A(n215), .B(package_recv[8]), .Y(n195) );
  NAND2X1 U1680 ( .A(n265), .B(package_recv[8]), .Y(n237) );
  NOR2X1 U1681 ( .A(n1372), .B(package_recv[12]), .Y(n215) );
  NOR2X1 U1682 ( .A(package_recv[11]), .B(package_recv[12]), .Y(n265) );
  NAND3X1 U1683 ( .A(n539), .B(n1370), .C(n17), .Y(n15) );
  CLKINVX1 U1684 ( .A(package_recv[7]), .Y(n1327) );
  CLKINVX1 U1685 ( .A(package_recv[6]), .Y(n1326) );
  CLKINVX1 U1686 ( .A(package_recv[5]), .Y(n1325) );
  CLKINVX1 U1687 ( .A(package_recv[4]), .Y(n1324) );
  NOR2X1 U1688 ( .A(trans_counter[1]), .B(trans_counter[0]), .Y(n1308) );
  AO21X1 U1689 ( .A0(trans_counter[0]), .A1(trans_counter[1]), .B0(n1308), .Y(
        N529) );
  NAND2X1 U1690 ( .A(n1308), .B(n1311), .Y(n1309) );
  OAI21XL U1691 ( .A0(n1308), .A1(n1311), .B0(n1309), .Y(N530) );
  XNOR2X1 U1692 ( .A(trans_counter[3]), .B(n1309), .Y(N531) );
  NOR2X1 U1693 ( .A(trans_counter[3]), .B(n1309), .Y(n1310) );
  AOI22X1 U1694 ( .A0(N597), .A1(n1319), .B0(N596), .B1(n819), .Y(n1313) );
  AOI22X1 U1695 ( .A0(N599), .A1(n1319), .B0(N598), .B1(n819), .Y(n1312) );
  AOI22X1 U1696 ( .A0(N593), .A1(n1319), .B0(N592), .B1(n819), .Y(n1315) );
  AOI22X1 U1697 ( .A0(N595), .A1(n1319), .B0(N594), .B1(n819), .Y(n1314) );
  DFFNSRX4 \trans_counter_reg[1]  ( .D(n978), .CKN(clk), .SN(1'b1), .RN(n1320), 
        .Q(trans_counter[1]), .QN(n1365) );
  DFFNSRX4 \trans_counter_reg[0]  ( .D(n1496), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(trans_counter[0]), .QN(N528) );
  DFFNSRX4 \trans_counter_reg[3]  ( .D(n1494), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(trans_counter[3]), .QN(n1262) );
  DFFNSRX1 RB1_RW_reg ( .D(n1500), .CKN(clk), .SN(n1320), .RN(1'b1), .Q(n1511), 
        .QN(n538) );
  DFFNSRX1 S1_done_reg ( .D(n546), .CKN(clk), .SN(1'b1), .RN(n1320), .Q(n1510), 
        .QN(n537) );
  INVXL U835 ( .A(n980), .Y(n1493) );
  CLKINVX1 U836 ( .A(n1493), .Y(n1494) );
  CLKINVX1 U879 ( .A(n979), .Y(n1495) );
  CLKINVX1 U889 ( .A(n1495), .Y(n1496) );
  INVXL U917 ( .A(trans_counter[1]), .Y(n1056) );
  INVXL U918 ( .A(n537), .Y(n1497) );
  CLKINVX1 U919 ( .A(n1497), .Y(n1498) );
  INVXL U920 ( .A(n548), .Y(n1499) );
  CLKINVX1 U1015 ( .A(n1499), .Y(n1500) );
  INVXL U1016 ( .A(n1510), .Y(n1501) );
  INVX12 U1128 ( .A(n1501), .Y(S1_done) );
  INVXL U1129 ( .A(n1511), .Y(n1503) );
  INVX12 U1130 ( .A(n1503), .Y(RB1_RW) );
endmodule

