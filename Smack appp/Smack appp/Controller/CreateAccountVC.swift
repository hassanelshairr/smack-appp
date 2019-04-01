//
//  CreateAccountVC.swift
//  Smack appp
//
//  Created by hassan elshaer on 4/1/19.
//  Copyright © 2019 hassan elshaer. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ExitPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_EXIT, sender: nil)
    }
    
   
}
