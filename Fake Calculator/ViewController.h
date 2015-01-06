//
//  ViewController.h
//  Fake Calculator
//
//  Created by LJ Sigersmith on 1/1/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import <UIKit/UIKit.h>
int ResultNumber;
int DisplayResult;
@interface ViewController : UIViewController {
    IBOutlet UIButton *One;
    IBOutlet UIButton *Two;
    IBOutlet UIButton *Three;
    IBOutlet UIButton *Four;
    IBOutlet UIButton *Five;
    IBOutlet UIButton *Six;
    IBOutlet UIButton *Seven;
    IBOutlet UIButton *Eight;
    IBOutlet UIButton *Nine;
    IBOutlet UIButton *Zero;
    IBOutlet UIButton *Plus;
    IBOutlet UIButton *Minus;
    IBOutlet UIButton *Times;
    IBOutlet UIButton *Divide;
    IBOutlet UIButton *Clear;
    IBOutlet UIButton *Equals;
    IBOutlet UILabel *Result;
    
}
-(IBAction)One:(id)sender;
-(IBAction)Two:(id)sender;
-(IBAction)Three:(id)sender;
-(IBAction)Four:(id)sender;
-(IBAction)Five:(id)sender;
-(IBAction)Six:(id)sender;
-(IBAction)Seven:(id)sender;
-(IBAction)Eight:(id)sender;
-(IBAction)Nine:(id)sender;
-(IBAction)Zero:(id)sender;
-(IBAction)Plus:(id)sender;
-(IBAction)Minus:(id)sender;
-(IBAction)Times:(id)sender;
-(IBAction)Divide:(id)sender;
-(IBAction)Clear:(id)sender;
-(IBAction)Equals:(id)sender;


@end

