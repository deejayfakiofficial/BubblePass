//
//  CartesianConverter.swift
//  acc
//
//  Created by Stanislav Terentyev on 27.09.2021.
//

import UIKit

class CartesianConverter {
    
    let width: CGFloat
    let halfWidth: CGFloat
    let height: CGFloat
    let halfHeight: CGFloat
    
    init (width: CGFloat, height: CGFloat) {
        self.width = width
        self.height = height
        self.halfWidth = width / 2
        self.halfHeight = height / 2
    }
    
    func convertMiddleToTopLeft (_ point: CGPoint) -> CGPoint {
        let x = point.x + halfWidth
        let y = -point.y + halfHeight
        
        return CGPoint(x: x, y: y)
    }
    
}
