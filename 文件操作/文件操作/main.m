//
//  main.m
//  文件操作
//
//  Created by song on 15/1/2.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSFileManager *fileManger =[NSFileManager defaultManager];
        
        NSError *error;
        NSString *path=@"/Users/song/Desktop/data";
        NSDictionary *dic = [fileManger attributesOfItemAtPath:path error:&error];
        
        //获取根目录下面的文件列表
        NSArray *farray = [fileManger contentsOfDirectoryAtPath:path error:&error];
        //列举指定目录的子目录以路径显示
        NSArray *sarray =[fileManger subpathsOfDirectoryAtPath:path error:&error];
        
       NSString *cpath=@"/Users/song/Desktop/data/song";
        // withIntermediateDirectories 代表是否迭代的创建目录
        BOOL iscreate =[fileManger createDirectoryAtPath:cpath withIntermediateDirectories:YES attributes:nil error:&error];
        // 移动，或者重命名文件
        BOOL ismove =[fileManger moveItemAtPath:cpath toPath:@"/Users/song/Desktop/data/amu" error:&error];
        BOOL isremove =[fileManger removeItemAtPath:cpath error:&error];
        BOOL iscopy = [fileManger copyItemAtPath:@"/Users/song/Desktop/data/item" toPath:@"/Users/song/Desktop/data/copy" error:&error];
        NSLog(@"sarray  is %@" ,sarray);
    }
    return 0;
}

