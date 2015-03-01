//
//  RAViewController.m
//  Age of Laika
//
//  Created by Rohun Ati on 8/21/14.
//  Copyright (c) 2014 Rohun Ati. All rights reserved.
//

#import "RAViewController.h"
#import "AddressBook/AddressBook.h"
#import "AddressBookUI/AddressBookUI.h"

@interface RAViewController ()

@end

@implementation RAViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    
    int humanYears = [self.textField.text intValue];
    [self.textField resignFirstResponder];
    [self.textField.text doubleValue];
    ABRecordRef test = ABPersonCreate();
    NSString *phone = @"1234567899";
    
    
    
    int dogYears = humanYears * 7;
    int myYear = 20;
    
    self.dogYearsOutput.text = [NSString stringWithFormat:@"You are %i in dog years!",myYear];
    
}

- (IBAction)realYearsButton:(UIButton *)sender {
    
    int newHumanYears = [self.textField.text intValue];
    [self.textField resignFirstResponder];
    
    int inputDogYears;
    
    if (newHumanYears > 2) {
        
        inputDogYears = 21 +((newHumanYears -2) * 4);
        
    }
    
    else {
        
        inputDogYears = newHumanYears * 10.5;
        
    }
    
    self.realYearsLabel.text = [NSString stringWithFormat:@"You are %i in dog years!", inputDogYears];
    
}
@end
