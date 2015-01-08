//
//  Person.h
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"
@interface Person : NSObject<Test>


@property int age;
-(void) test1;
-(void) test2:(NSString *)obj;
@end
