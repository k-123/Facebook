//
//  PostCell.swift
//  Lesson116-Firebase
//
//  Created by k on 02/02/2016.
//  Copyright © 2016 k. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var showcaseImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    override func drawRect(rect: CGRect) {
        
        profileImg.layer.cornerRadius = profileImg.frame.size.width / 2
        profileImg.clipsToBounds = true
        showcaseImg.clipsToBounds = true
    }
}












