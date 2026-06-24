//
//  WKNewsUploadController.m
//  WK
//
//  Created by JJK on 2023/12/22.
//

#import "WKNewsUploadController.h"

@interface WKNewsUploadController ()<UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet UILabel *wklabel;
@property (weak, nonatomic) IBOutlet UIImageView *wkpic;

@property (nonatomic, assign) BOOL isPic;
@property (nonatomic, strong) WKNewsWarningBoxView *wkboxView;

@end

@implementation WKNewsUploadController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"上传评价截图";
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:_wklabel.text];
    NSRange range = [_wklabel.text rangeOfString:@"2-100"];

    [attributedString addAttribute:NSForegroundColorAttributeName value:UIColorFromRGB(0x27B882) range:range];
    [attributedString addAttribute:NSFontAttributeName value:[UIFont boldSystemFontOfSize:18] range:range];
    
    self.wklabel.attributedText = attributedString;
}

- (IBAction)_tapAddImagePicker:(id)sender {
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.delegate = self;
    imagePicker.modalPresentationStyle = UIModalPresentationFullScreen;
    [self presentViewController:imagePicker animated:YES completion:nil];
}

- (IBAction)_backAction:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)_lijitijiaoPictureAction:(id)sender {
    
    if (self.isPic == NO) {
        [SVProgressHUD showErrorWithStatus:@"请添加截图！"];
        return;
    }
    
    
    WKModity.sharedTool.freeNum = WKModity.sharedTool.freeNum + 2;
    [SAVE_UDF setValue:@"1" forKey:@"isAppStroeStart"];
    [SAVE_UDF setValue:@"1" forKey:@"isAppStroeMark"];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"UpdateAppFreeUseNumber" object:nil];
    
    [SVProgressHUD show];
    [self performSelector:@selector(tijiaoComment) afterDelay:2.1];
}

- (void)tijiaoComment {
    [SVProgressHUD dismiss];
    [self.navigationController popViewControllerAnimated:YES];
}

#pragma mark - UIImagePickerControllerDelegate -
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    
    UIImage *selectedImage = info[UIImagePickerControllerOriginalImage];
    _wkpic.image = selectedImage;
    self.isPic = YES;
    [picker dismissViewControllerAnimated:YES completion:nil];
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    [picker dismissViewControllerAnimated:YES completion:nil];
}

@end
