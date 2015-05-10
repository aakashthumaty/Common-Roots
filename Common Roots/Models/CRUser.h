//
//  CRUser.h
//  Common Roots
//
//  Created by Aakash Thumaty on 1/17/15.
//  Copyright (c) 2015 Aakash Thumaty. All rights reserved.
//


#import <Foundation/Foundation.h>
#import <LayerKit/LayerKit.h>
#import <Parse/Parse.h>

@interface CRUser : NSObject

@property (nonatomic, strong) NSString *userID;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *avatarString;

-(id)initWithID:(NSString *)ID avatarString:(NSString *)aAvatarString name:(NSString *)aName;

@end
