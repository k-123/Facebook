//
//  ViewController.swift
//  Lesson116-Firebase
//
//  Created by k on 02/02/2016.
//  Copyright © 2016 k. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fbBtnPressed(sender: UIButton!) {
        
        let facebookLogin = FBSDKLoginManager()
        
        // remove: , fromViewController: self
        
        facebookLogin.logInWithReadPermissions(["email"], fromViewController: self) { (facebookResult: FBSDKLoginManagerLoginResult!, facebookError: NSError!) -> Void in
            
            if facebookError != nil {
                
                print("Facebook login failed. Error \(facebookError)")
                
            } else {
                
                let accessToken = FBSDKAccessToken.currentAccessToken().tokenString
                //print("successfully logged in with Facebook. \(accessToken)")
            }
        }
    }
}



































