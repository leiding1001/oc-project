//
//  main.m
//  OC_类
//
//  Created by dinglei on 15/5/24.
//  Copyright (c) 2015年 dinglei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Student.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
      //创建一个studeng 对象
        
      //1.调用一个静态方法alloc分配内存
       Student *stu = [Student alloc] ;
        
        
      //2.调用一个动态方法init进行初始化
       stu =  [stu init] ;
       
       Student *stu1 = [[Student alloc] init] ;
        
        [stu1 setAge:12] ;
        int age = [stu1 age] ;
        NSLog(@"the student's age is %i",age);
        
        [stu setAgeAndNo:13 :14] ;
        age = [stu age] ;
        int no = [stu no]  ;
        NSLog(@"the student's age is %i and no is %i",age,no);
        
        
        
        //释放对象
        [stu release] ;
        
    }
    return 0;
}
