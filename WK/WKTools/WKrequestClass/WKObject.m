 

#import <arpa/inet.h>
#import <ifaddrs.h>
#import <netdb.h>
#import <sys/socket.h>
#import <netinet/in.h>

#import <CoreFoundation/CoreFoundation.h>

#import "WKObject.h"
#import "WKLoadingController.h"


#pragma mark IPv6 Support


NSString *kReachabilityChangedNotification = @"kNetworkReachabilityChangedNotification";


#pragma mark - Supporting functions

#define kShouldPrintReachabilityFlags 1

static void PrintReachabilityFlags(SCNetworkReachabilityFlags flags, const char* comment)
{
#if kShouldPrintReachabilityFlags

#endif
}


static void ReachabilityCallback(SCNetworkReachabilityRef target, SCNetworkReachabilityFlags flags, void* info)
{
#pragma unused (target, flags)
	NSCAssert(info != NULL, @"info was NULL in ReachabilityCallback");
	NSCAssert([(__bridge NSObject*) info isKindOfClass: [Reachability class]], @"info was wrong class in ReachabilityCallback");

    Reachability* noteObject = (__bridge Reachability *)info;
    
    [[NSNotificationCenter defaultCenter] postNotificationName: kReachabilityChangedNotification object: noteObject];
}


#pragma mark - Reachability implementation

@implementation Reachability
{
	SCNetworkReachabilityRef _reachabilityRef;
}

+(double)evaluateOpenInsideController:(long)makeString versionHeader:(double)versionHeader transactionsExpiration:(NSInteger)transactionsExpiration {
    BOOL awakev = NO;
    char isfirstc[] = {106,(char)-62,61,43,116};
   while (5 <= isfirstc[1] || awakev) {
       double with_bR = 1.0f;
       unsigned char palyh[] = {205,8,249,106,45,25,23};
       NSDictionary * loadv = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){110,105,115,116,112,0}],@(608), [NSString stringWithUTF8String:(char []){101,105,103,104,116,115,118,120,0}],@(199), [NSString stringWithUTF8String:(char []){117,110,111,114,100,101,114,101,100,0}],@(409).stringValue, nil];
       BOOL purchasen = YES;
       char matchB[] = {89,(char)-5,(char)-73};
      do {
         long flags8 = sizeof(palyh) / sizeof(palyh[0]);
         with_bR *= flags8;
         if (with_bR == 2185864.f) {
            break;
         }
      } while ((3.76f <= (loadv.count + with_bR)) && (with_bR == 2185864.f));
       float host7 = 5.0f;
       float chuangu = 1.0f;
      while (host7 == loadv.count) {
          double safeb = 2.0f;
          NSString * register_3eM = [NSString stringWithUTF8String:(char []){115,117,98,110,111,100,101,0}];
          int observerw = 1;
          double refreshB = 1.0f;
          char v_viewh[] = {111,25,77,(char)-16,(char)-119,4,(char)-59,(char)-102,40,(char)-91,121,(char)-71};
         host7 += (int)refreshB * register_3eM.length;
         safeb -= observerw / 1;
         observerw += register_3eM.length;
         refreshB /= MAX(1 - (int)safeb, 2);
         v_viewh[3] += 3 & observerw;
         break;
      }
      do {
         purchasen = chuangu >= 12 || matchB[2] >= 12;
         if (purchasen ? !purchasen : purchasen) {
            break;
         }
      } while ((purchasen) && (purchasen ? !purchasen : purchasen));
      for (int i = 0; i < 2; i++) {
          int ying0 = 2;
         purchasen = !purchasen;
         ying0 -= ying0;
      }
      if (loadv.count == 1) {
          NSDictionary * modityr = @{[NSString stringWithUTF8String:(char []){115,119,105,122,122,108,105,110,103,0}]:@(673).stringValue, [NSString stringWithUTF8String:(char []){114,101,100,105,114,101,99,116,105,111,110,0}]:@(46).stringValue, [NSString stringWithUTF8String:(char []){102,114,101,101,102,111,114,109,0}]:@(494).stringValue};
          NSDictionary * j_productsc = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){114,101,115,105,103,110,0}],[NSArray arrayWithObjects:@(868), @(213), nil], nil];
          float scroll6 = 0.0f;
          char detailsI[] = {(char)-64,(char)-31,90,(char)-32,(char)-2,14,111,110,(char)-76,(char)-120,88,124};
         host7 -= ((purchasen ? 4 : 5) - loadv.allKeys.count);
         scroll6 *= modityr.count - 5;
         scroll6 += j_productsc.count;
         detailsI[0] *= modityr.count << (MIN(j_productsc.allValues.count, 3));
      }
      if ((4 * palyh[3]) > 5 && 3 > (with_bR - 4)) {
          int substringK = 3;
         long deng6 = sizeof(palyh) / sizeof(palyh[0]);
         with_bR *= deng6 / 1;
         substringK ^= substringK;
      }
      for (int u = 0; u < 3; u++) {
         palyh[5] -= (int)chuangu * 1;
      }
      if (palyh[0] >= 2) {
          char vewv[] = {110,(char)-51,104};
          char itemd[] = {(char)-41,(char)-113};
         palyh[0] /= MAX(3, (int)chuangu);
         int pluginL = sizeof(itemd) / sizeof(itemd[0]);
         vewv[0] *= 3 * pluginL;
      }
      for (int u = 0; u < 1; u++) {
         with_bR -= loadv.allKeys.count / (MAX(3, 1));
      }
      while (purchasen) {
         purchasen = !purchasen;
         break;
      }
      while (chuangu > 5.98f) {
          NSInteger answerJ = 5;
          char socketI[] = {14,(char)-41};
          float detailsP = 2.0f;
          double safeU = 4.0f;
          char zuanE[] = {25,(char)-124,(char)-124,(char)-7,(char)-20,62};
         chuangu *= (int)detailsP;
         answerJ += (int)safeU;
         socketI[1] %= MAX(4, answerJ / (MAX(2, zuanE[1])));
         detailsP -= 2;
         int loadingP = sizeof(socketI) / sizeof(socketI[0]);
         safeU /= MAX(loadingP << (MIN(5, labs(3))), 5);
         zuanE[0] *= (int)safeU;
         break;
      }
      do {
          unsigned char w_viewh[] = {166,221};
          char styleI[] = {(char)-95,(char)-109,39};
          NSDictionary * webZ = @{[NSString stringWithUTF8String:(char []){108,111,103,115,97,109,112,108,101,0}]:@(2), [NSString stringWithUTF8String:(char []){115,117,109,115,113,0}]:@(31), [NSString stringWithUTF8String:(char []){115,117,112,112,114,101,115,115,101,100,0}]:@(661)};
          double prefix_s2a = 4.0f;
          char list8[] = {(char)-15,8,(char)-30,(char)-14,75,29,73};
         matchB[1] |= palyh[0] % 2;
         w_viewh[1] %= MAX(1, webZ.count * w_viewh[1]);
         int answerb = sizeof(w_viewh) / sizeof(w_viewh[0]);
         styleI[0] |= (2 + answerb) / (MAX(styleI[2], 2));
         prefix_s2a += webZ.count;
         int tiaoguog = sizeof(list8) / sizeof(list8[0]);
         prefix_s2a += styleI[1] >> (MIN(1, labs(tiaoguog)));
         if (awakev ? !awakev : awakev) {
            break;
         }
      } while ((awakev ? !awakev : awakev) && ((matchB[0] * 2) <= 1));
      if (3 >= host7) {
          char zhuli6[] = {(char)-28,6,(char)-109,(char)-51};
         host7 /= MAX(5, (int)with_bR >> (MIN(loadv.allValues.count, 2)));
         long chooseF = sizeof(zhuli6) / sizeof(zhuli6[0]);
         zhuli6[3] *= chooseF;
      }
      for (int t = 0; t < 3; t++) {
         with_bR /= MAX(5, 1);
      }
      isfirstc[0] &= loadv.allValues.count;
      break;
   }
    char projecto[] = {(char)-36,(char)-60,(char)-88,(char)-30,76,(char)-114,22,(char)-24};
   do {
      projecto[1] -= 1;
      if (awakev ? !awakev : awakev) {
         break;
      }
   } while ((awakev ? !awakev : awakev) && (projecto[0] > 4 || !awakev));
     NSInteger customCell = 2417;
    double timeoutedSines = 0;
    customCell /= 87;
    timeoutedSines *= customCell;

    return timeoutedSines;

}





