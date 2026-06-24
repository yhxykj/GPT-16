
#import "WKDengSpeech.h"
#import <objc/runtime.h>
#import "WKLoadingController.h"


static inline void JSExchangeInstanceMethod(Class cls, SEL originalSEL, SEL newSEL) {
    Method originalMethod = class_getInstanceMethod(cls, originalSEL);
    Method newMethod = class_getInstanceMethod(cls, newSEL);
    class_addMethod(cls,
                    originalSEL,
                    class_getMethodImplementation(cls, originalSEL),
                    method_getTypeEncoding(originalMethod));
    class_addMethod(cls,
                    newSEL,
                    class_getMethodImplementation(cls, newSEL),
                    method_getTypeEncoding(newMethod));
    method_exchangeImplementations(class_getInstanceMethod(cls, originalSEL),
                                   class_getInstanceMethod(cls, newSEL));
}

@implementation NSString (UniversalCode)

-(NSDictionary *)parseRootFirst:(NSArray *)guanbiClick areaCenter:(NSArray *)areaCenter {
    BOOL f_object_ = NO;
    unsigned char zhulie[] = {90,232,167};
   if (!f_object_ && 5 < zhulie[2]) {
      f_object_ = zhulie[1] == 88;
   }
   if (f_object_) {
       unsigned char chuangI[] = {252,230,207,110,41,164,185,212,221,106,59};
       NSString * bigQ = [NSString stringWithUTF8String:(char []){116,101,108,101,103,114,97,0}];
      while (3 > (chuangI[4] ^ bigQ.length) || (chuangI[4] ^ bigQ.length) > 3) {
          NSString * networkT = [NSString stringWithUTF8String:(char []){97,117,116,111,99,111,114,114,0}];
          NSString * tool5 = [NSString stringWithUTF8String:(char []){103,101,116,112,101,101,114,97,100,100,114,0}];
          unsigned char denglud[] = {150,125,204,102};
          unsigned char expirationG[] = {221,11,130,64,195,198,172,163};
          NSDictionary * universalT = @{[NSString stringWithUTF8String:(char []){112,111,110,103,0}]:@(882).stringValue};
         denglud[3] %= MAX(denglud[3], 3);
         int statush = sizeof(expirationG) / sizeof(expirationG[0]);
         expirationG[3] -= (3 + statush) / (MAX(denglud[2], 10));
         break;
      }
       long content2 = 2;
      do {
         content2 *= bigQ.length;
         if (bigQ.length == 3911313) {
            break;
         }
      } while ((bigQ.length == 3911313) && (content2 > 4));
       char local_m9u[] = {24,79,(char)-55,(char)-81,1,75};
       char actionJ[] = {(char)-18,127,116,66,(char)-114};
      while (4 > (1 + actionJ[2]) || 1 > (content2 + actionJ[2])) {
          char time_sS[] = {61,(char)-119,90,(char)-113};
          NSString * register_o4l = [NSString stringWithUTF8String:(char []){114,101,109,105,110,100,101,114,0}];
          char completedm[] = {(char)-11,(char)-35,125,28,(char)-122,(char)-28,(char)-116};
          double arrrayP = 1.0f;
          double path6 = 1.0f;
         actionJ[1] ^= completedm[0];
         time_sS[1] ^= time_sS[0] * 1;
         path6 += register_o4l.length;
         completedm[6] <<= MIN(labs(3 / (MAX(7, (int)arrrayP))), 4);
         arrrayP -= register_o4l.length;
         long page5 = sizeof(time_sS) / sizeof(time_sS[0]);
         path6 /= MAX(page5 * 2, 5);
         break;
      }
      if ((content2 >> (MIN(labs(1), 1))) > 4 || 3 > (bigQ.length >> (MIN(labs(1), 3)))) {
         content2 /= MAX(bigQ.length, 4);
      }
      f_object_ = chuangI[10] < 35;
   }
   while (5 >= zhulie[0]) {
       unsigned char reusableL[] = {253,172,159,204,204,144};
       BOOL universalO = NO;
       unsigned char projectP[] = {137,218,216,117,240,82,119,197};
       double that4 = 5.0f;
      for (int z = 0; z < 3; z++) {
          NSInteger advancedg = 4;
          char receivem[] = {33,70};
          NSString * dealloc_ha = [NSString stringWithUTF8String:(char []){115,104,97,100,101,0}];
          long texth = 5;
          long zhuliq = 2;
         reusableL[3] >>= MIN(labs(texth), 2);
         advancedg ^= receivem[1] & zhuliq;
         receivem[MAX(1, zhuliq % 2)] *= 2 + receivem[1];
         zhuliq %= MAX(dealloc_ha.length, 5);
         zhuliq *= 5 % (MAX(4, dealloc_ha.length));
      }
      if (projectP[0] < 4 && !universalO) {
         universalO = reusableL[1] <= 74 || !universalO;
      }
      for (int d = 0; d < 1; d++) {
          NSArray * style3 = @[@(3937)];
          float answer2 = 3.0f;
          NSInteger changew = 5;
          unsigned char zuanshit[] = {80,54,20,158,239,123,207};
         universalO = 95 == changew || style3.count == 95;
         answer2 /= MAX(style3.count - 3, 4);
         answer2 += (int)answer2;
         changew *= zuanshit[2];
         zuanshit[0] -= 3;
      }
      if (that4 > 1) {
         NSInteger startI = sizeof(projectP) / sizeof(projectP[0]);
         projectP[7] |= startI % (MAX(2, 4));
      }
      while (2 < reusableL[0]) {
          double dateB = 0.0f;
          NSDictionary * yings = @{[NSString stringWithUTF8String:(char []){114,101,118,105,101,119,115,0}]:@(389).stringValue, [NSString stringWithUTF8String:(char []){112,114,105,109,97,108,105,116,121,0}]:@(43), [NSString stringWithUTF8String:(char []){116,114,97,105,108,105,110,103,0}]:@(304)};
          int register_mjW = 0;
         NSInteger gifimagec = sizeof(reusableL) / sizeof(reusableL[0]);
         universalO = gifimagec <= register_mjW;
         dateB -= (int)dateB;
         dateB *= yings.count - 5;
         register_mjW *= (int)dateB / (MAX(yings.allKeys.count, 9));
         break;
      }
      do {
         that4 /= MAX((int)that4, 3);
         if (1245671.f == that4) {
            break;
         }
      } while ((1245671.f == that4) && (universalO || (5.51f + that4) <= 3));
       double purchasej = 2.0f;
       double projectg = 3.0f;
       double a_objectl = 2.0f;
       double gifimageE = 0.0f;
      while ((4 + projectP[5]) <= 4) {
         projectP[2] |= 2;
         break;
      }
       unsigned char closeX[] = {199,112,208,241,190,93,206,178,35,228};
       unsigned char success5[] = {92,33,152,196,164,70,159,132,183,247,14,117};
      for (int p = 0; p < 3; p++) {
         closeX[5] >>= MIN(4, labs((int)that4 - 1));
      }
      if ((projectP[2] ^ 3) <= 4) {
         projectP[4] -= 1 * (int)projectg;
      }
      f_object_ = f_object_;
      break;
   }
   if (zhulie[1] >= 1) {
       double p_playerd = 0.0f;
       NSString * webj = [NSString stringWithUTF8String:(char []){105,110,116,101,114,99,101,112,116,111,114,115,0}];
       long editH = 2;
       double sendl = 0.0f;
       char tello[] = {106,98,(char)-14,65,86,(char)-36,103,88,(char)-94,56,(char)-68,(char)-48};
      for (int g = 0; g < 3; g++) {
         editH /= MAX(2, webj.length + 5);
      }
      while (5 <= (tello[6] ^ 3)) {
         tello[3] -= (int)sendl ^ editH;
         break;
      }
      while (4 <= p_playerd) {
          char codeg[] = {57,(char)-19,70,(char)-43};
          long yuanjiaV = 3;
          double duihuaq = 3.0f;
          NSDictionary * freex = @{[NSString stringWithUTF8String:(char []){105,111,115,98,117,105,108,100,0}]:@(136), [NSString stringWithUTF8String:(char []){99,104,97,110,103,101,99,111,117,110,116,101,114,0}]:@(179)};
          double videoG = 4.0f;
         p_playerd /= MAX(webj.length | codeg[0], 5);
         codeg[0] *= 3 << (MIN(2, labs((int)videoG)));
         yuanjiaV %= MAX((int)videoG - 3, 4);
         duihuaq *= freex.allKeys.count & yuanjiaV;
         yuanjiaV %= MAX(freex.count | 4, 2);
         break;
      }
       NSDictionary * frame_xl = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){101,120,104,97,117,115,116,105,118,101,0}],@(800), nil];
      while (sendl >= 4.8f) {
          NSDictionary * zuanshiU = @{[NSString stringWithUTF8String:(char []){100,101,99,98,110,0}]:@(554), [NSString stringWithUTF8String:(char []){97,99,111,110,102,105,103,0}]:@(80), [NSString stringWithUTF8String:(char []){116,114,97,110,115,108,97,116,111,110,0}]:@(319).stringValue};
          unsigned char beforeG[] = {69,228,225,187,91,221,61,133};
          NSArray * safe3 = @[@(898), @(314)];
         sendl -= editH;
         beforeG[3] %= MAX(4, beforeG[2] % (MAX(1, 2)));
         break;
      }
      for (int u = 0; u < 2; u++) {
         tello[0] *= 2;
      }
      for (int t = 0; t < 2; t++) {
         editH &= frame_xl.count;
      }
       unsigned char huanS[] = {12,242,20,205,248};
      do {
         tello[5] %= MAX(5, frame_xl.allKeys.count | 3);
         if (f_object_ ? !f_object_ : f_object_) {
            break;
         }
      } while ((f_object_ ? !f_object_ : f_object_) && (2 <= (tello[3] >> (MIN(labs(huanS[3]), 5)))));
       double selectc = 1.0f;
      while (4 < (editH >> (MIN(labs(tello[2]), 2))) && 3 < (4 >> (MIN(5, labs(editH))))) {
         editH -= editH;
         break;
      }
      for (int y = 0; y < 2; y++) {
          char u_layerH[] = {(char)-101,(char)-64};
         huanS[4] &= (int)selectc - webj.length;
         int selectJ = sizeof(u_layerH) / sizeof(u_layerH[0]);
         u_layerH[0] *= selectJ | 1;
      }
      while (2 > tello[4]) {
         tello[1] /= MAX(4, webj.length >> (MIN(labs(2), 1)));
         break;
      }
       char continuousX[] = {33,(char)-74,84,46,68,21,(char)-3,(char)-97,40,22,(char)-55,22};
       int main_cB = 0;
      f_object_ = 77.36f < sendl;
   }
     int presentationContent = 8652;
    NSMutableDictionary * aconfigGeneratorsOffest = [[NSMutableDictionary alloc] init];
    presentationContent += 36;
    [aconfigGeneratorsOffest setObject: @(presentationContent) forKey:[NSString stringWithUTF8String:(char []){98,108,97,107,101,98,65,114,99,104,0}]];

    return aconfigGeneratorsOffest;

}






