//
//  main.m
//  集合转换
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        NSArray *array =@[@"good",@"nite"];
        NSMutableArray *marray =[NSMutableArray arrayWithArray:array];
        
        NSDictionary *dic =@{@"one":@"1",@"tow":@"2",@"three":@"3"};
        NSMutableDictionary *mdic = [NSMutableDictionary dictionaryWithDictionary:dic];
        
        NSSet *set =[[NSSet alloc] initWithObjects:@"good",@"bad", nil];
        NSMutableSet *mset = [NSMutableSet setWithSet:set];
        
        NSMutableSet *mset1 =[NSMutableSet setWithArray:array];
        
        
        NSArray *allkey = [dic allKeys];
        NSArray *allval =[dic allValues];
        //安指定的切字符串，然后返回数组
        NSString *str = @"aaa-bb-cc-dd";
        NSArray *strarray =[str componentsSeparatedByString:@"-"];
        NSLog(@"%@",strarray);
        
        
    }
    return 0;
}
