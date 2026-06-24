
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FOWKCode <NSObject>

- (void)selectLocaQuestion:(NSString *)Qstring;

@end

@interface WKCustomView : UIView

@property(nonatomic, copy)NSArray *  generatePriceShiyong_Array;
@property(nonatomic, assign)double  content_margin;




-(UITableView *)freeStrFitTableView;

-(UIImageView *)palyBundleSeparatorToolScgsImageView:(NSDictionary *)beforeLeixing;


- (instancetype)initWithFrame:(CGRect)frame withtarget:(id)target;

@property (nonatomic, weak) id<FOWKCode>delegate;

@end

NS_ASSUME_NONNULL_END
