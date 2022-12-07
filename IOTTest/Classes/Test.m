//
//  Test.m
//  IOTTest
//
//  Created by liubin on 2022/12/7.
//

#import "Test.h"

@implementation Test

- (instancetype)init {
    if(!self) {
        self = [super init];
        [[TGBaseIOTAPI shareBaseIOTAPI] tg_initWithToken:@"" userId:@""];
    }
    return self;
}

@end
