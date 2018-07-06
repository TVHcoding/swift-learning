//
//  ViewController.swift
//  first app
//
//  Created by Tim Van heester on 4/07/18.
//  Copyright © 2018 Tim Van heester. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coollabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func button(_ sender: Any) {
       
        coollabel.text = "Het antwoord is: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        
    }
    
}
    
 
       
