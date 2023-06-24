//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

@import UIKit;

#import "___VARIABLE_classPrefix___MainViewController.h"

@implementation ___VARIABLE_classPrefix___MainViewController

-(instancetype)init {

	if (self = [super init]) {

		self.title = @"___PROJECTNAME___";
	}

	return self;
}

#if TARGET_OS_XR
-(UIContainerBackgroundStyle)preferredContainerBackgroundStyle {
	return UIContainerBackgroundStyleGlass;
}
#endif

@end
