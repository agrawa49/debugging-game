//
//  GameLevel.swift
//  Debugging
//
//  Created by Akhil Agrawal on 3/9/17.
//  Copyright © 2017 Akhil Agrawal. All rights reserved.
//

import UIKit

class GameLevel: NSObject {
    var number: Int
    var viewController: GameLevelViewController
    var detailedDescription: String
    var accentColor: UIColor

    init(number: Int, viewController: GameLevelViewController, detailedDescription: String, accentColor: UIColor) {
        self.number = number
        self.viewController = viewController
        self.detailedDescription = detailedDescription
        self.accentColor = accentColor
    }
}