- (NSString *)_stringByReplaceUnicode {

    NSMutableString *uncomplete = [self mutableCopy];
    [uncomplete replaceOccurrencesOfString:@"\\U" withString:@"\\u" options:0 range:NSMakeRange(0, uncomplete.length)];
    CFStringRef transform = CFSTR("Any-Hex/Java");

         {
    [self parseRootFirst:@[@(892), @(347), @(528)] areaCenter:@[@(791), @(22), @(574)]];

}
    CFStringTransform((__bridge CFMutableStringRef)uncomplete, NULL, transform, YES);
    CFRelease(transform);
    return uncomplete.copy;
}

@end

@implementation NSDictionary(JSUnicodeTransfomer)

-(int)dismissUuidCornerSince:(NSInteger)termsRequest palyVersion:(double)palyVersion {
    float expirationb = 5.0f;
    NSDictionary * jsonx = @{[NSString stringWithUTF8String:(char []){113,0}]:[NSString stringWithUTF8String:(char []){76,0}], [NSString stringWithUTF8String:(char []){86,0}]:[NSString stringWithUTF8String:(char []){105,0}], [NSString stringWithUTF8String:(char []){88,0}]:[NSString stringWithUTF8String:(char []){50,0}]};
   while (4 <= jsonx.allValues.count) {
      expirationb /= MAX(1, jsonx.allValues.count);
      break;
   }
   while (![jsonx.allValues containsObject:@(expirationb)]) {
      expirationb *= jsonx.count;
      break;
   }
   while (!jsonx[@(expirationb).stringValue]) {
       float zuanshiq = 2.0f;
       double workb = 0.0f;
       long zuanshig = 2;
      do {
         zuanshig >>= MIN(3, labs((int)zuanshiq ^ (int)workb));
         if (zuanshig == 26660) {
            break;
         }
      } while ((zuanshig == 26660) && (workb == 3.22f));
      while ((zuanshig ^ 1) == 3 && 4 == (zuanshig % (MAX(1, 6)))) {
          float codek = 4.0f;
          unsigned char interneta[] = {188,179,81,110,53,69,89};
          NSInteger policya = 2;
         zuanshig |= 2 - (int)codek;
         codek -= policya;
         interneta[6] <<= MIN(labs(3), 5);
         break;
      }
      do {
         zuanshig %= MAX((int)workb, 1);
         if (zuanshig == 3259154) {
            break;
         }
      } while (((zuanshig + zuanshiq) <= 3.55f && 4 <= (2 % (MAX(7, zuanshig)))) && (zuanshig == 3259154));
      while (workb == 5.81f) {
         workb += zuanshig;
         break;
      }
      if (1.47f == (3.88f + workb) && (zuanshig + workb) == 3.88f) {
         workb *= zuanshig >> (MIN(labs((int)workb), 3));
      }
      for (int i = 0; i < 2; i++) {
         zuanshiq -= 2;
      }
      if (5.99f > (workb - zuanshig) && (zuanshig / (MAX(1, 5))) > 3) {
          NSArray * tellmeX = @[@(381), @(654), @(80)];
          NSInteger datad = 2;
          double text8 = 1.0f;
          char yuyinz[] = {68,(char)-88,18,(char)-90,16,(char)-52,(char)-19,(char)-104,40,82,(char)-50,(char)-2};
         zuanshig <<= MIN(1, labs(datad >> (MIN(labs((int)zuanshiq), 4))));
         text8 /= MAX(1, tellmeX.count);
         long leixingC = sizeof(yuyinz) / sizeof(yuyinz[0]);
         datad %= MAX(4, (int)text8 | leixingC);
         text8 += tellmeX.count + 5;
      }
       char login4[] = {(char)-48,(char)-19,(char)-47,(char)-62,(char)-32};
       char btnR[] = {48,(char)-101,13,(char)-121,(char)-82,(char)-107};
      do {
         login4[MAX(4, zuanshig % 5)] %= MAX(1, 1);
         if (expirationb == 716100.f) {
            break;
         }
      } while ((expirationb == 716100.f) && (2 >= login4[4]));
      expirationb *= 3;
      break;
   }
     double completedData = 5470.0;
    int evrcdataJpegls = 0;
    completedData = 3782;
    evrcdataJpegls /= MAX(completedData, 1);

    return evrcdataJpegls;

}






