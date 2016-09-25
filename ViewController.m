//
//  ViewController.m
//  XTHttpRequest
//
//  Created by 张晓彤 on 16/9/25.
//  Copyright © 2016年 XFB. All rights reserved.
//

#import "ViewController.h"
#import "XTRequestTool.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSMutableDictionary *param = [NSMutableDictionary dictionary];
    param[@"qt"]= @"user";
    param[@"cm"] = @"info";
  
    
   [XTRequestTool GET:@"" parameters:param progress:^(NSProgress * _Nonnull downloadProgress) {
       
   } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
       
   } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
       
   }];
    
}



@end
