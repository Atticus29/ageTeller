//
//  ViewController.swift
//  ageTeller2
//
//  Created by Mark Fisher on 11/17/17.
//  Copyright © 2017 Fisher Dynamic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageInput: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    
    @IBAction func button(_ sender: Any) {
        if let age = ageInput.text{
            outputLabel.text = age
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

