//
//  ViewController.swift
//  Dicee-iOS13
//  Created by Ramya Seshagiri on 10/04/20.
//  Copyright © 2020 Ramya Seshagiri. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

//    var diceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    
    var diceArray = [#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        dice1.image = #imageLiteral(resourceName: "DiceSix")
        dice2.image = #imageLiteral(resourceName: "DiceFour")
        
//        dice1.alpha = 0.5
//        dice2.alpha = 0.5
        
    }

    @IBOutlet weak var dice1: UIImageView!
    
    @IBOutlet weak var dice2: UIImageView!
    
    @IBAction func rollAction(_ sender: UIButton) {
   
        dice1.image = diceArray.randomElement()
        dice2.image = diceArray.randomElement()
    
    
    }
    
}

