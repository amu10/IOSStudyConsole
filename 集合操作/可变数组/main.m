//
//  main.m
//  可变数组
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 可变数组遍历和不可变数组的情况是一样的
        NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:0];
        // 添加数据元素
        [array addObject:@"1"];
        [array addObject:@"2"];
        [array addObject:@"3"];
        [array addObject:@"4"];
        NSLog(@"array is %@",array);
        //再指定的位置插入元素
        [array insertObject:@"good" atIndex:3];
        // 删除指定的元素
        [array removeObject:@"good"];
        //安索引来删除数组里面的元素。
        [array removeObjectAtIndex:2];
        //清空数组
        [array removeAllObjects];
        NSLog(@"array is %@",array);
    }
    return 0;
}
