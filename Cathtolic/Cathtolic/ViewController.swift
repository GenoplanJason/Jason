//
//  ViewController.swift
//  Cathtolic
//
//  Created by Yoon on 2016. 5. 21..
//  Copyright (c) 2016 Yoon. All rights reserved.
//


import UIKit
import Material


class ViewController: UIViewController {
    @IBOutlet weak var faltButton: RaisedButton!

    @IBAction func leftSideButtonAction(sender: AnyObject) {
        sideNavigationController?.toggleLeftView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func prepareRaisedButtonAction() {
        faltButton.titleLabel?.font = RobotoFont.mediumWithSize(17)
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
