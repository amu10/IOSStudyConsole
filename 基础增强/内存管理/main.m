//
//  main.m
//  内存管理
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
#import "Car.h"

typedef  int (^myblock)(int ,int) ;
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//         Person *p =[[Person alloc]init];
//         Car *car1=[[Car alloc]initWithName:@"aaa"];
//         p.car =car1;
//         [car1 release];
//        [p.car run];
//          Car *car2=[[Car alloc]initWithName:@"bb"];
//        p.car =car2;
//        p.car=car2;
//        [car2 release];
//        [p.car run];
//        
//        
//        [p release];
//
//         NSLog(@"p retaincount is %lu",p.retainCount);
//        
//         Person *p1 =p;
//         NSLog(@"p retaincount is %lu",p.retainCount);
//         NSLog(@"p1 retaincount is %lu",p1.retainCount);
        
        
//        Student *stu =[[Student alloc]init];
//        stu.car=20;
        
        
//        void (^myfun1)(int ,int  )=^(int a ,int b)
//        {
//            NSLog(@"a is %d , b is %d",a,b);
//        };
//        int (^myfun2)()= ^()
//        {
//            return 200;
//        };
//        myfun1(10,20);
//        myblock sum=^(int a ,int b)
//        {
//            return a+b;
//        };
//        myblock sub =^(int a ,int b)
//        {
//            return a-b;
//        };
//        NSLog(@"return is %d",myfun2());
//        NSLog(@"sum is %d ,and sub is %d", sum(10,20),sub(30,20));
        
        Car * car = [[Car alloc]initWithName:@"good"];
        // 会找name 这个属性，如果没有就找_name 这个属性，
        [car setValue:@"hello word" forKey:@"name"];
        NSString *name = [car valueForKey:@"_name"];
        
        
        
    }
    return 0;
}
