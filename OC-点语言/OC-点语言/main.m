//
//  main.m
//  OC-点语言
//
//  Created by dinglei on 15/5/24.
//  Copyright (c) 2015年 dinglei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *p = [[Person alloc] init ] ;
        
//        [p setAge:14] ;
        //这个调用方法
        p.age = 10 ;//==》等同于  [p setAge:14] ;
        int age = p.age ;//等同于[p age]
        NSLog(@"the person age is %i!",age);
    }
    return 0;
}
