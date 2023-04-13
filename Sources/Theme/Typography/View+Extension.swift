//
//  View+Extension.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import SwiftUI

public extension View {
    func font(_ appFont: AppTypography = .body1) -> some View {
        return modifier(AppTypographyModifier(appFont: appFont))
    }
}

public struct AppTypographyModifier: ViewModifier {
    let appFont: AppTypography
    
    public func body(content: Content) -> some View {
        content
            .font(AppTheme.typhography[appFont])
    }
}
