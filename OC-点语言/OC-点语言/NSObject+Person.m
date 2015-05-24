//
//  NSObject+Person.m
//  OC-点语言
//
//  Created by dinglei on 15/5/24.
//  Copyright (c) 2015年 dinglei. All rights reserved.
//

#import "NSObject+Person.h"

@implementation Person

- (void)setAge:(int)newAge{
    
    NSLog(@"come into setAge ") ;
    
    _age = newAge ;
}
- (int)age{
    NSLog(@"come into getAge ") ;
    return _age ;
}

@end
