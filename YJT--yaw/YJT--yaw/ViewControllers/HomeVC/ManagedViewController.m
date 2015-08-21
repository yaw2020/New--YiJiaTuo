//
//  ManagedViewController.m
//  YJT--yaw
//
//  Created by yangyawei on 15/8/21.
//  Copyright (c) 2015年 yangyawei. All rights reserved.
//

#import "ManagedViewController.h"

@interface ManagedViewController ()
@property (strong, nonatomic) IBOutlet UINavigationBar *navBar;

@end

@implementation ManagedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self updateNavBarTitle:@"托管"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
