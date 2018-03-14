//
//  ViewController.swift
//  Swift App One
//
//  Created by Kaleb McCullough on 11/26/17.
//  Copyright © 2017 Kaleb McCullough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
////////////////// P L A Y     A R E A //////////////////

    @IBOutlet weak var coolLabel: UILabel!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
       
        coolLabel.text = "Answer: \((Double(text1.text!)! + Double(text2.text!)!))"
        
        print(text1.text!)
        print(text2.text!)
        
    }


    
    
// text boxes
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    

    
//////////////////         S T O P         //////////////////
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

