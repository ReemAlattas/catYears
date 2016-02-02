//
//  ViewController.swift
//  CatYears
//
//  Created by Reem Alattas on 1/31/16.
//  Copyright © 2016 ReemAlattas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        var enteredAge = Int(age.text!)
        //print(enteredAge)
        if enteredAge == nil {
            result.text = "Please enter a number in the box!"
        } else {
            var catYears = enteredAge! * 7
            result.text = "Your cat is \(catYears)"
        }
    }

}

