//
//  ViewController.swift
//  AutoLayout-iOS13
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let allDice = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix"),
        ]
        
        
        diceImageView1.image = allDice[Int.random(in: 0...allDice.count-1)]
        diceImageView2.image = allDice[Int.random(in: 0...allDice.count-1)]
        
    }
    
}

