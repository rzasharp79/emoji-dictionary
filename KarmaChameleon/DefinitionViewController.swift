//
//  DefinitionViewController.swift
//  KarmaChameleon
//
//  Created by James Todd on 10/19/17.
//  Copyright © 2017 Abnormal Gorilla Fetus. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiPicture: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiPicture.text = emoji
        //        "🇺🇸","🐿","🌹","🔥","🍐","🎹", "🎲"
        
        switch emoji {
        case "🇺🇸":
            definitionLabel.text = "Flag of the United States"
        case "🐿":
            definitionLabel.text = "Squirrel"
        case "🌹":
            definitionLabel.text = "Rose"
        case "🔥":
            definitionLabel.text = "Fire"
        case "🍐":
            definitionLabel.text = "Pear"
        case "🎹":
            definitionLabel.text = "Keyboard"
        case "🎲":
            definitionLabel.text = "Dice"
        default:
            definitionLabel.text = "NONE"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
