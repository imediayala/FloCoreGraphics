//
//  PushButton.swift
//  Flo
//
//  Created by Daniel Ayala Jabon on 05/11/2018.
//  Copyright © 2018 Daniel Ayala Jabon. All rights reserved.
//

import UIKit

class PushButton: UIButton {
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.green.setFill()
        path.fill()
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
