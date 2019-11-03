//
//  LoginViewController.swift
//  Glimpse
//
//  Created by Tanvi Santhosh on 11/2/19.
//  Copyright © 2019 Tanvi Santhosh. All rights reserved.
//
import UIKit

class LoginViewController: UIViewController {
    
    @IBAction func SignInButton(_ sender: Any) {
        print("sign in")
        self.performSegue(withIdentifier: "LoginToLinked", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("login load")
        // Do any additional setup after loading the view.
    }


}
