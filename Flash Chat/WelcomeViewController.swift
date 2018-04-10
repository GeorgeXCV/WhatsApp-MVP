//
//  WelcomeViewController.swift
//  Flash Chat
//
//  Created by George on 28/08/2017.
//  Copyright © 2018 George Ashton. All rights reserved.
//

import UIKit
import Firebase



class WelcomeViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //If there is a logged in user, by pass this screen and go straight to ChatViewController
        
        if Auth.auth().currentUser != nil {
            performSegue(withIdentifier: "goToChat", sender: self)
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
