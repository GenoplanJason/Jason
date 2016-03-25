//
//  TableInPutView.swift
//  LifeCycle
//
//  Created by Jason on 2016. 3. 25..
//  Copyright © 2016년 Jason. All rights reserved.
//

import Foundation
import UIKit

class TableInPutView : UIViewController {
    
    
    var name : String = ""
    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "doneSegue" {
            name = inputText.text!
        }
    }
    
}