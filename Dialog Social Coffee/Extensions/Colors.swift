//
//  Colors.swift
//  Dialog Social Coffee
//
//  Created by Craig Mathieson on 2020-07-23.
//  Copyright © 2020 Craig Mathieson. All rights reserved.
//

import Foundation
import SwiftUI

extension Color {
    
    // Main colors for app
    static let backgroundColor = Color("BackgroundColor")
    static let highlightColor = Color("HighlightColor")
    static let elementColor = Color("FlatElementColor")
    
    // Main colors for app text/icons
    static let textOnBackground = Color("TextOnBackground")
    static let textOnHighlight = Color("TextOnHighlight")
    
    // shadows
    static let lightShadow = Color("lightShadow")
    static let darkShadow = Color("darkShadow")
    static let highlightLightShadow = Color("HighlightLightShadow")
    static let highlightDarkShadow = Color("HighlightDarkShadow")
    
}

extension UIColor {
    
    // Main colors for app
    static let backgroundColor = UIColor(named: "BackgroundColor")!
    static let highlightColor = UIColor(named: "HighlightColor")!
    static let elementColor = UIColor(named: "FlatElementColor")!
    
    // Main colors for app text/icons
    static let textOnBackground = UIColor(named: "TextOnBackground")!
    static let textOnHighlight = UIColor(named: "TextOnHighlight")!
    
    // shadows
    static let lightShadow = UIColor(named: "lightShadow")!
    static let darkShadow = UIColor(named: "darkShadow")!
    static let highlightLightShadow = UIColor(named: "HighlightLightShadow")!
    static let highlightDarkShadow = UIColor(named: "HighlightDarkShadow")!
    
}
