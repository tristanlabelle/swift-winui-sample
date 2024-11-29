// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Defines constants that specify whether a keyboard shortcut (accelerator) is displayed.
public struct MicrosoftUIXamlInput_KeyboardAcceleratorPlacementMode: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The keyboard accelerator is displayed. Default.
    public static let auto = Self()

    /// The keyboard accelerator is not shown.
    public static let hidden = Self(rawValue: 1)
}