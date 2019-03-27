//
//  TwoViewController.m
//  ManageLocalCode
//
//  Created by 吴灶洲 on 2019/2/11.
//  Copyright © 2019年 吴灶洲. All rights reserved.
//

#import "TwoViewController.h"
#import <MeViewController.h>

@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    MeViewController *vc = [[MeViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
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
