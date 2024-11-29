// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Specifies the reasons for an Activated event to be raised on a Window.
public struct MicrosoftUIXaml_WindowActivationState: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The Activate method was called from code.
    public static let codeActivated = Self()

    /// The window was deactivated.
    public static let deactivated = Self(rawValue: 1)

    /// The window was activated by a pointer interaction.
    public static let pointerActivated = Self(rawValue: 2)
}