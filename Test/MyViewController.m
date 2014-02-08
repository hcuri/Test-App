//
//  MyViewController.m
//  Test
//
//  Created by Hector Curi on 2/8/14.
//  Copyright (c) 2014 Hector Curi. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()
@property (weak, nonatomic) IBOutlet UILabel *theText;

@end

@implementation MyViewController
- (IBAction)changeText:(UIButton *)sender {
    if ([self.theText.text  isEqual: @"Old Text"]) {
        self.theText.text = @"new text";
    } else
    self.theText.text = @"Old Text";
}

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

@end
