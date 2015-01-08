//
//  ViewController.m
//  UI002
//
//  Created by song on 14/12/29.
//  Copyright (c) 2014年 song. All rights reserved.
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

- (IBAction)btnclick:(id)sender {
    
    UIButton *btn  = (UIButton *)sender;
    
    if(btn.tag==0|| btn.tag==1)
    {
        btn.enabled=!btn.enabled;
    }
    if([[btn titleForState:UIControlStateNormal] isEqual:@"禁用"])
    {
        [btn setTitle:@"启用" forState:UIControlStateNormal];
    }
    
}
@end
