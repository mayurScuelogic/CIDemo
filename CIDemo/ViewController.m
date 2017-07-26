//
//  ViewController.m
//  CIDemo
//
//  Created by Mayur Sojrani on 11/04/17.
//  Copyright © 2017 Com. All rights reserved.
//

#import "ViewController.h"
#import "WelcomeViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)welcomeClicked:(id)sender
{
    WelcomeViewController *con = [self.storyboard instantiateViewControllerWithIdentifier:@"WelcomeViewController"];
    [self.navigationController pushViewController:con animated:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
