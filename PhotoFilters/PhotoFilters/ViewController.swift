//
//  ViewController.swift
//  PhotoFilters
//
//  Created by Evan Knox on 2014-11-19.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PhotoImageView: UIImageView!
    
    @IBAction func ApplyFilter(sender: AnyObject) {
        //this method is called every time the user taps the button
        //Create the filtered image
        let inputImage = CIImage(image: PhotoImageView.image)
        
        //Create a random colour to pass to the filter
        let randomColour = [kCIInputAngleKey:(Double(arc4random_uniform(314)))];
        
        //Apply filter to the image
        let filteredImage = inputImage.imageByApplyingFilter("CIHueAdjust", withInputParameters: randomColour)
        
        //Render the filtered image
        let renderedImage = context.createCGImage(filteredImage, fromRect: filteredImage.extent())
        //Reflect change back to the interface
        PhotoImageView.image = UIImage(CGImage: renderedImage);
        
        
        
    }
    
    
    //Create a place to render the image
    let context = CIContext(options: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

