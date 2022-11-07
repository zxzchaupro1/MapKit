//
//  LoginViewController.swift
//  VNCERT
//
//  Created by ChâuNT on 04/11/2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnLogin(_ sender: Any) {
        
    }
    
    @IBAction func btnRegister(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier:"Register")
        vc .modalPresentationStyle = .overFullScreen
        present(vc,animated: true)
      
    }
        
    
}

