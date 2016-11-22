//
//  RandomColorTextFieldDelegate.swift
//  TextFields
//
//  Created by Zulwiyoza Putra on 11/22/16.
//  Copyright © 2016 Udacity. All rights reserved.
//

import Foundation
import UIKit

class RandomColorTextFieldDelegate: NSObject, UITextFieldDelegate {
    func randomColor() -> UIColor {
        let randomColor: UIColor = .black
        return randomColor
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        return true
    }
}
