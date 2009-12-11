//
//  ViewAlphaViewController.m
//  ViewAlpha
//
//  Created by john on 12/10/09.
//  Copyright John Cromartie 2009. All rights reserved.
//

#import "ViewAlphaViewController.h"
#import <QuartzCore/QuartzCore.h>

@implementation ViewAlphaViewController

@synthesize myView;
@synthesize alphaLabel;
@synthesize layerOpacityLabel;

- (void)updateViewLabels {
    alphaLabel.text = [NSString stringWithFormat:@"%0.2f", myView.alpha];
    layerOpacityLabel.text = [NSString stringWithFormat:@"%0.2f", [myView.layer opacity]];
}

- (void)viewDidLoad {
    [self updateViewLabels];
}

- (IBAction)sliderChanged:(UISlider *)sender {
    myView.alpha = [sender value];
    [self updateViewLabels];
}

@end
