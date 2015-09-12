//
//  EkoImage.swift
//  DBFM
//
//  Created by Spirit_xc on 15/9/12.
//  Copyright (c) 2015年 Spirit_xc. All rights reserved.
//

import UIKit

class EkoImage: UIImageView {
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width/2
        
        self.layer.borderWidth = 4
        self.layer.borderColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.7).CGColor
    }
    
    func onRotation() {
        var animation = CABasicAnimation(keyPath: "transform.rotation")
        animation.fromValue = 0
        animation.toValue = M_PI*2.0
        animation.duration = 20
        animation.repeatCount = 10000
        self.layer.addAnimation(animation, forKey: nil)
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
