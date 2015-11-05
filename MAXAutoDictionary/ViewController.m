//
//  ViewController.m
//  MAXAutoDictionary
//
//  Created by golven on 15/11/5.
//  Copyright © 2015年 Max. All rights reserved.
//

#import "ViewController.h"
#import "MAXAutoDictionary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    MAXAutoDictionary *dict = [[MAXAutoDictionary alloc] init];
    dict.date = [NSDate date];
    
    NSLog(@"%@", dict.date);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
