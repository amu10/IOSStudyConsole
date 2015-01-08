//
//  main.m
//  代理模式
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Agent.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Person *p = [[Person alloc]init];
        
        Agent *agent = [[Agent alloc]init];
        
        p.delegate=agent;
        
        [p buyTickets];
        
        [agent release];
        [p release];
        
        
    }
    return 0;
}
