//
//  main.m
//  NSData相关操作
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *path=@"/Users/song/Desktop/data/data";
        NSString *npath=@"/Users/song/Desktop/data/note";
        NSData *data = [NSData dataWithContentsOfFile:path];
        //把 NSData 写入到文件里面
        [data writeToFile:npath atomically:YES];
        //NSMutableData 是可变的, 可以往里面追加NSData
        NSMutableData *mdata = [[NSMutableData alloc]init];
        NSString *str1=@"hello word";
        NSString *str2=@"good nithg";
        NSString *str3=@"tttttttttt";
        // 把字符串转换成NSData 对象
        NSData *data1 = [str1 dataUsingEncoding:NSUTF8StringEncoding];
        NSData *data2 = [str2 dataUsingEncoding:NSUTF8StringEncoding];
        NSData *data3 = [str3 dataUsingEncoding:NSUTF8StringEncoding];
        [mdata appendData:data1];
        [mdata appendData:data2];
        [mdata appendData:data3];
        [mdata writeToFile:npath atomically:YES];
        // 把NSData 转换成NSString 对象
        NSString *content =[[NSString alloc] initWithData:mdata encoding:NSUTF8StringEncoding];
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}
