//
//  main.m
//  mem02
//
//  Created by song on 14/12/29.
//  Copyright (c) 2014年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Person *p = [[Person alloc] init];
        
        NSLog(@"retain count is %ul", p.retainCount);
        
        
        
    }
    return 0;
}
