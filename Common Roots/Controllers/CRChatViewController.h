//
//  CRChatViewController.h
//  Common Roots
//
//  Created by Aakash Thumaty on 1/18/15.
//  Copyright (c) 2015 Aakash Thumaty. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "JSQMessagesViewController/JSQMessages.h"
#import "CRUser.h"
#import "CRConversation.h"
#import "CRConversationManager.h"
#import <BlurImageProcessor/ALDBlurImageProcessor.h>
#import <LayerKit/LayerKit.h>

#import <SDWebImage/UIImageView+WebCache.h>
#import "CRLocalNotificationView.h"

@interface CRChatViewController : JSQMessagesViewController <UIActionSheetDelegate, LYRQueryControllerDelegate, CRLocalNotificationViewDelegate>

@property (strong, nonatomic) CRConversation *conversation;
@property (strong, nonatomic) LYRQueryController *queryController;

@property (copy, nonatomic) NSDictionary *avatars;
@property (strong, nonatomic) JSQMessagesBubbleImage *outgoingBubbleImageData;
@property (strong, nonatomic) JSQMessagesBubbleImage *incomingBubbleImageData;

@end
