//
//  ViewController.m
//  GItHub 1.0
//
//  Created by lanou3g on 16/3/25.
//  Copyright © 2016年 sjn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int sum = 0;
    for (int i = 0; i < 10; i++) {
        sum += i;
    }
    NSLog(@"%d",sum);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
