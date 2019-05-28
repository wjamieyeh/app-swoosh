//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Yeh, Jamie on 5/20/19.
//  Copyright © 2019 JW. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
