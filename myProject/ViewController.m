//
//  ViewController.m
//  myProject
//
//  Created by 蒋锋鑫 on 2017/2/22.
//  Copyright © 2017年 蒋锋鑫. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.backgroundColor= [UIColor whiteColor];
    [btn setTitle:@"戳我" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