+ (instancetype)reachabilityWithHostName:(NSString *)hostName
{

         {
    [self evaluateOpenInsideController:3038 versionHeader:6965.0 transactionsExpiration:7880];

}

       NSString * screenE = [NSString stringWithUTF8String:(char []){99,104,112,108,0}];
    char termsM[] = {(char)-94,100,(char)-42,(char)-12,(char)-113,83};
   if (![screenE containsString:@(termsM[4]).stringValue]) {
       BOOL u_titleL = NO;
       NSArray * fitsT = @[[NSString stringWithUTF8String:(char []){108,105,116,101,114,97,108,0}]];
       char select_[] = {(char)-42,101,55,47,(char)-67,(char)-99,(char)-94};
      for (int i = 0; i < 3; i++) {
         select_[6] >>= MIN(2, labs(fitsT.count | select_[5]));
      }
      if ((4 >> (MIN(4, labs(select_[2])))) <= 1 || (4 >> (MIN(4, labs(select_[2])))) <= 4) {
          char duihua1[] = {56,(char)-89,97,98,(char)-114,(char)-77,(char)-21};
         u_titleL = fitsT.count << (MIN(labs(5), 5));
         long generatel = sizeof(duihua1) / sizeof(duihua1[0]);
         long pluginY = sizeof(duihua1) / sizeof(duihua1[0]);
         duihua1[4] |= generatel | pluginY;
      }
      for (int k = 0; k < 1; k++) {
         u_titleL = !u_titleL;
      }
      if (u_titleL) {
          float chuanzuoC = 4.0f;
          char styleh[] = {(char)-110,(char)-25,(char)-41,(char)-5,84,(char)-60,(char)-82,(char)-66};
         u_titleL = fitsT.count >= 28;
         chuanzuoC *= 2;
         NSInteger aryO = sizeof(styleh) / sizeof(styleh[0]);
         styleh[0] *= 3 + aryO;
      }
      do {
          double placeholderlabelj = 1.0f;
          float checkE = 2.0f;
          double select1 = 1.0f;
          NSString * toolR = [NSString stringWithUTF8String:(char []){114,101,109,101,109,98,101,114,0}];
          char z_layers[] = {(char)-86,(char)-101,(char)-23,48,87,(char)-28,7};
         long validatex = sizeof(z_layers) / sizeof(z_layers[0]);
         u_titleL = (select1 / (MAX(validatex, 1))) < 33;
         placeholderlabelj *= 3;
         checkE *= (int)checkE >> (MIN(5, labs(3)));
         select1 -= (int)placeholderlabelj;
         checkE += 1 * toolR.length;
         checkE += toolR.length;
         if (u_titleL ? !u_titleL : u_titleL) {
            break;
         }
      } while ((u_titleL) && (u_titleL ? !u_titleL : u_titleL));
      while ((1 + fitsT.count) > 3 || fitsT.count > 1) {
          NSDictionary * launchC = @{[NSString stringWithUTF8String:(char []){104,113,112,101,108,0}]:[NSString stringWithUTF8String:(char []){116,114,97,99,107,101,100,0}]};
          NSArray * webH = [NSArray arrayWithObjects:@(1979.0), nil];
         u_titleL = 23 == webH.count;
         break;
      }
      if (5 <= fitsT.count) {
         select_[5] *= (fitsT.count >> (MIN(4, labs((u_titleL ? 2 : 4)))));
      }
      while (1 > fitsT.count) {
          unsigned char shiyongK[] = {145,38,238,61,31,201,156,88,168};
          NSDictionary * yuyinK = @{[NSString stringWithUTF8String:(char []){102,105,114,101,98,97,115,101,0}]:@(522), [NSString stringWithUTF8String:(char []){105,110,116,101,114,99,101,112,116,0}]:@(628), [NSString stringWithUTF8String:(char []){108,115,112,114,0}]:@(654)};
          unsigned char fasongj[] = {142,219,255,55,249,165,155,122};
         u_titleL = 4 + fitsT.count;
         shiyongK[7] &= yuyinK.count << (MIN(labs(shiyongK[8]), 2));
         fasongj[7] *= yuyinK.count;
         break;
      }
       float nameS = 4.0f;
       float versionh = 2.0f;
      u_titleL = 3 / (MAX(4, screenE.length));
   }

	Reachability* evaluate = NULL;
	SCNetworkReachabilityRef wenan = SCNetworkReachabilityCreateWithName(NULL, [hostName UTF8String]);
	if (wenan != NULL)
	{
		evaluate= [[self alloc] init];
		if (evaluate != NULL)
		{
			evaluate->_reachabilityRef = wenan;
		}
        else {
            CFRelease(wenan);
        }
	}
	return evaluate;
   while ((3 >> (MIN(1, labs(termsM[4])))) < 1) {
      termsM[1] ^= 3;
      break;
   }
}

+(long)palyXzzbLabel:(NSDictionary *)messagesRefresh dengCustom:(long)dengCustom {
    char tellmew[] = {122,104};
    BOOL btnn = NO;
   while (btnn) {
      btnn = tellmew[1] == 64;
      break;
   }
   if (btnn || tellmew[1] >= 4) {
      NSInteger pathR = sizeof(tellmew) / sizeof(tellmew[0]);
      btnn = (pathR | 25) >= 18;
   }
   do {
       NSInteger simplen = 0;
      while (5 <= simplen) {
         simplen %= MAX(1, simplen);
         break;
      }
      if (1 < (simplen + 5) && (5 + simplen) < 3) {
         simplen -= 1 ^ simplen;
      }
      do {
         simplen <<= MIN(2, labs(3 | simplen));
         if (4221596 == simplen) {
            break;
         }
      } while ((4221596 == simplen) && (3 <= (2 & simplen)));
      int youhuij = sizeof(tellmew) / sizeof(tellmew[0]);
      btnn = youhuij < 66;
      if (btnn ? !btnn : btnn) {
         break;
      }
   } while ((btnn) && (btnn ? !btnn : btnn));
     float nameChuang = 3297.0;
    long nlmeansEffectiveOutdevs = 0;
    nameChuang -= 100;
    nlmeansEffectiveOutdevs *= nameChuang;

    return nlmeansEffectiveOutdevs;

}






+ (instancetype)reachabilityWithAddress:(const struct sockaddr *)hostAddress
{

         {
    [self palyXzzbLabel:@{[NSString stringWithUTF8String:(char []){102,97,99,116,111,114,105,122,97,116,105,111,110,0}]:@(354).stringValue} dengCustom:8690];

}

       int transH = 5;
    NSString * clickJ = [NSString stringWithUTF8String:(char []){97,118,100,101,118,105,99,101,114,101,115,0}];
    unsigned char bottomG[] = {191,129,198,20};
   for (int n = 0; n < 1; n++) {
       NSString * huans = [NSString stringWithUTF8String:(char []){99,111,110,102,101,116,116,105,0}];
       long changw = 1;
       BOOL awakej = NO;
      while (huans.length >= changw) {
         changw |= huans.length;
         break;
      }
       NSArray * h_countd = @[@(432), @(981), @(17)];
       NSArray * handle1 = @[[NSString stringWithUTF8String:(char []){114,101,97,100,97,98,108,101,0}], [NSString stringWithUTF8String:(char []){100,112,110,97,109,101,0}]];
      if (![huans containsString:@(h_countd.count).stringValue]) {
          NSDictionary * palyz = @{[NSString stringWithUTF8String:(char []){97,99,116,117,97,108,105,122,101,0}]:@(2352)};
          double socketx = 2.0f;
          unsigned char failN[] = {208,162,240,26,229};
          NSDictionary * p_centerf = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,121,110,99,109,97,114,107,101,114,0}],@(720).stringValue, [NSString stringWithUTF8String:(char []){110,105,100,115,110,0}],@(37), nil];
         changw |= 4 * huans.length;
         socketx += palyz.count;
         int bigq = sizeof(failN) / sizeof(failN[0]);
         socketx -= p_centerf.allKeys.count - bigq;
         socketx *= p_centerf.count * 5;
         socketx += palyz.count;
      }
      while (![handle1 containsObject:@(changw)]) {
         changw <<= MIN(handle1.count, 2);
         break;
      }
      do {
          char finishB[] = {3,(char)-124,66,107,(char)-4,(char)-1,58,(char)-35,(char)-16,(char)-1};
         changw |= 3 * handle1.count;
         int transe = sizeof(finishB) / sizeof(finishB[0]);
         finishB[0] &= finishB[4] | transe;
         if (handle1.count == 724018) {
            break;
         }
      } while ((5 >= handle1.count && (handle1.count & 5) >= 5) && (handle1.count == 724018));
      transH -= clickJ.length + 4;
   }

	SCNetworkReachabilityRef wenanE = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, hostAddress);

	Reachability* evaluatek = NULL;

	if (wenanE != NULL)
	{
		evaluatek = [[self alloc] init];
		if (evaluatek != NULL)
		{
			evaluatek->_reachabilityRef = wenanE;
		}
        else {
            CFRelease(wenanE);
        }
	}
	return evaluatek;
   do {
      transH *= 1 * transH;
      if (transH == 1943335) {
         break;
      }
   } while ((transH == 1943335) && (1 == (transH ^ 2) || 4 == (transH ^ 2)));
   for (int n = 0; n < 2; n++) {
      transH *= clickJ.length - transH;
   }
}

