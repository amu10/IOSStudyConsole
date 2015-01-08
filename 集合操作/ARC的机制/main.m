//
//  main.m
//  ARC的机制
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p =[[Person alloc]init];
        NSMutableArray *marray = [[NSMutableArray alloc]init];
        [marray addObject:p];
//        [marray removeObject:p];
        p=nil;
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
