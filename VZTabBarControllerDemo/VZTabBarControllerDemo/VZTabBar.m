//
//  VZTabBar.m
//  VZTabBarControllerDemo
//
//  Created by mini4s215 on 11/10/15.
//  Copyright © 2015 mini4s215. All rights reserved.
//

#import "VZTabBar.h"
#import "VZTabBarController.h"

@implementation VZTabBar

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)layoutSubviews
{
    CGFloat barWidth = self.frame.size.width;
    CGFloat buttonWidth = barWidth / (barItemCount + 1);
    
    
}

@end
