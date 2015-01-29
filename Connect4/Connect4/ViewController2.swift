//
//  ViewController2.swift
//  Connect4
//
//  Created by Evan Knox on 2014-11-19.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    

    var chosenColour: String;
    
    @IBOutlet var segmentedControl: UISegmentedControl!
   
//    @IBAction func colourChooser(sender: UISegmentedControl) {
//        for (var i=0; i<sender.numberOfSegments; i++){
//        
//            if (i==0)
//            {
//                //We want to set the background as red
//                setChosenColour("red");
//                UIColor red=UIColor.redColor();
//                self.segmentedControl[i]
//            }
//            else
//            {
//                [[sender.subviews objectAtIndex:i] setTintColor:nil];
//            }
//        }
//    }
//    
    
    //need to initialize the properties of the viewController
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        self.chosenColour = "red";//chosenColour is red by default
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Setter method for the chosen colour
    func setChosenColour(colour: String){
        self.chosenColour = colour;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func goToMainMenu(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true);
    }
    

}
