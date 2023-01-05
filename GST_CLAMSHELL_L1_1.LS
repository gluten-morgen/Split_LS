
/PROG  GST_CLAMSHELL_L1_1
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
  11:J P[1]  R[225] % FINE ;
  15:J P[2]  R[225] % FINE ;
  16:L P[3]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  17:L P[4]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  20:L P[5]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
  22:L P[5]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
  24:L P[6]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  25:L P[7]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  26:L P[8]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  27:L P[9]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  28:L P[10]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  29:L P[11]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  30:L P[12]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  31:L P[13]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  32:L P[14]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  33:L P[15]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  34:L P[16]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  35:L P[17]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  36:L P[18]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  37:L P[19]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  38:L P[20]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  39:L P[21]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  40:L P[22]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  41:L P[23]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  42:L P[24]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  43:L P[25]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  44:L P[26]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  45:L P[27]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  46:L P[28]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  47:L P[29]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  48:L P[30]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  49:L P[31]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  50:L P[32]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  51:L P[33]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  52:L P[34]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  53:L P[35]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  54:L P[36]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  55:L P[37]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  56:L P[38]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  57:L P[39]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  58:L P[40]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  59:L P[41]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  60:L P[42]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  61:L P[43]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  62:L P[44]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  63:L P[45]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  64:L P[46]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  65:L P[47]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  66:L P[48]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  67:L P[49]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  68:L P[50]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  69:L P[51]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  70:L P[52]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  71:L P[53]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  72:L P[54]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  73:L P[55]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  74:L P[56]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  75:L P[57]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  76:L P[58]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  77:L P[59]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
  79:L P[59]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
  80:L P[60]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  81:L P[61]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  82:L P[62]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  83:L P[63]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  84:L P[64]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  85:L P[65]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  88:L P[66]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
  90:L P[66]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
  92:L P[67]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  93:L P[68]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  94:L P[69]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  95:L P[70]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  96:L P[71]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  97:L P[72]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  98:L P[73]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  99:L P[74]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 100:L P[75]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 101:L P[76]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 102:L P[77]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 103:L P[78]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 104:L P[79]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 105:L P[80]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 106:L P[81]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 107:L P[82]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 108:L P[83]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 109:L P[84]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 110:L P[85]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 111:L P[86]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 112:L P[87]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 113:L P[88]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 114:L P[89]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 115:L P[90]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 116:L P[91]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 117:L P[92]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 118:L P[93]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 119:L P[94]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 120:L P[95]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 121:L P[96]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 122:L P[97]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 123:L P[98]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 124:L P[99]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 125:L P[100]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 126:L P[101]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 127:L P[102]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 128:L P[103]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 129:L P[104]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 130:L P[105]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 131:L P[106]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 132:L P[107]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 133:L P[108]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 134:L P[109]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 135:L P[110]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 136:L P[111]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 137:L P[112]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 138:L P[113]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 139:L P[114]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 140:L P[115]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 141:L P[116]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 142:L P[117]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 143:L P[118]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 144:L P[119]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 145:L P[120]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 146:L P[121]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 148:L P[121]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 149:L P[122]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 150:L P[123]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 151:L P[124]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 152:L P[125]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 153:L P[126]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 154:L P[127]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 157:L P[128]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 159:L P[128]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 161:L P[129]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 162:L P[130]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 163:L P[131]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 164:L P[132]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 165:L P[133]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 166:L P[134]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 167:L P[135]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 168:L P[136]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 169:L P[137]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 170:L P[138]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 171:L P[139]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 172:L P[140]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 173:L P[141]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 174:L P[142]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 175:L P[143]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 176:L P[144]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 177:L P[145]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 178:L P[146]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 179:L P[147]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 180:L P[148]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 181:L P[149]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 182:L P[150]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 183:L P[151]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 184:L P[152]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 185:L P[153]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 186:L P[154]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 187:L P[155]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 188:L P[156]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 189:L P[157]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 190:L P[158]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 191:L P[159]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 192:L P[160]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 193:L P[161]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 194:L P[162]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 195:L P[163]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 196:L P[164]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 197:L P[165]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 198:L P[166]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 199:L P[167]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 200:L P[168]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 201:L P[169]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 202:L P[170]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 203:L P[171]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 204:L P[172]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 205:L P[173]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 206:L P[174]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 207:L P[175]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 208:L P[176]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 209:L P[177]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 210:L P[178]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 211:L P[179]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 212:L P[180]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 213:L P[181]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 214:L P[182]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 215:L P[183]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 217:L P[183]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 218:L P[184]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 219:L P[185]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 220:L P[186]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 221:L P[187]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 222:L P[188]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 223:L P[189]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 226:L P[190]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 228:L P[190]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 230:L P[191]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 231:L P[192]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 232:L P[193]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 233:L P[194]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 234:L P[195]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 235:L P[196]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 236:L P[197]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 237:L P[198]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 238:L P[199]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 239:L P[200]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 240:L P[201]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 241:L P[202]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 242:L P[203]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 243:L P[204]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 244:L P[205]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 245:L P[206]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 246:L P[207]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 247:L P[208]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 248:L P[209]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 249:L P[210]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 250:L P[211]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 251:L P[212]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 252:L P[213]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 253:L P[214]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 254:L P[215]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 255:L P[216]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 256:L P[217]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 257:L P[218]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 258:L P[219]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 259:L P[220]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 260:L P[221]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 261:L P[222]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 262:L P[223]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 263:L P[224]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 264:L P[225]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 265:L P[226]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 266:L P[227]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 267:L P[228]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 268:L P[229]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 269:L P[230]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 270:L P[231]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 271:L P[232]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 272:L P[233]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 273:L P[234]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 274:L P[235]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 275:L P[236]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 276:L P[237]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 277:L P[238]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 279:L P[238]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 280:L P[239]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 281:L P[240]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 282:L P[241]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 283:L P[242]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 284:L P[243]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 285:L P[244]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 288:L P[245]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 290:L P[245]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 292:L P[246]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 293:L P[247]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 294:L P[248]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 295:L P[249]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 296:L P[250]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 297:L P[251]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 298:L P[252]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 299:L P[253]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 300:L P[254]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 301:L P[255]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 302:L P[256]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 303:L P[257]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 304:L P[258]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 305:L P[259]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 306:L P[260]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 307:L P[261]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 308:L P[262]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 309:L P[263]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 310:L P[264]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 311:L P[265]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 312:L P[266]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 313:L P[267]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 314:L P[268]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 315:L P[269]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 316:L P[270]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 317:L P[271]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 318:L P[272]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 319:L P[273]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 320:L P[274]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 321:L P[275]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 322:L P[276]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 323:L P[277]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 324:L P[278]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 325:L P[279]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 326:L P[280]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 327:L P[281]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 328:L P[282]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 329:L P[283]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 330:L P[284]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 331:L P[285]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 332:L P[286]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 333:L P[287]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 334:L P[288]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 335:L P[289]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 336:L P[290]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 337:L P[291]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 338:L P[292]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 339:L P[293]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 341:L P[293]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 342:L P[294]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 343:L P[295]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 344:L P[296]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 345:L P[297]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 346:L P[298]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 347:L P[299]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 350:L P[300]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 352:L P[300]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 354:L P[301]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 355:L P[302]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 356:L P[303]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 357:L P[304]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 358:L P[305]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 359:L P[306]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 360:L P[307]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 361:L P[308]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 362:L P[309]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 363:L P[310]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 364:L P[311]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 365:L P[312]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 366:L P[313]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 367:L P[314]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 368:L P[315]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 369:L P[316]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 370:L P[317]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 371:L P[318]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 372:L P[319]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 373:L P[320]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 374:L P[321]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 375:L P[322]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 376:L P[323]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 377:L P[324]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 378:L P[325]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 379:L P[326]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 380:L P[327]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 381:L P[328]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 382:L P[329]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 383:L P[330]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 384:L P[331]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 385:L P[332]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 386:L P[333]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 387:L P[334]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 388:L P[335]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 389:L P[336]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 390:L P[337]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 391:L P[338]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 392:L P[339]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 393:L P[340]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 394:L P[341]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 395:L P[342]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 396:L P[343]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 397:L P[344]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 398:L P[345]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 399:L P[346]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 400:L P[347]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 401:L P[348]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 403:L P[348]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 404:L P[349]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 405:L P[350]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 406:L P[351]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 407:L P[352]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 408:L P[353]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 409:L P[354]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 412:L P[355]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 414:L P[355]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 416:L P[356]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 417:L P[357]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 418:L P[358]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 419:L P[359]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 420:L P[360]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 421:L P[361]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 422:L P[362]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 423:L P[363]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 425:L P[363]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 426:L P[364]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 427:L P[365]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 428:L P[366]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 429:L P[367]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 430:L P[368]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 431:L P[369]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 434:L P[370]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 436:L P[370]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 438:L P[371]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 439:L P[372]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 440:L P[373]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 441:L P[374]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 442:L P[375]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 443:L P[376]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 444:L P[377]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 445:L P[378]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 446:L P[379]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 447:L P[380]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 448:L P[381]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 449:L P[382]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 450:L P[383]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 451:L P[384]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 452:L P[385]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 453:L P[386]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 454:L P[387]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 455:L P[388]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 456:L P[389]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 458:L P[389]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 459:L P[390]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 460:L P[391]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 461:L P[392]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 462:L P[393]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 463:L P[394]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 464:L P[395]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 467:L P[396]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 469:L P[396]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 471:L P[397]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 472:L P[398]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 473:L P[399]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 474:L P[400]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 475:L P[401]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 476:L P[402]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 477:L P[403]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 479:L P[403]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 480:L P[404]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 481:L P[405]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 482:L P[406]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 483:L P[407]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 484:L P[408]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 485:L P[409]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 488:L P[410]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 490:L P[410]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 492:L P[411]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 493:L P[412]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 494:L P[413]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 495:L P[414]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 496:L P[415]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 497:L P[416]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 498:L P[417]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 499:L P[418]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 500:L P[419]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 501:L P[420]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 502:L P[421]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 503:L P[422]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 504:L P[423]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 505:L P[424]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 507:L P[424]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 508:L P[425]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 509:L P[426]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 510:L P[427]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 511:L P[428]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 512:L P[429]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 513:L P[430]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 516:L P[431]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 518:L P[431]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 520:L P[432]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 521:L P[433]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 522:L P[434]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 523:L P[435]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 524:L P[436]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 525:L P[437]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 526:L P[438]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 528:L P[438]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 529:L P[439]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 530:L P[440]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 531:L P[441]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 532:L P[442]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 533:L P[443]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 534:L P[444]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 537:L P[445]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 539:L P[445]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 541:L P[446]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 542:L P[447]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 543:L P[448]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 544:L P[449]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 545:L P[450]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 546:L P[451]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 547:L P[452]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 549:L P[452]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 550:L P[453]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 551:L P[454]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 552:L P[455]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 553:L P[456]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 554:L P[457]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 555:L P[458]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 558:L P[459]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 560:L P[459]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 562:L P[460]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 563:L P[461]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 564:L P[462]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 565:L P[463]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 566:L P[464]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 567:L P[465]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 568:L P[466]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 569:L P[467]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 570:L P[468]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 571:L P[469]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 572:L P[470]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 573:L P[471]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 574:L P[472]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 575:L P[473]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 577:L P[473]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 578:L P[474]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 579:L P[475]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 580:L P[476]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 581:L P[477]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 582:L P[478]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 583:L P[479]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 586:L P[480]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 588:L P[480]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 590:L P[481]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 591:L P[482]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 592:L P[483]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 593:L P[484]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 594:L P[485]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 595:L P[486]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 597:L P[486]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 598:L P[487]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 599:L P[488]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 600:L P[489]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 601:L P[490]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 602:L P[491]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 603:L P[492]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 606:L P[493]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 608:L P[493]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 610:L P[494]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 611:L P[495]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 612:L P[496]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 613:L P[497]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 614:L P[498]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 615:L P[499]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 616:L P[500]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 617:L P[501]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 618:L P[502]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 619:L P[503]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 620:L P[504]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 621:L P[505]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 622:L P[506]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 623:L P[507]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 624:L P[508]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 625:L P[509]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 627:L P[509]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 628:L P[510]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 629:L P[511]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 630:L P[512]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 631:L P[513]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 632:L P[514]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 633:L P[515]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 636:L P[516]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 638:L P[516]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 640:L P[517]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 641:L P[518]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 642:L P[519]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 643:L P[520]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 644:L P[521]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 645:L P[522]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 646:L P[523]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 647:L P[524]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 649:L P[524]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 650:L P[525]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 651:L P[526]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 652:L P[527]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 653:L P[528]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 654:L P[529]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 655:L P[530]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 658:L P[531]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 660:L P[531]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 662:L P[532]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 663:L P[533]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 664:L P[534]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 665:L P[535]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 666:L P[536]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 667:L P[537]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 668:L P[538]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 669:L P[539]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 670:L P[540]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 672:L P[540]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 673:L P[541]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 674:L P[542]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 675:L P[543]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 676:L P[544]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 677:L P[545]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 678:L P[546]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 681:L P[547]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 683:L P[547]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 685:L P[548]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 686:L P[549]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 687:L P[550]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 688:L P[551]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 689:L P[552]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 690:L P[553]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 691:L P[554]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 692:L P[555]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 693:L P[556]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 694:L P[557]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 695:L P[558]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 696:L P[559]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 697:L P[560]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 698:L P[561]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 699:L P[562]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 701:L P[562]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 702:L P[563]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 703:L P[564]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 704:L P[565]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 705:L P[566]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 706:L P[567]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 707:L P[568]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 710:L P[569]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 712:L P[569]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 714:L P[570]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 715:L P[571]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 716:L P[572]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 717:L P[573]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 718:L P[574]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 719:L P[575]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 721:L P[575]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 722:L P[576]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 723:L P[577]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 724:L P[578]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 725:L P[579]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 726:L P[580]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 727:L P[581]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 730:L P[582]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 732:L P[582]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 734:L P[583]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 735:L P[584]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 736:L P[585]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 737:L P[586]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 738:L P[587]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 739:L P[588]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 740:L P[589]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 741:L P[590]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 742:L P[591]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 743:L P[592]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 744:L P[593]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 745:L P[594]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 746:L P[595]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 747:L P[596]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 749:L P[596]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 750:L P[597]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 751:L P[598]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 752:L P[599]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 753:L P[600]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 754:L P[601]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 755:L P[602]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 758:L P[603]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 760:L P[603]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 762:L P[604]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 763:L P[605]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 764:L P[606]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 765:L P[607]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 766:L P[608]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 767:L P[609]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 768:L P[610]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 770:L P[610]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 771:L P[611]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 772:L P[612]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 773:L P[613]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 774:L P[614]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 775:L P[615]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 776:L P[616]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 779:L P[617]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 781:L P[617]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 783:L P[618]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 784:L P[619]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 785:L P[620]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 786:L P[621]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 787:L P[622]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 788:L P[623]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 790:L P[623]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 791:L P[624]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 792:L P[625]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 793:L P[626]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 794:L P[627]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 795:L P[628]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 796:L P[629]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 799:L P[630]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 801:L P[630]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 803:L P[631]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 804:L P[632]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 805:L P[633]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 806:L P[634]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 807:L P[635]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 808:L P[636]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 809:L P[637]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 810:L P[638]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 811:L P[639]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 812:L P[640]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 813:L P[641]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 814:L P[642]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 816:L P[642]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 817:L P[643]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 818:L P[644]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 819:L P[645]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 820:L P[646]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 821:L P[647]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 822:L P[648]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 825:L P[649]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 827:L P[649]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 829:L P[650]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 830:L P[651]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 831:L P[652]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 832:L P[653]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 833:L P[654]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 834:L P[655]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 836:L P[655]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 837:L P[656]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 838:L P[657]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 839:L P[658]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 840:L P[659]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 841:L P[660]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 842:L P[661]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 845:L P[662]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 847:L P[662]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 849:L P[663]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 850:L P[664]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 851:L P[665]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 852:L P[666]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 853:L P[667]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 854:L P[668]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 855:L P[669]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 856:L P[670]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 857:L P[671]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 858:L P[672]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 859:L P[673]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 860:L P[674]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 861:L P[675]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 862:L P[676]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 863:L P[677]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 864:L P[678]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 866:L P[678]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 867:L P[679]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 868:L P[680]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 869:L P[681]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 870:L P[682]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 871:L P[683]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 872:L P[684]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 875:L P[685]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 877:L P[685]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 879:L P[686]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 880:L P[687]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 881:L P[688]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 882:L P[689]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 883:L P[690]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 884:L P[691]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 885:L P[692]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 886:L P[693]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 887:L P[694]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 889:L P[694]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 890:L P[695]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 891:L P[696]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 892:L P[697]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 893:L P[698]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 894:L P[699]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 895:L P[700]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 898:L P[701]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 900:L P[701]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 902:L P[702]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 903:L P[703]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 904:L P[704]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 905:L P[705]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 906:L P[706]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 907:L P[707]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 908:L P[708]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 909:L P[709]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 910:L P[710]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 911:L P[711]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 913:L P[711]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 914:L P[712]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 915:L P[713]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 916:L P[714]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 917:L P[715]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 918:L P[716]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 919:L P[717]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 922:L P[718]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 924:L P[718]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 926:L P[719]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 927:L P[720]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 928:L P[721]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 929:L P[722]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 930:L P[723]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 931:L P[724]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 932:L P[725]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 933:L P[726]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 934:L P[727]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 935:L P[728]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 936:L P[729]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 937:L P[730]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 938:L P[731]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 939:L P[732]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 940:L P[733]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 941:L P[734]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 943:L P[734]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 944:L P[735]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 945:L P[736]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 946:L P[737]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 947:L P[738]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 948:L P[739]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 949:L P[740]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 952:L P[741]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 954:L P[741]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 956:L P[742]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 957:L P[743]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 958:L P[744]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 959:L P[745]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 960:L P[746]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 961:L P[747]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 963:L P[747]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 964:L P[748]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 965:L P[749]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 966:L P[750]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 967:L P[751]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 968:L P[752]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 969:L P[753]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 972:L P[754]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 974:L P[754]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
 976:L P[755]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 977:L P[756]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 978:L P[757]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 979:L P[758]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 980:L P[759]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 981:L P[760]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 982:L P[761]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 983:L P[762]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 984:L P[763]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 985:L P[764]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 986:L P[765]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 987:L P[766]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
 989:L P[766]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
 990:L P[767]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 991:L P[768]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 992:L P[769]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 993:L P[770]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 994:L P[771]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 995:L P[772]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
 998:L P[773]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1000:L P[773]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1002:L P[774]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1003:L P[775]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1004:L P[776]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1005:L P[777]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1006:L P[778]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1007:L P[779]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1009:L P[779]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1010:L P[780]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1011:L P[781]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1012:L P[782]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1013:L P[783]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1014:L P[784]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1015:L P[785]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1018:L P[786]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1020:L P[786]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1022:L P[787]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1023:L P[788]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1024:L P[789]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1026:L P[789]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1027:L P[790]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1028:L P[791]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1029:L P[792]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1030:L P[793]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1031:L P[794]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1032:L P[795]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1035:L P[796]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1037:L P[796]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1039:L P[797]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1040:L P[798]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1041:L P[799]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1043:L P[799]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1044:L P[800]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1045:L P[801]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1046:L P[802]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1047:L P[803]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1048:L P[804]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1049:L P[805]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1052:L P[806]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1054:L P[806]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1056:L P[807]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1057:L P[808]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1058:L P[809]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1060:L P[809]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1061:L P[810]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1062:L P[811]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1063:L P[812]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1064:L P[813]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1065:L P[814]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1066:L P[815]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1069:L P[816]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1071:L P[816]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1073:L P[817]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1074:L P[818]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1075:L P[819]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1076:L P[820]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1077:L P[821]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1078:L P[822]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1080:L P[822]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1081:L P[823]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1082:L P[824]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1083:L P[825]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1084:L P[826]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1085:L P[827]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1086:L P[828]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1089:L P[829]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1091:L P[829]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1093:L P[830]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1094:L P[831]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1095:L P[832]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1097:L P[832]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1098:L P[833]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1099:L P[834]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1100:L P[835]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1101:L P[836]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1102:L P[837]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1103:L P[838]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1106:L P[839]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1108:L P[839]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1110:L P[840]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1111:L P[841]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1112:L P[842]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1114:L P[842]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1115:L P[843]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1116:L P[844]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1117:L P[845]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1118:L P[846]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1119:L P[847]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1120:L P[848]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1123:L P[849]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1125:L P[849]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1127:L P[850]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1128:L P[851]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1129:L P[852]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1131:L P[852]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1132:L P[853]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1133:L P[854]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1134:L P[855]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1135:L P[856]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1136:L P[857]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1137:L P[858]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1140:L P[859]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1142:L P[859]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1144:L P[860]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1145:L P[861]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1146:L P[862]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1148:L P[862]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1149:L P[863]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1150:L P[864]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1151:L P[865]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1152:L P[866]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1153:L P[867]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1154:L P[868]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1157:L P[869]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1159:L P[869]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1161:L P[870]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1162:L P[871]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1163:L P[872]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1164:L P[873]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1165:L P[874]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1166:L P[875]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1167:L P[876]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1168:L P[877]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1170:L P[877]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1171:L P[878]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1172:L P[879]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1173:L P[880]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1174:L P[881]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1175:L P[882]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1176:L P[883]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1179:L P[884]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1181:L P[884]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1183:L P[885]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1184:L P[886]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1185:L P[887]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1186:L P[888]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1187:L P[889]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1189:L P[889]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1190:L P[890]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1191:L P[891]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1192:L P[892]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1193:L P[893]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1194:L P[894]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1195:L P[895]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1198:L P[896]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1200:L P[896]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1202:L P[897]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1203:L P[898]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1204:L P[899]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1205:L P[900]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1206:L P[901]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1207:L P[902]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1209:L P[902]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1210:L P[903]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1211:L P[904]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1212:L P[905]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1213:L P[906]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1214:L P[907]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1215:L P[908]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1218:L P[909]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1220:L P[909]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1222:L P[910]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1223:L P[911]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1224:L P[912]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1226:L P[912]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1227:L P[913]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1228:L P[914]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1229:L P[915]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1230:L P[916]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1231:L P[917]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1232:L P[918]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1235:L P[919]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1237:L P[919]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1239:L P[920]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1240:L P[921]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1241:L P[922]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1243:L P[922]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1244:L P[923]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1245:L P[924]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1246:L P[925]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1247:L P[926]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1248:L P[927]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1249:L P[928]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1252:L P[929]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1254:L P[929]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1256:L P[930]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1257:L P[931]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1258:L P[932]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1259:L P[933]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1261:L P[933]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1262:L P[934]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1263:L P[935]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1264:L P[936]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1265:L P[937]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1266:L P[938]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1267:L P[939]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1270:L P[940]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1272:L P[940]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1274:L P[941]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1275:L P[942]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1276:L P[943]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1277:L P[944]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1279:L P[944]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1280:L P[945]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1281:L P[946]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1282:L P[947]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1283:L P[948]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1284:L P[949]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1285:L P[950]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1288:L P[951]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1290:L P[951]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1292:L P[952]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1293:L P[953]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1294:L P[954]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1295:L P[955]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1296:L P[956]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1297:L P[957]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1299:L P[957]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1300:L P[958]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1301:L P[959]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1302:L P[960]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1303:L P[961]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1304:L P[962]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1305:L P[963]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1308:L P[964]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1310:L P[964]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1312:L P[965]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1313:L P[966]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1315:L P[966]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1316:L P[967]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1317:L P[968]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1318:L P[969]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1319:L P[970]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1320:L P[971]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1321:L P[972]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1324:L P[973]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1326:L P[973]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1328:L P[974]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1329:L P[975]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1331:L P[975]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1332:L P[976]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1333:L P[977]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1334:L P[978]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1335:L P[979]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1336:L P[980]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1337:L P[981]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1340:L P[982]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1342:L P[982]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1344:L P[983]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1345:L P[984]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1347:L P[984]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1348:L P[985]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1349:L P[986]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1350:L P[987]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1351:L P[988]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1352:L P[989]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1353:L P[990]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1356:L P[991]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1358:L P[991]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1360:L P[992]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1361:L P[993]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1363:L P[993]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1364:L P[994]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1365:L P[995]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1366:L P[996]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1367:L P[997]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1368:L P[998]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1369:L P[999]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1372:L P[1000]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1374:L P[1000]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1376:L P[1001]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1377:L P[1002]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1378:L P[1003]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1379:L P[1004]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1380:L P[1005]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1381:L P[1006]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1383:L P[1006]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1384:L P[1007]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1385:L P[1008]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1386:L P[1009]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1387:L P[1010]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1388:L P[1011]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1389:L P[1012]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1392:L P[1013]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1394:L P[1013]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1396:L P[1014]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1397:L P[1015]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1399:L P[1015]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1400:L P[1016]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1401:L P[1017]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1402:L P[1018]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1403:L P[1019]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1404:L P[1020]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1405:L P[1021]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1408:L P[1022]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1410:L P[1022]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1412:L P[1023]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1413:L P[1024]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1414:L P[1025]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1416:L P[1025]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1417:L P[1026]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1418:L P[1027]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1419:L P[1028]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1420:L P[1029]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1421:L P[1030]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1422:L P[1031]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1425:L P[1032]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1427:L P[1032]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1429:L P[1033]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1430:L P[1034]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1431:L P[1035]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1433:L P[1035]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1434:L P[1036]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1435:L P[1037]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1436:L P[1038]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1437:L P[1039]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1438:L P[1040]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1439:L P[1041]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1442:L P[1042]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1444:L P[1042]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1446:L P[1043]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1447:L P[1044]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1448:L P[1045]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1450:L P[1045]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1451:L P[1046]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1452:L P[1047]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1453:L P[1048]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1454:L P[1049]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1455:L P[1050]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1456:L P[1051]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1459:L P[1052]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1461:L P[1052]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1463:L P[1053]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1464:L P[1054]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1466:L P[1054]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1467:L P[1055]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1468:L P[1056]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1469:L P[1057]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1470:L P[1058]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1471:L P[1059]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1472:L P[1060]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1475:L P[1061]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1477:L P[1061]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1479:L P[1062]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1480:L P[1063]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1482:L P[1063]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1483:L P[1064]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1484:L P[1065]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1485:L P[1066]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1486:L P[1067]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1487:L P[1068]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1488:L P[1069]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1491:L P[1070]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1493:L P[1070]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1495:L P[1071]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1496:L P[1072]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1497:L P[1073]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1498:L P[1074]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1499:L P[1075]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1501:L P[1075]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1502:L P[1076]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1503:L P[1077]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1504:L P[1078]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1505:L P[1079]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1506:L P[1080]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1507:L P[1081]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1510:L P[1082]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1512:L P[1082]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1514:L P[1083]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1515:L P[1084]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1517:L P[1084]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1518:L P[1085]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1519:L P[1086]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1520:L P[1087]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1521:L P[1088]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1522:L P[1089]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1523:L P[1090]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1526:L P[1091]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1528:L P[1091]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1530:L P[1092]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1531:L P[1093]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1533:L P[1093]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1534:L P[1094]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1535:L P[1095]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1536:L P[1096]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1537:L P[1097]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1538:L P[1098]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1539:L P[1099]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1542:L P[1100]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1544:L P[1100]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1546:L P[1101]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1547:L P[1102]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1549:L P[1102]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1550:L P[1103]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1551:L P[1104]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1552:L P[1105]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1553:L P[1106]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1554:L P[1107]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1555:L P[1108]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1558:L P[1109]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1560:L P[1109]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1562:L P[1110]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1563:L P[1111]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1565:L P[1111]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1566:L P[1112]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1567:L P[1113]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1568:L P[1114]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1569:L P[1115]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1570:L P[1116]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1571:L P[1117]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1574:L P[1118]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1576:L P[1118]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1578:L P[1119]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1579:L P[1120]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1580:L P[1121]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1581:L P[1122]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1582:L P[1123]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1583:L P[1124]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1585:L P[1124]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1586:L P[1125]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1587:L P[1126]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1588:L P[1127]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1589:L P[1128]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1590:L P[1129]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1591:L P[1130]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1594:L P[1131]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1596:L P[1131]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1598:L P[1132]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1599:L P[1133]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1600:L P[1134]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1601:L P[1135]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1603:L P[1135]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1604:L P[1136]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1605:L P[1137]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1606:L P[1138]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1607:L P[1139]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1608:L P[1140]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1609:L P[1141]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1612:L P[1142]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1614:L P[1142]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1616:L P[1143]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1617:L P[1144]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1618:L P[1145]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1619:L P[1146]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1621:L P[1146]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1622:L P[1147]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1623:L P[1148]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1624:L P[1149]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1625:L P[1150]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1626:L P[1151]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1627:L P[1152]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1630:L P[1153]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1632:L P[1153]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1634:L P[1154]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1635:L P[1155]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1636:L P[1156]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1638:L P[1156]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1639:L P[1157]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1640:L P[1158]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1641:L P[1159]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1642:L P[1160]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1643:L P[1161]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1644:L P[1162]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1647:L P[1163]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1649:L P[1163]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1651:L P[1164]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1652:L P[1165]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1654:L P[1165]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1655:L P[1166]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1656:L P[1167]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1657:L P[1168]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1658:L P[1169]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1659:L P[1170]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1660:L P[1171]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1663:L P[1172]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1665:L P[1172]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1667:L P[1173]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1668:L P[1174]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1669:L P[1175]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1670:L P[1176]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1672:L P[1176]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1673:L P[1177]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1674:L P[1178]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1675:L P[1179]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1676:L P[1180]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1677:L P[1181]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1678:L P[1182]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1681:L P[1183]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1683:L P[1183]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1685:L P[1184]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1686:L P[1185]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1687:L P[1186]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1689:L P[1186]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1690:L P[1187]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1691:L P[1188]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1692:L P[1189]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1693:L P[1190]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1694:L P[1191]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1695:L P[1192]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1698:L P[1193]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1700:L P[1193]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1702:L P[1194]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1703:L P[1195]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1704:L P[1196]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1705:L P[1197]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1706:L P[1198]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1707:L P[1199]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1709:L P[1199]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1710:L P[1200]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1711:L P[1201]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1712:L P[1202]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1713:L P[1203]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1714:L P[1204]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1715:L P[1205]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1718:L P[1206]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1720:L P[1206]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1722:L P[1207]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1723:L P[1208]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1725:L P[1208]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1726:L P[1209]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1727:L P[1210]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1728:L P[1211]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1729:L P[1212]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1730:L P[1213]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1731:L P[1214]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1734:L P[1215]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1736:L P[1215]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1738:L P[1216]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1739:L P[1217]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1741:L P[1217]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1742:L P[1218]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1743:L P[1219]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1744:L P[1220]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1745:L P[1221]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1746:L P[1222]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1747:L P[1223]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1750:L P[1224]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1752:L P[1224]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1754:L P[1225]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1755:L P[1226]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1757:L P[1226]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1758:L P[1227]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1759:L P[1228]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1760:L P[1229]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1761:L P[1230]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1762:L P[1231]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1763:L P[1232]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1766:L P[1233]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1768:L P[1233]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1770:L P[1234]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1771:L P[1235]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1773:L P[1235]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1774:L P[1236]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1775:L P[1237]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1776:L P[1238]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1777:L P[1239]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1778:L P[1240]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1779:L P[1241]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1782:L P[1242]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1784:L P[1242]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1786:L P[1243]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1787:L P[1244]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1788:L P[1245]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1789:L P[1246]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1790:L P[1247]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1792:L P[1247]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1793:L P[1248]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1794:L P[1249]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1795:L P[1250]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1796:L P[1251]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1797:L P[1252]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1798:L P[1253]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1801:L P[1254]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1803:L P[1254]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1805:L P[1255]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1806:L P[1256]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1808:L P[1256]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1809:L P[1257]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1810:L P[1258]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1811:L P[1259]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1812:L P[1260]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1813:L P[1261]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1814:L P[1262]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1817:L P[1263]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1819:L P[1263]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1821:L P[1264]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1822:L P[1265]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1824:L P[1265]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1825:L P[1266]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1826:L P[1267]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1827:L P[1268]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1828:L P[1269]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1829:L P[1270]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1830:L P[1271]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1833:L P[1272]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1835:L P[1272]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1837:L P[1273]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1838:L P[1274]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1840:L P[1274]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1841:L P[1275]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1842:L P[1276]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1843:L P[1277]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1844:L P[1278]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1845:L P[1279]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1846:L P[1280]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1849:L P[1281]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1851:L P[1281]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
