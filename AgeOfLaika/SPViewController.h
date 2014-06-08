//
//  SPViewController.h
//  AgeOfLaika
//
//  Created by sunil on 5/26/14.
//  Copyright (c) 2014 sunlee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *humanYears;

@property (strong, nonatomic) IBOutlet UILabel *dogYears;

- (IBAction)convertIntoDogYears:(UIButton *)sender;
- (IBAction)editEnded:(id)sender;
- (IBAction)endedOnExit:(id)sender;
- (IBAction)touchedOutside:(id)sender;

@end
