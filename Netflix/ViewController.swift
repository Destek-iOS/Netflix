//
//  ViewController.swift
//  Netflix
//
//  Created by Sejal on 18/02/23.
//

import UIKit

class ViewController: UIViewController {

   var staticUserName = "Sejal"
    var staticPassword = "Sejal@2114"
    @IBOutlet weak var userNameText: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func SignInButton(_ sender: Any) {
        let username = userNameText.text!
        let password = passwordTextField.text!
        
        if username == "" {
            print("username is empty")

        }
        
        if username == staticUserName && password == staticPassword {
            print("success")
        }
        else {
           print("Failed")
        }
    }
    
}

