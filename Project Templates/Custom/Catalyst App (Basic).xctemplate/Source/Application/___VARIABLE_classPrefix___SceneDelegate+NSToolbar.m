//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

@import UIKit;

#import "___VARIABLE_classPrefix___SceneDelegate.h"
#import "___VARIABLE_classPrefix___SceneDelegate+NSToolbar.h"

#if TARGET_OS_MACCATALYST
@import AppKit;

@implementation ___VARIABLE_classPrefix___SceneDelegate (NSToolbarDelegate)

- (NSArray<NSToolbarItemIdentifier> *)toolbarItemIdentifiers {
	NSArray *toolbarItemsArray = [NSArray arrayWithObjects:NSToolbarToggleSidebarItemIdentifier, nil];
	return  toolbarItemsArray;
}

- (NSArray<NSToolbarItemIdentifier> *)toolbarDefaultItemIdentifiers:(NSToolbar *)toolbar {
	return  [self toolbarItemIdentifiers];
}
- (NSArray<NSToolbarItemIdentifier> *)toolbarAllowedItemIdentifiers:(NSToolbar *)toolbar {
	return  [self toolbarItemIdentifiers];
}

- (nullable NSToolbarItem *)toolbar:(NSToolbar *)toolbar itemForItemIdentifier:(NSToolbarItemIdentifier)itemIdentifier willBeInsertedIntoToolbar:(BOOL)flag {
	
	return [[NSToolbarItem alloc] initWithItemIdentifier:itemIdentifier];
}

@end

#endif
