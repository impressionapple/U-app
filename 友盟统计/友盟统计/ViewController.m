//
//  ViewController.m
//  友盟统计
//
//  Created by alading on 2017/4/1.
//  Copyright © 2017年 liwenquan. All rights reserved.
//
#import "oneViewController.h"
#import "ViewController.h"
#import "UMMobClick/MobClick.h"
@interface ViewController ()

@end

@implementation ViewController
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [MobClick beginLogPageView:@"one"];
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    [MobClick endLogPageView:@"one"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickbutton:(id)sender {
    
    [MobClick event:@"abc"];
    
    oneViewController *one = [[oneViewController alloc]init];
    [self.navigationController pushViewController:one animated:YES];

}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
