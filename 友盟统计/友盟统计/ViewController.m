//
//  ViewController.m
//  友盟统计
//
//  Created by alading on 2017/4/1.
//  Copyright © 2017年 liwenquan. All rights reserved.
//

#import "ViewController.h"
#import "UMMobClick/MobClick.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickbutton:(id)sender {
    
    [MobClick event:@"abc"];
    

}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
