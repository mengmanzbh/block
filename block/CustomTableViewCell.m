//
//  CustomTableViewCell.m
//  block
//
//  Created by kuailefu on 15/12/23.
//  Copyright © 2015年 kuailefu. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell
- (IBAction)btnAction:(UIButton *)sender {
    self.buttonActionBlock(sender.tag);
}
-(void)buttonActionBlock:(ButtonActionBlock)didClickButton
{

    self.buttonActionBlock = didClickButton;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
