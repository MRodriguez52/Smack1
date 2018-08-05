//
//  CreateAccountVC.swift
//  Smack1
//
//  Created by Miguel Rodriguez on 8/5/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

   
    @IBAction func clossePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
