//
//  LinkedAccountsViewController.swift
//  Glimpse
//
//  Created by Tanvi Santhosh on 11/2/19.
//  Copyright © 2019 Tanvi Santhosh. All rights reserved.
//

import UIKit

class LinkedAccountsViewController: UIViewController {
    
    @IBAction func HenryButton(_ sender: Any) {
        self.performSegue(withIdentifier: "LinkedToHenry", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("LA load")
        // Do any additional setup after loading the view.
    }


}
