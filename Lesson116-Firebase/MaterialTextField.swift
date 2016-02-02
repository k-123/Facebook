//
//  MaterialTextField.swift
//  Lesson116-Firebase
//
//  Created by k on 02/02/2016.
//  Copyright © 2016 k. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {
    
    override func awakeFromNib() {
        
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).CGColor
        layer.borderWidth = 0.1
    }
    
    // give the text an offset inside the textfield (LH side)
    
    // for placeholder
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        
        return(CGRectInset(bounds, 10, 0))
    }
    
    // same for the editable text
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        
        return(CGRectInset(bounds, 10, 0))
    }
}










