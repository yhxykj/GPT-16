
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKRegisterView : UICollectionReusableView

@property(nonatomic, assign)NSInteger  loginCount;
@property(nonatomic, assign)NSInteger  content_index;
@property(nonatomic, copy)NSArray *  reusablePrefix_eHuanArr;
@property(nonatomic, copy)NSArray *  tableTiaoguoTransList;



@property (nonatomic, strong) UIImageView *reusableImage;
@end

NS_ASSUME_NONNULL_END
