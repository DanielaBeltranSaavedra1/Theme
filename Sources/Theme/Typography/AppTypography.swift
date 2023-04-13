//
//  AppTypography.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import Foundation
import SwiftUI

public enum NovaFont: String, CaseIterable {
    case regular = "ProximaNovaRegular"
    case bold = "ProximaNovaBold"
    
    var name: String {
        switch self {
        case .regular: return "ProximaNova-regular"
        case .bold: return "ProximaNova-bold"
        }
    }
}

public enum AppTypography {
    case h1
    case h2
    case h2Bold
    case h3
    case h4
    case h4Bold
    case h5
    case body1
    case body1Bold
    case body2
    case body2Bold
    case body3
    case body3Bold
    case footnote
    // Prices
    case price1
    case price2
    case price3
    case price4
    case price5
    // Avatar
    case avatarSmall
    case avatarMedium
    case avatarLarge
    // Other customs
    case otp
    case otp2
    public var name: String {
        switch self {
        case .h1, .h2, .h3, .h4, .body1, .body2,
                .body3, .footnote:
            return NovaFont.regular.name
        case .h2Bold, .h4Bold, .h5, .body1Bold, .body2Bold, .body3Bold,
                .price1, .price2, .price3, .price4, .price5,
                .avatarSmall, .avatarMedium, .avatarLarge, .otp, .otp2:
            return NovaFont.bold.name
        }
    }
}

public struct FontDimensions {
    let smallTypography: [AppTypography: CGFloat] = [
        .h1:  25,
         .h2:  19,
         .h2Bold:  19,
         .h3:  19,
         .h4:  15,
         .h4Bold:  15,
         .h5:  13,
         .body1:  13,
         .body1Bold:  13,
         .body2:  10,
         .body2Bold:  10,
         .body3:  9,
         .body3Bold:  9,
         .footnote:  7,
         .price1:  30,
         .price2:  32,
         .price3:  22,
         .price4:  18,
         .price5:  12,
         .avatarSmall:  11,
         .avatarMedium:  14,
         .avatarLarge:  21,
         .otp:  32,
         .otp2:  50
    
    ]
    let normalTypography: [AppTypography: CGFloat] = [
        .h1:  28,
         .h2:  22,
         .h2Bold:  22,
         .h3:  22,
         .h4:  18,
         .h4Bold:  18,
         .h5:  16,
         .body1:  16,
         .body1Bold:  16,
         .body2:  14,
         .body2Bold:  14,
         .body3:  12,
         .body3Bold:  12,
         .footnote:  10,
         .price1:  40,
         .price2:  32,
         .price3:  22,
         .price4:  18,
         .price5:  12,
         .avatarSmall:  11,
         .avatarMedium:  14,
         .avatarLarge:  21,
         .otp:  32,
         .otp2:  50
    ]
    func getTypography(windowSize: WindowSize) -> [AppTypography: Font] {
            let appTypography = windowSize == .SMALL ? smallTypography : normalTypography
            return font(appTypography)
        }

    func font(_ appTypography: [AppTypography: CGFloat]) -> [AppTypography: Font] {
            var typographyFonts: [AppTypography: Font] = [:]
            appTypography.forEach { typography, size in
                typographyFonts[typography] = .custom(typography.name, size: size)
            }
            return typographyFonts
        }
}
