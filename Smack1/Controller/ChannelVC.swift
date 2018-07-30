//
//  ChannelVC.swift
//  Smack1
//
//  Created by Miguel Rodriguez on 7/29/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60 
    }

   
}
