//
//  ViewAlphaViewController.h
//  ViewAlpha
//
//  Created by john on 12/10/09.
//  Copyright John Cromartie 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewAlphaViewController : UIViewController {
    UIView *myView;
    UILabel *alphaLabel;
    UILabel *layerOpacityLabel;
}

@property (nonatomic, retain) IBOutlet UIView *myView;
@property (nonatomic, retain) IBOutlet UILabel *alphaLabel;
@property (nonatomic, retain) IBOutlet UILabel *layerOpacityLabel;

- (IBAction)sliderChanged:(UISlider *)sender;

@end

