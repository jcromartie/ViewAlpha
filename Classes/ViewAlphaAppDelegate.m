//
//  ViewAlphaAppDelegate.m
//  ViewAlpha
//
//  Created by john on 12/10/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "ViewAlphaAppDelegate.h"
#import "ViewAlphaViewController.h"

@implementation ViewAlphaAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
