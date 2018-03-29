//
//  ViewController.swift
//  Swift Fun
//
//  Created by Juan Saco on 3/28/18.
//  Copyright © 2018 Juan Saco Mironoff. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

//    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var TopTextField: UITextField!
    @IBOutlet weak var BottonTextField: UITextField!
    
    @IBOutlet weak var addtionSwitch: UISwitch!
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(TopTextField.text!)
        print(BottonTextField.text!)
      
        
        let addition = addtionSwitch.isOn
        
        if addition {
            var sum = Double(TopTextField.text!)! + Double(BottonTextField.text!)!
            myLabel.text = "\(TopTextField.text!) + \(BottonTextField.text!) = \(sum)"
        } else {
            var sum = Double(TopTextField.text!)! - Double(BottonTextField.text!)!
            myLabel.text = "\(TopTextField.text!) - \(BottonTextField.text!) = \(sum)"
        }
        
       
        
        
/*        buttonCount += 1
        print(buttonCount)

        if buttonCount >= 10 {
        view.backgroundColor = UIColor.darkGray
        myLabel.text = "You Hit me more than 10 times"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "You Hit me more than 15 times"
        }
 */
        
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

