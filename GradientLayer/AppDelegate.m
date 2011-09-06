//
//  AppDelegate.m
//  GradientLayer
//
//  Created by Karl Adam on 11.09.06.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

#import "GradientView.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc {
	[_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
	[self.window addSubview:[[GradientView alloc] initWithFrame:[self.window bounds]]];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
