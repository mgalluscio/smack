//
//  GradientView.swift
//  smack
//
//  Created by Mario Galluscio on 10/14/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.3641019762, green: 0.3720018864, blue: 0.8775880933, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor,bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
