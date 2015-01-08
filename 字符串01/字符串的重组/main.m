//
//  main.m
//  字符串的重组
//
//  Created by song on 14/12/30.
//  Copyright (c) 2014年 song. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
//        NSString *str1 =@"hello##word";
//        
//        NSString *str2 =[str1 stringByAppendingString:@"good"];
//        
//        NSRange range ={6,0};
//        
//        NSString *str3 =[str1 stringByReplacingCharactersInRange:range withString:@"test rang"];
//        
//        NSString *str4 =[str1 stringByReplacingOccurrencesOfString:@"#" withString:@"---"];
//        NSLog(@"%@",str4);
//        
//        NSString *content=@"write data  to content!";
//        
//        NSError *error;
//        NSString *path=@"/Users/song/Desktop/data/data";
//        BOOL status = [content writeToFile:path atomically:YES encoding:NSUTF8StringEncoding error:&error];
//        if(!status)
//        {
//            NSLog(@" write error and error is %@",error);
//        }
//        NSString *readdata = [NSString stringWithContentsOfFile:nil encoding:NSUTF8StringEncoding error:&error];
//        
//        if(error!=nil)
//        {
//            NSLog(@"error is %@",error);
//        }else{
//            NSLog(@"str is %@" , readdata);
//        }
        
        
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithCapacity:0];
        [mstr setString:@"hello word!"];
        
        [mstr appendString:@"song junou!"];
        [mstr insertString:@"yang" atIndex:5];
        NSLog(@"str is %@" , mstr);
        NSRange range={3,3};
        [mstr deleteCharactersInRange:range];
        
        [mstr  replaceCharactersInRange:range withString:@"replace"];
        NSLog(@"str is %@" , mstr);
        
    }
    return 0;
}
