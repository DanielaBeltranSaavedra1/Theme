//
//  Color+Extension.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import SwiftUI

public extension Color {
    static let navy = Color("navy")
    static let textGray = Color("textGray")
    static let creamyGray = Color("creamyGray")
    static let coral = Color("coral")
    static let babyCoral = Color("babyCoral")
    static let aqua = Color("aqua")
    static let deepAqua = Color("deepAqua")
    static let navy40 = navy.opacity(0.4)
    static let deepAquaAlpha50 = deepAqua.opacity(0.5)
    static let alphaLoader = black.opacity(0.7)
    static let success = Color("successLight")
    static let warning = Color("warningLight")
    static let cardGreenStart = Color("cardGreenStart")
    static let cardGreenEnd = Color("cardGreenEnd")
    static let cardBlueStart = Color("cardBlueStart")
    static let cardBlueEnd = Color("cardBlueEnd")
    var AppLightColors: AppColors{
        return AppColors(brand: Color.aqua,
                         brandSecondary: Color.coral,
                         screenBackground: Color.white,
                         modalBackground: Color.white,
                         boxBackground: Color.creamyGray,
                         textFieldBackground: Color.creamyGray,
                         textPrimary: Color.navy,
                         textSecondary: Color.textGray,
                         textButton: Color.navy,
                         buttonDisabled: Color.deepAquaAlpha50,
                         buttonDefault: Color.coral,
                         buttonPressed: Color.babyCoral,
                         focusedColor: Color.deepAqua,
                         unfocusedColor: Color.creamyGray,
                         buttonLoader: Color.creamyGray,
                         buttonTextDisabled: Color.navy40)
    }
}
