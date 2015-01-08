//
//  main.m
//  结构体
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSSize size = {20,56};
        NSSize size1= NSMakeSize(23, 67);
        NSLog(@"str is %@ and str1 is %@",NSStringFromSize(size),NSStringFromSize(size1));
        
        
        
        NSRect rect ={40,60 ,100,200};
        NSRect rect1 = NSMakeRect(20, 10, 120, 400);
        NSString *strrect = NSStringFromRect(rect);
        NSLog(@"Hello, World!");
    }
    return 0;
}

