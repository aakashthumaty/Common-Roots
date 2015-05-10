//
//  AppDelegate.h
//  Common Roots
//
//  Created by Aakash Thumaty on 1/17/15.
//  Copyright (c) 2015 Aakash Thumaty. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "CRAuthenticationManager.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, retain) CRAuthenticationManager *authenticationManager;

@end

