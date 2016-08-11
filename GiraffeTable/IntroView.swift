//
//  IntroView.swift
//  GiraffeTable
//
//  Created by Ollie Haydon-Mulligan on 09/08/2016.
//  Copyright © 2016 Ollie Haydon-Mulligan. All rights reserved.
//

import UIKit

class IntroView: UIView {
    
    let screenBounds:CGSize = UIScreen.mainScreen().bounds.size
    var introLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        //set label with fixed width but height and lines adjusted using sizeToFit
        formatLabel()
        //set containing view's dimensions using introLabel's height
        self.frame = CGRect(x: 0, y: 0, width: screenBounds.width, height: introLabel.frame.height)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func formatLabel() {
        introLabel.lineBreakMode = .ByWordWrapping
        introLabel.numberOfLines = 0
        introLabel.text = "Lots of text here taking up lenty of space bla bla as much as needed"
        introLabel.frame = CGRect(x: 0, y: 0, width: screenBounds.width, height: 0)
        introLabel.sizeToFit()
        introLabel.frame.size = introLabel.bounds.size
        addSubview(introLabel)
    }

}
