//
//  UIColor.swift
//  RealTimeChat
//
//  Created by Ars on 4/11/19.
//  Copyright © 2019 ArsenIT. All rights reserved.
//

import UIKit

extension UIColor {
    
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat){
        self.init(red: r/255, green:g/255, blue: b/255, alpha: 1)
    }
    
}