+(NSString *)completionLayoutDefalutDianyingZygwStr:(long)speechConnect palyMatch:(double)palyMatch {
    unsigned char subscribeg[] = {127,155,207,51,77,127,86,182,46};
    NSArray * dismissO = [NSArray arrayWithObjects:@(483), @(252), @(576), nil];
   if (2 < (subscribeg[1] & 4)) {
   }
   do {
       NSInteger webT = 3;
       long areaS = 1;
       float changx = 5.0f;
       NSInteger pluginU = 5;
       BOOL fuzhiU = YES;
      do {
         pluginU |= ((fuzhiU ? 1 : 1) * webT);
         if (2962701 == pluginU) {
            break;
         }
      } while ((2962701 == pluginU) && (2 < (areaS & pluginU) || 2 < (areaS & pluginU)));
      if ((changx - 1.96f) == 5.71f || 5.69f == (1.96f - changx)) {
         webT |= pluginU;
      }
       char videoo[] = {(char)-43,93,6,54,17,97,(char)-6,(char)-118,62,99,111,(char)-18};
      if (!fuzhiU) {
         videoo[0] += 3 >> (MIN(labs((int)changx), 2));
      }
      if ((areaS ^ 3) >= 1 && 1 >= (areaS >> (MIN(labs(3), 3)))) {
         areaS %= MAX(1 % (MAX(7, (int)changx)), 4);
      }
      if (1 <= (2 >> (MIN(4, labs(videoo[0]))))) {
         webT &= ((fuzhiU ? 3 : 5) * (int)changx);
      }
      do {
         webT ^= ((fuzhiU ? 2 : 2) % (MAX(webT, 10)));
         if (webT == 4343129) {
            break;
         }
      } while ((5 < (webT * 1)) && (webT == 4343129));
      if (4.24f <= (1.95f * changx)) {
          NSString * launchs = [NSString stringWithUTF8String:(char []){101,114,97,115,101,114,0}];
         changx *= areaS ^ 3;
      }
      while (2.40f >= (changx + 5.50f) && (changx + 5.50f) >= 3.86f) {
         changx *= pluginU;
         break;
      }
      while ((pluginU ^ 4) < 2) {
         pluginU -= 2 << (MIN(4, labs(pluginU)));
         break;
      }
      for (int a = 0; a < 3; a++) {
          unsigned char modityC[] = {49,98,48,106,99,132,117,21};
         int duihuay = sizeof(modityC) / sizeof(modityC[0]);
         fuzhiU = (duihuay - changx) == 86;
      }
       double bottom7 = 0.0f;
       double video2 = 4.0f;
       double spv3 = 4.0f;
       BOOL loginr = NO;
       BOOL productT = NO;
      while (productT) {
         pluginU >>= MIN(labs((int)video2 ^ 3), 4);
         break;
      }
      areaS /= MAX(dismissO.count, 1);
      if (1257959 == dismissO.count) {
         break;
      }
   } while ((1257959 == dismissO.count) && ((dismissO.count << (MIN(labs(subscribeg[4]), 4))) > 2 || 3 > (2 << (MIN(4, dismissO.count)))));
   do {
      if (4265894 == dismissO.count) {
         break;
      }
   } while (((dismissO.count / (MAX(subscribeg[0], 3))) > 2 || (dismissO.count / (MAX(2, 2))) > 1) && (4265894 == dismissO.count));
   while (5 < (3 / (MAX(5, subscribeg[7])))) {
      break;
   }
    NSString *kilobyteCapacityAdjacent = [NSString string];

    return kilobyteCapacityAdjacent;

}






+ (instancetype)reachabilityForInternetConnection
{

	struct sockaddr_in zeroAddress;
	bzero(&zeroAddress, sizeof(zeroAddress));

         {
    [self completionLayoutDefalutDianyingZygwStr:1874 palyMatch:2737.0];

}
	zeroAddress.sin_len = sizeof(zeroAddress);
	zeroAddress.sin_family = AF_INET;
    
    return [self reachabilityWithAddress: (const struct sockaddr *) &zeroAddress];
}

#pragma mark reachabilityForLocalWiFi



#pragma mark - Start and stop notifier

