//
//  Person.m
//  代理和内存管理
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize name=_name;

-(id)initWithName:(NSString *)name
{
    self =[super init];
    if(self)
    {
        self.name =name;
    }
    return self;
}

-(void)wantToFind
{
    
}
@end
