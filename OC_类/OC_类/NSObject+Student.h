//
//  NSObject+Student.h
//  OC_类
//
//  Created by dinglei on 15/5/24.
//  Copyright (c) 2015年 dinglei. All rights reserved.
//

#import <Foundation/Foundation.h>
//只是用来声明Student类有哪些成员变量和方法
//@interface 代表声明一个类
// : 冒号代表继承
@interface Student : NSObject{//成员变量定义在下面的大括号中{}
    int age ;
    int no ;
}
//- 代表动态方法
//+ 代表静态方法
//oc中在.h中得所有方法都是公共的


- (void) setAge:(int)newAge;

- (int) age ;
- (void) setAgeAndNo:(int) newAge :(int)newNO ;
- (int) no ;


@end


