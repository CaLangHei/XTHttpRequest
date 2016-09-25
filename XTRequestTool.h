//
//  XTRequestTool.h
//  XTHttpRequest
//
//  Created by 张晓彤 on 16/9/25.
//  Copyright © 2016年 XFB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XTNetManager.h"
NS_ASSUME_NONNULL_BEGIN

@interface XTRequestTool : NSObject

+ (nullable NSURLSessionDataTask *)GET:(NSString *)URLString
                            parameters:(nullable id)parameters
                              progress:(nullable void (^)(NSProgress *downloadProgress))downloadProgress
                               success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                               failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;


+ (nullable NSURLSessionDataTask *)POST:(NSString *)URLString
                             parameters:(nullable id)parameters
                               progress:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                                success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;




@end

NS_ASSUME_NONNULL_END