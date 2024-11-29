// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Declares the theme preference for an app.
public struct MicrosoftUIXaml_ApplicationTheme: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use the Light default theme.
    public static let light = Self()

    /// Use the Dark default theme.
    public static let dark = Self(rawValue: 1)
}