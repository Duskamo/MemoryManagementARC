//
//  ViewController.m
//  MemoryManagementARC
//
//  Created by DDC.Mac2 on 9/13/17.
//  Copyright © 2017 DDC.Mac2. All rights reserved.
//

#import "ViewController.h"
#import "SimpleLogging.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //NSLog(@"First VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewWillAppear:(BOOL)animated
{
    //NSLog(@"First VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewDidAppear:(BOOL)animated
{
    //NSLog(@"First VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewWillDisappear:(BOOL)animated
{
    //NSLog(@"First VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewDidDisappear:(BOOL)animated
{
    //NSLog(@"First VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
