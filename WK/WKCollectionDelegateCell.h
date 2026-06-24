
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WKCollectionDelegateCell : UICollectionViewCell


@property(nonatomic, assign)int  socket_flag;
@property(nonatomic, copy)NSString *  itemOnceSelectedString;
@property(nonatomic, copy)NSArray *  productLoadingArray;
@property(nonatomic, assign)NSInteger  choose_flag;




-(BOOL)convertedArySelectorDelayThatUppay;

-(UIImageView *)systemOptionsScaleImageView:(double)termsGaibian palySpv:(NSArray *)palySpv;


@property (weak, nonatomic) IBOutlet UIImageView *cellImage;
@property (weak, nonatomic) IBOutlet UILabel *cell_name_label;
@property (weak, nonatomic) IBOutlet UILabel *cell_description_label;


- (void)set_cellData:(NSDictionary *)obj;

@end

NS_ASSUME_NONNULL_END
