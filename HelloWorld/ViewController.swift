//
//  ViewController.swift
//  HelloWorld
//
//  Created by kingofahn on 05/06/2019.
//  Copyright © 2019 kingofahn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

