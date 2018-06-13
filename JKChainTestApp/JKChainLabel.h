//
//  JKChainLabel.h
//  JKChainTestApp
//
//  Created by kunge on 2018/6/13.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JKChainLabel : UILabel

@property (copy, nonatomic) JKChainLabel *(^chianedFrame)(CGRect frame);

@property (copy, nonatomic) JKChainLabel *(^chianedBlackgroundColor)(UIColor *color);

@property (copy, nonatomic) JKChainLabel *(^chianedTextSet)(NSString *text,UIColor *textColor,UIFont *textFont,NSTextAlignment alignment);

@end
