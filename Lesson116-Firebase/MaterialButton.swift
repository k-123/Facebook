//
//  MaterialButton.swift
//  Lesson116-Firebase
//
//  Created by k on 02/02/2016.
//  Copyright © 2016 k. All rights reserved.
//

import UIKit

class MaterialButton: UIButton {
    
    // change class to MaterialButton in the main.storyboard > identity inspector
    // for Button objects that you want to add the shadow to
    
    override func awakeFromNib() {
        
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }
}
