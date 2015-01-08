//
//  Person.h
//  集合操作
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic,strong) NSString *name;
@property(nonatomic,strong) NSString *year;
@property(nonatomic,assign) int age;
-(id)initWithName:(NSString *)name andYear:(NSString *)year andAge:(int)age;
+(id)personWithName:(NSString *)name andYear:(NSString *)year andAge:(int)age;
@end
