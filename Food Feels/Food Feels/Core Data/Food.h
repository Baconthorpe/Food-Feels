//
//  Food.h
//  Food Feels
//
//  Created by Ezekiel Abuhoff on 3/4/14.
//  Copyright (c) 2014 Ezekiel Abuhoff. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Feeling, Meal;

@interface Food : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSSet *feelings;
@property (nonatomic, retain) NSSet *meals;
@end

@interface Food (CoreDataGeneratedAccessors)

- (void)addFeelingsObject:(Feeling *)value;
- (void)removeFeelingsObject:(Feeling *)value;
- (void)addFeelings:(NSSet *)values;
- (void)removeFeelings:(NSSet *)values;

- (void)addMealsObject:(Meal *)value;
- (void)removeMealsObject:(Meal *)value;
- (void)addMeals:(NSSet *)values;
- (void)removeMeals:(NSSet *)values;

@end