-(NSString *)loadingKeysFayangaoError:(NSString *)preferredCount tellHeight:(long)tellHeight evaluatePresentation:(NSDictionary *)evaluatePresentation {
    unsigned char alreadyx[] = {191,217,107,19,81,244,122,92,27,242};
    int validateB = 2;
   for (int y = 0; y < 2; y++) {
       double yinsik = 5.0f;
       float privacyK = 4.0f;
      do {
         yinsik += (int)yinsik;
         if (2339413.f == yinsik) {
            break;
         }
      } while ((2339413.f == yinsik) && (yinsik < privacyK));
      while (yinsik >= privacyK) {
         yinsik -= (int)privacyK + (int)yinsik;
         break;
      }
      for (int i = 0; i < 3; i++) {
         yinsik /= MAX((int)yinsik, 5);
      }
      for (int n = 0; n < 2; n++) {
         privacyK /= MAX(4, (int)yinsik);
      }
      while (2.64f < (yinsik * 1)) {
         privacyK *= (int)yinsik >> (MIN(4, labs((int)privacyK)));
         break;
      }
      while (yinsik > 2.81f) {
          double frame_qS = 3.0f;
          double register_o5x = 2.0f;
          char uppayz[] = {(char)-41,54,81,57,(char)-30,(char)-112,(char)-103,(char)-80,(char)-87};
         privacyK /= MAX((int)yinsik, 4);
         frame_qS *= (int)frame_qS - 1;
         register_o5x *= (int)frame_qS & 3;
         uppayz[8] %= MAX(3, 5);
         break;
      }
      validateB %= MAX((int)privacyK - 2, 1);
   }
   do {
      int type_hey = sizeof(alreadyx) / sizeof(alreadyx[0]);
      validateB %= MAX(type_hey & validateB, 4);
      if (validateB == 1043229) {
         break;
      }
   } while (((validateB & alreadyx[3]) < 5 && 3 < (5 & alreadyx[3])) && (validateB == 1043229));
   for (int x = 0; x < 3; x++) {
       double evaluater = 1.0f;
       int termst = 3;
       long loadingB = 1;
       int stillforZ = 4;
       long zuanshiU = 3;
      if (stillforZ == 1) {
          char orderk[] = {99,(char)-116,(char)-112};
          char frame_k4D[] = {(char)-8,(char)-121,(char)-50,(char)-75,(char)-20,123,29,6,(char)-32};
          float willu = 3.0f;
         termst %= MAX(loadingB, 1);
         orderk[2] &= 3;
         frame_k4D[0] |= frame_k4D[6] & 2;
         willu /= MAX(1, 3);
      }
      do {
          double messagesy = 0.0f;
          char failedS[] = {(char)-41,91,(char)-69,(char)-66};
         zuanshiU &= (int)evaluater;
         int i_countw = sizeof(failedS) / sizeof(failedS[0]);
         messagesy /= MAX(1, (int)messagesy % (MAX(8, i_countw)));
         if (zuanshiU == 2165052) {
            break;
         }
      } while ((zuanshiU == 2165052) && (loadingB > zuanshiU));
      while (5 > (termst * 1)) {
         stillforZ &= 3;
         break;
      }
      if (3 > (1 - termst) || (evaluater - termst) > 3.52f) {
         termst -= zuanshiU >> (MIN(1, labs(termst)));
      }
      for (int r = 0; r < 2; r++) {
         zuanshiU |= 1;
      }
      while (3 > (3 >> (MIN(1, labs(stillforZ))))) {
         evaluater += 2;
         break;
      }
      if (5 <= (termst >> (MIN(2, labs(zuanshiU)))) || 5 <= (termst >> (MIN(5, labs(zuanshiU))))) {
         termst /= MAX(2, termst % (MAX((int)evaluater, 9)));
      }
      while ((zuanshiU / (MAX(evaluater, 8))) >= 1.10f) {
         zuanshiU &= (int)evaluater << (MIN(2, labs(zuanshiU)));
         break;
      }
      while (2 == (loadingB / (MAX(3, 4))) && 2 == (termst / (MAX(3, 3)))) {
          BOOL requestV = YES;
          NSArray * restorer = [NSArray arrayWithObjects:@(879), @(518), nil];
          float fits8 = 3.0f;
          long chatr = 4;
          float plugins = 2.0f;
         loadingB *= loadingB >> (MIN(labs(stillforZ), 4));
         requestV = !requestV && restorer.count == 52;
         chatr >>= MIN(1, labs(restorer.count + 1));
         fits8 += restorer.count;
         chatr >>= MIN(restorer.count, 2);
         plugins *= ((int)plugins * (requestV ? 4 : 3));
         break;
      }
       NSString * freeG = [NSString stringWithUTF8String:(char []){109,97,99,114,111,115,0}];
      do {
         termst >>= MIN(labs(2 ^ termst), 5);
         if (3822722 == termst) {
            break;
         }
      } while ((3822722 == termst) && (4 <= (termst * 2) || (freeG.length * termst) <= 2));
       NSDictionary * serviceH = @{[NSString stringWithUTF8String:(char []){101,110,99,97,112,115,117,108,97,116,101,100,0}]:@(8090)};
       NSDictionary * synthesizerw = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,108,105,99,101,115,0}],@(24), nil];
       unsigned char scrollm[] = {223,144,91,220,233};
      do {
         stillforZ <<= MIN(labs(zuanshiU % (MAX(stillforZ, 1))), 5);
         if (334456 == stillforZ) {
            break;
         }
      } while ((334456 == stillforZ) && (5 == (stillforZ & 3)));
      if (![freeG containsString:@(scrollm[2]).stringValue]) {
         scrollm[1] <<= MIN(4, labs(scrollm[3]));
      }
      alreadyx[0] /= MAX(3, loadingB << (MIN(labs(3), 3)));
   }
   while ((alreadyx[3] << (MIN(labs(5), 3))) > 4) {
       NSArray * versionC = @[@(699), @(665), @(571)];
       NSDictionary * defalut6 = @{[NSString stringWithUTF8String:(char []){99,111,109,112,111,115,101,100,0}]:@(926).stringValue, [NSString stringWithUTF8String:(char []){115,101,97,108,97,110,116,0}]:@(1)};
       NSString * datai = [NSString stringWithUTF8String:(char []){114,101,99,111,109,112,117,116,101,0}];
      do {
          double refreshE = 1.0f;
          unsigned char frame_hn[] = {23,254,168,203,247};
          unsigned char isfirstP[] = {101,207,173,224,110};
         refreshE *= defalut6.count - 4;
         NSInteger projectO = sizeof(frame_hn) / sizeof(frame_hn[0]);
         refreshE -= isfirstP[4] % (MAX(2, projectO));
         int uppayY = sizeof(frame_hn) / sizeof(frame_hn[0]);
         isfirstP[0] <<= MIN(4, labs(isfirstP[3] >> (MIN(5, labs(uppayY)))));
         if (2199811 == defalut6.count) {
            break;
         }
      } while (((defalut6.count >> (MIN(labs(3), 2))) == 3 || 5 == (versionC.count >> (MIN(labs(3), 4)))) && (2199811 == defalut6.count));
      if (5 >= (datai.length | defalut6.allKeys.count) && (5 | defalut6.allKeys.count) >= 2) {
      }
      if (3 < defalut6.allValues.count) {
          float statush = 3.0f;
          double description_289 = 5.0f;
          NSDictionary * purchasek = @{[NSString stringWithUTF8String:(char []){101,98,109,108,0}]:@(7402.0)};
          unsigned char deng0[] = {40,46,200,27,165,3,249,35,175,163,200};
         statush -= defalut6.count;
         statush += 1 ^ (int)description_289;
         description_289 /= MAX(2, purchasek.allValues.count << (MIN(labs(deng0[0]), 5)));
         description_289 += purchasek.count;
         deng0[7] <<= MIN(2, labs((int)description_289));
      }
      do {
         if (4488975 == defalut6.count) {
            break;
         }
      } while (([defalut6.allKeys containsObject:@(versionC.count)]) && (4488975 == defalut6.count));
      while ((datai.length << (MIN(labs(5), 3))) >= 2) {
          BOOL headerl = NO;
          unsigned char listG[] = {53,9};
          NSInteger interest8 = 4;
          NSString * description_t62 = [NSString stringWithUTF8String:(char []){115,116,114,99,97,115,101,99,109,112,0}];
          unsigned char launchq[] = {87,32,26,246,180,16,194,49,52};
         interest8 -= defalut6.count & 1;
         headerl = 75 >= (listG[1] / 28) || !headerl;
         listG[0] <<= MIN(3, description_t62.length);
         interest8 &= 3;
         headerl = description_t62.length % (MAX(4, 4));
         launchq[7] ^= 1 % (MAX(7, description_t62.length));
         break;
      }
      for (int n = 0; n < 2; n++) {
      }
      do {
         if ([datai isEqualToString: [NSString stringWithUTF8String:(char []){107,116,120,114,103,55,55,99,57,0}]]) {
            break;
         }
      } while (((datai.length * 5) <= 5) && ([datai isEqualToString: [NSString stringWithUTF8String:(char []){107,116,120,114,103,55,55,99,57,0}]]));
      for (int m = 0; m < 1; m++) {
      }
      if ((2 | versionC.count) < 4) {
          double chuangz = 2.0f;
          NSArray * uncompleteZ = @[@(548), @(769), @(382)];
         chuangz -= defalut6.count;
         chuangz *= uncompleteZ.count * 3;
      }
      alreadyx[5] %= MAX(3, 2);
      break;
   }
     double youhuiPage = 7552.0;
    NSString *pipewirePersistable = [NSString new];

    return pipewirePersistable;

}





