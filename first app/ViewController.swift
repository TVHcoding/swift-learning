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
    
    var gedrukt = 0
    @IBAction func button(_ sender: Any) {
    coollabel.text = "Hallo allemaal"
        
        
        gedrukt = gedrukt + 1
        
        if gedrukt >= 10 {
            coollabel.text = "Je hebt 10 keer op de knop gedrukt!!!!"}
        if gedrukt >= 20 {
            coollabel.text = "Je hebt 20 keer op de knop gedrukt!!!!"}
        if gedrukt >= 30 {
            coollabel.text = "Is het nog niet genoeg geweest"}
        if gedrukt >= 35 {
            coollabel.text = "Stop pushing me"}
    }
    
    @IBAction func pushmealso(_ sender: Any) {
    coollabel.text = "Leuk hé"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       

    }


}

