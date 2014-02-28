//
//  BullsEyeViewController.m
//  BullsEye
//
//  Created by 沈嘉明 on 14-2-15.
//  Copyright (c) 2014年 sjtu. All rights reserved.
//

#import "BullsEyeViewController.h"

@interface BullsEyeViewController ()

@end

@implementation BullsEyeViewController

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


-(IBAction)showAlert{
    UIAlertView *alertView = [[UIAlertView alloc]
                              initWithTitle:@"你好，苍老师"
                              message:@"听说你要来征婚，特来报名"
                              delegate: nil
                              cancelButtonTitle:@"没我不行"
                              otherButtonTitles:nil];
    [alertView show];
}

-(BOOL)shouldAutorotateToInterfaceOrientation:
(UIInterfaceOrientation)toInterfaceOrientation{
    return UIInterfaceOrientationIsLandscape(toInterfaceOrientation);
}
@end
