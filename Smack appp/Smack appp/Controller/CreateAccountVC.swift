//
//  CreateAccountVC.swift
//  Smack appp
//
//  Created by hassan elshaer on 4/1/19.
//  Copyright © 2019 hassan elshaer. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var nametxt: UITextField!
    @IBOutlet weak var emailtxt: UITextField!
    @IBOutlet weak var passtxt: UITextField!
    @IBOutlet weak var userimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pickbcbgColor(_ sender: Any) {
    }
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    @IBAction func creataccbtn(_ sender: Any) {
        
        guard let email = emailtxt.text , emailtxt.text != "" else {return}
        guard let pass = passtxt.text , passtxt.text != "" else {return}
        
        
        
        AuthService.instance.registerUser(email: email, password: pass)
        { (success) in
            if success {
                print("registered user")
            } 
        }
        
    }
    
    @IBAction func ExitPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_EXIT, sender: nil)
    }
    
   
}
