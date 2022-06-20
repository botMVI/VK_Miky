//
//  LoginExtension.swift
//  VK_Miky
//
//  Created by Michael Iliouchkin on 20.06.2022.
//

import Foundation
import UIKit

extension ViewController {
    
    
    func show(message: String) {
    
        let alertVC = UIAlertController(title: "Error",
                                        message: message,
                                        preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK",
                                     style: .default) { _ in
            self.loginField.text = ""
            self.passwordField.text = ""
            
        }
        
        alertVC.addAction(okAction)
        
        present(alertVC, animated: true)
    }
}
