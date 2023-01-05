
/PROG  GST_CLAMSHELL_L1_2
/ATTR
OWNER           = MNEDITOR;
COMMENT         = "BY ROBOTMASTER";
PROG_SIZE       = 0;
CREATE          = DATE 23-01-04  TIME 08:18:11;
MODIFIED        = DATE 23-01-04  TIME 08:18:11;
FILE_NAME       = ;
VERSION         = 0;
LINE_COUNT      = 5014;
MEMORY_SIZE     = 0;
PROTECT         = READ_WRITE;
TCD:  STACK_SIZE        = 0,
      TASK_PRIORITY     = 50,
      TIME_SLICE        = 0,
      BUSY_LAMP_OFF     = 0,
      ABORT_REQUEST     = 0,
      PAUSE_REQUEST     = 0;
DEFAULT_GROUP   = 1,*,*,*,*;
CONTROL_CODE = 00000000 00000000;
/MN
   1: ;
   2: ! Home ;
   3: ;
   4:  UFRAME_NUM = 7 ;
   5:  UTOOL_NUM = 3 ;
1865:L P[1290]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1867:L P[1290]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1869:L P[1291]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1870:L P[1292]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1872:L P[1292]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1873:L P[1293]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1874:L P[1294]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1875:L P[1295]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1876:L P[1296]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1877:L P[1297]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1878:L P[1298]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1881:L P[1299]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1883:L P[1299]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1885:L P[1300]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1886:L P[1301]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1888:L P[1301]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1889:L P[1302]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1890:L P[1303]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1891:L P[1304]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1892:L P[1305]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1893:L P[1306]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1894:L P[1307]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1897:L P[1308]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1899:L P[1308]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1901:L P[1309]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1902:L P[1310]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1903:L P[1311]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1904:L P[1312]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1906:L P[1312]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1907:L P[1313]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1908:L P[1314]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1909:L P[1315]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1910:L P[1316]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1911:L P[1317]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1912:L P[1318]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1915:L P[1319]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1917:L P[1319]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1919:L P[1320]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1920:L P[1321]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1922:L P[1321]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1923:L P[1322]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1924:L P[1323]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1925:L P[1324]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1926:L P[1325]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1927:L P[1326]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1928:L P[1327]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1931:L P[1328]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1933:L P[1328]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1935:L P[1329]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1936:L P[1330]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1938:L P[1330]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1939:L P[1331]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1940:L P[1332]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1941:L P[1333]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1942:L P[1334]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1943:L P[1335]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1944:L P[1336]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1947:L P[1337]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1949:L P[1337]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1951:L P[1338]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1952:L P[1339]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1954:L P[1339]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1955:L P[1340]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1956:L P[1341]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1957:L P[1342]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1958:L P[1343]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1959:L P[1344]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1960:L P[1345]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1963:L P[1346]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1965:L P[1346]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1967:L P[1347]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1968:L P[1348]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1970:L P[1348]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1971:L P[1349]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1972:L P[1350]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1973:L P[1351]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1974:L P[1352]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1975:L P[1353]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1976:L P[1354]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1979:L P[1355]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1981:L P[1355]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1983:L P[1356]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1984:L P[1357]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1985:L P[1358]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1986:L P[1359]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1987:L P[1360]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1989:L P[1360]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1990:L P[1361]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1991:L P[1362]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1992:L P[1363]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1993:L P[1364]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1994:L P[1365]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1995:L P[1366]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1998:L P[1367]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2000:L P[1367]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2002:L P[1368]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2003:L P[1369]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2004:L P[1370]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2005:L P[1371]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2007:L P[1371]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2008:L P[1372]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2009:L P[1373]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2010:L P[1374]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2011:L P[1375]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2012:L P[1376]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2013:L P[1377]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2016:L P[1378]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2018:L P[1378]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2020:L P[1379]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2021:L P[1380]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2022:L P[1381]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2023:L P[1382]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2025:L P[1382]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2026:L P[1383]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2027:L P[1384]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2028:L P[1385]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2029:L P[1386]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2030:L P[1387]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2031:L P[1388]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2034:L P[1389]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2036:L P[1389]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2038:L P[1390]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2039:L P[1391]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2041:L P[1391]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2042:L P[1392]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2043:L P[1393]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2044:L P[1394]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2045:L P[1395]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2046:L P[1396]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2047:L P[1397]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2050:L P[1398]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2052:L P[1398]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2054:L P[1399]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2055:L P[1400]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2057:L P[1400]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2058:L P[1401]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2059:L P[1402]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2060:L P[1403]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2061:L P[1404]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2062:L P[1405]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2063:L P[1406]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2066:L P[1407]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2068:L P[1407]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2070:L P[1408]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2071:L P[1409]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2072:L P[1410]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2073:L P[1411]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2074:L P[1412]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2075:L P[1413]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2076:L P[1414]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2077:L P[1415]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2078:L P[1416]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2079:L P[1417]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2081:L P[1417]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2082:L P[1418]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2083:L P[1419]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2084:L P[1420]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2085:L P[1421]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2086:L P[1422]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2087:L P[1423]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2090:L P[1424]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2092:L P[1424]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2094:L P[1425]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2095:L P[1426]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2096:L P[1427]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2097:L P[1428]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2098:L P[1429]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2100:L P[1429]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2101:L P[1430]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2102:L P[1431]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2103:L P[1432]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2104:L P[1433]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2105:L P[1434]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2106:L P[1435]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2109:L P[1436]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2111:L P[1436]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2113:L P[1437]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2114:L P[1438]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2115:L P[1439]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2116:L P[1440]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2118:L P[1440]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2119:L P[1441]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2120:L P[1442]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2121:L P[1443]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2122:L P[1444]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2123:L P[1445]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2124:L P[1446]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2127:L P[1447]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2129:L P[1447]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2131:L P[1448]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2132:L P[1449]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2133:L P[1450]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2134:L P[1451]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2136:L P[1451]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2137:L P[1452]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2138:L P[1453]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2139:L P[1454]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2140:L P[1455]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2141:L P[1456]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2142:L P[1457]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2145:L P[1458]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2147:L P[1458]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2149:L P[1459]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2150:L P[1460]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2151:L P[1461]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2152:L P[1462]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2154:L P[1462]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2155:L P[1463]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2156:L P[1464]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2157:L P[1465]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2158:L P[1466]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2159:L P[1467]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2160:L P[1468]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2163:L P[1469]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2165:L P[1469]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2167:L P[1470]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2168:L P[1471]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2169:L P[1472]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2170:L P[1473]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2172:L P[1473]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2173:L P[1474]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2174:L P[1475]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2175:L P[1476]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2176:L P[1477]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2177:L P[1478]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2178:L P[1479]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2181:L P[1480]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2183:L P[1480]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2185:L P[1481]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2186:L P[1482]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2188:L P[1482]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2189:L P[1483]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2190:L P[1484]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2191:L P[1485]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2192:L P[1486]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2193:L P[1487]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2194:L P[1488]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2197:L P[1489]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2199:L P[1489]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2201:L P[1490]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2202:L P[1491]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2204:L P[1491]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2205:L P[1492]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2206:L P[1493]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2207:L P[1494]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2208:L P[1495]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2209:L P[1496]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2210:L P[1497]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2213:L P[1498]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2215:L P[1498]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2217:L P[1499]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2218:L P[1500]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2219:L P[1501]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2220:L P[1502]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2222:L P[1502]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2223:L P[1503]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2224:L P[1504]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2225:L P[1505]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2226:L P[1506]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2227:L P[1507]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2228:L P[1508]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2231:L P[1509]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2233:L P[1509]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2235:L P[1510]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2236:L P[1511]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2237:L P[1512]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2238:L P[1513]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2240:L P[1513]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2241:L P[1514]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2242:L P[1515]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2243:L P[1516]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2244:L P[1517]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2245:L P[1518]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2246:L P[1519]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2249:L P[1520]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2251:L P[1520]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2253:L P[1521]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2254:L P[1522]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2255:L P[1523]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2256:L P[1524]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2258:L P[1524]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2259:L P[1525]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2260:L P[1526]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2261:L P[1527]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2262:L P[1528]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2263:L P[1529]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2264:L P[1530]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2267:L P[1531]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2269:L P[1531]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2271:L P[1532]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2272:L P[1533]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2273:L P[1534]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2274:L P[1535]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2276:L P[1535]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2277:L P[1536]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2278:L P[1537]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2279:L P[1538]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2280:L P[1539]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2281:L P[1540]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2282:L P[1541]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2285:L P[1542]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2287:L P[1542]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2289:L P[1543]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2290:L P[1544]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2291:L P[1545]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2292:L P[1546]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2293:L P[1547]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2295:L P[1547]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2296:L P[1548]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2297:L P[1549]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2298:L P[1550]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2299:L P[1551]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2300:L P[1552]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2301:L P[1553]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2304:L P[1554]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2306:L P[1554]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2308:L P[1555]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2309:L P[1556]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2310:L P[1557]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2311:L P[1558]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2312:L P[1559]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2313:L P[1560]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2314:L P[1561]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2315:L P[1562]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2316:L P[1563]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2317:L P[1564]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2318:L P[1565]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2320:L P[1565]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2321:L P[1566]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2322:L P[1567]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2323:L P[1568]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2324:L P[1569]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2325:L P[1570]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2326:L P[1571]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2329:L P[1572]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2331:L P[1572]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2333:L P[1573]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2334:L P[1574]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2336:L P[1574]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2337:L P[1575]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2338:L P[1576]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2339:L P[1577]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2340:L P[1578]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2341:L P[1579]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2342:L P[1580]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2345:L P[1581]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2347:L P[1581]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2349:L P[1582]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2350:L P[1583]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2352:L P[1583]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2353:L P[1584]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2354:L P[1585]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2355:L P[1586]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2356:L P[1587]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2357:L P[1588]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2358:L P[1589]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2361:L P[1590]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2363:L P[1590]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2365:L P[1591]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2366:L P[1592]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2367:L P[1593]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2368:L P[1594]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2369:L P[1595]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2370:L P[1596]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2371:L P[1597]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2372:L P[1598]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2374:L P[1598]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2375:L P[1599]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2376:L P[1600]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2377:L P[1601]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2378:L P[1602]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2379:L P[1603]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2380:L P[1604]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2383:L P[1605]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2385:L P[1605]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2387:L P[1606]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2388:L P[1607]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2389:L P[1608]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2390:L P[1609]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2391:L P[1610]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2393:L P[1610]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2394:L P[1611]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2395:L P[1612]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2396:L P[1613]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2397:L P[1614]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2398:L P[1615]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2399:L P[1616]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2402:L P[1617]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2404:L P[1617]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2406:L P[1618]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2407:L P[1619]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2408:L P[1620]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2409:L P[1621]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2411:L P[1621]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2412:L P[1622]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2413:L P[1623]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2414:L P[1624]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2415:L P[1625]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2416:L P[1626]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2417:L P[1627]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2420:L P[1628]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2422:L P[1628]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2424:L P[1629]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2425:L P[1630]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2426:L P[1631]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2427:L P[1632]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2429:L P[1632]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2430:L P[1633]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2431:L P[1634]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2432:L P[1635]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2433:L P[1636]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2434:L P[1637]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2435:L P[1638]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2438:L P[1639]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2440:L P[1639]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2442:L P[1640]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2443:L P[1641]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2444:L P[1642]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2445:L P[1643]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2447:L P[1643]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2448:L P[1644]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2449:L P[1645]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2450:L P[1646]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2451:L P[1647]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2452:L P[1648]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2453:L P[1649]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2456:L P[1650]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2458:L P[1650]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2460:L P[1651]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2461:L P[1652]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2462:L P[1653]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2463:L P[1654]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2465:L P[1654]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2466:L P[1655]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2467:L P[1656]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2468:L P[1657]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2469:L P[1658]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2470:L P[1659]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2471:L P[1660]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2474:L P[1661]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2476:L P[1661]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2478:L P[1662]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2479:L P[1663]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2481:L P[1663]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2482:L P[1664]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2483:L P[1665]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2484:L P[1666]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2485:L P[1667]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2486:L P[1668]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2487:L P[1669]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2490:L P[1670]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2492:L P[1670]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2494:L P[1671]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2495:L P[1672]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2497:L P[1672]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2498:L P[1673]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2499:L P[1674]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2500:L P[1675]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2501:L P[1676]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2502:L P[1677]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2503:L P[1678]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2506:L P[1679]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2508:L P[1679]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2510:L P[1680]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2511:L P[1681]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2512:L P[1682]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2513:L P[1683]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2515:L P[1683]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2516:L P[1684]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2517:L P[1685]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2518:L P[1686]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2519:L P[1687]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2520:L P[1688]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2521:L P[1689]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2524:L P[1690]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2526:L P[1690]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2528:L P[1691]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2529:L P[1692]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2530:L P[1693]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2531:L P[1694]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2533:L P[1694]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2534:L P[1695]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2535:L P[1696]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2536:L P[1697]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2537:L P[1698]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2538:L P[1699]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2539:L P[1700]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2542:L P[1701]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2544:L P[1701]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2546:L P[1702]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2547:L P[1703]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2548:L P[1704]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2549:L P[1705]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2551:L P[1705]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2552:L P[1706]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2553:L P[1707]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2554:L P[1708]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2555:L P[1709]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2556:L P[1710]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2557:L P[1711]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2560:L P[1712]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2562:L P[1712]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2564:L P[1713]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2565:L P[1714]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2566:L P[1715]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2567:L P[1716]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2569:L P[1716]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2570:L P[1717]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2571:L P[1718]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2572:L P[1719]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2573:L P[1720]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2574:L P[1721]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2575:L P[1722]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2578:L P[1723]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2580:L P[1723]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2582:L P[1724]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2583:L P[1725]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2584:L P[1726]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2585:L P[1727]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2586:L P[1728]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2588:L P[1728]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2589:L P[1729]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2590:L P[1730]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2591:L P[1731]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2592:L P[1732]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2593:L P[1733]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2594:L P[1734]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2597:L P[1735]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2599:L P[1735]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2601:L P[1736]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2602:L P[1737]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2603:L P[1738]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2604:L P[1739]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2605:L P[1740]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2606:L P[1741]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2607:L P[1742]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2609:L P[1742]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2610:L P[1743]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2611:L P[1744]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2612:L P[1745]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2613:L P[1746]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2614:L P[1747]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2615:L P[1748]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2618:L P[1749]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2620:L P[1749]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2622:L P[1750]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2623:L P[1751]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2625:L P[1751]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2626:L P[1752]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2627:L P[1753]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2628:L P[1754]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2629:L P[1755]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2630:L P[1756]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2631:L P[1757]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2634:L P[1758]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2636:L P[1758]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2638:L P[1759]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2639:L P[1760]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2641:L P[1760]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2642:L P[1761]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2643:L P[1762]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2644:L P[1763]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2645:L P[1764]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2646:L P[1765]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2647:L P[1766]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2650:L P[1767]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2652:L P[1767]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2654:L P[1768]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2655:L P[1769]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2656:L P[1770]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2657:L P[1771]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2658:L P[1772]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2659:L P[1773]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2661:L P[1773]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2662:L P[1774]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2663:L P[1775]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2664:L P[1776]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2665:L P[1777]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2666:L P[1778]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2667:L P[1779]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2670:L P[1780]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2672:L P[1780]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2674:L P[1781]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2675:L P[1782]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2676:L P[1783]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2677:L P[1784]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2678:L P[1785]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2680:L P[1785]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2681:L P[1786]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2682:L P[1787]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2683:L P[1788]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2684:L P[1789]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2685:L P[1790]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2686:L P[1791]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2689:L P[1792]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2691:L P[1792]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2693:L P[1793]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2694:L P[1794]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2695:L P[1795]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2696:L P[1796]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2698:L P[1796]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2699:L P[1797]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2700:L P[1798]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2701:L P[1799]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2702:L P[1800]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2703:L P[1801]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2704:L P[1802]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2707:L P[1803]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2709:L P[1803]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2711:L P[1804]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2712:L P[1805]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2713:L P[1806]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2714:L P[1807]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2716:L P[1807]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2717:L P[1808]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2718:L P[1809]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2719:L P[1810]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2720:L P[1811]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2721:L P[1812]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2722:L P[1813]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2725:L P[1814]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2727:L P[1814]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2729:L P[1815]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2730:L P[1816]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2731:L P[1817]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2732:L P[1818]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2734:L P[1818]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2735:L P[1819]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2736:L P[1820]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2737:L P[1821]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2738:L P[1822]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2739:L P[1823]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2740:L P[1824]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2743:L P[1825]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2745:L P[1825]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2747:L P[1826]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2748:L P[1827]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2749:L P[1828]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2750:L P[1829]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2752:L P[1829]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2753:L P[1830]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2754:L P[1831]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2755:L P[1832]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2756:L P[1833]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2757:L P[1834]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2758:L P[1835]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2761:L P[1836]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2763:L P[1836]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2765:L P[1837]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2766:L P[1838]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2768:L P[1838]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2769:L P[1839]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2770:L P[1840]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2771:L P[1841]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2772:L P[1842]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2773:L P[1843]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2774:L P[1844]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2777:L P[1845]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2779:L P[1845]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2781:L P[1846]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2782:L P[1847]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2784:L P[1847]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2785:L P[1848]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2786:L P[1849]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2787:L P[1850]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2788:L P[1851]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2789:L P[1852]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2790:L P[1853]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2793:L P[1854]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2795:L P[1854]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2797:L P[1855]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2798:L P[1856]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2799:L P[1857]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2800:L P[1858]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2802:L P[1858]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2803:L P[1859]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2804:L P[1860]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2805:L P[1861]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2806:L P[1862]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2807:L P[1863]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2808:L P[1864]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2811:L P[1865]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2813:L P[1865]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2815:L P[1866]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2816:L P[1867]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2817:L P[1868]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2818:L P[1869]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2820:L P[1869]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2821:L P[1870]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2822:L P[1871]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2823:L P[1872]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2824:L P[1873]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2825:L P[1874]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2826:L P[1875]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2829:L P[1876]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2831:L P[1876]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2833:L P[1877]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2834:L P[1878]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2835:L P[1879]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2836:L P[1880]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2838:L P[1880]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2839:L P[1881]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2840:L P[1882]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2841:L P[1883]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2842:L P[1884]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2843:L P[1885]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2844:L P[1886]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2847:L P[1887]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2849:L P[1887]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2851:L P[1888]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2852:L P[1889]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2853:L P[1890]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2854:L P[1891]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2856:L P[1891]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2857:L P[1892]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2858:L P[1893]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2859:L P[1894]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2860:L P[1895]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2861:L P[1896]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2862:L P[1897]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2865:L P[1898]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2867:L P[1898]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2869:L P[1899]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2870:L P[1900]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2871:L P[1901]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2872:L P[1902]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2873:L P[1903]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2875:L P[1903]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2876:L P[1904]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2877:L P[1905]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2878:L P[1906]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2879:L P[1907]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2880:L P[1908]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2881:L P[1909]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2884:L P[1910]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2886:L P[1910]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2888:L P[1911]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2889:L P[1912]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2890:L P[1913]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2891:L P[1914]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2892:L P[1915]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2893:L P[1916]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2895:L P[1916]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2896:L P[1917]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2897:L P[1918]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2898:L P[1919]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2899:L P[1920]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2900:L P[1921]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2901:L P[1922]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2904:L P[1923]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2906:L P[1923]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2908:L P[1924]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2909:L P[1925]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2911:L P[1925]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2912:L P[1926]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2913:L P[1927]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2914:L P[1928]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2915:L P[1929]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2916:L P[1930]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2917:L P[1931]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2920:L P[1932]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2922:L P[1932]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2924:L P[1933]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2925:L P[1934]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2927:L P[1934]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2928:L P[1935]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2929:L P[1936]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2930:L P[1937]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2931:L P[1938]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2932:L P[1939]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2933:L P[1940]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2936:L P[1941]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2938:L P[1941]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2940:L P[1942]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2941:L P[1943]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2942:L P[1944]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2943:L P[1945]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2944:L P[1946]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2945:L P[1947]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2947:L P[1947]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2948:L P[1948]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2949:L P[1949]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2950:L P[1950]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2951:L P[1951]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2952:L P[1952]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2953:L P[1953]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2956:L P[1954]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2958:L P[1954]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2960:L P[1955]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2961:L P[1956]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2962:L P[1957]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2963:L P[1958]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2965:L P[1958]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2966:L P[1959]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2967:L P[1960]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2968:L P[1961]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2969:L P[1962]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2970:L P[1963]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2971:L P[1964]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2974:L P[1965]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2976:L P[1965]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2978:L P[1966]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2979:L P[1967]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2980:L P[1968]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2981:L P[1969]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
2983:L P[1969]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
2984:L P[1970]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2985:L P[1971]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2986:L P[1972]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2987:L P[1973]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2988:L P[1974]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2989:L P[1975]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2992:L P[1976]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2994:L P[1976]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
2996:L P[1977]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2997:L P[1978]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2998:L P[1979]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
2999:L P[1980]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3001:L P[1980]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3002:L P[1981]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3003:L P[1982]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3004:L P[1983]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3005:L P[1984]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3006:L P[1985]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3007:L P[1986]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3010:L P[1987]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3012:L P[1987]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3014:L P[1988]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3015:L P[1989]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3016:L P[1990]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3017:L P[1991]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3019:L P[1991]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3020:L P[1992]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3021:L P[1993]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3022:L P[1994]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3023:L P[1995]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3024:L P[1996]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3025:L P[1997]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3028:L P[1998]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3030:L P[1998]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3032:L P[1999]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3033:L P[2000]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3034:L P[2001]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3035:L P[2002]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3037:L P[2002]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3038:L P[2003]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3039:L P[2004]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3040:L P[2005]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3041:L P[2006]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3042:L P[2007]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3043:L P[2008]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3046:L P[2009]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3048:L P[2009]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3050:L P[2010]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3051:L P[2011]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3053:L P[2011]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3054:L P[2012]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3055:L P[2013]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3056:L P[2014]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3057:L P[2015]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3058:L P[2016]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3059:L P[2017]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3062:L P[2018]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3064:L P[2018]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3066:L P[2019]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3067:L P[2020]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3069:L P[2020]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3070:L P[2021]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3071:L P[2022]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3072:L P[2023]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3073:L P[2024]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3074:L P[2025]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3075:L P[2026]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3078:L P[2027]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3080:L P[2027]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3082:L P[2028]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3083:L P[2029]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3084:L P[2030]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3085:L P[2031]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3087:L P[2031]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3088:L P[2032]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3089:L P[2033]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3090:L P[2034]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3091:L P[2035]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3092:L P[2036]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3093:L P[2037]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3096:L P[2038]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3098:L P[2038]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3100:L P[2039]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3101:L P[2040]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3102:L P[2041]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3103:L P[2042]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3105:L P[2042]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3106:L P[2043]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3107:L P[2044]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3108:L P[2045]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3109:L P[2046]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3110:L P[2047]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3111:L P[2048]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3114:L P[2049]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3116:L P[2049]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3118:L P[2050]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3119:L P[2051]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3120:L P[2052]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3121:L P[2053]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3123:L P[2053]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3124:L P[2054]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3125:L P[2055]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3126:L P[2056]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3127:L P[2057]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3128:L P[2058]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3129:L P[2059]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3132:L P[2060]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3134:L P[2060]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3136:L P[2061]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3137:L P[2062]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3138:L P[2063]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3139:L P[2064]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3141:L P[2064]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3142:L P[2065]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3143:L P[2066]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3144:L P[2067]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3145:L P[2068]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3146:L P[2069]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3147:L P[2070]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3150:L P[2071]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3152:L P[2071]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3154:L P[2072]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3155:L P[2073]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3156:L P[2074]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3157:L P[2075]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3159:L P[2075]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3160:L P[2076]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3161:L P[2077]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3162:L P[2078]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3163:L P[2079]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3164:L P[2080]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3165:L P[2081]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3168:L P[2082]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3170:L P[2082]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3172:L P[2083]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3173:L P[2084]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3174:L P[2085]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3175:L P[2086]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3176:L P[2087]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3177:L P[2088]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3178:L P[2089]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3180:L P[2089]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3181:L P[2090]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3182:L P[2091]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3183:L P[2092]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3184:L P[2093]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3185:L P[2094]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3186:L P[2095]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3189:L P[2096]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3191:L P[2096]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3193:L P[2097]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3194:L P[2098]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3196:L P[2098]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3197:L P[2099]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3198:L P[2100]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3199:L P[2101]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3200:L P[2102]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3201:L P[2103]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3202:L P[2104]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3205:L P[2105]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3207:L P[2105]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3209:L P[2106]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3210:L P[2107]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3212:L P[2107]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3213:L P[2108]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3214:L P[2109]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3215:L P[2110]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3216:L P[2111]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3217:L P[2112]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3218:L P[2113]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3221:L P[2114]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3223:L P[2114]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3225:L P[2115]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3226:L P[2116]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3227:L P[2117]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3228:L P[2118]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3229:L P[2119]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3230:L P[2120]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3232:L P[2120]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3233:L P[2121]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3234:L P[2122]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3235:L P[2123]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3236:L P[2124]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3237:L P[2125]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3238:L P[2126]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3241:L P[2127]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3243:L P[2127]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3245:L P[2128]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3246:L P[2129]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3247:L P[2130]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3248:L P[2131]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3250:L P[2131]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3251:L P[2132]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3252:L P[2133]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3253:L P[2134]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3254:L P[2135]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3255:L P[2136]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3256:L P[2137]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3259:L P[2138]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3261:L P[2138]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3263:L P[2139]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3264:L P[2140]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3265:L P[2141]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3267:L P[2141]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3268:L P[2142]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3269:L P[2143]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3270:L P[2144]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3271:L P[2145]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3272:L P[2146]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3273:L P[2147]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3276:L P[2148]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3278:L P[2148]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3280:L P[2149]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3281:L P[2150]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3282:L P[2151]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3284:L P[2151]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3285:L P[2152]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3286:L P[2153]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3287:L P[2154]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3288:L P[2155]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3289:L P[2156]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3290:L P[2157]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;

