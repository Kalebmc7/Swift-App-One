//
//  ViewController.swift
//  Swift App One
//
//  Created by Kaleb McCullough on 11/26/17.
//  Copyright © 2017 Kaleb McCullough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
       
        print(text1.text!)
        
    }
    
    
    
    
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
    @IBAction func Tapped(_ sender: Any) {
        self.coolLabel.text = "Buttons are cool!"
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

