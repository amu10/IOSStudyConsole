//
//  Person.m
//  基础增强
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import "Person.h"

@implementation Person


-(void)setBook:(Book *)book
{
    if(_book !=book)
    {
        [_book release];
        _book = [book retain];
    }
    
    [self.book addObserver:self forKeyPath:@"name" options:NSKeyValueObservingOptionNew context:nil ];
    [self.book addObserver:self forKeyPath:@"price" options:NSKeyValueObservingOptionNew context:nil];
    
}

-(void) observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    NSLog(@"old keypath is %@",keyPath);
    NSLog(@"change obj is %@",object);
    NSLog(@"new key is %@",[change objectForKey:@"new"]);
    
}

-(void)dealloc
{
    [self.book removeObserver:self forKeyPath:@"name"];
    [self.book removeObserver:self forKeyPath:@"price"];
}

@end
