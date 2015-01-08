//
//  User.m
//  文件操作
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "User.h"

@implementation User

static User  *instance=nil;

+(User *)defaultUser
{
    if(instance==nil)
    {
        [[self alloc]init];
        
    }
    return instance;
}
@end
