//
//  AppColors.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import SwiftUI
public struct AppColors {
    public let  brand: Color
    public let  brandSecondary: Color
    public let  screenBackground: Color
    public let  modalBackground: Color
    public let  boxBackground: Color
    public let  textFieldBackground: Color
    public  let  textPrimary: Color
    public let  textSecondary: Color
    public  let  textButton: Color
    public let  buttonDisabled: Color
    
    public let  buttonDefault: Color
    public let  buttonPressed: Color
    public let  focusedColor: Color
    public let  unfocusedColor: Color
    public let  buttonLoader: Color
    public let buttonTextDisabled: Color
    
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
