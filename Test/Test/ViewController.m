//
//  ViewController.m
//  Test
//
//  Created by apple on 2017/9/18.
//  Copyright © 2017年 LiYongChao. All rights reserved.
//

#import "ViewController.h"
#import "Test.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor grayColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = self.view.frame;
    [btn addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
-(void)click{
    Test *test = [[Test alloc]init];
    [self.navigationController pushViewController:test animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
