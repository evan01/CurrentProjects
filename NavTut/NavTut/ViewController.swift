//
//  ViewController.swift
//  NavTut
//
//  Created by Evan Knox on 2014-11-09.
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

    @IBAction func toView2Press(sender: AnyObject) {
        //Made a variable called view 2 which is the instantiation of the second view controller
        //has type ViewController2
        let view2 = self.storyboard?.instantiateViewControllerWithIdentifier("view2") as ViewController2
        //Do the navigation
        self.navigationController?.pushViewController(view2, animated: true);
    }

}

