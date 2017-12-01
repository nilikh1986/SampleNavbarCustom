//
//  InspectableButton.swift
//  SampleNavbarCustom
//
//  Created by Patnayak, Nilikh on 12/1/17.
//  Copyright © 2017 Patnayak, Nilikh. All rights reserved.
//

import UIKit

@IBDesignable class InspectableButton: UIButton {

    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = .clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
