//
//  ChannelVC.swift
//  Smack appp
//
//  Created by hassan elshaer on 4/1/19.
//  Copyright © 2019 hassan elshaer. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

    

}
