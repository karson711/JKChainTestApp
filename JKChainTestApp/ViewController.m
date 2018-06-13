//
//  ViewController.m
//  JKChainTestApp
//
//  Created by kunge on 2018/6/13.
//  Copyright © 2018年 kunge. All rights reserved.
//

#import "ViewController.h"
#import "JKChainLabel.h"
#import "UIButton+JKChain.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton new].chianedFrame(CGRectMake(100, 0, 100, 100))
    .titleParams(@"威武", 14.f, [UIColor orangeColor],NSTextAlignmentCenter)
    .blackGroundColor([UIColor blueColor]);
    [self.view addSubview:button];
    
    
    JKChainLabel *label = [JKChainLabel new].chianedFrame(CGRectMake(100, 100, 100, 100))
    .chianedBlackgroundColor([UIColor orangeColor])
    .chianedTextSet(@"雄壮", [UIColor blueColor],[UIFont systemFontOfSize:14.f],NSTextAlignmentCenter);
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
