//
//  IHighlighter.swift
//  Charts
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation
import CoreGraphics

@objc(IChartHighlighter)
public protocol IHighlighter : NSObjectProtocol
{
    /// - returns: A Highlight object corresponding to the given x- and y- touch positions in pixels.
    /// - parameter x:
    /// - parameter y:
    /// - returns:
    func getHighlight(x: CGFloat, y: CGFloat) -> Highlight?
}
