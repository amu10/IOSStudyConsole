//
//  main.m
//  不可变字典
//
//  Created by song on 15/1/1.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 再定义的时候设置, 值在后面，键在前面
        NSDictionary *dic = [[NSDictionary alloc]initWithObjectsAndKeys:@"song",@"name",[NSNumber numberWithInt:11],@"age", nil];
       
        
        //简单的初始化字典
        NSDictionary *dic1 = @{@"1":@"song",@"2":@"yang",@"4":@"good"};
        NSString *val = [dic1 objectForKey:@"2"];
        //通过遍历键值来遍历字典
        NSArray *allkeys = [dic1 allKeys];
        for(int i=0;i<allkeys.count;i++)
        {
            NSLog(@"key  is %@ ===> val is %@",[allkeys objectAtIndex:i], [dic1 objectForKey:[allkeys objectAtIndex:i]]);
        }
        
        // 枚举器遍历内容
        NSEnumerator *enu = [dic1 objectEnumerator];
        id value;
        while(value=[enu nextObject])
        {
            NSLog(@"val is %@",value);
        }
        
        NSLog(@"key is %@",val);
    }
    return 0;
}
