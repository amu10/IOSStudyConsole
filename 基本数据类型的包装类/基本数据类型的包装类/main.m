//
//  main.m
//  基本数据类型的包装类
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSNumber *num1 = [NSNumber numberWithInteger:20];
        NSString *strnum = [num1 stringValue];
        NSNumber *num2 = [NSNumber numberWithFloat:3.5];
        
        NSLog(@"strint is %@", strnum);
        NSlog(@"num is %@", num1);
        
    }
    return 0;
}
