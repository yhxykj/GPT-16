
#import <UIKit/UIKit.h>

#import "WKDialogueObject.h"
#import "WKDelegateView.h"


NS_ASSUME_NONNULL_BEGIN

@interface WKRequestView : UIView
@property (nonatomic, strong) UILabel *  universalLeixingIsfirstLabel;
@property (nonatomic, strong) UIScrollView *  yuyinIsfirstScrollView;



-(NSArray *)flagsTitlesText:(NSDictionary *)type_bHuan shiyongDetails:(NSInteger)shiyongDetails bofangTitle:(NSArray *)bofangTitle;

@end

NS_ASSUME_NONNULL_END
