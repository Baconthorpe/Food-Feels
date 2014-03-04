//
//  Meal.h
//  Food Feels
//
//  Created by Ezekiel Abuhoff on 3/4/14.
//  Copyright (c) 2014 Ezekiel Abuhoff. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Food;

@interface Meal : NSManagedObject

@property (nonatomic, retain) NSDate * occurredAt;
@property (nonatomic, retain) NSSet *foods;
@end

@interface Meal (CoreDataGeneratedAccessors)

- (void)addFoodsObject:(Food *)value;
- (void)removeFoodsObject:(Food *)value;
- (void)addFoods:(NSSet *)values;
- (void)removeFoods:(NSSet *)values;

@end
