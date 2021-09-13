//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

@import UIKit;

#import "___VARIABLE_classPrefix___SceneDelegate.h"
#import "___VARIABLE_classPrefix___MainViewController.h"

@implementation ___VARIABLE_classPrefix___SceneDelegate

- (void)scene:(UIWindowScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
	
	self.window = [[UIWindow alloc] initWithWindowScene:scene];
	self.window.rootViewController = [[___VARIABLE_classPrefix___MainViewController alloc] init];

#if TARGET_OS_MACCATALYST
	
	NSToolbar *toolbar = [[NSToolbar alloc] initWithIdentifier:@"___VARIABLE_classPrefix___SceneDelegate.Toolbar"];
	toolbar.delegate = self;
	toolbar.displayMode = NSToolbarDisplayModeIconOnly;
	toolbar.allowsUserCustomization = NO;
	
	scene.titlebar.toolbar = toolbar;
	scene.titlebar.toolbarStyle = UITitlebarToolbarStyleUnified;
	
#endif
	
	[self.window makeKeyAndVisible];
}

@end
