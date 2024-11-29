// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Controls the aliasing behavior on the edges of visual borders.

public struct MicrosoftUIComposition_CompositionBorderMode: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Inherit from parent.
    public static let inherit = Self()

    /// Bitmap and clip edges are antialiased.
    public static let soft = Self(rawValue: 1)

    /// Bitmap and clip edges are aliased.
    public static let hard = Self(rawValue: 2)
}