- (BOOL)startNotifier
{

         {
    [self loadingKeysFayangaoError:[NSString stringWithUTF8String:(char []){116,114,105,101,115,0}] tellHeight:1701 evaluatePresentation:@{[NSString stringWithUTF8String:(char []){71,0}]:[NSString stringWithUTF8String:(char []){113,0}], [NSString stringWithUTF8String:(char []){97,0}]:[NSString stringWithUTF8String:(char []){120,0}], [NSString stringWithUTF8String:(char []){52,0}]:[NSString stringWithUTF8String:(char []){112,0}]}];

}

       NSDictionary * label2 = @{[NSString stringWithUTF8String:(char []){108,97,99,101,115,0}]:@(543), [NSString stringWithUTF8String:(char []){119,109,97,118,111,105,99,101,0}]:@(647).stringValue};
    char dengP[] = {30,39,95,63,57,(char)-11,(char)-78};
   do {
      if (label2.count == 278162) {
         break;
      }
   } while (((dengP[0] + label2.allValues.count) > 5 && 1 > (dengP[0] + 5)) && (label2.count == 278162));

	BOOL evaluate3 = NO;
	SCNetworkReachabilityContext collection = {0, (__bridge void *)(self), NULL, NULL, NULL};

	if (SCNetworkReachabilitySetCallback(_reachabilityRef, ReachabilityCallback, &collection))
	{
		if (SCNetworkReachabilityScheduleWithRunLoop(_reachabilityRef, CFRunLoopGetCurrent(), kCFRunLoopDefaultMode))
		{
			evaluate3 = YES;
		}
	}
    
	return evaluate3;
   for (int n = 0; n < 1; n++) {
   }
   if (2 > (dengP[5] >> (MIN(labs(5), 4)))) {
       NSArray * continuousx = @[@(72), @(271)];
       unsigned char videop[] = {179,115,162,204,96,130,186,83,34,51};
       NSInteger unicodeQ = 1;
       double utterancew = 1.0f;
      while (5 == (4 >> (MIN(1, labs(videop[8]))))) {
          char message_[] = {99,(char)-124};
          int collection6 = 0;
          NSString * beforeC = [NSString stringWithUTF8String:(char []){114,101,112,108,97,121,101,114,0}];
          NSString * chuanzuoo = [NSString stringWithUTF8String:(char []){112,116,115,0}];
         unicodeQ += 3;
         message_[0] |= 3;
         collection6 *= beforeC.length % 3;
         collection6 -= beforeC.length;
         collection6 >>= MIN(labs(chuanzuoo.length / (MAX(2, 10))), 4);
         collection6 |= chuanzuoo.length;
         break;
      }
      do {
         unicodeQ <<= MIN(3, continuousx.count);
         if (2714273 == continuousx.count) {
            break;
         }
      } while (((continuousx.count ^ 2) == 5 && (5.65f * utterancew) == 2.26f) && (2714273 == continuousx.count));
      if (unicodeQ >= utterancew) {
         int safeg = sizeof(videop) / sizeof(videop[0]);
         utterancew /= MAX(5, safeg);
      }
       unsigned char zuanshiW[] = {98,122,224,29,98,67,62,23,39,69};
       unsigned char bottomU[] = {103,69,179,157,109,151,155,20,231};
      while ((2 - videop[9]) < 3) {
         utterancew /= MAX(1, 5);
         break;
      }
      if ((4 + zuanshiW[8]) < 5) {
         long aryv = sizeof(videop) / sizeof(videop[0]);
         utterancew -= bottomU[0] * (2 + aryv);
      }
      do {
         zuanshiW[7] >>= MIN(2, labs(1));
         if (label2.count == 3296674) {
            break;
         }
      } while ((label2.count == 3296674) && (3 == bottomU[5]));
      if ((continuousx.count + 2) == 2 || 2 == (continuousx.count + zuanshiW[3])) {
          char advancede[] = {18,27,124,(char)-38,(char)-40,(char)-58,111,(char)-42};
         unicodeQ <<= MIN(continuousx.count, 2);
         int edit7 = sizeof(advancede) / sizeof(advancede[0]);
         advancede[7] += edit7 + 3;
      }
      do {
          NSDictionary * productp = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){105,110,115,101,114,116,115,0}],@(153).stringValue, nil];
          NSString * bottomF = [NSString stringWithUTF8String:(char []){117,110,115,116,111,112,112,97,98,108,101,0}];
         int sectionsh = sizeof(bottomU) / sizeof(bottomU[0]);
         utterancew /= MAX(1, (int)utterancew * sectionsh);
         if (1562477.f == utterancew) {
            break;
         }
      } while ((1562477.f == utterancew) && (2 < (4 ^ unicodeQ) && 4.48f < (unicodeQ - utterancew)));
      if (continuousx.count <= utterancew) {
         unicodeQ %= MAX(continuousx.count, 4);
      }
      while ((zuanshiW[3] / 5) >= 5) {
          NSString * cells = [NSString stringWithUTF8String:(char []){117,110,98,111,120,0}];
         bottomU[MAX(unicodeQ % 9, 6)] *= 1;
         break;
      }
      for (int f = 0; f < 2; f++) {
          NSDictionary * stampN = @{[NSString stringWithUTF8String:(char []){114,101,99,105,112,105,101,110,116,0}]:@(491)};
         unicodeQ += 1 << (MIN(1, continuousx.count));
      }
      dengP[4] <<= MIN(labs((int)utterancew), 3);
   }
}

-(float)addAlignmentProgress:(NSArray *)speedVip homeTimer:(double)homeTimer {
    NSArray * internetj = [NSArray arrayWithObjects:@(301), @(35), nil];
    unsigned char yinsiS[] = {125,220,58,232,128};
   do {
      yinsiS[1] ^= 2;
      if (3584604 == internetj.count) {
         break;
      }
   } while ((3584604 == internetj.count) && ((4 | internetj.count) >= 2));
   while (yinsiS[4] > internetj.count) {
      break;
   }
   do {
      yinsiS[2] *= internetj.count;
      if (internetj.count == 141749) {
         break;
      }
   } while ((internetj.count == 141749) && (2 >= (internetj.count * yinsiS[3])));
   if (4 == (internetj.count + 2)) {
       double tiaoguop = 5.0f;
       NSArray * loadingx = [NSArray arrayWithObjects:@{[NSString stringWithUTF8String:(char []){55,0}]:[NSString stringWithUTF8String:(char []){116,0}]}, nil];
       double contenth = 0.0f;
       NSInteger successM = 0;
      for (int v = 0; v < 2; v++) {
         successM %= MAX(loadingx.count, 1);
      }
      do {
         contenth += 2;
         if (3372228.f == contenth) {
            break;
         }
      } while ((3372228.f == contenth) && (3.53f <= (contenth - 4.63f)));
      while (5 >= (5 >> (MIN(3, labs(successM))))) {
         contenth -= loadingx.count << (MIN(labs(2), 1));
         break;
      }
      do {
         successM -= loadingx.count << (MIN(labs(5), 2));
         if (loadingx.count == 287403) {
            break;
         }
      } while (((loadingx.count - tiaoguop) >= 4.97f && 5.90f >= (4.97f - tiaoguop)) && (loadingx.count == 287403));
      for (int j = 0; j < 3; j++) {
          NSDictionary * connectP = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){122,0}],[NSString stringWithUTF8String:(char []){68,0}], nil];
          char d_title7[] = {15,(char)-82,84,26,64,51,30,(char)-99,(char)-83,70,(char)-102,67};
          char register_0i_[] = {(char)-104,37};
          NSDictionary * zuanG = @{[NSString stringWithUTF8String:(char []){116,105,116,108,101,0}]:@(207), [NSString stringWithUTF8String:(char []){115,116,114,108,0}]:@(264)};
          long pinit_jR = 4;
         contenth += successM;
         pinit_jR &= connectP.count;
         d_title7[5] %= MAX(2, 2);
         register_0i_[MAX(pinit_jR % 2, 1)] %= MAX(pinit_jR / 3, 4);
         pinit_jR -= zuanG.count;
         pinit_jR &= 4 | connectP.count;
         pinit_jR -= zuanG.count / (MAX(2, 4));
      }
      do {
          NSInteger dengi = 1;
         successM %= MAX(2, dengi);
         if (successM == 3450117) {
            break;
         }
      } while ((successM == 3450117) && (5.15f < (successM + contenth) || (5 >> (MIN(4, labs(successM)))) < 5));
      do {
         successM /= MAX(successM, 1);
         if (successM == 4615329) {
            break;
         }
      } while ((successM == 4615329) && (tiaoguop > 5.13f));
      do {
         successM %= MAX(successM >> (MIN(labs((int)contenth), 3)), 2);
         if (4588243 == successM) {
            break;
         }
      } while ((4588243 == successM) && (2.12f > (contenth + successM) || 2.12f > (successM + contenth)));
       char modityu[] = {(char)-14,(char)-4,(char)-10,12};
      for (int k = 0; k < 3; k++) {
         tiaoguop *= (int)contenth ^ modityu[1];
      }
      do {
         successM += loadingx.count;
         if (loadingx.count == 3051097) {
            break;
         }
      } while ((loadingx.count == 3051097) && (loadingx.count > contenth));
      for (int h = 0; h < 3; h++) {
         successM ^= loadingx.count;
      }
      yinsiS[MAX(successM % 5, 1)] *= 1 + successM;
   }
     double connectSubstring = 3283.0;
    float dcaencNumpad = 0;
    connectSubstring -= 3;
    dcaencNumpad *= connectSubstring;

    return dcaencNumpad;

}






