//
//  main.m
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Person *p = [[Person alloc] init];
        [p setAge:10];
//        [p test];
//        NSLog(@"age is %d", p.age);
        // 每个对象都会生成一个isa 的对象指针指向自己， 每个对象的方法最后都是一个SEL 的指针，当调用的时候就会根据调用方法的SEL 比较，如果是的话就调用
        [p performSelector:@selector(test1)];
        // 方法需要传递参数
        [p performSelector:@selector(test2:) withObject:@"hahah  good"];
        SEL sel1 = @selector(test1);
        SEL sel2 = NSSelectorFromString(@"test1");
        [p performSelector:sel1];
         [p performSelector:sel2];
        
    }
    return 0;
}
