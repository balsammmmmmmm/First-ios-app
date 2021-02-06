//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne:
        UIImageView!
    
    @IBOutlet weak var diceImageViewTwo:
        UIImageView!

    @IBAction func diceButtonClick(_ sender: UIButton) {
        let randomIntOne = Int.random(in: 0..<6);
        let diceAllInOne = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
        diceImageViewOne.image = diceAllInOne[randomIntOne];
        diceImageViewTwo.image = diceAllInOne.randomElement();
    }
}

