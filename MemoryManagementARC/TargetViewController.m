//
//  TargetViewController.m
//  MemoryManagementARC
//
//  Created by DDC.Mac2 on 9/13/17.
//  Copyright © 2017 DDC.Mac2. All rights reserved.
//

#import "TargetViewController.h"

@interface TargetViewController ()

@end

@implementation TargetViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //NSLog(@"Second VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewWillAppear:(BOOL)animated
{
    //NSLog(@"Second VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewDidAppear:(BOOL)animated
{
    //NSLog(@"Second VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewWillDisappear:(BOOL)animated
{
    //NSLog(@"Second VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)viewDidDisappear:(BOOL)animated
{
    //NSLog(@"Second VC: %s method called",__PRETTY_FUNCTION__);
}

- (void)didReceiveMemoryWarning {
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
