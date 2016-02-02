//
//  DataService.swift
//  Lesson116-Firebase
//
//  Created by k on 02/02/2016.
//  Copyright © 2016 k. All rights reserved.
//

import Foundation
import Firebase

// singleton

class DataService {
    
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://lesson116-firebase.firebaseio.com")
    
    var REF_BASE: Firebase {
        
        return _REF_BASE
    }
}










