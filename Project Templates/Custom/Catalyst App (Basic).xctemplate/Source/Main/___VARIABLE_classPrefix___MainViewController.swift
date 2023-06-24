//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___VARIABLE_classPrefix___MainViewController: UIViewController {

    init() {
        super.init(nibName: nil, bundle: nil)
        title = "___PROJECTNAME___"
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
	
	#if os(xrOS)
	override var preferredContainerBackgroundStyle: UIContainerBackgroundStyle {
		return .glass
	}
	#endif
}
