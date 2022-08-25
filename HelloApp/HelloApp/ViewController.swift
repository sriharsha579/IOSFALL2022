//
//  ViewController.swift
//  HelloApp
//
//  Created by Kalluri,Shanmukha Sriharsha on 8/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func outputSubmit(_ sender: Any) {
        
        //Read the text from the text field
        var name = nameOutlet.text!
        
        //Assign the text to the label
        outputLabel.text = "Hello gmfjykudm6iu75uyr8o7ik6uj5yrtegukkyjthgb7ik6uj5yhrgei6, \(name)!"
    }
    
}

