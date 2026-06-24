
#import <UIKit/UIKit.h>

#import "WKVideoYingView.h"
#import "WKRequestObject.h"
#import "WKAnswerHeaderObject.h"
#import "WKToolHuanView.h"


NS_ASSUME_NONNULL_BEGIN

@interface WKDelegateView : UIView
@property (nonatomic, strong) UIImageView *  yingBtnYuanjiaImageView;
@property (nonatomic, strong) UITableView *  failFailTableView;
@property (nonatomic, strong) UILabel *  selectChangLabel;
@property (nonatomic, assign) long  finit_mInit_d;



-(UITableView *)loadingHost:(NSDictionary *)internetQuestion areaRequest:(NSDictionary *)areaRequest;

-(long)flagsTiaoguo:(NSInteger)failEvaluate defalutInterest:(NSArray *)defalutInterest;

-(NSArray *)stillforUppayClose:(NSArray *)detailMonthly;

-(UIScrollView *)defalutName:(NSDictionary *)register_xRegister_y6;

@end

NS_ASSUME_NONNULL_END
