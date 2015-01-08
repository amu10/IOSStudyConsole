//
//  main.m
//  日期操作
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSTimeInterval seconds = 24 * 60 * 60;   
        NSDate *now = [NSDate date];
        //是以秒为级别的
        NSDate *yesdate =[now addTimeInterval:-seconds];
        //判断两个时间是否相等
        BOOL isequal = [now isEqualToDate:yesdate];
        // 返回时间更早的那个
        NSDate *earler = [yesdate earlierDate:now];
        
        NSDateFormatter *df = [[NSDateFormatter alloc]init];
        [df setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
        // 格式化时间到字符串
        NSString *dstr = [df stringFromDate:now];
        //把时间转化成日期
        NSDate *nDate = [df dateFromString:dstr];
       
    }
    return 0;
}