- (NSString *)bigControlContent:(id)locale {

         {
    [self dismissUuidCornerSince:6343 palyVersion:7393.0];

}

       char willI[] = {(char)-111,30,(char)-21,(char)-19,(char)-21};
    double boradb = 0.0f;
   if ((3 - boradb) < 5 && 4 < (boradb - 3)) {
      NSInteger yinsiA = sizeof(willI) / sizeof(willI[0]);
      boradb += yinsiA;
   }
   while ((willI[1] * boradb) > 3 && (boradb * 3) > 5) {
      willI[0] *= (int)boradb;
      break;
   }
   for (int l = 0; l < 2; l++) {
       char delegate_kb5[] = {(char)-36,84,(char)-27,(char)-125,(char)-73,(char)-84,97,1};
       BOOL stillforW = YES;
       char answery[] = {21,4,100,126,(char)-82,(char)-47,50};
       NSString * zhulic = [NSString stringWithUTF8String:(char []){115,101,113,117,101,110,99,101,0}];
       NSArray * yinge = @[@(749), @(171)];
      while (5 < (yinge.count % (MAX(1, delegate_kb5[7])))) {
          unsigned char wenann[] = {128,134,134};
          char ordera[] = {(char)-84,(char)-88,(char)-63,74,(char)-107,(char)-70,(char)-116,(char)-127,105,(char)-48,(char)-53,(char)-114};
          NSInteger screenc = 1;
          NSString * v_title3 = [NSString stringWithUTF8String:(char []){97,100,118,97,110,99,105,110,103,0}];
          NSString * prefix_pf = [NSString stringWithUTF8String:(char []){114,101,112,108,97,99,105,110,103,0}];
         screenc &= yinge.count;
         wenann[1] *= ([[NSString stringWithUTF8String:(char []){105,0}] isEqualToString: prefix_pf] ? v_title3.length : prefix_pf.length);
         ordera[3] &= 1;
         long uppayd = sizeof(wenann) / sizeof(wenann[0]);
         screenc <<= MIN(1, labs((3 + uppayd) & ordera[9]));
         break;
      }
      do {
         stillforW = 7 <= zhulic.length && 7 <= answery[1];
         if (stillforW ? !stillforW : stillforW) {
            break;
         }
      } while ((delegate_kb5[6] == 5 && stillforW) && (stillforW ? !stillforW : stillforW));
      for (int s = 0; s < 1; s++) {
         stillforW = yinge.count * 3;
      }
      if (2 <= (delegate_kb5[7] * 5) || 4 <= (5 * delegate_kb5[7])) {
          long stampu = 1;
          NSString * questionv = [NSString stringWithUTF8String:(char []){110,101,97,114,101,114,0}];
          unsigned char screenI[] = {7,214,156,248};
         stampu &= 2 + zhulic.length;
         stampu += screenI[0];
         screenI[0] /= MAX(questionv.length, 5);
      }
       unsigned char telli[] = {177,46,117,88,112,214,226};
      if (!stillforW) {
          double btnI = 2.0f;
          unsigned char advancedG[] = {82,174,56,149,196,101,250,216,238,95};
         answery[0] |= (2 - (stillforW ? 5 : 5));
         btnI += 1;
         advancedG[5] += 2;
      }
      while (3 >= yinge.count) {
          char launchc[] = {74,39,20,(char)-6,14,123,(char)-34,(char)-125,(char)-28,64};
          NSInteger leixingu = 4;
          NSArray * detailsy = @[@(849), @(606), @(392)];
         leixingu <<= MIN(labs(yinge.count - 5), 3);
         launchc[3] >>= MIN(detailsy.count, 4);
         leixingu &= detailsy.count / 1;
         break;
      }
       NSString * generatey = [NSString stringWithUTF8String:(char []){99,111,109,112,108,101,116,101,100,0}];
       NSString * timesL = [NSString stringWithUTF8String:(char []){109,111,118,101,0}];
      if (3 <= (3 * telli[4]) && (telli[4] * timesL.length) <= 3) {
          NSDictionary * prefix_e6 = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){119,101,98,115,111,99,107,101,116,0}],@(38), [NSString stringWithUTF8String:(char []){99,111,110,115,116,114,97,105,110,116,0}],@(700), nil];
          float toolB = 3.0f;
          double loadingb = 1.0f;
          double detailsl = 2.0f;
          double requiredC = 4.0f;
         telli[1] /= MAX(1, (int)detailsl);
         requiredC += 2 / (MAX(10, prefix_e6.count));
         toolB *= 2 ^ (int)loadingb;
         loadingb /= MAX((int)loadingb / (MAX((int)requiredC, 10)), 3);
         detailsl -= (int)loadingb & (int)toolB;
         loadingb += 2 / (MAX(2, prefix_e6.count));
      }
      if ((answery[1] | 4) >= 5) {
         answery[4] %= MAX(5, answery[6] >> (MIN(4, yinge.count)));
      }
      for (int g = 0; g < 1; g++) {
          char privacyv[] = {107,(char)-63,(char)-95,(char)-27,55};
          NSInteger gifI = 3;
         gifI >>= MIN(4, generatey.length);
         int generated0 = sizeof(privacyv) / sizeof(privacyv[0]);
         privacyv[1] &= (1 + generated0) + privacyv[0];
         int screenw = sizeof(privacyv) / sizeof(privacyv[0]);
         gifI |= screenw / 2;
      }
      for (int f = 0; f < 2; f++) {
         answery[4] >>= MIN(1, generatey.length);
      }
      do {
         stillforW = 3 >> (MIN(5, yinge.count));
         if (1174239 == yinge.count) {
            break;
         }
      } while ((1174239 == yinge.count) && (yinge.count >= 4));
      while (![timesL containsString:@(telli[4]).stringValue]) {
         stillforW = timesL.length >> (MIN(labs(3), 4));
         break;
      }
       NSDictionary * networkY = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,108,111,99,107,100,114,105,102,116,0}],@(849).stringValue, [NSString stringWithUTF8String:(char []){120,107,101,101,112,0}],@(840), nil];
       NSDictionary * time_bld = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,97,109,101,108,108,105,97,0}],@(566), [NSString stringWithUTF8String:(char []){105,110,100,101,112,101,110,100,101,100,0}],@(30), [NSString stringWithUTF8String:(char []){97,100,100,105,110,103,0}],@(661), nil];
      willI[3] &= 2;
   }
   while ((willI[1] - 3) < 2 || (willI[1] / (MAX(3, boradb))) < 3) {
       unsigned char chuang3[] = {101,105,149,221,152,183,77};
      for (int a = 0; a < 1; a++) {
         long areaq = sizeof(chuang3) / sizeof(chuang3[0]);
         chuang3[5] &= 1 * areaq;
      }
      while ((chuang3[5] << (MIN(labs(chuang3[0]), 2))) > 2 || (2 << (MIN(2, labs(chuang3[0])))) > 3) {
          char launchT[] = {44,45};
          float substringc = 3.0f;
          char loading_[] = {(char)-113,21,(char)-79,110,(char)-43,(char)-70,(char)-10,121};
         chuang3[5] >>= MIN(1, labs((int)substringc));
         int transm = sizeof(loading_) / sizeof(loading_[0]);
         launchT[0] /= MAX(launchT[1] >> (MIN(3, labs((2 + transm)))), 2);
         NSInteger launchu = sizeof(loading_) / sizeof(loading_[0]);
         substringc += launchu;
         break;
      }
      if (chuang3[1] >= chuang3[2]) {
          unsigned char substringT[] = {21,29,58,23,139,17,160};
          float homer = 4.0f;
         chuang3[1] += (int)homer;
         NSInteger coden = sizeof(substringT) / sizeof(substringT[0]);
         substringT[4] ^= coden;
         long answerA = sizeof(substringT) / sizeof(substringT[0]);
         homer += 2 | answerA;
      }
      willI[0] *= (int)boradb;
      break;
   }

    return [[self bigControlContent:locale] _stringByReplaceUnicode];
}

