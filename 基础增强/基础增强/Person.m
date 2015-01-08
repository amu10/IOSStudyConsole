//
//  Person.m
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize age;

-(void)display
{
    NSLog(@"i am delegate!");
}
-(void)test1
{
    NSString *cmdstr = NSStringFromSelector(_cmd);
    NSLog(@"it is SEl and method is%@",cmdstr);
}

-(void)test2:(NSString *)obj
{
    NSLog(obj);
   
}
@end
