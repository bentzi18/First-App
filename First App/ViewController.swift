//
//  ViewController.swift
//  First App
//
//  Created by Yossi's macbook air on 7/6/17.
//  Copyright © 2017 Yossi's macbook air. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            }
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text1: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        
    }
   
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }
        
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

