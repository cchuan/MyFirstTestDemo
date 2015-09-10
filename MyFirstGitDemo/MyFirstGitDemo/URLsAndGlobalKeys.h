//
//  URLsAndGlobalKeys.h
//  MyFirstGitDemo
//
//  Created by cchuan on 15/9/10.
//  Copyright (c) 2015年 cchuan. All rights reserved.
//

#import <Foundation/Foundation.h>

// 是否显示日志（0:关闭    1:开启）
#define Show_LOG 1
// 环境前缀（0:生产    1:测试）
#define ENVIRONMENT 1

#if ENVIRONMENT == 0
    #define URL_CommonString(path)              @"生产环境地址前缀" path
#elif ENVIRONMENT == 1
    #define URL_CommonString(path)              @"测试环境地址前缀" path
#endif



#define URL_RONGXIN                       URL_CommonString(@"cash_box_pay/liushuidai.html")


extern NSString * const kStatus;