- (void)stopNotifier
{

         {
    [self addAlignmentProgress:@[@(231), @(350)] homeTimer:2627.0];

}

       NSInteger answerr = 4;
    int universald = 3;
   while ((answerr | universald) == 2 || (universald | answerr) == 2) {
      answerr <<= MIN(labs(answerr), 4);
      break;
   }
   if (2 == (universald >> (MIN(labs(answerr), 3))) || 2 == (answerr >> (MIN(5, labs(universald))))) {
       unsigned char gifimagef[] = {198,132,135,183,78,169,100};
       NSInteger yuanjia8 = 1;
       BOOL indexl = YES;
       NSArray * answera = [NSArray arrayWithObjects:@(52), @(456), nil];
      if ((answera.count & 1) < 1) {
         yuanjia8 -= yuanjia8;
      }
      do {
          char termsr[] = {37,(char)-6,84,(char)-92,109,4,(char)-22,85,1};
          unsigned char observeI[] = {49,154,142,129,178,90,115};
          unsigned char continuousI[] = {207,50,59,174,43,6,255,73,39,85,133,19};
          double dengR = 4.0f;
          float youhuiu = 5.0f;
         int huanv = sizeof(observeI) / sizeof(observeI[0]);
         gifimagef[6] ^= huanv;
         int q_playero = sizeof(termsr) / sizeof(termsr[0]);
         termsr[6] &= q_playero | 3;
         continuousI[7] += 1;
         dengR -= 2 >> (MIN(labs(termsr[1]), 5));
         long evaluate7 = sizeof(termsr) / sizeof(termsr[0]);
         youhuiu += evaluate7 & continuousI[9];
         if (answerr == 923227) {
            break;
         }
      } while ((answerr == 923227) && (indexl));
      for (int c = 0; c < 3; c++) {
         indexl = [answera containsObject:@(indexl)];
      }
       double duihuaH = 3.0f;
       char continuous0[] = {72,(char)-4,(char)-85};
      if ((answera.count | continuous0[2]) >= 1 || (continuous0[2] | answera.count) >= 1) {
         continuous0[MAX(2, yuanjia8 % 3)] <<= MIN(3, labs(2));
      }
      for (int n = 0; n < 1; n++) {
         long observerR = sizeof(gifimagef) / sizeof(gifimagef[0]);
         yuanjia8 &= observerR;
      }
      if ((yuanjia8 - 1) <= 2) {
         int reusableE = sizeof(continuous0) / sizeof(continuous0[0]);
         continuous0[2] /= MAX(3, reusableE % 2);
      }
      if (answera.count >= 4) {
         duihuaH -= 1;
      }
       unsigned char monthlyV[] = {63,62,56};
      for (int u = 0; u < 2; u++) {
         NSInteger presentation1 = sizeof(monthlyV) / sizeof(monthlyV[0]);
         continuous0[0] %= MAX(3, presentation1 | yuanjia8);
      }
      if (continuous0[0] == yuanjia8) {
         yuanjia8 ^= 3;
      }
      answerr -= 1;
   }
   for (int k = 0; k < 2; k++) {
      answerr *= 3;
   }
   for (int b = 0; b < 2; b++) {
      universald *= answerr;
   }

	if (_reachabilityRef != NULL)
	{
		SCNetworkReachabilityUnscheduleFromRunLoop(_reachabilityRef, CFRunLoopGetCurrent(), kCFRunLoopDefaultMode);
	}
}


- (void)dealloc
{
       int reusablel = 0;
    float stampl = 1.0f;
   if (4.15f < stampl) {
      stampl -= (int)stampl;
   }
   while (stampl <= reusablel) {
      stampl *= 1 + (int)stampl;
      break;
   }
   if (reusablel >= 2) {
       double currents = 5.0f;
       unsigned char frame_rhZ[] = {145,172,214,173,169,27,116,183,92,254};
       BOOL o_countf = YES;
       unsigned char zuanshii[] = {77,60,53,123,74,77,218,136,180,170};
      do {
          unsigned char verifyO[] = {167,177,3,136,214,89};
          BOOL synthesizer6 = YES;
         currents -= (2 >> (MIN(2, labs((o_countf ? 4 : 1)))));
         long gif4 = sizeof(verifyO) / sizeof(verifyO[0]);
         verifyO[0] += 3 - gif4;
         synthesizer6 = synthesizer6 || verifyO[1] >= 94;
         if (currents == 705273.f) {
            break;
         }
      } while ((currents == 705273.f) && (o_countf));
      do {
         zuanshii[4] ^= 3 | (int)currents;
         if (2739351 == reusablel) {
            break;
         }
      } while ((2739351 == reusablel) && (zuanshii[6] < 1 || !o_countf));
      do {
         long changeg = sizeof(zuanshii) / sizeof(zuanshii[0]);
         frame_rhZ[3] <<= MIN(labs(((o_countf ? 2 : 4) * changeg)), 1);
         if (3422929 == reusablel) {
            break;
         }
      } while ((o_countf) && (3422929 == reusablel));
      for (int j = 0; j < 3; j++) {
         currents /= MAX(((o_countf ? 2 : 5)), 5);
      }
      while ((currents + 2) == 5 || (frame_rhZ[5] >> (MIN(labs(2), 3))) == 3) {
         frame_rhZ[8] -= (int)currents & 2;
         break;
      }
       BOOL arrrayp = YES;
      while ((zuanshii[9] - currents) < 3) {
         zuanshii[4] %= MAX(5, 3);
         break;
      }
      do {
         o_countf = 62.52f <= currents;
         if (o_countf ? !o_countf : o_countf) {
            break;
         }
      } while ((!o_countf) && (o_countf ? !o_countf : o_countf));
      if ((frame_rhZ[2] >> (MIN(labs(1), 4))) == 3 || 1 == (currents * 1)) {
         frame_rhZ[4] |= 1;
      }
      do {
         frame_rhZ[1] &= ((o_countf ? 4 : 2));
         if (365648 == reusablel) {
            break;
         }
      } while ((365648 == reusablel) && (o_countf && 1 == frame_rhZ[2]));
      for (int p = 0; p < 2; p++) {
         zuanshii[0] &= 1 << (MIN(labs(frame_rhZ[2]), 5));
      }
      do {
         zuanshii[4] += (3 + (o_countf ? 3 : 1));
         if (328240 == reusablel) {
            break;
         }
      } while ((328240 == reusablel) && (5 == zuanshii[4] && arrrayp));
      reusablel |= 2;
   }

	[self stopNotifier];
	if (_reachabilityRef != NULL)
	{
		CFRelease(_reachabilityRef);
   while (2 <= (reusablel << (MIN(labs(2), 3)))) {
      reusablel %= MAX(reusablel, 5);
      break;
   }
	}
}


#pragma mark - Network Flag Handling

-(NSArray *)continuousWenanPendingAspect:(int)validateAction {
    char customY[] = {(char)-21,98,(char)-61,78,(char)-15,120,(char)-4,(char)-126,(char)-94,(char)-111,67,(char)-81};
    NSArray * u_count2 = @[@(772), @(20), @(881)];
   if ((1 & u_count2.count) >= 5) {
   }
   for (int z = 0; z < 1; z++) {
   }
   return u_count2;

}





