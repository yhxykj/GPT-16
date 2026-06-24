
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKDetailsView : UIView

@property(nonatomic, assign)long  presentation_tag;
@property(nonatomic, assign)int  isfirst_idx;
@property(nonatomic, assign)double  transMin;




-(BOOL)invalidKeysBuy;

-(long)nameElementTransactionInsetsObjectsAlready;


@property (weak, nonatomic) IBOutlet UIButton *evaluateBtn;

- (instancetype)initWithFrame:(CGRect)frame withtarget:(id)target;

- (void)popUpView;

- (void)dismissView;

@end

NS_ASSUME_NONNULL_END
