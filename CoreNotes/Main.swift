//
//  Main.swift
//  CoreNotes
//
//  Created by Kelly Robinson on 11/17/15.
//  Copyright © 2015 Kelly Robinson. All rights reserved.
//

import UIKit

@IBDesignable

class MainButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0
    
    
    override func drawRect(rect: CGRect) {
        
        layer.cornerRadius = cornerRadius
        layer.masksToBounds = true
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor
        
    }
    
    @IBInspectable var borderWidth: CGFloat = 0
    
    
    @IBInspectable var borderColor: CGColor = UIColor.blackColor().CGColor
}
