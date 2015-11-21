//
//  Constants.swift
//  CoreNotes
//
//  Created by Kelly Robinson on 11/18/15.
//  Copyright © 2015 Kelly Robinson. All rights reserved.
//

import UIKit


extension UIColor {
    
    class func darkGrey() -> UIColor {
        return UIColor(hue: 0, saturation: 0, brightness: 0.19, alpha: 1)
        
    }
    
    class func softRed() -> UIColor {
        return UIColor(hue:0.27, saturation:0.62, brightness:0.83, alpha:1)
    }
    
    class func softGreen() -> UIColor {
        return UIColor(hue:0.27, saturation:0.62, brightness:0.83, alpha:1)
    }
    
}

extension UIViewController: UITextFieldDelegate {
    
    public func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
