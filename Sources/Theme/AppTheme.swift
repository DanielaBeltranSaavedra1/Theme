//
//  AppTheme.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import Foundation
import SwiftUI

public struct AppTheme {
    internal static let windowSize: WindowSize = rememberWindowSize()
    public static let dimensions: [Dimension: CGFloat] = AppDimension().getDimensions(windowSize: windowSize)
    public static let typhography: [AppTypography: Font] = FontDimensions().getTypography(windowSize: windowSize)
    public static let colors: AppColors = Color(.white).AppLightColors
    
}
