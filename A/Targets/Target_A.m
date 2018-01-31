//
//  Target_A.m
//  A
//
//  Created by fengyanming on 2018/1/31.
//  Copyright © 2018年 ldxt. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
