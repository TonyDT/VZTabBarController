//
//  VZTabBarController.h
//  VZTabBarControllerDemo
//
//  Created by mini4s215 on 11/10/15.
//  Copyright © 2015 mini4s215. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "ForthViewController.h"
static NSString *const kVZTabBarItemTitle = @"kVZTabBarItemTitle";
static NSString *const kVZTabBarItmeImage = @"kVZTabBarItmeImage";
static NSString *const kVZTabBarItemSelectedImage = @"kVZTabBarItemSelectedImage";

extern NSUInteger barItemCount;

@interface VZTabBarController : UITabBarController

-(void)configureTabBarController;


@end
