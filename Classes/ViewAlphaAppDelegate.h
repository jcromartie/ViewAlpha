//
//  ViewAlphaAppDelegate.h
//  ViewAlpha
//
//  Created by john on 12/10/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewAlphaViewController;

@interface ViewAlphaAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ViewAlphaViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ViewAlphaViewController *viewController;

@end

