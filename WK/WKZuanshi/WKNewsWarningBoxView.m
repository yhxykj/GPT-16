//
//  WKNewsWarningBoxView.m
//  WK
//
//  Created by JJK on 2023/12/22.
//

#import "WKNewsWarningBoxView.h"

@implementation WKNewsWarningBoxView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self = [[[NSBundle mainBundle] loadNibNamed:@"WKNewsWarningBoxView" owner:self options:nil] objectAtIndex:0];
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

@end