1853:L P[1282]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1854:L P[1283]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
1856:L P[1283]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
1857:L P[1284]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1858:L P[1285]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1859:L P[1286]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1860:L P[1287]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1861:L P[1288]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
1862:L P[1289]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;

/POS
P[1]{
   GP1:
	UF : 7, UT : 3,
	J1 =  -129.583 deg,	J2 =    24.319 deg,	J3 =   -28.425 deg,
	J4 =   110.695 deg,	J5 =   124.219 deg,	J6 =   -55.036 deg
};
P[2]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.580 deg
};
P[3]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.580 deg
};
P[4]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.580 deg
};
P[5]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.580 deg
};
P[6]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -391.802  mm,	Y =    26.450  mm,	Z =     0.000  mm,
	W =  -167.331 deg,	P =    -0.011 deg,	R =   -78.833 deg
};
P[7]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -389.578  mm,	Y =    49.276  mm,	Z =     0.001  mm,
	W =  -167.302 deg,	P =    -0.017 deg,	R =   -82.117 deg
};
P[8]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -386.090  mm,	Y =    71.652  mm,	Z =     0.002  mm,
	W =  -167.272 deg,	P =    -0.020 deg,	R =   -85.505 deg
};
P[9]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -381.740  mm,	Y =    92.040  mm,	Z =     0.005  mm,
	W =  -167.115 deg,	P =    -0.053 deg,	R =   -88.368 deg
};
P[10]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -375.752  mm,	Y =   114.056  mm,	Z =     0.017  mm,
	W =  -166.473 deg,	P =    -0.189 deg,	R =   -91.893 deg
};
P[11]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -372.289  mm,	Y =   124.892  mm,	Z =     0.028  mm,
	W =  -165.851 deg,	P =    -0.342 deg,	R =   -93.426 deg
};
P[12]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -366.899  mm,	Y =   139.931  mm,	Z =     0.050  mm,
	W =  -164.775 deg,	P =    -0.619 deg,	R =   -95.793 deg
};
P[13]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -361.833  mm,	Y =   152.613  mm,	Z =     0.066  mm,
	W =  -163.795 deg,	P =    -0.891 deg,	R =   -97.858 deg
};
P[14]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -356.336  mm,	Y =   164.995  mm,	Z =     0.078  mm,
	W =  -163.250 deg,	P =    -1.098 deg,	R =   -99.819 deg
};
P[15]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -354.115  mm,	Y =   169.721  mm,	Z =     0.076  mm,
	W =  -163.289 deg,	P =    -1.119 deg,	R =  -100.688 deg
};
P[16]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -349.006  mm,	Y =   179.976  mm,	Z =     0.062  mm,
	W =  -164.035 deg,	P =    -0.997 deg,	R =  -102.257 deg
};
P[17]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.090  mm,	Y =   196.308  mm,	Z =     0.033  mm,
	W =  -165.623 deg,	P =    -0.542 deg,	R =  -104.913 deg
};
P[18]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.378  mm,	Y =   213.813  mm,	Z =     0.015  mm,
	W =  -166.590 deg,	P =    -0.241 deg,	R =  -107.947 deg
};
P[19]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -322.013  mm,	Y =   224.727  mm,	Z =     0.009  mm,
	W =  -166.893 deg,	P =    -0.146 deg,	R =  -109.790 deg
};
P[20]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -310.542  mm,	Y =   240.344  mm,	Z =     0.005  mm,
	W =  -167.112 deg,	P =    -0.076 deg,	R =  -112.590 deg
};
P[21]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -298.316  mm,	Y =   255.379  mm,	Z =     0.003  mm,
	W =  -167.176 deg,	P =    -0.052 deg,	R =  -115.513 deg
};
P[22]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.356  mm,	Y =   269.764  mm,	Z =     0.002  mm,
	W =  -167.241 deg,	P =    -0.034 deg,	R =  -118.438 deg
};
P[23]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -267.605  mm,	Y =   287.387  mm,	Z =     0.002  mm,
	W =  -167.262 deg,	P =    -0.022 deg,	R =  -122.038 deg
};
P[24]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -248.465  mm,	Y =   304.100  mm,	Z =     0.001  mm,
	W =  -167.285 deg,	P =    -0.013 deg,	R =  -125.703 deg
};
P[25]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.526  mm,	Y =   319.349  mm,	Z =     0.001  mm,
	W =  -167.307 deg,	P =    -0.007 deg,	R =  -129.326 deg
};
P[26]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -207.697  mm,	Y =   333.268  mm,	Z =     0.000  mm,
	W =  -167.331 deg,	P =    -0.003 deg,	R =  -132.943 deg
};
P[27]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -186.179  mm,	Y =   345.739  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.003 deg,	R =  -136.585 deg
};
P[28]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.790  mm,	Y =   356.887  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.002 deg,	R =  -140.267 deg
};
P[29]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -140.820  mm,	Y =   366.558  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.002 deg,	R =  -144.004 deg
};
P[30]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -117.155  mm,	Y =   374.796  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.001 deg,	R =  -147.677 deg
};
P[31]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -92.957  mm,	Y =   381.524  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =     0.000 deg,	R =  -151.341 deg
};
P[32]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -68.192  mm,	Y =   386.720  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =     0.000 deg,	R =  -154.997 deg
};
P[33]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -43.073  mm,	Y =   390.318  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =     0.001 deg,	R =  -158.672 deg
};
P[34]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.715  mm,	Y =   392.287  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.001 deg,	R =  -162.341 deg
};
P[35]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     7.756  mm,	Y =   392.610  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.002 deg,	R =  -166.029 deg
};
P[36]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    33.030  mm,	Y =   391.294  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.002 deg,	R =  -169.679 deg
};
P[37]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    57.922  mm,	Y =   388.384  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.002 deg,	R =  -173.353 deg
};
P[38]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    82.591  mm,	Y =   383.893  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.003 deg,	R =  -177.012 deg
};
P[39]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.804  mm,	Y =   377.873  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.003 deg,	R =   179.274 deg
};
P[40]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   130.591  mm,	Y =   370.330  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.003 deg,	R =   175.574 deg
};
P[41]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   154.020  mm,	Y =   361.222  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.003 deg,	R =   171.885 deg
};
P[42]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   176.898  mm,	Y =   350.590  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.003 deg,	R =   168.224 deg
};
P[43]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   199.109  mm,	Y =   338.469  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   164.571 deg
};
P[44]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.586  mm,	Y =   324.878  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   160.893 deg
};
P[45]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   241.190  mm,	Y =   309.887  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   157.223 deg
};
P[46]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   260.831  mm,	Y =   293.544  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   153.513 deg
};
P[47]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.253  mm,	Y =   276.075  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   149.836 deg
};
P[48]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.378  mm,	Y =   257.597  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   146.173 deg
};
P[49]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.233  mm,	Y =   238.128  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   142.483 deg
};
P[50]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.797  mm,	Y =   217.714  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   138.727 deg
};
P[51]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.960  mm,	Y =   196.538  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   135.023 deg
};
P[52]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.889  mm,	Y =   174.294  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   131.327 deg
};
P[53]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   362.374  mm,	Y =   151.302  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   127.655 deg
};
P[54]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   371.395  mm,	Y =   127.559  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   123.988 deg
};
P[55]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   378.856  mm,	Y =   103.309  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   120.320 deg
};
P[56]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   384.730  mm,	Y =    78.643  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   116.658 deg
};
P[57]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   389.009  mm,	Y =    53.590  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   112.982 deg
};
P[58]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   391.646  mm,	Y =    28.482  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.349 deg
};
P[59]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[60]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[61]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[62]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   392.700  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[63]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[64]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[65]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[66]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[67]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   388.521  mm,	Y =    28.251  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.338 deg
};
P[68]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   385.912  mm,	Y =    53.119  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   112.986 deg
};
P[69]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   381.670  mm,	Y =    77.969  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   116.656 deg
};
P[70]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   375.876  mm,	Y =   102.316  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   120.286 deg
};
P[71]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   368.481  mm,	Y =   126.382  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   123.955 deg
};
P[72]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   359.567  mm,	Y =   149.869  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   127.612 deg
};
P[73]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   349.134  mm,	Y =   172.780  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   131.276 deg
};
P[74]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.372  mm,	Y =   194.743  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   134.933 deg
};
P[75]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.506  mm,	Y =   215.499  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   138.631 deg
};
P[76]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   310.187  mm,	Y =   235.649  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   142.292 deg
};
P[77]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   294.671  mm,	Y =   254.793  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   145.974 deg
};
P[78]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   277.720  mm,	Y =   273.182  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   149.643 deg
};
P[79]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.651  mm,	Y =   290.406  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   153.265 deg
};
P[80]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   240.452  mm,	Y =   306.492  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   156.913 deg
};
P[81]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.362  mm,	Y =   321.235  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   160.552 deg
};
P[82]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   199.383  mm,	Y =   334.655  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   164.192 deg
};
P[83]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   177.682  mm,	Y =   346.659  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   167.858 deg
};
P[84]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   155.292  mm,	Y =   357.250  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   171.541 deg
};
P[85]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   132.407  mm,	Y =   366.355  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   175.213 deg
};
P[86]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   108.756  mm,	Y =   374.064  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   178.880 deg
};
P[87]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    84.546  mm,	Y =   380.276  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =  -177.447 deg
};
P[88]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    59.937  mm,	Y =   384.926  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =  -173.789 deg
};
P[89]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.074  mm,	Y =   387.979  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.001 deg,	R =  -170.140 deg
};
P[90]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    10.231  mm,	Y =   389.420  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.001 deg,	R =  -166.491 deg
};
P[91]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -14.765  mm,	Y =   389.269  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.000 deg,	R =  -162.799 deg
};
P[92]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -39.441  mm,	Y =   387.542  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.000 deg,	R =  -159.120 deg
};
P[93]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -63.911  mm,	Y =   384.264  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.000 deg,	R =  -155.406 deg
};
P[94]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.261  mm,	Y =   379.415  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =    -0.001 deg,	R =  -151.728 deg
};
P[95]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -112.432  mm,	Y =   372.971  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =    -0.001 deg,	R =  -148.074 deg
};
P[96]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -136.150  mm,	Y =   364.985  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =    -0.002 deg,	R =  -144.425 deg
};
P[97]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.308  mm,	Y =   355.490  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =    -0.002 deg,	R =  -140.788 deg
};
P[98]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -181.924  mm,	Y =   344.465  mm,	Z =     0.001  mm,
	W =  -167.357 deg,	P =    -0.003 deg,	R =  -137.121 deg
};
P[99]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -201.161  mm,	Y =   333.583  mm,	Z =     0.001  mm,
	W =  -167.339 deg,	P =    -0.003 deg,	R =  -133.813 deg
};
P[100]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.916  mm,	Y =   321.550  mm,	Z =     0.002  mm,
	W =  -167.321 deg,	P =    -0.006 deg,	R =  -130.535 deg
};
P[101]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -238.197  mm,	Y =   308.239  mm,	Z =     0.003  mm,
	W =  -167.303 deg,	P =    -0.011 deg,	R =  -127.314 deg
};
P[102]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.186  mm,	Y =   294.327  mm,	Z =     0.005  mm,
	W =  -167.286 deg,	P =    -0.018 deg,	R =  -123.984 deg
};
P[103]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.779  mm,	Y =   279.082  mm,	Z =     0.007  mm,
	W =  -167.270 deg,	P =    -0.026 deg,	R =  -120.751 deg
};
P[104]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.942  mm,	Y =   263.454  mm,	Z =     0.009  mm,
	W =  -167.255 deg,	P =    -0.037 deg,	R =  -117.421 deg
};
P[105]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -298.890  mm,	Y =   249.815  mm,	Z =     0.013  mm,
	W =  -167.199 deg,	P =    -0.062 deg,	R =  -114.916 deg
};
P[106]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -309.583  mm,	Y =   236.436  mm,	Z =     0.019  mm,
	W =  -167.149 deg,	P =    -0.092 deg,	R =  -112.269 deg
};
P[107]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.386  mm,	Y =   221.580  mm,	Z =     0.036  mm,
	W =  -166.954 deg,	P =    -0.189 deg,	R =  -109.775 deg
};
P[108]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -333.053  mm,	Y =   202.046  mm,	Z =     0.092  mm,
	W =  -166.266 deg,	P =    -0.517 deg,	R =  -106.161 deg
};
P[109]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -342.020  mm,	Y =   186.464  mm,	Z =     0.185  mm,
	W =  -165.073 deg,	P =    -1.017 deg,	R =  -103.499 deg
};
P[110]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -348.172  mm,	Y =   174.755  mm,	Z =     0.274  mm,
	W =  -163.892 deg,	P =    -1.242 deg,	R =  -101.659 deg
};
P[111]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -352.609  mm,	Y =   165.627  mm,	Z =     0.302  mm,
	W =  -163.547 deg,	P =    -1.029 deg,	R =  -100.088 deg
};
P[112]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -355.019  mm,	Y =   160.372  mm,	Z =     0.295  mm,
	W =  -163.656 deg,	P =    -0.836 deg,	R =   -99.364 deg
};
P[113]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -362.143  mm,	Y =   143.583  mm,	Z =     0.211  mm,
	W =  -164.725 deg,	P =    -0.386 deg,	R =   -96.598 deg
};
P[114]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -367.745  mm,	Y =   128.513  mm,	Z =     0.130  mm,
	W =  -165.767 deg,	P =    -0.146 deg,	R =   -94.271 deg
};
P[115]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -371.689  mm,	Y =   116.596  mm,	Z =     0.074  mm,
	W =  -166.467 deg,	P =    -0.020 deg,	R =   -92.232 deg
};
P[116]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -377.703  mm,	Y =    95.360  mm,	Z =     0.021  mm,
	W =  -167.125 deg,	P =     0.006 deg,	R =   -89.157 deg
};
P[117]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -382.043  mm,	Y =    76.141  mm,	Z =     0.008  mm,
	W =  -167.278 deg,	P =    -0.003 deg,	R =   -86.170 deg
};
P[118]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -385.149  mm,	Y =    58.405  mm,	Z =     0.004  mm,
	W =  -167.298 deg,	P =    -0.005 deg,	R =   -83.480 deg
};
P[119]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -387.471  mm,	Y =    40.167  mm,	Z =     0.002  mm,
	W =  -167.319 deg,	P =    -0.005 deg,	R =   -80.834 deg
};
P[120]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -388.901  mm,	Y =    22.351  mm,	Z =     0.001  mm,
	W =  -167.339 deg,	P =    -0.003 deg,	R =   -78.124 deg
};
P[121]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.581 deg
};
P[122]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.581 deg
};
P[123]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.581 deg
};
P[124]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -389.566  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.581 deg
};
P[125]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.580 deg
};
P[126]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.580 deg
};
P[127]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.580 deg
};
P[128]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.580 deg
};
P[129]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -385.728  mm,	Y =    22.980  mm,	Z =     0.002  mm,
	W =  -167.343 deg,	P =     0.005 deg,	R =   -78.237 deg
};
P[130]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -384.186  mm,	Y =    41.494  mm,	Z =     0.003  mm,
	W =  -167.327 deg,	P =     0.008 deg,	R =   -81.052 deg
};
P[131]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -381.745  mm,	Y =    59.946  mm,	Z =     0.006  mm,
	W =  -167.311 deg,	P =     0.013 deg,	R =   -83.888 deg
};
P[132]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -378.435  mm,	Y =    78.139  mm,	Z =     0.013  mm,
	W =  -167.296 deg,	P =     0.019 deg,	R =   -86.709 deg
};
P[133]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -374.220  mm,	Y =    96.296  mm,	Z =     0.035  mm,
	W =  -167.174 deg,	P =     0.071 deg,	R =   -89.379 deg
};
P[134]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -368.383  mm,	Y =   116.679  mm,	Z =     0.123  mm,
	W =  -166.585 deg,	P =     0.174 deg,	R =   -92.458 deg
};
P[135]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -364.953  mm,	Y =   127.010  mm,	Z =     0.203  mm,
	W =  -166.017 deg,	P =     0.117 deg,	R =   -94.184 deg
};
P[136]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -359.305  mm,	Y =   142.216  mm,	Z =     0.344  mm,
	W =  -165.061 deg,	P =    -0.074 deg,	R =   -96.543 deg
};
P[137]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -352.423  mm,	Y =   158.543  mm,	Z =     0.487  mm,
	W =  -164.062 deg,	P =    -0.561 deg,	R =   -99.206 deg
};
P[138]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.882  mm,	Y =   168.243  mm,	Z =     0.505  mm,
	W =  -163.926 deg,	P =    -1.110 deg,	R =  -100.804 deg
};
P[139]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -343.610  mm,	Y =   176.790  mm,	Z =     0.432  mm,
	W =  -164.462 deg,	P =    -1.446 deg,	R =  -102.231 deg
};
P[140]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.864  mm,	Y =   187.540  mm,	Z =     0.283  mm,
	W =  -165.514 deg,	P =    -1.149 deg,	R =  -103.973 deg
};
P[141]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.121  mm,	Y =   202.489  mm,	Z =     0.139  mm,
	W =  -166.523 deg,	P =    -0.578 deg,	R =  -106.538 deg
};
P[142]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -316.177  mm,	Y =   222.138  mm,	Z =     0.052  mm,
	W =  -167.084 deg,	P =    -0.195 deg,	R =  -109.921 deg
};
P[143]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -304.752  mm,	Y =   237.588  mm,	Z =     0.027  mm,
	W =  -167.224 deg,	P =    -0.083 deg,	R =  -112.856 deg
};
P[144]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.236  mm,	Y =   253.957  mm,	Z =     0.017  mm,
	W =  -167.254 deg,	P =    -0.055 deg,	R =  -116.039 deg
};
P[145]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.686  mm,	Y =   269.748  mm,	Z =     0.013  mm,
	W =  -167.286 deg,	P =    -0.031 deg,	R =  -119.186 deg
};
P[146]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -258.933  mm,	Y =   286.828  mm,	Z =     0.009  mm,
	W =  -167.297 deg,	P =    -0.022 deg,	R =  -122.790 deg
};
P[147]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.334  mm,	Y =   302.578  mm,	Z =     0.006  mm,
	W =  -167.309 deg,	P =    -0.014 deg,	R =  -126.419 deg
};
P[148]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -221.095  mm,	Y =   316.905  mm,	Z =     0.003  mm,
	W =  -167.321 deg,	P =    -0.009 deg,	R =  -130.112 deg
};
P[149]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -200.765  mm,	Y =   330.162  mm,	Z =     0.002  mm,
	W =  -167.334 deg,	P =    -0.005 deg,	R =  -133.760 deg
};
P[150]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -179.346  mm,	Y =   342.277  mm,	Z =     0.001  mm,
	W =  -167.347 deg,	P =    -0.002 deg,	R =  -137.374 deg
};
P[151]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -157.102  mm,	Y =   353.047  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -140.991 deg
};
P[152]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -134.730  mm,	Y =   362.181  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -144.507 deg
};
P[153]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -111.889  mm,	Y =   369.863  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -148.052 deg
};
P[154]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.772  mm,	Y =   376.073  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -151.635 deg
};
P[155]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.616  mm,	Y =   380.803  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -155.190 deg
};
P[156]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -41.878  mm,	Y =   384.144  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -158.763 deg
};
P[157]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.843  mm,	Y =   386.005  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -162.262 deg
};
P[158]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     6.524  mm,	Y =   386.359  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -165.807 deg
};
P[159]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.761  mm,	Y =   385.261  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -169.395 deg
};
P[160]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    53.260  mm,	Y =   382.727  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -172.963 deg
};
P[161]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    76.985  mm,	Y =   378.676  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -176.454 deg
};
P[162]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   100.333  mm,	Y =   373.172  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -179.957 deg
};
P[163]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   123.278  mm,	Y =   366.220  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   176.516 deg
};
P[164]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   145.657  mm,	Y =   357.904  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   172.960 deg
};
P[165]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   167.245  mm,	Y =   348.350  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   169.347 deg
};
P[166]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   188.544  mm,	Y =   337.300  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   165.827 deg
};
P[167]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   209.202  mm,	Y =   324.888  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   162.330 deg
};
P[168]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.849  mm,	Y =   311.357  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   158.779 deg
};
P[169]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   247.262  mm,	Y =   296.940  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   155.200 deg
};
P[170]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   265.119  mm,	Y =   281.126  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   151.683 deg
};
P[171]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   282.118  mm,	Y =   264.074  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   148.165 deg
};
P[172]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   297.978  mm,	Y =   246.026  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   144.655 deg
};
P[173]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.587  mm,	Y =   227.159  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   141.125 deg
};
P[174]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   325.799  mm,	Y =   207.774  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   137.537 deg
};
P[175]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.939  mm,	Y =   187.391  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   134.013 deg
};
P[176]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   348.968  mm,	Y =   165.953  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   130.515 deg
};
P[177]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   358.674  mm,	Y =   143.772  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   126.963 deg
};
P[178]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   366.735  mm,	Y =   121.727  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   123.366 deg
};
P[179]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   373.543  mm,	Y =    98.899  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   119.795 deg
};
P[180]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   379.011  mm,	Y =    75.341  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   116.250 deg
};
P[181]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   382.979  mm,	Y =    51.499  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   112.726 deg
};
P[182]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   385.447  mm,	Y =    27.385  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.204 deg
};
P[183]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[184]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[185]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[186]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   386.431  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[187]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[188]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[189]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[190]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[191]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   382.233  mm,	Y =    28.263  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.413 deg
};
P[192]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   379.557  mm,	Y =    53.272  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   113.113 deg
};
P[193]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   375.303  mm,	Y =    77.800  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   116.833 deg
};
P[194]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   369.435  mm,	Y =   102.116  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   120.571 deg
};
P[195]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   361.971  mm,	Y =   126.046  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   124.293 deg
};
P[196]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   352.945  mm,	Y =   149.476  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   128.040 deg
};
P[197]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.445  mm,	Y =   172.178  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   131.767 deg
};
P[198]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.428  mm,	Y =   194.250  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   135.511 deg
};
P[199]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   317.027  mm,	Y =   215.424  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   139.239 deg
};
P[200]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.327  mm,	Y =   235.598  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   142.962 deg
};
P[201]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.286  mm,	Y =   254.853  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   146.664 deg
};
P[202]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   269.131  mm,	Y =   272.899  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.376 deg
};
P[203]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.694  mm,	Y =   289.925  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   154.094 deg
};
P[204]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   231.382  mm,	Y =   305.556  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   157.816 deg
};
P[205]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   211.214  mm,	Y =   319.828  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   161.551 deg
};
P[206]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   190.290  mm,	Y =   332.701  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   165.307 deg
};
P[207]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   168.391  mm,	Y =   344.303  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   169.046 deg
};
P[208]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   145.892  mm,	Y =   354.424  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   172.806 deg
};
P[209]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   122.424  mm,	Y =   363.199  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   176.501 deg
};
P[210]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    98.612  mm,	Y =   370.378  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =  -179.791 deg
};
P[211]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    74.337  mm,	Y =   376.007  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =  -176.079 deg
};
P[212]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    49.660  mm,	Y =   380.060  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =  -172.343 deg
};
P[213]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    24.688  mm,	Y =   382.498  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -168.608 deg
};
P[214]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -0.526  mm,	Y =   383.297  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -164.843 deg
};
P[215]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -25.627  mm,	Y =   382.438  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -161.103 deg
};
P[216]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -50.599  mm,	Y =   379.941  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -157.368 deg
};
P[217]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -75.258  mm,	Y =   375.827  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -153.642 deg
};
P[218]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -99.688  mm,	Y =   370.099  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -149.920 deg
};
P[219]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -123.640  mm,	Y =   362.796  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -146.192 deg
};
P[220]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -147.118  mm,	Y =   353.923  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -142.459 deg
};
P[221]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.859  mm,	Y =   343.585  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -138.737 deg
};
P[222]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -191.914  mm,	Y =   331.769  mm,	Z =     0.002  mm,
	W =  -167.366 deg,	P =     0.003 deg,	R =  -135.016 deg
};
P[223]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -212.973  mm,	Y =   318.658  mm,	Z =     0.004  mm,
	W =  -167.366 deg,	P =     0.003 deg,	R =  -131.274 deg
};
P[224]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -233.097  mm,	Y =   304.246  mm,	Z =     0.007  mm,
	W =  -167.366 deg,	P =     0.003 deg,	R =  -127.533 deg
};
P[225]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -252.177  mm,	Y =   288.629  mm,	Z =     0.011  mm,
	W =  -167.366 deg,	P =     0.003 deg,	R =  -123.759 deg
};
P[226]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -270.274  mm,	Y =   271.758  mm,	Z =     0.016  mm,
	W =  -167.365 deg,	P =     0.003 deg,	R =  -120.000 deg
};
P[227]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -287.342  mm,	Y =   253.645  mm,	Z =     0.021  mm,
	W =  -167.365 deg,	P =     0.004 deg,	R =  -116.239 deg
};
P[228]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -303.326  mm,	Y =   234.299  mm,	Z =     0.036  mm,
	W =  -167.365 deg,	P =     0.004 deg,	R =  -112.515 deg
};
P[229]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.986  mm,	Y =   213.987  mm,	Z =     0.093  mm,
	W =  -167.365 deg,	P =     0.004 deg,	R =  -108.787 deg
};
P[230]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -331.281  mm,	Y =   192.780  mm,	Z =     0.285  mm,
	W =  -167.365 deg,	P =     0.004 deg,	R =  -105.083 deg
};
P[231]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -343.068  mm,	Y =   170.974  mm,	Z =     0.661  mm,
	W =  -167.364 deg,	P =     0.004 deg,	R =  -101.432 deg
};
P[232]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -353.037  mm,	Y =   149.295  mm,	Z =     0.567  mm,
	W =  -167.364 deg,	P =     0.005 deg,	R =   -97.857 deg
};
P[233]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -362.015  mm,	Y =   125.930  mm,	Z =     0.265  mm,
	W =  -167.364 deg,	P =     0.005 deg,	R =   -94.148 deg
};
P[234]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -369.456  mm,	Y =   102.041  mm,	Z =     0.064  mm,
	W =  -167.364 deg,	P =     0.005 deg,	R =   -90.448 deg
};
P[235]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -375.311  mm,	Y =    77.762  mm,	Z =     0.015  mm,
	W =  -167.363 deg,	P =     0.005 deg,	R =   -86.714 deg
};
P[236]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -379.567  mm,	Y =    53.206  mm,	Z =     0.006  mm,
	W =  -167.363 deg,	P =     0.005 deg,	R =   -82.995 deg
};
P[237]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -382.236  mm,	Y =    28.229  mm,	Z =     0.003  mm,
	W =  -167.363 deg,	P =     0.005 deg,	R =   -79.296 deg
};
P[238]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.580 deg
};
P[239]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.580 deg
};
P[240]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.580 deg
};
P[241]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -383.297  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.580 deg
};
P[242]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.580 deg
};
P[243]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.580 deg
};
P[244]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.580 deg
};
P[245]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.580 deg
};
P[246]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -379.097  mm,	Y =    28.176  mm,	Z =     0.003  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -79.288 deg
};
P[247]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -376.436  mm,	Y =    52.973  mm,	Z =     0.007  mm,
	W =  -167.363 deg,	P =     0.006 deg,	R =   -82.994 deg
};
P[248]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -372.196  mm,	Y =    77.348  mm,	Z =     0.016  mm,
	W =  -167.363 deg,	P =     0.006 deg,	R =   -86.711 deg
};
P[249]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -366.389  mm,	Y =   101.359  mm,	Z =     0.070  mm,
	W =  -167.364 deg,	P =     0.006 deg,	R =   -90.458 deg
};
P[250]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -359.057  mm,	Y =   124.878  mm,	Z =     0.312  mm,
	W =  -167.364 deg,	P =     0.006 deg,	R =   -94.157 deg
};
P[251]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -350.130  mm,	Y =   148.106  mm,	Z =     0.686  mm,
	W =  -167.364 deg,	P =     0.005 deg,	R =   -97.867 deg
};
P[252]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.338  mm,	Y =   169.426  mm,	Z =     0.827  mm,
	W =  -167.365 deg,	P =     0.005 deg,	R =  -101.400 deg
};
P[253]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.877  mm,	Y =   190.676  mm,	Z =     0.365  mm,
	W =  -167.365 deg,	P =     0.005 deg,	R =  -105.036 deg
};
P[254]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.774  mm,	Y =   211.655  mm,	Z =     0.115  mm,
	W =  -167.365 deg,	P =     0.005 deg,	R =  -108.714 deg
};
P[255]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -301.199  mm,	Y =   231.921  mm,	Z =     0.042  mm,
	W =  -167.365 deg,	P =     0.005 deg,	R =  -112.426 deg
};
P[256]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.524  mm,	Y =   250.965  mm,	Z =     0.025  mm,
	W =  -167.366 deg,	P =     0.004 deg,	R =  -116.182 deg
};
P[257]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -268.792  mm,	Y =   268.809  mm,	Z =     0.019  mm,
	W =  -167.366 deg,	P =     0.004 deg,	R =  -119.948 deg
};
P[258]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.935  mm,	Y =   285.550  mm,	Z =     0.014  mm,
	W =  -167.366 deg,	P =     0.004 deg,	R =  -123.705 deg
};
P[259]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.937  mm,	Y =   301.187  mm,	Z =     0.008  mm,
	W =  -167.366 deg,	P =     0.004 deg,	R =  -127.456 deg
};
P[260]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -211.688  mm,	Y =   315.751  mm,	Z =     0.004  mm,
	W =  -167.366 deg,	P =     0.003 deg,	R =  -131.184 deg
};
P[261]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -190.558  mm,	Y =   328.938  mm,	Z =     0.002  mm,
	W =  -167.367 deg,	P =     0.003 deg,	R =  -134.906 deg
};
P[262]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -168.649  mm,	Y =   340.695  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.003 deg,	R =  -138.652 deg
};
P[263]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -146.049  mm,	Y =   350.978  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -142.400 deg
};
P[264]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -122.942  mm,	Y =   359.721  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -146.126 deg
};
P[265]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -99.282  mm,	Y =   366.956  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -149.836 deg
};
P[266]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -75.057  mm,	Y =   372.668  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -153.566 deg
};
P[267]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -50.438  mm,	Y =   376.794  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -157.317 deg
};
P[268]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -25.660  mm,	Y =   379.292  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -161.055 deg
};
P[269]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -0.782  mm,	Y =   380.160  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -164.794 deg
};
P[270]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    24.076  mm,	Y =   379.389  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -168.539 deg
};
P[271]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    48.777  mm,	Y =   377.006  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =  -172.247 deg
};
P[272]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    73.339  mm,	Y =   373.005  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =  -175.979 deg
};
P[273]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    97.338  mm,	Y =   367.473  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =  -179.706 deg
};
P[274]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   120.910  mm,	Y =   360.402  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   176.507 deg
};
P[275]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   144.079  mm,	Y =   351.780  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   172.783 deg
};
P[276]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   166.693  mm,	Y =   341.643  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   169.038 deg
};
P[277]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   188.803  mm,	Y =   329.939  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   165.315 deg
};
P[278]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   209.781  mm,	Y =   317.017  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   161.576 deg
};
P[279]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   229.691  mm,	Y =   302.906  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   157.796 deg
};
P[280]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   248.802  mm,	Y =   287.416  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   154.081 deg
};
P[281]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.984  mm,	Y =   270.613  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.358 deg
};
P[282]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.072  mm,	Y =   252.621  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   146.661 deg
};
P[283]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.952  mm,	Y =   233.557  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   142.927 deg
};
P[284]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.565  mm,	Y =   213.461  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   139.198 deg
};
P[285]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   327.812  mm,	Y =   192.504  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   135.478 deg
};
P[286]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   339.719  mm,	Y =   170.609  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   131.742 deg
};
P[287]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   350.124  mm,	Y =   148.078  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   128.016 deg
};
P[288]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   359.021  mm,	Y =   124.970  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   124.302 deg
};
P[289]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   366.382  mm,	Y =   101.383  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   120.570 deg
};
P[290]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   372.168  mm,	Y =    77.482  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   116.839 deg
};
P[291]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   376.438  mm,	Y =    52.971  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   113.130 deg
};
P[292]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   379.098  mm,	Y =    28.167  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.392 deg
};
P[293]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[294]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[295]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[296]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   380.163  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[297]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[298]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[299]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[300]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[301]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   375.961  mm,	Y =    28.078  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   109.383 deg
};
P[302]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   373.304  mm,	Y =    52.730  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   113.116 deg
};
P[303]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   369.096  mm,	Y =    76.862  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   116.853 deg
};
P[304]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   363.362  mm,	Y =   100.533  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   120.597 deg
};
P[305]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   356.036  mm,	Y =   124.009  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   124.336 deg
};
P[306]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.130  mm,	Y =   147.117  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   128.067 deg
};
P[307]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   336.772  mm,	Y =   169.498  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   131.787 deg
};
P[308]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   325.018  mm,	Y =   191.073  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   135.514 deg
};
P[309]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.837  mm,	Y =   211.896  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   139.243 deg
};
P[310]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   297.346  mm,	Y =   231.791  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   142.946 deg
};
P[311]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.425  mm,	Y =   250.881  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   146.732 deg
};
P[312]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   264.507  mm,	Y =   268.664  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   150.457 deg
};
P[313]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.531  mm,	Y =   285.242  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   154.189 deg
};
P[314]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   227.419  mm,	Y =   300.695  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   157.904 deg
};
P[315]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   207.340  mm,	Y =   314.874  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   161.618 deg
};
P[316]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   186.516  mm,	Y =   327.639  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   165.350 deg
};
P[317]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   165.112  mm,	Y =   338.928  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   169.133 deg
};
P[318]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   142.609  mm,	Y =   348.993  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   172.853 deg
};
P[319]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   119.501  mm,	Y =   357.567  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =   176.570 deg
};
P[320]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.904  mm,	Y =   364.607  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =  -179.686 deg
};
P[321]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    72.068  mm,	Y =   370.059  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =  -175.908 deg
};
P[322]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    47.917  mm,	Y =   373.954  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =  -172.154 deg
};
P[323]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.320  mm,	Y =   376.291  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -168.434 deg
};
P[324]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -1.287  mm,	Y =   377.020  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -164.694 deg
};
P[325]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -25.997  mm,	Y =   376.124  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -160.963 deg
};
P[326]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -50.516  mm,	Y =   373.620  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -157.217 deg
};
P[327]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.796  mm,	Y =   369.522  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -153.490 deg
};
P[328]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -98.795  mm,	Y =   363.842  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -149.761 deg
};
P[329]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -122.353  mm,	Y =   356.616  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.003 deg,	R =  -146.032 deg
};
P[330]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -145.343  mm,	Y =   347.880  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.003 deg,	R =  -142.300 deg
};
P[331]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -167.770  mm,	Y =   337.634  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.003 deg,	R =  -138.573 deg
};
P[332]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -189.499  mm,	Y =   325.929  mm,	Z =     0.002  mm,
	W =  -167.367 deg,	P =     0.003 deg,	R =  -134.841 deg
};
P[333]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -210.445  mm,	Y =   312.810  mm,	Z =     0.005  mm,
	W =  -167.367 deg,	P =     0.004 deg,	R =  -131.105 deg
};
P[334]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -230.276  mm,	Y =   298.515  mm,	Z =     0.010  mm,
	W =  -167.367 deg,	P =     0.004 deg,	R =  -127.344 deg
};
P[335]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.094  mm,	Y =   282.999  mm,	Z =     0.016  mm,
	W =  -167.366 deg,	P =     0.004 deg,	R =  -123.591 deg
};
P[336]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -267.055  mm,	Y =   266.113  mm,	Z =     0.022  mm,
	W =  -167.366 deg,	P =     0.005 deg,	R =  -119.862 deg
};
P[337]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.060  mm,	Y =   247.878  mm,	Z =     0.026  mm,
	W =  -167.366 deg,	P =     0.005 deg,	R =  -116.167 deg
};
P[338]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.641  mm,	Y =   228.799  mm,	Z =     0.046  mm,
	W =  -167.366 deg,	P =     0.005 deg,	R =  -112.395 deg
};
P[339]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -313.702  mm,	Y =   209.108  mm,	Z =     0.134  mm,
	W =  -167.365 deg,	P =     0.006 deg,	R =  -108.621 deg
};
P[340]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -326.382  mm,	Y =   188.719  mm,	Z =     0.436  mm,
	W =  -167.365 deg,	P =     0.006 deg,	R =  -104.905 deg
};
P[341]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.658  mm,	Y =   167.791  mm,	Z =     0.969  mm,
	W =  -167.365 deg,	P =     0.006 deg,	R =  -101.351 deg
};
P[342]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.254  mm,	Y =   146.872  mm,	Z =     0.779  mm,
	W =  -167.364 deg,	P =     0.006 deg,	R =   -97.858 deg
};
P[343]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -356.115  mm,	Y =   123.795  mm,	Z =     0.347  mm,
	W =  -167.364 deg,	P =     0.006 deg,	R =   -94.142 deg
};
P[344]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -363.392  mm,	Y =   100.425  mm,	Z =     0.069  mm,
	W =  -167.364 deg,	P =     0.007 deg,	R =   -90.467 deg
};
P[345]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -369.119  mm,	Y =    76.750  mm,	Z =     0.016  mm,
	W =  -167.363 deg,	P =     0.007 deg,	R =   -86.722 deg
};
P[346]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -373.319  mm,	Y =    52.632  mm,	Z =     0.007  mm,
	W =  -167.363 deg,	P =     0.007 deg,	R =   -82.995 deg
};
P[347]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -375.964  mm,	Y =    28.036  mm,	Z =     0.004  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -79.279 deg
};
P[348]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.580 deg
};
P[349]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.580 deg
};
P[350]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.580 deg
};
P[351]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -377.029  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.007 deg,	R =   -75.580 deg
};
P[352]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.580 deg
};
P[353]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.580 deg
};
P[354]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.580 deg
};
P[355]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.580 deg
};
P[356]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -372.960  mm,	Y =    26.283  mm,	Z =     0.004  mm,
	W =  -167.368 deg,	P =     0.017 deg,	R =   -79.012 deg
};
P[357]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -370.649  mm,	Y =    49.067  mm,	Z =     0.006  mm,
	W =  -167.374 deg,	P =     0.025 deg,	R =   -82.468 deg
};
P[358]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -366.989  mm,	Y =    71.439  mm,	Z =     0.012  mm,
	W =  -167.381 deg,	P =     0.032 deg,	R =   -85.938 deg
};
P[359]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -362.874  mm,	Y =    90.067  mm,	Z =     0.032  mm,
	W =  -167.401 deg,	P =     0.130 deg,	R =   -88.885 deg
};
P[360]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -357.576  mm,	Y =   109.180  mm,	Z =     0.145  mm,
	W =  -167.280 deg,	P =     0.631 deg,	R =   -92.009 deg
};
P[361]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -352.631  mm,	Y =   124.245  mm,	Z =     0.399  mm,
	W =  -166.740 deg,	P =     1.020 deg,	R =   -94.450 deg
};
P[362]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.785  mm,	Y =   137.267  mm,	Z =     0.678  mm,
	W =  -166.135 deg,	P =     0.840 deg,	R =   -96.444 deg
};
P[363]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.966  mm,	Y =   153.463  mm,	Z =     1.000  mm,
	W =  -165.835 deg,	P =     0.499 deg,	R =   -98.975 deg
};
P[364]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.966  mm,	Y =   153.463  mm,	Z =     1.000  mm,
	W =  -165.835 deg,	P =     0.499 deg,	R =   -98.975 deg
};
P[365]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.966  mm,	Y =   153.463  mm,	Z =     1.000  mm,
	W =  -165.835 deg,	P =     0.499 deg,	R =   -98.975 deg
};
P[366]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.966  mm,	Y =   153.463  mm,	Z =     1.000  mm,
	W =  -165.835 deg,	P =     0.499 deg,	R =   -98.975 deg
};
P[367]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.551  mm,	Y =   170.906  mm,	Z =     1.000  mm,
	W =  -165.925 deg,	P =    -1.651 deg,	R =  -101.891 deg
};
P[368]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.551  mm,	Y =   170.906  mm,	Z =     1.000  mm,
	W =  -165.925 deg,	P =    -1.651 deg,	R =  -101.891 deg
};
P[369]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.551  mm,	Y =   170.906  mm,	Z =     1.000  mm,
	W =  -165.925 deg,	P =    -1.651 deg,	R =  -101.891 deg
};
P[370]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.551  mm,	Y =   170.906  mm,	Z =     1.000  mm,
	W =  -165.925 deg,	P =    -1.651 deg,	R =  -101.891 deg
};
P[371]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.929  mm,	Y =   177.763  mm,	Z =     0.796  mm,
	W =  -166.242 deg,	P =    -2.045 deg,	R =  -103.389 deg
};
P[372]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -326.909  mm,	Y =   181.475  mm,	Z =     0.668  mm,
	W =  -166.456 deg,	P =    -1.965 deg,	R =  -104.002 deg
};
P[373]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -318.972  mm,	Y =   195.061  mm,	Z =     0.310  mm,
	W =  -167.126 deg,	P =    -1.028 deg,	R =  -106.371 deg
};
P[374]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -314.162  mm,	Y =   202.710  mm,	Z =     0.192  mm,
	W =  -167.315 deg,	P =    -0.628 deg,	R =  -107.749 deg
};
P[375]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -307.956  mm,	Y =   212.010  mm,	Z =     0.105  mm,
	W =  -167.415 deg,	P =    -0.317 deg,	R =  -109.567 deg
};
P[376]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.660  mm,	Y =   223.588  mm,	Z =     0.053  mm,
	W =  -167.437 deg,	P =    -0.114 deg,	R =  -111.663 deg
};
P[377]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.644  mm,	Y =   233.935  mm,	Z =     0.033  mm,
	W =  -167.411 deg,	P =    -0.061 deg,	R =  -113.645 deg
};
P[378]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.505  mm,	Y =   243.745  mm,	Z =     0.027  mm,
	W =  -167.389 deg,	P =    -0.008 deg,	R =  -115.671 deg
};
P[379]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -272.443  mm,	Y =   256.054  mm,	Z =     0.025  mm,
	W =  -167.374 deg,	P =    -0.014 deg,	R =  -118.208 deg
};
P[380]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.885  mm,	Y =   267.826  mm,	Z =     0.022  mm,
	W =  -167.358 deg,	P =    -0.019 deg,	R =  -120.727 deg
};
P[381]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -248.855  mm,	Y =   279.040  mm,	Z =     0.018  mm,
	W =  -167.342 deg,	P =    -0.022 deg,	R =  -123.242 deg
};
P[382]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.547  mm,	Y =   293.551  mm,	Z =     0.012  mm,
	W =  -167.343 deg,	P =    -0.018 deg,	R =  -126.604 deg
};
P[383]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -214.286  mm,	Y =   306.369  mm,	Z =     0.007  mm,
	W =  -167.345 deg,	P =    -0.015 deg,	R =  -130.089 deg
};
P[384]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -195.447  mm,	Y =   318.736  mm,	Z =     0.003  mm,
	W =  -167.348 deg,	P =    -0.011 deg,	R =  -133.464 deg
};
P[385]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.920  mm,	Y =   329.907  mm,	Z =     0.001  mm,
	W =  -167.350 deg,	P =    -0.008 deg,	R =  -136.824 deg
};
P[386]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -156.361  mm,	Y =   339.605  mm,	Z =     0.001  mm,
	W =  -167.353 deg,	P =    -0.006 deg,	R =  -140.263 deg
};
P[387]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -135.860  mm,	Y =   348.325  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =    -0.003 deg,	R =  -143.682 deg
};
P[388]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -114.694  mm,	Y =   355.856  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.002 deg,	R =  -147.047 deg
};
P[389]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.365 deg
};
P[390]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.365 deg
};
P[391]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.365 deg
};
P[392]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.365 deg
};
P[393]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -153.159 deg
};
P[394]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -153.159 deg
};
P[395]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -153.159 deg
};
P[396]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -153.159 deg
};
P[397]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -54.592  mm,	Y =   369.868  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -156.587 deg
};
P[398]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -32.771  mm,	Y =   372.443  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -159.930 deg
};
P[399]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -10.891  mm,	Y =   373.721  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -163.247 deg
};
P[400]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    10.990  mm,	Y =   373.717  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -166.651 deg
};
P[401]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    32.877  mm,	Y =   372.434  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -169.985 deg
};
P[402]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    54.635  mm,	Y =   369.862  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -173.305 deg
};
P[403]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.735 deg
};
P[404]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.735 deg
};
P[405]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.735 deg
};
P[406]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    75.603  mm,	Y =   366.156  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.735 deg
};
P[407]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.522 deg
};
P[408]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.522 deg
};
P[409]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.522 deg
};
P[410]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    90.745  mm,	Y =   362.708  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.522 deg
};
P[411]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   115.252  mm,	Y =   355.677  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   177.058 deg
};
P[412]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   136.574  mm,	Y =   348.045  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.657 deg
};
P[413]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   157.415  mm,	Y =   339.121  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.180 deg
};
P[414]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   177.347  mm,	Y =   329.137  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   166.714 deg
};
P[415]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   196.759  mm,	Y =   317.923  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   163.262 deg
};
P[416]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.798  mm,	Y =   305.317  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   159.875 deg
};
P[417]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   233.306  mm,	Y =   292.145  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.353 deg
};
P[418]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.569  mm,	Y =   277.495  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   152.936 deg
};
P[419]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.854  mm,	Y =   261.874  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   149.534 deg
};
P[420]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   282.137  mm,	Y =   245.321  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   146.094 deg
};
P[421]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.143  mm,	Y =   228.217  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   142.589 deg
};
P[422]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.455  mm,	Y =   209.840  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   139.169 deg
};
P[423]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.659  mm,	Y =   190.580  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   135.771 deg
};
P[424]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.407  mm,	Y =   169.188  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.300 deg
};
P[425]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.407  mm,	Y =   169.188  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.300 deg
};
P[426]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.407  mm,	Y =   169.188  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.300 deg
};
P[427]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.407  mm,	Y =   169.188  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.300 deg
};
P[428]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   340.151  mm,	Y =   155.173  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.208 deg
};
P[429]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   340.151  mm,	Y =   155.173  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.208 deg
};
P[430]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   340.151  mm,	Y =   155.173  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.208 deg
};
P[431]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   340.151  mm,	Y =   155.173  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.208 deg
};
P[432]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   348.186  mm,	Y =   136.212  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   126.375 deg
};
P[433]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   355.869  mm,	Y =   114.658  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   122.950 deg
};
P[434]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   362.102  mm,	Y =    93.082  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   119.465 deg
};
P[435]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   367.032  mm,	Y =    71.206  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   115.966 deg
};
P[436]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   370.699  mm,	Y =    48.743  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   112.514 deg
};
P[437]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   372.983  mm,	Y =    25.968  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.100 deg
};
P[438]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[439]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[440]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[441]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   373.895  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.687 deg
};
P[442]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[443]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[444]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[445]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[446]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   369.924  mm,	Y =    24.827  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.903 deg
};
P[447]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   367.823  mm,	Y =    46.416  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   112.119 deg
};
P[448]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   364.703  mm,	Y =    66.667  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   115.488 deg
};
P[449]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   360.192  mm,	Y =    87.847  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   118.720 deg
};
P[450]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   354.596  mm,	Y =   108.214  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   122.021 deg
};
P[451]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.818  mm,	Y =   128.360  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   125.301 deg
};
P[452]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   338.984  mm,	Y =   150.147  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.494 deg
};
P[453]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   338.984  mm,	Y =   150.147  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.494 deg
};
P[454]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   338.984  mm,	Y =   150.147  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.494 deg
};
P[455]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   338.984  mm,	Y =   150.147  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.494 deg
};
P[456]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   328.736  mm,	Y =   171.414  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.163 deg
};
P[457]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   328.736  mm,	Y =   171.414  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.163 deg
};
P[458]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   328.736  mm,	Y =   171.414  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.163 deg
};
P[459]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   328.736  mm,	Y =   171.414  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   132.163 deg
};
P[460]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.582  mm,	Y =   189.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   135.876 deg
};
P[461]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   306.467  mm,	Y =   208.646  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   139.312 deg
};
P[462]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.283  mm,	Y =   226.801  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   142.716 deg
};
P[463]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.244  mm,	Y =   243.864  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   146.181 deg
};
P[464]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   264.199  mm,	Y =   260.105  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   149.659 deg
};
P[465]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   247.956  mm,	Y =   275.634  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   153.036 deg
};
P[466]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   230.919  mm,	Y =   290.041  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.491 deg
};
P[467]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   213.520  mm,	Y =   303.085  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   159.986 deg
};
P[468]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   194.623  mm,	Y =   315.563  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   163.392 deg
};
P[469]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.125  mm,	Y =   326.775  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   166.803 deg
};
P[470]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   155.646  mm,	Y =   336.485  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.301 deg
};
P[471]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   135.011  mm,	Y =   345.295  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.722 deg
};
P[472]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.771  mm,	Y =   352.860  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   177.138 deg
};
P[473]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.119 deg
};
P[474]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.119 deg
};
P[475]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.119 deg
};
P[476]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.119 deg
};
P[477]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.820 deg
};
P[478]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.820 deg
};
P[479]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.820 deg
};
P[480]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.820 deg
};
P[481]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    47.390  mm,	Y =   367.704  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -172.197 deg
};
P[482]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.724  mm,	Y =   369.992  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -168.579 deg
};
P[483]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -0.137  mm,	Y =   370.760  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -164.919 deg
};
P[484]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.919  mm,	Y =   369.980  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -161.273 deg
};
P[485]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -47.470  mm,	Y =   367.693  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -157.654 deg
};
P[486]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -154.058 deg
};
P[487]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -154.058 deg
};
P[488]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -154.058 deg
};
P[489]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.941  mm,	Y =   363.891  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -154.058 deg
};
P[490]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.900 deg
};
P[491]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.900 deg
};
P[492]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.900 deg
};
P[493]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.969  mm,	Y =   358.632  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -150.900 deg
};
P[494]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -115.416  mm,	Y =   352.319  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =  -146.725 deg
};
P[495]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.187  mm,	Y =   344.026  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =    -0.005 deg,	R =  -142.968 deg
};
P[496]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -160.523  mm,	Y =   334.192  mm,	Z =     0.001  mm,
	W =  -167.356 deg,	P =    -0.007 deg,	R =  -139.234 deg
};
P[497]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -182.131  mm,	Y =   322.931  mm,	Z =     0.002  mm,
	W =  -167.353 deg,	P =    -0.011 deg,	R =  -135.481 deg
};
P[498]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -202.844  mm,	Y =   310.339  mm,	Z =     0.005  mm,
	W =  -167.352 deg,	P =    -0.014 deg,	R =  -131.729 deg
};
P[499]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.707  mm,	Y =   296.403  mm,	Z =     0.010  mm,
	W =  -167.350 deg,	P =    -0.018 deg,	R =  -127.971 deg
};
P[500]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -241.642  mm,	Y =   281.181  mm,	Z =     0.017  mm,
	W =  -167.350 deg,	P =    -0.022 deg,	R =  -124.238 deg
};
P[501]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.690  mm,	Y =   270.361  mm,	Z =     0.022  mm,
	W =  -167.366 deg,	P =    -0.013 deg,	R =  -121.744 deg
};
P[502]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -265.260  mm,	Y =   259.026  mm,	Z =     0.024  mm,
	W =  -167.381 deg,	P =    -0.002 deg,	R =  -119.251 deg
};
P[503]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.291  mm,	Y =   247.231  mm,	Z =     0.024  mm,
	W =  -167.395 deg,	P =     0.009 deg,	R =  -116.768 deg
};
P[504]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.313  mm,	Y =   236.744  mm,	Z =     0.026  mm,
	W =  -167.436 deg,	P =    -0.027 deg,	R =  -114.666 deg
};
P[505]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -293.728  mm,	Y =   226.216  mm,	Z =     0.038  mm,
	W =  -167.480 deg,	P =    -0.059 deg,	R =  -112.500 deg
};
P[506]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.686  mm,	Y =   214.094  mm,	Z =     0.080  mm,
	W =  -167.510 deg,	P =    -0.227 deg,	R =  -110.160 deg
};
P[507]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -313.870  mm,	Y =   197.318  mm,	Z =     0.258  mm,
	W =  -167.382 deg,	P =    -0.867 deg,	R =  -107.210 deg
};
P[508]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.532  mm,	Y =   179.281  mm,	Z =     0.764  mm,
	W =  -166.712 deg,	P =    -2.094 deg,	R =  -103.852 deg
};
P[509]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.143  mm,	Y =   172.612  mm,	Z =     1.000  mm,
	W =  -166.445 deg,	P =    -1.885 deg,	R =  -102.978 deg
};
P[510]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.143  mm,	Y =   172.612  mm,	Z =     1.000  mm,
	W =  -166.445 deg,	P =    -1.885 deg,	R =  -102.978 deg
};
P[511]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.143  mm,	Y =   172.612  mm,	Z =     1.000  mm,
	W =  -166.445 deg,	P =    -1.885 deg,	R =  -102.978 deg
};
P[512]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.143  mm,	Y =   172.612  mm,	Z =     1.000  mm,
	W =  -166.445 deg,	P =    -1.885 deg,	R =  -102.978 deg
};
P[513]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -339.541  mm,	Y =   148.918  mm,	Z =     1.000  mm,
	W =  -166.246 deg,	P =     0.761 deg,	R =   -98.511 deg
};
P[514]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -339.541  mm,	Y =   148.918  mm,	Z =     1.000  mm,
	W =  -166.246 deg,	P =     0.761 deg,	R =   -98.511 deg
};
P[515]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -339.541  mm,	Y =   148.918  mm,	Z =     1.000  mm,
	W =  -166.246 deg,	P =     0.761 deg,	R =   -98.511 deg
};
P[516]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -339.541  mm,	Y =   148.918  mm,	Z =     1.000  mm,
	W =  -166.246 deg,	P =     0.761 deg,	R =   -98.511 deg
};
P[517]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -346.064  mm,	Y =   133.023  mm,	Z =     0.652  mm,
	W =  -166.437 deg,	P =     1.067 deg,	R =   -95.925 deg
};
P[518]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -349.900  mm,	Y =   122.576  mm,	Z =     0.396  mm,
	W =  -166.950 deg,	P =     1.202 deg,	R =   -94.278 deg
};
P[519]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -354.794  mm,	Y =   107.569  mm,	Z =     0.128  mm,
	W =  -167.395 deg,	P =     0.655 deg,	R =   -91.881 deg
};
P[520]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -359.787  mm,	Y =    89.495  mm,	Z =     0.028  mm,
	W =  -167.434 deg,	P =     0.129 deg,	R =   -88.920 deg
};
P[521]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -364.010  mm,	Y =    70.316  mm,	Z =     0.010  mm,
	W =  -167.391 deg,	P =     0.027 deg,	R =   -85.797 deg
};
P[522]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -367.616  mm,	Y =    48.091  mm,	Z =     0.006  mm,
	W =  -167.381 deg,	P =     0.022 deg,	R =   -82.356 deg
};
P[523]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -369.861  mm,	Y =    25.673  mm,	Z =     0.004  mm,
	W =  -167.371 deg,	P =     0.016 deg,	R =   -78.957 deg
};
P[524]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.582 deg
};
P[525]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.582 deg
};
P[526]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.582 deg
};
P[527]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -370.760  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.008 deg,	R =   -75.582 deg
};
P[528]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.583 deg
};
P[529]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.583 deg
};
P[530]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.583 deg
};
P[531]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.583 deg
};
P[532]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -366.712  mm,	Y =    25.767  mm,	Z =     0.004  mm,
	W =  -167.375 deg,	P =     0.016 deg,	R =   -78.999 deg
};
P[533]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -364.422  mm,	Y =    48.337  mm,	Z =     0.006  mm,
	W =  -167.388 deg,	P =     0.020 deg,	R =   -82.487 deg
};
P[534]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -360.757  mm,	Y =    70.661  mm,	Z =     0.008  mm,
	W =  -167.401 deg,	P =     0.023 deg,	R =   -85.987 deg
};
P[535]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -356.466  mm,	Y =    89.851  mm,	Z =     0.023  mm,
	W =  -167.463 deg,	P =     0.130 deg,	R =   -89.137 deg
};
P[536]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -353.958  mm,	Y =    99.240  mm,	Z =     0.054  mm,
	W =  -167.496 deg,	P =     0.340 deg,	R =   -90.679 deg
};
P[537]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -348.872  mm,	Y =   115.854  mm,	Z =     0.261  mm,
	W =  -167.330 deg,	P =     1.146 deg,	R =   -93.261 deg
};
P[538]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -344.938  mm,	Y =   127.131  mm,	Z =     0.548  mm,
	W =  -166.848 deg,	P =     1.437 deg,	R =   -95.127 deg
};
P[539]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.607  mm,	Y =   138.315  mm,	Z =     0.840  mm,
	W =  -166.496 deg,	P =     1.054 deg,	R =   -97.009 deg
};
P[540]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.521  mm,	Y =   145.693  mm,	Z =     1.000  mm,
	W =  -166.545 deg,	P =     0.895 deg,	R =   -98.904 deg
};
P[541]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.521  mm,	Y =   145.693  mm,	Z =     1.000  mm,
	W =  -166.545 deg,	P =     0.895 deg,	R =   -98.904 deg
};
P[542]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.521  mm,	Y =   145.693  mm,	Z =     1.000  mm,
	W =  -166.545 deg,	P =     0.895 deg,	R =   -98.904 deg
};
P[543]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.521  mm,	Y =   145.693  mm,	Z =     1.000  mm,
	W =  -166.545 deg,	P =     0.895 deg,	R =   -98.904 deg
};
P[544]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.360  mm,	Y =   173.046  mm,	Z =     1.000  mm,
	W =  -166.890 deg,	P =    -1.964 deg,	R =  -103.533 deg
};
P[545]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.360  mm,	Y =   173.046  mm,	Z =     1.000  mm,
	W =  -166.890 deg,	P =    -1.964 deg,	R =  -103.533 deg
};
P[546]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.360  mm,	Y =   173.046  mm,	Z =     1.000  mm,
	W =  -166.890 deg,	P =    -1.964 deg,	R =  -103.533 deg
};
P[547]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.360  mm,	Y =   173.046  mm,	Z =     1.000  mm,
	W =  -166.890 deg,	P =    -1.964 deg,	R =  -103.533 deg
};
P[548]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.775  mm,	Y =   179.595  mm,	Z =     0.748  mm,
	W =  -167.073 deg,	P =    -2.105 deg,	R =  -104.263 deg
};
P[549]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -309.757  mm,	Y =   197.956  mm,	Z =     0.224  mm,
	W =  -167.556 deg,	P =    -0.783 deg,	R =  -107.423 deg
};
P[550]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -298.424  mm,	Y =   214.673  mm,	Z =     0.061  mm,
	W =  -167.576 deg,	P =    -0.168 deg,	R =  -110.705 deg
};
P[551]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.952  mm,	Y =   227.271  mm,	Z =     0.027  mm,
	W =  -167.506 deg,	P =    -0.020 deg,	R =  -113.167 deg
};
P[552]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -280.075  mm,	Y =   238.116  mm,	Z =     0.021  mm,
	W =  -167.452 deg,	P =    -0.001 deg,	R =  -115.289 deg
};
P[553]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -270.796  mm,	Y =   248.600  mm,	Z =     0.023  mm,
	W =  -167.400 deg,	P =     0.021 deg,	R =  -117.412 deg
};
P[554]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -254.116  mm,	Y =   265.629  mm,	Z =     0.023  mm,
	W =  -167.379 deg,	P =    -0.002 deg,	R =  -121.228 deg
};
P[555]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -236.204  mm,	Y =   281.674  mm,	Z =     0.017  mm,
	W =  -167.356 deg,	P =    -0.021 deg,	R =  -124.999 deg
};
P[556]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -218.379  mm,	Y =   295.716  mm,	Z =     0.010  mm,
	W =  -167.356 deg,	P =    -0.018 deg,	R =  -128.571 deg
};
P[557]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -199.558  mm,	Y =   308.743  mm,	Z =     0.005  mm,
	W =  -167.356 deg,	P =    -0.014 deg,	R =  -132.093 deg
};
P[558]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -179.847  mm,	Y =   320.615  mm,	Z =     0.002  mm,
	W =  -167.357 deg,	P =    -0.011 deg,	R =  -135.621 deg
};
P[559]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.799  mm,	Y =   331.060  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =    -0.008 deg,	R =  -139.172 deg
};
P[560]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.886  mm,	Y =   340.359  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.005 deg,	R =  -142.709 deg
};
P[561]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -117.896  mm,	Y =   348.192  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =  -146.299 deg
};
P[562]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.740 deg
};
P[563]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.740 deg
};
P[564]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.740 deg
};
P[565]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.740 deg
};
P[566]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.693 deg
};
P[567]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.693 deg
};
P[568]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.693 deg
};
P[569]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.693 deg
};
P[570]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -46.915  mm,	Y =   364.604  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -157.699 deg
};
P[571]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.535  mm,	Y =   366.861  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -161.313 deg
};
P[572]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -0.011  mm,	Y =   367.626  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -164.944 deg
};
P[573]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.544  mm,	Y =   366.861  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -168.582 deg
};
P[574]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    46.948  mm,	Y =   364.600  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -172.196 deg
};
P[575]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.214 deg
};
P[576]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.214 deg
};
P[577]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.214 deg
};
P[578]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    68.050  mm,	Y =   361.251  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.214 deg
};
P[579]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.941 deg
};
P[580]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.941 deg
};
P[581]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.941 deg
};
P[582]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.418  mm,	Y =   355.016  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.941 deg
};
P[583]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.379  mm,	Y =   348.696  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   176.689 deg
};
P[584]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   135.984  mm,	Y =   341.536  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.307 deg
};
P[585]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   155.790  mm,	Y =   332.968  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.019 deg
};
P[586]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.347  mm,	Y =   323.632  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   166.644 deg
};
P[587]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   193.093  mm,	Y =   312.825  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   163.360 deg
};
P[588]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   211.069  mm,	Y =   300.973  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.069 deg
};
P[589]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   227.898  mm,	Y =   288.444  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.720 deg
};
P[590]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   244.343  mm,	Y =   274.653  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   153.437 deg
};
P[591]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.557  mm,	Y =   260.313  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   150.058 deg
};
P[592]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.330  mm,	Y =   244.717  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   146.765 deg
};
P[593]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.138  mm,	Y =   228.286  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   143.500 deg
};
P[594]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   300.682  mm,	Y =   211.488  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   140.109 deg
};
P[595]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.553  mm,	Y =   193.530  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   136.840 deg
};
P[596]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.894  mm,	Y =   172.024  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[597]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.894  mm,	Y =   172.024  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[598]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.894  mm,	Y =   172.024  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[599]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   324.894  mm,	Y =   172.024  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[600]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.049  mm,	Y =   146.732  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.925 deg
};
P[601]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.049  mm,	Y =   146.732  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.925 deg
};
P[602]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.049  mm,	Y =   146.732  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.925 deg
};
P[603]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.049  mm,	Y =   146.732  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   128.925 deg
};
P[604]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   344.666  mm,	Y =   127.847  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   125.426 deg
};
P[605]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.381  mm,	Y =   108.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   122.111 deg
};
P[606]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   357.037  mm,	Y =    87.546  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   118.781 deg
};
P[607]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   361.521  mm,	Y =    66.649  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   115.527 deg
};
P[608]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   364.734  mm,	Y =    45.876  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   112.211 deg
};
P[609]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   366.785  mm,	Y =    24.736  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.928 deg
};
P[610]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[611]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[612]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[613]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   367.626  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[614]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[615]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[616]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[617]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[618]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   363.409  mm,	Y =    27.784  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.464 deg
};
P[619]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   360.720  mm,	Y =    52.147  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   113.255 deg
};
P[620]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   356.378  mm,	Y =    76.373  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   117.079 deg
};
P[621]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   350.467  mm,	Y =   100.057  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   120.908 deg
};
P[622]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   343.019  mm,	Y =   123.198  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   124.786 deg
};
P[623]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   334.719  mm,	Y =   144.230  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   129.012 deg
};
P[624]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   334.719  mm,	Y =   144.230  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   129.012 deg
};
P[625]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   334.719  mm,	Y =   144.230  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   129.012 deg
};
P[626]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   334.719  mm,	Y =   144.230  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   129.012 deg
};
P[627]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.465  mm,	Y =   171.771  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.569 deg
};
P[628]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.465  mm,	Y =   171.771  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.569 deg
};
P[629]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.465  mm,	Y =   171.771  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.569 deg
};
P[630]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   321.465  mm,	Y =   171.771  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.569 deg
};
P[631]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.090  mm,	Y =   194.731  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   137.369 deg
};
P[632]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   294.440  mm,	Y =   214.811  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   141.169 deg
};
P[633]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.300  mm,	Y =   234.157  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   144.932 deg
};
P[634]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.275  mm,	Y =   252.044  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   148.783 deg
};
P[635]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.100  mm,	Y =   268.837  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   152.622 deg
};
P[636]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   227.367  mm,	Y =   284.855  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.387 deg
};
P[637]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   208.034  mm,	Y =   299.269  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.228 deg
};
P[638]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   187.768  mm,	Y =   312.382  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   164.041 deg
};
P[639]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   166.350  mm,	Y =   324.294  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   167.801 deg
};
P[640]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   144.440  mm,	Y =   334.629  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   171.634 deg
};
P[641]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   122.176  mm,	Y =   343.383  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.499 deg
};
P[642]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.207 deg
};
P[643]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.207 deg
};
P[644]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.207 deg
};
P[645]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.207 deg
};
P[646]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.664 deg
};
P[647]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.664 deg
};
P[648]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.664 deg
};
P[649]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.664 deg
};
P[650]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    44.878  mm,	Y =   361.697  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.981 deg
};
P[651]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.763  mm,	Y =   363.765  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -168.457 deg
};
P[652]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     0.089  mm,	Y =   364.491  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -164.964 deg
};
P[653]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.566  mm,	Y =   363.777  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -161.468 deg
};
P[654]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -44.583  mm,	Y =   361.733  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -157.902 deg
};
P[655]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.243 deg
};
P[656]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.243 deg
};
P[657]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.243 deg
};
P[658]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.134  mm,	Y =   358.425  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.243 deg
};
P[659]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[660]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[661]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[662]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.933  mm,	Y =   351.637  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[663]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -119.608  mm,	Y =   344.296  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -145.749 deg
};
P[664]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -139.995  mm,	Y =   336.526  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.006 deg,	R =  -142.395 deg
};
P[665]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.924  mm,	Y =   327.510  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.009 deg,	R =  -139.007 deg
};
P[666]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -178.680  mm,	Y =   317.678  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.012 deg,	R =  -135.533 deg
};
P[667]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -197.549  mm,	Y =   306.301  mm,	Z =     0.004  mm,
	W =  -167.359 deg,	P =    -0.015 deg,	R =  -132.167 deg
};
P[668]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.109  mm,	Y =   294.223  mm,	Z =     0.010  mm,
	W =  -167.360 deg,	P =    -0.018 deg,	R =  -128.729 deg
};
P[669]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -232.259  mm,	Y =   280.893  mm,	Z =     0.017  mm,
	W =  -167.360 deg,	P =    -0.021 deg,	R =  -125.331 deg
};
P[670]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -244.161  mm,	Y =   270.615  mm,	Z =     0.021  mm,
	W =  -167.377 deg,	P =    -0.005 deg,	R =  -122.858 deg
};
P[671]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.588  mm,	Y =   259.851  mm,	Z =     0.024  mm,
	W =  -167.392 deg,	P =     0.012 deg,	R =  -120.398 deg
};
P[672]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.547  mm,	Y =   248.605  mm,	Z =     0.021  mm,
	W =  -167.405 deg,	P =     0.031 deg,	R =  -117.928 deg
};
P[673]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -276.051  mm,	Y =   238.002  mm,	Z =     0.016  mm,
	W =  -167.466 deg,	P =     0.019 deg,	R =  -115.748 deg
};
P[674]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.948  mm,	Y =   227.251  mm,	Z =     0.017  mm,
	W =  -167.526 deg,	P =     0.013 deg,	R =  -113.518 deg
};
P[675]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -294.786  mm,	Y =   214.339  mm,	Z =     0.044  mm,
	W =  -167.627 deg,	P =    -0.122 deg,	R =  -110.930 deg
};
P[676]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -306.175  mm,	Y =   197.743  mm,	Z =     0.197  mm,
	W =  -167.686 deg,	P =    -0.731 deg,	R =  -107.779 deg
};
P[677]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.263  mm,	Y =   179.431  mm,	Z =     0.730  mm,
	W =  -167.390 deg,	P =    -2.092 deg,	R =  -104.509 deg
};
P[678]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.981  mm,	Y =   172.696  mm,	Z =     1.000  mm,
	W =  -167.300 deg,	P =    -1.953 deg,	R =  -103.384 deg
};
P[679]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.981  mm,	Y =   172.696  mm,	Z =     1.000  mm,
	W =  -167.300 deg,	P =    -1.953 deg,	R =  -103.384 deg
};
P[680]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.981  mm,	Y =   172.696  mm,	Z =     1.000  mm,
	W =  -167.300 deg,	P =    -1.953 deg,	R =  -103.384 deg
};
P[681]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -320.981  mm,	Y =   172.696  mm,	Z =     1.000  mm,
	W =  -167.300 deg,	P =    -1.953 deg,	R =  -103.384 deg
};
P[682]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -335.149  mm,	Y =   143.280  mm,	Z =     1.000  mm,
	W =  -166.771 deg,	P =     0.958 deg,	R =   -98.400 deg
};
P[683]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -335.149  mm,	Y =   143.280  mm,	Z =     1.000  mm,
	W =  -166.771 deg,	P =     0.958 deg,	R =   -98.400 deg
};
P[684]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -335.149  mm,	Y =   143.280  mm,	Z =     1.000  mm,
	W =  -166.771 deg,	P =     0.958 deg,	R =   -98.400 deg
};
P[685]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -335.149  mm,	Y =   143.280  mm,	Z =     1.000  mm,
	W =  -166.771 deg,	P =     0.958 deg,	R =   -98.400 deg
};
P[686]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -339.748  mm,	Y =   131.983  mm,	Z =     0.730  mm,
	W =  -166.786 deg,	P =     1.412 deg,	R =   -96.034 deg
};
P[687]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -342.818  mm,	Y =   123.768  mm,	Z =     0.476  mm,
	W =  -167.136 deg,	P =     1.640 deg,	R =   -94.686 deg
};
P[688]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -346.796  mm,	Y =   112.170  mm,	Z =     0.189  mm,
	W =  -167.517 deg,	P =     1.060 deg,	R =   -92.897 deg
};
P[689]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -351.269  mm,	Y =    97.241  mm,	Z =     0.036  mm,
	W =  -167.527 deg,	P =     0.274 deg,	R =   -90.479 deg
};
P[690]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -353.700  mm,	Y =    88.024  mm,	Z =     0.014  mm,
	W =  -167.478 deg,	P =     0.102 deg,	R =   -88.932 deg
};
P[691]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -357.903  mm,	Y =    68.887  mm,	Z =     0.006  mm,
	W =  -167.405 deg,	P =     0.015 deg,	R =   -85.835 deg
};
P[692]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -361.390  mm,	Y =    47.355  mm,	Z =     0.005  mm,
	W =  -167.391 deg,	P =     0.015 deg,	R =   -82.373 deg
};
P[693]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -363.599  mm,	Y =    25.365  mm,	Z =     0.004  mm,
	W =  -167.377 deg,	P =     0.013 deg,	R =   -78.969 deg
};
P[694]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[695]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[696]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[697]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -364.492  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[698]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[699]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[700]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[701]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[702]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -360.448  mm,	Y =    25.448  mm,	Z =     0.004  mm,
	W =  -167.380 deg,	P =     0.011 deg,	R =   -79.034 deg
};
P[703]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -358.205  mm,	Y =    47.576  mm,	Z =     0.004  mm,
	W =  -167.396 deg,	P =     0.011 deg,	R =   -82.501 deg
};
P[704]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -354.557  mm,	Y =    69.691  mm,	Z =     0.003  mm,
	W =  -167.412 deg,	P =     0.009 deg,	R =   -85.970 deg
};
P[705]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -350.424  mm,	Y =    88.210  mm,	Z =     0.008  mm,
	W =  -167.495 deg,	P =     0.092 deg,	R =   -89.113 deg
};
P[706]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.970  mm,	Y =    97.380  mm,	Z =     0.026  mm,
	W =  -167.558 deg,	P =     0.268 deg,	R =   -90.637 deg
};
P[707]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -343.655  mm,	Y =   111.666  mm,	Z =     0.171  mm,
	W =  -167.608 deg,	P =     1.108 deg,	R =   -93.006 deg
};
P[708]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -339.758  mm,	Y =   123.026  mm,	Z =     0.470  mm,
	W =  -167.282 deg,	P =     1.809 deg,	R =   -94.807 deg
};
P[709]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -338.361  mm,	Y =   126.823  mm,	Z =     0.600  mm,
	W =  -167.129 deg,	P =     1.834 deg,	R =   -95.529 deg
};
P[710]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -334.723  mm,	Y =   136.137  mm,	Z =     0.881  mm,
	W =  -166.917 deg,	P =     1.263 deg,	R =   -97.107 deg
};
P[711]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.516  mm,	Y =   141.472  mm,	Z =     1.000  mm,
	W =  -166.975 deg,	P =     1.005 deg,	R =   -98.012 deg
};
P[712]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.516  mm,	Y =   141.472  mm,	Z =     1.000  mm,
	W =  -166.975 deg,	P =     1.005 deg,	R =   -98.012 deg
};
P[713]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.516  mm,	Y =   141.472  mm,	Z =     1.000  mm,
	W =  -166.975 deg,	P =     1.005 deg,	R =   -98.012 deg
};
P[714]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -332.516  mm,	Y =   141.472  mm,	Z =     1.000  mm,
	W =  -166.975 deg,	P =     1.005 deg,	R =   -98.012 deg
};
P[715]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.920  mm,	Y =   171.762  mm,	Z =     1.000  mm,
	W =  -167.665 deg,	P =    -1.869 deg,	R =  -103.241 deg
};
P[716]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.920  mm,	Y =   171.762  mm,	Z =     1.000  mm,
	W =  -167.665 deg,	P =    -1.869 deg,	R =  -103.241 deg
};
P[717]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.920  mm,	Y =   171.762  mm,	Z =     1.000  mm,
	W =  -167.665 deg,	P =    -1.869 deg,	R =  -103.241 deg
};
P[718]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -317.920  mm,	Y =   171.762  mm,	Z =     1.000  mm,
	W =  -167.665 deg,	P =    -1.869 deg,	R =  -103.241 deg
};
P[719]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -314.044  mm,	Y =   178.741  mm,	Z =     0.714  mm,
	W =  -167.669 deg,	P =    -2.067 deg,	R =  -104.626 deg
};
P[720]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -302.748  mm,	Y =   197.275  mm,	Z =     0.167  mm,
	W =  -167.795 deg,	P =    -0.680 deg,	R =  -108.071 deg
};
P[721]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.275  mm,	Y =   213.833  mm,	Z =     0.025  mm,
	W =  -167.665 deg,	P =    -0.076 deg,	R =  -111.198 deg
};
P[722]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.263  mm,	Y =   226.842  mm,	Z =     0.007  mm,
	W =  -167.540 deg,	P =     0.044 deg,	R =  -113.765 deg
};
P[723]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -272.132  mm,	Y =   237.716  mm,	Z =     0.011  mm,
	W =  -167.474 deg,	P =     0.039 deg,	R =  -116.104 deg
};
P[724]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -262.538  mm,	Y =   248.276  mm,	Z =     0.019  mm,
	W =  -167.408 deg,	P =     0.039 deg,	R =  -118.442 deg
};
P[725]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -251.581  mm,	Y =   259.374  mm,	Z =     0.023  mm,
	W =  -167.395 deg,	P =     0.018 deg,	R =  -120.883 deg
};
P[726]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.221  mm,	Y =   269.932  mm,	Z =     0.021  mm,
	W =  -167.380 deg,	P =    -0.002 deg,	R =  -123.334 deg
};
P[727]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.302  mm,	Y =   280.085  mm,	Z =     0.016  mm,
	W =  -167.364 deg,	P =    -0.020 deg,	R =  -125.793 deg
};
P[728]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -211.297  mm,	Y =   293.128  mm,	Z =     0.009  mm,
	W =  -167.363 deg,	P =    -0.018 deg,	R =  -129.084 deg
};
P[729]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -194.292  mm,	Y =   304.657  mm,	Z =     0.004  mm,
	W =  -167.362 deg,	P =    -0.015 deg,	R =  -132.493 deg
};
P[730]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.033  mm,	Y =   315.568  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.012 deg,	R =  -135.789 deg
};
P[731]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -157.288  mm,	Y =   325.309  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.009 deg,	R =  -139.100 deg
};
P[732]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.454  mm,	Y =   333.763  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.006 deg,	R =  -142.478 deg
};
P[733]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -118.401  mm,	Y =   341.400  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =  -145.771 deg
};
P[734]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.103 deg
};
P[735]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.103 deg
};
P[736]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.103 deg
};
P[737]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.103 deg
};
P[738]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.628 deg
};
P[739]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.628 deg
};
P[740]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.628 deg
};
P[741]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.628 deg
};
P[742]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -43.097  mm,	Y =   358.757  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -158.018 deg
};
P[743]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -21.980  mm,	Y =   360.671  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -161.549 deg
};
P[744]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     0.061  mm,	Y =   361.358  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -164.959 deg
};
P[745]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.208  mm,	Y =   360.659  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -168.353 deg
};
P[746]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    43.255  mm,	Y =   358.738  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.883 deg
};
P[747]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.272 deg
};
P[748]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.272 deg
};
P[749]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.272 deg
};
P[750]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.916  mm,	Y =   355.467  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.272 deg
};
P[751]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.209 deg
};
P[752]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.209 deg
};
P[753]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.209 deg
};
P[754]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.742  mm,	Y =   348.434  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.209 deg
};
P[755]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   121.471  mm,	Y =   340.308  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   175.407 deg
};
P[756]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   143.916  mm,	Y =   331.439  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   171.611 deg
};
P[757]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   165.675  mm,	Y =   321.118  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   167.801 deg
};
P[758]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   186.459  mm,	Y =   309.511  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   163.968 deg
};
P[759]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   206.624  mm,	Y =   296.430  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.166 deg
};
P[760]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   225.736  mm,	Y =   282.147  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.350 deg
};
P[761]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   244.345  mm,	Y =   266.195  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   152.581 deg
};
P[762]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   261.258  mm,	Y =   249.618  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   148.718 deg
};
P[763]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   277.507  mm,	Y =   231.417  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   144.979 deg
};
P[764]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.091  mm,	Y =   212.720  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   141.122 deg
};
P[765]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.767  mm,	Y =   192.539  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   137.342 deg
};
P[766]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.385  mm,	Y =   170.874  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.523 deg
};
P[767]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.385  mm,	Y =   170.874  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.523 deg
};
P[768]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.385  mm,	Y =   170.874  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.523 deg
};
P[769]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.385  mm,	Y =   170.874  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.523 deg
};
P[770]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   332.104  mm,	Y =   142.381  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.768 deg
};
P[771]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   332.104  mm,	Y =   142.381  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.768 deg
};
P[772]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   332.104  mm,	Y =   142.381  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.768 deg
};
P[773]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   332.104  mm,	Y =   142.381  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.768 deg
};
P[774]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   340.331  mm,	Y =   121.401  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   124.654 deg
};
P[775]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.718  mm,	Y =    98.269  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   120.888 deg
};
P[776]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   353.411  mm,	Y =    75.263  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   117.027 deg
};
P[777]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   357.697  mm,	Y =    51.157  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   113.281 deg
};
P[778]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   360.272  mm,	Y =    27.720  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.419 deg
};
P[779]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[780]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[781]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[782]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   361.358  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[783]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.690 deg
};
P[784]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.690 deg
};
P[785]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.690 deg
};
P[786]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.690 deg
};
P[787]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   357.363  mm,	Y =    24.688  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.041 deg
};
P[788]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   355.202  mm,	Y =    46.357  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   112.450 deg
};
P[789]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   115.826 deg
};
P[790]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   115.826 deg
};
P[791]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   115.826 deg
};
P[792]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   115.826 deg
};
P[793]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   119.442 deg
};
P[794]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   119.442 deg
};
P[795]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   119.442 deg
};
P[796]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   119.442 deg
};
P[797]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   341.771  mm,	Y =   107.262  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   122.386 deg
};
P[798]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   335.780  mm,	Y =   124.783  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   125.464 deg
};
P[799]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.229  mm,	Y =   141.133  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.775 deg
};
P[800]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.229  mm,	Y =   141.133  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.775 deg
};
P[801]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.229  mm,	Y =   141.133  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.775 deg
};
P[802]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.229  mm,	Y =   141.133  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.775 deg
};
P[803]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.614  mm,	Y =   169.408  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.481 deg
};
P[804]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.614  mm,	Y =   169.408  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.481 deg
};
P[805]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.614  mm,	Y =   169.408  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.481 deg
};
P[806]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.614  mm,	Y =   169.408  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   133.481 deg
};
P[807]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.903  mm,	Y =   186.375  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   136.350 deg
};
P[808]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.980  mm,	Y =   201.772  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   139.338 deg
};
P[809]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   142.509 deg
};
P[810]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   142.509 deg
};
P[811]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   142.509 deg
};
P[812]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   142.509 deg
};
P[813]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   144.557 deg
};
P[814]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   144.557 deg
};
P[815]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   144.557 deg
};
P[816]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   144.557 deg
};
P[817]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.173  mm,	Y =   247.263  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   148.734 deg
};
P[818]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   241.882  mm,	Y =   264.201  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   152.581 deg
};
P[819]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   223.379  mm,	Y =   280.019  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.446 deg
};
P[820]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   203.978  mm,	Y =   294.454  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   160.281 deg
};
P[821]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   183.850  mm,	Y =   307.427  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   164.143 deg
};
P[822]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   168.167 deg
};
P[823]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   168.167 deg
};
P[824]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   168.167 deg
};
P[825]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   168.167 deg
};
P[826]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.957 deg
};
P[827]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.957 deg
};
P[828]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.957 deg
};
P[829]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   170.957 deg
};
P[830]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   130.576  mm,	Y =   333.563  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   173.741 deg
};
P[831]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.610  mm,	Y =   339.710  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   176.553 deg
};
P[832]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.177 deg
};
P[833]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.177 deg
};
P[834]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.177 deg
};
P[835]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.177 deg
};
P[836]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.257 deg
};
P[837]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.257 deg
};
P[838]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.257 deg
};
P[839]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.257 deg
};
P[840]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    46.727  mm,	Y =   355.150  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -172.411 deg
};
P[841]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    28.906  mm,	Y =   357.038  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.566 deg
};
P[842]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -166.872 deg
};
P[843]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -166.872 deg
};
P[844]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -166.872 deg
};
P[845]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -166.872 deg
};
P[846]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -163.020 deg
};
P[847]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -163.020 deg
};
P[848]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -163.020 deg
};
P[849]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -9.146  mm,	Y =   358.095  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -163.020 deg
};
P[850]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -28.876  mm,	Y =   357.041  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.353 deg
};
P[851]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -46.635  mm,	Y =   355.162  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -157.502 deg
};
P[852]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.648 deg
};
P[853]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.648 deg
};
P[854]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.648 deg
};
P[855]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.334  mm,	Y =   352.387  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.648 deg
};
P[856]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.092 deg
};
P[857]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.092 deg
};
P[858]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.092 deg
};
P[859]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -94.934  mm,	Y =   345.405  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -149.092 deg
};
P[860]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -113.961  mm,	Y =   339.594  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =  -146.393 deg
};
P[861]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -130.631  mm,	Y =   333.541  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -143.604 deg
};
P[862]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -140.850 deg
};
P[863]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -140.850 deg
};
P[864]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -140.850 deg
};
P[865]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -147.137  mm,	Y =   326.600  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.002 deg,	R =  -140.850 deg
};
P[866]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.000 deg,	R =  -138.061 deg
};
P[867]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.000 deg,	R =  -138.061 deg
};
P[868]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.000 deg,	R =  -138.061 deg
};
P[869]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.645  mm,	Y =   318.636  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.000 deg,	R =  -138.061 deg
};
P[870]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -181.756  mm,	Y =   308.674  mm,	Z =     0.001  mm,
	W =  -167.368 deg,	P =    -0.004 deg,	R =  -134.437 deg
};
P[871]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -200.158  mm,	Y =   297.075  mm,	Z =     0.006  mm,
	W =  -167.367 deg,	P =    -0.008 deg,	R =  -131.006 deg
};
P[872]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -217.714  mm,	Y =   284.447  mm,	Z =     0.012  mm,
	W =  -167.367 deg,	P =    -0.012 deg,	R =  -127.556 deg
};
P[873]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -234.191  mm,	Y =   271.054  mm,	Z =     0.020  mm,
	W =  -167.367 deg,	P =    -0.016 deg,	R =  -124.044 deg
};
P[874]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -246.333  mm,	Y =   260.060  mm,	Z =     0.022  mm,
	W =  -167.388 deg,	P =     0.013 deg,	R =  -121.403 deg
};
P[875]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -258.070  mm,	Y =   248.415  mm,	Z =     0.018  mm,
	W =  -167.406 deg,	P =     0.045 deg,	R =  -118.792 deg
};
P[876]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.934  mm,	Y =   238.876  mm,	Z =     0.008  mm,
	W =  -167.463 deg,	P =     0.061 deg,	R =  -116.770 deg
};
P[877]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.080 deg,	R =  -114.319 deg
};
P[878]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.080 deg,	R =  -114.319 deg
};
P[879]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.080 deg,	R =  -114.319 deg
};
P[880]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -274.234  mm,	Y =   230.444  mm,	Z =     0.000  mm,
	W =  -167.509 deg,	P =     0.080 deg,	R =  -114.319 deg
};
P[881]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.656 deg,	P =     0.009 deg,	R =  -112.420 deg
};
P[882]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.656 deg,	P =     0.009 deg,	R =  -112.420 deg
};
P[883]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.656 deg,	P =     0.009 deg,	R =  -112.420 deg
};
P[884]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.683  mm,	Y =   216.095  mm,	Z =     0.000  mm,
	W =  -167.656 deg,	P =     0.009 deg,	R =  -112.420 deg
};
P[885]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -297.461  mm,	Y =   199.573  mm,	Z =     0.094  mm,
	W =  -167.858 deg,	P =    -0.457 deg,	R =  -108.720 deg
};
P[886]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -306.395  mm,	Y =   185.562  mm,	Z =     0.395  mm,
	W =  -167.920 deg,	P =    -1.512 deg,	R =  -106.090 deg
};
P[887]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -309.311  mm,	Y =   180.690  mm,	Z =     0.576  mm,
	W =  -167.907 deg,	P =    -1.920 deg,	R =  -105.231 deg
};
P[888]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -313.246  mm,	Y =   173.778  mm,	Z =     0.866  mm,
	W =  -167.951 deg,	P =    -1.961 deg,	R =  -103.964 deg
};
P[889]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.146  mm,	Y =   170.300  mm,	Z =     1.000  mm,
	W =  -167.986 deg,	P =    -1.720 deg,	R =  -103.253 deg
};
P[890]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.146  mm,	Y =   170.300  mm,	Z =     1.000  mm,
	W =  -167.986 deg,	P =    -1.720 deg,	R =  -103.253 deg
};
P[891]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.146  mm,	Y =   170.300  mm,	Z =     1.000  mm,
	W =  -167.986 deg,	P =    -1.720 deg,	R =  -103.253 deg
};
P[892]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -315.146  mm,	Y =   170.300  mm,	Z =     1.000  mm,
	W =  -167.986 deg,	P =    -1.720 deg,	R =  -103.253 deg
};
P[893]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.644  mm,	Y =   140.214  mm,	Z =     1.000  mm,
	W =  -167.177 deg,	P =     1.039 deg,	R =   -97.985 deg
};
P[894]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.644  mm,	Y =   140.214  mm,	Z =     1.000  mm,
	W =  -167.177 deg,	P =     1.039 deg,	R =   -97.985 deg
};
P[895]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.644  mm,	Y =   140.214  mm,	Z =     1.000  mm,
	W =  -167.177 deg,	P =     1.039 deg,	R =   -97.985 deg
};
P[896]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -329.644  mm,	Y =   140.214  mm,	Z =     1.000  mm,
	W =  -167.177 deg,	P =     1.039 deg,	R =   -97.985 deg
};
P[897]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -333.912  mm,	Y =   129.694  mm,	Z =     0.722  mm,
	W =  -167.179 deg,	P =     1.826 deg,	R =   -96.037 deg
};
P[898]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -335.322  mm,	Y =   125.994  mm,	Z =     0.591  mm,
	W =  -167.288 deg,	P =     2.012 deg,	R =   -95.594 deg
};
P[899]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -336.695  mm,	Y =   122.282  mm,	Z =     0.454  mm,
	W =  -167.411 deg,	P =     1.962 deg,	R =   -94.845 deg
};
P[900]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -340.624  mm,	Y =   110.860  mm,	Z =     0.143  mm,
	W =  -167.673 deg,	P =     1.108 deg,	R =   -93.057 deg
};
P[901]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -344.667  mm,	Y =    97.537  mm,	Z =     0.015  mm,
	W =  -167.578 deg,	P =     0.250 deg,	R =   -90.774 deg
};
P[902]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.508 deg,	P =     0.077 deg,	R =   -89.380 deg
};
P[903]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.508 deg,	P =     0.077 deg,	R =   -89.380 deg
};
P[904]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.508 deg,	P =     0.077 deg,	R =   -89.380 deg
};
P[905]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -347.068  mm,	Y =    88.627  mm,	Z =     0.000  mm,
	W =  -167.508 deg,	P =     0.077 deg,	R =   -89.380 deg
};
P[906]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.419 deg,	P =     0.003 deg,	R =   -85.721 deg
};
P[907]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.419 deg,	P =     0.003 deg,	R =   -85.721 deg
};
P[908]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.419 deg,	P =     0.003 deg,	R =   -85.721 deg
};
P[909]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -351.158  mm,	Y =    70.794  mm,	Z =     0.000  mm,
	W =  -167.419 deg,	P =     0.003 deg,	R =   -85.721 deg
};
P[910]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -355.193  mm,	Y =    46.436  mm,	Z =     0.004  mm,
	W =  -167.399 deg,	P =     0.007 deg,	R =   -82.358 deg
};
P[911]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -357.356  mm,	Y =    24.785  mm,	Z =     0.003  mm,
	W =  -167.381 deg,	P =     0.009 deg,	R =   -78.955 deg
};
P[912]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[913]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[914]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[915]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -358.223  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[916]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[917]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[918]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[919]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[920]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -354.377  mm,	Y =    22.252  mm,	Z =     0.003  mm,
	W =  -167.375 deg,	P =     0.005 deg,	R =   -78.466 deg
};
P[921]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -352.778  mm,	Y =    40.372  mm,	Z =     0.003  mm,
	W =  -167.386 deg,	P =     0.000 deg,	R =   -81.511 deg
};
P[922]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.399 deg,	P =    -0.007 deg,	R =   -84.454 deg
};
P[923]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.399 deg,	P =    -0.007 deg,	R =   -84.454 deg
};
P[924]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.399 deg,	P =    -0.007 deg,	R =   -84.454 deg
};
P[925]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.399 deg,	P =    -0.007 deg,	R =   -84.454 deg
};
P[926]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.575 deg,	P =     0.186 deg,	R =   -90.540 deg
};
P[927]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.575 deg,	P =     0.186 deg,	R =   -90.540 deg
};
P[928]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.575 deg,	P =     0.186 deg,	R =   -90.540 deg
};
P[929]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.575 deg,	P =     0.186 deg,	R =   -90.540 deg
};
P[930]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -338.324  mm,	Y =   107.789  mm,	Z =     0.077  mm,
	W =  -167.700 deg,	P =     0.859 deg,	R =   -92.588 deg
};
P[931]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -334.456  mm,	Y =   119.221  mm,	Z =     0.349  mm,
	W =  -167.582 deg,	P =     1.941 deg,	R =   -94.575 deg
};
P[932]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -331.844  mm,	Y =   126.319  mm,	Z =     0.615  mm,
	W =  -167.403 deg,	P =     2.137 deg,	R =   -95.837 deg
};
P[933]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -326.535  mm,	Y =   139.502  mm,	Z =     1.000  mm,
	W =  -167.386 deg,	P =     1.047 deg,	R =   -98.415 deg
};
P[934]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -326.535  mm,	Y =   139.502  mm,	Z =     1.000  mm,
	W =  -167.386 deg,	P =     1.047 deg,	R =   -98.415 deg
};
P[935]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -326.535  mm,	Y =   139.502  mm,	Z =     1.000  mm,
	W =  -167.386 deg,	P =     1.047 deg,	R =   -98.415 deg
};
P[936]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -326.535  mm,	Y =   139.502  mm,	Z =     1.000  mm,
	W =  -167.386 deg,	P =     1.047 deg,	R =   -98.415 deg
};
P[937]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -312.656  mm,	Y =   168.316  mm,	Z =     1.000  mm,
	W =  -168.257 deg,	P =    -1.511 deg,	R =  -103.413 deg
};
P[938]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -312.656  mm,	Y =   168.316  mm,	Z =     1.000  mm,
	W =  -168.257 deg,	P =    -1.511 deg,	R =  -103.413 deg
};
P[939]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -312.656  mm,	Y =   168.316  mm,	Z =     1.000  mm,
	W =  -168.257 deg,	P =    -1.511 deg,	R =  -103.413 deg
};
P[940]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -312.656  mm,	Y =   168.316  mm,	Z =     1.000  mm,
	W =  -168.257 deg,	P =    -1.511 deg,	R =  -103.413 deg
};
P[941]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.983  mm,	Y =   174.961  mm,	Z =     0.743  mm,
	W =  -168.162 deg,	P =    -1.948 deg,	R =  -104.573 deg
};
P[942]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -304.968  mm,	Y =   181.863  mm,	Z =     0.458  mm,
	W =  -168.076 deg,	P =    -1.732 deg,	R =  -105.809 deg
};
P[943]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -297.341  mm,	Y =   194.089  mm,	Z =     0.126  mm,
	W =  -167.975 deg,	P =    -0.683 deg,	R =  -108.148 deg
};
P[944]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.784 deg,	P =    -0.084 deg,	R =  -110.634 deg
};
P[945]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.784 deg,	P =    -0.084 deg,	R =  -110.634 deg
};
P[946]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.784 deg,	P =    -0.084 deg,	R =  -110.634 deg
};
P[947]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.784 deg,	P =    -0.084 deg,	R =  -110.634 deg
};
P[948]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.468 deg,	P =     0.094 deg,	R =  -115.890 deg
};
P[949]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.468 deg,	P =     0.094 deg,	R =  -115.890 deg
};
P[950]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.468 deg,	P =     0.094 deg,	R =  -115.890 deg
};
P[951]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.468 deg,	P =     0.094 deg,	R =  -115.890 deg
};
P[952]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -254.396  mm,	Y =   247.717  mm,	Z =     0.016  mm,
	W =  -167.426 deg,	P =     0.046 deg,	R =  -119.162 deg
};
P[953]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -241.307  mm,	Y =   260.480  mm,	Z =     0.022  mm,
	W =  -167.375 deg,	P =     0.002 deg,	R =  -122.176 deg
};
P[954]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -224.340  mm,	Y =   275.231  mm,	Z =     0.016  mm,
	W =  -167.374 deg,	P =     0.001 deg,	R =  -125.792 deg
};
P[955]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -206.491  mm,	Y =   288.871  mm,	Z =     0.008  mm,
	W =  -167.373 deg,	P =     0.000 deg,	R =  -129.371 deg
};
P[956]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -187.758  mm,	Y =   301.372  mm,	Z =     0.003  mm,
	W =  -167.372 deg,	P =    -0.001 deg,	R =  -132.963 deg
};
P[957]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.002 deg,	R =  -136.930 deg
};
P[958]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.002 deg,	R =  -136.930 deg
};
P[959]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.002 deg,	R =  -136.930 deg
};
P[960]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =    -0.002 deg,	R =  -136.930 deg
};
P[961]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -142.666 deg
};
P[962]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -142.666 deg
};
P[963]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -142.666 deg
};
P[964]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.002 deg,	R =  -142.666 deg
};
P[965]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -116.197  mm,	Y =   335.533  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =  -145.823 deg
};
P[966]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[967]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[968]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[969]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.101 deg
};
P[970]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.219 deg
};
P[971]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.219 deg
};
P[972]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.219 deg
};
P[973]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.219 deg
};
P[974]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -42.171  mm,	Y =   352.557  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -158.084 deg
};
P[975]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -161.807 deg
};
P[976]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -161.807 deg
};
P[977]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -161.807 deg
};
P[978]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -161.807 deg
};
P[979]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -168.087 deg
};
P[980]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -168.087 deg
};
P[981]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -168.087 deg
};
P[982]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    17.834  mm,	Y =   354.624  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -168.087 deg
};
P[983]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    42.148  mm,	Y =   352.560  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -171.819 deg
};
P[984]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.676 deg
};
P[985]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.676 deg
};
P[986]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.676 deg
};
P[987]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.367  mm,	Y =   349.190  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.676 deg
};
P[988]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.208 deg
};
P[989]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.208 deg
};
P[990]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.208 deg
};
P[991]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    93.521  mm,	Y =   342.548  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.208 deg
};
P[992]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.249  mm,	Y =   335.518  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   175.919 deg
};
P[993]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.775 deg
};
P[994]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.775 deg
};
P[995]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.775 deg
};
P[996]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   137.833  mm,	Y =   327.245  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.775 deg
};
P[997]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   167.036 deg
};
P[998]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   167.036 deg
};
P[999]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   167.036 deg
};
P[1000]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.939  mm,	Y =   311.759  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   167.036 deg
};
P[1001]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   186.866  mm,	Y =   301.936  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   163.269 deg
};
P[1002]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   204.856  mm,	Y =   290.021  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   159.904 deg
};
P[1003]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   221.357  mm,	Y =   277.623  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.434 deg
};
P[1004]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   237.471  mm,	Y =   263.983  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   153.042 deg
};
P[1005]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   252.827  mm,	Y =   249.320  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   149.686 deg
};
P[1006]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   145.923 deg
};
P[1007]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   145.923 deg
};
P[1008]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   145.923 deg
};
P[1009]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.135  mm,	Y =   235.048  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   145.923 deg
};
P[1010]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   140.722 deg
};
P[1011]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   140.722 deg
};
P[1012]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   140.722 deg
};
P[1013]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.373  mm,	Y =   207.174  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.001 deg,	R =   140.722 deg
};
P[1014]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.002  mm,	Y =   188.350  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   137.129 deg
};
P[1015]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   313.141  mm,	Y =   167.396  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.557 deg
};
P[1016]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   313.141  mm,	Y =   167.396  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.557 deg
};
P[1017]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   313.141  mm,	Y =   167.396  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.557 deg
};
P[1018]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   313.141  mm,	Y =   167.396  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.557 deg
};
P[1019]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.109  mm,	Y =   140.453  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.873 deg
};
P[1020]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.109  mm,	Y =   140.453  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.873 deg
};
P[1021]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.109  mm,	Y =   140.453  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.873 deg
};
P[1022]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   326.109  mm,	Y =   140.453  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.873 deg
};
P[1023]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   331.698  mm,	Y =   126.687  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   125.956 deg
};
P[1024]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.232  mm,	Y =   111.128  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   123.339 deg
};
P[1025]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   120.625 deg
};
P[1026]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   120.625 deg
};
P[1027]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   120.625 deg
};
P[1028]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   341.758  mm,	Y =    96.305  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   120.625 deg
};
P[1029]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.560 deg
};
P[1030]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.560 deg
};
P[1031]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.560 deg
};
P[1032]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   349.706  mm,	Y =    61.541  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.560 deg
};
P[1033]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   352.803  mm,	Y =    40.179  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   111.598 deg
};
P[1034]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   354.386  mm,	Y =    22.086  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.555 deg
};
P[1035]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.688 deg
};
P[1036]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.688 deg
};
P[1037]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.688 deg
};
P[1038]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   355.089  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.688 deg
};
P[1039]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1040]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1041]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1042]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1043]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   351.305  mm,	Y =    21.119  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   108.463 deg
};
P[1044]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   349.822  mm,	Y =    38.574  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   111.337 deg
};
P[1045]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.212 deg
};
P[1046]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.212 deg
};
P[1047]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.212 deg
};
P[1048]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   114.212 deg
};
P[1049]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.191 deg
};
P[1050]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.191 deg
};
P[1051]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.191 deg
};
P[1052]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   122.191 deg
};
P[1053]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   330.101  mm,	Y =   122.054  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   125.352 deg
};
P[1054]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   322.696  mm,	Y =   140.444  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.868 deg
};
P[1055]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   322.696  mm,	Y =   140.444  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.868 deg
};
P[1056]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   322.696  mm,	Y =   140.444  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.868 deg
};
P[1057]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   322.696  mm,	Y =   140.444  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   128.868 deg
};
P[1058]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.016  mm,	Y =   164.743  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[1059]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.016  mm,	Y =   164.743  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[1060]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.016  mm,	Y =   164.743  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[1061]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.016  mm,	Y =   164.743  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   133.574 deg
};
P[1062]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.331  mm,	Y =   185.111  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   136.796 deg
};
P[1063]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   140.270 deg
};
P[1064]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   140.270 deg
};
P[1065]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   140.270 deg
};
P[1066]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   140.270 deg
};
P[1067]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   147.278 deg
};
P[1068]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   147.278 deg
};
P[1069]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   147.278 deg
};
P[1070]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   147.278 deg
};
P[1071]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   245.039  mm,	Y =   252.625  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   150.981 deg
};
P[1072]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.476  mm,	Y =   267.700  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   154.576 deg
};
P[1073]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   210.965  mm,	Y =   281.705  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   158.213 deg
};
P[1074]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   192.764  mm,	Y =   294.457  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   161.830 deg
};
P[1075]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   165.373 deg
};
P[1076]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   165.373 deg
};
P[1077]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   165.373 deg
};
P[1078]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   165.373 deg
};
P[1079]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.497 deg
};
P[1080]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.497 deg
};
P[1081]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.497 deg
};
P[1082]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   172.497 deg
};
P[1083]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   112.873  mm,	Y =   333.349  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   176.402 deg
};
P[1084]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.839 deg
};
P[1085]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.839 deg
};
P[1086]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.839 deg
};
P[1087]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   179.839 deg
};
P[1088]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.396 deg
};
P[1089]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.396 deg
};
P[1090]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.396 deg
};
P[1091]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -176.396 deg
};
P[1092]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    45.890  mm,	Y =   348.940  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -172.413 deg
};
P[1093]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.115 deg
};
P[1094]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.115 deg
};
P[1095]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.115 deg
};
P[1096]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.115 deg
};
P[1097]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.779 deg
};
P[1098]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.779 deg
};
P[1099]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.779 deg
};
P[1100]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.921  mm,	Y =   351.203  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.779 deg
};
P[1101]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -45.804  mm,	Y =   348.951  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -157.496 deg
};
P[1102]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.619 deg
};
P[1103]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.619 deg
};
P[1104]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.619 deg
};
P[1105]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.113  mm,	Y =   345.858  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -153.619 deg
};
P[1106]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.714 deg
};
P[1107]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.714 deg
};
P[1108]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.714 deg
};
P[1109]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.398  mm,	Y =   339.871  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -149.714 deg
};
P[1110]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -112.866  mm,	Y =   333.353  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -146.314 deg
};
P[1111]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -142.474 deg
};
P[1112]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -142.474 deg
};
P[1113]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -142.474 deg
};
P[1114]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -131.705  mm,	Y =   326.362  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -142.474 deg
};
P[1115]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.003 deg,	R =  -135.227 deg
};
P[1116]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.003 deg,	R =  -135.227 deg
};
P[1117]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.003 deg,	R =  -135.227 deg
};
P[1118]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.041  mm,	Y =   306.461  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.003 deg,	R =  -135.227 deg
};
P[1119]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -190.720  mm,	Y =   295.790  mm,	Z =     0.003  mm,
	W =  -167.372 deg,	P =    -0.002 deg,	R =  -132.163 deg
};
P[1120]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -206.490  mm,	Y =   284.994  mm,	Z =     0.009  mm,
	W =  -167.373 deg,	P =    -0.002 deg,	R =  -128.960 deg
};
P[1121]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.160  mm,	Y =   272.963  mm,	Z =     0.016  mm,
	W =  -167.373 deg,	P =    -0.001 deg,	R =  -125.844 deg
};
P[1122]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -236.698  mm,	Y =   260.451  mm,	Z =     0.021  mm,
	W =  -167.374 deg,	P =     0.000 deg,	R =  -122.644 deg
};
P[1123]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.147  mm,	Y =   248.563  mm,	Z =     0.016  mm,
	W =  -167.414 deg,	P =     0.050 deg,	R =  -119.969 deg
};
P[1124]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.447 deg,	P =     0.100 deg,	R =  -117.131 deg
};
P[1125]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.447 deg,	P =     0.100 deg,	R =  -117.131 deg
};
P[1126]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.447 deg,	P =     0.100 deg,	R =  -117.131 deg
};
P[1127]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.264  mm,	Y =   236.898  mm,	Z =     0.000  mm,
	W =  -167.447 deg,	P =     0.100 deg,	R =  -117.131 deg
};
P[1128]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.893 deg,	P =    -0.197 deg,	R =  -110.313 deg
};
P[1129]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.893 deg,	P =    -0.197 deg,	R =  -110.313 deg
};
P[1130]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.893 deg,	P =    -0.197 deg,	R =  -110.313 deg
};
P[1131]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.873  mm,	Y =   201.022  mm,	Z =     0.000  mm,
	W =  -167.893 deg,	P =    -0.197 deg,	R =  -110.313 deg
};
P[1132]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -297.890  mm,	Y =   187.407  mm,	Z =     0.208  mm,
	W =  -168.125 deg,	P =    -1.096 deg,	R =  -107.109 deg
};
P[1133]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -301.777  mm,	Y =   181.079  mm,	Z =     0.410  mm,
	W =  -168.208 deg,	P =    -1.678 deg,	R =  -106.017 deg
};
P[1134]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -306.225  mm,	Y =   173.464  mm,	Z =     0.720  mm,
	W =  -168.359 deg,	P =    -1.852 deg,	R =  -104.630 deg
};
P[1135]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -310.479  mm,	Y =   165.757  mm,	Z =     1.000  mm,
	W =  -168.472 deg,	P =    -1.237 deg,	R =  -103.508 deg
};
P[1136]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -310.479  mm,	Y =   165.757  mm,	Z =     1.000  mm,
	W =  -168.472 deg,	P =    -1.237 deg,	R =  -103.508 deg
};
P[1137]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -310.479  mm,	Y =   165.757  mm,	Z =     1.000  mm,
	W =  -168.472 deg,	P =    -1.237 deg,	R =  -103.508 deg
};
P[1138]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -310.479  mm,	Y =   165.757  mm,	Z =     1.000  mm,
	W =  -168.472 deg,	P =    -1.237 deg,	R =  -103.508 deg
};
P[1139]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -323.165  mm,	Y =   139.394  mm,	Z =     1.000  mm,
	W =  -167.595 deg,	P =     1.008 deg,	R =   -98.966 deg
};
P[1140]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -323.165  mm,	Y =   139.394  mm,	Z =     1.000  mm,
	W =  -167.595 deg,	P =     1.008 deg,	R =   -98.966 deg
};
P[1141]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -323.165  mm,	Y =   139.394  mm,	Z =     1.000  mm,
	W =  -167.595 deg,	P =     1.008 deg,	R =   -98.966 deg
};
P[1142]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -323.165  mm,	Y =   139.394  mm,	Z =     1.000  mm,
	W =  -167.595 deg,	P =     1.008 deg,	R =   -98.966 deg
};
P[1143]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.405  mm,	Y =   126.540  mm,	Z =     0.631  mm,
	W =  -167.514 deg,	P =     2.212 deg,	R =   -95.957 deg
};
P[1144]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -330.738  mm,	Y =   120.311  mm,	Z =     0.385  mm,
	W =  -167.607 deg,	P =     2.141 deg,	R =   -94.815 deg
};
P[1145]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -335.864  mm,	Y =   105.155  mm,	Z =     0.029  mm,
	W =  -167.677 deg,	P =     0.615 deg,	R =   -92.305 deg
};
P[1146]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.622 deg,	P =     0.306 deg,	R =   -92.059 deg
};
P[1147]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.622 deg,	P =     0.306 deg,	R =   -92.059 deg
};
P[1148]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.622 deg,	P =     0.306 deg,	R =   -92.059 deg
};
P[1149]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -337.294  mm,	Y =   100.499  mm,	Z =     0.000  mm,
	W =  -167.622 deg,	P =     0.306 deg,	R =   -92.059 deg
};
P[1150]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.390 deg,	P =    -0.010 deg,	R =   -84.124 deg
};
P[1151]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.390 deg,	P =    -0.010 deg,	R =   -84.124 deg
};
P[1152]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.390 deg,	P =    -0.010 deg,	R =   -84.124 deg
};
P[1153]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -347.491  mm,	Y =    55.790  mm,	Z =     0.000  mm,
	W =  -167.390 deg,	P =    -0.010 deg,	R =   -84.124 deg
};
P[1154]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -349.820  mm,	Y =    38.586  mm,	Z =     0.003  mm,
	W =  -167.382 deg,	P =    -0.003 deg,	R =   -81.231 deg
};
P[1155]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -351.303  mm,	Y =    21.167  mm,	Z =     0.003  mm,
	W =  -167.373 deg,	P =     0.003 deg,	R =   -78.345 deg
};
P[1156]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.581 deg
};
P[1157]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.581 deg
};
P[1158]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.581 deg
};
P[1159]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -351.955  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.581 deg
};
P[1160]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[1161]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[1162]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[1163]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.009 deg,	R =   -75.580 deg
};
P[1164]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -347.719  mm,	Y =    27.446  mm,	Z =     0.003  mm,
	W =  -167.374 deg,	P =    -0.001 deg,	R =   -79.422 deg
};
P[1165]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =    -0.011 deg,	R =   -83.308 deg
};
P[1166]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =    -0.011 deg,	R =   -83.308 deg
};
P[1167]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =    -0.011 deg,	R =   -83.308 deg
};
P[1168]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.384 deg,	P =    -0.011 deg,	R =   -83.308 deg
};
P[1169]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.638 deg,	P =     0.437 deg,	R =   -91.561 deg
};
P[1170]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.638 deg,	P =     0.437 deg,	R =   -91.561 deg
};
P[1171]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.638 deg,	P =     0.437 deg,	R =   -91.561 deg
};
P[1172]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.638 deg,	P =     0.437 deg,	R =   -91.561 deg
};
P[1173]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -328.255  mm,	Y =   117.948  mm,	Z =     0.291  mm,
	W =  -167.684 deg,	P =     2.047 deg,	R =   -94.688 deg
};
P[1174]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -325.878  mm,	Y =   124.367  mm,	Z =     0.545  mm,
	W =  -167.629 deg,	P =     2.346 deg,	R =   -95.800 deg
};
P[1175]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -324.799  mm,	Y =   127.193  mm,	Z =     0.659  mm,
	W =  -167.621 deg,	P =     2.234 deg,	R =   -96.230 deg
};
P[1176]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.450  mm,	Y =   140.081  mm,	Z =     1.000  mm,
	W =  -167.790 deg,	P =     0.910 deg,	R =   -98.471 deg
};
P[1177]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.450  mm,	Y =   140.081  mm,	Z =     1.000  mm,
	W =  -167.790 deg,	P =     0.910 deg,	R =   -98.471 deg
};
P[1178]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.450  mm,	Y =   140.081  mm,	Z =     1.000  mm,
	W =  -167.790 deg,	P =     0.910 deg,	R =   -98.471 deg
};
P[1179]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -319.450  mm,	Y =   140.081  mm,	Z =     1.000  mm,
	W =  -167.790 deg,	P =     0.910 deg,	R =   -98.471 deg
};
P[1180]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.698  mm,	Y =   162.429  mm,	Z =     1.000  mm,
	W =  -168.619 deg,	P =    -0.871 deg,	R =  -102.937 deg
};
P[1181]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.698  mm,	Y =   162.429  mm,	Z =     1.000  mm,
	W =  -168.619 deg,	P =    -0.871 deg,	R =  -102.937 deg
};
P[1182]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.698  mm,	Y =   162.429  mm,	Z =     1.000  mm,
	W =  -168.619 deg,	P =    -0.871 deg,	R =  -102.937 deg
};
P[1183]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -308.698  mm,	Y =   162.429  mm,	Z =     1.000  mm,
	W =  -168.619 deg,	P =    -0.871 deg,	R =  -102.937 deg
};
P[1184]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -304.278  mm,	Y =   170.562  mm,	Z =     0.741  mm,
	W =  -168.545 deg,	P =    -1.673 deg,	R =  -104.288 deg
};
P[1185]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -299.991  mm,	Y =   177.979  mm,	Z =     0.443  mm,
	W =  -168.362 deg,	P =    -1.726 deg,	R =  -105.695 deg
};
P[1186]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.992 deg,	P =    -0.314 deg,	R =  -108.539 deg
};
P[1187]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.992 deg,	P =    -0.314 deg,	R =  -108.539 deg
};
P[1188]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.992 deg,	P =    -0.314 deg,	R =  -108.539 deg
};
P[1189]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.992 deg,	P =    -0.314 deg,	R =  -108.539 deg
};
P[1190]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.431 deg,	P =     0.104 deg,	R =  -118.108 deg
};
P[1191]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.431 deg,	P =     0.104 deg,	R =  -118.108 deg
};
P[1192]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.431 deg,	P =     0.104 deg,	R =  -118.108 deg
};
P[1193]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.431 deg,	P =     0.104 deg,	R =  -118.108 deg
};
P[1194]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -244.166  mm,	Y =   249.102  mm,	Z =     0.017  mm,
	W =  -167.403 deg,	P =     0.049 deg,	R =  -120.505 deg
};
P[1195]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -232.964  mm,	Y =   259.606  mm,	Z =     0.020  mm,
	W =  -167.373 deg,	P =    -0.001 deg,	R =  -123.022 deg
};
P[1196]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.177  mm,	Y =   271.343  mm,	Z =     0.016  mm,
	W =  -167.373 deg,	P =    -0.002 deg,	R =  -126.041 deg
};
P[1197]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -204.531  mm,	Y =   282.545  mm,	Z =     0.009  mm,
	W =  -167.373 deg,	P =    -0.003 deg,	R =  -129.005 deg
};
P[1198]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -189.632  mm,	Y =   292.762  mm,	Z =     0.003  mm,
	W =  -167.373 deg,	P =    -0.004 deg,	R =  -132.024 deg
};
P[1199]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.005 deg,	R =  -135.243 deg
};
P[1200]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.005 deg,	R =  -135.243 deg
};
P[1201]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.005 deg,	R =  -135.243 deg
};
P[1202]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =    -0.005 deg,	R =  -135.243 deg
};
P[1203]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -144.020 deg
};
P[1204]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -144.020 deg
};
P[1205]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -144.020 deg
};
P[1206]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.002 deg,	R =  -144.020 deg
};
P[1207]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.083  mm,	Y =   332.287  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =  -147.250 deg
};
P[1208]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.913 deg
};
P[1209]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.913 deg
};
P[1210]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.913 deg
};
P[1211]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -150.913 deg
};
P[1212]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.099 deg
};
P[1213]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.099 deg
};
P[1214]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.099 deg
};
P[1215]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.099 deg
};
P[1216]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -46.005  mm,	Y =   345.765  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -157.374 deg
};
P[1217]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.858 deg
};
P[1218]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.858 deg
};
P[1219]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.858 deg
};
P[1220]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =  -160.858 deg
};
P[1221]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.046 deg
};
P[1222]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.046 deg
};
P[1223]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.046 deg
};
P[1224]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.635  mm,	Y =   347.781  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -169.046 deg
};
P[1225]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    45.934  mm,	Y =   345.776  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -172.500 deg
};
P[1226]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.771 deg
};
P[1227]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.771 deg
};
P[1228]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.771 deg
};
P[1229]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    66.816  mm,	Y =   342.344  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -175.771 deg
};
P[1230]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.012 deg
};
P[1231]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.012 deg
};
P[1232]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.012 deg
};
P[1233]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    88.319  mm,	Y =   337.433  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.012 deg
};
P[1234]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.083  mm,	Y =   332.287  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   177.374 deg
};
P[1235]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.134 deg
};
P[1236]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.134 deg
};
P[1237]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.134 deg
};
P[1238]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   126.912  mm,	Y =   324.901  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   174.134 deg
};
P[1239]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   165.335 deg
};
P[1240]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   165.335 deg
};
P[1241]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   165.335 deg
};
P[1242]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   174.892  mm,	Y =   301.790  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   165.335 deg
};
P[1243]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   191.564  mm,	Y =   291.498  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   161.703 deg
};
P[1244]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   208.616  mm,	Y =   279.549  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   158.339 deg
};
P[1245]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   224.914  mm,	Y =   266.601  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   154.951 deg
};
P[1246]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   239.976  mm,	Y =   253.131  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   151.474 deg
};
P[1247]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.214 deg
};
P[1248]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.214 deg
};
P[1249]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.214 deg
};
P[1250]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   255.318  mm,	Y =   237.661  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   148.214 deg
};
P[1251]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.644 deg
};
P[1252]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.644 deg
};
P[1253]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.644 deg
};
P[1254]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.517  mm,	Y =   196.042  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   138.644 deg
};
P[1255]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   300.602  mm,	Y =   176.942  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   135.546 deg
};
P[1256]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.321  mm,	Y =   161.197  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.101 deg
};
P[1257]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.321  mm,	Y =   161.197  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.101 deg
};
P[1258]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.321  mm,	Y =   161.197  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.101 deg
};
P[1259]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.321  mm,	Y =   161.197  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   132.101 deg
};
P[1260]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.900  mm,	Y =   141.321  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   128.500 deg
};
P[1261]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.900  mm,	Y =   141.321  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   128.500 deg
};
P[1262]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.900  mm,	Y =   141.321  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   128.500 deg
};
P[1263]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   318.900  mm,	Y =   141.321  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   128.500 deg
};
P[1264]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   327.247  mm,	Y =   120.740  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   125.297 deg
};
P[1265]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   121.761 deg
};
P[1266]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   121.761 deg
};
P[1267]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   121.761 deg
};
P[1268]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   333.135  mm,	Y =   103.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   121.761 deg
};
P[1269]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.386 deg
};
P[1270]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.386 deg
};
P[1271]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.386 deg
};
P[1272]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   344.991  mm,	Y =    51.425  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.386 deg
};
P[1273]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   347.736  mm,	Y =    27.239  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.541 deg
};
P[1274]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1275]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1276]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1277]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   348.821  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1278]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1279]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1280]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1281]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   345.686  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.687 deg
};
P[1282]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   344.660  mm,	Y =    26.365  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.418 deg
};
P[1283]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.455 deg
};
P[1284]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.455 deg
};
P[1285]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.455 deg
};
P[1286]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   342.332  mm,	Y =    47.913  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.001 deg,	R =   113.455 deg
};
P[1287]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.426 deg
};
P[1288]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.426 deg
};
P[1289]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   329.241  mm,	Y =   105.355  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   123.426 deg
};
/END
