//
//  ViewController.swift
//  Cat Years
//
//  Created by Moisés Cervantes on 24/07/15.
//  Copyright (c) 2015 moises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var resultField: UILabel!
    
    @IBAction func calculateAgeButton(sender: AnyObject) {
        
        var enteredAge = ageField.text.toInt()
        
        var catYears = enteredAge! * 7
        
        println(catYears)
        
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

