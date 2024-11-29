// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Describes a color in terms of alpha, red, green, and blue channels.
public struct WindowsUI_Color: Codable, Hashable, Sendable {
    /// Gets or sets the **sRGB** alpha channel value of the color.
    public var a: Swift.UInt8

    /// Gets or sets the **sRGB** red channel value of the color.
    public var r: Swift.UInt8

    /// Gets or sets the **sRGB** green channel value of the color.
    public var g: Swift.UInt8

    /// Gets or sets the **sRGB** blue channel value of the color.
    public var b: Swift.UInt8

    public init() {
        self.a = 0
        self.r = 0
        self.g = 0
        self.b = 0
    }

    public init(a: Swift.UInt8, r: Swift.UInt8, g: Swift.UInt8, b: Swift.UInt8) {
        self.a = a
        self.r = r
        self.g = g
        self.b = b
    }
}