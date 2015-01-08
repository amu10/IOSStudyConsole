//
//  main.m
//  可变字典
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        NSMutableDictionary *mdic = [[NSMutableDictionary alloc]initWithCapacity:0];
//        [mdic setObject:@"1" forKey:@"one"];
//        [mdic setObject:@"2" forKey:@"tow"];
//        [mdic setObject:@"3" forKey:@"three"];
//        NSLog(@"mdic is %@",mdic);
//        [mdic removeObjectForKey:@"one"];
        mdic[@"name"]=@"song";
        mdic[@"age"] = [NSNumber numberWithInt:20];
        NSLog(@"mdic is %@",mdic);
//        [mdic removeAllObjects];
        
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
