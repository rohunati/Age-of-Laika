//
//  RAViewController.h
//  Age of Laika
//
//  Created by Rohun Ati on 8/21/14.
//  Copyright (c) 2014 Rohun Ati. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddressBookUI/AddressBookUI.h"

@interface RAViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UILabel *dogYearsOutput;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;

- (IBAction)buttonPressed:(UIButton *)sender;
- (IBAction)realYearsButton:(UIButton *)sender;


@end
