//
//  UIButton+JKChain.m
//  JKChainTestApp
//
//  Created by kunge on 2018/6/13.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import "UIButton+JKChain.h"

@implementation UIButton (JKChain)

#pragma mark - getter方法
- (UIButton *(^)(CGRect))chianedFrame {
    return ^UIButton *(CGRect rect){
        self.frame = rect;
        return self;
    };
}

- (UIButton *(^)(NSString *,CGFloat ,UIColor *,NSTextAlignment))titleParams {
    return ^UIButton *(NSString *title,CGFloat fountSize,UIColor *textColor,NSTextAlignment alignment){
        [self setTitle:title forState:UIControlStateNormal];
        [self.titleLabel setFont:[UIFont systemFontOfSize:fountSize]];
        [self.titleLabel setTextColor:textColor];
        self.titleLabel.textAlignment = alignment;
        return self;
    };
}

- (UIButton *(^)(UIColor *))blackGroundColor {
    return ^UIButton *(UIColor *blackGroundColor) {
        self.backgroundColor = blackGroundColor;
        return self;
    };
}

#pragma mark - setter
- (void)setTitleParams:(UIButton *(^)(NSString *, CGFloat, UIColor *,NSTextAlignment))titleParams {
    
}

- (void)setBlackGroundColor:(UIButton *(^)(UIColor *))blackGroundColor {
    
}

- (void)setChianedFrame:(UIButton *(^)(CGRect))chianedFrame{
    
}

@end
