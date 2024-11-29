// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Specifies how side bearing values in per-character typography are handled when aligning to a text container boundary.
public struct MicrosoftUIXaml_OpticalMarginAlignment: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use side bearings that come from font typography values. This is the default.
    public static let none = Self()

    /// Don't use side bearings that come from font typography values, and align the side of the glyph to where the "ink" part of the glyph begins.
    public static let trimSideBearings = Self(rawValue: 1)
}