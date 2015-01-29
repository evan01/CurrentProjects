//
//  ViewController.swift
//  TableView
//
//  Created by Evan Knox on 2014-11-09.
//  Copyright (c) 2014 NaliApplications. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var candies = [Candy]()//Creating an array of Candy and instantiating it

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //instantiating our candies array
        self.candies = [Candy(name: "JollyRancher"),Candy(name: "Aero Bar"),Candy(name: "Snickers"),Candy(name: "Twix"),Candy(name: "MarsBar")]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.candies.count;//returning an int telling us how many candies in the array
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell;//We are making a UI Table View cell
        
        var candy : Candy
        
        candy = candies[indexPath.row];//This is counting how many times candy appears
        
        cell.textLabel?.text = candy.name
        
        return cell;
    }

}

