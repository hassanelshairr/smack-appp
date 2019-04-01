//
//  LoginVC.swift
//  Smack appp
//
//  Created by hassan elshaer on 4/1/19.
//  Copyright © 2019 hassan elshaer. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
    }
    
    @IBAction func dissmesspressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func ToCreateBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_CREATE_ACCOUNT , sender: nil)
    }
    

}
