//
//  MHEntry.m
//  JournalOBJC
//
//  Created by Soul Master on 12/2/19.
//  Copyright © 2019 Mikki Helmer. All rights reserved.
//

#import "MHEntry.h"

@implementation MHEntry
- (instancetype)initWithName:(NSString *)title timeStamp:(NSDate *)timeStamp body:(NSString *)body
{
    self = [super init];
    if (self != nil) {
        _title = title;
        _body = body;
        _timeStamp = timeStamp;
    }
    return self;
}

//- (instancetype)initWithName:(NSString *)title title:(NSString *)title body:(NSString *)body
//{
//    self = [super init];
//    if (self) {
//        //set a default parameter value for timestamp
//        _timeStamp = timeStamp;
//        _title = title;
//        _body = body;
//    }
//    return self;
//}
@end
