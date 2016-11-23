//
//  JumpViewController.m
//  WKWebviewH5Demo
//
//  Created by ShanYuQin on 2016/11/18.
//  Copyright © 2016年 ShanYuQin. All rights reserved.
//

#import "JumpViewController.h"
#import "ViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
@interface JumpViewController ()

@end

@implementation JumpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)jumpToVC:(UIButton *)sender {
    if (sender.tag == 500) {
        ViewController *VC = [[ViewController alloc] init];
        [self.navigationController pushViewController:VC animated:YES];
    }else if (sender.tag == 501) {
        SecondViewController *VC = [[SecondViewController alloc] init];
        [self.navigationController pushViewController:VC animated:YES];
    }else if (sender.tag == 502) {
        ThirdViewController *VC = [[ThirdViewController alloc] init];
        [self.navigationController pushViewController:VC animated:YES];
    }
}



@end
