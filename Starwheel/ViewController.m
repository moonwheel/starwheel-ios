//
//  ViewController.m
//  Starwheel
//
//  Created by admin on 11/17/14.
//  Copyright (c) 2014 OMPlanet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
	
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //load url into webview
    NSString *strURL = @"hhttp://hamaspyur.org/fl/flower.php";
    NSURL *url = [NSURL URLWithString:strURL];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [self.mainWebview loadRequest:urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
