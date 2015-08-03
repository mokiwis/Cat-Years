//
//  ViewController.swift
//  Cat Years
//
//  Created by Moisés Cervantes on 24/07/15.
//  Copyright (c) 2015 Moisés Cervantes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    
    @IBOutlet weak var resultField: UILabel!
    
    @IBAction func calculateAgeButton(sender: AnyObject) {
        
        var enteredAge = ageField.text.toInt()
        
        if enteredAge != nil {
        
        var catYears = enteredAge! * 7
        
            resultField.text = "Your cat is \(catYears) years old"
            
        } else {
            
            resultField.text = "Please, first enter age"
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

