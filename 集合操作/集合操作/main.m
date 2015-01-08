//
//  main.m
//  集合操作
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSArray *array =@[@"one",@"tow",@"three"];
//        //一般的遍历的方法
//        for(int i=0;i<array.count;i++)
//        {
//            NSString *str = array[i];
//            NSLog(@"array[%d] = %@",i,str);
//        }
//
//        //通过增强for 循环
//        for(NSObject * obj in array)
//        {
//            NSString *str = (NSString *)obj;
//            NSLog(@"str is %@",str);
//            
//        }
//        //通过枚举器来遍历
//        NSEnumerator *enmum =  [array objectEnumerator];
//        NSString *val ;
//        while(val=[enmum nextObject])
//        {
//            NSLog(@"enum is %@",val);
//        }
        NSArray *array=@[@"b",@"d",@"a",@"c"];
        //通过默认的方法来排序指定的数组
        array =[array sortedArrayUsingSelector:@selector(compare:)];
        //通过block 来排序指定的数组。
        array = [array sortedArrayUsingComparator:^NSComparisonResult(id obj1, id obj2) {
          
            return [obj2 compare:obj1];
        }];
        
        //自定义的排序
        Person *p1 = [[Person alloc]initWithName:@"song" andYear:@"1988-09-12" andAge:12];
        Person *p2 = [[Person alloc]initWithName:@"song" andYear:@"1988-09-12" andAge:15];
        Person *p3 = [[Person alloc]initWithName:@"song" andYear:@"1988-09-12" andAge:10];
        Person *p4 = [[Person alloc]initWithName:@"song" andYear:@"1988-09-12" andAge:5];
        NSArray *parray =@[p1,p2,p3,p4];
        NSSortDescriptor *d1= [NSSortDescriptor sortDescriptorWithKey:@"age" ascending:YES];
        NSArray *karray =@[d1];
        NSArray *array3= [parray sortedArrayUsingDescriptors:karray];
        
        NSLog(@"array is %@",array3);
        
        
    }
    return 0;
}
