//
//  ZAFoodCell.m
//  Food Feels
//
//  Created by Ezekiel Abuhoff on 3/6/14.
//  Copyright (c) 2014 Ezekiel Abuhoff. All rights reserved.
//

#import "ZAFoodCell.h"

@interface ZAFoodCell ()

@property (weak, nonatomic) IBOutlet UILabel *foodLabel;
@property (weak, nonatomic) IBOutlet UIImageView *feelOne;
@property (weak, nonatomic) IBOutlet UIImageView *feelTwo;

@end

@implementation ZAFoodCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
