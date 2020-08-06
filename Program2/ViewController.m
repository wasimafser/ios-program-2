//
//  ViewController.m
//  Program2
//
//  Created by Matrix on 06/08/20.
//  Copyright © 2020 example. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize num1, result;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)eval:(id)sender {
    int num = [num1.text intValue];
    result.text = [NSString stringWithFormat:@"%d", num*2];
}


@end
