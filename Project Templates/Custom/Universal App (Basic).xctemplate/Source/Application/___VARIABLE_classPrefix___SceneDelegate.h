//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

@import UIKit;
#if TARGET_OS_MACCATALYST
@import AppKit;
#endif

NS_ASSUME_NONNULL_BEGIN

@interface ___VARIABLE_classPrefix___SceneDelegate: UIResponder
#if TARGET_OS_MACCATALYST
<UIWindowSceneDelegate, NSToolbarDelegate>
#else
<UIWindowSceneDelegate>
#endif

@property (nullable, nonatomic, strong) UIWindow *window;


@end

NS_ASSUME_NONNULL_END
