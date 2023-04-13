//
//  Color+Extension.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import SwiftUI

public extension Color {
    private static let navy = Color("navy")
    private static let textGray = Color("textGray")
    private static let creamyGray = Color("creamyGray")
    private static let coral = Color("coral")
    private static let babyCoral = Color("babyCoral")
    private static let aqua = Color("aqua")
    private static let deepAqua = Color("deepAqua")
    private static let navy40 = navy.opacity(0.4)
    private static let deepAquaAlpha50 = deepAqua.opacity(0.5)
    private static let alphaLoader = black.opacity(0.7)
    private static let success = Color("successLight")
    private static let warning = Color("warningLight")
    private static let cardGreenStart = Color("cardGreenStart")
    private static let cardGreenEnd = Color("cardGreenEnd")
    private static let cardBlueStart = Color("cardBlueStart")
    private static let cardBlueEnd = Color("cardBlueEnd")
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
