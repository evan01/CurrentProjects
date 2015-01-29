//
//  ViewController.swift
//  Connect4
//
//  Created by Evan Knox on 2014-11-19.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startGame(sender: AnyObject) {
        //This method begins the game in the second view controller
        self.navigationController?.popToRootViewControllerAnimated(true)
    }

}

