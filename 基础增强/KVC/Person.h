//
//  Person.h
//  基础增强
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"
@interface Person : NSObject

@property(nonatomic ,retain) NSArray *books;

@property(nonatomic , assign) NSString *name;

@end