/POS
P[1290]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.426 deg
};
P[1291]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.435  mm,	Y =   127.175  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   126.652 deg
};
P[1292]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.243  mm,	Y =   144.001  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   130.454 deg
};
P[1293]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.243  mm,	Y =   144.001  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   130.454 deg
};
P[1294]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.243  mm,	Y =   144.001  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   130.454 deg
};
P[1295]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.243  mm,	Y =   144.001  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   130.454 deg
};
P[1296]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.505  mm,	Y =   155.937  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.305 deg
};
P[1297]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.505  mm,	Y =   155.937  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.305 deg
};
P[1298]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.505  mm,	Y =   155.937  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.305 deg
};
P[1299]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.505  mm,	Y =   155.937  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.305 deg
};
P[1300]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   297.848  mm,	Y =   175.435  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   135.574 deg
};
P[1301]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.948 deg
};
P[1302]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.948 deg
};
P[1303]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.948 deg
};
P[1304]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.948 deg
};
P[1305]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.657 deg
};
P[1306]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.657 deg
};
P[1307]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.657 deg
};
P[1308]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.657 deg
};
P[1309]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   233.996  mm,	Y =   254.423  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   152.488 deg
};
P[1310]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.033  mm,	Y =   269.842  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.343 deg
};
P[1311]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   197.478  mm,	Y =   283.704  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.254 deg
};
P[1312]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.017 deg
};
P[1313]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.017 deg
};
P[1314]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.017 deg
};
P[1315]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.017 deg
};
P[1316]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.711 deg
};
P[1317]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.711 deg
};
P[1318]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.711 deg
};
P[1319]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.711 deg
};
P[1320]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.120  mm,	Y =   329.306  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   177.352 deg
};
P[1321]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.548 deg
};
P[1322]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.548 deg
};
P[1323]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.548 deg
};
P[1324]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.548 deg
};
P[1325]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.098 deg
};
P[1326]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.098 deg
};
P[1327]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.098 deg
};
P[1328]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.098 deg
};
P[1329]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    51.004  mm,	Y =   341.888  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -173.340 deg
};
P[1330]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.941 deg
};
P[1331]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.941 deg
};
P[1332]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.941 deg
};
P[1333]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.941 deg
};
P[1334]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.946 deg
};
P[1335]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.946 deg
};
P[1336]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.946 deg
};
P[1337]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.459  mm,	Y =   344.419  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.946 deg
};
P[1338]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -50.881  mm,	Y =   341.905  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -156.562 deg
};
P[1339]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -152.846 deg
};
P[1340]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -152.846 deg
};
P[1341]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -152.846 deg
};
P[1342]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.462  mm,	Y =   338.412  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -152.846 deg
};
P[1343]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.369 deg
};
P[1344]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.369 deg
};
P[1345]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.369 deg
};
P[1346]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -83.393  mm,	Y =   335.476  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.369 deg
};
P[1347]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.618  mm,	Y =   329.150  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -147.148 deg
};
P[1348]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -143.543 deg
};
P[1349]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -143.543 deg
};
P[1350]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -143.543 deg
};
P[1351]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -122.884  mm,	Y =   323.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -143.543 deg
};
P[1352]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.006 deg,	R =  -133.905 deg
};
P[1353]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.006 deg,	R =  -133.905 deg
};
P[1354]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.006 deg,	R =  -133.905 deg
};
P[1355]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.979  mm,	Y =   297.529  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.006 deg,	R =  -133.905 deg
};
P[1356]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -195.500  mm,	Y =   285.077  mm,	Z =     0.006  mm,
	W =  -167.372 deg,	P =    -0.005 deg,	R =  -130.444 deg
};
P[1357]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -212.838  mm,	Y =   272.387  mm,	Z =     0.014  mm,
	W =  -167.372 deg,	P =    -0.004 deg,	R =  -126.946 deg
};
P[1358]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -229.364  mm,	Y =   258.615  mm,	Z =     0.020  mm,
	W =  -167.371 deg,	P =    -0.003 deg,	R =  -123.454 deg
};
P[1359]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.307  mm,	Y =   248.477  mm,	Z =     0.016  mm,
	W =  -167.396 deg,	P =     0.051 deg,	R =  -120.994 deg
};
P[1360]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.417 deg,	P =     0.107 deg,	R =  -118.546 deg
};
P[1361]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.417 deg,	P =     0.107 deg,	R =  -118.546 deg
};
P[1362]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.417 deg,	P =     0.107 deg,	R =  -118.546 deg
};
P[1363]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.901  mm,	Y =   237.773  mm,	Z =     0.000  mm,
	W =  -167.417 deg,	P =     0.107 deg,	R =  -118.546 deg
};
P[1364]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -168.063 deg,	P =    -0.468 deg,	R =  -108.824 deg
};
P[1365]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -168.063 deg,	P =    -0.468 deg,	R =  -108.824 deg
};
P[1366]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -168.063 deg,	P =    -0.468 deg,	R =  -108.824 deg
};
P[1367]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -287.641  mm,	Y =   191.697  mm,	Z =     0.000  mm,
	W =  -168.063 deg,	P =    -0.468 deg,	R =  -108.824 deg
};
P[1368]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -295.473  mm,	Y =   179.397  mm,	Z =     0.299  mm,
	W =  -168.371 deg,	P =    -1.524 deg,	R =  -106.124 deg
};
P[1369]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.979  mm,	Y =   171.757  mm,	Z =     0.593  mm,
	W =  -168.582 deg,	P =    -1.678 deg,	R =  -104.715 deg
};
P[1370]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -304.573  mm,	Y =   163.495  mm,	Z =     0.880  mm,
	W =  -168.711 deg,	P =    -1.083 deg,	R =  -103.238 deg
};
P[1371]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -307.581  mm,	Y =   157.753  mm,	Z =     1.000  mm,
	W =  -168.635 deg,	P =    -0.392 deg,	R =  -101.948 deg
};
P[1372]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -307.581  mm,	Y =   157.753  mm,	Z =     1.000  mm,
	W =  -168.635 deg,	P =    -0.392 deg,	R =  -101.948 deg
};
P[1373]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -307.581  mm,	Y =   157.753  mm,	Z =     1.000  mm,
	W =  -168.635 deg,	P =    -0.392 deg,	R =  -101.948 deg
};
P[1374]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -307.581  mm,	Y =   157.753  mm,	Z =     1.000  mm,
	W =  -168.635 deg,	P =    -0.392 deg,	R =  -101.948 deg
};
P[1375]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.125  mm,	Y =   142.110  mm,	Z =     1.000  mm,
	W =  -168.019 deg,	P =     0.716 deg,	R =   -99.203 deg
};
P[1376]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.125  mm,	Y =   142.110  mm,	Z =     1.000  mm,
	W =  -168.019 deg,	P =     0.716 deg,	R =   -99.203 deg
};
P[1377]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.125  mm,	Y =   142.110  mm,	Z =     1.000  mm,
	W =  -168.019 deg,	P =     0.716 deg,	R =   -99.203 deg
};
P[1378]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.125  mm,	Y =   142.110  mm,	Z =     1.000  mm,
	W =  -168.019 deg,	P =     0.716 deg,	R =   -99.203 deg
};
P[1379]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.199  mm,	Y =   132.690  mm,	Z =     0.839  mm,
	W =  -167.800 deg,	P =     1.582 deg,	R =   -97.400 deg
};
P[1380]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -322.114  mm,	Y =   125.444  mm,	Z =     0.586  mm,
	W =  -167.715 deg,	P =     2.330 deg,	R =   -96.138 deg
};
P[1381]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.359  mm,	Y =   119.513  mm,	Z =     0.341  mm,
	W =  -167.697 deg,	P =     2.244 deg,	R =   -95.130 deg
};
P[1382]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.650 deg,	P =     0.556 deg,	R =   -93.318 deg
};
P[1383]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.650 deg,	P =     0.556 deg,	R =   -93.318 deg
};
P[1384]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.650 deg,	P =     0.556 deg,	R =   -93.318 deg
};
P[1385]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.650 deg,	P =     0.556 deg,	R =   -93.318 deg
};
P[1386]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.380 deg,	P =    -0.011 deg,	R =   -83.337 deg
};
P[1387]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.380 deg,	P =    -0.011 deg,	R =   -83.337 deg
};
P[1388]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.380 deg,	P =    -0.011 deg,	R =   -83.337 deg
};
P[1389]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.380 deg,	P =    -0.011 deg,	R =   -83.337 deg
};
P[1390]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -344.705  mm,	Y =    25.816  mm,	Z =     0.003  mm,
	W =  -167.372 deg,	P =    -0.002 deg,	R =   -79.244 deg
};
P[1391]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.603 deg
};
P[1392]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.603 deg
};
P[1393]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.603 deg
};
P[1394]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.603 deg
};
P[1395]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.584 deg
};
P[1396]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.584 deg
};
P[1397]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.584 deg
};
P[1398]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.584 deg
};
P[1399]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -341.800  mm,	Y =    22.656  mm,	Z =     0.002  mm,
	W =  -167.370 deg,	P =    -0.001 deg,	R =   -78.735 deg
};
P[1400]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.378 deg,	P =    -0.011 deg,	R =   -81.919 deg
};
P[1401]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.378 deg,	P =    -0.011 deg,	R =   -81.919 deg
};
P[1402]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.378 deg,	P =    -0.011 deg,	R =   -81.919 deg
};
P[1403]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.378 deg,	P =    -0.011 deg,	R =   -81.919 deg
};
P[1404]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.618 deg,	P =     0.684 deg,	R =   -93.130 deg
};
P[1405]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.618 deg,	P =     0.684 deg,	R =   -93.130 deg
};
P[1406]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.618 deg,	P =     0.684 deg,	R =   -93.130 deg
};
P[1407]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.618 deg,	P =     0.684 deg,	R =   -93.130 deg
};
P[1408]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -321.597  mm,	Y =   117.970  mm,	Z =     0.274  mm,
	W =  -167.697 deg,	P =     2.153 deg,	R =   -95.041 deg
};
P[1409]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.331  mm,	Y =   121.319  mm,	Z =     0.406  mm,
	W =  -167.738 deg,	P =     2.368 deg,	R =   -95.784 deg
};
P[1410]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.155  mm,	Y =   124.393  mm,	Z =     0.534  mm,
	W =  -167.774 deg,	P =     2.363 deg,	R =   -96.124 deg
};
P[1411]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.879  mm,	Y =   127.633  mm,	Z =     0.663  mm,
	W =  -167.841 deg,	P =     2.145 deg,	R =   -96.813 deg
};
P[1412]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -313.909  mm,	Y =   137.100  mm,	Z =     0.908  mm,
	W =  -168.040 deg,	P =     1.025 deg,	R =   -98.473 deg
};
P[1413]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -307.714  mm,	Y =   150.492  mm,	Z =     0.986  mm,
	W =  -168.440 deg,	P =     0.127 deg,	R =  -100.987 deg
};
P[1414]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -301.389  mm,	Y =   162.785  mm,	Z =     0.801  mm,
	W =  -168.743 deg,	P =    -1.086 deg,	R =  -103.380 deg
};
P[1415]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -298.728  mm,	Y =   167.639  mm,	Z =     0.646  mm,
	W =  -168.684 deg,	P =    -1.479 deg,	R =  -104.289 deg
};
P[1416]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -293.943  mm,	Y =   175.865  mm,	Z =     0.335  mm,
	W =  -168.467 deg,	P =    -1.585 deg,	R =  -105.877 deg
};
P[1417]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -168.114 deg,	P =    -0.620 deg,	R =  -108.438 deg
};
P[1418]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -168.114 deg,	P =    -0.620 deg,	R =  -108.438 deg
};
P[1419]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -168.114 deg,	P =    -0.620 deg,	R =  -108.438 deg
};
P[1420]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -168.114 deg,	P =    -0.620 deg,	R =  -108.438 deg
};
P[1421]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.403 deg,	P =     0.109 deg,	R =  -118.143 deg
};
P[1422]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.403 deg,	P =     0.109 deg,	R =  -118.143 deg
};
P[1423]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.403 deg,	P =     0.109 deg,	R =  -118.143 deg
};
P[1424]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.403 deg,	P =     0.109 deg,	R =  -118.143 deg
};
P[1425]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -237.143  mm,	Y =   247.168  mm,	Z =     0.016  mm,
	W =  -167.390 deg,	P =     0.054 deg,	R =  -121.107 deg
};
P[1426]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -225.839  mm,	Y =   257.537  mm,	Z =     0.019  mm,
	W =  -167.369 deg,	P =    -0.004 deg,	R =  -123.677 deg
};
P[1427]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -210.011  mm,	Y =   270.610  mm,	Z =     0.013  mm,
	W =  -167.370 deg,	P =    -0.005 deg,	R =  -127.178 deg
};
P[1428]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -193.044  mm,	Y =   282.962  mm,	Z =     0.005  mm,
	W =  -167.371 deg,	P =    -0.006 deg,	R =  -130.623 deg
};
P[1429]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.008 deg,	R =  -134.331 deg
};
P[1430]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.008 deg,	R =  -134.331 deg
};
P[1431]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.008 deg,	R =  -134.331 deg
};
P[1432]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.008 deg,	R =  -134.331 deg
};
P[1433]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -144.809 deg
};
P[1434]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -144.809 deg
};
P[1435]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -144.809 deg
};
P[1436]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -144.809 deg
};
P[1437]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -97.811  mm,	Y =   328.281  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -148.325 deg
};
P[1438]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -76.713  mm,	Y =   333.844  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -151.969 deg
};
P[1439]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -55.045  mm,	Y =   338.083  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -155.603 deg
};
P[1440]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.256 deg
};
P[1441]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.256 deg
};
P[1442]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.256 deg
};
P[1443]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.256 deg
};
P[1444]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.633 deg
};
P[1445]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.633 deg
};
P[1446]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.633 deg
};
P[1447]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.661  mm,	Y =   341.073  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.633 deg
};
P[1448]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    55.044  mm,	Y =   338.083  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.259 deg
};
P[1449]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    76.579  mm,	Y =   333.872  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -177.903 deg
};
P[1450]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    97.701  mm,	Y =   328.313  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.462 deg
};
P[1451]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.931 deg
};
P[1452]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.931 deg
};
P[1453]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.931 deg
};
P[1454]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   119.466  mm,	Y =   321.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.931 deg
};
P[1455]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.499 deg
};
P[1456]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.499 deg
};
P[1457]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.499 deg
};
P[1458]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.512  mm,	Y =   293.549  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   164.499 deg
};
P[1459]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   194.879  mm,	Y =   281.695  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.317 deg
};
P[1460]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   213.593  mm,	Y =   267.780  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.430 deg
};
P[1461]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   231.580  mm,	Y =   252.386  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   152.593 deg
};
P[1462]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.257 deg
};
P[1463]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.257 deg
};
P[1464]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.257 deg
};
P[1465]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.913  mm,	Y =   237.408  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.257 deg
};
P[1466]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.566 deg
};
P[1467]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.566 deg
};
P[1468]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.566 deg
};
P[1469]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.401  mm,	Y =   187.899  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.566 deg
};
P[1470]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   297.955  mm,	Y =   168.979  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   134.646 deg
};
P[1471]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.551  mm,	Y =   148.749  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   130.867 deg
};
P[1472]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   317.654  mm,	Y =   128.171  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   127.061 deg
};
P[1473]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.242 deg
};
P[1474]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.242 deg
};
P[1475]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.242 deg
};
P[1476]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   325.470  mm,	Y =   106.765  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.242 deg
};
P[1477]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.025 deg
};
P[1478]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.025 deg
};
P[1479]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.025 deg
};
P[1480]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.575  mm,	Y =    45.037  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.025 deg
};
P[1481]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   341.816  mm,	Y =    22.422  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.791 deg
};
P[1482]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.698 deg
};
P[1483]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.698 deg
};
P[1484]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.698 deg
};
P[1485]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.552  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.698 deg
};
P[1486]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.695 deg
};
P[1487]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.695 deg
};
P[1488]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.695 deg
};
P[1489]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.695 deg
};
P[1490]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   338.647  mm,	Y =    22.681  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.893 deg
};
P[1491]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.211 deg
};
P[1492]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.211 deg
};
P[1493]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.211 deg
};
P[1494]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.211 deg
};
P[1495]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.977 deg
};
P[1496]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.977 deg
};
P[1497]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.977 deg
};
P[1498]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.977 deg
};
P[1499]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.156  mm,	Y =   125.993  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   126.868 deg
};
P[1500]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   306.745  mm,	Y =   145.278  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   130.396 deg
};
P[1501]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   297.052  mm,	Y =   164.179  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   133.923 deg
};
P[1502]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   137.383 deg
};
P[1503]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   137.383 deg
};
P[1504]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   137.383 deg
};
P[1505]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   137.383 deg
};
P[1506]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   149.492 deg
};
P[1507]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   149.492 deg
};
P[1508]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   149.492 deg
};
P[1509]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   149.492 deg
};
P[1510]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   227.208  mm,	Y =   252.135  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   152.973 deg
};
P[1511]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   210.955  mm,	Y =   265.877  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.582 deg
};
P[1512]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   193.925  mm,	Y =   278.540  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.209 deg
};
P[1513]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   163.961 deg
};
P[1514]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   163.961 deg
};
P[1515]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   163.961 deg
};
P[1516]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   163.961 deg
};
P[1517]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.343 deg
};
P[1518]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.343 deg
};
P[1519]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.343 deg
};
P[1520]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.343 deg
};
P[1521]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.046  mm,	Y =   325.832  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.833 deg
};
P[1522]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    74.334  mm,	Y =   331.167  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -177.594 deg
};
P[1523]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    53.315  mm,	Y =   335.191  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.020 deg
};
P[1524]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.212 deg
};
P[1525]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.212 deg
};
P[1526]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.212 deg
};
P[1527]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.212 deg
};
P[1528]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.668 deg
};
P[1529]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.668 deg
};
P[1530]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.668 deg
};
P[1531]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -33.379  mm,	Y =   337.752  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.668 deg
};
P[1532]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -53.168  mm,	Y =   335.215  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -155.903 deg
};
P[1533]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.023  mm,	Y =   331.235  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -152.367 deg
};
P[1534]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.595  mm,	Y =   325.959  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -148.827 deg
};
P[1535]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -145.310 deg
};
P[1536]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -145.310 deg
};
P[1537]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -145.310 deg
};
P[1538]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -116.480  mm,	Y =   318.793  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -145.310 deg
};
P[1539]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.009 deg,	R =  -133.843 deg
};
P[1540]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.009 deg,	R =  -133.843 deg
};
P[1541]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.009 deg,	R =  -133.843 deg
};
P[1542]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.618  mm,	Y =   289.827  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.009 deg,	R =  -133.843 deg
};
P[1543]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -192.066  mm,	Y =   279.834  mm,	Z =     0.005  mm,
	W =  -167.371 deg,	P =    -0.008 deg,	R =  -130.435 deg
};
P[1544]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -207.852  mm,	Y =   268.316  mm,	Z =     0.013  mm,
	W =  -167.368 deg,	P =    -0.007 deg,	R =  -127.234 deg
};
P[1545]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.508  mm,	Y =   256.289  mm,	Z =     0.019  mm,
	W =  -167.366 deg,	P =    -0.006 deg,	R =  -123.956 deg
};
P[1546]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -232.839  mm,	Y =   246.952  mm,	Z =     0.016  mm,
	W =  -167.382 deg,	P =     0.050 deg,	R =  -121.608 deg
};
P[1547]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.393 deg,	P =     0.110 deg,	R =  -119.381 deg
};
P[1548]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.393 deg,	P =     0.110 deg,	R =  -119.381 deg
};
P[1549]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.393 deg,	P =     0.110 deg,	R =  -119.381 deg
};
P[1550]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -243.267  mm,	Y =   236.685  mm,	Z =     0.000  mm,
	W =  -167.393 deg,	P =     0.110 deg,	R =  -119.381 deg
};
P[1551]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -168.146 deg,	P =    -0.761 deg,	R =  -107.268 deg
};
P[1552]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -168.146 deg,	P =    -0.761 deg,	R =  -107.268 deg
};
P[1553]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -168.146 deg,	P =    -0.761 deg,	R =  -107.268 deg
};
P[1554]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.886  mm,	Y =   184.508  mm,	Z =     0.000  mm,
	W =  -168.146 deg,	P =    -0.761 deg,	R =  -107.268 deg
};
P[1555]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -289.407  mm,	Y =   177.311  mm,	Z =     0.192  mm,
	W =  -168.363 deg,	P =    -1.395 deg,	R =  -106.397 deg
};
P[1556]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -292.004  mm,	Y =   173.005  mm,	Z =     0.344  mm,
	W =  -168.504 deg,	P =    -1.568 deg,	R =  -105.653 deg
};
P[1557]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -294.443  mm,	Y =   168.806  mm,	Z =     0.500  mm,
	W =  -168.628 deg,	P =    -1.530 deg,	R =  -104.737 deg
};
P[1558]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -300.389  mm,	Y =   158.022  mm,	Z =     0.821  mm,
	W =  -168.718 deg,	P =    -0.717 deg,	R =  -102.688 deg
};
P[1559]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.417  mm,	Y =   141.685  mm,	Z =     0.916  mm,
	W =  -168.273 deg,	P =     0.590 deg,	R =   -99.646 deg
};
P[1560]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -311.010  mm,	Y =   135.902  mm,	Z =     0.854  mm,
	W =  -168.139 deg,	P =     1.059 deg,	R =   -98.451 deg
};
P[1561]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.265  mm,	Y =   125.737  mm,	Z =     0.576  mm,
	W =  -167.876 deg,	P =     2.240 deg,	R =   -96.686 deg
};
P[1562]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -316.505  mm,	Y =   122.550  mm,	Z =     0.448  mm,
	W =  -167.781 deg,	P =     2.349 deg,	R =   -96.007 deg
};
P[1563]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.757  mm,	Y =   119.272  mm,	Z =     0.316  mm,
	W =  -167.712 deg,	P =     2.253 deg,	R =   -95.560 deg
};
P[1564]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.128  mm,	Y =   115.553  mm,	Z =     0.181  mm,
	W =  -167.649 deg,	P =     1.897 deg,	R =   -94.822 deg
};
P[1565]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.562 deg,	P =     0.788 deg,	R =   -92.833 deg
};
P[1566]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.562 deg,	P =     0.788 deg,	R =   -92.833 deg
};
P[1567]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.562 deg,	P =     0.788 deg,	R =   -92.833 deg
};
P[1568]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -321.857  mm,	Y =   107.699  mm,	Z =     0.000  mm,
	W =  -167.562 deg,	P =     0.788 deg,	R =   -92.833 deg
};
P[1569]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.375 deg,	P =    -0.012 deg,	R =   -82.107 deg
};
P[1570]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.375 deg,	P =    -0.012 deg,	R =   -82.107 deg
};
P[1571]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.375 deg,	P =    -0.012 deg,	R =   -82.107 deg
};
P[1572]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.714  mm,	Y =    42.617  mm,	Z =     0.000  mm,
	W =  -167.375 deg,	P =    -0.012 deg,	R =   -82.107 deg
};
P[1573]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -338.645  mm,	Y =    22.718  mm,	Z =     0.002  mm,
	W =  -167.369 deg,	P =    -0.002 deg,	R =   -78.795 deg
};
P[1574]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.587 deg
};
P[1575]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.587 deg
};
P[1576]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.587 deg
};
P[1577]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -339.418  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.587 deg
};
P[1578]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1579]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1580]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1581]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1582]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -335.525  mm,	Y =    22.441  mm,	Z =     0.002  mm,
	W =  -167.368 deg,	P =    -0.003 deg,	R =   -78.779 deg
};
P[1583]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.011 deg,	R =   -82.338 deg
};
P[1584]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.011 deg,	R =   -82.338 deg
};
P[1585]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.011 deg,	R =   -82.338 deg
};
P[1586]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =    -0.011 deg,	R =   -82.338 deg
};
P[1587]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.852 deg,	R =   -93.749 deg
};
P[1588]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.852 deg,	R =   -93.749 deg
};
P[1589]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.852 deg,	R =   -93.749 deg
};
P[1590]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.852 deg,	R =   -93.749 deg
};
P[1591]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -316.026  mm,	Y =   114.910  mm,	Z =     0.154  mm,
	W =  -167.593 deg,	P =     1.801 deg,	R =   -94.835 deg
};
P[1592]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -313.390  mm,	Y =   121.931  mm,	Z =     0.412  mm,
	W =  -167.792 deg,	P =     2.272 deg,	R =   -96.182 deg
};
P[1593]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -312.127  mm,	Y =   125.119  mm,	Z =     0.537  mm,
	W =  -167.911 deg,	P =     2.182 deg,	R =   -96.819 deg
};
P[1594]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -306.435  mm,	Y =   138.497  mm,	Z =     0.844  mm,
	W =  -168.299 deg,	P =     0.746 deg,	R =   -99.279 deg
};
P[1595]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -298.063  mm,	Y =   155.695  mm,	Z =     0.777  mm,
	W =  -168.664 deg,	P =    -0.630 deg,	R =  -102.519 deg
};
P[1596]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.601  mm,	Y =   167.464  mm,	Z =     0.447  mm,
	W =  -168.582 deg,	P =    -1.468 deg,	R =  -104.764 deg
};
P[1597]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.518  mm,	Y =   176.040  mm,	Z =     0.148  mm,
	W =  -168.306 deg,	P =    -1.357 deg,	R =  -106.495 deg
};
P[1598]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -168.129 deg,	P =    -0.912 deg,	R =  -107.395 deg
};
P[1599]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -168.129 deg,	P =    -0.912 deg,	R =  -107.395 deg
};
P[1600]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -168.129 deg,	P =    -0.912 deg,	R =  -107.395 deg
};
P[1601]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -168.129 deg,	P =    -0.912 deg,	R =  -107.395 deg
};
P[1602]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =     0.111 deg,	R =  -119.940 deg
};
P[1603]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =     0.111 deg,	R =  -119.940 deg
};
P[1604]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =     0.111 deg,	R =  -119.940 deg
};
P[1605]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =     0.111 deg,	R =  -119.940 deg
};
P[1606]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.981  mm,	Y =   246.264  mm,	Z =     0.017  mm,
	W =  -167.375 deg,	P =     0.046 deg,	R =  -122.062 deg
};
P[1607]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.290  mm,	Y =   254.939  mm,	Z =     0.019  mm,
	W =  -167.363 deg,	P =    -0.008 deg,	R =  -124.222 deg
};
P[1608]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -206.106  mm,	Y =   265.711  mm,	Z =     0.013  mm,
	W =  -167.366 deg,	P =    -0.009 deg,	R =  -127.181 deg
};
P[1609]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -192.144  mm,	Y =   275.960  mm,	Z =     0.006  mm,
	W =  -167.369 deg,	P =    -0.009 deg,	R =  -130.086 deg
};
P[1610]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.010 deg,	R =  -132.837 deg
};
P[1611]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.010 deg,	R =  -132.837 deg
};
P[1612]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.010 deg,	R =  -132.837 deg
};
P[1613]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.010 deg,	R =  -132.837 deg
};
P[1614]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.959 deg
};
P[1615]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.959 deg
};
P[1616]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.959 deg
};
P[1617]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.959 deg
};
P[1618]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.739  mm,	Y =   322.652  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -148.605 deg
};
P[1619]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.506  mm,	Y =   327.916  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -152.122 deg
};
P[1620]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -54.138  mm,	Y =   331.882  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -155.679 deg
};
P[1621]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.479 deg
};
P[1622]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.479 deg
};
P[1623]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.479 deg
};
P[1624]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.479 deg
};
P[1625]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.357 deg
};
P[1626]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.357 deg
};
P[1627]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.357 deg
};
P[1628]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.683  mm,	Y =   334.472  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -170.357 deg
};
P[1629]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    54.026  mm,	Y =   331.901  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.211 deg
};
P[1630]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    74.471  mm,	Y =   327.924  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -177.764 deg
};
P[1631]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    94.724  mm,	Y =   322.655  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.709 deg
};
P[1632]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.045 deg
};
P[1633]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.045 deg
};
P[1634]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.045 deg
};
P[1635]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.873  mm,	Y =   316.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.045 deg
};
P[1636]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.932 deg
};
P[1637]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.932 deg
};
P[1638]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.932 deg
};
P[1639]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.372  mm,	Y =   286.317  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.932 deg
};
P[1640]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   194.026  mm,	Y =   274.652  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   159.841 deg
};
P[1641]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   209.311  mm,	Y =   263.178  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.548 deg
};
P[1642]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   224.067  mm,	Y =   250.758  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   153.280 deg
};
P[1643]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.048 deg
};
P[1644]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.048 deg
};
P[1645]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.048 deg
};
P[1646]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   239.888  mm,	Y =   235.660  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.048 deg
};
P[1647]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.508 deg
};
P[1648]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.508 deg
};
P[1649]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.508 deg
};
P[1650]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.127  mm,	Y =   181.427  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.508 deg
};
P[1651]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.822  mm,	Y =   163.545  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   134.145 deg
};
P[1652]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   303.186  mm,	Y =   145.446  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.742 deg
};
P[1653]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.314  mm,	Y =   127.116  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   127.286 deg
};
P[1654]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   123.856 deg
};
P[1655]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   123.856 deg
};
P[1656]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   123.856 deg
};
P[1657]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.375  mm,	Y =   108.240  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   123.856 deg
};
P[1658]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.508 deg
};
P[1659]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.508 deg
};
P[1660]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.508 deg
};
P[1661]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.802  mm,	Y =    40.612  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.508 deg
};
P[1662]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   335.518  mm,	Y =    22.564  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.910 deg
};
P[1663]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.689 deg
};
P[1664]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.689 deg
};
P[1665]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.689 deg
};
P[1666]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.284  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.689 deg
};
P[1667]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[1668]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[1669]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[1670]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[1671]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   332.435  mm,	Y =    21.735  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.776 deg
};
P[1672]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.270 deg
};
P[1673]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.270 deg
};
P[1674]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.270 deg
};
P[1675]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.270 deg
};
P[1676]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.625 deg
};
P[1677]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.625 deg
};
P[1678]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.625 deg
};
P[1679]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.625 deg
};
P[1680]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   307.327  mm,	Y =   128.571  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   127.726 deg
};
P[1681]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.459  mm,	Y =   145.950  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   131.022 deg
};
P[1682]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   290.635  mm,	Y =   162.830  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   134.337 deg
};
P[1683]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.765 deg
};
P[1684]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.765 deg
};
P[1685]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.765 deg
};
P[1686]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =   137.765 deg
};
P[1687]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.949 deg
};
P[1688]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.949 deg
};
P[1689]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.949 deg
};
P[1690]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.949 deg
};
P[1691]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   222.462  mm,	Y =   247.982  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   153.112 deg
};
P[1692]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   208.284  mm,	Y =   259.988  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.369 deg
};
P[1693]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   193.321  mm,	Y =   271.319  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   159.589 deg
};
P[1694]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.742 deg
};
P[1695]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.742 deg
};
P[1696]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.742 deg
};
P[1697]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   162.742 deg
};
P[1698]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.997 deg
};
P[1699]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.997 deg
};
P[1700]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.997 deg
};
P[1701]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.997 deg
};
P[1702]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.943  mm,	Y =   319.625  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.691 deg
};
P[1703]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    74.624  mm,	Y =   324.672  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -177.914 deg
};
P[1704]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    55.260  mm,	Y =   328.516  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.482 deg
};
P[1705]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.083 deg
};
P[1706]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.083 deg
};
P[1707]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.083 deg
};
P[1708]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.083 deg
};
P[1709]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.706 deg
};
P[1710]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.706 deg
};
P[1711]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.706 deg
};
P[1712]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.625  mm,	Y =   331.228  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.706 deg
};
P[1713]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -55.594  mm,	Y =   328.460  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -155.377 deg
};
P[1714]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.863  mm,	Y =   324.616  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -151.954 deg
};
P[1715]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.063  mm,	Y =   319.587  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -148.554 deg
};
P[1716]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.856 deg
};
P[1717]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.856 deg
};
P[1718]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.856 deg
};
P[1719]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -111.612  mm,	Y =   313.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.003 deg,	R =  -144.856 deg
};
P[1720]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.012 deg,	R =  -132.630 deg
};
P[1721]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.012 deg,	R =  -132.630 deg
};
P[1722]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.012 deg,	R =  -132.630 deg
};
P[1723]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.812  mm,	Y =   282.971  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.012 deg,	R =  -132.630 deg
};
P[1724]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -191.133  mm,	Y =   272.844  mm,	Z =     0.006  mm,
	W =  -167.368 deg,	P =    -0.011 deg,	R =  -129.982 deg
};
P[1725]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -203.884  mm,	Y =   263.459  mm,	Z =     0.013  mm,
	W =  -167.364 deg,	P =    -0.011 deg,	R =  -127.261 deg
};
P[1726]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.129  mm,	Y =   253.518  mm,	Z =     0.019  mm,
	W =  -167.360 deg,	P =    -0.011 deg,	R =  -124.524 deg
};
P[1727]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -226.532  mm,	Y =   244.258  mm,	Z =     0.017  mm,
	W =  -167.369 deg,	P =     0.050 deg,	R =  -122.162 deg
};
P[1728]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.112 deg,	R =  -119.824 deg
};
P[1729]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.112 deg,	R =  -119.824 deg
};
P[1730]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.112 deg,	R =  -119.824 deg
};
P[1731]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -236.748  mm,	Y =   234.368  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.112 deg,	R =  -119.824 deg
};
P[1732]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -168.073 deg,	P =    -1.033 deg,	R =  -107.631 deg
};
P[1733]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -168.073 deg,	P =    -1.033 deg,	R =  -107.631 deg
};
P[1734]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -168.073 deg,	P =    -1.033 deg,	R =  -107.631 deg
};
P[1735]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.171  mm,	Y =   178.658  mm,	Z =     0.000  mm,
	W =  -168.073 deg,	P =    -1.033 deg,	R =  -107.631 deg
};
P[1736]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.553  mm,	Y =   169.906  mm,	Z =     0.268  mm,
	W =  -168.381 deg,	P =    -1.470 deg,	R =  -105.670 deg
};
P[1737]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.938  mm,	Y =   160.474  mm,	Z =     0.573  mm,
	W =  -168.622 deg,	P =    -1.101 deg,	R =  -103.675 deg
};
P[1738]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.700  mm,	Y =   145.466  mm,	Z =     0.808  mm,
	W =  -168.486 deg,	P =     0.157 deg,	R =  -100.857 deg
};
P[1739]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.945  mm,	Y =   131.825  mm,	Z =     0.706  mm,
	W =  -168.207 deg,	P =     1.310 deg,	R =   -98.236 deg
};
P[1740]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -309.168  mm,	Y =   124.080  mm,	Z =     0.481  mm,
	W =  -167.904 deg,	P =     2.107 deg,	R =   -96.857 deg
};
P[1741]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -311.646  mm,	Y =   117.710  mm,	Z =     0.245  mm,
	W =  -167.632 deg,	P =     2.022 deg,	R =   -95.617 deg
};
P[1742]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.446 deg,	P =     0.873 deg,	R =   -94.516 deg
};
P[1743]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.446 deg,	P =     0.873 deg,	R =   -94.516 deg
};
P[1744]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.446 deg,	P =     0.873 deg,	R =   -94.516 deg
};
P[1745]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.007  mm,	Y =   108.436  mm,	Z =     0.000  mm,
	W =  -167.446 deg,	P =     0.873 deg,	R =   -94.516 deg
};
P[1746]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.011 deg,	R =   -82.160 deg
};
P[1747]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.011 deg,	R =   -82.160 deg
};
P[1748]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.011 deg,	R =   -82.160 deg
};
P[1749]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.845  mm,	Y =    38.971  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.011 deg,	R =   -82.160 deg
};
P[1750]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -332.434  mm,	Y =    21.718  mm,	Z =     0.002  mm,
	W =  -167.367 deg,	P =    -0.003 deg,	R =   -78.671 deg
};
P[1751]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.582 deg
};
P[1752]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.582 deg
};
P[1753]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.582 deg
};
P[1754]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -333.150  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.582 deg
};
P[1755]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1756]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1757]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1758]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.584 deg
};
P[1759]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -329.378  mm,	Y =    20.313  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =    -0.003 deg,	R =   -78.441 deg
};
P[1760]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.011 deg,	R =   -81.388 deg
};
P[1761]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.011 deg,	R =   -81.388 deg
};
P[1762]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.011 deg,	R =   -81.388 deg
};
P[1763]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.011 deg,	R =   -81.388 deg
};
P[1764]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =     0.856 deg,	R =   -94.595 deg
};
P[1765]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =     0.856 deg,	R =   -94.595 deg
};
P[1766]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =     0.856 deg,	R =   -94.595 deg
};
P[1767]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =     0.856 deg,	R =   -94.595 deg
};
P[1768]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.421  mm,	Y =   117.363  mm,	Z =     0.229  mm,
	W =  -167.587 deg,	P =     1.914 deg,	R =   -95.845 deg
};
P[1769]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.761  mm,	Y =   124.137  mm,	Z =     0.466  mm,
	W =  -167.927 deg,	P =     1.952 deg,	R =   -97.041 deg
};
P[1770]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.660  mm,	Y =   138.219  mm,	Z =     0.736  mm,
	W =  -168.402 deg,	P =     0.599 deg,	R =   -99.739 deg
};
P[1771]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -290.869  mm,	Y =   155.886  mm,	Z =     0.599  mm,
	W =  -168.557 deg,	P =    -0.849 deg,	R =  -103.190 deg
};
P[1772]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.464  mm,	Y =   167.284  mm,	Z =     0.271  mm,
	W =  -168.319 deg,	P =    -1.416 deg,	R =  -105.411 deg
};
P[1773]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.988 deg,	P =    -1.117 deg,	R =  -107.842 deg
};
P[1774]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.988 deg,	P =    -1.117 deg,	R =  -107.842 deg
};
P[1775]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.988 deg,	P =    -1.117 deg,	R =  -107.842 deg
};
P[1776]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.988 deg,	P =    -1.117 deg,	R =  -107.842 deg
};
P[1777]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.113 deg,	R =  -119.512 deg
};
P[1778]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.113 deg,	R =  -119.512 deg
};
P[1779]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.113 deg,	R =  -119.512 deg
};
P[1780]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.113 deg,	R =  -119.512 deg
};
P[1781]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -223.959  mm,	Y =   242.372  mm,	Z =     0.017  mm,
	W =  -167.363 deg,	P =     0.051 deg,	R =  -122.203 deg
};
P[1782]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -213.205  mm,	Y =   251.879  mm,	Z =     0.019  mm,
	W =  -167.357 deg,	P =    -0.013 deg,	R =  -124.752 deg
};
P[1783]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -201.087  mm,	Y =   261.652  mm,	Z =     0.013  mm,
	W =  -167.362 deg,	P =    -0.013 deg,	R =  -127.460 deg
};
P[1784]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -188.194  mm,	Y =   271.072  mm,	Z =     0.006  mm,
	W =  -167.366 deg,	P =    -0.013 deg,	R =  -130.104 deg
};
P[1785]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.013 deg,	R =  -132.787 deg
};
P[1786]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.013 deg,	R =  -132.787 deg
};
P[1787]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.013 deg,	R =  -132.787 deg
};
P[1788]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.013 deg,	R =  -132.787 deg
};
P[1789]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.199 deg
};
P[1790]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.199 deg
};
P[1791]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.199 deg
};
P[1792]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.199 deg
};
P[1793]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -92.942  mm,	Y =   316.644  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -148.612 deg
};
P[1794]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.994  mm,	Y =   321.366  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -151.812 deg
};
P[1795]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -56.916  mm,	Y =   325.063  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -155.040 deg
};
P[1796]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.080 deg
};
P[1797]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.080 deg
};
P[1798]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.080 deg
};
P[1799]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -158.080 deg
};
P[1800]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.814 deg
};
P[1801]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.814 deg
};
P[1802]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.814 deg
};
P[1803]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.254  mm,	Y =   328.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.814 deg
};
P[1804]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    56.849  mm,	Y =   325.071  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.875 deg
};
P[1805]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    75.000  mm,	Y =   321.364  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -178.084 deg
};
P[1806]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    92.941  mm,	Y =   316.644  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.713 deg
};
P[1807]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.300 deg
};
P[1808]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.300 deg
};
P[1809]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.300 deg
};
P[1810]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   109.648  mm,	Y =   311.249  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.300 deg
};
P[1811]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   163.044 deg
};
P[1812]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   163.044 deg
};
P[1813]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   163.044 deg
};
P[1814]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.980  mm,	Y =   279.789  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   163.044 deg
};
P[1815]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   190.679  mm,	Y =   269.339  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   159.762 deg
};
P[1816]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   205.753  mm,	Y =   258.007  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.479 deg
};
P[1817]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.154  mm,	Y =   245.831  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   153.196 deg
};
P[1818]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.914 deg
};
P[1819]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.914 deg
};
P[1820]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.914 deg
};
P[1821]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   233.834  mm,	Y =   232.850  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   149.914 deg
};
P[1822]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.857 deg
};
P[1823]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.857 deg
};
P[1824]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.857 deg
};
P[1825]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.044  mm,	Y =   176.157  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.857 deg
};
P[1826]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   287.893  mm,	Y =   161.305  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   134.332 deg
};
P[1827]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.479  mm,	Y =   144.911  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   131.099 deg
};
P[1828]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   304.165  mm,	Y =   128.012  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   127.883 deg
};
P[1829]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.706 deg
};
P[1830]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.706 deg
};
P[1831]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.706 deg
};
P[1832]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.718  mm,	Y =   108.335  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.706 deg
};
P[1833]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.494 deg
};
P[1834]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.494 deg
};
P[1835]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.494 deg
};
P[1836]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   327.850  mm,	Y =    37.642  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.494 deg
};
P[1837]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.392  mm,	Y =    20.047  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.496 deg
};
P[1838]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.709 deg
};
P[1839]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.709 deg
};
P[1840]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.709 deg
};
P[1841]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.015  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.709 deg
};
P[1842]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.719 deg
};
P[1843]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.719 deg
};
P[1844]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.719 deg
};
P[1845]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.719 deg
};
P[1846]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.322  mm,	Y =    18.789  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.339 deg
};
P[1847]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.080 deg
};
P[1848]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.080 deg
};
P[1849]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.080 deg
};
P[1850]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.080 deg
};
P[1851]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.620 deg
};
P[1852]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.620 deg
};
P[1853]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.620 deg
};
P[1854]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   124.620 deg
};
P[1855]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.533  mm,	Y =   126.177  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   127.743 deg
};
P[1856]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.998  mm,	Y =   142.847  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.977 deg
};
P[1857]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.500  mm,	Y =   159.164  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   134.192 deg
};
P[1858]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.706 deg
};
P[1859]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.706 deg
};
P[1860]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.706 deg
};
P[1861]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.706 deg
};
P[1862]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.652 deg
};
P[1863]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.652 deg
};
P[1864]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.652 deg
};
P[1865]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.652 deg
};
P[1866]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   218.314  mm,	Y =   243.276  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   153.151 deg
};
P[1867]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   203.983  mm,	Y =   255.400  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.409 deg
};
P[1868]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   189.201  mm,	Y =   266.552  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   159.717 deg
};
P[1869]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.034 deg
};
P[1870]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.034 deg
};
P[1871]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.034 deg
};
P[1872]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.034 deg
};
P[1873]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.671 deg
};
P[1874]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.671 deg
};
P[1875]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.671 deg
};
P[1876]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.671 deg
};
P[1877]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.343  mm,	Y =   313.844  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.849 deg
};
P[1878]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    74.067  mm,	Y =   318.365  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -178.042 deg
};
P[1879]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    56.672  mm,	Y =   321.921  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.914 deg
};
P[1880]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.929 deg
};
P[1881]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.929 deg
};
P[1882]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.929 deg
};
P[1883]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.929 deg
};
P[1884]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.966 deg
};
P[1885]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.966 deg
};
P[1886]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.966 deg
};
P[1887]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.588  mm,	Y =   324.822  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.966 deg
};
P[1888]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -56.735  mm,	Y =   321.912  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -154.974 deg
};
P[1889]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.092  mm,	Y =   318.359  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -151.851 deg
};
P[1890]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.376  mm,	Y =   313.835  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =  -148.753 deg
};
P[1891]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.585 deg
};
P[1892]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.585 deg
};
P[1893]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.585 deg
};
P[1894]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -107.966  mm,	Y =   308.522  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -145.585 deg
};
P[1895]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.015 deg,	R =  -132.924 deg
};
P[1896]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.015 deg,	R =  -132.924 deg
};
P[1897]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.015 deg,	R =  -132.924 deg
};
P[1898]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.895  mm,	Y =   276.767  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =    -0.015 deg,	R =  -132.924 deg
};
P[1899]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -186.182  mm,	Y =   268.655  mm,	Z =     0.005  mm,
	W =  -167.365 deg,	P =    -0.015 deg,	R =  -130.212 deg
};
P[1900]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -198.498  mm,	Y =   259.687  mm,	Z =     0.013  mm,
	W =  -167.359 deg,	P =    -0.015 deg,	R =  -127.581 deg
};
P[1901]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -210.302  mm,	Y =   250.226  mm,	Z =     0.019  mm,
	W =  -167.354 deg,	P =    -0.016 deg,	R =  -124.938 deg
};
P[1902]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -221.274  mm,	Y =   240.579  mm,	Z =     0.017  mm,
	W =  -167.356 deg,	P =     0.051 deg,	R =  -122.320 deg
};
P[1903]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.114 deg,	R =  -119.469 deg
};
P[1904]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.114 deg,	R =  -119.469 deg
};
P[1905]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.114 deg,	R =  -119.469 deg
};
P[1906]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.131  mm,	Y =   231.120  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.114 deg,	R =  -119.469 deg
};
P[1907]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.890 deg,	P =    -1.161 deg,	R =  -107.650 deg
};
P[1908]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.890 deg,	P =    -1.161 deg,	R =  -107.650 deg
};
P[1909]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.890 deg,	P =    -1.161 deg,	R =  -107.650 deg
};
P[1910]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.758  mm,	Y =   173.908  mm,	Z =     0.000  mm,
	W =  -167.890 deg,	P =    -1.161 deg,	R =  -107.650 deg
};
P[1911]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -282.022  mm,	Y =   165.259  mm,	Z =     0.257  mm,
	W =  -168.223 deg,	P =    -1.349 deg,	R =  -105.300 deg
};
P[1912]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.425  mm,	Y =   153.813  mm,	Z =     0.563  mm,
	W =  -168.481 deg,	P =    -0.762 deg,	R =  -103.051 deg
};
P[1913]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -296.971  mm,	Y =   136.562  mm,	Z =     0.670  mm,
	W =  -168.382 deg,	P =     0.631 deg,	R =   -99.690 deg
};
P[1914]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.664  mm,	Y =   123.431  mm,	Z =     0.424  mm,
	W =  -167.898 deg,	P =     1.805 deg,	R =   -97.151 deg
};
P[1915]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.358  mm,	Y =   116.596  mm,	Z =     0.206  mm,
	W =  -167.520 deg,	P =     1.756 deg,	R =   -95.843 deg
};
P[1916]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.297 deg,	P =     0.804 deg,	R =   -94.511 deg
};
P[1917]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.297 deg,	P =     0.804 deg,	R =   -94.511 deg
};
P[1918]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.297 deg,	P =     0.804 deg,	R =   -94.511 deg
};
P[1919]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.528  mm,	Y =   107.949  mm,	Z =     0.000  mm,
	W =  -167.297 deg,	P =     0.804 deg,	R =   -94.511 deg
};
P[1920]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.011 deg,	R =   -80.976 deg
};
P[1921]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.011 deg,	R =   -80.976 deg
};
P[1922]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.011 deg,	R =   -80.976 deg
};
P[1923]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -324.819  mm,	Y =    36.609  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.011 deg,	R =   -80.976 deg
};
P[1924]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -326.310  mm,	Y =    19.010  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =    -0.002 deg,	R =   -78.266 deg
};
P[1925]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.594 deg
};
P[1926]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.594 deg
};
P[1927]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.594 deg
};
P[1928]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -326.881  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.594 deg
};
P[1929]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.608 deg
};
P[1930]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.608 deg
};
P[1931]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.608 deg
};
P[1932]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.608 deg
};
P[1933]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -323.238  mm,	Y =    17.785  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =    -0.002 deg,	R =   -78.103 deg
};
P[1934]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[1935]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[1936]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[1937]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[1938]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.234 deg,	P =     0.730 deg,	R =   -94.430 deg
};
P[1939]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.234 deg,	P =     0.730 deg,	R =   -94.430 deg
};
P[1940]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.234 deg,	P =     0.730 deg,	R =   -94.430 deg
};
P[1941]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.234 deg,	P =     0.730 deg,	R =   -94.430 deg
};
P[1942]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.125  mm,	Y =   116.280  mm,	Z =     0.199  mm,
	W =  -167.481 deg,	P =     1.601 deg,	R =   -95.948 deg
};
P[1943]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.172  mm,	Y =   123.693  mm,	Z =     0.412  mm,
	W =  -167.914 deg,	P =     1.607 deg,	R =   -97.367 deg
};
P[1944]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -295.016  mm,	Y =   133.322  mm,	Z =     0.593  mm,
	W =  -168.300 deg,	P =     0.781 deg,	R =   -99.286 deg
};
P[1945]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.754  mm,	Y =   150.265  mm,	Z =     0.553  mm,
	W =  -168.422 deg,	P =    -0.535 deg,	R =  -102.586 deg
};
P[1946]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -279.860  mm,	Y =   162.734  mm,	Z =     0.260  mm,
	W =  -168.144 deg,	P =    -1.256 deg,	R =  -105.066 deg
};
P[1947]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.782 deg,	P =    -1.173 deg,	R =  -107.470 deg
};
P[1948]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.782 deg,	P =    -1.173 deg,	R =  -107.470 deg
};
P[1949]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.782 deg,	P =    -1.173 deg,	R =  -107.470 deg
};
P[1950]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.782 deg,	P =    -1.173 deg,	R =  -107.470 deg
};
P[1951]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =     0.116 deg,	R =  -119.428 deg
};
P[1952]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =     0.116 deg,	R =  -119.428 deg
};
P[1953]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =     0.116 deg,	R =  -119.428 deg
};
P[1954]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =     0.116 deg,	R =  -119.428 deg
};
P[1955]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -218.512  mm,	Y =   238.857  mm,	Z =     0.018  mm,
	W =  -167.350 deg,	P =     0.051 deg,	R =  -122.439 deg
};
P[1956]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -207.113  mm,	Y =   248.808  mm,	Z =     0.020  mm,
	W =  -167.350 deg,	P =    -0.020 deg,	R =  -125.142 deg
};
P[1957]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -189.791  mm,	Y =   262.260  mm,	Z =     0.009  mm,
	W =  -167.360 deg,	P =    -0.017 deg,	R =  -128.976 deg
};
P[1958]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.016 deg,	R =  -133.028 deg
};
P[1959]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.016 deg,	R =  -133.028 deg
};
P[1960]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.016 deg,	R =  -133.028 deg
};
P[1961]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =    -0.016 deg,	R =  -133.028 deg
};
P[1962]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =  -145.845 deg
};
P[1963]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =  -145.845 deg
};
P[1964]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =  -145.845 deg
};
P[1965]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =  -145.845 deg
};
P[1966]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -89.894  mm,	Y =   310.999  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -148.908 deg
};
P[1967]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -72.777  mm,	Y =   315.449  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.002 deg,	R =  -151.945 deg
};
P[1968]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -55.829  mm,	Y =   318.885  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -155.053 deg
};
P[1969]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.950 deg
};
P[1970]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.950 deg
};
P[1971]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.950 deg
};
P[1972]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.950 deg
};
P[1973]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.928 deg
};
P[1974]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.928 deg
};
P[1975]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.928 deg
};
P[1976]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.644  mm,	Y =   321.658  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.928 deg
};
P[1977]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    56.062  mm,	Y =   318.845  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -174.895 deg
};
P[1978]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    73.001  mm,	Y =   315.396  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -177.981 deg
};
P[1979]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    89.891  mm,	Y =   311.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   178.977 deg
};
P[1980]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.952 deg
};
P[1981]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.952 deg
};
P[1982]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.952 deg
};
P[1983]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.546  mm,	Y =   305.701  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.952 deg
};
P[1984]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.224 deg
};
P[1985]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.224 deg
};
P[1986]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.224 deg
};
P[1987]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   172.572  mm,	Y =   273.895  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.224 deg
};
P[1988]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   187.242  mm,	Y =   264.099  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   159.733 deg
};
P[1989]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   202.010  mm,	Y =   252.966  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.448 deg
};
P[1990]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.163  mm,	Y =   240.994  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   153.167 deg
};
P[1991]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.541 deg
};
P[1992]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.541 deg
};
P[1993]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.541 deg
};
P[1994]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.627  mm,	Y =   229.192  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   149.541 deg
};
P[1995]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.482 deg
};
P[1996]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.482 deg
};
P[1997]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.482 deg
};
P[1998]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.323  mm,	Y =   171.896  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.482 deg
};
P[1999]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.027  mm,	Y =   157.162  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   134.074 deg
};
P[2000]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   291.437  mm,	Y =   140.946  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.910 deg
};
P[2001]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   298.756  mm,	Y =   124.694  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   127.670 deg
};
P[2002]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.542 deg
};
P[2003]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.542 deg
};
P[2004]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.542 deg
};
P[2005]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.432  mm,	Y =   107.299  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.542 deg
};
P[2006]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.827 deg
};
P[2007]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.827 deg
};
P[2008]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.827 deg
};
P[2009]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.754  mm,	Y =    35.852  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.827 deg
};
P[2010]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   323.214  mm,	Y =    18.222  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.254 deg
};
P[2011]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2012]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2013]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2014]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   323.747  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2015]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.685 deg
};
P[2016]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.685 deg
};
P[2017]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.685 deg
};
P[2018]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.685 deg
};
P[2019]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   320.087  mm,	Y =    18.011  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.267 deg
};
P[2020]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.739 deg
};
P[2021]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.739 deg
};
P[2022]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.739 deg
};
P[2023]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.739 deg
};
P[2024]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.533 deg
};
P[2025]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.533 deg
};
P[2026]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.533 deg
};
P[2027]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.533 deg
};
P[2028]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.903  mm,	Y =   123.395  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   127.655 deg
};
P[2029]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.703  mm,	Y =   139.400  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.888 deg
};
P[2030]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.382  mm,	Y =   155.467  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   134.031 deg
};
P[2031]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.396 deg
};
P[2032]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.396 deg
};
P[2033]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.396 deg
};
P[2034]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   137.396 deg
};
P[2035]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.494 deg
};
P[2036]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.494 deg
};
P[2037]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.494 deg
};
P[2038]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.494 deg
};
P[2039]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   214.128  mm,	Y =   238.612  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   153.155 deg
};
P[2040]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   200.198  mm,	Y =   250.403  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.441 deg
};
P[2041]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   185.601  mm,	Y =   261.424  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   159.705 deg
};
P[2042]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.111 deg
};
P[2043]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.111 deg
};
P[2044]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.111 deg
};
P[2045]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.111 deg
};
P[2046]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.980 deg
};
P[2047]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.980 deg
};
P[2048]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.980 deg
};
P[2049]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.980 deg
};
P[2050]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    89.059  mm,	Y =   307.979  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   179.023 deg
};
P[2051]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    72.208  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -177.970 deg
};
P[2052]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    55.598  mm,	Y =   315.746  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -174.901 deg
};
P[2053]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.927 deg
};
P[2054]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.927 deg
};
P[2055]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.927 deg
};
P[2056]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.927 deg
};
P[2057]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.992 deg
};
P[2058]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.992 deg
};
P[2059]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.992 deg
};
P[2060]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -36.429  mm,	Y =   318.526  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.992 deg
};
P[2061]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -55.427  mm,	Y =   315.774  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -155.025 deg
};
P[2062]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -72.033  mm,	Y =   312.407  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =  -151.941 deg
};
P[2063]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.851  mm,	Y =   308.037  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =  -148.939 deg
};
P[2064]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.933 deg
};
P[2065]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.933 deg
};
P[2066]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.933 deg
};
P[2067]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.382  mm,	Y =   302.789  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.933 deg
};
P[2068]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =    -0.018 deg,	R =  -133.025 deg
};
P[2069]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =    -0.018 deg,	R =  -133.025 deg
};
P[2070]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =    -0.018 deg,	R =  -133.025 deg
};
P[2071]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -171.020  mm,	Y =   271.169  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =    -0.018 deg,	R =  -133.025 deg
};
P[2072]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -187.477  mm,	Y =   260.069  mm,	Z =     0.009  mm,
	W =  -167.358 deg,	P =    -0.020 deg,	R =  -129.098 deg
};
P[2073]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -204.060  mm,	Y =   247.271  mm,	Z =     0.021  mm,
	W =  -167.348 deg,	P =    -0.023 deg,	R =  -125.372 deg
};
P[2074]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.835  mm,	Y =   237.057  mm,	Z =     0.019  mm,
	W =  -167.343 deg,	P =     0.050 deg,	R =  -122.549 deg
};
P[2075]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.331 deg,	P =     0.117 deg,	R =  -119.398 deg
};
P[2076]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.331 deg,	P =     0.117 deg,	R =  -119.398 deg
};
P[2077]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.331 deg,	P =     0.117 deg,	R =  -119.398 deg
};
P[2078]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -226.314  mm,	Y =   227.073  mm,	Z =     0.000  mm,
	W =  -167.331 deg,	P =     0.117 deg,	R =  -119.398 deg
};
P[2079]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.670 deg,	P =    -1.156 deg,	R =  -107.332 deg
};
P[2080]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.670 deg,	P =    -1.156 deg,	R =  -107.332 deg
};
P[2081]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.670 deg,	P =    -1.156 deg,	R =  -107.332 deg
};
P[2082]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.742  mm,	Y =   170.114  mm,	Z =     0.000  mm,
	W =  -167.670 deg,	P =    -1.156 deg,	R =  -107.332 deg
};
P[2083]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.706  mm,	Y =   165.277  mm,	Z =     0.127  mm,
	W =  -167.871 deg,	P =    -1.256 deg,	R =  -106.025 deg
};
P[2084]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.744  mm,	Y =   152.978  mm,	Z =     0.434  mm,
	W =  -168.275 deg,	P =    -0.791 deg,	R =  -103.504 deg
};
P[2085]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -290.413  mm,	Y =   135.821  mm,	Z =     0.560  mm,
	W =  -168.305 deg,	P =     0.505 deg,	R =  -100.002 deg
};
P[2086]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -295.433  mm,	Y =   124.518  mm,	Z =     0.411  mm,
	W =  -167.958 deg,	P =     1.369 deg,	R =   -97.800 deg
};
P[2087]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -297.236  mm,	Y =   120.134  mm,	Z =     0.303  mm,
	W =  -167.702 deg,	P =     1.518 deg,	R =   -97.034 deg
};
P[2088]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -300.508  mm,	Y =   111.723  mm,	Z =     0.091  mm,
	W =  -167.277 deg,	P =     1.178 deg,	R =   -95.358 deg
};
P[2089]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.189 deg,	P =     0.643 deg,	R =   -94.404 deg
};
P[2090]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.189 deg,	P =     0.643 deg,	R =   -94.404 deg
};
P[2091]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.189 deg,	P =     0.643 deg,	R =   -94.404 deg
};
P[2092]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.428  mm,	Y =   106.392  mm,	Z =     0.000  mm,
	W =  -167.189 deg,	P =     0.643 deg,	R =   -94.404 deg
};
P[2093]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.010 deg,	R =   -80.642 deg
};
P[2094]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.010 deg,	R =   -80.642 deg
};
P[2095]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.010 deg,	R =   -80.642 deg
};
P[2096]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -318.656  mm,	Y =    35.365  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.010 deg,	R =   -80.642 deg
};
P[2097]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -320.116  mm,	Y =    17.484  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   -78.090 deg
};
P[2098]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.605 deg
};
P[2099]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.605 deg
};
P[2100]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.605 deg
};
P[2101]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -320.613  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.605 deg
};
P[2102]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.593 deg
};
P[2103]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.593 deg
};
P[2104]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.593 deg
};
P[2105]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.593 deg
};
P[2106]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -316.965  mm,	Y =    17.696  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   -78.136 deg
};
P[2107]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[2108]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[2109]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[2110]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.010 deg,	R =   -80.713 deg
};
P[2111]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.165 deg,	P =     0.551 deg,	R =   -94.443 deg
};
P[2112]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.165 deg,	P =     0.551 deg,	R =   -94.443 deg
};
P[2113]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.165 deg,	P =     0.551 deg,	R =   -94.443 deg
};
P[2114]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.165 deg,	P =     0.551 deg,	R =   -94.443 deg
};
P[2115]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -295.965  mm,	Y =   114.849  mm,	Z =     0.171  mm,
	W =  -167.419 deg,	P =     1.267 deg,	R =   -96.127 deg
};
P[2116]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -292.426  mm,	Y =   123.583  mm,	Z =     0.368  mm,
	W =  -167.902 deg,	P =     1.232 deg,	R =   -97.868 deg
};
P[2117]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -287.102  mm,	Y =   135.502  mm,	Z =     0.509  mm,
	W =  -168.257 deg,	P =     0.436 deg,	R =  -100.196 deg
};
P[2118]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.803  mm,	Y =   151.825  mm,	Z =     0.393  mm,
	W =  -168.186 deg,	P =    -0.729 deg,	R =  -103.545 deg
};
P[2119]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.898  mm,	Y =   163.865  mm,	Z =     0.115  mm,
	W =  -167.761 deg,	P =    -1.183 deg,	R =  -106.031 deg
};
P[2120]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.557 deg,	P =    -1.117 deg,	R =  -107.447 deg
};
P[2121]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.557 deg,	P =    -1.117 deg,	R =  -107.447 deg
};
P[2122]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.557 deg,	P =    -1.117 deg,	R =  -107.447 deg
};
P[2123]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.557 deg,	P =    -1.117 deg,	R =  -107.447 deg
};
P[2124]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.319 deg,	P =     0.118 deg,	R =  -119.376 deg
};
P[2125]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.319 deg,	P =     0.118 deg,	R =  -119.376 deg
};
P[2126]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.319 deg,	P =     0.118 deg,	R =  -119.376 deg
};
P[2127]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.319 deg,	P =     0.118 deg,	R =  -119.376 deg
};
P[2128]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -213.288  mm,	Y =   235.139  mm,	Z =     0.021  mm,
	W =  -167.336 deg,	P =     0.049 deg,	R =  -122.667 deg
};
P[2129]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -201.094  mm,	Y =   245.657  mm,	Z =     0.021  mm,
	W =  -167.345 deg,	P =    -0.027 deg,	R =  -125.638 deg
};
P[2130]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -185.106  mm,	Y =   257.920  mm,	Z =     0.010  mm,
	W =  -167.356 deg,	P =    -0.023 deg,	R =  -129.232 deg
};
P[2131]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.020 deg,	R =  -133.004 deg
};
P[2132]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.020 deg,	R =  -133.004 deg
};
P[2133]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.020 deg,	R =  -133.004 deg
};
P[2134]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.020 deg,	R =  -133.004 deg
};
P[2135]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.854 deg
};
P[2136]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.854 deg
};
P[2137]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.854 deg
};
P[2138]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =  -145.854 deg
};
P[2139]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -82.656  mm,	Y =   306.518  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =  -149.878 deg
};
P[2140]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -60.541  mm,	Y =   311.638  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -153.942 deg
};
P[2141]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.969 deg
};
P[2142]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.969 deg
};
P[2143]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.969 deg
};
P[2144]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.969 deg
};
P[2145]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.926 deg
};
P[2146]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.926 deg
};
P[2147]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.926 deg
};
P[2148]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.948  mm,	Y =   315.428  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.926 deg
};
P[2149]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    60.517  mm,	Y =   311.643  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.940 deg
};
P[2150]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    82.692  mm,	Y =   306.509  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -179.999 deg
};
P[2151]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.961 deg
};
P[2152]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.961 deg
};
P[2153]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.961 deg
};
P[2154]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.470  mm,	Y =   299.786  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.961 deg
};
P[2155]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.143 deg
};
P[2156]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.143 deg
};
P[2157]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.143 deg
};
/END
