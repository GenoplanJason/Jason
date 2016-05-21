//
//  ViewController.swift
//  Cathtolic
//
//  Created by Yoon on 2016. 5. 21..
//  Copyright (c) 2016 Yoon. All rights reserved.
//


import UIKit


class ViewController: UIViewController {

    var value = [1, 9, 5, 3, 7]

    override func viewDidLoad() {
        super.viewDidLoad()
        var value2 = value.sort(>)
        print(value2)


    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
