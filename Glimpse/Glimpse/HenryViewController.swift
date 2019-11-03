//
//  HenryViewController.swift
//  Glimpse
//
//  Created by Tanvi Santhosh on 11/3/19.
//  Copyright © 2019 Tanvi Santhosh. All rights reserved.
//

import UIKit

class HenryViewController: UIViewController {

    @IBAction func Back(_ sender: Any) {
        self.performSegue(withIdentifier: "HenryToLinked", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
