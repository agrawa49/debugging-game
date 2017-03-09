//
//  LevelSixViewController.swift
//  Debugging
//
//  Created by Akhil Agrawal on 3/9/17.
//  Copyright © 2017 Akhil Agrawal. All rights reserved.
//

import UIKit

// Unsatisfiable VFL constraints
class LevelSixViewController: GameLevelViewController {

    @IBOutlet weak var finishLevelButton: UIButton!
    @IBOutlet weak var levelTitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.levelTitleLabel.textColor = self.gameLevel.accentColor
        self.finishLevelButton.backgroundColor = self.gameLevel.accentColor

    }

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent;
    }
}
