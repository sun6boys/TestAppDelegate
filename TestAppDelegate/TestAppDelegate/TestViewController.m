//
//  TestViewController.m
//  TestAppDelegate
//
//  Created by chuxiaolong on 2018/11/23.
//  Copyright © 2018年 Charon. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"这是测试";
    [self.view addSubview:label];
    label.frame = CGRectMake(0, 100, 100, 100);
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
