//
//  ViewController.m
//  Fake Calculator
//
//  Created by LJ Sigersmith on 1/1/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
-(IBAction)One:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 1];
}
-(IBAction)Two:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 2];
}

-(IBAction)Three:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 3];
}

-(IBAction)Four:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 4];
}
-(IBAction)Five:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 5];
}
-(IBAction)Six:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 6];
}
-(IBAction)Seven:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 7];
}
-(IBAction)Eight:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 8];
}
-(IBAction)Nine:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 9];
}
-(IBAction)Zero:(id)sender {
    Result.text = [NSString stringWithFormat: @"%d", 0];
}
-(IBAction)Plus:(id)sender {
    Result.text = [NSString stringWithFormat: @"+"];
}
-(IBAction)Minus:(id)sender {
    Result.text = [NSString stringWithFormat: @"-"];
}
-(IBAction)Times:(id)sender {
    Result.text = [NSString stringWithFormat: @"X"];
}
-(IBAction)Divide:(id)sender {
    Result.text = [NSString stringWithFormat: @"/"];
}
-(IBAction)Clear:(id)sender {
    Result.text = [NSString stringWithFormat: @""];
}
-(IBAction)Equals:(id)sender {
    ResultNumber = arc4random() %11;
    if (ResultNumber==0) {
        Result.text = [NSString stringWithFormat: @"Yes"];
    }
    if (ResultNumber==1) {
        Result.text = [NSString stringWithFormat: @"No"];
    }
    if (ResultNumber==2) {
        Result.text = [NSString stringWithFormat: @"Error"];
    }
    if (ResultNumber==3) {
        Result.text = [NSString stringWithFormat: @"SWAG"];
    }
    if (ResultNumber==4) {
        Result.text = [NSString stringWithFormat: @"LOL TOO LAZY"];
    }
    if (ResultNumber==5) {
        Result.text = [NSString stringWithFormat: @"Yawn..."];
    }
    if (ResultNumber==6) {
        DisplayResult = arc4random() %2001;
        Result.text = [NSString stringWithFormat:@"%d", DisplayResult];
    }
    if (ResultNumber==7) {
        DisplayResult = arc4random() %5008;
        Result.text = [NSString stringWithFormat:@"%d", DisplayResult];
    }
    if (ResultNumber==8) {
        DisplayResult = arc4random() %7;
        Result.text = [NSString stringWithFormat:@"%d", DisplayResult];
    }
    if (ResultNumber==9) {
        DisplayResult = arc4random() %8983;
        Result.text = [NSString stringWithFormat:@"%d", DisplayResult];
    }
    if (ResultNumber==10) {
        DisplayResult = arc4random() %54;
        Result.text = [NSString stringWithFormat:@"%d", DisplayResult];
    }
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
