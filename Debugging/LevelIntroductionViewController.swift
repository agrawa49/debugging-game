//
//  LevelIntroductionViewController.swift
//  Debugging
//
//  Created by Akhil Agrawal on 3/9/17.
//  Copyright © 2017 Akhil Agrawal. All rights reserved.
//

import UIKit

class LevelIntroductionViewController: UIViewController {

    var gameLevel: GameLevel!
    
    @IBOutlet weak var levelNumberLabel: UILabel!
    @IBOutlet weak var detailedDescriptionLabel: UILabel!
    @IBOutlet weak var playLevelButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.levelNumberLabel.text = "Level " + String(self.gameLevel.number)
        self.detailedDescriptionLabel.numberOfLines = 0
        self.detailedDescriptionLabel.text = self.gameLevel.detailedDescription
        self.levelNumberLabel.textColor = self.gameLevel.accentColor
        self.playLevelButton.backgroundColor = self.gameLevel.accentColor
    }
    
    @IBAction func playLevel(_ sender: AnyObject) {
        self.navigationController?.pushViewController(self.gameLevel.viewController, animated: true)
    }

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent;
    }
}
