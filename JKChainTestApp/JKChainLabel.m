//
//  JKChainLabel.m
//  JKChainTestApp
//
//  Created by kunge on 2018/6/13.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import "JKChainLabel.h"

@implementation JKChainLabel

- (JKChainLabel *(^)(CGRect))chianedFrame {
    return ^JKChainLabel *(CGRect rect){
        self.frame = rect;
        return self;
    };
}

- (JKChainLabel  *(^)(UIColor *))chianedBlackgroundColor {
    return ^JKChainLabel *(UIColor *color) {
        self.backgroundColor = color;
        return self;
    };
}

- (JKChainLabel *(^)(NSString *,UIColor *,UIFont *,NSTextAlignment))chianedTextSet {
    return ^JKChainLabel *(NSString *text,UIColor *textColor,UIFont *textFont,NSTextAlignment alignment) {
        self.text = text;
        self.textColor = textColor;
        self.font = textFont;
        self.textAlignment = alignment;
        return self;
    };
}

@end
