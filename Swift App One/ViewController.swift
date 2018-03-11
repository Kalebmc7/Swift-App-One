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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
       
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10{
            coolLabel.text = "You tapped the button 10 times"
        }
        
    }
    
    
    
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

