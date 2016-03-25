//
//  ViewController.swift
//  LifeCycle
//
//  Created by Jason on 2016. 3. 25..
//  Copyright © 2016년 Jason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goBtn(sender: AnyObject) {
        performSegueWithIdentifier("TO_VIEW", sender: self)
    }
    
    @IBAction func goTableView(sender: AnyObject) {
        performSegueWithIdentifier("TO_TABLEVIEW", sender: self)
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewdidload")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("viewwillappear")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cancel(segue: UIStoryboardSegue) {
    print("cancel")
    }
    
}

