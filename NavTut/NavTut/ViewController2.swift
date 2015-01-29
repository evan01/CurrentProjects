//
//  ViewController2.swift
//  NavTut
//
//  Created by Evan Knox on 2014-11-09.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ToView1(sender: AnyObject) {
        //This one will take us back to the main view controller
        self.navigationController?.popToRootViewControllerAnimated(true);
    }
}
