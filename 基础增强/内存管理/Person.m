//
//  Person.m
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Person.h"

@implementation Person


-(void) dealloc{
    [_car dealloc];
    NSLog(@"person is dealloc! ");
    [super dealloc];
}
@end
