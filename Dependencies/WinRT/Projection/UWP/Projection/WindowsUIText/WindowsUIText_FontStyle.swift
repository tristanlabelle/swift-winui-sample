// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Represents the style of a font face (for example, normal or italic).
public struct WindowsUIText_FontStyle: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Represents a normal font style.
    public static let normal = Self()

    /// Represents an oblique font style.
    public static let oblique = Self(rawValue: 1)

    /// Represents an italic font style.
    public static let italic = Self(rawValue: 2)
}