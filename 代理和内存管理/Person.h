//
//  Person.h
//  代理和内存管理
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @private
    NSString *_name;
    id delegate;
}

@property(nonatomic ,copy)NSString *name;
-(id)initWithName:(NSString *)name;

-(void) wantToFind;

@end
