//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    override func viewDidLoad() {
        super.viewDidLoad()
        corner1.text = "?"
        corner2.text = "?"
        centerLabel.text = "?"
    }
    
    @IBOutlet weak var corner1: UILabel!
    
    @IBOutlet weak var centerLabel: UILabel!
    
    @IBOutlet weak var corner2: UILabel!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    @IBAction func buttons(sender: UIButton) {
        switch (sender){
        case button1 :
            corner1.text = "♣️"
            corner2.text = "♣️"
            centerLabel.text = "4"
        case button2 :
            corner1.text = "♠️"
            corner2.text = "♠️"
            centerLabel.text = "3"
        case button3 :
            corner1.text = "♦️"
            corner2.text = "♦️"
            centerLabel.text = "8"
        case button4 :
            corner1.text = "♥️"
            corner2.text = "♥️"
            centerLabel.text = "10"
        default :
            print("Try again")
        }
    }

    // TODO: IB actions and code to update UI
}
