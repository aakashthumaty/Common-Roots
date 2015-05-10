//
//  UIColor+Anon.m
//  Anon
//
//  Created by Aakash Thumaty on 1/17/15.
//  Copyright (c) 2015 Aakash Thumaty. All rights reserved.
//



#import "UIColor+Common_Roots.h"

@implementation UIColor (Common_Roots)

+ (UIColor*)unreadBlue {
    UIColor *blue = [UIColor colorWithRed:65.0f/255.0f green:131.0f/255.0f blue:215.0f/255.0f alpha:1.0f];
    return blue;
}

+ (UIColor*)commonRootsGreen {
   return [UIColor colorWithRed:36.0/255.0f green:147.0/255.0f blue:57.0/255.0f alpha:0.90f];
}

@end