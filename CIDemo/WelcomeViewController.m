//
//  WelcomeViewController.m
//  VSMobileCenterDemo
//
//  Created by Mayur Sojrani on 12/04/17.
//  Copyright © 2017 Com. All rights reserved.
//

#import "WelcomeViewController.h"

@interface WelcomeViewController ()

@end

@implementation WelcomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)crashClicked:(id)sender
{
    NSArray *crashArray = [[NSArray alloc]initWithObjects:@"First",@"Second", nil];
//    NSString *str = [crashArray objectAtIndex:23];
    NSLog(@"%@", crashArray);
    
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
