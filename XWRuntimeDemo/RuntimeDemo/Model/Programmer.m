//
//  Programmer.m
//  RuntimeDemo
//
//  Created by 邱学伟 on 2018/4/27.
//  Copyright © 2018年 邱学伟. All rights reserved.
//

#import "Programmer.h"

@implementation Programmer
+ (void)load {
    SEL sel = @selector(testMethod);
//    NSLog(@"Programmer sel = %p",sel);
}
- (void)testMethod {
    NSLog(@"testMethod");
}
@end
