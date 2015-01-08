//
//  main.m
//  集合内存管理
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
        //这个时候retaincount =2
        NSLog(@"person retain count is %lu",p.retainCount);
        [marray removeObject:p];
        //这个时候集合里面的所有对象的retaincount 都变成1了
        [marray removeAllObjects];
        //这个时候retaincount =1
        NSLog(@"person retain count is %lu",p.retainCount);
        
        [marray release];
        [p release];
    }
    return 0;
}
