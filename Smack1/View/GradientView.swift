//
//  GradientView.swift
//  Smack1
//
//  Created by Miguel Rodriguez on 7/30/18.
//  Copyright © 2018 Miguel Rodriguez. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
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
        let gradientLAyer = CAGradientLayer()
        gradientLAyer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLAyer.startPoint = CGPoint(x: 0, y: 0)
        gradientLAyer.endPoint = CGPoint(x: 1, y: 1)
        gradientLAyer.frame = self.bounds
        self.layer.insertSublayer(gradientLAyer, at: 0)
    }
    

}
