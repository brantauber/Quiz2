//
//  SliderViewController.h
//  slider
//
//  Created by Brandon on 1/27/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SliderViewController : UIViewController

@property(weak, nonatomic) IBOutlet UISlider *slider;
@property(weak, nonatomic) IBOutlet UILabel *mainLabel;
- (IBAction)valueChanged:(id)sender;

@end
