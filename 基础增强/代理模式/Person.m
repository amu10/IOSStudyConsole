//
//  Person.m
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)buyTickets
{
    int price  = [self.delegate tickPrice];
    int count = [self.delegate tickLeft];
    NSLog(@"count is %d , and left is %d", count,price);
}

-(void)dealloc
{
    [super dealloc];
    [_delegate release];
}
@end
