//
//  RoundedLabel.swift
//  Quiz Game
//
//  Created by joe_mac on 03/01/2021.
//

import UIKit

class RoundedLabel: UILabel {

    override func draw(_ rect: CGRect) {
        super.draw(rect)
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
    }
    
    override func drawText(in rect: CGRect) {
        let newRect = rect.insetBy(dx: 8.0, dy: 8.0)
        super.drawText(in: newRect)
    }

}
