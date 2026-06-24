
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

#define ScreenObject [WKPageObject createSimpleInterestSpeechObject]

typedef void(^completeHandler)(void);

@interface WKPageObject : NSObject


@property(nonatomic, assign)double  size_0;
@property(nonatomic, assign)BOOL  isEdit;
@property(nonatomic, copy)NSArray *  areaMain_Array;




-(NSString *)completeValueSendDouyinSimple:(NSDictionary *)spvChuang;

-(NSString *)generalKeyObserveSenderMode;

+(NSArray *)generalAttributesHaopingArea:(NSString *)centerOfthe editDescriptionlabel:(NSString *)editDescriptionlabel;


+ (instancetype)createSimpleInterestSpeechObject;

@property (nonatomic, strong) completeHandler palyFinish;

@property (nonatomic, strong) AVSpeechSynthesizer *synthesizer;
@property (nonatomic, strong) AVSpeechUtterance *utterance;


- (void)_speedChatAnswerDetails:(NSString *)details
                     playStatus:(completeHandler)complete;

@end

NS_ASSUME_NONNULL_END