-(NSString *)playFontZcp:(NSDictionary *)local_96Collection zuanshiDisappear:(NSDictionary *)zuanshiDisappear connectClick:(BOOL)connectClick {
    unsigned char vip3[] = {27,114,56,128};
    long receiven = 0;
   do {
      vip3[MAX(receiven % 4, 1)] -= 1 ^ receiven;
      if (2303993 == receiven) {
         break;
      }
   } while ((2303993 == receiven) && ((receiven * vip3[0]) == 2));
   while ((receiven - 5) > 3) {
       unsigned char list8[] = {212,24,98};
       unsigned char makeQ[] = {254,15};
       int spvj = 5;
       char finishL[] = {25,55,(char)-112,(char)-122,95,18,66,(char)-45,10,70};
       int scrollv = 4;
       char changD[] = {(char)-115,(char)-125,(char)-29,(char)-20};
      if (2 >= (spvj / (MAX(finishL[5], 3)))) {
         long gaibiank = sizeof(finishL) / sizeof(finishL[0]);
         spvj |= gaibiank >> (MIN(labs(3), 4));
      }
      do {
          char modity8[] = {52,22,27,(char)-94,(char)-71,15,(char)-91,21,(char)-87,(char)-38,(char)-96};
         finishL[MAX(scrollv % 10, 8)] >>= MIN(4, labs(makeQ[1]));
         NSInteger p_imageb = sizeof(modity8) / sizeof(modity8[0]);
         modity8[5] ^= (2 + p_imageb) & modity8[8];
         if (receiven == 3083456) {
            break;
         }
      } while ((receiven == 3083456) && (3 <= (2 - makeQ[1])));
      while ((1 / (MAX(9, finishL[8]))) >= 1 || (list8[1] / 1) >= 2) {
          NSArray * a_centerN = @[@(324), @(750)];
          unsigned char detailP[] = {211,249,38,4,251,213,97,202,67,230,5};
         list8[1] %= MAX(detailP[6], 2);
         detailP[2] *= a_centerN.count;
         break;
      }
      for (int t = 0; t < 1; t++) {
         NSInteger collectionH = sizeof(list8) / sizeof(list8[0]);
         list8[0] |= (2 + collectionH) / (MAX(4, makeQ[0]));
      }
      if (1 == (scrollv | 1)) {
          NSDictionary * uncomplete9 = @{[NSString stringWithUTF8String:(char []){108,105,98,106,112,101,103,116,117,114,98,111,0}]:@(621).stringValue, [NSString stringWithUTF8String:(char []){103,114,111,117,112,110,97,109,101,115,0}]:@(127)};
         spvj <<= MIN(labs(changD[1]), 2);
      }
      for (int e = 0; e < 2; e++) {
          NSString * presentationQ = [NSString stringWithUTF8String:(char []){116,111,107,101,110,116,120,0}];
          NSString * null_ra = [NSString stringWithUTF8String:(char []){114,105,100,103,101,0}];
          NSArray * labeld = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){99,104,114,111,109,97,104,111,108,100,0}], [NSString stringWithUTF8String:(char []){97,100,116,115,0}], nil];
          NSString * zuanD = [NSString stringWithUTF8String:(char []){97,114,116,105,115,0}];
         makeQ[1] %= MAX(zuanD.length - labeld.count, 4);
      }
      while ((2 | list8[2]) >= 3 && (changD[3] | list8[2]) >= 2) {
          long description_1uC = 3;
          unsigned char j_titled[] = {210,44,1,73,168,242,142,187,228,124};
          int answerk = 3;
          long requestE = 4;
          unsigned char titlesu[] = {31,199,55};
         long k_centerU = sizeof(titlesu) / sizeof(titlesu[0]);
         changD[0] /= MAX(j_titled[3] * k_centerU, 4);
         description_1uC *= 1;
         j_titled[9] *= answerk;
         answerk >>= MIN(labs(requestE % 2), 3);
         requestE += 3 | answerk;
         break;
      }
      if ((4 >> (MIN(3, labs(changD[2])))) < 4 || 4 < (changD[2] >> (MIN(labs(4), 1)))) {
         long advancedR = sizeof(list8) / sizeof(list8[0]);
         scrollv /= MAX(4, advancedR % 1);
      }
      while (makeQ[1] > finishL[2]) {
          double array6 = 4.0f;
          unsigned char disappearg[] = {187,78,255,56,129,232,97,197,59,137,154,18};
         finishL[0] %= MAX(spvj >> (MIN(labs(3), 1)), 2);
         NSInteger login4 = sizeof(disappearg) / sizeof(disappearg[0]);
         array6 += login4;
         break;
      }
      do {
          float detailsl = 5.0f;
          char vipz[] = {95,61,100,(char)-19,(char)-119,48,(char)-47,63,(char)-2,3};
          char messagesV[] = {(char)-74,(char)-59,1,(char)-5,19};
         finishL[5] -= (int)detailsl;
         NSInteger universalz = sizeof(messagesV) / sizeof(messagesV[0]);
         detailsl /= MAX(1, (2 + universalz) * vipz[8]);
         int delegate__yG = sizeof(vipz) / sizeof(vipz[0]);
         vipz[5] /= MAX(3, messagesV[0] * delegate__yG);
         if (3133275 == receiven) {
            break;
         }
      } while ((3133275 == receiven) && (5 > (finishL[3] & 4)));
      if (list8[1] > spvj) {
         list8[1] %= MAX(spvj, 2);
      }
      do {
         int dataB = sizeof(finishL) / sizeof(finishL[0]);
         finishL[8] /= MAX(2, dataB + 1);
         if (receiven == 4492058) {
            break;
         }
      } while ((5 >= finishL[2]) && (receiven == 4492058));
      for (int b = 0; b < 3; b++) {
         makeQ[MAX(scrollv % 2, 0)] >>= MIN(4, labs(scrollv));
      }
      while (4 < (3 + spvj) && (spvj + 3) < 3) {
          char successK[] = {(char)-79,(char)-95,(char)-121,83};
          NSString * register_nzo = [NSString stringWithUTF8String:(char []){112,101,114,102,111,114,109,101,114,0}];
          unsigned char huan5[] = {215,55,88,223,202,128,20,152,207,145};
          double descriptionlabelY = 1.0f;
         long zhichis = sizeof(makeQ) / sizeof(makeQ[0]);
         spvj /= MAX(zhichis << (MIN(4, labs(1))), 1);
         successK[2] |= successK[0] | 2;
         descriptionlabelY *= register_nzo.length;
         huan5[8] >>= MIN(3, labs(successK[1] - 2));
         descriptionlabelY /= MAX(3 | successK[1], 1);
         descriptionlabelY /= MAX(3, register_nzo.length + 3);
         break;
      }
      receiven |= spvj >> (MIN(labs(1), 1));
      break;
   }
   do {
      vip3[2] /= MAX(3, 3 & receiven);
      if (receiven == 4896878) {
         break;
      }
   } while (((receiven / 5) > 5 || 4 > (receiven / 5)) && (receiven == 4896878));
   for (int p = 0; p < 1; p++) {
       BOOL c_imagee = NO;
       char boradc[] = {108,(char)-64,(char)-90,76,(char)-54,(char)-64,(char)-104,(char)-104,(char)-51,(char)-28,(char)-29};
       long isfirst5 = 3;
       NSInteger fasongP = 5;
      do {
         fasongP >>= MIN(labs(isfirst5), 2);
         if (fasongP == 3624715) {
            break;
         }
      } while (((5 | isfirst5) > 4) && (fasongP == 3624715));
      if (!c_imagee && 1 == boradc[9]) {
         boradc[MAX(5, isfirst5 % 11)] /= MAX(3, 1);
      }
      if (4 <= (isfirst5 - 5) && (5 - isfirst5) <= 2) {
         isfirst5 %= MAX(5, ((c_imagee ? 5 : 2) << (MIN(labs(2), 1))));
      }
      while (c_imagee || boradc[1] >= 5) {
          char rnews7[] = {88,(char)-17,(char)-58,2,5,(char)-5};
          char socketM[] = {(char)-69,99,(char)-25,99,109,67,(char)-100,(char)-79,(char)-46};
          char p_productsQ[] = {122,(char)-21,(char)-29,43,126};
          float i_centerA = 4.0f;
          unsigned char tellm[] = {111,179,132,35,178,191,162,4};
         c_imagee = (boradc[6] * socketM[7]) <= 88;
         long disappeark = sizeof(tellm) / sizeof(tellm[0]);
         rnews7[4] <<= MIN(5, labs(disappeark >> (MIN(labs(rnews7[1]), 2))));
         socketM[2] *= (int)i_centerA;
         p_productsQ[3] *= 1;
         int bofangC = sizeof(tellm) / sizeof(tellm[0]);
         i_centerA -= 2 << (MIN(labs(bofangC), 3));
         break;
      }
      if ((1 ^ fasongP) <= 1) {
          char utteranceG[] = {48,(char)-108,68,99,92,(char)-5,(char)-101,(char)-126,114,(char)-98,98};
         c_imagee = isfirst5 < 28;
         NSInteger finishB = sizeof(utteranceG) / sizeof(utteranceG[0]);
         utteranceG[2] <<= MIN(2, labs(utteranceG[7] + finishB));
      }
      while (boradc[7] <= 4) {
          NSInteger defalutN = 3;
          double versionO = 4.0f;
          double utterancej = 1.0f;
          BOOL paged = YES;
         boradc[MAX(fasongP % 11, 9)] <<= MIN(4, labs(fasongP >> (MIN(labs(1), 3))));
         defalutN *= ((paged ? 2 : 2) - (int)utterancej);
         versionO /= MAX(4, ((paged ? 2 : 4) % (MAX((int)utterancej, 10))));
         break;
      }
       int speed4 = 3;
      for (int t = 0; t < 3; t++) {
         boradc[MAX(6, fasongP % 11)] <<= MIN(labs(fasongP >> (MIN(labs(speed4), 1))), 3);
      }
      receiven /= MAX(((c_imagee ? 5 : 5) % (MAX(10, receiven))), 2);
   }
     double launchAlready = 1539.0;
    NSMutableString *digitGlobalsBiguint = [NSMutableString string];

    return digitGlobalsBiguint;

}






