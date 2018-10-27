//
//  CircleImage.swift
//  smack
//
//  Created by Mario Galluscio on 10/24/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    override func awakeFromNib() {
        setupView()
    }
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
