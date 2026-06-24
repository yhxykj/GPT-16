

#import "WKNewsCardingView.h"

@implementation WKNewsCardingView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self = [[[NSBundle mainBundle] loadNibNamed:@"WKNewsCardingView" owner:self options:nil] objectAtIndex:0];
        self.frame = frame;
    }
    return self;
}

- (void)popUpView {
    self.transform = CGAffineTransformMakeScale(0.01, 0.01);
    self.alpha = 0.0;
    [UIView animateWithDuration:0.3 animations:^{
        self.transform = CGAffineTransformMakeScale(1.0, 1.0);
        self.alpha = 1.0;
    }];
}

- (void)dismissView {
    self.transform = CGAffineTransformMakeScale(1.0, 1.0);
    self.alpha = 1.0;
    [UIView animateWithDuration:0.3 animations:^{
        self.transform = CGAffineTransformMakeScale(0.01, 0.01);
        self.alpha = 0.0;
    }];
}

- (IBAction)wk_dakaiHaopingAction:(id)sender {
    [self dismissView];
    
//    WKModity.sharedTool.freeNum = WKModity.sharedTool.freeNum + 2;
    
//    if (@available(iOS 10.3, *)) {
//
//        [SKStoreReviewController requestReview];
//
//    }
//    [SAVE_UDF setValue:@"1" forKey:@"isAppStroeStart"];
//    [[NSNotificationCenter defaultCenter] postNotificationName:@"UpdateAppFreeUseNumber" object:nil];
    
    if (self.delegate && [self.delegate respondsToSelector:@selector(_uploadCommentImageAction)]) {
        [self.delegate _uploadCommentImageAction];
    }
    
}

- (IBAction)wk_guanbiCardAction:(id)sender {
    
    [self dismissView];
    
    if (self.delegate && [self.delegate respondsToSelector:@selector(_backAction)]) {
        [self.delegate _backAction];
    }
}


@end
