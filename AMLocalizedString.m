
//
//  AMLocalizedString.m
//  AMLocalizedString
//
//  Created by Mellong on 16/03/01.
//  Copyright © 2016年 tendencystudio. All rights reserved.
//


#import "AMLocalizedString.h"


@implementation AMLocalizedString

+ (instancetype)shareInstance
{
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}


/**
 *  提示
 */
- (NSString *)am_alert
{
    return NSLocalizedString(@"alert" ,nil);
}

/**
 *  提示1
 */
- (NSString *)am_alert1
{
    return NSLocalizedString(@"alert1" ,nil);
}

/**
 *  提示2
 */
- (NSString *)am_alert2
{
    return NSLocalizedString(@"alert2" ,nil);
}

@end