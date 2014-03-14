//
//  ZAFoodCell.m
//  Food Feels
//
//  Created by Ezekiel Abuhoff on 3/6/14.
//  Copyright (c) 2014 Ezekiel Abuhoff. All rights reserved.
//

#import "ZAFoodCell.h"
#import "Food.h"

@interface ZAFoodCell ()

@property (weak, nonatomic) IBOutlet UILabel *foodLabel;
@property (weak, nonatomic) IBOutlet UIImageView *feelOne;
@property (weak, nonatomic) IBOutlet UIImageView *feelTwo;

@property (strong, nonatomic) Food *food;

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

- (void) configureWithFood: (Food *)food
{
    self.foodLabel.text = self.food.name;
    
    NSArray *feelingsByAssociation = [NSArray new];
    
    NSPredicate *feelingAssociation = [NSPredicate predicateWithFormat:@""];
}

@end
