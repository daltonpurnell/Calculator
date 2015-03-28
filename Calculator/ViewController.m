//
//  ViewController.m
//  Calculator
//
//  Created by User on 2/17/15.
//  Copyright (c) 2015 Dalton Purnell. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)Number1:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 1;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number2:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 2;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number3:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 3;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number4:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 4;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number5:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 5;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number6:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 6;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number7:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 7;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number8:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 8;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number9:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 9;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Number0:(id)sender {
    
    Selectnumber = Selectnumber * 10;
    Selectnumber = Selectnumber + 0;
    Screen.text = [NSString stringWithFormat:@"%i", Selectnumber];
}
- (IBAction)Times:(id)sender {
    
    if (RunningTotal == 0) {
        
        RunningTotal = Selectnumber;
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Selectnumber;
                break;
            case 2:
                RunningTotal = RunningTotal / Selectnumber;
                break;
            case 3:
                RunningTotal = RunningTotal - Selectnumber;
                break;
            case 4:
                RunningTotal = RunningTotal + Selectnumber;
                break;
                
            default:
                break;
        }
        
    }
    
    Method = 1;
    Selectnumber = 0;
    
    
}
- (IBAction)Divide:(id)sender {
    
    if (RunningTotal == 0) {
        
        RunningTotal = Selectnumber;
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Selectnumber;
                break;
            case 2:
                RunningTotal = RunningTotal / Selectnumber;
                break;
            case 3:
                RunningTotal = RunningTotal - Selectnumber;
                break;
            case 4:
                RunningTotal = RunningTotal + Selectnumber;
                break;
                
            default:
                break;
        }

    }
    
    Method = 2;
    Selectnumber = 0;
        
}
- (IBAction)Subtract:(id)sender {
    
    if (RunningTotal == 0) {
        
        RunningTotal = Selectnumber;
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Selectnumber;
                break;
            case 2:
                RunningTotal = RunningTotal / Selectnumber;
                break;
            case 3:
                RunningTotal = RunningTotal - Selectnumber;
                break;
            case 4:
                RunningTotal = RunningTotal + Selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    
    Method = 3;
    Selectnumber = 0;
    
}
- (IBAction)Plus:(id)sender {
    
    if (RunningTotal == 0) {
        
        RunningTotal = Selectnumber;
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Selectnumber;
                break;
            case 2:
                RunningTotal = RunningTotal / Selectnumber;
                break;
            case 3:
                RunningTotal = RunningTotal - Selectnumber;
                break;
            case 4:
                RunningTotal = RunningTotal + Selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    
    Method = 4;
    Selectnumber = 0;
    
}
- (IBAction)Equals:(id)sender {
    
    if (RunningTotal == 0) {
        
        RunningTotal = Selectnumber;
    }
    
    else {
        
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * Selectnumber;
                break;
            case 2:
                RunningTotal = RunningTotal / Selectnumber;
                break;
            case 3:
                RunningTotal = RunningTotal - Selectnumber;
                break;
            case 4:
                RunningTotal = RunningTotal + Selectnumber;
                break;
                
            default:
                break;
        }
        
    }

    Method = 0;
    Selectnumber = 0;
    Screen.text = [NSString stringWithFormat:@"%.2f", RunningTotal];
    
}
- (IBAction)AllClear:(id)sender {
    
    Method = 0;
    RunningTotal = 0;
    Selectnumber = 0;
    
    Screen.text = [NSString stringWithFormat:@"0"];
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
