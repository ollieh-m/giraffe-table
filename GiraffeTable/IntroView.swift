//
//  IntroView.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import UIKit

class IntroView: UIView {
    
    let label = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        self.frame = CGRect(x: 0, y: 0, width: 600, height: 50)
        self.backgroundColor = UIColor.greenColor()
        label.frame = CGRect(x: 0, y: 0, width: 600, height: 50)
        label.text = "Intro text here"
        label.textColor = UIColor.blackColor()
        addSubview(label)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
