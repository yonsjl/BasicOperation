//
//  BasicOperationViewController.m
//  1112
//
//  Created by 朱嘉磊 on 2018/4/18.
//  Copyright © 2018年 朱嘉磊111. All rights reserved.
//

#import "BasicOperationViewController.h"

@interface BasicOperationViewController ()

@end

@implementation BasicOperationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton * btn = [UIButton new];
    btn.frame = CGRectMake(10, 10, 100, 100);
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(onClickPushRed) forControlEvents:UIControlEventTouchUpInside];
    
    UIButton * btn1 = [UIButton new];
    btn1.frame = CGRectMake(10, 150, 100, 100);
    btn1.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:btn1];
    [btn1 addTarget:self action:@selector(onClickPushYellow) forControlEvents:UIControlEventTouchUpInside];
}

-(void)onClickPushRed{
    
}

-(void)onClickPushYellow{
    
}- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
