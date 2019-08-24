//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alexandre Gibson on 24/08/19.
//  Copyright © 2019 GBSN. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
