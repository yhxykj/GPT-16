
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKHeaderCell : UICollectionViewCell

@property(nonatomic, assign)int  paly_sum;
@property(nonatomic, copy)NSString *  questionRequiredStr;
@property(nonatomic, copy)NSString *  local_yPriceString;




-(NSString *)acceptableCallValidateLanguagePurchasedReachable;

-(UITableView *)popResizeBottomLoadUnknownTableView;


@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@property (weak, nonatomic) IBOutlet UILabel *yuanjiaLabel;
@property (weak, nonatomic) IBOutlet UILabel *danjiaLabel;
@property (weak, nonatomic) IBOutlet UIImageView *bgImage;
@property (weak, nonatomic) IBOutlet UIImageView *youhuiImage;

-(void)setCellData:(NSDictionary *)cell_dic;

@end

NS_ASSUME_NONNULL_END
