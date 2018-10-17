//
//  CreateAccountVC.swift
//  smack
//
//  Created by Mario Galluscio on 10/17/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
