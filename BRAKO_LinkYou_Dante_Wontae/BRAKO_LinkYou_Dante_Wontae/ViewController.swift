//
//  ViewController.swift
//  BRAKO_LinkYou_Dante_Wontae
//
//  Created by Dante Coelho Cerqueira Santos on 2019-07-25.
//  Copyright © 2019 Dante Coelho Cerqueira Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginBtn.layer.cornerRadius = 10
        
        username.layer.borderColor = UIColor.lightGray.cgColor
        password.layer.borderColor = UIColor.lightGray.cgColor
        
        username.layer.borderWidth = 0.5
        password.layer.borderWidth = 0.5
        
        username.layer.cornerRadius = 10
        password.layer.cornerRadius = 10
    }

}

