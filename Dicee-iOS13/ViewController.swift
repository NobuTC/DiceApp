//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    /*
    var leftDiceNumber = 1
    var rightDiceNumber = 5
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewTwo.image = UIImage(named: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        let diceArray = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix"),
        ]
        
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
       
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
        
        
        /*leftDiceNumber += 1
        rightDiceNumber -= 1 // = rightDiceNumber -1
        */
    
        
    }
    
}

