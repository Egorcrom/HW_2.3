//
//  ViewController.swift
//  HW_2.3
//
//  Created by Егор Кромин on 26.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var usernameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
        super .touchesBegan(touches, with: event)
    }
    
    
    

    @IBAction func unwind( _ seg: UIStoryboardSegue) {
        usernameTextField.text?.removeAll()
        passwordTextField.text?.removeAll()
    }
}

