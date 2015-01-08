//
//  main.m
//  KVO
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Book.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Person *person = [[Person alloc]init];
        Book *book =[[Book alloc]init];
        book.name=@"hello word";
        book.price=23;
        person.book= book;
        [book release];
        
        book.name =@"good";
        book.price=12;
        
        [person release];
        NSLog(@"Hello, World!");
    }
    return 0;
}
