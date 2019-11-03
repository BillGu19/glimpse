//
//  ViewController.swift
//  Glimpse
//
//  Created by Tanvi Santhosh on 11/2/19.
//  Copyright © 2019 Tanvi Santhosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func cbutton(_ sender: UIButton) {
        print("c pressed")
        self.performSegue(withIdentifier: "HomeToLogin", sender: self)
    }
    
    @IBAction func ubutton(_ sender: UIButton) {
        print("u pressed")
        self.performSegue(withIdentifier: "HomeToLogin", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("main load")
        // Do any additional setup after loading the view.
    }


}

