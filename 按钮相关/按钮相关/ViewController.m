//
//  ViewController.m
//  按钮相关
//
//  Created by song on 15/1/3.
//  Copyright (c) 2015年 song. All rights reserved.
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

- (IBAction)moveclick:(id)sender {
    
    int x=0;
    int y=0;
    int h =0;
    int w =0;
    UIButton *btn = (UIButton *)sender;
    CGRect rect =   self.imgbtn.frame;
    CGPoint center  = self.imgbtn.center;
    int    tag = btn.tag;
    switch (tag) {
        case 0:
            y=-10;
            break;
        case 1:
            y=10;
            break;
        case 2:
            x=-10;
            break;
        case 3:
            x=10;
            break;
        default:
            break;
    }
    switch (tag) {
        case 6:
            h=10;
            w=10;
            break;
        case 7:
            h=-10;
            w=-10;
        default:
            break;
    }

    
    center.x+=x;
    center.y+=y;
    rect.size.height+=h;
    rect.size.width+=w;
    self.imgbtn.frame=rect;
    self.imgbtn.center = center;
    
}
@end
