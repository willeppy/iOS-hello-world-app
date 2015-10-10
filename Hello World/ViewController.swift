//
//  ViewController.swift
//  Hello World
//
//  Created by Will Epperson on 9/27/15.
//  Copyright © 2015 Epperson Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //fields
    @IBOutlet var labelA: UILabel!
    @IBOutlet weak var labelB: UILabel!
    @IBOutlet weak var textFieldA: UITextField!
    
    //functions
    @IBAction func submit(sender: AnyObject) {
        print("Submit tapped.")
        
        // ! means "unwrapping", or telling swift that there is a value
        // and the outter ! means that this value is an integer
        
        var dogAge = Int(textFieldA.text!)!
        dogAge = dogAge*7
        
        labelB.text = "Your puppy is \(dogAge) in doggy years"
    }
    
    
    // x-code generated methods
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View has successfully loaded.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

