//
//  Extensions.swift
//  InstagramClone
//
//  Created by Timothy Myers on 7/9/17.
//  Copyright © 2017 Denver Coder. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) ->
        UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
}
