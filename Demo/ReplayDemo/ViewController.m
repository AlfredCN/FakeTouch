//
//  ViewController.m
//  ReplayDemo
//
//  Created by DuNaibing on 2019/4/9.
//  Copyright © 2019 DuNaibing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(200, 200, 88, 88)];
    button.backgroundColor = [UIColor redColor];
    [button addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
}

- (void)onClick:(UIButton *)btn
{
    if ([btn.backgroundColor isEqual:[UIColor redColor]]) {
        btn.backgroundColor = [UIColor greenColor];

    } else {
        btn.backgroundColor = [UIColor redColor];

    }
}

@end
