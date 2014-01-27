//
//  SliderViewController.m
//  slider
//
//  Created by Brandon on 1/27/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import "SliderViewController.h"

@interface SliderViewController ()

@end

@implementation SliderViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.mainLabel setText:[NSString stringWithFormat:@"%1.2f", [self.slider value]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    float choice = [self.slider value];
    NSString *labelText = [NSString stringWithFormat:@"%1.2f", choice];
    [self.mainLabel setText: labelText];
}
@end
