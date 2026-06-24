

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol WKNewsCardingViewDelegate <NSObject>

- (void)_backAction;

- (void)_uploadCommentImageAction;

@end

@interface WKNewsCardingView : UIView

- (void)popUpView;

@property (nonatomic, weak) id<WKNewsCardingViewDelegate>delegate;

@end

NS_ASSUME_NONNULL_END