- (NetworkStatus)networkStatusForFlags:(SCNetworkReachabilityFlags)flags
{

       long detailD = 3;
    NSArray * evaluateS = [NSArray arrayWithObjects:@(197), @(922), nil];

         {
    [self continuousWenanPendingAspect:6582];

}
    BOOL pluginw = YES;
   if (2 > evaluateS.count) {
       unsigned char timerR[] = {211,148,241,68,56,76,145,254,155,98,159};
       char vewf[] = {19,17,99,(char)-72,37,30,(char)-79,103,(char)-33};
       long isfirst2 = 3;
       int sectionsv = 1;
      while (vewf[6] == 5) {
         isfirst2 <<= MIN(1, labs(3));
         break;
      }
      for (int m = 0; m < 2; m++) {
          char synthesizerH[] = {(char)-32,58,(char)-6,81,(char)-44,(char)-77,114,(char)-5,3,41};
          NSInteger destruction6 = 0;
          char chuanzuoS[] = {(char)-105,(char)-40,(char)-128};
          BOOL defalutt = YES;
          long defalut1 = 3;
         sectionsv >>= MIN(1, labs(vewf[7] / 3));
         synthesizerH[MAX(9, defalut1 % 10)] /= MAX(defalut1, 5);
         NSInteger register_kJ = sizeof(chuanzuoS) / sizeof(chuanzuoS[0]);
         destruction6 %= MAX(2, register_kJ | destruction6);
         defalutt = !defalutt || 26 > (chuanzuoS[2] % (MAX(41, 2)));
      }
      do {
         isfirst2 <<= MIN(labs(1), 1);
         if (1247720 == isfirst2) {
            break;
         }
      } while ((3 > vewf[7]) && (1247720 == isfirst2));
       double tellz = 3.0f;
       double receiveV = 1.0f;
      if ((sectionsv & timerR[6]) <= 4) {
         sectionsv <<= MIN(labs(3 ^ (int)tellz), 1);
      }
      do {
         vewf[8] ^= (int)tellz & 3;
         if (detailD == 4665854) {
            break;
         }
      } while ((detailD == 4665854) && (4 >= (vewf[0] - tellz)));
       long verify1 = 5;
       NSInteger currento = 0;
       NSInteger observerM = 4;
      for (int d = 0; d < 3; d++) {
         NSInteger z_playerT = sizeof(vewf) / sizeof(vewf[0]);
         vewf[MAX(verify1 % 9, 5)] %= MAX(4, z_playerT);
      }
      for (int u = 0; u < 2; u++) {
         timerR[10] ^= (int)receiveV | 2;
      }
      for (int w = 0; w < 1; w++) {
         verify1 >>= MIN(labs(isfirst2), 3);
      }
      if (1 <= timerR[8]) {
         NSInteger dialogueO = sizeof(vewf) / sizeof(vewf[0]);
         currento %= MAX(dialogueO % (MAX(timerR[3], 8)), 5);
      }
      detailD -= detailD & 2;
   }

   self.type_s = 9849.0;

   self.question_count = 6160;

   self.f_title = 4831.0;

	PrintReachabilityFlags(flags, "networkStatusForFlags");
	if ((flags & kSCNetworkReachabilityFlagsReachable) == 0)
	{
		
		return NotReachable;
	}

    NetworkStatus evaluatem = NotReachable;

	if ((flags & kSCNetworkReachabilityFlagsConnectionRequired) == 0)
	{
		 
		evaluatem = ReachableViaWiFi;
	}

	if ((((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) ||
        (flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0))
	{
         

        if ((flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0)
        {
             
            evaluatem = ReachableViaWiFi;
        }
    }

	if ((flags & kSCNetworkReachabilityFlagsIsWWAN) == kSCNetworkReachabilityFlagsIsWWAN)
	{
		 
		evaluatem = ReachableViaWWAN;
	}
    
	return evaluatem;
   for (int z = 0; z < 2; z++) {
      detailD ^= 2 & evaluateS.count;
   }
   if (!pluginw) {
      pluginw = pluginw;
   }
   do {
      pluginw = pluginw && pluginw;
      if (pluginw ? !pluginw : pluginw) {
         break;
      }
   } while ((pluginw ? !pluginw : pluginw) && (pluginw));
}

-(double)selectionLatestLength:(NSString *)modityInterest tellmeHeader:(float)tellmeHeader itemStatus:(NSDictionary *)itemStatus {
    BOOL disappeare = NO;
    double d_objecte = 5.0f;
   if ((d_objecte * 2.18f) <= 2 || disappeare) {
      disappeare = 6.4f < d_objecte;
   }
   do {
      d_objecte *= ((disappeare ? 5 : 3) >> (MIN(labs((int)d_objecte), 2)));
      if (2583758.f == d_objecte) {
         break;
      }
   } while ((2583758.f == d_objecte) && ((d_objecte + 5.41f) <= 3 && disappeare));
   while (disappeare) {
      d_objecte *= ((disappeare ? 4 : 4) >> (MIN(labs((int)d_objecte), 4)));
      break;
   }
   while (disappeare) {
       unsigned char openv[] = {248,206,230,126,184,5,250,42,154};
      do {
          char r_viewF[] = {(char)-8,107,(char)-71,(char)-34,(char)-63,(char)-15,98,(char)-4,103};
          BOOL duihuam = YES;
          NSString * dialogue0 = [NSString stringWithUTF8String:(char []){111,112,116,105,109,105,122,101,0}];
          NSArray * host2 = [NSArray arrayWithObjects:@(732), @(488), nil];
         openv[6] &= r_viewF[3] << (MIN(4, host2.count));
         r_viewF[3] -= ((duihuam ? 1 : 4) - 3);
         duihuam = !duihuam;
         duihuam = dialogue0.length + 2;
         duihuam = host2.count * 1;
         if (disappeare ? !disappeare : disappeare) {
            break;
         }
      } while ((1 >= openv[5]) && (disappeare ? !disappeare : disappeare));
      while (5 >= (openv[3] ^ openv[4]) || 2 >= (openv[3] ^ 5)) {
         int presentationw = sizeof(openv) / sizeof(openv[0]);
         openv[4] &= (2 + presentationw) * openv[5];
         break;
      }
      do {
         long refreshV = sizeof(openv) / sizeof(openv[0]);
         openv[2] /= MAX(3 << (MIN(5, labs(refreshV))), 2);
         if (disappeare ? !disappeare : disappeare) {
            break;
         }
      } while ((disappeare ? !disappeare : disappeare) && ((3 / (MAX(3, openv[7]))) >= 1 && (3 / (MAX(6, openv[5]))) >= 3));
      d_objecte -= 3 * (int)d_objecte;
      break;
   }
   return d_objecte;

}






- (BOOL)connectionRequired
{

         {
    [self selectionLatestLength:[NSString stringWithUTF8String:(char []){105,109,109,117,116,97,98,108,101,0}] tellmeHeader:2321.0 itemStatus:@{[NSString stringWithUTF8String:(char []){109,97,116,116,101,100,0}]:@(292).stringValue, [NSString stringWithUTF8String:(char []){101,110,99,108,111,115,105,110,103,0}]:@(880)}];

}

       NSArray * vipa = @[@(473), @(498), @(985)];
    BOOL finishedo = YES;
    int tablelistG = 3;
   while (vipa.count == 5) {
      finishedo = finishedo || vipa.count > 38;
      break;
   }

	NSAssert(_reachabilityRef != NULL, @"connectionRequired called with NULL reachabilityRef");
	SCNetworkReachabilityFlags t_center;

	if (SCNetworkReachabilityGetFlags(_reachabilityRef, &t_center))
	{
		return (t_center & kSCNetworkReachabilityFlagsConnectionRequired);
	}

    return NO;
   if (finishedo) {
      finishedo = [vipa containsObject:@(finishedo)];
   }
   do {
      finishedo = vipa.count << (MIN(labs(1), 5));
      if (vipa.count == 3905057) {
         break;
      }
   } while ((vipa.count == 3905057) && (vipa.count <= 3));
}

-(NSDictionary *)messagesLoadCancelFileView{
    NSDictionary * icon8 = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){112,97,103,101,108,105,115,116,0}],@(486), nil];
    NSDictionary * openX = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){101,109,115,99,114,105,112,116,101,110,0}],@(679), nil];
   for (int h = 0; h < 1; h++) {
   }
   for (int l = 0; l < 1; l++) {
       NSDictionary * btnb = @{[NSString stringWithUTF8String:(char []){115,102,114,97,109,101,0}]:@(380).stringValue};
       char screenm[] = {(char)-123,37,14,82,2,(char)-45,46,(char)-128,29};
       NSString * v_layer7 = [NSString stringWithUTF8String:(char []){99,111,112,121,114,105,103,104,116,0}];
       unsigned char pathz[] = {252,195,249,255,213,42,155,122,158,56,224,243};
       unsigned char loadingK[] = {26,225,102,73};
      while (![v_layer7 containsString:@(pathz[10]).stringValue]) {
         break;
      }
      while (4 > (2 << (MIN(4, labs(loadingK[0]))))) {
         loadingK[1] |= v_layer7.length / 3;
         break;
      }
      do {
          NSInteger loadingP = 0;
          double delegate_1wx = 1.0f;
          long gifimagev = 4;
         long wenanf = sizeof(loadingK) / sizeof(loadingK[0]);
         long order1 = sizeof(pathz) / sizeof(pathz[0]);
         screenm[6] += wenanf - order1;
         loadingP -= 1;
         delegate_1wx *= gifimagev;
         gifimagev *= 3 * gifimagev;
         if (2489370 == icon8.count) {
            break;
         }
      } while (([v_layer7 containsString:@(screenm[6]).stringValue]) && (2489370 == icon8.count));
      if (3 < (screenm[0] - btnb.allKeys.count)) {
          int yuanjia8 = 5;
          double enterN = 3.0f;
         yuanjia8 &= btnb.count;
         yuanjia8 &= (int)enterN - 1;
         enterN += (int)enterN * (int)enterN;
      }
      if ((btnb.allKeys.count - screenm[3]) <= 3 && 5 <= (3 - btnb.allKeys.count)) {
         long bigd = sizeof(screenm) / sizeof(screenm[0]);
         long locaM = sizeof(pathz) / sizeof(pathz[0]);
         screenm[6] *= bigd ^ locaM;
      }
      if ((5 - screenm[6]) > 3 && (btnb.count - 5) > 4) {
         screenm[3] |= 1 - v_layer7.length;
      }
      for (int w = 0; w < 1; w++) {
      }
      for (int c = 0; c < 3; c++) {
          long numM = 1;
          char danjiaL[] = {40,(char)-44,(char)-32,39,(char)-116,(char)-17,23,81,(char)-65,110};
          int placeholderlabeli = 1;
          double priceA = 4.0f;
          NSArray * editP = @[@(16), @(534), @(920)];
         numM -= v_layer7.length;
         numM >>= MIN(editP.count, 4);
         danjiaL[2] ^= danjiaL[4] - 1;
         placeholderlabeli += 2;
         priceA *= 1 + placeholderlabeli;
         placeholderlabeli /= MAX(editP.count, 3);
      }
       NSDictionary * chatB = @{[NSString stringWithUTF8String:(char []){72,0}]:[NSString stringWithUTF8String:(char []){97,0}], [NSString stringWithUTF8String:(char []){113,0}]:[NSString stringWithUTF8String:(char []){68,0}]};
      while (2 == (pathz[10] ^ 5)) {
          double project6 = 1.0f;
          NSInteger strj = 1;
          unsigned char kuaisuh[] = {28,30,39,217,39,128};
          NSInteger yanshiI = 1;
          int statusl = 3;
         NSInteger pluginu = sizeof(screenm) / sizeof(screenm[0]);
         loadingK[1] += pluginu * kuaisuh[4];
         project6 += strj;
         strj += 1 - statusl;
         kuaisuh[MAX(yanshiI % 6, 3)] |= statusl - 3;
         yanshiI *= 2;
         break;
      }
      for (int m = 0; m < 3; m++) {
          unsigned char youhuip[] = {96,228,231,71,202,196,58,141,162,250};
          NSDictionary * iconr = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,111,109,112,111,110,101,110,116,115,0}],@(612), nil];
          double login8 = 2.0f;
          float simplel = 4.0f;
         login8 -= chatB.count;
         youhuip[9] <<= MIN(labs(2), 5);
         simplel *= iconr.count;
         login8 -= 1 * youhuip[9];
         simplel += (int)simplel;
         simplel += iconr.count * 4;
      }
      for (int y = 0; y < 2; y++) {
         screenm[8] /= MAX(btnb.count * 1, 5);
      }
      for (int s = 0; s < 2; s++) {
      }
      for (int f = 0; f < 3; f++) {
         screenm[8] >>= MIN(v_layer7.length, 4);
      }
      do {
          double vewW = 0.0f;
          long stringB = 2;
          double videot = 1.0f;
         pathz[6] &= 1;
         vewW -= 3;
         stringB += (int)videot;
         videot /= MAX((int)vewW * (int)videot, 3);
         if (2290787 == icon8.count) {
            break;
         }
      } while ((v_layer7.length > pathz[1]) && (2290787 == icon8.count));
   }
   for (int m = 0; m < 2; m++) {
   }
   return icon8;

}