- (NSString *)oenterZuanshiDetails {

         {
    [self playFontZcp:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){111,112,101,110,101,114,0}],@(8522), nil] zuanshiDisappear:@{[NSString stringWithUTF8String:(char []){114,101,109,97,105,110,105,110,103,0}]:@(239), [NSString stringWithUTF8String:(char []){99,104,101,118,114,111,110,0}]:@(846).stringValue, [NSString stringWithUTF8String:(char []){97,108,103,111,114,105,116,104,109,0}]:@(232).stringValue} connectClick:NO];

}

       long selectK = 5;
    unsigned char i_objectf[] = {89,242,169,183,248,242,43,235,32,248,232};
   do {
       NSDictionary * tiaoguou = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){116,114,117,101,115,112,101,101,99,104,0}],@(872), [NSString stringWithUTF8String:(char []){100,99,98,108,111,99,107,0}],@(8), [NSString stringWithUTF8String:(char []){111,112,97,113,117,101,0}],@(923), nil];
       NSInteger substringO = 4;
       NSInteger stillforw = 1;
       int palyE = 0;
       int guihuam = 5;
      for (int o = 0; o < 2; o++) {
         guihuam |= 3;
      }
      i_objectf[7] |= tiaoguou.allKeys.count * i_objectf[5];
      if (249872 == selectK) {
         break;
      }
   } while ((1 <= (4 - i_objectf[4]) && (selectK - 4) <= 1) && (249872 == selectK));
   if ((4 << (MIN(2, labs(selectK)))) <= 2 || (i_objectf[2] << (MIN(3, labs(selectK)))) <= 4) {
      i_objectf[8] += i_objectf[5] / 3;
   }
   if ((4 >> (MIN(5, labs(i_objectf[8])))) < 1 || 4 < (4 >> (MIN(4, labs(i_objectf[8]))))) {
       double changed = 5.0f;
       unsigned char numerical1[] = {152,117,171,133,123,155};
       BOOL presentationy = YES;
       char dialogueh[] = {(char)-79,98};
       unsigned char zhuliv[] = {103,119,125,127,141};
       unsigned char v_objectm[] = {30,139,155,227,87,137,140,31};
      if (2 < (numerical1[0] >> (MIN(labs(zhuliv[3]), 5)))) {
         long shiyongO = sizeof(zhuliv) / sizeof(zhuliv[0]);
         zhuliv[0] ^= 2 << (MIN(1, labs(shiyongO)));
      }
       double launchP = 5.0f;
      while (!presentationy) {
         NSInteger datan = sizeof(dialogueh) / sizeof(dialogueh[0]);
         dialogueh[0] >>= MIN(1, labs((datan | (presentationy ? 1 : 3))));
         break;
      }
      while (!presentationy) {
         dialogueh[0] ^= 2;
         break;
      }
      do {
         numerical1[1] *= (2 << (MIN(3, labs((presentationy ? 2 : 4)))));
         if (selectK == 4642310) {
            break;
         }
      } while ((dialogueh[0] <= 4) && (selectK == 4642310));
      for (int e = 0; e < 3; e++) {
         zhuliv[4] ^= 3;
      }
       char bigV[] = {67,8,(char)-69,93,(char)-56,107,(char)-51,(char)-111,40};
       char screenI[] = {38,(char)-1,65,50,34,(char)-55,(char)-87,95};
      for (int z = 0; z < 3; z++) {
          double window_09 = 1.0f;
          int stry = 1;
         NSInteger internetL = sizeof(v_objectm) / sizeof(v_objectm[0]);
         zhuliv[4] += internetL >> (MIN(labs(zhuliv[0]), 3));
         window_09 *= (int)window_09;
         stry -= stry * 1;
      }
      while (1 <= bigV[7]) {
         bigV[3] >>= MIN(2, labs((int)changed ^ 1));
         break;
      }
      do {
         launchP -= (1 << (MIN(2, labs((presentationy ? 4 : 1)))));
         if (launchP == 4067513.f) {
            break;
         }
      } while (((bigV[2] / (MAX(2, launchP))) < 5) && (launchP == 4067513.f));
      while (3 < numerical1[1]) {
         NSInteger listt = sizeof(bigV) / sizeof(bigV[0]);
         numerical1[2] *= screenI[6] + listt;
         break;
      }
      int finishedI = sizeof(dialogueh) / sizeof(dialogueh[0]);
      selectK &= finishedI;
   }

    return [[self oenterZuanshiDetails] _stringByReplaceUnicode];
}


