//
//  EntryController.h
//  JournalOBJC
//
//  Created by Soul Master on 12/2/19.
//  Copyright © 2019 Mikki Helmer. All rights reserved.
//

#import <Foundation/Foundation.h>
//forgot to name as MHEntryController, instead name is EntryController 
NS_ASSUME_NONNULL_BEGIN

@interface EntryController : NSObject

//SHARED INSTANCE
+(EntryController *) sharedInstance;

//SOURCE OF TRUTH
@property (nonatomic)NSMutableArray *entries;

// create

// func createEntry(title: String, body: String)

-(void) createEntryWith: (NSString *)title body: (NSString *)body timeStamp: (NSDate *)timeStamp;
//edit/update
-(void) updateEntryWith: (NSString *)title body: (NSString *)body timeStamp: (NSDate *)timeStamp;
//delete
-(void) deleteEntryWith: (NSString *)title body: (NSString *)body timeStamp: (NSDate *)timeStamp;

//FETCH REQUESTS

-(NSArray *)fetchEntries;

@end

NS_ASSUME_NONNULL_END
