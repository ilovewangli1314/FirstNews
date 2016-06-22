
//
//  AMLocalizedString.h
//  AMLocalizedString
//
//  Created by Mellong on 16/03/01.
//  Copyright © 2016年 tendencystudio. All rights reserved.
//

#import <Foundation/Foundation.h>

#define R_String [AMLocalizedString shareInstance]

@interface AMLocalizedString : NSObject

/**
 *  提示
 */
@property (nonatomic, copy, readonly) NSString *am_alert;

/**
 *  提示1
 */
@property (nonatomic, copy, readonly) NSString *am_alert1;

/**
 *  提示2
 */
@property (nonatomic, copy, readonly) NSString *am_alert2;

+ (instancetype)shareInstance;


@end
