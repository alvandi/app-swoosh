//
//  BorderButton.swift
//  app-swosh
//
//  Created by Soheil Alvandi on 2018-07-10.
//  Copyright © 2018 appaden. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
