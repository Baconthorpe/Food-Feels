//
//  ZAFoodsVC.m
//  Food Feels
//
//  Created by Ezekiel Abuhoff on 3/4/14.
//  Copyright (c) 2014 Ezekiel Abuhoff. All rights reserved.
//

#import "ZAFoodsVC.h"

@interface ZAFoodsVC ()

@property (weak, nonatomic) IBOutlet UITableView *foodTable;
@property (weak, nonatomic) IBOutlet UIView *foodCellView;

@end

@implementation ZAFoodsVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.foodTable.dataSource = self;
    self.foodTable.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table View Methods

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"foodCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
//    cell = self.foodCellView;
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"Feels-01" ofType:@"png"];
    
    UIImage *cellImage = [UIImage imageWithContentsOfFile:filePath];
    
    cell.imageView.image = cellImage;
    
    return cell;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

@end
