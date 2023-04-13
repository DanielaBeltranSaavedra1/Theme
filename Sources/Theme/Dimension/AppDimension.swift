import Foundation

public struct AppDimension {
    let smallDimensions: [Dimension: CGFloat] = [
        .BUTTON_HEIGHT: 37,
        .IMAGE_HEIGHT: 25
    ]
    let normalDimensions: [Dimension: CGFloat] = [
        .BUTTON_HEIGHT: 56,
        .IMAGE_HEIGHT: 30
    ]
    let largeDimensions: [Dimension: CGFloat] = [
        .BUTTON_HEIGHT: 30,
        .IMAGE_HEIGHT: 36
    ]
    let extraLargeDimensions: [Dimension: CGFloat] = [
        .BUTTON_HEIGHT: 36,
        .IMAGE_HEIGHT: 40
    ]
    internal func getDimensions(windowSize: WindowSize) -> [Dimension: CGFloat] {
        return windowSize == .SMALL ? smallDimensions : normalDimensions
    }
}
