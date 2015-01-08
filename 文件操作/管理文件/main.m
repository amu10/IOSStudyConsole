//
//  main.m
//  管理文件
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSString *path=@"/Users/song/Desktop/data/data";
        NSData *data = [NSData dataWithContentsOfFile:path];
        NSLog(@"NSdata len  is %lu" , data.length);
        NSLog(@"Hello, World!");
    }
    return 0;
}
