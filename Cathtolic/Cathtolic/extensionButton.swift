//
//  extensionButton.swift
//  Cathtolic
//
//  Created by Yoon on 2016. 5. 21..
//  Copyright © 2016년 Yoon. All rights reserved.
//

import UIKit
import Material

class extensionButton: MaterialButton {

    public override func prepareView() {
        super.prepareView()
        depth = .Depth1
        cornerRadiusPreset = .Radius1
        contentEdgeInsetsPreset = .WideRectangle3
        backgroundColor = UIColor.darkGrayColor()
    }
}
