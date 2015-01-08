//
//  main.m
//  NSSet
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSSet *set = [NSset alloc] initWithObjects:@"aa",@"bb",@"cc",@"dd" nil];
        NSLog(@"count is %lu",set.count);
        BOOL isContains = [set containsObject:@"aa"];
        
        NSmutableset *mset = [[Nsmutableset alloc] init];
        [mset addObject:@"gg"];
        [mset addObject:@"cc"];
        [mset removeObject:@"aa"];
        [mset removeAllObjects];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
