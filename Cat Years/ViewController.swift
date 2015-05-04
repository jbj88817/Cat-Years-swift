//
//  ViewController.swift
//  Cat Years
//
//  Created by Bojie Jiang on 5/3/15.
//  Copyright (c) 2015 Bojie Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnFindAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        
        if enteredAge != nil{
            var catYears = enteredAge! * 7
            
            println(catYears)
            resultLabel.text = "Your cat is \(catYears) in cat years."
        } else {
            resultLabel.text = "Please enter a whole number."
        }
        

    }

}

