//
//  HXPresentedViewController.m
//  TransitionDemo
//
//  Created by miaios on 16/5/30.
//  Copyright © 2016年 Mia Music. All rights reserved.
//

#import "HXPresentedViewController.h"

@interface HXPresentedViewController ()

@end

@implementation HXPresentedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)modalButtonPressed {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
