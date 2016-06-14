//
//  ViewController.m
//  TransitionDemo
//
//  Created by miaios on 16/5/30.
//  Copyright © 2016年 Mia Music. All rights reserved.
//

#import "ViewController.h"
#import "HXModalTransitionDelegate.h"


@interface ViewController ()
@end

@implementation ViewController {
    HXModalTransitionDelegate *_transitionDelegate;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _transitionDelegate = [HXModalTransitionDelegate new];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma Segue Methods
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    UIViewController *toViewContoller = segue.destinationViewController;
    toViewContoller.transitioningDelegate = _transitionDelegate;
    toViewContoller.modalPresentationStyle = UIModalPresentationCustom;
}

@end
