//
//  VZTabBarController.m
//  VZTabBarControllerDemo
//
//  Created by mini4s215 on 11/10/15.
//  Copyright © 2015 mini4s215. All rights reserved.
//

#import "VZTabBarController.h"
#import "VZTabBar.h"

NSUInteger barItemCount = 0;
@interface VZTabBarController ()

@end

@implementation VZTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setValue:[[VZTabBar alloc] init] forKey:@"tabBar"];


    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)configureTabBarController
{
    FirstViewController *fvc = [FirstViewController new];
    SecondViewController *svc = [SecondViewController new];
    ThirdViewController *tvc = [ThirdViewController new];
    ForthViewController *forthVC = [ForthViewController new];
    fvc.tabBarItem.title = @"关注";
    fvc.tabBarItem.image = [[UIImage imageNamed:@"follow"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    fvc.tabBarItem.selectedImage = [[UIImage imageNamed:@"follow_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    svc.tabBarItem.title = @"消息";
    svc.tabBarItem.image = [[UIImage imageNamed:@"message"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    svc.tabBarItem.selectedImage = [[UIImage imageNamed:@"message_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

    tvc.tabBarItem.title = @"我的";
    tvc.tabBarItem.image = [[UIImage imageNamed:@"me"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tvc.tabBarItem.selectedImage = [[UIImage imageNamed:@"me"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    forthVC.tabBarItem.title = @"热门";
    forthVC.tabBarItem.image = [[UIImage imageNamed:@"hot"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    forthVC.tabBarItem.selectedImage = [[UIImage imageNamed:@"hot_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];


    [self setViewControllers:[NSArray arrayWithObjects:fvc,svc,tvc,forthVC, nil] animated:YES];
    barItemCount = 4;
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
