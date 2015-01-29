//
//  ViewController.swift
//  ViewExperiments
//
//  Created by Evan Knox on 2015-01-20.
//  Copyright (c) 2015 NaliApplications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Begin experimenting with the view we have, programatically
        let mainview = self.view
        
       // mainview.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        
        //The frame of the view that we're making
        let v1 = UIView(frame:CGRectMake(113, 111, 132, 194))
        
        mainview.addSubview(v1)

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

