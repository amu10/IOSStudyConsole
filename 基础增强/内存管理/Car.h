//
//  Car.h
//  基础增强
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property(nonatomic,assign) NSString* name;

-(id)initWithName:(NSString *)name;

-(void)run;
@end
