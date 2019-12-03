//
//  MHEntry.h
//  JournalOBJC
//
//  Created by Soul Master on 12/2/19.
//  Copyright © 2019 Mikki Helmer. All rights reserved.
//
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MHEntry : NSObject

//MARK: - Properties

@property (nonatomic)NSDate* timeStamp;
@property (nonatomic, copy)NSString *title;
@property (nonatomic, copy)NSString *body;

//MARK: - INITIALIZER

-(instancetype) initWithName: (NSString *)title
                       timeStamp: (NSDate *)timeStamp
                        body: (NSString *)body;

@end

NS_ASSUME_NONNULL_END
