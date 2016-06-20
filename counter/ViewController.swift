//
//  ViewController.swift
//  counter
//
//  Created by sam myhrman on 14/06/2016.
//  Copyright © 2016 sam myhrman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberBox: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func incrementOne(sender: UIButton) {
        let currentNumber = Int(numberBox.text!)!
        
        let newNumber = currentNumber * 10
        
        numberBox.text = "\(newNumber)"
    }

}

