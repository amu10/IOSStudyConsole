//
//  Person.m
//  集合操作
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)initWithName:(NSString *)name andYear:(NSString *)year andAge:(int)age
{
    if(self=[super init])
    {
        _name=name;
        _age=age;
        _year=year;
    }
    return self;
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"name is %@ and age is %d , and yes is %@",_name,_age,_year];
}

@end
