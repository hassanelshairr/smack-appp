//
//  ChannelVC.swift
//  Smack appp
//
//  Created by hassan elshaer on 4/1/19.
//  Copyright © 2019 hassan elshaer. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var LoginOut: UIButton!
    
    @IBAction func prepareForUnwind (segue: UIStoryboardSegue) {}
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

    @IBAction func LoginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
