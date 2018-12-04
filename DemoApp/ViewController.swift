//
//  ViewController.swift
//  DemoApp
//
//  Created by Max Wolf on 12/4/18.
//  Copyright © 2018 Max Wolf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var amendedText: UILabel!
    
    @IBAction func onOkButtonPress(_ sender: UIButton) {
        amendedText.text = textField.text! + "has entered some shit!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

