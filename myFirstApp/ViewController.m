//
//  ViewController.m
//  myFirstApp
//
//  Created by Quentin Miller on 2/4/2021.
//  Copyright (c) 2021 CSS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel;
@synthesize myTextField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*- (IBAction)myButton:(id)sender {
}*/
- (IBAction)Click:(id)sender {
    myLabel.text = myTextField.text;
}
@end