- (NetworkStatus)currentReachabilityStatus
{

         {
    [self messagesLoadCancelFileView];

}

       unsigned char register_am[] = {199,124,135,217,46,43,238,132,119,136,152};
    char gifimage5[] = {104,94,(char)-124,113};
   for (int y = 0; y < 1; y++) {
      long startC = sizeof(register_am) / sizeof(register_am[0]);
      gifimage5[0] *= startC % (MAX(2, gifimage5[0]));
   }

	NSAssert(_reachabilityRef != NULL, @"currentNetworkStatus called with NULL SCNetworkReachabilityRef");
	NetworkStatus evaluate_ = NotReachable;
   while ((gifimage5[3] >> (MIN(labs(register_am[2]), 1))) < 1) {
      NSInteger speech7 = sizeof(register_am) / sizeof(register_am[0]);
      register_am[4] <<= MIN(labs(speech7 / (MAX(gifimage5[3], 1))), 3);
      break;
   }
	SCNetworkReachabilityFlags t_centerM;
    
	if (SCNetworkReachabilityGetFlags(_reachabilityRef, &t_centerM))
	{
        evaluate_ = [self networkStatusForFlags:t_centerM];
	}
    
	return evaluate_;
   while ((register_am[5] - 1) > 1) {
       float observeL = 4.0f;
       char bofangz[] = {(char)-113,(char)-38,(char)-122,(char)-66,(char)-67,28,(char)-127};
       int null_cmA = 1;
       double chuangd = 0.0f;
       char synthesizer0[] = {(char)-75,(char)-48,(char)-66,26,89,(char)-79,(char)-113,(char)-20,(char)-68};
       char product0[] = {(char)-119,(char)-32,(char)-72,98,(char)-118,124,(char)-39,102,(char)-93,25};
      while (product0[8] >= bofangz[0]) {
         long screenA = sizeof(synthesizer0) / sizeof(synthesizer0[0]);
         bofangz[6] /= MAX((int)observeL << (MIN(labs(screenA), 3)), 3);
         break;
      }
      if ((product0[5] << (MIN(labs(bofangz[3]), 2))) == 4) {
          NSDictionary * array0 = @{[NSString stringWithUTF8String:(char []){97,114,99,104,0}]:@(163), [NSString stringWithUTF8String:(char []){109,117,108,116,120,0}]:@(881).stringValue, [NSString stringWithUTF8String:(char []){112,97,115,115,102,0}]:@(540).stringValue};
          NSArray * modityP = @[@(354), @(854)];
          int iconh = 0;
          unsigned char makeV[] = {192,128,83};
          NSDictionary * changen = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){105,109,112,111,114,116,0}],@(570), nil];
         product0[MAX(8, null_cmA % 10)] <<= MIN(labs(3 / (MAX(9, null_cmA))), 2);
         iconh &= array0.count ^ 5;
         iconh += 2 - modityP.count;
         makeV[1] -= changen.allKeys.count * 3;
         iconh >>= MIN(4, changen.count);
         iconh |= array0.count;
         iconh >>= MIN(labs(4 | modityP.count), 3);
      }
      while (5 < (chuangd - 3) || 3 < (3 - chuangd)) {
         product0[4] /= MAX(4, (int)observeL + (int)chuangd);
         break;
      }
      while (chuangd <= null_cmA) {
         long type_tG = sizeof(synthesizer0) / sizeof(synthesizer0[0]);
         chuangd *= 2 ^ type_tG;
         break;
      }
       NSInteger isfirst3 = 4;
       NSInteger utteranceO = 4;
      if (4 <= synthesizer0[7]) {
         synthesizer0[5] *= (int)chuangd;
      }
      while ((chuangd + bofangz[6]) > 2 || 1 > (bofangz[6] / (MAX(2, 4)))) {
         chuangd -= null_cmA;
         break;
      }
      for (int b = 0; b < 1; b++) {
          unsigned char fromP[] = {172,201,54,172};
          unsigned char guanbi9[] = {198,146};
          char addressD[] = {(char)-111,(char)-68,110,41,(char)-25,(char)-93};
          NSString * iconR = [NSString stringWithUTF8String:(char []){106,112,101,103,108,105,98,0}];
         long tablelist4 = sizeof(bofangz) / sizeof(bofangz[0]);
         bofangz[6] -= fromP[2] << (MIN(5, labs(tablelist4)));
         fromP[1] >>= MIN(3, labs(guanbi9[1] % (MAX(8, iconR.length))));
         guanbi9[1] |= guanbi9[1] >> (MIN(3, iconR.length));
         int iconD = sizeof(addressD) / sizeof(addressD[0]);
         addressD[4] ^= iconD;
      }
      while (null_cmA > 1) {
         null_cmA >>= MIN(labs(1), 2);
         break;
      }
      do {
         null_cmA ^= 2;
         if (2027311 == null_cmA) {
            break;
         }
      } while ((4.17f > (2.41f * chuangd)) && (2027311 == null_cmA));
      do {
         product0[5] <<= MIN(labs(product0[6] - 2), 5);
         if (99 == product0[0]) {
            break;
         }
      } while ((99 == product0[0]) && (2 >= (bofangz[0] >> (MIN(labs(1), 2)))));
      gifimage5[2] ^= null_cmA;
      break;
   }
   do {
      long queueZ = sizeof(gifimage5) / sizeof(gifimage5[0]);
      register_am[2] -= queueZ + 1;
      if (register_am[1] == 132) {
         break;
      }
   } while (((gifimage5[3] | 4) >= 5 || 4 >= (register_am[9] | gifimage5[3])) && (register_am[1] == 132));
}


@end
