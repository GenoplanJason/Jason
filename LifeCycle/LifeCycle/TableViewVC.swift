//
//  TableViewVC.swift
//  LifeCycle
//
//  Created by Jason on 2016. 3. 25..
//  Copyright © 2016년 Jason. All rights reserved.
//

import Foundation
import UIKit

class TableViewVC: UIViewController, UITableViewDelegate {
    
    var cars = [String]()
    var newCar : String = ""
    
    @IBAction func addRowButton(sender: AnyObject) {
        self.performSegueWithIdentifier("To_ADD_ROW", sender: self)
    }
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        
        cars = ["BMW", "Audi", "Volkswagen"]
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // 1
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // 2
        return cars.count
    }
    
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // 3
        let cell = tableView.dequeueReusableCellWithIdentifier("carCell", forIndexPath: indexPath) as! UITableViewCell
        
        cell.textLabel!.text = cars[indexPath.row]
        return cell
    }
    
    
    
    @IBAction func cancel(segue: UIStoryboardSegue) {
        
    }
    
    @IBAction func done(segue : UIStoryboardSegue) {
        var vc = segue.sourceViewController as! TableInPutView
        newCar = vc.name
        cars.append(newCar)
        self.tableView.reloadData()
        
    }
}