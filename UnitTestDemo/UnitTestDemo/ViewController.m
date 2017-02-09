//
//  ViewController.m
//  UnitTestDemo
//
//  Created by Nick wu on 2/9/17.
//  Copyright © 2017 Nick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (BOOL)isOdd:(int)number
{
    if (number%2 == 1)
    {
        return YES;
    }
    return NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
