//
//  main.m
//  RuntimeDemo
//
//  Created by 邱学伟 on 2018/4/27.
//  Copyright © 2018年 邱学伟. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface NSObject (Fuck)
+ (void)foo;
@end

@implementation NSObject (Fuck)
- (void)foo {
    NSLog(@"我是Foo %@",[self class]);
}
@end

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        [NSObject foo];
        [[NSObject new] foo];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
