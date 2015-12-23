//
//  CustomTableViewCell.h
//  block
//
//  Created by kuailefu on 15/12/23.
//  Copyright © 2015年 kuailefu. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^ButtonActionBlock)(NSInteger tag);
@interface CustomTableViewCell : UITableViewCell
@property (nonatomic, copy) ButtonActionBlock buttonActionBlock;
-(void)buttonActionBlock:(ButtonActionBlock)didClickButton;
@property (weak, nonatomic) IBOutlet UIButton *btn;


@end
