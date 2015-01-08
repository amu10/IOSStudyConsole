//
//  Car.m
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)run
{
    NSLog(@"car is run!");
}


-(id)initWithName:(NSString *)name
{
    self = [super init];
    if(self)
    {
        self->_name = name;
    }
    
    return self;
}


-(void)dealloc
{
    NSLog(@"car  %@  is dealloc!" ,_name);
    [super dealloc];
}
-(NSString *) description
{
    return [NSString stringWithFormat:@"name is %@",_name];
}

@end
