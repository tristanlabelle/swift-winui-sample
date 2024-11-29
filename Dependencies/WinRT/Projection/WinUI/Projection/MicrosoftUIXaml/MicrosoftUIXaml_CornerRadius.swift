// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Describes the characteristics of a rounded corner, such as can be applied to a Border.
public struct MicrosoftUIXaml_CornerRadius: Codable, Hashable, Sendable {
    /// The radius of rounding, in pixels, of the upper-left corner of the object where a CornerRadius is applied.
    public var topLeft: Swift.Double

    /// The radius of rounding, in pixels, of the upper-right corner of the object where a CornerRadius is applied.
    public var topRight: Swift.Double

    /// The radius of rounding, in pixels, of the lower-right corner of the object where a CornerRadius is applied.
    public var bottomRight: Swift.Double

    /// The radius of rounding, in pixels, of the lower-left corner of the object where a CornerRadius is applied.
    public var bottomLeft: Swift.Double

    public init() {
        self.topLeft = 0
        self.topRight = 0
        self.bottomRight = 0
        self.bottomLeft = 0
    }

    public init(topLeft: Swift.Double, topRight: Swift.Double, bottomRight: Swift.Double, bottomLeft: Swift.Double) {
        self.topLeft = topLeft
        self.topRight = topRight
        self.bottomRight = bottomRight
        self.bottomLeft = bottomLeft
    }
}