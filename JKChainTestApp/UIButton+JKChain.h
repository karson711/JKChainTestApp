//
//  UIButton+JKChain.h
//  JKChainTestApp
//
//  Created by kunge on 2018/6/13.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (JKChain)

/**
 设置按钮的frame
 */
@property (copy, nonatomic) UIButton* (^chianedFrame)(CGRect frame);

/**
 设置Button.TextLabel的文字 字体大小 文字颜色
 */
@property (copy, nonatomic) UIButton* (^titleParams)(NSString *title,CGFloat fountSize,UIColor *textColor,NSTextAlignment alignment);

/**
 设置按钮的背景颜色
 */
@property (copy, nonatomic) UIButton* (^blackGroundColor)(UIColor *blackGroundColor);

@end
