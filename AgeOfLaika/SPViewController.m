//
//  SPViewController.m
//  AgeOfLaika
//
//  Created by sunil on 5/26/14.
//  Copyright (c) 2014 sunlee. All rights reserved.
//

#import "SPViewController.h"

@interface SPViewController ()

@end

@implementation SPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    for(int meditationHours = 1; meditationHours <= 100; meditationHours++) {
//        NSLog(@"I am getting more enlightened");
//    }
    int strandOfWheat = 1;
    for(int i = 2; i <= 30; i++) {
        strandOfWheat *= 2;
        NSLog(@"%i", strandOfWheat);
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertIntoDogYears:(UIButton *)sender {
    
    const int TWO = 2;
    int humanYears = [self.humanYears.text intValue];
    int dogYears;
    if(humanYears > TWO) {
        dogYears = (10.5 * TWO) + (humanYears - TWO) * 4;
    }
    else {
        dogYears = humanYears * 10.5;
    }
    NSLog(@"dogYears is: %i", dogYears);
    self.dogYears.text = [NSString stringWithFormat: @"%i", dogYears];
    
    [self.humanYears resignFirstResponder];
}

- (IBAction)editEnded:(id)sender {
    
    [self.humanYears resignFirstResponder];
}

- (IBAction)endedOnExit:(id)sender {
    
    [self.humanYears resignFirstResponder];
}

- (IBAction)touchedOutside:(id)sender {
    
    [self.humanYears resignFirstResponder];
}
@end
