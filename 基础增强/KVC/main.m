//
//  main.m
//  KVC
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Book.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person * person=[[Person alloc]init];
        
        NSMutableArray *marray =[[NSMutableArray alloc]initWithCapacity:0];
        for(int i=0;i<3 ;i++)
        {
            Book *book = [[Book alloc]init];
            book.name = [NSString stringWithFormat:@"book %d",i];
            [marray addObject:book];
            [book release];
        }
        person.books = marray;
        //按照路径进行查找 返回是数组
        NSArray *names = [person valueForKeyPath:@"books.name"];
        //获取数组
        NSArray *pbooks = [person valueForKey:@"books"];
        names = [pbooks valueForKey:@"name"];
        NSLog(@"%@", names);
        
        [person release];
        
    }
    return 0;
}
