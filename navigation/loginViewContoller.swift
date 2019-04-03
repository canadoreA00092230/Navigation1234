//
//  loginViewContoller.swift
//  navigation
//
//  Created by Canadore College on 2019-04-02.
//  Copyright © 2019 Canadore College. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func loginTapped(_ sender: Any) {
        let MainNavigationController = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
        present(MainNavigationController, animated: true, completion: nil)
        
    }
    
}
