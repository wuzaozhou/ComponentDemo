//
//  ViewController.m
//  Me
//
//  Created by 吴灶洲 on 2019/2/11.
//  Copyright © 2019年 吴灶洲. All rights reserved.
//

#import "ViewController.h"
#import "MeViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    MeViewController *vc = [[MeViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}


@end
