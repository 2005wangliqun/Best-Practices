//
//  ViewController.m
//  StoryBoard+AutoLayout
//
//  Created by user on 2017/12/28.
//  Copyright © 2017年 BigBrotherCompany. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction) butttonTap:(UIButton *)button
{
    if ([button.titleLabel.text isEqualToString:@"x"])
    {
        [button setTitle:@"A very long title for this button" forState:UIControlStateNormal];
    }
    else
    {
         [button setTitle:@"x" forState:UIControlStateNormal];
    }
}

@end
