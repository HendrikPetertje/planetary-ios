//
//  UIView+Round.swift
//  FBTT
//
//  Created by Christoph on 5/7/19.
//  Copyright © 2019 Verse Communications Inc. All rights reserved.
//

import Foundation
import UIKit

extension UIView {

    func round() {
        let radius = min(self.bounds.width, self.bounds.height) / 2
        self.roundedCorners(radius: radius)
    }

    func roundedCorners(radius: CGFloat) {
        self.clipsToBounds = true
        self.layer.cornerRadius = radius
    }

    func squareCorners() {
        self.layer.cornerRadius = 0
    }
}
