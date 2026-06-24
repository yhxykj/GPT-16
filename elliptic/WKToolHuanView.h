
#import <UIKit/UIKit.h>

#import "WKRequestObject.h"
#import "WKAnswerHeaderObject.h"
#import "WKVideoYingView.h"


NS_ASSUME_NONNULL_BEGIN

@interface WKToolHuanView : UIView
@property (nonatomic, assign) float  videoBtnTiaoguo;
@property (nonatomic, copy) NSArray *  contentVersion;



-(float)tiaoguoWenan:(NSString *)codeName enterCell:(BOOL)enterCell;

-(double)speedWenan:(NSInteger)prefix_sLocal_f internetPaly:(long)internetPaly;

@end

NS_ASSUME_NONNULL_END
