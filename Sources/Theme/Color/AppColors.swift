//
//  AppColors.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import SwiftUI
public struct AppColors {
    let  brand: Color
    let  brandSecondary: Color
    let  screenBackground: Color
    let  modalBackground: Color
    let  boxBackground: Color
    let  textFieldBackground: Color
    let  textPrimary: Color
    let  textSecondary: Color
    let  textButton: Color
    let  buttonDisabled: Color
    
    let  buttonDefault: Color
    let  buttonPressed: Color
    let  focusedColor: Color
    let  unfocusedColor: Color
    let  buttonLoader: Color
    let buttonTextDisabled: Color
    
    public init(brand: Color, brandSecondary: Color, screenBackground: Color, modalBackground: Color, boxBackground: Color, textFieldBackground: Color, textPrimary: Color, textSecondary: Color, textButton: Color, buttonDisabled: Color, buttonDefault: Color, buttonPressed: Color, focusedColor: Color, unfocusedColor: Color, buttonLoader: Color, buttonTextDisabled: Color) {
        self.brand = brand
        self.brandSecondary = brandSecondary
        self.screenBackground = screenBackground
        self.modalBackground = modalBackground
        self.boxBackground = boxBackground
        self.textFieldBackground = textFieldBackground
        self.textPrimary = textPrimary
        self.textSecondary = textSecondary
        self.textButton = textButton
        self.buttonDisabled = buttonDisabled
        self.buttonDefault = buttonDefault
        self.buttonPressed = buttonPressed
        self.focusedColor = focusedColor
        self.unfocusedColor = unfocusedColor
        self.buttonLoader = buttonLoader
        self.buttonTextDisabled = buttonTextDisabled
    }
}
