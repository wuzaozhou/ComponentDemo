//
//  MeViewController.m
//  Me
//
//  Created by 吴灶洲 on 2019/2/11.
//  Copyright © 2019年 吴灶洲. All rights reserved.
//

#import "MeViewController.h"

@interface MeViewController ()

@end

@implementation MeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    
    NSBundle *bundle = [NSBundle bundleForClass:self.class];
    NSURL *url = [bundle URLForResource:@"MeImage" withExtension:@"bundle"];
    NSBundle *imageBundle = [NSBundle bundleWithURL:url];
    UIImage *image = [UIImage imageNamed:@"bg_tanchuang_haoping.png" inBundle:imageBundle compatibleWithTraitCollection:nil];
    UIImageView *iconView = [[UIImageView alloc] initWithImage:image];
    [self.view addSubview:iconView];
    iconView.frame = CGRectMake(0, 0, 100, 100);
    iconView.center = self.view.center;
    
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
