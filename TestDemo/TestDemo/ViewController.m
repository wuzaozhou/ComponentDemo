//
//  ViewController.m
//  TestDemo
//
//  Created by 吴灶洲 on 2019/1/31.
//  Copyright © 2019年 吴灶洲. All rights reserved.
//

#import "ViewController.h"
#import <Test.h>
#import <TwoViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    Test *test1 = [[Test alloc] init];
    [test1 test];
    
    TwoViewController *vc = [[TwoViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}


@end
