//
//  XTNetManager.m
//  XTHttpRequest
//
//  Created by 张晓彤 on 16/9/25.
//  Copyright © 2016年 XFB. All rights reserved.
//

#import "XTNetManager.h"

@implementation XTNetManager


- (instancetype)init
{
    self = [super init];
    if (!self) return nil;
    self.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", @"text/plain",@"text/html", nil];
    return self;
}

#pragma mark - Public
+ (instancetype)shareManager
{
    static XTNetManager *_instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}



@end
