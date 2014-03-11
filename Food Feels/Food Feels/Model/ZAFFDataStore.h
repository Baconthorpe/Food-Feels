//
//  ZAFFDataStore.h
//  Food Feels
//
//  Created by Ezekiel Abuhoff on 3/4/14.
//  Copyright (c) 2014 Ezekiel Abuhoff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZAFFDataStore : NSObject

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

@property (strong, nonatomic) NSFetchedResultsController *mealFetchController;
@property (strong, nonatomic) NSFetchedResultsController *feelingFetchController;
@property (strong, nonatomic) NSFetchedResultsController *foodFetchController;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

+ (ZAFFDataStore *) sharedDataStore;

@end
