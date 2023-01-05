/PROG  GST_CLAMSHELL_L1
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
   6: ! Jump to specified pass ;
   7: R[215:passLbl] = 100 + R[180:j];
   8: ! Specify last pass ;
   9: IF R[180:j]>1,JMP LBL[8999] ;
  10: IF R[180:j]>0,JMP LBL[R[215:passLbl]] ;
  11:J P[1]  R[225] % FINE ;
  12: ;
  13: ! Path ;
  14: ;
  15:J P[2]  R[225] % FINE ;
  16:L P[3]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  17:L P[4]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
  18: !Pass1 ;
  19: LBL[101:Pass1] ;
  20:L P[5]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
  21: WAIT   0.20(sec) ;
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
  86: !Pass2 ;
  87: LBL[102:Pass2] ;
  88:L P[66]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
  89: WAIT   0.20(sec) ;
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
 155: !Pass3 ;
 156: LBL[103:Pass3] ;
 157:L P[128]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 158: WAIT   0.20(sec) ;
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
 224: !Pass4 ;
 225: LBL[104:Pass4] ;
 226:L P[190]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 227: WAIT   0.20(sec) ;
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
 286: !Pass5 ;
 287: LBL[105:Pass5] ;
 288:L P[245]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 289: WAIT   0.20(sec) ;
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
 348: !Pass6 ;
 349: LBL[106:Pass6] ;
 350:L P[300]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 351: WAIT   0.20(sec) ;
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
 410: !Pass7 ;
 411: LBL[107:Pass7] ;
 412:L P[355]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 413: WAIT   0.20(sec) ;
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
 432: !Pass8 ;
 433: LBL[108:Pass8] ;
 434:L P[370]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 435: WAIT   0.20(sec) ;
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
 465: !Pass9 ;
 466: LBL[109:Pass9] ;
 467:L P[396]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 468: WAIT   0.20(sec) ;
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
 486: !Pass10 ;
 487: LBL[110:Pass10] ;
 488:L P[410]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 489: WAIT   0.20(sec) ;
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
 514: !Pass11 ;
 515: LBL[111:Pass11] ;
 516:L P[431]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 517: WAIT   0.20(sec) ;
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
 535: !Pass12 ;
 536: LBL[112:Pass12] ;
 537:L P[445]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 538: WAIT   0.20(sec) ;
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
 556: !Pass13 ;
 557: LBL[113:Pass13] ;
 558:L P[459]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 559: WAIT   0.20(sec) ;
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
 584: !Pass14 ;
 585: LBL[114:Pass14] ;
 586:L P[480]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 587: WAIT   0.20(sec) ;
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
 604: !Pass15 ;
 605: LBL[115:Pass15] ;
 606:L P[493]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 607: WAIT   0.20(sec) ;
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
 634: !Pass16 ;
 635: LBL[116:Pass16] ;
 636:L P[516]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 637: WAIT   0.20(sec) ;
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
 656: !Pass17 ;
 657: LBL[117:Pass17] ;
 658:L P[531]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 659: WAIT   0.20(sec) ;
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
 679: !Pass18 ;
 680: LBL[118:Pass18] ;
 681:L P[547]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 682: WAIT   0.20(sec) ;
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
 708: !Pass19 ;
 709: LBL[119:Pass19] ;
 710:L P[569]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 711: WAIT   0.20(sec) ;
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
 728: !Pass20 ;
 729: LBL[120:Pass20] ;
 730:L P[582]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 731: WAIT   0.20(sec) ;
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
 756: !Pass21 ;
 757: LBL[121:Pass21] ;
 758:L P[603]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 759: WAIT   0.20(sec) ;
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
 777: !Pass22 ;
 778: LBL[122:Pass22] ;
 779:L P[617]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 780: WAIT   0.20(sec) ;
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
 797: !Pass23 ;
 798: LBL[123:Pass23] ;
 799:L P[630]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 800: WAIT   0.20(sec) ;
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
 823: !Pass24 ;
 824: LBL[124:Pass24] ;
 825:L P[649]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 826: WAIT   0.20(sec) ;
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
 843: !Pass25 ;
 844: LBL[125:Pass25] ;
 845:L P[662]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 846: WAIT   0.20(sec) ;
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
 873: !Pass26 ;
 874: LBL[126:Pass26] ;
 875:L P[685]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 876: WAIT   0.20(sec) ;
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
 896: !Pass27 ;
 897: LBL[127:Pass27] ;
 898:L P[701]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 899: WAIT   0.20(sec) ;
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
 920: !Pass28 ;
 921: LBL[128:Pass28] ;
 922:L P[718]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 923: WAIT   0.20(sec) ;
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
 950: !Pass29 ;
 951: LBL[129:Pass29] ;
 952:L P[741]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 953: WAIT   0.20(sec) ;
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
 970: !Pass30 ;
 971: LBL[130:Pass30] ;
 972:L P[754]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 973: WAIT   0.20(sec) ;
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
 996: !Pass31 ;
 997: LBL[131:Pass31] ;
 998:L P[773]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
 999: WAIT   0.20(sec) ;
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
1016: !Pass32 ;
1017: LBL[132:Pass32] ;
1018:L P[786]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1019: WAIT   0.20(sec) ;
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
1033: !Pass33 ;
1034: LBL[133:Pass33] ;
1035:L P[796]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1036: WAIT   0.20(sec) ;
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
1050: !Pass34 ;
1051: LBL[134:Pass34] ;
1052:L P[806]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1053: WAIT   0.20(sec) ;
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
1067: !Pass35 ;
1068: LBL[135:Pass35] ;
1069:L P[816]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1070: WAIT   0.20(sec) ;
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
1087: !Pass36 ;
1088: LBL[136:Pass36] ;
1089:L P[829]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1090: WAIT   0.20(sec) ;
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
1104: !Pass37 ;
1105: LBL[137:Pass37] ;
1106:L P[839]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1107: WAIT   0.20(sec) ;
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
1121: !Pass38 ;
1122: LBL[138:Pass38] ;
1123:L P[849]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1124: WAIT   0.20(sec) ;
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
1138: !Pass39 ;
1139: LBL[139:Pass39] ;
1140:L P[859]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1141: WAIT   0.20(sec) ;
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
1155: !Pass40 ;
1156: LBL[140:Pass40] ;
1157:L P[869]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1158: WAIT   0.20(sec) ;
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
1177: !Pass41 ;
1178: LBL[141:Pass41] ;
1179:L P[884]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1180: WAIT   0.20(sec) ;
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
1196: !Pass42 ;
1197: LBL[142:Pass42] ;
1198:L P[896]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1199: WAIT   0.20(sec) ;
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
1216: !Pass43 ;
1217: LBL[143:Pass43] ;
1218:L P[909]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1219: WAIT   0.20(sec) ;
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
1233: !Pass44 ;
1234: LBL[144:Pass44] ;
1235:L P[919]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1236: WAIT   0.20(sec) ;
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
1250: !Pass45 ;
1251: LBL[145:Pass45] ;
1252:L P[929]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1253: WAIT   0.20(sec) ;
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
1268: !Pass46 ;
1269: LBL[146:Pass46] ;
1270:L P[940]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1271: WAIT   0.20(sec) ;
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
1286: !Pass47 ;
1287: LBL[147:Pass47] ;
1288:L P[951]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1289: WAIT   0.20(sec) ;
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
1306: !Pass48 ;
1307: LBL[148:Pass48] ;
1308:L P[964]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1309: WAIT   0.20(sec) ;
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
1322: !Pass49 ;
1323: LBL[149:Pass49] ;
1324:L P[973]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1325: WAIT   0.20(sec) ;
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
1338: !Pass50 ;
1339: LBL[150:Pass50] ;
1340:L P[982]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1341: WAIT   0.20(sec) ;
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
1354: !Pass51 ;
1355: LBL[151:Pass51] ;
1356:L P[991]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1357: WAIT   0.20(sec) ;
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
1370: !Pass52 ;
1371: LBL[152:Pass52] ;
1372:L P[1000]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1373: WAIT   0.20(sec) ;
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
1390: !Pass53 ;
1391: LBL[153:Pass53] ;
1392:L P[1013]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1393: WAIT   0.20(sec) ;
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
1406: !Pass54 ;
1407: LBL[154:Pass54] ;
1408:L P[1022]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1409: WAIT   0.20(sec) ;
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
1423: !Pass55 ;
1424: LBL[155:Pass55] ;
1425:L P[1032]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1426: WAIT   0.20(sec) ;
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
1440: !Pass56 ;
1441: LBL[156:Pass56] ;
1442:L P[1042]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1443: WAIT   0.20(sec) ;
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
1457: !Pass57 ;
1458: LBL[157:Pass57] ;
1459:L P[1052]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1460: WAIT   0.20(sec) ;
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
1473: !Pass58 ;
1474: LBL[158:Pass58] ;
1475:L P[1061]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1476: WAIT   0.20(sec) ;
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
1489: !Pass59 ;
1490: LBL[159:Pass59] ;
1491:L P[1070]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1492: WAIT   0.20(sec) ;
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
1508: !Pass60 ;
1509: LBL[160:Pass60] ;
1510:L P[1082]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1511: WAIT   0.20(sec) ;
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
1524: !Pass61 ;
1525: LBL[161:Pass61] ;
1526:L P[1091]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1527: WAIT   0.20(sec) ;
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
1540: !Pass62 ;
1541: LBL[162:Pass62] ;
1542:L P[1100]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1543: WAIT   0.20(sec) ;
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
1556: !Pass63 ;
1557: LBL[163:Pass63] ;
1558:L P[1109]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1559: WAIT   0.20(sec) ;
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
1572: !Pass64 ;
1573: LBL[164:Pass64] ;
1574:L P[1118]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1575: WAIT   0.20(sec) ;
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
1592: !Pass65 ;
1593: LBL[165:Pass65] ;
1594:L P[1131]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1595: WAIT   0.20(sec) ;
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
1610: !Pass66 ;
1611: LBL[166:Pass66] ;
1612:L P[1142]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1613: WAIT   0.20(sec) ;
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
1628: !Pass67 ;
1629: LBL[167:Pass67] ;
1630:L P[1153]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1631: WAIT   0.20(sec) ;
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
1645: !Pass68 ;
1646: LBL[168:Pass68] ;
1647:L P[1163]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1648: WAIT   0.20(sec) ;
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
1661: !Pass69 ;
1662: LBL[169:Pass69] ;
1663:L P[1172]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1664: WAIT   0.20(sec) ;
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
1679: !Pass70 ;
1680: LBL[170:Pass70] ;
1681:L P[1183]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1682: WAIT   0.20(sec) ;
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
1696: !Pass71 ;
1697: LBL[171:Pass71] ;
1698:L P[1193]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1699: WAIT   0.20(sec) ;
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
1716: !Pass72 ;
1717: LBL[172:Pass72] ;
1718:L P[1206]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1719: WAIT   0.20(sec) ;
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
1732: !Pass73 ;
1733: LBL[173:Pass73] ;
1734:L P[1215]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1735: WAIT   0.20(sec) ;
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
1748: !Pass74 ;
1749: LBL[174:Pass74] ;
1750:L P[1224]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1751: WAIT   0.20(sec) ;
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
1764: !Pass75 ;
1765: LBL[175:Pass75] ;
1766:L P[1233]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1767: WAIT   0.20(sec) ;
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
1780: !Pass76 ;
1781: LBL[176:Pass76] ;
1782:L P[1242]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1783: WAIT   0.20(sec) ;
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
1799: !Pass77 ;
1800: LBL[177:Pass77] ;
1801:L P[1254]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1802: WAIT   0.20(sec) ;
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
1815: !Pass78 ;
1816: LBL[178:Pass78] ;
1817:L P[1263]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1818: WAIT   0.20(sec) ;
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
1831: !Pass79 ;
1832: LBL[179:Pass79] ;
1833:L P[1272]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1834: WAIT   0.20(sec) ;
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
1847: !Pass80 ;
1848: LBL[180:Pass80] ;
1849:L P[1281]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1850: WAIT   0.20(sec) ;
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
1863: !Pass81 ;
1864: LBL[181:Pass81] ;
1865:L P[1290]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1866: WAIT   0.20(sec) ;
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
1879: !Pass82 ;
1880: LBL[182:Pass82] ;
1881:L P[1299]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1882: WAIT   0.20(sec) ;
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
1895: !Pass83 ;
1896: LBL[183:Pass83] ;
1897:L P[1308]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1898: WAIT   0.20(sec) ;
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
1913: !Pass84 ;
1914: LBL[184:Pass84] ;
1915:L P[1319]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1916: WAIT   0.20(sec) ;
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
1929: !Pass85 ;
1930: LBL[185:Pass85] ;
1931:L P[1328]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1932: WAIT   0.20(sec) ;
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
1945: !Pass86 ;
1946: LBL[186:Pass86] ;
1947:L P[1337]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1948: WAIT   0.20(sec) ;
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
1961: !Pass87 ;
1962: LBL[187:Pass87] ;
1963:L P[1346]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1964: WAIT   0.20(sec) ;
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
1977: !Pass88 ;
1978: LBL[188:Pass88] ;
1979:L P[1355]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1980: WAIT   0.20(sec) ;
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
1996: !Pass89 ;
1997: LBL[189:Pass89] ;
1998:L P[1367]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
1999: WAIT   0.20(sec) ;
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
2014: !Pass90 ;
2015: LBL[190:Pass90] ;
2016:L P[1378]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2017: WAIT   0.20(sec) ;
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
2032: !Pass91 ;
2033: LBL[191:Pass91] ;
2034:L P[1389]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2035: WAIT   0.20(sec) ;
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
2048: !Pass92 ;
2049: LBL[192:Pass92] ;
2050:L P[1398]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2051: WAIT   0.20(sec) ;
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
2064: !Pass93 ;
2065: LBL[193:Pass93] ;
2066:L P[1407]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2067: WAIT   0.20(sec) ;
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
2088: !Pass94 ;
2089: LBL[194:Pass94] ;
2090:L P[1424]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2091: WAIT   0.20(sec) ;
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
2107: !Pass95 ;
2108: LBL[195:Pass95] ;
2109:L P[1436]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2110: WAIT   0.20(sec) ;
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
2125: !Pass96 ;
2126: LBL[196:Pass96] ;
2127:L P[1447]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2128: WAIT   0.20(sec) ;
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
2143: !Pass97 ;
2144: LBL[197:Pass97] ;
2145:L P[1458]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2146: WAIT   0.20(sec) ;
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
2161: !Pass98 ;
2162: LBL[198:Pass98] ;
2163:L P[1469]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2164: WAIT   0.20(sec) ;
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
2179: !Pass99 ;
2180: LBL[199:Pass99] ;
2181:L P[1480]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2182: WAIT   0.20(sec) ;
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
2195: !Pass100 ;
2196: LBL[1100:Pass100] ;
2197:L P[1489]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2198: WAIT   0.20(sec) ;
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
2211: !Pass101 ;
2212: LBL[1101:Pass101] ;
2213:L P[1498]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2214: WAIT   0.20(sec) ;
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
2229: !Pass102 ;
2230: LBL[1102:Pass102] ;
2231:L P[1509]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2232: WAIT   0.20(sec) ;
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
2247: !Pass103 ;
2248: LBL[1103:Pass103] ;
2249:L P[1520]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2250: WAIT   0.20(sec) ;
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
2265: !Pass104 ;
2266: LBL[1104:Pass104] ;
2267:L P[1531]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2268: WAIT   0.20(sec) ;
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
2283: !Pass105 ;
2284: LBL[1105:Pass105] ;
2285:L P[1542]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2286: WAIT   0.20(sec) ;
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
2302: !Pass106 ;
2303: LBL[1106:Pass106] ;
2304:L P[1554]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2305: WAIT   0.20(sec) ;
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
2327: !Pass107 ;
2328: LBL[1107:Pass107] ;
2329:L P[1572]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2330: WAIT   0.20(sec) ;
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
2343: !Pass108 ;
2344: LBL[1108:Pass108] ;
2345:L P[1581]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2346: WAIT   0.20(sec) ;
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
2359: !Pass109 ;
2360: LBL[1109:Pass109] ;
2361:L P[1590]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2362: WAIT   0.20(sec) ;
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
2381: !Pass110 ;
2382: LBL[1110:Pass110] ;
2383:L P[1605]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2384: WAIT   0.20(sec) ;
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
2400: !Pass111 ;
2401: LBL[1111:Pass111] ;
2402:L P[1617]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2403: WAIT   0.20(sec) ;
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
2418: !Pass112 ;
2419: LBL[1112:Pass112] ;
2420:L P[1628]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2421: WAIT   0.20(sec) ;
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
2436: !Pass113 ;
2437: LBL[1113:Pass113] ;
2438:L P[1639]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2439: WAIT   0.20(sec) ;
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
2454: !Pass114 ;
2455: LBL[1114:Pass114] ;
2456:L P[1650]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2457: WAIT   0.20(sec) ;
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
2472: !Pass115 ;
2473: LBL[1115:Pass115] ;
2474:L P[1661]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2475: WAIT   0.20(sec) ;
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
2488: !Pass116 ;
2489: LBL[1116:Pass116] ;
2490:L P[1670]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2491: WAIT   0.20(sec) ;
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
2504: !Pass117 ;
2505: LBL[1117:Pass117] ;
2506:L P[1679]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2507: WAIT   0.20(sec) ;
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
2522: !Pass118 ;
2523: LBL[1118:Pass118] ;
2524:L P[1690]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2525: WAIT   0.20(sec) ;
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
2540: !Pass119 ;
2541: LBL[1119:Pass119] ;
2542:L P[1701]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2543: WAIT   0.20(sec) ;
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
2558: !Pass120 ;
2559: LBL[1120:Pass120] ;
2560:L P[1712]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2561: WAIT   0.20(sec) ;
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
2576: !Pass121 ;
2577: LBL[1121:Pass121] ;
2578:L P[1723]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2579: WAIT   0.20(sec) ;
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
2595: !Pass122 ;
2596: LBL[1122:Pass122] ;
2597:L P[1735]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2598: WAIT   0.20(sec) ;
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
2616: !Pass123 ;
2617: LBL[1123:Pass123] ;
2618:L P[1749]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2619: WAIT   0.20(sec) ;
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
2632: !Pass124 ;
2633: LBL[1124:Pass124] ;
2634:L P[1758]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2635: WAIT   0.20(sec) ;
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
2648: !Pass125 ;
2649: LBL[1125:Pass125] ;
2650:L P[1767]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2651: WAIT   0.20(sec) ;
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
2668: !Pass126 ;
2669: LBL[1126:Pass126] ;
2670:L P[1780]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2671: WAIT   0.20(sec) ;
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
2687: !Pass127 ;
2688: LBL[1127:Pass127] ;
2689:L P[1792]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2690: WAIT   0.20(sec) ;
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
2705: !Pass128 ;
2706: LBL[1128:Pass128] ;
2707:L P[1803]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2708: WAIT   0.20(sec) ;
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
2723: !Pass129 ;
2724: LBL[1129:Pass129] ;
2725:L P[1814]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2726: WAIT   0.20(sec) ;
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
2741: !Pass130 ;
2742: LBL[1130:Pass130] ;
2743:L P[1825]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2744: WAIT   0.20(sec) ;
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
2759: !Pass131 ;
2760: LBL[1131:Pass131] ;
2761:L P[1836]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2762: WAIT   0.20(sec) ;
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
2775: !Pass132 ;
2776: LBL[1132:Pass132] ;
2777:L P[1845]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2778: WAIT   0.20(sec) ;
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
2791: !Pass133 ;
2792: LBL[1133:Pass133] ;
2793:L P[1854]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2794: WAIT   0.20(sec) ;
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
2809: !Pass134 ;
2810: LBL[1134:Pass134] ;
2811:L P[1865]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2812: WAIT   0.20(sec) ;
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
2827: !Pass135 ;
2828: LBL[1135:Pass135] ;
2829:L P[1876]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2830: WAIT   0.20(sec) ;
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
2845: !Pass136 ;
2846: LBL[1136:Pass136] ;
2847:L P[1887]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2848: WAIT   0.20(sec) ;
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
2863: !Pass137 ;
2864: LBL[1137:Pass137] ;
2865:L P[1898]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2866: WAIT   0.20(sec) ;
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
2882: !Pass138 ;
2883: LBL[1138:Pass138] ;
2884:L P[1910]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2885: WAIT   0.20(sec) ;
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
2902: !Pass139 ;
2903: LBL[1139:Pass139] ;
2904:L P[1923]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2905: WAIT   0.20(sec) ;
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
2918: !Pass140 ;
2919: LBL[1140:Pass140] ;
2920:L P[1932]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2921: WAIT   0.20(sec) ;
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
2934: !Pass141 ;
2935: LBL[1141:Pass141] ;
2936:L P[1941]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2937: WAIT   0.20(sec) ;
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
2954: !Pass142 ;
2955: LBL[1142:Pass142] ;
2956:L P[1954]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2957: WAIT   0.20(sec) ;
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
2972: !Pass143 ;
2973: LBL[1143:Pass143] ;
2974:L P[1965]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2975: WAIT   0.20(sec) ;
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
2990: !Pass144 ;
2991: LBL[1144:Pass144] ;
2992:L P[1976]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
2993: WAIT   0.20(sec) ;
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
3008: !Pass145 ;
3009: LBL[1145:Pass145] ;
3010:L P[1987]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3011: WAIT   0.20(sec) ;
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
3026: !Pass146 ;
3027: LBL[1146:Pass146] ;
3028:L P[1998]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3029: WAIT   0.20(sec) ;
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
3044: !Pass147 ;
3045: LBL[1147:Pass147] ;
3046:L P[2009]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3047: WAIT   0.20(sec) ;
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
3060: !Pass148 ;
3061: LBL[1148:Pass148] ;
3062:L P[2018]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3063: WAIT   0.20(sec) ;
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
3076: !Pass149 ;
3077: LBL[1149:Pass149] ;
3078:L P[2027]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3079: WAIT   0.20(sec) ;
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
3094: !Pass150 ;
3095: LBL[1150:Pass150] ;
3096:L P[2038]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3097: WAIT   0.20(sec) ;
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
3112: !Pass151 ;
3113: LBL[1151:Pass151] ;
3114:L P[2049]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3115: WAIT   0.20(sec) ;
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
3130: !Pass152 ;
3131: LBL[1152:Pass152] ;
3132:L P[2060]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3133: WAIT   0.20(sec) ;
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
3148: !Pass153 ;
3149: LBL[1153:Pass153] ;
3150:L P[2071]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3151: WAIT   0.20(sec) ;
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
3166: !Pass154 ;
3167: LBL[1154:Pass154] ;
3168:L P[2082]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3169: WAIT   0.20(sec) ;
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
3187: !Pass155 ;
3188: LBL[1155:Pass155] ;
3189:L P[2096]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3190: WAIT   0.20(sec) ;
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
3203: !Pass156 ;
3204: LBL[1156:Pass156] ;
3205:L P[2105]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3206: WAIT   0.20(sec) ;
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
3219: !Pass157 ;
3220: LBL[1157:Pass157] ;
3221:L P[2114]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3222: WAIT   0.20(sec) ;
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
3239: !Pass158 ;
3240: LBL[1158:Pass158] ;
3241:L P[2127]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3242: WAIT   0.20(sec) ;
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
3257: !Pass159 ;
3258: LBL[1159:Pass159] ;
3259:L P[2138]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3260: WAIT   0.20(sec) ;
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
3274: !Pass160 ;
3275: LBL[1160:Pass160] ;
3276:L P[2148]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3277: WAIT   0.20(sec) ;
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
3291: !Pass161 ;
3292: LBL[1161:Pass161] ;
3293:L P[2158]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3294: WAIT   0.20(sec) ;
3295:L P[2158]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3297:L P[2159]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3298:L P[2160]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3299:L P[2161]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3300:L P[2162]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3302:L P[2162]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3303:L P[2163]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3304:L P[2164]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3305:L P[2165]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3306:L P[2166]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3307:L P[2167]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3308:L P[2168]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3309: !Pass162 ;
3310: LBL[1162:Pass162] ;
3311:L P[2169]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3312: WAIT   0.20(sec) ;
3313:L P[2169]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3315:L P[2170]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3316:L P[2171]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3317:L P[2172]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3318:L P[2173]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3320:L P[2173]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3321:L P[2174]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3322:L P[2175]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3323:L P[2176]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3324:L P[2177]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3325:L P[2178]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3326:L P[2179]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3327: !Pass163 ;
3328: LBL[1163:Pass163] ;
3329:L P[2180]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3330: WAIT   0.20(sec) ;
3331:L P[2180]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3333:L P[2181]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3334:L P[2182]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3336:L P[2182]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3337:L P[2183]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3338:L P[2184]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3339:L P[2185]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3340:L P[2186]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3341:L P[2187]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3342:L P[2188]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3343: !Pass164 ;
3344: LBL[1164:Pass164] ;
3345:L P[2189]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3346: WAIT   0.20(sec) ;
3347:L P[2189]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3349:L P[2190]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3350:L P[2191]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3352:L P[2191]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3353:L P[2192]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3354:L P[2193]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3355:L P[2194]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3356:L P[2195]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3357:L P[2196]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3358:L P[2197]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3359: !Pass165 ;
3360: LBL[1165:Pass165] ;
3361:L P[2198]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3362: WAIT   0.20(sec) ;
3363:L P[2198]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3365:L P[2199]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3366:L P[2200]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3367:L P[2201]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3368:L P[2202]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3370:L P[2202]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3371:L P[2203]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3372:L P[2204]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3373:L P[2205]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3374:L P[2206]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3375:L P[2207]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3376:L P[2208]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3377: !Pass166 ;
3378: LBL[1166:Pass166] ;
3379:L P[2209]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3380: WAIT   0.20(sec) ;
3381:L P[2209]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3383:L P[2210]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3384:L P[2211]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3385:L P[2212]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3386:L P[2213]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3388:L P[2213]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3389:L P[2214]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3390:L P[2215]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3391:L P[2216]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3392:L P[2217]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3393:L P[2218]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3394:L P[2219]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3395: !Pass167 ;
3396: LBL[1167:Pass167] ;
3397:L P[2220]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3398: WAIT   0.20(sec) ;
3399:L P[2220]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3401:L P[2221]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3402:L P[2222]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3403:L P[2223]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3404:L P[2224]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3406:L P[2224]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3407:L P[2225]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3408:L P[2226]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3409:L P[2227]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3410:L P[2228]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3411:L P[2229]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3412:L P[2230]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3413: !Pass168 ;
3414: LBL[1168:Pass168] ;
3415:L P[2231]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3416: WAIT   0.20(sec) ;
3417:L P[2231]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3419:L P[2232]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3420:L P[2233]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3421:L P[2234]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3422:L P[2235]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3424:L P[2235]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3425:L P[2236]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3426:L P[2237]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3427:L P[2238]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3428:L P[2239]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3429:L P[2240]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3430:L P[2241]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3431: !Pass169 ;
3432: LBL[1169:Pass169] ;
3433:L P[2242]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3434: WAIT   0.20(sec) ;
3435:L P[2242]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3437:L P[2243]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3438:L P[2244]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3439:L P[2245]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3440:L P[2246]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3442:L P[2246]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3443:L P[2247]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3444:L P[2248]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3445:L P[2249]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3446:L P[2250]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3447:L P[2251]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3448:L P[2252]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3449: !Pass170 ;
3450: LBL[1170:Pass170] ;
3451:L P[2253]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3452: WAIT   0.20(sec) ;
3453:L P[2253]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3455:L P[2254]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3456:L P[2255]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3457:L P[2256]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3458:L P[2257]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3459:L P[2258]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3460:L P[2259]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3462:L P[2259]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3463:L P[2260]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3464:L P[2261]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3465:L P[2262]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3466:L P[2263]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3467:L P[2264]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3468:L P[2265]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3469: !Pass171 ;
3470: LBL[1171:Pass171] ;
3471:L P[2266]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3472: WAIT   0.20(sec) ;
3473:L P[2266]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3475:L P[2267]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3476:L P[2268]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3478:L P[2268]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3479:L P[2269]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3480:L P[2270]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3481:L P[2271]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3482:L P[2272]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3483:L P[2273]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3484:L P[2274]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3485: !Pass172 ;
3486: LBL[1172:Pass172] ;
3487:L P[2275]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3488: WAIT   0.20(sec) ;
3489:L P[2275]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3491:L P[2276]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3492:L P[2277]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3494:L P[2277]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3495:L P[2278]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3496:L P[2279]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3497:L P[2280]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3498:L P[2281]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3499:L P[2282]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3500:L P[2283]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3501: !Pass173 ;
3502: LBL[1173:Pass173] ;
3503:L P[2284]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3504: WAIT   0.20(sec) ;
3505:L P[2284]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3507:L P[2285]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3508:L P[2286]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3509:L P[2287]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3510:L P[2288]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3511:L P[2289]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3513:L P[2289]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3514:L P[2290]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3515:L P[2291]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3516:L P[2292]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3517:L P[2293]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3518:L P[2294]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3519:L P[2295]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3520: !Pass174 ;
3521: LBL[1174:Pass174] ;
3522:L P[2296]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3523: WAIT   0.20(sec) ;
3524:L P[2296]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3526:L P[2297]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3527:L P[2298]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3528:L P[2299]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3529:L P[2300]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3531:L P[2300]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3532:L P[2301]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3533:L P[2302]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3534:L P[2303]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3535:L P[2304]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3536:L P[2305]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3537:L P[2306]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3538: !Pass175 ;
3539: LBL[1175:Pass175] ;
3540:L P[2307]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3541: WAIT   0.20(sec) ;
3542:L P[2307]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3544:L P[2308]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3545:L P[2309]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3546:L P[2310]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3547:L P[2311]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3549:L P[2311]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3550:L P[2312]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3551:L P[2313]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3552:L P[2314]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3553:L P[2315]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3554:L P[2316]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3555:L P[2317]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3556: !Pass176 ;
3557: LBL[1176:Pass176] ;
3558:L P[2318]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3559: WAIT   0.20(sec) ;
3560:L P[2318]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3562:L P[2319]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3563:L P[2320]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3564:L P[2321]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3565:L P[2322]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3567:L P[2322]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3568:L P[2323]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3569:L P[2324]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3570:L P[2325]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3571:L P[2326]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3572:L P[2327]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3573:L P[2328]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3574: !Pass177 ;
3575: LBL[1177:Pass177] ;
3576:L P[2329]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3577: WAIT   0.20(sec) ;
3578:L P[2329]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3580:L P[2330]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3581:L P[2331]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3582:L P[2332]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3583:L P[2333]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3585:L P[2333]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3586:L P[2334]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3587:L P[2335]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3588:L P[2336]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3589:L P[2337]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3590:L P[2338]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3591:L P[2339]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3592: !Pass178 ;
3593: LBL[1178:Pass178] ;
3594:L P[2340]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3595: WAIT   0.20(sec) ;
3596:L P[2340]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3598:L P[2341]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3599:L P[2342]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3600:L P[2343]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3601:L P[2344]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3603:L P[2344]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3604:L P[2345]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3605:L P[2346]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3606:L P[2347]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3607:L P[2348]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3608:L P[2349]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3609:L P[2350]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3610: !Pass179 ;
3611: LBL[1179:Pass179] ;
3612:L P[2351]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3613: WAIT   0.20(sec) ;
3614:L P[2351]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3616:L P[2352]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3617:L P[2353]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3619:L P[2353]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3620:L P[2354]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3621:L P[2355]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3622:L P[2356]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3623:L P[2357]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3624:L P[2358]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3625:L P[2359]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3626: !Pass180 ;
3627: LBL[1180:Pass180] ;
3628:L P[2360]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3629: WAIT   0.20(sec) ;
3630:L P[2360]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3632:L P[2361]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3633:L P[2362]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3635:L P[2362]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3636:L P[2363]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3637:L P[2364]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3638:L P[2365]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3639:L P[2366]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3640:L P[2367]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3641:L P[2368]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3642: !Pass181 ;
3643: LBL[1181:Pass181] ;
3644:L P[2369]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3645: WAIT   0.20(sec) ;
3646:L P[2369]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3648:L P[2370]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3649:L P[2371]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3650:L P[2372]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3651:L P[2373]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3653:L P[2373]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3654:L P[2374]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3655:L P[2375]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3656:L P[2376]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3657:L P[2377]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3658:L P[2378]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3659:L P[2379]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3660: !Pass182 ;
3661: LBL[1182:Pass182] ;
3662:L P[2380]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3663: WAIT   0.20(sec) ;
3664:L P[2380]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3666:L P[2381]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3667:L P[2382]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3668:L P[2383]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3669:L P[2384]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3671:L P[2384]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3672:L P[2385]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3673:L P[2386]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3674:L P[2387]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3675:L P[2388]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3676:L P[2389]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3677:L P[2390]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3678: !Pass183 ;
3679: LBL[1183:Pass183] ;
3680:L P[2391]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3681: WAIT   0.20(sec) ;
3682:L P[2391]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3684:L P[2392]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3685:L P[2393]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3686:L P[2394]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3687:L P[2395]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3689:L P[2395]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3690:L P[2396]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3691:L P[2397]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3692:L P[2398]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3693:L P[2399]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3694:L P[2400]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3695:L P[2401]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3696: !Pass184 ;
3697: LBL[1184:Pass184] ;
3698:L P[2402]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3699: WAIT   0.20(sec) ;
3700:L P[2402]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3702:L P[2403]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3703:L P[2404]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3704:L P[2405]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3705:L P[2406]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3707:L P[2406]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3708:L P[2407]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3709:L P[2408]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3710:L P[2409]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3711:L P[2410]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3712:L P[2411]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3713:L P[2412]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3714: !Pass185 ;
3715: LBL[1185:Pass185] ;
3716:L P[2413]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3717: WAIT   0.20(sec) ;
3718:L P[2413]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3720:L P[2414]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3721:L P[2415]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3722:L P[2416]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3723:L P[2417]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3725:L P[2417]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3726:L P[2418]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3727:L P[2419]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3728:L P[2420]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3729:L P[2421]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3730:L P[2422]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3731:L P[2423]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3732: !Pass186 ;
3733: LBL[1186:Pass186] ;
3734:L P[2424]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3735: WAIT   0.20(sec) ;
3736:L P[2424]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3738:L P[2425]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3739:L P[2426]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3740:L P[2427]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3741:L P[2428]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3742:L P[2429]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3744:L P[2429]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3745:L P[2430]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3746:L P[2431]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3747:L P[2432]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3748:L P[2433]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3749:L P[2434]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3750:L P[2435]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3751: !Pass187 ;
3752: LBL[1187:Pass187] ;
3753:L P[2436]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3754: WAIT   0.20(sec) ;
3755:L P[2436]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3757:L P[2437]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3758:L P[2438]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3760:L P[2438]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3761:L P[2439]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3762:L P[2440]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3763:L P[2441]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3764:L P[2442]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3765:L P[2443]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3766:L P[2444]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3767: !Pass188 ;
3768: LBL[1188:Pass188] ;
3769:L P[2445]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3770: WAIT   0.20(sec) ;
3771:L P[2445]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3773:L P[2446]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3774:L P[2447]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3776:L P[2447]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3777:L P[2448]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3778:L P[2449]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3779:L P[2450]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3780:L P[2451]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3781:L P[2452]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3782:L P[2453]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3783: !Pass189 ;
3784: LBL[1189:Pass189] ;
3785:L P[2454]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3786: WAIT   0.20(sec) ;
3787:L P[2454]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3789:L P[2455]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3790:L P[2456]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3791:L P[2457]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3792:L P[2458]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3793:L P[2459]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3795:L P[2459]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3796:L P[2460]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3797:L P[2461]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3798:L P[2462]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3799:L P[2463]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3800:L P[2464]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3801:L P[2465]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3802: !Pass190 ;
3803: LBL[1190:Pass190] ;
3804:L P[2466]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3805: WAIT   0.20(sec) ;
3806:L P[2466]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3808:L P[2467]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3809:L P[2468]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3810:L P[2469]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3811:L P[2470]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3813:L P[2470]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3814:L P[2471]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3815:L P[2472]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3816:L P[2473]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3817:L P[2474]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3818:L P[2475]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3819:L P[2476]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3820: !Pass191 ;
3821: LBL[1191:Pass191] ;
3822:L P[2477]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3823: WAIT   0.20(sec) ;
3824:L P[2477]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3826:L P[2478]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3827:L P[2479]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3828:L P[2480]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3829:L P[2481]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3831:L P[2481]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3832:L P[2482]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3833:L P[2483]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3834:L P[2484]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3835:L P[2485]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3836:L P[2486]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3837:L P[2487]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3838: !Pass192 ;
3839: LBL[1192:Pass192] ;
3840:L P[2488]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3841: WAIT   0.20(sec) ;
3842:L P[2488]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3844:L P[2489]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3845:L P[2490]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3846:L P[2491]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3847:L P[2492]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3849:L P[2492]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3850:L P[2493]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3851:L P[2494]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3852:L P[2495]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3853:L P[2496]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3854:L P[2497]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3855:L P[2498]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3856: !Pass193 ;
3857: LBL[1193:Pass193] ;
3858:L P[2499]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3859: WAIT   0.20(sec) ;
3860:L P[2499]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3862:L P[2500]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3863:L P[2501]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3864:L P[2502]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3865:L P[2503]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3867:L P[2503]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3868:L P[2504]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3869:L P[2505]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3870:L P[2506]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3871:L P[2507]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3872:L P[2508]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3873:L P[2509]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3874: !Pass194 ;
3875: LBL[1194:Pass194] ;
3876:L P[2510]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3877: WAIT   0.20(sec) ;
3878:L P[2510]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3880:L P[2511]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3881:L P[2512]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3882:L P[2513]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3883:L P[2514]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3885:L P[2514]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3886:L P[2515]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3887:L P[2516]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3888:L P[2517]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3889:L P[2518]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3890:L P[2519]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3891:L P[2520]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3892: !Pass195 ;
3893: LBL[1195:Pass195] ;
3894:L P[2521]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3895: WAIT   0.20(sec) ;
3896:L P[2521]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3898:L P[2522]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3899:L P[2523]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3901:L P[2523]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3902:L P[2524]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3903:L P[2525]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3904:L P[2526]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3905:L P[2527]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3906:L P[2528]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3907:L P[2529]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3908: !Pass196 ;
3909: LBL[1196:Pass196] ;
3910:L P[2530]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3911: WAIT   0.20(sec) ;
3912:L P[2530]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3914:L P[2531]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3915:L P[2532]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3917:L P[2532]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3918:L P[2533]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3919:L P[2534]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3920:L P[2535]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3921:L P[2536]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3922:L P[2537]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3923:L P[2538]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3924: !Pass197 ;
3925: LBL[1197:Pass197] ;
3926:L P[2539]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3927: WAIT   0.20(sec) ;
3928:L P[2539]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3930:L P[2540]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3931:L P[2541]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3932:L P[2542]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3933:L P[2543]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3935:L P[2543]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3936:L P[2544]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3937:L P[2545]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3938:L P[2546]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3939:L P[2547]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3940:L P[2548]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3941:L P[2549]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3942: !Pass198 ;
3943: LBL[1198:Pass198] ;
3944:L P[2550]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3945: WAIT   0.20(sec) ;
3946:L P[2550]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3948:L P[2551]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3949:L P[2552]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3950:L P[2553]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3951:L P[2554]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3953:L P[2554]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3954:L P[2555]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3955:L P[2556]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3956:L P[2557]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3957:L P[2558]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3958:L P[2559]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3959:L P[2560]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3960: !Pass199 ;
3961: LBL[1199:Pass199] ;
3962:L P[2561]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3963: WAIT   0.20(sec) ;
3964:L P[2561]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3966:L P[2562]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3967:L P[2563]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3968:L P[2564]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3969:L P[2565]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3971:L P[2565]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3972:L P[2566]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3973:L P[2567]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3974:L P[2568]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3975:L P[2569]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3976:L P[2570]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3977:L P[2571]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3978: !Pass200 ;
3979: LBL[1200:Pass200] ;
3980:L P[2572]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3981: WAIT   0.20(sec) ;
3982:L P[2572]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
3984:L P[2573]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3985:L P[2574]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3986:L P[2575]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3987:L P[2576]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
3989:L P[2576]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
3990:L P[2577]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3991:L P[2578]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3992:L P[2579]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3993:L P[2580]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3994:L P[2581]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3995:L P[2582]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
3996: !Pass201 ;
3997: LBL[1201:Pass201] ;
3998:L P[2583]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
3999: WAIT   0.20(sec) ;
4000:L P[2583]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4002:L P[2584]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4003:L P[2585]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4004:L P[2586]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4005:L P[2587]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4007:L P[2587]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4008:L P[2588]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4009:L P[2589]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4010:L P[2590]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4011:L P[2591]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4012:L P[2592]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4013:L P[2593]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4014: !Pass202 ;
4015: LBL[1202:Pass202] ;
4016:L P[2594]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4017: WAIT   0.20(sec) ;
4018:L P[2594]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4020:L P[2595]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4021:L P[2596]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4022:L P[2597]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4023:L P[2598]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4024:L P[2599]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4026:L P[2599]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4027:L P[2600]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4028:L P[2601]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4029:L P[2602]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4030:L P[2603]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4031:L P[2604]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4032:L P[2605]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4033: !Pass203 ;
4034: LBL[1203:Pass203] ;
4035:L P[2606]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4036: WAIT   0.20(sec) ;
4037:L P[2606]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4039:L P[2607]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4040:L P[2608]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4042:L P[2608]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4043:L P[2609]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4044:L P[2610]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4045:L P[2611]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4046:L P[2612]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4047:L P[2613]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4048:L P[2614]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4049: !Pass204 ;
4050: LBL[1204:Pass204] ;
4051:L P[2615]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4052: WAIT   0.20(sec) ;
4053:L P[2615]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4055:L P[2616]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4056:L P[2617]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4058:L P[2617]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4059:L P[2618]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4060:L P[2619]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4061:L P[2620]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4062:L P[2621]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4063:L P[2622]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4064:L P[2623]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4065: !Pass205 ;
4066: LBL[1205:Pass205] ;
4067:L P[2624]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4068: WAIT   0.20(sec) ;
4069:L P[2624]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4071:L P[2625]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4072:L P[2626]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4073:L P[2627]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4074:L P[2628]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4075:L P[2629]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4077:L P[2629]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4078:L P[2630]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4079:L P[2631]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4080:L P[2632]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4081:L P[2633]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4082:L P[2634]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4083:L P[2635]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4084: !Pass206 ;
4085: LBL[1206:Pass206] ;
4086:L P[2636]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4087: WAIT   0.20(sec) ;
4088:L P[2636]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4090:L P[2637]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4091:L P[2638]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4092:L P[2639]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4093:L P[2640]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4094:L P[2641]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4096:L P[2641]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4097:L P[2642]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4098:L P[2643]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4099:L P[2644]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4100:L P[2645]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4101:L P[2646]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4102:L P[2647]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4103: !Pass207 ;
4104: LBL[1207:Pass207] ;
4105:L P[2648]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4106: WAIT   0.20(sec) ;
4107:L P[2648]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4109:L P[2649]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4110:L P[2650]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4111:L P[2651]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4112:L P[2652]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4114:L P[2652]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4115:L P[2653]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4116:L P[2654]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4117:L P[2655]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4118:L P[2656]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4119:L P[2657]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4120:L P[2658]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4121: !Pass208 ;
4122: LBL[1208:Pass208] ;
4123:L P[2659]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4124: WAIT   0.20(sec) ;
4125:L P[2659]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4127:L P[2660]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4128:L P[2661]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4129:L P[2662]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4130:L P[2663]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4132:L P[2663]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4133:L P[2664]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4134:L P[2665]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4135:L P[2666]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4136:L P[2667]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4137:L P[2668]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4138:L P[2669]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4139: !Pass209 ;
4140: LBL[1209:Pass209] ;
4141:L P[2670]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4142: WAIT   0.20(sec) ;
4143:L P[2670]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4145:L P[2671]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4146:L P[2672]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4147:L P[2673]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4148:L P[2674]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4150:L P[2674]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4151:L P[2675]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4152:L P[2676]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4153:L P[2677]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4154:L P[2678]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4155:L P[2679]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4156:L P[2680]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4157: !Pass210 ;
4158: LBL[1210:Pass210] ;
4159:L P[2681]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4160: WAIT   0.20(sec) ;
4161:L P[2681]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4163:L P[2682]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4164:L P[2683]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4165:L P[2684]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4166:L P[2685]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4168:L P[2685]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4169:L P[2686]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4170:L P[2687]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4171:L P[2688]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4172:L P[2689]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4173:L P[2690]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4174:L P[2691]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4175: !Pass211 ;
4176: LBL[1211:Pass211] ;
4177:L P[2692]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4178: WAIT   0.20(sec) ;
4179:L P[2692]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4181:L P[2693]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4182:L P[2694]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4184:L P[2694]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4185:L P[2695]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4186:L P[2696]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4187:L P[2697]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4188:L P[2698]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4189:L P[2699]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4190:L P[2700]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4191: !Pass212 ;
4192: LBL[1212:Pass212] ;
4193:L P[2701]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4194: WAIT   0.20(sec) ;
4195:L P[2701]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4197:L P[2702]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4198:L P[2703]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4200:L P[2703]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4201:L P[2704]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4202:L P[2705]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4203:L P[2706]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4204:L P[2707]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4205:L P[2708]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4206:L P[2709]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4207: !Pass213 ;
4208: LBL[1213:Pass213] ;
4209:L P[2710]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4210: WAIT   0.20(sec) ;
4211:L P[2710]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4213:L P[2711]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4214:L P[2712]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4215:L P[2713]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4216:L P[2714]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4218:L P[2714]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4219:L P[2715]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4220:L P[2716]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4221:L P[2717]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4222:L P[2718]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4223:L P[2719]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4224:L P[2720]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4225: !Pass214 ;
4226: LBL[1214:Pass214] ;
4227:L P[2721]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4228: WAIT   0.20(sec) ;
4229:L P[2721]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4231:L P[2722]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4232:L P[2723]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4233:L P[2724]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4234:L P[2725]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4236:L P[2725]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4237:L P[2726]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4238:L P[2727]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4239:L P[2728]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4240:L P[2729]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4241:L P[2730]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4242:L P[2731]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4243: !Pass215 ;
4244: LBL[1215:Pass215] ;
4245:L P[2732]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4246: WAIT   0.20(sec) ;
4247:L P[2732]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4249:L P[2733]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4250:L P[2734]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4251:L P[2735]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4252:L P[2736]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4254:L P[2736]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4255:L P[2737]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4256:L P[2738]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4257:L P[2739]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4258:L P[2740]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4259:L P[2741]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4260:L P[2742]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4261: !Pass216 ;
4262: LBL[1216:Pass216] ;
4263:L P[2743]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4264: WAIT   0.20(sec) ;
4265:L P[2743]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4267:L P[2744]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4268:L P[2745]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4269:L P[2746]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4270:L P[2747]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4272:L P[2747]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4273:L P[2748]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4274:L P[2749]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4275:L P[2750]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4276:L P[2751]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4277:L P[2752]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4278:L P[2753]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4279: !Pass217 ;
4280: LBL[1217:Pass217] ;
4281:L P[2754]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4282: WAIT   0.20(sec) ;
4283:L P[2754]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4285:L P[2755]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4286:L P[2756]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4287:L P[2757]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4288:L P[2758]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4289:L P[2759]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4290:L P[2760]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4292:L P[2760]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4293:L P[2761]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4294:L P[2762]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4295:L P[2763]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4296:L P[2764]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4297:L P[2765]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4298:L P[2766]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4299: !Pass218 ;
4300: LBL[1218:Pass218] ;
4301:L P[2767]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4302: WAIT   0.20(sec) ;
4303:L P[2767]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4305:L P[2768]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4306:L P[2769]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4307:L P[2770]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4308:L P[2771]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4309:L P[2772]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4311:L P[2772]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4312:L P[2773]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4313:L P[2774]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4314:L P[2775]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4315:L P[2776]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4316:L P[2777]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4317:L P[2778]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4318: !Pass219 ;
4319: LBL[1219:Pass219] ;
4320:L P[2779]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4321: WAIT   0.20(sec) ;
4322:L P[2779]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4324:L P[2780]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4325:L P[2781]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4327:L P[2781]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4328:L P[2782]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4329:L P[2783]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4330:L P[2784]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4331:L P[2785]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4332:L P[2786]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4333:L P[2787]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4334: !Pass220 ;
4335: LBL[1220:Pass220] ;
4336:L P[2788]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4337: WAIT   0.20(sec) ;
4338:L P[2788]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4340:L P[2789]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4341:L P[2790]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4343:L P[2790]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4344:L P[2791]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4345:L P[2792]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4346:L P[2793]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4347:L P[2794]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4348:L P[2795]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4349:L P[2796]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4350: !Pass221 ;
4351: LBL[1221:Pass221] ;
4352:L P[2797]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4353: WAIT   0.20(sec) ;
4354:L P[2797]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4356:L P[2798]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4357:L P[2799]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4358:L P[2800]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4359:L P[2801]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4360:L P[2802]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4361:L P[2803]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4362:L P[2804]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4364:L P[2804]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4365:L P[2805]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4366:L P[2806]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4367:L P[2807]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4368:L P[2808]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4369:L P[2809]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4370:L P[2810]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4371: !Pass222 ;
4372: LBL[1222:Pass222] ;
4373:L P[2811]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4374: WAIT   0.20(sec) ;
4375:L P[2811]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4377:L P[2812]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4378:L P[2813]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4379:L P[2814]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4380:L P[2815]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4381:L P[2816]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4382:L P[2817]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4384:L P[2817]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4385:L P[2818]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4386:L P[2819]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4387:L P[2820]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4388:L P[2821]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4389:L P[2822]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4390:L P[2823]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4391: !Pass223 ;
4392: LBL[1223:Pass223] ;
4393:L P[2824]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4394: WAIT   0.20(sec) ;
4395:L P[2824]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4397:L P[2825]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4398:L P[2826]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4399:L P[2827]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4400:L P[2828]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4401:L P[2829]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4403:L P[2829]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4404:L P[2830]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4405:L P[2831]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4406:L P[2832]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4407:L P[2833]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4408:L P[2834]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4409:L P[2835]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4410: !Pass224 ;
4411: LBL[1224:Pass224] ;
4412:L P[2836]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4413: WAIT   0.20(sec) ;
4414:L P[2836]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4416:L P[2837]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4417:L P[2838]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4418:L P[2839]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4419:L P[2840]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4420:L P[2841]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4422:L P[2841]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4423:L P[2842]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4424:L P[2843]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4425:L P[2844]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4426:L P[2845]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4427:L P[2846]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4428:L P[2847]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4429: !Pass225 ;
4430: LBL[1225:Pass225] ;
4431:L P[2848]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4432: WAIT   0.20(sec) ;
4433:L P[2848]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4435:L P[2849]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4436:L P[2850]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4437:L P[2851]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4438:L P[2852]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4439:L P[2853]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4441:L P[2853]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4442:L P[2854]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4443:L P[2855]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4444:L P[2856]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4445:L P[2857]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4446:L P[2858]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4447:L P[2859]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4448: !Pass226 ;
4449: LBL[1226:Pass226] ;
4450:L P[2860]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4451: WAIT   0.20(sec) ;
4452:L P[2860]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4454:L P[2861]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4455:L P[2862]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4456:L P[2863]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4457:L P[2864]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4458:L P[2865]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4460:L P[2865]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4461:L P[2866]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4462:L P[2867]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4463:L P[2868]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4464:L P[2869]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4465:L P[2870]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4466:L P[2871]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4467: !Pass227 ;
4468: LBL[1227:Pass227] ;
4469:L P[2872]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4470: WAIT   0.20(sec) ;
4471:L P[2872]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4473:L P[2873]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4474:L P[2874]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4476:L P[2874]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4477:L P[2875]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4478:L P[2876]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4479:L P[2877]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4480:L P[2878]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4481:L P[2879]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4482:L P[2880]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4483: !Pass228 ;
4484: LBL[1228:Pass228] ;
4485:L P[2881]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4486: WAIT   0.20(sec) ;
4487:L P[2881]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4489:L P[2882]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4490:L P[2883]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4491:L P[2884]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4493:L P[2884]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4494:L P[2885]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4495:L P[2886]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4496:L P[2887]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4497:L P[2888]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4498:L P[2889]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4499:L P[2890]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4500: !Pass229 ;
4501: LBL[1229:Pass229] ;
4502:L P[2891]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4503: WAIT   0.20(sec) ;
4504:L P[2891]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4506:L P[2892]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4507:L P[2893]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4508:L P[2894]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4509:L P[2895]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4510:L P[2896]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4512:L P[2896]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4513:L P[2897]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4514:L P[2898]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4515:L P[2899]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4516:L P[2900]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4517:L P[2901]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4518:L P[2902]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4519: !Pass230 ;
4520: LBL[1230:Pass230] ;
4521:L P[2903]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4522: WAIT   0.20(sec) ;
4523:L P[2903]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4525:L P[2904]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4526:L P[2905]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4527:L P[2906]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4528:L P[2907]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4529:L P[2908]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4531:L P[2908]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4532:L P[2909]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4533:L P[2910]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4534:L P[2911]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4535:L P[2912]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4536:L P[2913]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4537:L P[2914]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4538: !Pass231 ;
4539: LBL[1231:Pass231] ;
4540:L P[2915]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4541: WAIT   0.20(sec) ;
4542:L P[2915]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4544:L P[2916]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4545:L P[2917]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4546:L P[2918]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4547:L P[2919]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4548:L P[2920]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4550:L P[2920]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4551:L P[2921]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4552:L P[2922]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4553:L P[2923]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4554:L P[2924]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4555:L P[2925]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4556:L P[2926]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4557: !Pass232 ;
4558: LBL[1232:Pass232] ;
4559:L P[2927]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4560: WAIT   0.20(sec) ;
4561:L P[2927]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4563:L P[2928]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4564:L P[2929]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4565:L P[2930]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4566:L P[2931]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4567:L P[2932]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4569:L P[2932]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4570:L P[2933]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4571:L P[2934]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4572:L P[2935]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4573:L P[2936]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4574:L P[2937]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4575:L P[2938]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4576: !Pass233 ;
4577: LBL[1233:Pass233] ;
4578:L P[2939]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4579: WAIT   0.20(sec) ;
4580:L P[2939]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4582:L P[2940]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4583:L P[2941]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4584:L P[2942]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4585:L P[2943]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4586:L P[2944]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4587:L P[2945]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4588:L P[2946]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4590:L P[2946]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4591:L P[2947]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4592:L P[2948]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4593:L P[2949]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4594:L P[2950]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4595:L P[2951]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4596:L P[2952]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4597: !Pass234 ;
4598: LBL[1234:Pass234] ;
4599:L P[2953]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4600: WAIT   0.20(sec) ;
4601:L P[2953]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4603:L P[2954]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4604:L P[2955]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4605:L P[2956]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4606:L P[2957]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4607:L P[2958]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4608:L P[2959]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4609:L P[2960]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4611:L P[2960]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4612:L P[2961]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4613:L P[2962]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4614:L P[2963]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4615:L P[2964]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4616:L P[2965]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4617:L P[2966]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4618: !Pass235 ;
4619: LBL[1235:Pass235] ;
4620:L P[2967]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4621: WAIT   0.20(sec) ;
4622:L P[2967]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4624:L P[2968]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4625:L P[2969]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4626:L P[2970]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4628:L P[2970]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4629:L P[2971]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4630:L P[2972]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4631:L P[2973]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4632:L P[2974]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4633:L P[2975]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4634:L P[2976]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4635: !Pass236 ;
4636: LBL[1236:Pass236] ;
4637:L P[2977]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4638: WAIT   0.20(sec) ;
4639:L P[2977]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4641:L P[2978]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4642:L P[2979]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4643:L P[2980]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4644:L P[2981]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4645:L P[2982]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4646:L P[2983]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4647:L P[2984]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4648:L P[2985]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4649:L P[2986]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4650:L P[2987]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4651:L P[2988]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4652:L P[2989]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4653:L P[2990]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4654:L P[2991]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4655:L P[2992]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4656:L P[2993]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4657:L P[2994]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4658:L P[2995]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4659:L P[2996]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4660:L P[2997]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4661:L P[2998]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4662:L P[2999]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4663:L P[3000]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4664:L P[3001]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4665:L P[3002]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4666:L P[3003]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4667:L P[3004]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4668:L P[3005]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4669:L P[3006]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4670:L P[3007]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4671:L P[3008]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4672:L P[3009]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4673:L P[3010]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4674:L P[3011]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4675:L P[3012]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4676:L P[3013]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4677:L P[3014]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4678:L P[3015]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4679:L P[3016]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4680:L P[3017]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4681:L P[3018]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4682:L P[3019]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4683:L P[3020]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4684:L P[3021]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4685:L P[3022]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4686:L P[3023]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4687:L P[3024]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4688:L P[3025]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4689:L P[3026]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4690:L P[3027]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4691:L P[3028]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4693:L P[3028]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4694:L P[3029]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4695:L P[3030]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4696:L P[3031]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4697:L P[3032]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4698:L P[3033]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4699:L P[3034]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4700: !Pass237 ;
4701: LBL[1237:Pass237] ;
4702:L P[3035]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4703: WAIT   0.20(sec) ;
4704:L P[3035]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4706:L P[3036]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4707:L P[3037]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4708:L P[3038]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4709:L P[3039]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4710:L P[3040]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4711:L P[3041]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4712:L P[3042]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4713:L P[3043]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4714:L P[3044]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4715:L P[3045]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4716:L P[3046]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4717:L P[3047]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4718:L P[3048]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4719:L P[3049]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4720:L P[3050]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4721:L P[3051]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4722:L P[3052]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4723:L P[3053]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4724:L P[3054]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4725:L P[3055]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4726:L P[3056]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4727:L P[3057]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4728:L P[3058]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4729:L P[3059]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4730:L P[3060]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4731:L P[3061]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4732:L P[3062]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4733:L P[3063]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4734:L P[3064]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4735:L P[3065]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4736:L P[3066]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4737:L P[3067]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4738:L P[3068]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4739:L P[3069]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4740:L P[3070]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4741:L P[3071]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4742:L P[3072]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4743:L P[3073]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4744:L P[3074]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4745:L P[3075]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4746:L P[3076]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4747:L P[3077]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4748:L P[3078]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4749:L P[3079]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4750:L P[3080]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4751:L P[3081]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4752:L P[3082]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4753:L P[3083]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4754:L P[3084]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4755:L P[3085]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4756:L P[3086]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4758:L P[3086]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4759:L P[3087]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4760:L P[3088]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4761:L P[3089]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4762:L P[3090]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4763:L P[3091]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4764:L P[3092]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4765: !Pass238 ;
4766: LBL[1238:Pass238] ;
4767:L P[3093]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4768: WAIT   0.20(sec) ;
4769:L P[3093]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4771:L P[3094]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4772:L P[3095]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4773:L P[3096]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4774:L P[3097]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4775:L P[3098]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4776:L P[3099]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4777:L P[3100]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4778:L P[3101]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4779:L P[3102]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4780:L P[3103]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4781:L P[3104]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4782:L P[3105]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4783:L P[3106]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4784:L P[3107]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4785:L P[3108]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4786:L P[3109]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4787:L P[3110]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4788:L P[3111]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4789:L P[3112]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4790:L P[3113]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4791:L P[3114]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4792:L P[3115]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4793:L P[3116]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4794:L P[3117]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4795:L P[3118]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4796:L P[3119]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4797:L P[3120]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4798:L P[3121]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4799:L P[3122]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4800:L P[3123]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4801:L P[3124]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4802:L P[3125]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4803:L P[3126]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4804:L P[3127]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4805:L P[3128]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4806:L P[3129]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4807:L P[3130]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4808:L P[3131]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4809:L P[3132]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4810:L P[3133]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4811:L P[3134]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4812:L P[3135]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4813:L P[3136]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4814:L P[3137]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4815:L P[3138]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4816:L P[3139]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4817:L P[3140]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4818:L P[3141]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4820:L P[3141]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4821:L P[3142]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4822:L P[3143]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4823:L P[3144]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4824:L P[3145]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4825:L P[3146]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4826:L P[3147]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4827: !Pass239 ;
4828: LBL[1239:Pass239] ;
4829:L P[3148]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4830: WAIT   0.20(sec) ;
4831:L P[3148]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4833:L P[3149]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4834:L P[3150]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4835:L P[3151]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4836:L P[3152]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4837:L P[3153]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4838:L P[3154]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4839:L P[3155]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4840:L P[3156]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4841:L P[3157]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4842:L P[3158]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4843:L P[3159]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4844:L P[3160]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4845:L P[3161]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4846:L P[3162]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4847:L P[3163]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4848:L P[3164]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4849:L P[3165]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4850:L P[3166]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4851:L P[3167]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4852:L P[3168]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4853:L P[3169]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4854:L P[3170]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4855:L P[3171]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4856:L P[3172]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4857:L P[3173]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4858:L P[3174]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4859:L P[3175]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4860:L P[3176]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4861:L P[3177]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4862:L P[3178]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4863:L P[3179]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4864:L P[3180]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4865:L P[3181]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4866:L P[3182]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4867:L P[3183]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4868:L P[3184]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4869:L P[3185]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4870:L P[3186]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4871:L P[3187]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4872:L P[3188]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4873:L P[3189]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4874:L P[3190]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4875:L P[3191]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4876:L P[3192]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4877:L P[3193]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4878:L P[3194]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4879:L P[3195]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4880:L P[3196]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4881:L P[3197]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4883:L P[3197]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4884:L P[3198]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4885:L P[3199]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4886:L P[3200]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4887:L P[3201]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4888:L P[3202]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4889:L P[3203]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4890: !Pass240 ;
4891: LBL[1240:Pass240] ;
4892:L P[3204]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4893: WAIT   0.20(sec) ;
4894:L P[3204]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4896:L P[3205]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4897:L P[3206]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4898:L P[3207]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4899:L P[3208]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4900:L P[3209]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4901:L P[3210]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4902:L P[3211]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4903:L P[3212]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4904:L P[3213]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4905:L P[3214]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4906:L P[3215]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4907:L P[3216]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4908:L P[3217]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4909:L P[3218]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4910:L P[3219]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4911:L P[3220]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4912:L P[3221]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4913:L P[3222]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4914:L P[3223]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4915:L P[3224]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4916:L P[3225]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4917:L P[3226]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4918:L P[3227]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4919:L P[3228]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4920:L P[3229]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4921:L P[3230]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4922:L P[3231]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4923:L P[3232]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4924:L P[3233]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4925:L P[3234]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4926:L P[3235]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4927:L P[3236]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4928:L P[3237]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4929:L P[3238]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4930:L P[3239]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4931:L P[3240]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4932:L P[3241]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4933:L P[3242]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4934:L P[3243]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4935:L P[3244]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4936:L P[3245]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4937:L P[3246]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4938:L P[3247]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4939:L P[3248]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4940:L P[3249]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4941:L P[3250]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4942:L P[3251]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4943:L P[3252]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
4945:L P[3252]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
4946:L P[3253]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4947:L P[3254]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4948:L P[3255]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4949:L P[3256]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4950:L P[3257]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4951:L P[3258]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4952: !Pass241 ;
4953: LBL[1241:Pass241] ;
4954:L P[3259]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
4955: WAIT   0.20(sec) ;
4956:L P[3259]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_START Offset,PR[25:Start_Offset] ;
4958:L P[3260]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4959:L P[3261]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4960:L P[3262]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4961:L P[3263]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4962:L P[3264]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4963:L P[3265]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4964:L P[3266]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4965:L P[3267]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4966:L P[3268]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4967:L P[3269]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4968:L P[3270]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4969:L P[3271]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4970:L P[3272]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4971:L P[3273]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4972:L P[3274]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4973:L P[3275]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4974:L P[3276]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4975:L P[3277]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4976:L P[3278]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4977:L P[3279]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4978:L P[3280]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4979:L P[3281]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4980:L P[3282]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4981:L P[3283]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4982:L P[3284]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4983:L P[3285]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4984:L P[3286]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4985:L P[3287]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4986:L P[3288]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4987:L P[3289]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4988:L P[3290]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4989:L P[3291]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4990:L P[3292]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4991:L P[3293]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4992:L P[3294]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4993:L P[3295]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4994:L P[3296]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4995:L P[3297]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4996:L P[3298]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4997:L P[3299]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4998:L P[3300]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
4999:L P[3301]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5000:L P[3302]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5001:L P[3303]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5002:L P[3304]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5003:L P[3305]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5004:L P[3306]  R[157] mm/sec CNT100 TA    0.00sec,CALL RUN_LASER_STOP Offset,PR[26:Stop_Offset] ;
5006:L P[3306]  R[157] mm/sec FINE Offset,PR[76:Offst_dprt] ;
5007:L P[3307]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5008:L P[3308]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5009:L P[3309]  R[157] mm/sec CNT100 Offset,PR[24:Rotate_Offset] ;
5010: ;
5011: ! Home ;
5012: ;
5013:J P[3310]  R[225] % FINE ;
5014: LBL[8999:EOF];
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
P[2158]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   169.241  mm,	Y =   268.585  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   163.143 deg
};
P[2159]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   183.720  mm,	Y =   258.920  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   159.718 deg
};
P[2160]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   198.126  mm,	Y =   248.045  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   156.405 deg
};
P[2161]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   212.090  mm,	Y =   236.233  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   153.153 deg
};
P[2162]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.479 deg
};
P[2163]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.479 deg
};
P[2164]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.479 deg
};
P[2165]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   224.191  mm,	Y =   224.763  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.479 deg
};
P[2166]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   137.473 deg
};
P[2167]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   137.473 deg
};
P[2168]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   137.473 deg
};
P[2169]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   269.018  mm,	Y =   168.557  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   137.473 deg
};
P[2170]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   277.589  mm,	Y =   154.047  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   134.070 deg
};
P[2171]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.805  mm,	Y =   138.195  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   130.902 deg
};
P[2172]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.963  mm,	Y =   122.300  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   127.666 deg
};
P[2173]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.545 deg
};
P[2174]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.545 deg
};
P[2175]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.545 deg
};
P[2176]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.514  mm,	Y =   105.233  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.545 deg
};
P[2177]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.775 deg
};
P[2178]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.775 deg
};
P[2179]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.775 deg
};
P[2180]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   315.526  mm,	Y =    35.143  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   110.775 deg
};
P[2181]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   316.958  mm,	Y =    17.828  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   108.286 deg
};
P[2182]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2183]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2184]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2185]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   317.478  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.693 deg
};
P[2186]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.705 deg
};
P[2187]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.705 deg
};
P[2188]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.705 deg
};
P[2189]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.705 deg
};
P[2190]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   313.796  mm,	Y =    18.258  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   108.359 deg
};
P[2191]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.081 deg
};
P[2192]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.081 deg
};
P[2193]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.081 deg
};
P[2194]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.081 deg
};
P[2195]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.612 deg
};
P[2196]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.612 deg
};
P[2197]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.612 deg
};
P[2198]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   124.612 deg
};
P[2199]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   289.976  mm,	Y =   121.319  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   127.739 deg
};
P[2200]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   282.724  mm,	Y =   137.365  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   130.985 deg
};
P[2201]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.534  mm,	Y =   153.088  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   134.198 deg
};
P[2202]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   137.749 deg
};
P[2203]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   137.749 deg
};
P[2204]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   137.749 deg
};
P[2205]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   137.749 deg
};
P[2206]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.599 deg
};
P[2207]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.599 deg
};
P[2208]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.599 deg
};
P[2209]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.003 deg,	R =   149.599 deg
};
P[2210]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   209.897  mm,	Y =   233.994  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   153.153 deg
};
P[2211]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   195.899  mm,	Y =   245.814  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   156.411 deg
};
P[2212]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   181.688  mm,	Y =   256.510  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   159.771 deg
};
P[2213]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   163.242 deg
};
P[2214]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   163.242 deg
};
P[2215]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   163.242 deg
};
P[2216]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   163.242 deg
};
P[2217]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.609 deg
};
P[2218]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.609 deg
};
P[2219]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.609 deg
};
P[2220]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   175.609 deg
};
P[2221]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    87.953  mm,	Y =   301.775  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   178.852 deg
};
P[2222]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    71.164  mm,	Y =   306.169  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -178.042 deg
};
P[2223]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    54.389  mm,	Y =   309.594  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -174.890 deg
};
P[2224]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.894 deg
};
P[2225]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.894 deg
};
P[2226]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.894 deg
};
P[2227]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.894 deg
};
P[2228]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.993 deg
};
P[2229]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.993 deg
};
P[2230]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.993 deg
};
P[2231]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.197  mm,	Y =   312.362  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =  -157.993 deg
};
P[2232]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -54.397  mm,	Y =   309.592  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -154.999 deg
};
P[2233]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -71.123  mm,	Y =   306.179  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =  -151.872 deg
};
P[2234]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -87.830  mm,	Y =   301.810  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =  -148.771 deg
};
P[2235]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.004 deg,	R =  -145.598 deg
};
P[2236]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.004 deg,	R =  -145.598 deg
};
P[2237]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.004 deg,	R =  -145.598 deg
};
P[2238]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.816  mm,	Y =   296.692  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.004 deg,	R =  -145.598 deg
};
P[2239]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.022 deg,	R =  -132.938 deg
};
P[2240]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.022 deg,	R =  -132.938 deg
};
P[2241]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.022 deg,	R =  -132.938 deg
};
P[2242]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -167.232  mm,	Y =   266.148  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.022 deg,	R =  -132.938 deg
};
P[2243]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -183.114  mm,	Y =   255.488  mm,	Z =     0.011  mm,
	W =  -167.354 deg,	P =    -0.024 deg,	R =  -129.291 deg
};
P[2244]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -198.763  mm,	Y =   243.515  mm,	Z =     0.023  mm,
	W =  -167.343 deg,	P =    -0.029 deg,	R =  -125.737 deg
};
P[2245]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -211.069  mm,	Y =   232.923  mm,	Z =     0.022  mm,
	W =  -167.329 deg,	P =     0.048 deg,	R =  -122.698 deg
};
P[2246]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.307 deg,	P =     0.119 deg,	R =  -119.437 deg
};
P[2247]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.307 deg,	P =     0.119 deg,	R =  -119.437 deg
};
P[2248]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.307 deg,	P =     0.119 deg,	R =  -119.437 deg
};
P[2249]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.261  mm,	Y =   222.261  mm,	Z =     0.000  mm,
	W =  -167.307 deg,	P =     0.119 deg,	R =  -119.437 deg
};
P[2250]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.451 deg,	P =    -1.057 deg,	R =  -107.603 deg
};
P[2251]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.451 deg,	P =    -1.057 deg,	R =  -107.603 deg
};
P[2252]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.451 deg,	P =    -1.057 deg,	R =  -107.603 deg
};
P[2253]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.148  mm,	Y =   167.232  mm,	Z =     0.000  mm,
	W =  -167.451 deg,	P =    -1.057 deg,	R =  -107.603 deg
};
P[2254]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.323  mm,	Y =   162.065  mm,	Z =     0.117  mm,
	W =  -167.681 deg,	P =    -1.097 deg,	R =  -105.987 deg
};
P[2255]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -277.022  mm,	Y =   148.536  mm,	Z =     0.388  mm,
	W =  -168.155 deg,	P =    -0.523 deg,	R =  -103.206 deg
};
P[2256]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.722  mm,	Y =   131.011  mm,	Z =     0.439  mm,
	W =  -168.148 deg,	P =     0.621 deg,	R =   -99.624 deg
};
P[2257]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -290.703  mm,	Y =   119.560  mm,	Z =     0.270  mm,
	W =  -167.700 deg,	P =     1.177 deg,	R =   -97.280 deg
};
P[2258]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -292.713  mm,	Y =   114.575  mm,	Z =     0.169  mm,
	W =  -167.445 deg,	P =     1.139 deg,	R =   -96.303 deg
};
P[2259]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.160 deg,	P =     0.453 deg,	R =   -94.516 deg
};
P[2260]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.160 deg,	P =     0.453 deg,	R =   -94.516 deg
};
P[2261]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.160 deg,	P =     0.453 deg,	R =   -94.516 deg
};
P[2262]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -296.692  mm,	Y =   103.818  mm,	Z =     0.000  mm,
	W =  -167.160 deg,	P =     0.453 deg,	R =   -94.516 deg
};
P[2263]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -80.974 deg
};
P[2264]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -80.974 deg
};
P[2265]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -80.974 deg
};
P[2266]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -312.363  mm,	Y =    35.193  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -80.974 deg
};
P[2267]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -313.784  mm,	Y =    18.505  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.002 deg,	R =   -78.279 deg
};
P[2268]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.585 deg
};
P[2269]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.585 deg
};
P[2270]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.585 deg
};
P[2271]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -314.344  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.006 deg,	R =   -75.585 deg
};
P[2272]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2273]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2274]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2275]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2276]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -310.609  mm,	Y =    19.167  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   -78.435 deg
};
P[2277]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -81.404 deg
};
P[2278]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -81.404 deg
};
P[2279]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -81.404 deg
};
P[2280]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.010 deg,	R =   -81.404 deg
};
P[2281]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.168 deg,	P =     0.349 deg,	R =   -94.592 deg
};
P[2282]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.168 deg,	P =     0.349 deg,	R =   -94.592 deg
};
P[2283]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.168 deg,	P =     0.349 deg,	R =   -94.592 deg
};
P[2284]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.168 deg,	P =     0.349 deg,	R =   -94.592 deg
};
P[2285]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -289.713  mm,	Y =   113.629  mm,	Z =     0.153  mm,
	W =  -167.448 deg,	P =     0.997 deg,	R =   -96.337 deg
};
P[2286]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -285.444  mm,	Y =   123.944  mm,	Z =     0.328  mm,
	W =  -167.908 deg,	P =     0.905 deg,	R =   -98.395 deg
};
P[2287]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.233  mm,	Y =   139.399  mm,	Z =     0.413  mm,
	W =  -168.175 deg,	P =     0.054 deg,	R =  -101.560 deg
};
P[2288]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -270.057  mm,	Y =   154.632  mm,	Z =     0.235  mm,
	W =  -167.853 deg,	P =    -0.831 deg,	R =  -104.757 deg
};
P[2289]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.353 deg,	P =    -0.982 deg,	R =  -107.921 deg
};
P[2290]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.353 deg,	P =    -0.982 deg,	R =  -107.921 deg
};
P[2291]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.353 deg,	P =    -0.982 deg,	R =  -107.921 deg
};
P[2292]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.353 deg,	P =    -0.982 deg,	R =  -107.921 deg
};
P[2293]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.294 deg,	P =     0.118 deg,	R =  -119.493 deg
};
P[2294]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.294 deg,	P =     0.118 deg,	R =  -119.493 deg
};
P[2295]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.294 deg,	P =     0.118 deg,	R =  -119.493 deg
};
P[2296]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.294 deg,	P =     0.118 deg,	R =  -119.493 deg
};
P[2297]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -208.972  mm,	Y =   230.595  mm,	Z =     0.023  mm,
	W =  -167.322 deg,	P =     0.047 deg,	R =  -122.742 deg
};
P[2298]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -196.378  mm,	Y =   241.419  mm,	Z =     0.024  mm,
	W =  -167.342 deg,	P =    -0.031 deg,	R =  -125.847 deg
};
P[2299]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -181.152  mm,	Y =   253.038  mm,	Z =     0.012  mm,
	W =  -167.352 deg,	P =    -0.027 deg,	R =  -129.328 deg
};
P[2300]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.024 deg,	R =  -132.775 deg
};
P[2301]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.024 deg,	R =  -132.775 deg
};
P[2302]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.024 deg,	R =  -132.775 deg
};
P[2303]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.024 deg,	R =  -132.775 deg
};
P[2304]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.005 deg,	R =  -145.207 deg
};
P[2305]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.005 deg,	R =  -145.207 deg
};
P[2306]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.005 deg,	R =  -145.207 deg
};
P[2307]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.005 deg,	R =  -145.207 deg
};
P[2308]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -87.653  mm,	Y =   298.599  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =  -148.621 deg
};
P[2309]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -70.707  mm,	Y =   303.056  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =  -151.841 deg
};
P[2310]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -53.533  mm,	Y =   306.560  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -155.049 deg
};
P[2311]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.094 deg
};
P[2312]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.094 deg
};
P[2313]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.094 deg
};
P[2314]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.094 deg
};
P[2315]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.797 deg
};
P[2316]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.797 deg
};
P[2317]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.797 deg
};
P[2318]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.169  mm,	Y =   309.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.797 deg
};
P[2319]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    53.482  mm,	Y =   306.568  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -174.856 deg
};
P[2320]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.739  mm,	Y =   303.048  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -178.048 deg
};
P[2321]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    87.613  mm,	Y =   298.610  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   178.718 deg
};
P[2322]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.314 deg
};
P[2323]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.314 deg
};
P[2324]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.314 deg
};
P[2325]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.426  mm,	Y =   293.504  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.314 deg
};
P[2326]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.852 deg
};
P[2327]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.852 deg
};
P[2328]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.852 deg
};
P[2329]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   164.987  mm,	Y =   263.859  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.852 deg
};
P[2330]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   180.336  mm,	Y =   253.621  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   159.654 deg
};
P[2331]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   194.365  mm,	Y =   243.027  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   156.348 deg
};
P[2332]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   208.006  mm,	Y =   231.478  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   153.093 deg
};
P[2333]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.730 deg
};
P[2334]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.730 deg
};
P[2335]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.730 deg
};
P[2336]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.529  mm,	Y =   219.561  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.730 deg
};
P[2337]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   138.011 deg
};
P[2338]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   138.011 deg
};
P[2339]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   138.011 deg
};
P[2340]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.128  mm,	Y =   166.143  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.003 deg,	R =   138.011 deg
};
P[2341]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   271.387  mm,	Y =   152.293  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   134.367 deg
};
P[2342]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.519  mm,	Y =   136.786  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   131.108 deg
};
P[2343]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.826  mm,	Y =   120.732  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   127.882 deg
};
P[2344]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.693 deg
};
P[2345]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.693 deg
};
P[2346]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.693 deg
};
P[2347]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   293.963  mm,	Y =   102.140  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.693 deg
};
P[2348]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.548 deg
};
P[2349]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.548 deg
};
P[2350]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.548 deg
};
P[2351]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   309.165  mm,	Y =    35.521  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   111.548 deg
};
P[2352]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   310.616  mm,	Y =    19.029  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   108.513 deg
};
P[2353]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.707 deg
};
P[2354]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.707 deg
};
P[2355]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.707 deg
};
P[2356]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   311.210  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.707 deg
};
P[2357]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.682 deg
};
P[2358]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.682 deg
};
P[2359]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.682 deg
};
P[2360]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.682 deg
};
P[2361]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   307.417  mm,	Y =    20.005  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   108.762 deg
};
P[2362]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.156 deg
};
P[2363]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.156 deg
};
P[2364]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.156 deg
};
P[2365]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.156 deg
};
P[2366]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.583 deg
};
P[2367]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.583 deg
};
P[2368]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.583 deg
};
P[2369]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   124.583 deg
};
P[2370]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.235  mm,	Y =   118.808  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   127.721 deg
};
P[2371]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.940  mm,	Y =   134.927  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   131.030 deg
};
P[2372]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   268.749  mm,	Y =   150.603  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   134.342 deg
};
P[2373]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.784 deg
};
P[2374]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.784 deg
};
P[2375]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.784 deg
};
P[2376]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.784 deg
};
P[2377]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.847 deg
};
P[2378]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.847 deg
};
P[2379]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.847 deg
};
P[2380]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   149.847 deg
};
P[2381]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   206.109  mm,	Y =   228.966  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   153.045 deg
};
P[2382]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   192.670  mm,	Y =   240.370  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   156.285 deg
};
P[2383]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   178.782  mm,	Y =   250.880  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   159.566 deg
};
P[2384]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.754 deg
};
P[2385]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.754 deg
};
P[2386]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.754 deg
};
P[2387]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   162.754 deg
};
P[2388]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.057 deg
};
P[2389]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.057 deg
};
P[2390]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.057 deg
};
P[2391]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   175.057 deg
};
P[2392]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    86.904  mm,	Y =   295.550  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   178.687 deg
};
P[2393]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    69.148  mm,	Y =   300.208  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.934 deg
};
P[2394]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    51.213  mm,	Y =   303.771  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -174.529 deg
};
P[2395]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.182 deg
};
P[2396]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.182 deg
};
P[2397]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.182 deg
};
P[2398]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.182 deg
};
P[2399]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.763 deg
};
P[2400]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.763 deg
};
P[2401]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.763 deg
};
P[2402]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -32.839  mm,	Y =   306.310  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -158.763 deg
};
P[2403]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -51.187  mm,	Y =   303.775  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -155.378 deg
};
P[2404]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -69.186  mm,	Y =   300.195  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =  -151.956 deg
};
P[2405]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -87.004  mm,	Y =   295.523  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =  -148.552 deg
};
P[2406]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.005 deg,	R =  -144.822 deg
};
P[2407]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.005 deg,	R =  -144.822 deg
};
P[2408]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.005 deg,	R =  -144.822 deg
};
P[2409]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.316  mm,	Y =   290.215  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.005 deg,	R =  -144.822 deg
};
P[2410]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.026 deg,	R =  -132.634 deg
};
P[2411]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.026 deg,	R =  -132.634 deg
};
P[2412]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.026 deg,	R =  -132.634 deg
};
P[2413]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -162.492  mm,	Y =   261.729  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.026 deg,	R =  -132.634 deg
};
P[2414]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -179.414  mm,	Y =   250.427  mm,	Z =     0.013  mm,
	W =  -167.351 deg,	P =    -0.029 deg,	R =  -129.307 deg
};
P[2415]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -193.911  mm,	Y =   239.382  mm,	Z =     0.025  mm,
	W =  -167.341 deg,	P =    -0.032 deg,	R =  -125.943 deg
};
P[2416]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -206.662  mm,	Y =   228.463  mm,	Z =     0.025  mm,
	W =  -167.316 deg,	P =     0.043 deg,	R =  -122.818 deg
};
P[2417]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.281 deg,	P =     0.116 deg,	R =  -119.743 deg
};
P[2418]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.281 deg,	P =     0.116 deg,	R =  -119.743 deg
};
P[2419]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.281 deg,	P =     0.116 deg,	R =  -119.743 deg
};
P[2420]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -219.006  mm,	Y =   216.652  mm,	Z =     0.000  mm,
	W =  -167.281 deg,	P =     0.116 deg,	R =  -119.743 deg
};
P[2421]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.278 deg,	P =    -0.894 deg,	R =  -107.678 deg
};
P[2422]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.278 deg,	P =    -0.894 deg,	R =  -107.678 deg
};
P[2423]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.278 deg,	P =    -0.894 deg,	R =  -107.678 deg
};
P[2424]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -259.950  mm,	Y =   165.305  mm,	Z =     0.000  mm,
	W =  -167.278 deg,	P =    -0.894 deg,	R =  -107.678 deg
};
P[2425]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -268.025  mm,	Y =   151.867  mm,	Z =     0.241  mm,
	W =  -167.849 deg,	P =    -0.672 deg,	R =  -104.537 deg
};
P[2426]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -277.242  mm,	Y =   134.307  mm,	Z =     0.372  mm,
	W =  -168.105 deg,	P =     0.277 deg,	R =  -100.816 deg
};
P[2427]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.120  mm,	Y =   119.090  mm,	Z =     0.239  mm,
	W =  -167.714 deg,	P =     0.904 deg,	R =   -97.675 deg
};
P[2428]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.488  mm,	Y =   113.262  mm,	Z =     0.148  mm,
	W =  -167.475 deg,	P =     0.882 deg,	R =   -96.516 deg
};
P[2429]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.183 deg,	P =     0.258 deg,	R =   -94.472 deg
};
P[2430]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.183 deg,	P =     0.258 deg,	R =   -94.472 deg
};
P[2431]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.183 deg,	P =     0.258 deg,	R =   -94.472 deg
};
P[2432]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -291.330  mm,	Y =   100.182  mm,	Z =     0.000  mm,
	W =  -167.183 deg,	P =     0.258 deg,	R =   -94.472 deg
};
P[2433]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.009 deg,	R =   -82.066 deg
};
P[2434]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.009 deg,	R =   -82.066 deg
};
P[2435]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.009 deg,	R =   -82.066 deg
};
P[2436]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -305.931  mm,	Y =    36.146  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.009 deg,	R =   -82.066 deg
};
P[2437]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -307.420  mm,	Y =    19.970  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   -78.641 deg
};
P[2438]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.572 deg
};
P[2439]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.572 deg
};
P[2440]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.572 deg
};
P[2441]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -308.076  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.572 deg
};
P[2442]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2443]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2444]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2445]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.574 deg
};
P[2446]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -304.235  mm,	Y =    20.569  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   -78.821 deg
};
P[2447]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.009 deg,	R =   -82.473 deg
};
P[2448]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.009 deg,	R =   -82.473 deg
};
P[2449]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.009 deg,	R =   -82.473 deg
};
P[2450]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.009 deg,	R =   -82.473 deg
};
P[2451]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.202 deg,	P =     0.184 deg,	R =   -93.651 deg
};
P[2452]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.202 deg,	P =     0.184 deg,	R =   -93.651 deg
};
P[2453]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.202 deg,	P =     0.184 deg,	R =   -93.651 deg
};
P[2454]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.202 deg,	P =     0.184 deg,	R =   -93.651 deg
};
P[2455]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.764  mm,	Y =   111.636  mm,	Z =     0.124  mm,
	W =  -167.453 deg,	P =     0.751 deg,	R =   -96.414 deg
};
P[2456]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.488  mm,	Y =   124.221  mm,	Z =     0.282  mm,
	W =  -167.897 deg,	P =     0.648 deg,	R =   -98.981 deg
};
P[2457]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.706  mm,	Y =   142.273  mm,	Z =     0.307  mm,
	W =  -168.021 deg,	P =    -0.180 deg,	R =  -102.754 deg
};
P[2458]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.315  mm,	Y =   158.807  mm,	Z =     0.096  mm,
	W =  -167.464 deg,	P =    -0.805 deg,	R =  -106.340 deg
};
P[2459]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.215 deg,	P =    -0.798 deg,	R =  -107.433 deg
};
P[2460]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.215 deg,	P =    -0.798 deg,	R =  -107.433 deg
};
P[2461]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.215 deg,	P =    -0.798 deg,	R =  -107.433 deg
};
P[2462]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.215 deg,	P =    -0.798 deg,	R =  -107.433 deg
};
P[2463]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.267 deg,	P =     0.113 deg,	R =  -119.926 deg
};
P[2464]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.267 deg,	P =     0.113 deg,	R =  -119.926 deg
};
P[2465]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.267 deg,	P =     0.113 deg,	R =  -119.926 deg
};
P[2466]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.267 deg,	P =     0.113 deg,	R =  -119.926 deg
};
P[2467]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -204.407  mm,	Y =   226.275  mm,	Z =     0.027  mm,
	W =  -167.311 deg,	P =     0.038 deg,	R =  -122.835 deg
};
P[2468]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -192.168  mm,	Y =   236.761  mm,	Z =     0.027  mm,
	W =  -167.342 deg,	P =    -0.031 deg,	R =  -125.887 deg
};
P[2469]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.870  mm,	Y =   248.395  mm,	Z =     0.014  mm,
	W =  -167.350 deg,	P =    -0.029 deg,	R =  -129.496 deg
};
P[2470]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.028 deg,	R =  -132.954 deg
};
P[2471]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.028 deg,	R =  -132.954 deg
};
P[2472]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.028 deg,	R =  -132.954 deg
};
P[2473]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.028 deg,	R =  -132.954 deg
};
P[2474]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.005 deg,	R =  -144.937 deg
};
P[2475]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.005 deg,	R =  -144.937 deg
};
P[2476]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.005 deg,	R =  -144.937 deg
};
P[2477]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.005 deg,	R =  -144.937 deg
};
P[2478]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -85.922  mm,	Y =   292.578  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =  -148.591 deg
};
P[2479]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -67.527  mm,	Y =   297.362  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -152.143 deg
};
P[2480]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -48.830  mm,	Y =   300.991  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -155.693 deg
};
P[2481]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -159.537 deg
};
P[2482]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -159.537 deg
};
P[2483]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -159.537 deg
};
P[2484]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =  -159.537 deg
};
P[2485]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.469 deg
};
P[2486]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.469 deg
};
P[2487]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.469 deg
};
P[2488]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.179  mm,	Y =   303.326  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.469 deg
};
P[2489]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    49.048  mm,	Y =   300.955  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -174.225 deg
};
P[2490]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    67.642  mm,	Y =   297.336  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.775 deg
};
P[2491]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    85.984  mm,	Y =   292.561  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   178.685 deg
};
P[2492]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.040 deg
};
P[2493]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.040 deg
};
P[2494]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.040 deg
};
P[2495]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.517  mm,	Y =   286.816  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.040 deg
};
P[2496]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   163.030 deg
};
P[2497]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   163.030 deg
};
P[2498]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   163.030 deg
};
P[2499]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   159.710  mm,	Y =   259.766  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   163.030 deg
};
P[2500]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.767  mm,	Y =   249.174  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   159.839 deg
};
P[2501]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   189.909  mm,	Y =   238.564  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   156.522 deg
};
P[2502]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   203.382  mm,	Y =   227.196  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   153.184 deg
};
P[2503]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.004 deg,	R =   150.018 deg
};
P[2504]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.004 deg,	R =   150.018 deg
};
P[2505]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.004 deg,	R =   150.018 deg
};
P[2506]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   217.715  mm,	Y =   213.511  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.004 deg,	R =   150.018 deg
};
P[2507]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.543 deg
};
P[2508]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.543 deg
};
P[2509]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.543 deg
};
P[2510]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   256.595  mm,	Y =   164.745  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.003 deg,	R =   137.543 deg
};
P[2511]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.413  mm,	Y =   148.354  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.002 deg,	R =   134.168 deg
};
P[2512]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.926  mm,	Y =   131.894  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   130.718 deg
};
P[2513]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   282.311  mm,	Y =   115.232  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   127.212 deg
};
P[2514]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   123.755 deg
};
P[2515]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   123.755 deg
};
P[2516]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   123.755 deg
};
P[2517]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.786  mm,	Y =    97.897  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   123.755 deg
};
P[2518]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.699 deg
};
P[2519]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.699 deg
};
P[2520]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.699 deg
};
P[2521]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   302.657  mm,	Y =    37.100  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   112.699 deg
};
P[2522]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   304.239  mm,	Y =    20.505  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   108.914 deg
};
P[2523]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.666 deg
};
P[2524]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.666 deg
};
P[2525]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.666 deg
};
P[2526]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   304.941  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.666 deg
};
P[2527]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[2528]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[2529]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[2530]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.691 deg
};
P[2531]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   301.138  mm,	Y =    19.958  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   108.841 deg
};
P[2532]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.064 deg
};
P[2533]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.064 deg
};
P[2534]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.064 deg
};
P[2535]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.064 deg
};
P[2536]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   122.961 deg
};
P[2537]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   122.961 deg
};
P[2538]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   122.961 deg
};
P[2539]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =   122.961 deg
};
P[2540]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.193  mm,	Y =   112.129  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   126.891 deg
};
P[2541]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   272.505  mm,	Y =   129.697  mm,	Z =     0.002  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   130.518 deg
};
P[2542]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.715  mm,	Y =   146.761  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =   134.142 deg
};
P[2543]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   137.610 deg
};
P[2544]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   137.610 deg
};
P[2545]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   137.610 deg
};
P[2546]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   137.610 deg
};
P[2547]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.004 deg,	R =   149.212 deg
};
P[2548]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.004 deg,	R =   149.212 deg
};
P[2549]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.004 deg,	R =   149.212 deg
};
P[2550]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.004 deg,	R =   149.212 deg
};
P[2551]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   202.652  mm,	Y =   223.633  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   152.893 deg
};
P[2552]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   187.806  mm,	Y =   236.233  mm,	Z =     0.002  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   156.570 deg
};
P[2553]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   172.183  mm,	Y =   247.853  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =   160.241 deg
};
P[2554]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   164.120 deg
};
P[2555]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   164.120 deg
};
P[2556]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   164.120 deg
};
P[2557]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.002 deg,	R =   164.120 deg
};
P[2558]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.392 deg
};
P[2559]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.392 deg
};
P[2560]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.392 deg
};
P[2561]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   175.392 deg
};
P[2562]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    84.112  mm,	Y =   289.839  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   178.899 deg
};
P[2563]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.839  mm,	Y =   294.527  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -177.533 deg
};
P[2564]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    47.299  mm,	Y =   298.070  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -173.969 deg
};
P[2565]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.278 deg
};
P[2566]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.278 deg
};
P[2567]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.278 deg
};
P[2568]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.278 deg
};
P[2569]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =  -159.616 deg
};
P[2570]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =  -159.616 deg
};
P[2571]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =  -159.616 deg
};
P[2572]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -29.152  mm,	Y =   300.379  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.003 deg,	R =  -159.616 deg
};
P[2573]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -47.299  mm,	Y =   298.070  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =  -155.926 deg
};
P[2574]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.840  mm,	Y =   294.527  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -152.357 deg
};
P[2575]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -84.112  mm,	Y =   289.838  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =  -148.788 deg
};
P[2576]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.005 deg,	R =  -145.284 deg
};
P[2577]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.005 deg,	R =  -145.284 deg
};
P[2578]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.005 deg,	R =  -145.284 deg
};
P[2579]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -104.062  mm,	Y =   283.293  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =     0.005 deg,	R =  -145.284 deg
};
P[2580]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.029 deg,	R =  -134.161 deg
};
P[2581]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.029 deg,	R =  -134.161 deg
};
P[2582]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.029 deg,	R =  -134.161 deg
};
P[2583]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -156.595  mm,	Y =   257.984  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =    -0.029 deg,	R =  -134.161 deg
};
P[2584]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.393  mm,	Y =   247.010  mm,	Z =     0.014  mm,
	W =  -167.350 deg,	P =    -0.029 deg,	R =  -129.898 deg
};
P[2585]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -190.194  mm,	Y =   234.325  mm,	Z =     0.029  mm,
	W =  -167.345 deg,	P =    -0.030 deg,	R =  -125.893 deg
};
P[2586]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -203.818  mm,	Y =   222.564  mm,	Z =     0.027  mm,
	W =  -167.302 deg,	P =     0.041 deg,	R =  -122.503 deg
};
P[2587]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.250 deg,	P =     0.106 deg,	R =  -119.100 deg
};
P[2588]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.250 deg,	P =     0.106 deg,	R =  -119.100 deg
};
P[2589]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.250 deg,	P =     0.106 deg,	R =  -119.100 deg
};
P[2590]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.671  mm,	Y =   210.081  mm,	Z =     0.000  mm,
	W =  -167.250 deg,	P =     0.106 deg,	R =  -119.100 deg
};
P[2591]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.162 deg,	P =    -0.694 deg,	R =  -107.505 deg
};
P[2592]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.162 deg,	P =    -0.694 deg,	R =  -107.505 deg
};
P[2593]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.162 deg,	P =    -0.694 deg,	R =  -107.505 deg
};
P[2594]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.037  mm,	Y =   164.491  mm,	Z =     0.000  mm,
	W =  -167.162 deg,	P =    -0.694 deg,	R =  -107.505 deg
};
P[2595]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -261.926  mm,	Y =   149.907  mm,	Z =     0.196  mm,
	W =  -167.750 deg,	P =    -0.491 deg,	R =  -104.769 deg
};
P[2596]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.252  mm,	Y =   132.292  mm,	Z =     0.292  mm,
	W =  -168.006 deg,	P =     0.249 deg,	R =  -100.949 deg
};
P[2597]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.311  mm,	Y =   116.729  mm,	Z =     0.182  mm,
	W =  -167.662 deg,	P =     0.704 deg,	R =   -97.694 deg
};
P[2598]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -283.687  mm,	Y =   102.971  mm,	Z =     0.038  mm,
	W =  -167.267 deg,	P =     0.382 deg,	R =   -94.885 deg
};
P[2599]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.226 deg,	P =     0.128 deg,	R =   -92.852 deg
};
P[2600]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.226 deg,	P =     0.128 deg,	R =   -92.852 deg
};
P[2601]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.226 deg,	P =     0.128 deg,	R =   -92.852 deg
};
P[2602]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -286.360  mm,	Y =    95.261  mm,	Z =     0.000  mm,
	W =  -167.226 deg,	P =     0.128 deg,	R =   -92.852 deg
};
P[2603]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.009 deg,	R =   -81.973 deg
};
P[2604]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.009 deg,	R =   -81.973 deg
};
P[2605]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.009 deg,	R =   -81.973 deg
};
P[2606]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -299.339  mm,	Y =    38.417  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.009 deg,	R =   -81.973 deg
};
P[2607]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -301.136  mm,	Y =    19.986  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   -78.741 deg
};
P[2608]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.586 deg
};
P[2609]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.586 deg
};
P[2610]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.586 deg
};
P[2611]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -301.807  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.586 deg
};
P[2612]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.598 deg
};
P[2613]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.598 deg
};
P[2614]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.598 deg
};
P[2615]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.598 deg
};
P[2616]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -297.941  mm,	Y =    20.812  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =   -78.951 deg
};
P[2617]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.009 deg,	R =   -82.357 deg
};
P[2618]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.009 deg,	R =   -82.357 deg
};
P[2619]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.009 deg,	R =   -82.357 deg
};
P[2620]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.009 deg,	R =   -82.357 deg
};
P[2621]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.252 deg,	P =     0.085 deg,	R =   -93.164 deg
};
P[2622]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.252 deg,	P =     0.085 deg,	R =   -93.164 deg
};
P[2623]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.252 deg,	P =     0.085 deg,	R =   -93.164 deg
};
P[2624]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.252 deg,	P =     0.085 deg,	R =   -93.164 deg
};
P[2625]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -277.977  mm,	Y =   109.239  mm,	Z =     0.096  mm,
	W =  -167.450 deg,	P =     0.540 deg,	R =   -96.393 deg
};
P[2626]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -272.270  mm,	Y =   122.748  mm,	Z =     0.221  mm,
	W =  -167.842 deg,	P =     0.503 deg,	R =   -99.224 deg
};
P[2627]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -263.394  mm,	Y =   140.797  mm,	Z =     0.238  mm,
	W =  -167.922 deg,	P =    -0.122 deg,	R =  -103.086 deg
};
P[2628]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.193  mm,	Y =   158.403  mm,	Z =     0.071  mm,
	W =  -167.353 deg,	P =    -0.605 deg,	R =  -106.999 deg
};
P[2629]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.111 deg,	P =    -0.578 deg,	R =  -108.834 deg
};
P[2630]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.111 deg,	P =    -0.578 deg,	R =  -108.834 deg
};
P[2631]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.111 deg,	P =    -0.578 deg,	R =  -108.834 deg
};
P[2632]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.111 deg,	P =    -0.578 deg,	R =  -108.834 deg
};
P[2633]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.233 deg,	P =     0.096 deg,	R =  -118.209 deg
};
P[2634]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.233 deg,	P =     0.096 deg,	R =  -118.209 deg
};
P[2635]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.233 deg,	P =     0.096 deg,	R =  -118.209 deg
};
P[2636]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.233 deg,	P =     0.096 deg,	R =  -118.209 deg
};
P[2637]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -203.708  mm,	Y =   218.405  mm,	Z =     0.026  mm,
	W =  -167.294 deg,	P =     0.043 deg,	R =  -121.941 deg
};
P[2638]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -190.031  mm,	Y =   230.404  mm,	Z =     0.031  mm,
	W =  -167.349 deg,	P =    -0.021 deg,	R =  -125.425 deg
};
P[2639]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -178.085  mm,	Y =   239.767  mm,	Z =     0.022  mm,
	W =  -167.350 deg,	P =    -0.024 deg,	R =  -128.356 deg
};
P[2640]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -165.638  mm,	Y =   248.516  mm,	Z =     0.009  mm,
	W =  -167.351 deg,	P =    -0.026 deg,	R =  -131.281 deg
};
P[2641]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.351 deg,	P =    -0.029 deg,	R =  -134.290 deg
};
P[2642]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.351 deg,	P =    -0.029 deg,	R =  -134.290 deg
};
P[2643]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.351 deg,	P =    -0.029 deg,	R =  -134.290 deg
};
P[2644]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.351 deg,	P =    -0.029 deg,	R =  -134.290 deg
};
P[2645]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.005 deg,	R =  -144.342 deg
};
P[2646]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.005 deg,	R =  -144.342 deg
};
P[2647]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.005 deg,	R =  -144.342 deg
};
P[2648]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.357 deg,	P =     0.005 deg,	R =  -144.342 deg
};
P[2649]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -86.559  mm,	Y =   285.839  mm,	Z =     0.002  mm,
	W =  -167.359 deg,	P =     0.003 deg,	R =  -148.083 deg
};
P[2650]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -67.803  mm,	Y =   290.862  mm,	Z =     0.002  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -151.838 deg
};
P[2651]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -48.590  mm,	Y =   294.678  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -155.563 deg
};
P[2652]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -159.248 deg
};
P[2653]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -159.248 deg
};
P[2654]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -159.248 deg
};
P[2655]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -159.248 deg
};
P[2656]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.599 deg
};
P[2657]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.599 deg
};
P[2658]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.599 deg
};
P[2659]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    26.690  mm,	Y =   297.475  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -170.599 deg
};
P[2660]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    48.017  mm,	Y =   294.772  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -174.233 deg
};
P[2661]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    67.443  mm,	Y =   290.948  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -177.997 deg
};
P[2662]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    86.518  mm,	Y =   285.853  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   178.233 deg
};
P[2663]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   174.416 deg
};
P[2664]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   174.416 deg
};
P[2665]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   174.416 deg
};
P[2666]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   105.027  mm,	Y =   279.584  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.002 deg,	R =   174.416 deg
};
P[2667]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.229 deg
};
P[2668]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.229 deg
};
P[2669]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.229 deg
};
P[2670]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   153.101  mm,	Y =   256.429  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.229 deg
};
P[2671]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   170.045  mm,	Y =   245.526  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =   160.355 deg
};
P[2672]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   186.213  mm,	Y =   233.503  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   156.480 deg
};
P[2673]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   201.532  mm,	Y =   220.414  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   152.606 deg
};
P[2674]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.732 deg
};
P[2675]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.732 deg
};
P[2676]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.732 deg
};
P[2677]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.932  mm,	Y =   206.321  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.732 deg
};
P[2678]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   138.993 deg
};
P[2679]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   138.993 deg
};
P[2680]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   138.993 deg
};
P[2681]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   249.198  mm,	Y =   164.607  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.003 deg,	R =   138.993 deg
};
P[2682]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.274  mm,	Y =   148.234  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =   134.846 deg
};
P[2683]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   268.685  mm,	Y =   130.404  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   130.951 deg
};
P[2684]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.904  mm,	Y =   111.895  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   127.076 deg
};
P[2685]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   123.285 deg
};
P[2686]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   123.285 deg
};
P[2687]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   123.285 deg
};
P[2688]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.072  mm,	Y =    92.207  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   123.285 deg
};
P[2689]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.465 deg
};
P[2690]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.465 deg
};
P[2691]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.465 deg
};
P[2692]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.952  mm,	Y =    40.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   112.465 deg
};
P[2693]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   297.936  mm,	Y =    20.868  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   109.073 deg
};
P[2694]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.700 deg
};
P[2695]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.700 deg
};
P[2696]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.700 deg
};
P[2697]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   298.673  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.700 deg
};
P[2698]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.697 deg
};
P[2699]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.697 deg
};
P[2700]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.697 deg
};
P[2701]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.697 deg
};
P[2702]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   294.616  mm,	Y =    23.147  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   109.538 deg
};
P[2703]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.811 deg
};
P[2704]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.811 deg
};
P[2705]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.811 deg
};
P[2706]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.811 deg
};
P[2707]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   122.465 deg
};
P[2708]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   122.465 deg
};
P[2709]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   122.465 deg
};
P[2710]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   122.465 deg
};
P[2711]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   274.907  mm,	Y =   108.481  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   126.587 deg
};
P[2712]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.447  mm,	Y =   127.830  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   130.703 deg
};
P[2713]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   256.518  mm,	Y =   146.734  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =   134.776 deg
};
P[2714]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   138.811 deg
};
P[2715]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   138.811 deg
};
P[2716]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   138.811 deg
};
P[2717]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   138.811 deg
};
P[2718]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.765 deg
};
P[2719]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.765 deg
};
P[2720]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.765 deg
};
P[2721]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =   148.765 deg
};
P[2722]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   199.507  mm,	Y =   218.017  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   152.612 deg
};
P[2723]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   183.873  mm,	Y =   231.353  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   156.538 deg
};
P[2724]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   167.573  mm,	Y =   243.426  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =   160.511 deg
};
P[2725]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.330 deg
};
P[2726]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.330 deg
};
P[2727]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.330 deg
};
P[2728]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =   164.330 deg
};
P[2729]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.907 deg
};
P[2730]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.907 deg
};
P[2731]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.907 deg
};
P[2732]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.907 deg
};
P[2733]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    86.367  mm,	Y =   282.626  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   178.052 deg
};
P[2734]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.761  mm,	Y =   288.120  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -177.803 deg
};
P[2735]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    44.812  mm,	Y =   292.110  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -173.658 deg
};
P[2736]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.513 deg
};
P[2737]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.513 deg
};
P[2738]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.513 deg
};
P[2739]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.513 deg
};
P[2740]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -160.778 deg
};
P[2741]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -160.778 deg
};
P[2742]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -160.778 deg
};
P[2743]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.629  mm,	Y =   294.576  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.003 deg,	R =  -160.778 deg
};
P[2744]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -44.243  mm,	Y =   292.201  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -156.344 deg
};
P[2745]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -65.496  mm,	Y =   288.183  mm,	Z =     0.002  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =  -152.136 deg
};
P[2746]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -86.402  mm,	Y =   282.608  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =     0.003 deg,	R =  -147.935 deg
};
P[2747]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.004 deg,	R =  -143.654 deg
};
P[2748]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.004 deg,	R =  -143.654 deg
};
P[2749]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.004 deg,	R =  -143.654 deg
};
P[2750]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -106.522  mm,	Y =   275.657  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =     0.004 deg,	R =  -143.654 deg
};
P[2751]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.347 deg,	P =    -0.028 deg,	R =  -134.365 deg
};
P[2752]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.347 deg,	P =    -0.028 deg,	R =  -134.365 deg
};
P[2753]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.347 deg,	P =    -0.028 deg,	R =  -134.365 deg
};
P[2754]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -149.115  mm,	Y =   255.155  mm,	Z =     0.000  mm,
	W =  -167.347 deg,	P =    -0.028 deg,	R =  -134.365 deg
};
P[2755]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.564  mm,	Y =   246.133  mm,	Z =     0.011  mm,
	W =  -167.350 deg,	P =    -0.038 deg,	R =  -131.345 deg
};
P[2756]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -176.829  mm,	Y =   236.799  mm,	Z =     0.024  mm,
	W =  -167.354 deg,	P =    -0.046 deg,	R =  -128.197 deg
};
P[2757]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -188.478  mm,	Y =   227.618  mm,	Z =     0.032  mm,
	W =  -167.346 deg,	P =    -0.010 deg,	R =  -125.289 deg
};
P[2758]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -199.825  mm,	Y =   217.725  mm,	Z =     0.030  mm,
	W =  -167.333 deg,	P =     0.027 deg,	R =  -122.421 deg
};
P[2759]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -207.015  mm,	Y =   210.916  mm,	Z =     0.021  mm,
	W =  -167.282 deg,	P =     0.054 deg,	R =  -120.475 deg
};
P[2760]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.218 deg,	P =     0.085 deg,	R =  -118.661 deg
};
P[2761]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.218 deg,	P =     0.085 deg,	R =  -118.661 deg
};
P[2762]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.218 deg,	P =     0.085 deg,	R =  -118.661 deg
};
P[2763]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.577  mm,	Y =   202.158  mm,	Z =     0.000  mm,
	W =  -167.218 deg,	P =     0.085 deg,	R =  -118.661 deg
};
P[2764]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.093 deg,	P =    -0.467 deg,	R =  -108.704 deg
};
P[2765]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.093 deg,	P =    -0.467 deg,	R =  -108.704 deg
};
P[2766]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.093 deg,	P =    -0.467 deg,	R =  -108.704 deg
};
P[2767]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -245.049  mm,	Y =   165.190  mm,	Z =     0.000  mm,
	W =  -167.093 deg,	P =    -0.467 deg,	R =  -108.704 deg
};
P[2768]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.503  mm,	Y =   146.762  mm,	Z =     0.168  mm,
	W =  -167.735 deg,	P =    -0.288 deg,	R =  -104.725 deg
};
P[2769]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -261.970  mm,	Y =   136.771  mm,	Z =     0.219  mm,
	W =  -167.919 deg,	P =     0.018 deg,	R =  -102.491 deg
};
P[2770]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.135  mm,	Y =   117.555  mm,	Z =     0.161  mm,
	W =  -167.715 deg,	P =     0.517 deg,	R =   -98.396 deg
};
P[2771]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.117  mm,	Y =    99.922  mm,	Z =     0.032  mm,
	W =  -167.306 deg,	P =     0.254 deg,	R =   -94.683 deg
};
P[2772]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.276 deg,	P =     0.050 deg,	R =   -92.347 deg
};
P[2773]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.276 deg,	P =     0.050 deg,	R =   -92.347 deg
};
P[2774]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.276 deg,	P =     0.050 deg,	R =   -92.347 deg
};
P[2775]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -281.935  mm,	Y =    88.590  mm,	Z =     0.000  mm,
	W =  -167.276 deg,	P =     0.050 deg,	R =   -92.347 deg
};
P[2776]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.009 deg,	R =   -83.738 deg
};
P[2777]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.009 deg,	R =   -83.738 deg
};
P[2778]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.009 deg,	R =   -83.738 deg
};
P[2779]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.447  mm,	Y =    42.514  mm,	Z =     0.000  mm,
	W =  -167.358 deg,	P =    -0.009 deg,	R =   -83.738 deg
};
P[2780]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -294.605  mm,	Y =    23.286  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.003 deg,	R =   -79.457 deg
};
P[2781]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.575 deg
};
P[2782]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.575 deg
};
P[2783]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.575 deg
};
P[2784]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -295.539  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.005 deg,	R =   -75.575 deg
};
P[2785]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.575 deg
};
P[2786]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.575 deg
};
P[2787]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.575 deg
};
P[2788]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.575 deg
};
P[2789]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -291.424  mm,	Y =    23.748  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.003 deg,	R =   -79.576 deg
};
P[2790]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =    -0.009 deg,	R =   -83.552 deg
};
P[2791]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =    -0.009 deg,	R =   -83.552 deg
};
P[2792]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =    -0.009 deg,	R =   -83.552 deg
};
P[2793]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.356 deg,	P =    -0.009 deg,	R =   -83.552 deg
};
P[2794]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.299 deg,	P =     0.025 deg,	R =   -91.866 deg
};
P[2795]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.299 deg,	P =     0.025 deg,	R =   -91.866 deg
};
P[2796]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.299 deg,	P =     0.025 deg,	R =   -91.866 deg
};
P[2797]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.299 deg,	P =     0.025 deg,	R =   -91.866 deg
};
P[2798]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -275.975  mm,	Y =    96.610  mm,	Z =     0.023  mm,
	W =  -167.315 deg,	P =     0.177 deg,	R =   -94.240 deg
};
P[2799]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -268.191  mm,	Y =   116.468  mm,	Z =     0.138  mm,
	W =  -167.696 deg,	P =     0.447 deg,	R =   -98.436 deg
};
P[2800]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -264.119  mm,	Y =   125.439  mm,	Z =     0.183  mm,
	W =  -167.861 deg,	P =     0.299 deg,	R =  -100.360 deg
};
P[2801]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -258.826  mm,	Y =   136.022  mm,	Z =     0.189  mm,
	W =  -167.883 deg,	P =     0.030 deg,	R =  -102.659 deg
};
P[2802]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -253.016  mm,	Y =   146.544  mm,	Z =     0.143  mm,
	W =  -167.700 deg,	P =    -0.230 deg,	R =  -104.994 deg
};
P[2803]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -245.828  mm,	Y =   158.324  mm,	Z =     0.057  mm,
	W =  -167.321 deg,	P =    -0.402 deg,	R =  -107.727 deg
};
P[2804]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.082 deg,	P =    -0.349 deg,	R =  -110.061 deg
};
P[2805]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.082 deg,	P =    -0.349 deg,	R =  -110.061 deg
};
P[2806]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.082 deg,	P =    -0.349 deg,	R =  -110.061 deg
};
P[2807]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.082 deg,	P =    -0.349 deg,	R =  -110.061 deg
};
P[2808]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.200 deg,	P =     0.062 deg,	R =  -116.847 deg
};
P[2809]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.200 deg,	P =     0.062 deg,	R =  -116.847 deg
};
P[2810]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.200 deg,	P =     0.062 deg,	R =  -116.847 deg
};
P[2811]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.200 deg,	P =     0.062 deg,	R =  -116.847 deg
};
P[2812]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -208.162  mm,	Y =   205.332  mm,	Z =     0.018  mm,
	W =  -167.266 deg,	P =     0.050 deg,	R =  -119.560 deg
};
P[2813]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -199.391  mm,	Y =   213.861  mm,	Z =     0.029  mm,
	W =  -167.337 deg,	P =     0.029 deg,	R =  -121.955 deg
};
P[2814]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -187.665  mm,	Y =   224.217  mm,	Z =     0.032  mm,
	W =  -167.352 deg,	P =    -0.005 deg,	R =  -125.002 deg
};
P[2815]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.471  mm,	Y =   233.899  mm,	Z =     0.025  mm,
	W =  -167.363 deg,	P =    -0.040 deg,	R =  -128.062 deg
};
P[2816]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -160.040  mm,	Y =   244.707  mm,	Z =     0.011  mm,
	W =  -167.353 deg,	P =    -0.033 deg,	R =  -131.749 deg
};
P[2817]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.344 deg,	P =    -0.025 deg,	R =  -135.540 deg
};
P[2818]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.344 deg,	P =    -0.025 deg,	R =  -135.540 deg
};
P[2819]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.344 deg,	P =    -0.025 deg,	R =  -135.540 deg
};
P[2820]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.344 deg,	P =    -0.025 deg,	R =  -135.540 deg
};
P[2821]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =     0.004 deg,	R =  -143.087 deg
};
P[2822]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =     0.004 deg,	R =  -143.087 deg
};
P[2823]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =     0.004 deg,	R =  -143.087 deg
};
P[2824]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.354 deg,	P =     0.004 deg,	R =  -143.087 deg
};
P[2825]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.896  mm,	Y =   277.571  mm,	Z =     0.002  mm,
	W =  -167.356 deg,	P =     0.003 deg,	R =  -146.621 deg
};
P[2826]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -74.665  mm,	Y =   282.695  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =     0.001 deg,	R =  -150.154 deg
};
P[2827]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -57.142  mm,	Y =   286.753  mm,	Z =     0.002  mm,
	W =  -167.359 deg,	P =     0.000 deg,	R =  -153.685 deg
};
P[2828]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -39.363  mm,	Y =   289.731  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =  -157.208 deg
};
P[2829]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =  -160.575 deg
};
P[2830]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =  -160.575 deg
};
P[2831]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =  -160.575 deg
};
P[2832]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =  -160.575 deg
};
P[2833]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.358 deg
};
P[2834]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.358 deg
};
P[2835]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.358 deg
};
P[2836]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    19.768  mm,	Y =   291.732  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -169.358 deg
};
P[2837]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    39.706  mm,	Y =   289.683  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -172.759 deg
};
P[2838]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    57.417  mm,	Y =   286.699  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -176.260 deg
};
P[2839]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    74.820  mm,	Y =   282.654  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =  -179.777 deg
};
P[2840]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.963  mm,	Y =   277.549  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   176.705 deg
};
P[2841]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.192 deg
};
P[2842]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.192 deg
};
P[2843]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.192 deg
};
P[2844]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   108.775  mm,	Y =   271.405  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   173.192 deg
};
P[2845]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   165.657 deg
};
P[2846]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   165.657 deg
};
P[2847]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   165.657 deg
};
P[2848]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   144.367  mm,	Y =   254.262  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   165.657 deg
};
P[2849]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   159.856  mm,	Y =   244.829  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =   161.888 deg
};
P[2850]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   175.197  mm,	Y =   234.106  mm,	Z =     0.002  mm,
	W =  -167.360 deg,	P =     0.000 deg,	R =   158.240 deg
};
P[2851]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   189.765  mm,	Y =   222.455  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   154.583 deg
};
P[2852]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   203.565  mm,	Y =   209.888  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   150.926 deg
};
P[2853]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =   146.953 deg
};
P[2854]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =   146.953 deg
};
P[2855]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =   146.953 deg
};
P[2856]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   215.763  mm,	Y =   197.323  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.003 deg,	R =   146.953 deg
};
P[2857]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   140.180 deg
};
P[2858]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   140.180 deg
};
P[2859]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   140.180 deg
};
P[2860]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   240.389  mm,	Y =   166.444  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =   140.180 deg
};
P[2861]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   249.887  mm,	Y =   151.817  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =   136.321 deg
};
P[2862]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   258.952  mm,	Y =   135.784  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   132.712 deg
};
P[2863]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   267.000  mm,	Y =   119.191  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   129.108 deg
};
P[2864]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   273.977  mm,	Y =   102.147  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   125.500 deg
};
P[2865]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   121.973 deg
};
P[2866]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   121.973 deg
};
P[2867]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   121.973 deg
};
P[2868]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.014  mm,	Y =    84.176  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.002 deg,	R =   121.973 deg
};
P[2869]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.619 deg
};
P[2870]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.619 deg
};
P[2871]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.619 deg
};
P[2872]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.814  mm,	Y =    45.646  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =   113.619 deg
};
P[2873]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   291.440  mm,	Y =    23.533  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   109.637 deg
};
P[2874]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.675 deg
};
P[2875]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.675 deg
};
P[2876]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.675 deg
};
P[2877]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   292.405  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.675 deg
};
P[2878]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.632 deg
};
P[2879]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.632 deg
};
P[2880]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.632 deg
};
P[2881]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.632 deg
};
P[2882]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   288.718  mm,	Y =    17.691  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   108.578 deg
};
P[2883]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   287.311  mm,	Y =    33.483  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   111.682 deg
};
P[2884]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   114.672 deg
};
P[2885]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   114.672 deg
};
P[2886]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   114.672 deg
};
P[2887]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   114.672 deg
};
P[2888]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   120.301 deg
};
P[2889]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   120.301 deg
};
P[2890]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   120.301 deg
};
P[2891]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   120.301 deg
};
P[2892]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   272.605  mm,	Y =    96.720  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   124.584 deg
};
P[2893]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   265.154  mm,	Y =   115.600  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   128.604 deg
};
P[2894]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   256.399  mm,	Y =   133.902  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   132.625 deg
};
P[2895]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   246.387  mm,	Y =   151.536  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.000 deg,	R =   136.648 deg
};
P[2896]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   140.583 deg
};
P[2897]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   140.583 deg
};
P[2898]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   140.583 deg
};
P[2899]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   140.583 deg
};
P[2900]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   146.469 deg
};
P[2901]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   146.469 deg
};
P[2902]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   146.469 deg
};
P[2903]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   146.469 deg
};
P[2904]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   203.003  mm,	Y =   206.059  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   150.475 deg
};
P[2905]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   188.133  mm,	Y =   219.721  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   154.481 deg
};
P[2906]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   172.345  mm,	Y =   232.311  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.000 deg,	R =   158.487 deg
};
P[2907]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   155.715  mm,	Y =   243.767  mm,	Z =     0.001  mm,
	W =  -167.359 deg,	P =     0.000 deg,	R =   162.492 deg
};
P[2908]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   166.498 deg
};
P[2909]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   166.498 deg
};
P[2910]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   166.498 deg
};
P[2911]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =     0.001 deg,	R =   166.498 deg
};
P[2912]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   172.748 deg
};
P[2913]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   172.748 deg
};
P[2914]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   172.748 deg
};
P[2915]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.002 deg,	R =   172.748 deg
};
P[2916]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.881  mm,	Y =   274.273  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   176.495 deg
};
P[2917]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    72.938  mm,	Y =   279.908  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =  -179.569 deg
};
P[2918]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    53.633  mm,	Y =   284.242  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =  -175.638 deg
};
P[2919]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.061  mm,	Y =   287.246  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.000 deg,	R =  -171.710 deg
};
P[2920]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -167.766 deg
};
P[2921]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -167.766 deg
};
P[2922]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -167.766 deg
};
P[2923]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -167.766 deg
};
P[2924]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.003 deg,	R =  -162.071 deg
};
P[2925]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.003 deg,	R =  -162.071 deg
};
P[2926]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.003 deg,	R =  -162.071 deg
};
P[2927]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -14.416  mm,	Y =   288.897  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.003 deg,	R =  -162.071 deg
};
P[2928]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -34.138  mm,	Y =   287.238  mm,	Z =     0.001  mm,
	W =  -167.359 deg,	P =    -0.001 deg,	R =  -158.155 deg
};
P[2929]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -53.719  mm,	Y =   284.226  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =     0.000 deg,	R =  -154.243 deg
};
P[2930]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -73.012  mm,	Y =   279.888  mm,	Z =     0.002  mm,
	W =  -167.356 deg,	P =     0.001 deg,	R =  -150.325 deg
};
P[2931]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -91.931  mm,	Y =   274.255  mm,	Z =     0.002  mm,
	W =  -167.354 deg,	P =     0.002 deg,	R =  -146.400 deg
};
P[2932]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.002 deg,	R =  -142.645 deg
};
P[2933]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.002 deg,	R =  -142.645 deg
};
P[2934]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.002 deg,	R =  -142.645 deg
};
P[2935]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -112.342  mm,	Y =   266.562  mm,	Z =     0.000  mm,
	W =  -167.352 deg,	P =     0.002 deg,	R =  -142.645 deg
};
P[2936]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =    -0.019 deg,	R =  -136.890 deg
};
P[2937]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =    -0.019 deg,	R =  -136.890 deg
};
P[2938]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =    -0.019 deg,	R =  -136.890 deg
};
P[2939]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -138.327  mm,	Y =   254.033  mm,	Z =     0.000  mm,
	W =  -167.342 deg,	P =    -0.019 deg,	R =  -136.890 deg
};
P[2940]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -150.066  mm,	Y =   247.282  mm,	Z =     0.005  mm,
	W =  -167.352 deg,	P =    -0.024 deg,	R =  -133.674 deg
};
P[2941]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -162.485  mm,	Y =   239.322  mm,	Z =     0.016  mm,
	W =  -167.364 deg,	P =    -0.028 deg,	R =  -130.774 deg
};
P[2942]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.433  mm,	Y =   230.744  mm,	Z =     0.026  mm,
	W =  -167.376 deg,	P =    -0.032 deg,	R =  -127.865 deg
};
P[2943]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -187.272  mm,	Y =   220.459  mm,	Z =     0.032  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -124.599 deg
};
P[2944]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -199.499  mm,	Y =   209.447  mm,	Z =     0.028  mm,
	W =  -167.343 deg,	P =     0.031 deg,	R =  -121.336 deg
};
P[2945]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -208.545  mm,	Y =   200.442  mm,	Z =     0.017  mm,
	W =  -167.261 deg,	P =     0.037 deg,	R =  -118.804 deg
};
P[2946]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.182 deg,	P =     0.034 deg,	R =  -116.167 deg
};
P[2947]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.182 deg,	P =     0.034 deg,	R =  -116.167 deg
};
P[2948]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.182 deg,	P =     0.034 deg,	R =  -116.167 deg
};
P[2949]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.882  mm,	Y =   191.391  mm,	Z =     0.000  mm,
	W =  -167.182 deg,	P =     0.034 deg,	R =  -116.167 deg
};
P[2950]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.097 deg,	P =    -0.235 deg,	R =  -110.476 deg
};
P[2951]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.097 deg,	P =    -0.235 deg,	R =  -110.476 deg
};
P[2952]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.097 deg,	P =    -0.235 deg,	R =  -110.476 deg
};
P[2953]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -234.864  mm,	Y =   168.850  mm,	Z =     0.000  mm,
	W =  -167.097 deg,	P =    -0.235 deg,	R =  -110.476 deg
};
P[2954]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -241.066  mm,	Y =   159.864  mm,	Z =     0.043  mm,
	W =  -167.290 deg,	P =    -0.308 deg,	R =  -108.496 deg
};
P[2955]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -248.977  mm,	Y =   147.242  mm,	Z =     0.116  mm,
	W =  -167.654 deg,	P =    -0.189 deg,	R =  -105.549 deg
};
P[2956]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.396  mm,	Y =   135.803  mm,	Z =     0.159  mm,
	W =  -167.849 deg,	P =     0.033 deg,	R =  -102.948 deg
};
P[2957]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -260.804  mm,	Y =   125.101  mm,	Z =     0.156  mm,
	W =  -167.842 deg,	P =     0.260 deg,	R =  -100.577 deg
};
P[2958]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.129  mm,	Y =   106.023  mm,	Z =     0.064  mm,
	W =  -167.476 deg,	P =     0.308 deg,	R =   -96.448 deg
};
P[2959]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -273.782  mm,	Y =    93.358  mm,	Z =     0.017  mm,
	W =  -167.326 deg,	P =     0.122 deg,	R =   -93.774 deg
};
P[2960]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.321 deg,	P =     0.009 deg,	R =   -90.279 deg
};
P[2961]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.321 deg,	P =     0.009 deg,	R =   -90.279 deg
};
P[2962]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.321 deg,	P =     0.009 deg,	R =   -90.279 deg
};
P[2963]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -278.445  mm,	Y =    78.332  mm,	Z =     0.000  mm,
	W =  -167.321 deg,	P =     0.009 deg,	R =   -90.279 deg
};
P[2964]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =    -0.008 deg,	R =   -84.578 deg
};
P[2965]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =    -0.008 deg,	R =   -84.578 deg
};
P[2966]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =    -0.008 deg,	R =   -84.578 deg
};
P[2967]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -284.871  mm,	Y =    50.219  mm,	Z =     0.000  mm,
	W =  -167.355 deg,	P =    -0.008 deg,	R =   -84.578 deg
};
P[2968]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -287.321  mm,	Y =    33.420  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =    -0.004 deg,	R =   -81.599 deg
};
P[2969]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -288.718  mm,	Y =    17.699  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.000 deg,	R =   -78.468 deg
};
P[2970]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.519 deg
};
P[2971]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.519 deg
};
P[2972]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.519 deg
};
P[2973]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -289.270  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.004 deg,	R =   -75.519 deg
};
P[2974]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.540 deg
};
P[2975]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.540 deg
};
P[2976]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.540 deg
};
P[2977]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.004 deg,	R =   -75.540 deg
};
P[2978]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -285.285  mm,	Y =    21.849  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =     0.000 deg,	R =   -79.336 deg
};
P[2979]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -283.088  mm,	Y =    41.562  mm,	Z =     0.001  mm,
	W =  -167.354 deg,	P =    -0.003 deg,	R =   -83.290 deg
};
P[2980]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -279.677  mm,	Y =    60.374  mm,	Z =     0.000  mm,
	W =  -167.350 deg,	P =    -0.005 deg,	R =   -87.604 deg
};
P[2981]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -275.294  mm,	Y =    77.973  mm,	Z =     0.002  mm,
	W =  -167.340 deg,	P =     0.036 deg,	R =   -90.757 deg
};
P[2982]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -271.856  mm,	Y =    89.226  mm,	Z =     0.011  mm,
	W =  -167.339 deg,	P =     0.076 deg,	R =   -93.116 deg
};
P[2983]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -266.629  mm,	Y =   103.805  mm,	Z =     0.050  mm,
	W =  -167.469 deg,	P =     0.237 deg,	R =   -96.222 deg
};
P[2984]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -261.798  mm,	Y =   115.450  mm,	Z =     0.101  mm,
	W =  -167.689 deg,	P =     0.319 deg,	R =   -98.743 deg
};
P[2985]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.793  mm,	Y =   126.192  mm,	Z =     0.132  mm,
	W =  -167.832 deg,	P =     0.202 deg,	R =  -101.119 deg
};
P[2986]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.756  mm,	Y =   137.801  mm,	Z =     0.128  mm,
	W =  -167.798 deg,	P =     0.001 deg,	R =  -103.739 deg
};
P[2987]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -242.629  mm,	Y =   151.646  mm,	Z =     0.077  mm,
	W =  -167.535 deg,	P =    -0.178 deg,	R =  -106.947 deg
};
P[2988]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -233.847  mm,	Y =   164.876  mm,	Z =     0.022  mm,
	W =  -167.222 deg,	P =    -0.201 deg,	R =  -110.133 deg
};
P[2989]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -221.510  mm,	Y =   181.125  mm,	Z =     0.000  mm,
	W =  -167.152 deg,	P =    -0.034 deg,	R =  -114.137 deg
};
P[2990]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -207.946  mm,	Y =   196.530  mm,	Z =     0.018  mm,
	W =  -167.290 deg,	P =     0.036 deg,	R =  -118.342 deg
};
P[2991]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -198.736  mm,	Y =   205.842  mm,	Z =     0.028  mm,
	W =  -167.341 deg,	P =     0.025 deg,	R =  -120.961 deg
};
P[2992]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -189.097  mm,	Y =   214.731  mm,	Z =     0.031  mm,
	W =  -167.391 deg,	P =     0.010 deg,	R =  -123.576 deg
};
P[2993]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -174.298  mm,	Y =   226.904  mm,	Z =     0.027  mm,
	W =  -167.380 deg,	P =    -0.016 deg,	R =  -127.397 deg
};
P[2994]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -158.838  mm,	Y =   237.981  mm,	Z =     0.015  mm,
	W =  -167.365 deg,	P =    -0.041 deg,	R =  -131.246 deg
};
P[2995]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -143.540  mm,	Y =   247.511  mm,	Z =     0.004  mm,
	W =  -167.354 deg,	P =    -0.025 deg,	R =  -134.853 deg
};
P[2996]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -127.238  mm,	Y =   256.279  mm,	Z =     0.000  mm,
	W =  -167.345 deg,	P =    -0.007 deg,	R =  -138.815 deg
};
P[2997]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -121.064  mm,	Y =   259.248  mm,	Z =     0.000  mm,
	W =  -167.348 deg,	P =    -0.003 deg,	R =  -139.601 deg
};
P[2998]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -102.132  mm,	Y =   267.271  mm,	Z =     0.001  mm,
	W =  -167.350 deg,	P =    -0.002 deg,	R =  -144.019 deg
};
P[2999]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -82.792  mm,	Y =   273.885  mm,	Z =     0.002  mm,
	W =  -167.352 deg,	P =    -0.001 deg,	R =  -148.116 deg
};
P[3000]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -63.028  mm,	Y =   279.099  mm,	Z =     0.002  mm,
	W =  -167.354 deg,	P =    -0.001 deg,	R =  -152.214 deg
};
P[3001]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -42.961  mm,	Y =   282.880  mm,	Z =     0.002  mm,
	W =  -167.356 deg,	P =    -0.001 deg,	R =  -156.318 deg
};
P[3002]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.558  mm,	Y =   285.230  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =    -0.001 deg,	R =  -160.398 deg
};
P[3003]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -3.366  mm,	Y =   286.099  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =    -0.002 deg,	R =  -164.890 deg
};
P[3004]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     3.366  mm,	Y =   286.099  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =    -0.001 deg,	R =  -165.022 deg
};
P[3005]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.629  mm,	Y =   285.225  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =  -169.504 deg
};
P[3006]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    43.004  mm,	Y =   282.874  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =  -173.583 deg
};
P[3007]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    63.053  mm,	Y =   279.092  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =  -177.684 deg
};
P[3008]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    82.799  mm,	Y =   273.884  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   178.219 deg
};
P[3009]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   102.079  mm,	Y =   267.291  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   174.112 deg
};
P[3010]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   121.064  mm,	Y =   259.248  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   169.708 deg
};
P[3011]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   127.238  mm,	Y =   256.279  mm,	Z =     0.000  mm,
	W =  -167.359 deg,	P =    -0.001 deg,	R =   168.918 deg
};
P[3012]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   145.093  mm,	Y =   246.608  mm,	Z =     0.001  mm,
	W =  -167.359 deg,	P =    -0.001 deg,	R =   164.591 deg
};
P[3013]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   161.798  mm,	Y =   235.991  mm,	Z =     0.002  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   160.620 deg
};
P[3014]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   177.733  mm,	Y =   224.223  mm,	Z =     0.002  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   156.651 deg
};
P[3015]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   192.823  mm,	Y =   211.389  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   152.684 deg
};
P[3016]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   206.992  mm,	Y =   197.536  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   148.717 deg
};
P[3017]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   221.510  mm,	Y =   181.125  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   144.241 deg
};
P[3018]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   225.844  mm,	Y =   175.682  mm,	Z =     0.000  mm,
	W =  -167.360 deg,	P =    -0.001 deg,	R =   143.097 deg
};
P[3019]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   238.160  mm,	Y =   158.575  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.000 deg,	R =   138.706 deg
};
P[3020]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   248.771  mm,	Y =   141.345  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   134.679 deg
};
P[3021]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   258.085  mm,	Y =   123.529  mm,	Z =     0.002  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   130.626 deg
};
P[3022]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.141  mm,	Y =   105.054  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.000 deg,	R =   126.583 deg
};
P[3023]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   272.900  mm,	Y =    85.972  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   122.557 deg
};
P[3024]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   278.174  mm,	Y =    66.966  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   118.159 deg
};
P[3025]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.677  mm,	Y =    60.374  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   117.729 deg
};
P[3026]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.077  mm,	Y =    41.630  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   113.412 deg
};
P[3027]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   285.282  mm,	Y =    21.888  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   109.461 deg
};
P[3028]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.651 deg
};
P[3029]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.651 deg
};
P[3030]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.651 deg
};
P[3031]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   286.136  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.651 deg
};
P[3032]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.637 deg
};
P[3033]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.637 deg
};
P[3034]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.637 deg
};
P[3035]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.637 deg
};
P[3036]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   282.182  mm,	Y =    21.348  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   109.388 deg
};
P[3037]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   280.052  mm,	Y =    40.648  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   113.297 deg
};
P[3038]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.634  mm,	Y =    59.631  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   117.232 deg
};
P[3039]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   271.914  mm,	Y =    78.398  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   121.154 deg
};
P[3040]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   265.908  mm,	Y =    96.839  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =   125.067 deg
};
P[3041]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   258.667  mm,	Y =   114.797  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   128.987 deg
};
P[3042]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.212  mm,	Y =   132.224  mm,	Z =     0.002  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   132.905 deg
};
P[3043]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   240.585  mm,	Y =   149.020  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   136.828 deg
};
P[3044]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   229.831  mm,	Y =   165.119  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   140.748 deg
};
P[3045]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   217.988  mm,	Y =   180.463  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   144.664 deg
};
P[3046]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   205.860  mm,	Y =   194.177  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   148.378 deg
};
P[3047]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   192.892  mm,	Y =   207.062  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =    -0.001 deg,	R =   152.102 deg
};
P[3048]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   179.026  mm,	Y =   219.166  mm,	Z =     0.002  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   155.795 deg
};
P[3049]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   164.530  mm,	Y =   230.250  mm,	Z =     0.002  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   159.521 deg
};
P[3050]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   149.265  mm,	Y =   240.431  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   163.225 deg
};
P[3051]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   133.351  mm,	Y =   249.604  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =    -0.001 deg,	R =   166.927 deg
};
P[3052]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   116.962  mm,	Y =   257.685  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   170.647 deg
};
P[3053]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   100.036  mm,	Y =   264.717  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   174.356 deg
};
P[3054]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    82.700  mm,	Y =   270.635  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   178.066 deg
};
P[3055]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    64.971  mm,	Y =   275.431  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -178.233 deg
};
P[3056]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    48.469  mm,	Y =   278.805  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -174.809 deg
};
P[3057]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.759  mm,	Y =   281.207  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.000 deg,	R =  -171.388 deg
};
P[3058]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    14.970  mm,	Y =   282.591  mm,	Z =     0.000  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -167.965 deg
};
P[3059]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -1.898  mm,	Y =   282.985  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -164.545 deg
};
P[3060]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -18.840  mm,	Y =   282.374  mm,	Z =     0.001  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -161.140 deg
};
P[3061]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -35.609  mm,	Y =   280.737  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -157.712 deg
};
P[3062]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -52.290  mm,	Y =   278.117  mm,	Z =     0.002  mm,
	W =  -167.360 deg,	P =     0.002 deg,	R =  -154.298 deg
};
P[3063]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -68.791  mm,	Y =   274.500  mm,	Z =     0.002  mm,
	W =  -167.359 deg,	P =     0.002 deg,	R =  -150.884 deg
};
P[3064]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -85.005  mm,	Y =   269.922  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =     0.001 deg,	R =  -147.461 deg
};
P[3065]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -100.964  mm,	Y =   264.364  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =     0.001 deg,	R =  -144.048 deg
};
P[3066]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -117.167  mm,	Y =   257.591  mm,	Z =     0.001  mm,
	W =  -167.357 deg,	P =    -0.010 deg,	R =  -140.501 deg
};
P[3067]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -132.874  mm,	Y =   249.862  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =    -0.021 deg,	R =  -136.942 deg
};
P[3068]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -148.094  mm,	Y =   241.153  mm,	Z =     0.009  mm,
	W =  -167.360 deg,	P =    -0.033 deg,	R =  -133.389 deg
};
P[3069]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -161.267  mm,	Y =   232.541  mm,	Z =     0.018  mm,
	W =  -167.380 deg,	P =    -0.020 deg,	R =  -130.218 deg
};
P[3070]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -173.885  mm,	Y =   223.264  mm,	Z =     0.026  mm,
	W =  -167.398 deg,	P =    -0.005 deg,	R =  -127.030 deg
};
P[3071]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -186.005  mm,	Y =   213.273  mm,	Z =     0.029  mm,
	W =  -167.414 deg,	P =     0.011 deg,	R =  -123.853 deg
};
P[3072]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -197.905  mm,	Y =   202.278  mm,	Z =     0.026  mm,
	W =  -167.357 deg,	P =     0.020 deg,	R =  -120.574 deg
};
P[3073]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -209.155  mm,	Y =   190.624  mm,	Z =     0.017  mm,
	W =  -167.299 deg,	P =     0.021 deg,	R =  -117.294 deg
};
P[3074]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.516  mm,	Y =   182.214  mm,	Z =     0.011  mm,
	W =  -167.258 deg,	P =    -0.024 deg,	R =  -115.034 deg
};
P[3075]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -223.534  mm,	Y =   173.540  mm,	Z =     0.011  mm,
	W =  -167.219 deg,	P =    -0.073 deg,	R =  -112.771 deg
};
P[3076]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.947  mm,	Y =   162.114  mm,	Z =     0.032  mm,
	W =  -167.330 deg,	P =    -0.142 deg,	R =  -109.913 deg
};
P[3077]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -243.096  mm,	Y =   144.873  mm,	Z =     0.085  mm,
	W =  -167.671 deg,	P =    -0.065 deg,	R =  -105.757 deg
};
P[3078]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.599  mm,	Y =   131.482  mm,	Z =     0.109  mm,
	W =  -167.819 deg,	P =     0.102 deg,	R =  -102.633 deg
};
P[3079]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -256.287  mm,	Y =   120.013  mm,	Z =     0.097  mm,
	W =  -167.762 deg,	P =     0.236 deg,	R =  -100.039 deg
};
P[3080]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -261.363  mm,	Y =   108.511  mm,	Z =     0.060  mm,
	W =  -167.572 deg,	P =     0.248 deg,	R =   -97.495 deg
};
P[3081]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -267.261  mm,	Y =    93.028  mm,	Z =     0.018  mm,
	W =  -167.381 deg,	P =     0.106 deg,	R =   -94.140 deg
};
P[3082]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -273.326  mm,	Y =    73.320  mm,	Z =     0.002  mm,
	W =  -167.346 deg,	P =     0.008 deg,	R =   -89.966 deg
};
P[3083]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -277.442  mm,	Y =    55.759  mm,	Z =     0.001  mm,
	W =  -167.350 deg,	P =     0.006 deg,	R =   -86.309 deg
};
P[3084]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -280.436  mm,	Y =    37.961  mm,	Z =     0.001  mm,
	W =  -167.354 deg,	P =     0.005 deg,	R =   -82.655 deg
};
P[3085]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -282.290  mm,	Y =    19.993  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =     0.004 deg,	R =   -79.003 deg
};
P[3086]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.524 deg
};
P[3087]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.524 deg
};
P[3088]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.524 deg
};
P[3089]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -283.002  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.524 deg
};
P[3090]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.545 deg
};
P[3091]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.545 deg
};
P[3092]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.545 deg
};
P[3093]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.003 deg,	R =   -75.545 deg
};
P[3094]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -279.064  mm,	Y =    21.046  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.007 deg,	R =   -79.288 deg
};
P[3095]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -276.988  mm,	Y =    39.955  mm,	Z =     0.001  mm,
	W =  -167.359 deg,	P =     0.011 deg,	R =   -83.162 deg
};
P[3096]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -273.646  mm,	Y =    58.627  mm,	Z =     0.001  mm,
	W =  -167.358 deg,	P =     0.015 deg,	R =   -87.043 deg
};
P[3097]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -269.041  mm,	Y =    77.049  mm,	Z =     0.004  mm,
	W =  -167.357 deg,	P =     0.019 deg,	R =   -90.920 deg
};
P[3098]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -262.533  mm,	Y =    96.954  mm,	Z =     0.023  mm,
	W =  -167.440 deg,	P =     0.118 deg,	R =   -95.217 deg
};
P[3099]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.965  mm,	Y =   113.152  mm,	Z =     0.061  mm,
	W =  -167.663 deg,	P =     0.216 deg,	R =   -98.794 deg
};
P[3100]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -249.618  mm,	Y =   126.542  mm,	Z =     0.083  mm,
	W =  -167.798 deg,	P =     0.146 deg,	R =  -101.831 deg
};
P[3101]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -242.109  mm,	Y =   140.359  mm,	Z =     0.075  mm,
	W =  -167.725 deg,	P =     0.010 deg,	R =  -105.057 deg
};
P[3102]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -235.595  mm,	Y =   151.041  mm,	Z =     0.052  mm,
	W =  -167.563 deg,	P =    -0.042 deg,	R =  -107.619 deg
};
P[3103]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -228.604  mm,	Y =   161.430  mm,	Z =     0.031  mm,
	W =  -167.398 deg,	P =    -0.079 deg,	R =  -110.179 deg
};
P[3104]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -218.229  mm,	Y =   175.201  mm,	Z =     0.016  mm,
	W =  -167.302 deg,	P =    -0.029 deg,	R =  -113.700 deg
};
P[3105]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -207.855  mm,	Y =   187.393  mm,	Z =     0.018  mm,
	W =  -167.353 deg,	P =     0.002 deg,	R =  -116.985 deg
};
P[3106]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -196.771  mm,	Y =   199.003  mm,	Z =     0.024  mm,
	W =  -167.406 deg,	P =     0.027 deg,	R =  -120.261 deg
};
P[3107]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -186.353  mm,	Y =   208.794  mm,	Z =     0.026  mm,
	W =  -167.412 deg,	P =     0.015 deg,	R =  -123.195 deg
};
P[3108]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -175.444  mm,	Y =   218.034  mm,	Z =     0.024  mm,
	W =  -167.415 deg,	P =     0.003 deg,	R =  -126.129 deg
};
P[3109]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -164.066  mm,	Y =   226.716  mm,	Z =     0.019  mm,
	W =  -167.418 deg,	P =    -0.010 deg,	R =  -129.059 deg
};
P[3110]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -151.992  mm,	Y =   234.983  mm,	Z =     0.012  mm,
	W =  -167.402 deg,	P =    -0.010 deg,	R =  -132.049 deg
};
P[3111]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -139.483  mm,	Y =   242.616  mm,	Z =     0.006  mm,
	W =  -167.386 deg,	P =    -0.009 deg,	R =  -135.034 deg
};
P[3112]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -126.670  mm,	Y =   249.552  mm,	Z =     0.002  mm,
	W =  -167.370 deg,	P =    -0.007 deg,	R =  -138.036 deg
};
P[3113]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -113.474  mm,	Y =   255.822  mm,	Z =     0.002  mm,
	W =  -167.355 deg,	P =    -0.002 deg,	R =  -141.030 deg
};
P[3114]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -96.101  mm,	Y =   262.843  mm,	Z =     0.002  mm,
	W =  -167.356 deg,	P =    -0.001 deg,	R =  -144.856 deg
};
P[3115]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -78.337  mm,	Y =   268.675  mm,	Z =     0.002  mm,
	W =  -167.357 deg,	P =    -0.001 deg,	R =  -148.691 deg
};
P[3116]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -60.186  mm,	Y =   273.308  mm,	Z =     0.002  mm,
	W =  -167.358 deg,	P =     0.000 deg,	R =  -152.520 deg
};
P[3117]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -41.782  mm,	Y =   276.717  mm,	Z =     0.002  mm,
	W =  -167.359 deg,	P =     0.000 deg,	R =  -156.351 deg
};
P[3118]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -23.137  mm,	Y =   278.894  mm,	Z =     0.001  mm,
	W =  -167.360 deg,	P =     0.001 deg,	R =  -160.172 deg
};
P[3119]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -4.451  mm,	Y =   279.818  mm,	Z =     0.000  mm,
	W =  -167.361 deg,	P =     0.001 deg,	R =  -164.006 deg
};
P[3120]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    14.224  mm,	Y =   279.494  mm,	Z =     0.001  mm,
	W =  -167.362 deg,	P =     0.001 deg,	R =  -167.847 deg
};
P[3121]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    32.830  mm,	Y =   277.926  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -171.688 deg
};
P[3122]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    52.590  mm,	Y =   274.869  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =  -175.784 deg
};
P[3123]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    72.085  mm,	Y =   270.414  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =  -179.879 deg
};
P[3124]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    91.218  mm,	Y =   264.579  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   176.024 deg
};
P[3125]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   109.910  mm,	Y =   257.368  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   171.935 deg
};
P[3126]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   127.991  mm,	Y =   248.870  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   167.836 deg
};
P[3127]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   145.354  mm,	Y =   239.145  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =     0.000 deg,	R =   163.721 deg
};
P[3128]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   162.123  mm,	Y =   228.111  mm,	Z =     0.002  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   159.639 deg
};
P[3129]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   178.031  mm,	Y =   215.925  mm,	Z =     0.002  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   155.551 deg
};
P[3130]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   193.021  mm,	Y =   202.631  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   151.462 deg
};
P[3131]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   206.971  mm,	Y =   188.362  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   147.356 deg
};
P[3132]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   220.182  mm,	Y =   172.743  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   143.177 deg
};
P[3133]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   232.201  mm,	Y =   156.211  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   138.993 deg
};
P[3134]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   242.979  mm,	Y =   138.854  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   134.808 deg
};
P[3135]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   252.460  mm,	Y =   120.778  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   130.618 deg
};
P[3136]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   260.598  mm,	Y =   102.046  mm,	Z =     0.001  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   126.431 deg
};
P[3137]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   267.347  mm,	Y =    82.726  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   122.251 deg
};
P[3138]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   272.657  mm,	Y =    63.055  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   118.055 deg
};
P[3139]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.544  mm,	Y =    42.917  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =    -0.001 deg,	R =   113.886 deg
};
P[3140]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   278.932  mm,	Y =    22.664  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   109.693 deg
};
P[3141]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.656 deg
};
P[3142]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.656 deg
};
P[3143]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.656 deg
};
P[3144]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   279.868  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.656 deg
};
P[3145]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.609 deg
};
P[3146]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.609 deg
};
P[3147]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.609 deg
};
P[3148]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   105.609 deg
};
P[3149]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   275.905  mm,	Y =    21.226  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   109.460 deg
};
P[3150]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   273.728  mm,	Y =    40.594  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   113.496 deg
};
P[3151]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   270.194  mm,	Y =    59.777  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   117.530 deg
};
P[3152]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   265.315  mm,	Y =    78.661  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   121.564 deg
};
P[3153]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   259.109  mm,	Y =    97.152  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   125.598 deg
};
P[3154]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   251.620  mm,	Y =   115.156  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   129.634 deg
};
P[3155]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   242.888  mm,	Y =   132.584  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   133.669 deg
};
P[3156]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   232.967  mm,	Y =   149.333  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   137.709 deg
};
P[3157]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   221.870  mm,	Y =   165.371  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   141.745 deg
};
P[3158]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   209.680  mm,	Y =   180.580  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   145.782 deg
};
P[3159]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   197.868  mm,	Y =   193.462  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   149.408 deg
};
P[3160]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   185.246  mm,	Y =   205.569  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   153.036 deg
};
P[3161]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   171.859  mm,	Y =   216.886  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   156.653 deg
};
P[3162]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   157.807  mm,	Y =   227.317  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   160.279 deg
};
P[3163]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   143.054  mm,	Y =   236.871  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   163.888 deg
};
P[3164]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   127.887  mm,	Y =   245.400  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   167.530 deg
};
P[3165]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   112.109  mm,	Y =   252.995  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   171.150 deg
};
P[3166]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    95.953  mm,	Y =   259.557  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   174.785 deg
};
P[3167]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    79.292  mm,	Y =   265.125  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   178.394 deg
};
P[3168]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    62.392  mm,	Y =   269.594  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -177.982 deg
};
P[3169]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    42.642  mm,	Y =   273.415  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.001 deg,	R =  -173.812 deg
};
P[3170]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    22.592  mm,	Y =   275.794  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -169.659 deg
};
P[3171]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =     2.512  mm,	Y =   276.707  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -165.486 deg
};
P[3172]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -17.558  mm,	Y =   276.164  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -161.308 deg
};
P[3173]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -37.613  mm,	Y =   274.151  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -157.147 deg
};
P[3174]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -57.429  mm,	Y =   270.692  mm,	Z =     0.002  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -152.980 deg
};
P[3175]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -76.878  mm,	Y =   265.826  mm,	Z =     0.002  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -148.798 deg
};
P[3176]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -96.036  mm,	Y =   259.522  mm,	Z =     0.002  mm,
	W =  -167.366 deg,	P =     0.001 deg,	R =  -144.641 deg
};
P[3177]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -111.566  mm,	Y =   253.237  mm,	Z =     0.002  mm,
	W =  -167.372 deg,	P =    -0.004 deg,	R =  -141.162 deg
};
P[3178]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -126.717  mm,	Y =   245.999  mm,	Z =     0.003  mm,
	W =  -167.378 deg,	P =    -0.009 deg,	R =  -137.691 deg
};
P[3179]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -141.414  mm,	Y =   237.862  mm,	Z =     0.007  mm,
	W =  -167.384 deg,	P =    -0.013 deg,	R =  -134.223 deg
};
P[3180]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -156.114  mm,	Y =   228.483  mm,	Z =     0.013  mm,
	W =  -167.412 deg,	P =    -0.004 deg,	R =  -130.609 deg
};
P[3181]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -170.188  mm,	Y =   218.199  mm,	Z =     0.018  mm,
	W =  -167.439 deg,	P =     0.009 deg,	R =  -126.993 deg
};
P[3182]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -183.602  mm,	Y =   207.045  mm,	Z =     0.021  mm,
	W =  -167.465 deg,	P =     0.025 deg,	R =  -123.382 deg
};
P[3183]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -193.273  mm,	Y =   198.054  mm,	Z =     0.021  mm,
	W =  -167.437 deg,	P =     0.022 deg,	R =  -120.647 deg
};
P[3184]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -202.505  mm,	Y =   188.601  mm,	Z =     0.019  mm,
	W =  -167.411 deg,	P =     0.016 deg,	R =  -117.915 deg
};
P[3185]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -211.271  mm,	Y =   178.719  mm,	Z =     0.017  mm,
	W =  -167.385 deg,	P =     0.008 deg,	R =  -115.181 deg
};
P[3186]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -223.630  mm,	Y =   162.985  mm,	Z =     0.024  mm,
	W =  -167.440 deg,	P =    -0.026 deg,	R =  -111.038 deg
};
P[3187]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -231.027  mm,	Y =   152.320  mm,	Z =     0.037  mm,
	W =  -167.573 deg,	P =    -0.004 deg,	R =  -108.342 deg
};
P[3188]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -237.909  mm,	Y =   141.334  mm,	Z =     0.052  mm,
	W =  -167.705 deg,	P =     0.030 deg,	R =  -105.642 deg
};
P[3189]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -245.856  mm,	Y =   126.999  mm,	Z =     0.059  mm,
	W =  -167.782 deg,	P =     0.125 deg,	R =  -102.253 deg
};
P[3190]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -252.468  mm,	Y =   113.288  mm,	Z =     0.045  mm,
	W =  -167.670 deg,	P =     0.172 deg,	R =   -99.108 deg
};
P[3191]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -259.258  mm,	Y =    96.750  mm,	Z =     0.018  mm,
	W =  -167.464 deg,	P =     0.095 deg,	R =   -95.403 deg
};
P[3192]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -262.824  mm,	Y =    86.595  mm,	Z =     0.008  mm,
	W =  -167.415 deg,	P =     0.058 deg,	R =   -93.198 deg
};
P[3193]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -265.968  mm,	Y =    76.377  mm,	Z =     0.004  mm,
	W =  -167.370 deg,	P =     0.018 deg,	R =   -90.979 deg
};
P[3194]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -270.541  mm,	Y =    58.149  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.014 deg,	R =   -87.066 deg
};
P[3195]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -273.877  mm,	Y =    39.572  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =     0.011 deg,	R =   -83.168 deg
};
P[3196]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -275.941  mm,	Y =    20.790  mm,	Z =     0.001  mm,
	W =  -167.364 deg,	P =     0.007 deg,	R =   -79.274 deg
};
P[3197]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.530 deg
};
P[3198]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.530 deg
};
P[3199]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.530 deg
};
P[3200]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -276.733  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.002 deg,	R =   -75.530 deg
};
P[3201]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.500 deg
};
P[3202]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.500 deg
};
P[3203]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.500 deg
};
P[3204]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.500 deg
};
P[3205]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -272.794  mm,	Y =    20.828  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =     0.007 deg,	R =   -79.328 deg
};
P[3206]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -270.664  mm,	Y =    39.897  mm,	Z =     0.001  mm,
	W =  -167.373 deg,	P =     0.011 deg,	R =   -83.333 deg
};
P[3207]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -267.205  mm,	Y =    58.768  mm,	Z =     0.001  mm,
	W =  -167.379 deg,	P =     0.015 deg,	R =   -87.337 deg
};
P[3208]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -262.446  mm,	Y =    77.283  mm,	Z =     0.003  mm,
	W =  -167.385 deg,	P =     0.018 deg,	R =   -91.355 deg
};
P[3209]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -259.059  mm,	Y =    87.969  mm,	Z =     0.007  mm,
	W =  -167.443 deg,	P =     0.051 deg,	R =   -93.716 deg
};
P[3210]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -255.209  mm,	Y =    98.594  mm,	Z =     0.014  mm,
	W =  -167.503 deg,	P =     0.081 deg,	R =   -96.059 deg
};
P[3211]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -247.388  mm,	Y =   116.851  mm,	Z =     0.031  mm,
	W =  -167.711 deg,	P =     0.136 deg,	R =  -100.229 deg
};
P[3212]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -240.310  mm,	Y =   130.767  mm,	Z =     0.036  mm,
	W =  -167.765 deg,	P =     0.103 deg,	R =  -103.525 deg
};
P[3213]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -229.808  mm,	Y =   148.452  mm,	Z =     0.026  mm,
	W =  -167.630 deg,	P =     0.033 deg,	R =  -107.810 deg
};
P[3214]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -222.648  mm,	Y =   158.995  mm,	Z =     0.019  mm,
	W =  -167.549 deg,	P =     0.020 deg,	R =  -110.477 deg
};
P[3215]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -215.016  mm,	Y =   169.181  mm,	Z =     0.015  mm,
	W =  -167.467 deg,	P =     0.014 deg,	R =  -113.147 deg
};
P[3216]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -203.565  mm,	Y =   182.792  mm,	Z =     0.014  mm,
	W =  -167.476 deg,	P =     0.025 deg,	R =  -116.864 deg
};
P[3217]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -191.287  mm,	Y =   195.600  mm,	Z =     0.014  mm,
	W =  -167.487 deg,	P =     0.035 deg,	R =  -120.591 deg
};
P[3218]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -179.210  mm,	Y =   206.726  mm,	Z =     0.014  mm,
	W =  -167.473 deg,	P =     0.024 deg,	R =  -124.015 deg
};
P[3219]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -166.580  mm,	Y =   217.024  mm,	Z =     0.012  mm,
	W =  -167.459 deg,	P =     0.015 deg,	R =  -127.466 deg
};
P[3220]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -153.220  mm,	Y =   226.661  mm,	Z =     0.009  mm,
	W =  -167.444 deg,	P =     0.008 deg,	R =  -130.880 deg
};
P[3221]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -139.443  mm,	Y =   235.385  mm,	Z =     0.005  mm,
	W =  -167.426 deg,	P =     0.004 deg,	R =  -134.320 deg
};
P[3222]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -125.034  mm,	Y =   243.342  mm,	Z =     0.003  mm,
	W =  -167.408 deg,	P =     0.001 deg,	R =  -137.729 deg
};
P[3223]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -110.319  mm,	Y =   250.365  mm,	Z =     0.002  mm,
	W =  -167.390 deg,	P =     0.001 deg,	R =  -141.169 deg
};
P[3224]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -95.166  mm,	Y =   256.501  mm,	Z =     0.002  mm,
	W =  -167.373 deg,	P =     0.003 deg,	R =  -144.602 deg
};
P[3225]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -77.332  mm,	Y =   262.431  mm,	Z =     0.002  mm,
	W =  -167.372 deg,	P =     0.002 deg,	R =  -148.525 deg
};
P[3226]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -59.177  mm,	Y =   267.115  mm,	Z =     0.002  mm,
	W =  -167.372 deg,	P =     0.002 deg,	R =  -152.456 deg
};
P[3227]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -40.713  mm,	Y =   270.544  mm,	Z =     0.001  mm,
	W =  -167.371 deg,	P =     0.002 deg,	R =  -156.386 deg
};
P[3228]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -22.038  mm,	Y =   272.696  mm,	Z =     0.001  mm,
	W =  -167.371 deg,	P =     0.002 deg,	R =  -160.308 deg
};
P[3229]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -3.193  mm,	Y =   273.564  mm,	Z =     0.001  mm,
	W =  -167.371 deg,	P =     0.001 deg,	R =  -164.216 deg
};
P[3230]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    15.399  mm,	Y =   273.150  mm,	Z =     0.001  mm,
	W =  -167.370 deg,	P =     0.001 deg,	R =  -168.180 deg
};
P[3231]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    34.083  mm,	Y =   271.456  mm,	Z =     0.001  mm,
	W =  -167.370 deg,	P =     0.001 deg,	R =  -172.110 deg
};
P[3232]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    52.623  mm,	Y =   268.482  mm,	Z =     0.001  mm,
	W =  -167.369 deg,	P =     0.002 deg,	R =  -176.036 deg
};
P[3233]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    70.065  mm,	Y =   264.461  mm,	Z =     0.001  mm,
	W =  -167.369 deg,	P =     0.001 deg,	R =  -179.770 deg
};
P[3234]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    87.066  mm,	Y =   259.363  mm,	Z =     0.001  mm,
	W =  -167.369 deg,	P =     0.001 deg,	R =   176.463 deg
};
P[3235]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   103.873  mm,	Y =   253.101  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =     0.001 deg,	R =   172.733 deg
};
P[3236]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   120.202  mm,	Y =   245.762  mm,	Z =     0.001  mm,
	W =  -167.368 deg,	P =     0.000 deg,	R =   168.999 deg
};
P[3237]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   135.948  mm,	Y =   237.419  mm,	Z =     0.001  mm,
	W =  -167.368 deg,	P =     0.000 deg,	R =   165.248 deg
};
P[3238]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   151.230  mm,	Y =   227.989  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =   161.522 deg
};
P[3239]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   165.803  mm,	Y =   217.616  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =   157.784 deg
};
P[3240]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   179.572  mm,	Y =   206.409  mm,	Z =     0.001  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =   154.015 deg
};
P[3241]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   192.714  mm,	Y =   194.192  mm,	Z =     0.001  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   150.287 deg
};
P[3242]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   204.984  mm,	Y =   181.191  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   146.546 deg
};
P[3243]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   217.387  mm,	Y =   166.105  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =     0.000 deg,	R =   142.409 deg
};
P[3244]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   228.772  mm,	Y =   150.044  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   138.303 deg
};
P[3245]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   238.960  mm,	Y =   133.231  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   134.191 deg
};
P[3246]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   247.908  mm,	Y =   115.727  mm,	Z =     0.001  mm,
	W =  -167.365 deg,	P =     0.000 deg,	R =   130.081 deg
};
P[3247]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   255.560  mm,	Y =    97.666  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   125.962 deg
};
P[3248]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   261.917  mm,	Y =    79.069  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   121.848 deg
};
P[3249]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   266.922  mm,	Y =    60.067  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   117.736 deg
};
P[3250]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   270.540  mm,	Y =    40.737  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   113.626 deg
};
P[3251]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   272.767  mm,	Y =    21.173  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =    -0.001 deg,	R =   109.520 deg
};
P[3252]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.589 deg
};
P[3253]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.589 deg
};
P[3254]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.589 deg
};
P[3255]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   273.599  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.589 deg
};
P[3256]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.610 deg
};
P[3257]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.610 deg
};
P[3258]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.610 deg
};
P[3259]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   105.610 deg
};
P[3260]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   269.541  mm,	Y =    22.179  mm,	Z =     0.000  mm,
	W =  -167.364 deg,	P =     0.000 deg,	R =   109.798 deg
};
P[3261]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   267.074  mm,	Y =    42.645  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   114.140 deg
};
P[3262]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   263.050  mm,	Y =    62.836  mm,	Z =     0.000  mm,
	W =  -167.365 deg,	P =    -0.001 deg,	R =   118.483 deg
};
P[3263]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   257.532  mm,	Y =    82.606  mm,	Z =     0.000  mm,
	W =  -167.366 deg,	P =    -0.001 deg,	R =   122.841 deg
};
P[3264]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   250.528  mm,	Y =   101.881  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =    -0.001 deg,	R =   127.199 deg
};
P[3265]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   242.072  mm,	Y =   120.613  mm,	Z =     0.000  mm,
	W =  -167.367 deg,	P =     0.000 deg,	R =   131.551 deg
};
P[3266]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   232.211  mm,	Y =   138.647  mm,	Z =     0.000  mm,
	W =  -167.368 deg,	P =     0.000 deg,	R =   135.899 deg
};
P[3267]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   221.073  mm,	Y =   155.794  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =     0.000 deg,	R =   140.272 deg
};
P[3268]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   208.504  mm,	Y =   172.254  mm,	Z =     0.000  mm,
	W =  -167.369 deg,	P =     0.001 deg,	R =   144.592 deg
};
P[3269]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   194.887  mm,	Y =   187.520  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.001 deg,	R =   148.967 deg
};
P[3270]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   182.780  mm,	Y =   199.336  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.001 deg,	R =   152.493 deg
};
P[3271]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   170.169  mm,	Y =   210.214  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.001 deg,	R =   156.074 deg
};
P[3272]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   156.769  mm,	Y =   220.381  mm,	Z =     0.000  mm,
	W =  -167.370 deg,	P =     0.001 deg,	R =   159.621 deg
};
P[3273]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   142.819  mm,	Y =   229.677  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =     0.001 deg,	R =   163.181 deg
};
P[3274]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   128.331  mm,	Y =   238.063  mm,	Z =     0.000  mm,
	W =  -167.371 deg,	P =     0.001 deg,	R =   166.742 deg
};
P[3275]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   113.261  mm,	Y =   245.596  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =     0.001 deg,	R =   170.283 deg
};
P[3276]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    97.796  mm,	Y =   252.151  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =     0.002 deg,	R =   173.834 deg
};
P[3277]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    82.004  mm,	Y =   257.731  mm,	Z =     0.000  mm,
	W =  -167.372 deg,	P =     0.002 deg,	R =   177.394 deg
};
P[3278]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    65.894  mm,	Y =   262.305  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.002 deg,	R =  -179.039 deg
};
P[3279]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    49.508  mm,	Y =   265.883  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.003 deg,	R =  -175.483 deg
};
P[3280]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    31.091  mm,	Y =   268.658  mm,	Z =     0.000  mm,
	W =  -167.374 deg,	P =     0.002 deg,	R =  -171.534 deg
};
P[3281]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    12.506  mm,	Y =   270.169  mm,	Z =     0.000  mm,
	W =  -167.375 deg,	P =     0.002 deg,	R =  -167.587 deg
};
P[3282]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =    -6.154  mm,	Y =   270.389  mm,	Z =     0.000  mm,
	W =  -167.376 deg,	P =     0.002 deg,	R =  -163.644 deg
};
P[3283]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -24.761  mm,	Y =   269.316  mm,	Z =     0.000  mm,
	W =  -167.378 deg,	P =     0.002 deg,	R =  -159.696 deg
};
P[3284]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -43.257  mm,	Y =   266.970  mm,	Z =     0.001  mm,
	W =  -167.379 deg,	P =     0.003 deg,	R =  -155.752 deg
};
P[3285]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -61.499  mm,	Y =   263.371  mm,	Z =     0.001  mm,
	W =  -167.380 deg,	P =     0.003 deg,	R =  -151.798 deg
};
P[3286]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -79.618  mm,	Y =   258.468  mm,	Z =     0.001  mm,
	W =  -167.381 deg,	P =     0.004 deg,	R =  -147.874 deg
};
P[3287]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =   -97.038  mm,	Y =   252.440  mm,	Z =     0.001  mm,
	W =  -167.382 deg,	P =     0.005 deg,	R =  -143.885 deg
};
P[3288]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -114.677  mm,	Y =   244.936  mm,	Z =     0.001  mm,
	W =  -167.408 deg,	P =     0.006 deg,	R =  -139.842 deg
};
P[3289]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -131.731  mm,	Y =   236.210  mm,	Z =     0.002  mm,
	W =  -167.433 deg,	P =     0.011 deg,	R =  -135.796 deg
};
P[3290]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -148.114  mm,	Y =   226.293  mm,	Z =     0.004  mm,
	W =  -167.458 deg,	P =     0.020 deg,	R =  -131.751 deg
};
P[3291]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -163.472  mm,	Y =   215.453  mm,	Z =     0.005  mm,
	W =  -167.481 deg,	P =     0.025 deg,	R =  -127.777 deg
};
P[3292]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -178.023  mm,	Y =   203.595  mm,	Z =     0.006  mm,
	W =  -167.504 deg,	P =     0.033 deg,	R =  -123.798 deg
};
P[3293]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -191.688  mm,	Y =   190.790  mm,	Z =     0.006  mm,
	W =  -167.526 deg,	P =     0.044 deg,	R =  -119.808 deg
};
P[3294]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -204.774  mm,	Y =   176.683  mm,	Z =     0.006  mm,
	W =  -167.541 deg,	P =     0.044 deg,	R =  -115.747 deg
};
P[3295]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -216.777  mm,	Y =   161.719  mm,	Z =     0.008  mm,
	W =  -167.558 deg,	P =     0.045 deg,	R =  -111.674 deg
};
P[3296]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -225.174  mm,	Y =   149.804  mm,	Z =     0.010  mm,
	W =  -167.643 deg,	P =     0.062 deg,	R =  -108.594 deg
};
P[3297]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -232.907  mm,	Y =   137.493  mm,	Z =     0.013  mm,
	W =  -167.727 deg,	P =     0.088 deg,	R =  -105.506 deg
};
P[3298]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -241.378  mm,	Y =   121.986  mm,	Z =     0.013  mm,
	W =  -167.738 deg,	P =     0.109 deg,	R =  -101.745 deg
};
P[3299]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -246.047  mm,	Y =   112.277  mm,	Z =     0.010  mm,
	W =  -167.645 deg,	P =     0.094 deg,	R =   -99.466 deg
};
P[3300]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -250.344  mm,	Y =   102.328  mm,	Z =     0.007  mm,
	W =  -167.553 deg,	P =     0.072 deg,	R =   -97.201 deg
};
P[3301]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -254.770  mm,	Y =    90.746  mm,	Z =     0.004  mm,
	W =  -167.477 deg,	P =     0.047 deg,	R =   -94.570 deg
};
P[3302]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -258.636  mm,	Y =    79.060  mm,	Z =     0.002  mm,
	W =  -167.404 deg,	P =     0.016 deg,	R =   -91.920 deg
};
P[3303]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 0, 0',
	X =  -263.697  mm,	Y =    60.088  mm,	Z =     0.001  mm,
	W =  -167.393 deg,	P =     0.014 deg,	R =   -87.773 deg
};
P[3304]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -267.363  mm,	Y =    40.814  mm,	Z =     0.000  mm,
	W =  -167.383 deg,	P =     0.011 deg,	R =   -83.624 deg
};
P[3305]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -269.616  mm,	Y =    21.277  mm,	Z =     0.000  mm,
	W =  -167.373 deg,	P =     0.007 deg,	R =   -79.483 deg
};
P[3306]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.503 deg
};
P[3307]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.503 deg
};
P[3308]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.503 deg
};
P[3309]{
   GP1:
	UF : 7, UT : 3,	CONFIG : 'F U T, 0, 1, 0',
	X =  -270.465  mm,	Y =     0.000  mm,	Z =     0.000  mm,
	W =  -167.363 deg,	P =     0.001 deg,	R =   -75.503 deg
};
P[3310]{
   GP1:
	UF : 7, UT : 3,
	J1 =  -129.583 deg,	J2 =    24.319 deg,	J3 =   -28.425 deg,
	J4 =   110.695 deg,	J5 =   124.219 deg,	J6 =   -55.036 deg
};
/END
