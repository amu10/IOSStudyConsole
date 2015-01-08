//
//  NSString+NSStringext.m
//  字符串01
//
//  Created by song on 14/12/30.
//  Copyright (c) 2014年 song. All rights reserved.
//

#import "NSString+NSStringext.h"

@implementation NSString (NSStringext)

-(BOOL)myISEqual:(NSString *)str
{
    if(self==str)
    {
        return YES;
    }
    
    if(self.length!=str.length)
    {
        return NO;
    }
    
    for(int i=0 ;i<str.length;i++)
    {
        unichar c1= [self characterAtIndex:i];
        unichar c2 =[str characterAtIndex:i];
        if(c1!=c2)
        {
            return NO;
        }
    }
    return YES;
}
@end
