//
//  CRNetworkRequest.m
//  Common Roots
//
//  Created by Aakash Thumaty on 1/17/15.
//  Copyright (c) 2015 Aakash Thumaty. All rights reserved.
//



#import "CRNetworkRequest.h"

@implementation CRNetworkRequest

- (void)performRequest:(void (^)())completionBlock {
    completionBlock(nil);
}

@end
