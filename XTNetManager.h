//
//  XTNetManager.h
//  XTHttpRequest
//
//  Created by 张晓彤 on 16/9/25.
//  Copyright © 2016年 XFB. All rights reserved.
//

#import "AFHTTPSessionManager.h"

@interface XTNetManager : AFHTTPSessionManager


/**
 *  单例
 */
+ (instancetype)shareManager;

@end
