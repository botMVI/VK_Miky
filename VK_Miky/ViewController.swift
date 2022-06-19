//
//  ViewController.swift
//  VK_Miky
//
//  Created by Michael Iliouchkin on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var loginField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    @IBAction func buttonEnter(_ sender: Any) {
        print("Tap")
    }
    
}