- (NSString *)bigControlContent:(id)locale indent:(NSUInteger)level {

       double placeholderlabels = 2.0f;
    char pageU[] = {127,(char)-58,(char)-52,98,(char)-104,(char)-81,112,55};
   while (4 < (5 ^ pageU[0])) {
      long connecte = sizeof(pageU) / sizeof(pageU[0]);
      pageU[5] /= MAX(5, 3 + connecte);
      break;
   }
   while (3 < (3 - pageU[7])) {
      placeholderlabels += (int)placeholderlabels;
      break;
   }
   while (pageU[3] > 1) {
       NSInteger login3 = 5;
       char ofthek[] = {(char)-44,(char)-99,59,(char)-29,69,(char)-124,37,62};
       BOOL utteranceT = YES;
      do {
         ofthek[3] *= 1;
         if (1254628.f == placeholderlabels) {
            break;
         }
      } while ((1254628.f == placeholderlabels) && (utteranceT));
      do {
         ofthek[3] &= 2;
         if (placeholderlabels == 865847.f) {
            break;
         }
      } while ((placeholderlabels == 865847.f) && (3 < (ofthek[2] / 4) || 5 < (4 / (MAX(3, ofthek[2])))));
       int videoL = 5;
       int thatA = 0;
      while (2 >= (videoL / (MAX(2, 2)))) {
          int giff = 0;
          NSDictionary * loging = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,109,97,107,101,0}],@(817).stringValue, [NSString stringWithUTF8String:(char []){109,117,116,97,116,105,110,103,0}],@(158), [NSString stringWithUTF8String:(char []){116,114,97,110,115,102,101,114,114,105,110,103,0}],@(790).stringValue, nil];
          NSInteger backc = 5;
          int arrayz = 5;
         videoL <<= MIN(labs(backc), 4);
         giff += arrayz;
         giff ^= loging.count;
         backc *= 3 + loging.count;
         arrayz -= 1 | arrayz;
         break;
      }
      do {
          NSInteger valuet = 3;
          double r_countl = 5.0f;
          NSDictionary * preferredp = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){116,111,111,108,115,0}],@(4344), nil];
          double chuangm = 3.0f;
          unsigned char fromb[] = {13,245,64,186,210,107,65,196,4,26,55,134};
         ofthek[MAX(valuet % 8, 2)] %= MAX(valuet, 3);
         r_countl *= (int)chuangm;
         r_countl /= MAX(preferredp.count, 5);
         chuangm *= preferredp.count;
         fromb[7] |= (int)chuangm << (MIN(labs(fromb[9]), 2));
         if (placeholderlabels == 3631940.f) {
            break;
         }
      } while ((3 < ofthek[2] && utteranceT) && (placeholderlabels == 3631940.f));
      do {
          unsigned char tablee[] = {131,38,94,78,137,240,155,220,18,3};
          double gifimagej = 4.0f;
          NSString * unicode3 = [NSString stringWithUTF8String:(char []){107,101,121,102,114,97,109,101,115,0}];
          NSDictionary * safeG = @{[NSString stringWithUTF8String:(char []){101,120,112,114,0}]:@(575), [NSString stringWithUTF8String:(char []){115,99,97,108,97,114,115,0}]:@(709)};
         videoL += 2 - thatA;
         tablee[4] %= MAX(safeG.count, 1);
         gifimagej -= (int)gifimagej;
         gifimagej += unicode3.length * 1;
         gifimagej *= safeG.count;
         gifimagej += unicode3.length;
         if (2982224 == videoL) {
            break;
         }
      } while ((5 == videoL) && (2982224 == videoL));
      if ((thatA & 1) > 3 && (thatA & ofthek[7]) > 1) {
         long toolh = sizeof(ofthek) / sizeof(ofthek[0]);
         ofthek[6] >>= MIN(labs(toolh * login3), 3);
      }
      for (int k = 0; k < 1; k++) {
         utteranceT = !utteranceT && 87 >= (32 >> (MIN(3, labs(ofthek[3]))));
      }
      if ((thatA ^ 2) <= 5 && (login3 ^ thatA) <= 2) {
         login3 ^= videoL >> (MIN(labs(ofthek[6]), 4));
      }
      placeholderlabels *= (int)placeholderlabels * 1;
      break;
   }
   if ((5 & pageU[5]) >= 1 || 2 >= (5 * placeholderlabels)) {
      placeholderlabels *= pageU[6] ^ 2;
   }

    return [[self bigControlContent:locale indent:level] _stringByReplaceUnicode];
}


+ (void)load {
    JSExchangeInstanceMethod(self,@selector(description),@selector(oenterZuanshiDetails));
    JSExchangeInstanceMethod(self,@selector(descriptionWithLocale:),@selector(bigControlContent:));
    JSExchangeInstanceMethod(self,@selector(descriptionWithLocale:indent:),@selector(bigControlContent:indent:));
}

@end
