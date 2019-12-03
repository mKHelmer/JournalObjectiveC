//
//  EntryController.m
//  JournalOBJC
//
//  Created by Soul Master on 12/2/19.
//  Copyright © 2019 Mikki Helmer. All rights reserved.
//

#import "EntryController.h"
#import "MHEntry.h"

@implementation EntryController

//MARK: - SHARED INSTANCE

+ (EntryController *)sharedInstance
{
    static EntryController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^ {
        sharedInstance = [[EntryController alloc] init];
    });
    return sharedInstance;
}
-(void) createEntryWith:(NSString *)title body:(NSString *)body timeStamp:(NSDate *)timeStamp {
    
}
-(void) updateEntryWith:(NSString *)title body:(NSString *)body timeStamp:(NSDate *)timeStamp {
    
}
-(void) deleteEntryWith:(NSString *)title body:(NSString *)body timeStamp:(NSDate *)timeStamp {
    
}
//MARK: - INITIALIZERS


//-(instancetype) init{
//    self = [self init];
//    if (self) {
//        _entries = [self fetchEntry];
//    }
//    return self
//}



@end
