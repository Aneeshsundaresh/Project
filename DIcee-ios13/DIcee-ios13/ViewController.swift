//
//  ViewController.swift
//  DIcee-ios13
//
//  Created by Student on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dice1: UIImageView!
    
    @IBOutlet weak var dice2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dice1.image = #imageLiteral(resourceName: "DiceOne")
        dice2.image = #imageLiteral(resourceName: "DiceSix")
    }

    
    @IBAction func rollbutton(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        dice1.image = diceArray.randomElement()
        dice2.image = diceArray.randomElement()
    }
    
}

