//
//  main.m
//  字符串01
//
//  Created by song on 14/12/30.
//  Copyright (c) 2014年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "NSString+NSStringext.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSString *str = @"";
        
        if(str==nil || str.length==0)
        {
            NSLog(@"is empty");
        }
        
        NSString *str1 = @"www.baidu.com";
        BOOL isperfix =[str1 hasPrefix:@"www"];
        NSLog(@"hasperfix %@" , isperfix? @"YES":@"NO");
        BOOL issuffix = [str1 hasSuffix:@"com"];
        
        BOOL isequal = [str1 isEqualToString:@"www.baidu.com"];
        NSLog(@"isequal  %@" , isequal? @"YES":@"NO");
        
        NSString *str2=@"www.google.com";
        
        NSComparisonResult result = [str1 compare:str2];
        
        switch (result) {
            case NSOrderedAscending:
                NSLog(@"NSOrderedAscending");
                break;
            case NSOrderedDescending:
                NSLog(@"NSOrderedDescending");
                break;
            case NSOrderedSame:
                NSLog(@"NSOrderedSame");
                break;
            default:
                break;
        }
        
        BOOL myiseq = [str1 myISEqual:@"www.baidu.coy"];
        
        
    }
    return 0;
}
