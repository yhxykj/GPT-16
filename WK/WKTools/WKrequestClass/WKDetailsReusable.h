
#import <UIKit/UIKit.h>

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef void (^Success)(NSDictionary *parseData);

@interface WKDetailsReusable : NSObject

{
    Success completion;
}
@property(nonatomic, assign)float  serverOffset;
@property(nonatomic, assign)long  launch_flag;




-(NSString *)addIndexFreeBundleLightTouch;

-(NSDictionary *)destructionArrowLocalizedTzgwBridgeJgs:(float)completedYinsi;

-(NSInteger)picStillforActionStart:(double)navgationLaunch;



+ (instancetype)data;

#pragma mark 检查网络状态
- (BOOL)getNetWork;

- (void)requestDataWillRequest:(NSString *)url withParameter:(NSMutableDictionary *)parameterDic completionHandler:(Success)completion;

@end

NS_ASSUME_NONNULL_END
