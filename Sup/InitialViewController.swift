//
//  InitialViewController.swift
//  Sup
//
//  Created by Andrew Breckenridge on 12/29/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {
    override func viewDidAppear(animated: Bool) {
        let loggedIn = false
        
        if loggedIn {
            
        } else {
            performSegueWithIdentifier("segueToWelcome", sender: self)
        }
    }
}
