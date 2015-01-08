//
//  Person.h
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TicketDelegate.h"
@interface Person : NSObject
@property(nonatomic,retain) id<TicketDelegate> delegate;
-(void) buyTickets;
@end
