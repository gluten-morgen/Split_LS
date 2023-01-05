
/PROG  GST_CLAMSHELL_L1_3
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
3293:L P[2158]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3311:L P[2169]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3329:L P[2180]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3345:L P[2189]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3361:L P[2198]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3379:L P[2209]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3397:L P[2220]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3415:L P[2231]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3433:L P[2242]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3451:L P[2253]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3471:L P[2266]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3487:L P[2275]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3503:L P[2284]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3522:L P[2296]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3540:L P[2307]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3558:L P[2318]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3576:L P[2329]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3594:L P[2340]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3612:L P[2351]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3628:L P[2360]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3644:L P[2369]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3662:L P[2380]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3680:L P[2391]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3698:L P[2402]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3716:L P[2413]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3734:L P[2424]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3753:L P[2436]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3769:L P[2445]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3785:L P[2454]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3804:L P[2466]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3822:L P[2477]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3840:L P[2488]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3858:L P[2499]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3876:L P[2510]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3894:L P[2521]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3910:L P[2530]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3926:L P[2539]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3944:L P[2550]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3962:L P[2561]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3980:L P[2572]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
3998:L P[2583]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4016:L P[2594]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4035:L P[2606]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4051:L P[2615]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4067:L P[2624]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4086:L P[2636]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4105:L P[2648]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4123:L P[2659]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4141:L P[2670]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4159:L P[2681]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4177:L P[2692]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4193:L P[2701]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4209:L P[2710]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4227:L P[2721]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4245:L P[2732]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4263:L P[2743]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4281:L P[2754]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4301:L P[2767]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4320:L P[2779]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4336:L P[2788]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4352:L P[2797]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4373:L P[2811]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4393:L P[2824]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4412:L P[2836]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4431:L P[2848]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4450:L P[2860]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4469:L P[2872]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4485:L P[2881]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4502:L P[2891]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4521:L P[2903]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4540:L P[2915]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4559:L P[2927]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4578:L P[2939]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4599:L P[2953]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4620:L P[2967]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4637:L P[2977]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4702:L P[3035]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4767:L P[3093]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4829:L P[3148]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4892:L P[3204]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
4954:L P[3259]  R[157] mm/sec FINE Offset,PR[78:Offst_apprch]  ;
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
5013:J P[3310]  R[225] % FINE ;

/POS
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
