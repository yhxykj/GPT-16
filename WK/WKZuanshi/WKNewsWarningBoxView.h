//
//  WKNewsWarningBoxView.h
//  WK
//
//  Created by JJK on 2023/12/22.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKNewsWarningBoxView : UIView

@property (weak, nonatomic) IBOutlet UIButton *wklijibutton;
@property (weak, nonatomic) IBOutlet UIButton *wkuploadButton;

- (void)popUpView;
- (void)dismissView;

@end

NS_ASSUME_NONNULL_END
