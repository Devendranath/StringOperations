//
//  ViewController.swift
//  StringOperations
//
//  Created by apple on 11/01/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameTF: UITextField!
    
    @IBOutlet weak var passwrodTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func resetTFs(_ sender: Any) {
        print("Reset called")
        userNameTF.text = ""
        passwrodTF.text = ""
        view.endEditing(true)
    }
    
    @IBAction func subAction(_ sender: Any) {
        print("subAction called")
        let userName = userNameTF.text ?? ""
        let password = passwrodTF.text ?? ""
        
        print(userName)
        print(password)
        view.endEditing(true)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

