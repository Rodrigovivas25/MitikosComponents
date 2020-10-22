//
//  MKButton.swift
//  MitikosComponents
//
//  Created by Rodrigo Vivas Maldonado on 21/10/20.
//

import Foundation
import UIKit
extension UIButton {
    @IBInspectable var isRounded: Bool {
        get {
            return self.isRounded
        }
        set (isRounded) {
            if isRounded {
                addRoundedCorners()
            }
        }
    }
    
    func addRoundedCorners() {
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 1
    }
    
    func setSolidButton() {
        self.backgroundColor = UIColor.blue
        self.setTitleColor(.white, for: .normal)
    }
}
