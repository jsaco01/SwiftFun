//
//  ViewController.swift
//  Swift Fun
//
//  Created by Juan Saco on 3/28/18.
//  Copyright © 2018 Juan Saco Mironoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        print(buttonCount)
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.darkGray
        myLabel.text = "You Hit me more than 10 times"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You Hit me more than 15 times"
        }
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

