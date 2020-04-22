/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.0058 %
// MAE = 971 
// WCE% = 0.025 %
// WCE = 4176 
// WCRE% = 3601.79 %
// EP% = 99.99 %
// MRE% = 0.30 %
// MSE = 14611.25e2 
// PDK45_PWR = 0.817 mW
// PDK45_AREA = 1131.5 um2
// PDK45_DELAY = 2.88 ns

module mul12u_0UD(A, B, O);
  input [11:0] A, B;
  output [23:0] O;
  wire n_1192, n_1750, n_1206, n_1613, n_1612, n_1200, n_1817, n_1816, n_1684, n_1685;
  wire n_894, n_1295, n_1294, n_154, n_155, n_1866, n_1867, n_728, n_720, n_1758;
  wire n_2032, n_2033, n_1323, n_554, n_126, n_120, n_1032, n_1402, n_1969, n_1968;
  wire n_18, n_19, n_16, n_17, n_14, n_15, n_12, n_13, n_10, n_11;
  wire n_880, n_888, n_1532, n_1714, n_1084, n_902, n_1337, n_1497, n_1496, n_1491;
  wire n_1322, n_85, n_84, n_1916, n_1910, n_1149, n_1148, n_1662, n_1663, n_1143;
  wire n_1142, n_1394, n_1983, n_1982, n_1822, n_1823, n_569, n_568, n_562, n_953;
  wire n_169, n_168, n_286, n_287, n_301, n_300, n_642, n_794, n_604, n_605;
  wire n_795, n_947, n_946, n_1366, n_1946, n_45, n_44, n_47, n_46, n_41;
  wire n_40, n_43, n_42, n_1040, n_866, n_49, n_48, n_1894, n_996, n_460;
  wire n_461, n_997, n_1562, n_468, n_469, n_1446, n_1447, n_453, n_1568, n_1626;
  wire n_1627, n_1620, n_1621, n_1214, n_1742, n_1693, n_1692, n_1134, n_1135, n_1874;
  wire n_1511, n_635, n_634, n_2027, n_2026, n_648, n_649, n_526, n_134, n_643;
  wire n_822, n_823, n_983, n_982, n_1554, n_452, n_358, n_991, n_736, n_1526;
  wire n_1250, n_1700, n_1706, n_1258, n_1991, n_916, n_910, n_858, n_1316, n_1317;
  wire n_1902, n_1416, n_1598, n_1410, n_1794, n_1795, n_1170, n_1171, n_1772, n_1679;
  wire n_1678, n_1778, n_1670, n_1388, n_1380, n_1831, n_1830, n_1837, n_1836, n_318;
  wire n_706, n_380, n_2018, n_2019, n_388, n_2010, n_2011, n_778, n_779, n_952;
  wire n_1054, n_1358, n_1424, n_1352, n_30, n_31, n_32, n_33, n_34, n_35;
  wire n_36, n_37, n_38, n_39, n_1584, n_817, n_816, n_1048, n_1049, n_787;
  wire n_1510, n_786, n_1952, n_1453, n_1452, n_1518, n_1519, n_1635, n_1634, n_1228;
  wire n_1220, n_1736, n_1590, n_1642, n_1643, n_1127, n_1126, n_1648, n_1120, n_1844;
  wire n_1845, n_626, n_627, n_192, n_193, n_1961, n_1960, n_1649, n_105, n_104;
  wire n_366, n_446, n_1540, n_692, n_2041, n_2040, n_214, n_745, n_744, n_1301;
  wire n_1300, n_1309, n_1308, n_969, n_968, n_1068, n_961, n_960, n_1062, n_1938;
  wire n_1932, n_62, n_61, n_60, n_1460, n_1461, n_990, n_1671, n_1468, n_1469;
  wire n_1787, n_1786, n_1163, n_1162, n_8, n_9, n_4, n_5, n_6, n_7;
  wire n_0, n_1, n_2, n_3, n_1764, n_1604, n_1800, n_1801, n_1808, n_1809;
  wire n_1242, n_548, n_540, n_1990, n_1112, n_1286, n_1287, n_143, n_142, n_714;
  wire n_620, n_394, n_395, n_2005, n_2004, n_1439, n_1438, n_1345, n_1432, n_23;
  wire n_22, n_21, n_20, n_27, n_26, n_25, n_24, n_1974, n_1975, n_29;
  wire n_28, n_1505, n_1504, n_1490, n_482, n_1236, n_1728, n_1482, n_1483, n_1336;
  wire n_1720, n_1330, n_1331, n_1657, n_1656, n_1156, n_1157, n_1996, n_1997, n_1859;
  wire n_1858, n_1853, n_1852, n_613, n_612, n_1344, n_112, n_113, n_295, n_294;
  wire n_808, n_809, n_273, n_272, n_374, n_279, n_278, n_1576, n_800, n_1548;
  wire n_801, n_200, n_206, n_1279, n_1278, n_1374, n_1273, n_1272, n_447, n_1924;
  wire n_1888, n_874, n_1076, n_1880, n_974, n_975, n_52, n_53, n_475, n_474;
  wire n_1475, n_1474;
  assign n_0 = A[0];
  assign n_1 = A[0];
  assign n_2 = A[1];
  assign n_3 = A[1];
  assign n_4 = A[2];
  assign n_5 = A[2];
  assign n_6 = A[3];
  assign n_7 = A[3];
  assign n_8 = A[4];
  assign n_9 = A[4];
  assign n_10 = A[5];
  assign n_11 = A[5];
  assign n_12 = A[6];
  assign n_13 = A[6];
  assign n_14 = A[7];
  assign n_15 = A[7];
  assign n_16 = A[8];
  assign n_17 = A[8];
  assign n_18 = A[9];
  assign n_19 = A[9];
  assign n_20 = A[10];
  assign n_21 = A[10];
  assign n_22 = A[11];
  assign n_23 = A[11];
  assign n_24 = B[0];
  assign n_25 = B[0];
  assign n_26 = B[1];
  assign n_27 = B[1];
  assign n_28 = B[2];
  assign n_29 = B[2];
  assign n_30 = B[3];
  assign n_31 = B[3];
  assign n_32 = B[4];
  assign n_33 = B[4];
  assign n_34 = B[5];
  assign n_35 = B[5];
  assign n_36 = B[6];
  assign n_37 = B[6];
  assign n_38 = B[7];
  assign n_39 = B[7];
  assign n_40 = B[8];
  assign n_41 = B[8];
  assign n_42 = B[9];
  assign n_43 = B[9];
  assign n_44 = B[10];
  assign n_45 = B[10];
  assign n_46 = B[11];
  assign n_47 = B[11];
  assign n_48 = ~(n_34 | n_44 | n_6);
  assign n_49 = n_48;
  assign n_52 = ~(n_34 & n_49);
  assign n_53 = n_52;
  assign n_60 = ~n_53;
  assign n_61 = n_60;
  assign n_62 = n_6 & n_24;
  assign n_84 = n_26 & n_62;
  assign n_85 = n_84;
  assign n_104 = n_49 & n_62;
  assign n_105 = n_104;
  assign n_112 = n_18 & n_62;
  assign n_113 = n_112;
  assign n_120 = n_20 & n_24;
  assign n_126 = n_22 & n_24;
  assign n_134 = n_46 & n_60;
  assign n_142 = ~n_61;
  assign n_143 = n_142;
  assign n_154 = ~n_53;
  assign n_155 = n_154;
  assign n_168 = n_105;
  assign n_169 = n_168;
  assign n_192 = ~n_169;
  assign n_193 = n_192;
  assign n_200 = n_18 & n_26;
  assign n_206 = n_20 & n_26;
  assign n_214 = n_22 & n_26;
  assign n_272 = n_193 & n_143;
  assign n_273 = n_272;
  PDKGENHAX1 tmp88(.YS(n_278), .YC(n_279), .A(n_112), .B(n_192));
  PDKGENFAX1 tmp89(.YS(n_286), .YC(n_287), .A(n_120), .B(n_200), .C(n_113));
  PDKGENFAX1 tmp90(.YS(n_294), .YC(n_295), .A(n_126), .B(n_206), .C(n_287));
  PDKGENHAX1 tmp91(.YS(n_300), .YC(n_301), .A(n_295), .B(n_214));
  assign n_318 = n_61;
  assign n_358 = n_85 & n_28;
  assign n_366 = n_16 & n_28;
  assign n_374 = n_18 & n_28;
  assign n_380 = n_20 & n_28;
  assign n_388 = n_22 & n_28;
  assign n_394 = ~n_273;
  assign n_395 = n_394;
  assign n_446 = n_278 & n_358;
  assign n_447 = n_446;
  PDKGENFAX1 tmp102(.YS(n_452), .YC(n_453), .A(n_286), .B(n_366), .C(n_447));
  PDKGENFAX1 tmp103(.YS(n_460), .YC(n_461), .A(n_294), .B(n_374), .C(n_453));
  PDKGENFAX1 tmp104(.YS(n_468), .YC(n_469), .A(n_300), .B(n_380), .C(n_461));
  PDKGENFAX1 tmp105(.YS(n_474), .YC(n_475), .A(n_301), .B(n_388), .C(n_469));
  assign n_482 = ~n_395;
  assign n_526 = n_12 & n_30;
  assign n_540 = n_16 & n_30;
  assign n_548 = n_18 & n_30;
  assign n_554 = n_20 & n_30;
  assign n_562 = n_22 & n_30;
  assign n_568 = n_193;
  assign n_569 = n_568;
  PDKGENFAX1 tmp114(.YS(n_604), .YC(n_605), .A(n_61), .B(n_358), .C(n_155));
  PDKGENFAX1 tmp115(.YS(n_612), .YC(n_613), .A(n_605), .B(n_526), .C(n_605));
  assign n_620 = n_452 ^ n_134;
  PDKGENHAX1 tmp117(.YS(n_626), .YC(n_627), .A(n_460), .B(n_540));
  PDKGENFAX1 tmp118(.YS(n_634), .YC(n_635), .A(n_468), .B(n_548), .C(n_627));
  PDKGENFAX1 tmp119(.YS(n_642), .YC(n_643), .A(n_474), .B(n_554), .C(n_635));
  PDKGENFAX1 tmp120(.YS(n_648), .YC(n_649), .A(n_475), .B(n_562), .C(n_643));
  assign n_692 = n_10 & n_32;
  assign n_706 = n_14 & n_32;
  assign n_714 = n_16 & n_32;
  assign n_720 = n_18 & n_32;
  assign n_728 = n_20 & n_32;
  assign n_736 = n_22 & n_32;
  assign n_744 = n_169;
  assign n_745 = n_744;
  PDKGENHAX1 tmp129(.YS(n_778), .YC(n_779), .A(n_612), .B(n_692));
  PDKGENFAX1 tmp130(.YS(n_786), .YC(n_787), .A(n_620), .B(n_272), .C(n_779));
  PDKGENFAX1 tmp131(.YS(n_794), .YC(n_795), .A(n_626), .B(n_706), .C(n_787));
  PDKGENFAX1 tmp132(.YS(n_800), .YC(n_801), .A(n_634), .B(n_714), .C(n_795));
  PDKGENFAX1 tmp133(.YS(n_808), .YC(n_809), .A(n_642), .B(n_720), .C(n_801));
  PDKGENFAX1 tmp134(.YS(n_816), .YC(n_817), .A(n_648), .B(n_728), .C(n_809));
  PDKGENFAX1 tmp135(.YS(n_822), .YC(n_823), .A(n_649), .B(n_736), .C(n_817));
  assign n_858 = n_8 & n_34;
  assign n_866 = n_10 & n_34;
  assign n_874 = n_12 & n_34;
  assign n_880 = n_14 & n_34;
  assign n_888 = n_16 & n_34;
  assign n_894 = n_18 & n_34;
  assign n_902 = n_20 & n_34;
  assign n_910 = n_22 & n_34;
  assign n_916 = ~(n_10 | n_482);
  assign n_946 = n_778 | n_858;
  assign n_947 = n_946;
  PDKGENFAX1 tmp147(.YS(n_952), .YC(n_953), .A(n_786), .B(n_866), .C(n_947));
  PDKGENFAX1 tmp148(.YS(n_960), .YC(n_961), .A(n_794), .B(n_874), .C(n_953));
  PDKGENFAX1 tmp149(.YS(n_968), .YC(n_969), .A(n_800), .B(n_880), .C(n_961));
  PDKGENFAX1 tmp150(.YS(n_974), .YC(n_975), .A(n_808), .B(n_888), .C(n_969));
  PDKGENFAX1 tmp151(.YS(n_982), .YC(n_983), .A(n_816), .B(n_894), .C(n_975));
  PDKGENFAX1 tmp152(.YS(n_990), .YC(n_991), .A(n_822), .B(n_902), .C(n_983));
  PDKGENFAX1 tmp153(.YS(n_996), .YC(n_997), .A(n_823), .B(n_910), .C(n_991));
  assign n_1032 = n_8 & n_36;
  assign n_1040 = n_10 & n_36;
  assign n_1048 = n_12 & n_36;
  assign n_1049 = n_1048;
  assign n_1054 = n_14 & n_36;
  assign n_1062 = n_16 & n_36;
  assign n_1068 = n_18 & n_36;
  assign n_1076 = n_20 & n_36;
  assign n_1084 = n_22 & n_36;
  assign n_1112 = n_1049;
  assign n_1120 = n_952 & n_1032;
  PDKGENFAX1 tmp165(.YS(n_1126), .YC(n_1127), .A(n_960), .B(n_1040), .C(n_14));
  PDKGENFAX1 tmp166(.YS(n_1134), .YC(n_1135), .A(n_968), .B(n_1048), .C(n_1127));
  PDKGENFAX1 tmp167(.YS(n_1142), .YC(n_1143), .A(n_974), .B(n_1054), .C(n_1135));
  PDKGENFAX1 tmp168(.YS(n_1148), .YC(n_1149), .A(n_982), .B(n_1062), .C(n_1143));
  PDKGENFAX1 tmp169(.YS(n_1156), .YC(n_1157), .A(n_990), .B(n_1068), .C(n_1149));
  PDKGENFAX1 tmp170(.YS(n_1162), .YC(n_1163), .A(n_996), .B(n_1076), .C(n_1157));
  PDKGENFAX1 tmp171(.YS(n_1170), .YC(n_1171), .A(n_997), .B(n_1084), .C(n_1163));
  assign n_1192 = n_4 & n_38;
  assign n_1200 = n_6 & n_38;
  assign n_1206 = n_8 & n_38;
  assign n_1214 = n_10 & n_38;
  assign n_1220 = n_12 & n_38;
  assign n_1228 = n_14 & n_38;
  assign n_1236 = n_16 & n_38;
  assign n_1242 = n_18 & n_38;
  assign n_1250 = n_20 & n_38;
  assign n_1258 = n_22 & n_38;
  assign n_1272 = n_745;
  assign n_1273 = n_1272;
  PDKGENFAX1 tmp184(.YS(n_1278), .YC(n_1279), .A(n_1112), .B(n_1192), .C(n_1273));
  PDKGENFAX1 tmp185(.YS(n_1286), .YC(n_1287), .A(n_1120), .B(n_1200), .C(n_1279));
  PDKGENFAX1 tmp186(.YS(n_1294), .YC(n_1295), .A(n_1126), .B(n_1206), .C(n_1287));
  PDKGENFAX1 tmp187(.YS(n_1300), .YC(n_1301), .A(n_1134), .B(n_1214), .C(n_1295));
  PDKGENFAX1 tmp188(.YS(n_1308), .YC(n_1309), .A(n_1142), .B(n_1220), .C(n_1301));
  PDKGENFAX1 tmp189(.YS(n_1316), .YC(n_1317), .A(n_1148), .B(n_1228), .C(n_1309));
  PDKGENFAX1 tmp190(.YS(n_1322), .YC(n_1323), .A(n_1156), .B(n_1236), .C(n_1317));
  PDKGENFAX1 tmp191(.YS(n_1330), .YC(n_1331), .A(n_1162), .B(n_1242), .C(n_1323));
  PDKGENFAX1 tmp192(.YS(n_1336), .YC(n_1337), .A(n_1170), .B(n_1250), .C(n_1331));
  PDKGENFAX1 tmp193(.YS(n_1344), .YC(n_1345), .A(n_1171), .B(n_1258), .C(n_1337));
  assign n_1352 = n_0 & n_40;
  assign n_1358 = n_2 & n_40;
  assign n_1366 = n_4 & n_40;
  assign n_1374 = n_6 & n_40;
  assign n_1380 = n_8 & n_40;
  assign n_1388 = n_10 & n_40;
  assign n_1394 = n_12 & n_40;
  assign n_1402 = n_14 & n_40;
  assign n_1410 = n_16 & n_40;
  assign n_1416 = n_18 & n_40;
  assign n_1424 = n_20 & n_40;
  assign n_1432 = n_22 & n_40;
  PDKGENHAX1 tmp206(.YS(n_1438), .YC(n_1439), .A(n_1272), .B(n_1352));
  PDKGENFAX1 tmp207(.YS(n_1446), .YC(n_1447), .A(n_1278), .B(n_1358), .C(n_169));
  PDKGENFAX1 tmp208(.YS(n_1452), .YC(n_1453), .A(n_1286), .B(n_1366), .C(n_1447));
  PDKGENFAX1 tmp209(.YS(n_1460), .YC(n_1461), .A(n_1294), .B(n_1374), .C(n_1453));
  PDKGENFAX1 tmp210(.YS(n_1468), .YC(n_1469), .A(n_1300), .B(n_1380), .C(n_1461));
  PDKGENFAX1 tmp211(.YS(n_1474), .YC(n_1475), .A(n_1308), .B(n_1388), .C(n_1469));
  PDKGENFAX1 tmp212(.YS(n_1482), .YC(n_1483), .A(n_1316), .B(n_1394), .C(n_1475));
  PDKGENFAX1 tmp213(.YS(n_1490), .YC(n_1491), .A(n_1322), .B(n_1402), .C(n_1483));
  PDKGENFAX1 tmp214(.YS(n_1496), .YC(n_1497), .A(n_1330), .B(n_1410), .C(n_1491));
  PDKGENFAX1 tmp215(.YS(n_1504), .YC(n_1505), .A(n_1336), .B(n_1416), .C(n_1497));
  PDKGENFAX1 tmp216(.YS(n_1510), .YC(n_1511), .A(n_1344), .B(n_1424), .C(n_1505));
  PDKGENFAX1 tmp217(.YS(n_1518), .YC(n_1519), .A(n_1345), .B(n_1432), .C(n_1511));
  assign n_1526 = n_0 & n_42;
  assign n_1532 = n_2 & n_42;
  assign n_1540 = n_4 & n_42;
  assign n_1548 = n_6 & n_42;
  assign n_1554 = n_8 & n_42;
  assign n_1562 = n_10 & n_42;
  assign n_1568 = n_12 & n_42;
  assign n_1576 = n_14 & n_42;
  assign n_1584 = n_16 & n_42;
  assign n_1590 = n_18 & n_42;
  assign n_1598 = n_20 & n_42;
  assign n_1604 = n_22 & n_42;
  PDKGENHAX1 tmp230(.YS(n_1612), .YC(n_1613), .A(n_1446), .B(n_1526));
  PDKGENFAX1 tmp231(.YS(n_1620), .YC(n_1621), .A(n_1452), .B(n_1532), .C(n_1613));
  PDKGENFAX1 tmp232(.YS(n_1626), .YC(n_1627), .A(n_1460), .B(n_1540), .C(n_1621));
  PDKGENFAX1 tmp233(.YS(n_1634), .YC(n_1635), .A(n_1468), .B(n_1548), .C(n_1627));
  PDKGENFAX1 tmp234(.YS(n_1642), .YC(n_1643), .A(n_1474), .B(n_1554), .C(n_1635));
  PDKGENFAX1 tmp235(.YS(n_1648), .YC(n_1649), .A(n_1482), .B(n_1562), .C(n_1643));
  PDKGENFAX1 tmp236(.YS(n_1656), .YC(n_1657), .A(n_1490), .B(n_1568), .C(n_1649));
  PDKGENFAX1 tmp237(.YS(n_1662), .YC(n_1663), .A(n_1496), .B(n_1576), .C(n_1657));
  PDKGENFAX1 tmp238(.YS(n_1670), .YC(n_1671), .A(n_1504), .B(n_1584), .C(n_1663));
  PDKGENFAX1 tmp239(.YS(n_1678), .YC(n_1679), .A(n_1510), .B(n_1590), .C(n_1671));
  PDKGENFAX1 tmp240(.YS(n_1684), .YC(n_1685), .A(n_1518), .B(n_1598), .C(n_1679));
  PDKGENFAX1 tmp241(.YS(n_1692), .YC(n_1693), .A(n_1519), .B(n_1604), .C(n_1685));
  assign n_1700 = n_0 & n_44;
  assign n_1706 = n_2 & n_44;
  assign n_1714 = n_4 & n_44;
  assign n_1720 = n_6 & n_44;
  assign n_1728 = n_8 & n_44;
  assign n_1736 = n_10 & n_44;
  assign n_1742 = n_12 & n_44;
  assign n_1750 = n_14 & n_44;
  assign n_1758 = n_16 & n_44;
  assign n_1764 = n_18 & n_44;
  assign n_1772 = n_20 & n_44;
  assign n_1778 = n_22 & n_44;
  PDKGENHAX1 tmp254(.YS(n_1786), .YC(n_1787), .A(n_1620), .B(n_1700));
  PDKGENFAX1 tmp255(.YS(n_1794), .YC(n_1795), .A(n_1626), .B(n_1706), .C(n_1787));
  PDKGENFAX1 tmp256(.YS(n_1800), .YC(n_1801), .A(n_1634), .B(n_1714), .C(n_1795));
  PDKGENFAX1 tmp257(.YS(n_1808), .YC(n_1809), .A(n_1642), .B(n_1720), .C(n_1801));
  PDKGENFAX1 tmp258(.YS(n_1816), .YC(n_1817), .A(n_1648), .B(n_1728), .C(n_1809));
  PDKGENFAX1 tmp259(.YS(n_1822), .YC(n_1823), .A(n_1656), .B(n_1736), .C(n_1817));
  PDKGENFAX1 tmp260(.YS(n_1830), .YC(n_1831), .A(n_1662), .B(n_1742), .C(n_1823));
  PDKGENFAX1 tmp261(.YS(n_1836), .YC(n_1837), .A(n_1670), .B(n_1750), .C(n_1831));
  PDKGENFAX1 tmp262(.YS(n_1844), .YC(n_1845), .A(n_1678), .B(n_1758), .C(n_1837));
  PDKGENFAX1 tmp263(.YS(n_1852), .YC(n_1853), .A(n_1684), .B(n_1764), .C(n_1845));
  PDKGENFAX1 tmp264(.YS(n_1858), .YC(n_1859), .A(n_1692), .B(n_1772), .C(n_1853));
  PDKGENFAX1 tmp265(.YS(n_1866), .YC(n_1867), .A(n_1693), .B(n_1778), .C(n_1859));
  assign n_1874 = n_0 & n_46;
  assign n_1880 = n_2 & n_46;
  assign n_1888 = n_4 & n_46;
  assign n_1894 = n_6 & n_46;
  assign n_1902 = n_8 & n_46;
  assign n_1910 = n_10 & n_46;
  assign n_1916 = n_12 & n_46;
  assign n_1924 = n_14 & n_46;
  assign n_1932 = n_16 & n_46;
  assign n_1938 = n_18 & n_46;
  assign n_1946 = n_20 & n_46;
  assign n_1952 = n_22 & n_46;
  PDKGENHAX1 tmp278(.YS(n_1960), .YC(n_1961), .A(n_1794), .B(n_1874));
  PDKGENFAX1 tmp279(.YS(n_1968), .YC(n_1969), .A(n_1800), .B(n_1880), .C(n_1961));
  PDKGENFAX1 tmp280(.YS(n_1974), .YC(n_1975), .A(n_1808), .B(n_1888), .C(n_1969));
  PDKGENFAX1 tmp281(.YS(n_1982), .YC(n_1983), .A(n_1816), .B(n_1894), .C(n_1975));
  PDKGENFAX1 tmp282(.YS(n_1990), .YC(n_1991), .A(n_1822), .B(n_1902), .C(n_1983));
  PDKGENFAX1 tmp283(.YS(n_1996), .YC(n_1997), .A(n_1830), .B(n_1910), .C(n_1991));
  PDKGENFAX1 tmp284(.YS(n_2004), .YC(n_2005), .A(n_1836), .B(n_1916), .C(n_1997));
  PDKGENFAX1 tmp285(.YS(n_2010), .YC(n_2011), .A(n_1844), .B(n_1924), .C(n_2005));
  PDKGENFAX1 tmp286(.YS(n_2018), .YC(n_2019), .A(n_1852), .B(n_1932), .C(n_2011));
  PDKGENFAX1 tmp287(.YS(n_2026), .YC(n_2027), .A(n_1858), .B(n_1938), .C(n_2019));
  PDKGENFAX1 tmp288(.YS(n_2032), .YC(n_2033), .A(n_1866), .B(n_1946), .C(n_2027));
  PDKGENFAX1 tmp289(.YS(n_2040), .YC(n_2041), .A(n_1867), .B(n_1952), .C(n_2033));
  assign O[0] = n_569;
  assign O[1] = n_318;
  assign O[2] = n_394;
  assign O[3] = n_568;
  assign O[4] = n_26;
  assign O[5] = n_916;
  assign O[6] = n_1295;
  assign O[7] = n_8;
  assign O[8] = n_1438;
  assign O[9] = n_1612;
  assign O[10] = n_1786;
  assign O[11] = n_1960;
  assign O[12] = n_1968;
  assign O[13] = n_1974;
  assign O[14] = n_1982;
  assign O[15] = n_1990;
  assign O[16] = n_1996;
  assign O[17] = n_2004;
  assign O[18] = n_2010;
  assign O[19] = n_2018;
  assign O[20] = n_2026;
  assign O[21] = n_2032;
  assign O[22] = n_2040;
  assign O[23] = n_2041;
endmodule

/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule