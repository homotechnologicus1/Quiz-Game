//
//  RoundedButton.swift
//  Quiz Game
//
//  Created by joe_mac on 03/01/2021.
//

import UIKit

class RoundedButton: UIButton {

    override func draw(_ rect: CGRect) {
        super.draw(rect)
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
    }
    

}
