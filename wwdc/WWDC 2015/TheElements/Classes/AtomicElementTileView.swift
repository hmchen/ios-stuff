//
//  AtomicElementTileView.swift
//  TheElements
//
//  Created by Hon Chen on 10/20/15.
//
//

import Foundation

extension AtomicElementTileView {
    
    /**
        Draw an Atomic Element's background tile
    */
    func drawRawBackgroundWithBaseColor(strokeColor: UIColor, backgroundRectangle: CGRect)
    {
        let lineWidth = CGFloat(6.0)
        let cornerRadius : CGFloat = 6
        let tileRectangle = backgroundRectangle
        
        // Stroke Drawing
        let strokePath = UIBezierPath(roundedRect: tileRectangle, cornerRadius: cornerRadius)
        strokeColor.setStroke()
        strokePath.lineWidth = lineWidth
        strokePath.stroke()
    }
}