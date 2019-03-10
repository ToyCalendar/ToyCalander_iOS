//
//  LoginViewController.swift
//  ToyCalendar
//
//  Created by 한상준 on 27/02/2019.
//  Copyright © 2019 YAPP. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit


class LoginViewController: UIViewController {

    @IBAction func kakaoLoginBtn(_ sender: Any) {
        KakoRequester.executeLogin()
    }
    
    
    @IBAction func facebookLoginBtn(_ sender: Any) {
        FBRequester.executeLogin(self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    
}
