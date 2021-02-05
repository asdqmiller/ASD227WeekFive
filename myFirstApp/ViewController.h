//
//  ViewController.h
//  myFirstApp
//
//  Created by Quentin Miller on 2/4/2021.
//  Copyright (c) 2021 CSS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextField *myTextField;
- (IBAction)Click:(id)sender;

@end
