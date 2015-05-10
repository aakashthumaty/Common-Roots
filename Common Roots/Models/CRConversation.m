//
//  CRConversation.m
//  Common Roots
//
//  Created by Aakash Thumaty on 1/17/15.
//  Copyright (c) 2015 Aakash Thumaty. All rights reserved.
//


#import "CRConversation.h"

@implementation CRConversation

- (id)initWithParticipant:(CRUser *)aParticipant conversation:(LYRConversation *)aConversation messages:(NSOrderedSet *)aMessages latestMessage:(LYRMessage *)lMessage unread:(BOOL)aUnread {
    self = [super init];
    if(self) {
        self.layerConversation = aConversation;
        self.participant = aParticipant;
        self.messages = aMessages;
        self.latestMessage = lMessage;
        self.unread = aUnread;
    }
    return self;
}

@end
