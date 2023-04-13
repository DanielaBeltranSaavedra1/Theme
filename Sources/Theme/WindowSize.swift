//
//  WindowSize.swift
//  SwiftUI-theming-poc
//
//  Created by Daniela Paola Beltran Saavedra on 29/03/23.
//

import Foundation
import SwiftUI

enum  WindowSize {
    case SMALL
    case NORMAL
    case LARGE
    case EXTRA_LARGE
}

internal func rememberWindowSize() -> WindowSize {
    let screenWidth = UIScreen.main.bounds.width
    
    switch screenWidth {
    case 0...320:
        return .SMALL
    case 321...480:
        return .NORMAL
    case 481...640:
        return .LARGE
    default:
        return .EXTRA_LARGE
    }
}
