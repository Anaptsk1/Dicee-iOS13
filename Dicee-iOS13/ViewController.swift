//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //creating an array with different images to use from later
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                         UIImage(imageLiteralResourceName: "DiceTwo"),
                         UIImage(imageLiteralResourceName: "DiceThree"),
                         UIImage(imageLiteralResourceName: "DiceFour"),
                         UIImage(imageLiteralResourceName: "DiceFive"),
                         UIImage(imageLiteralResourceName: "DiceSix")
                        ]
        
        /*giving each of the dice random image (number) from diceArray
         we could also use .randomElement() here*/
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
}

