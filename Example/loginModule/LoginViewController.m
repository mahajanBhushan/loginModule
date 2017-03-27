//
//  LoginViewController.m
//  loginModule
//
//  Created by bhushan on 03/27/2017.
//  Copyright (c) 2017 bhushan. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.emailTextField.text = @"bhushan@biz4solutions.com";

    self.passwordTextField.text = @"4solutions";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
