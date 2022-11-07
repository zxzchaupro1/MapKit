//
//  RegisterViewController.swift
//  VNCERT
//
//  Created by ChâuNT on 04/11/2022.
//

import UIKit

class RegisterViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func btnSingup(_ sender: Any) {
    }
    

    @IBAction func btnHaveacc(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier:"Login")
        vc.modalPresentationStyle = .overFullScreen
        present(vc,animated: true)
    }
}
 
