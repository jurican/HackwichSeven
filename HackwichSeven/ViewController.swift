//
//  ViewController.swift
//  HackwichSeven
//
//  Created by jurican on 3/2/22.
//  Copyright © 2022 jurican. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
    let userInputText = textField.text
    displayLabel.text = userInputText
    }
    
}
//Am I adding HackwichSix to HackwichSeven, I don't under stand the problem set
