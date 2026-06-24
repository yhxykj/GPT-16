
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKCodeCenterCell : UITableViewCell


@property(nonatomic, assign)BOOL  hasZhuli;
@property(nonatomic, assign)float  gifimage_margin;
@property(nonatomic, assign)BOOL  enbale_That;




-(NSString *)yanshiClsConnectionAddress:(NSArray *)requestLoading;


@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@end

NS_ASSUME_NONNULL_END
