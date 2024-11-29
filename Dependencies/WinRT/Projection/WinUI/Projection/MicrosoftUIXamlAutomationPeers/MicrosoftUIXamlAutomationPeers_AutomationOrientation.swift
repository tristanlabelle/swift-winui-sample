// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Specifies the orientation direction in which a control can be presented. Values are used by GetOrientation.
public struct MicrosoftUIXamlAutomationPeers_AutomationOrientation: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The control does not have an orientation.
    public static let none = Self()

    /// The control is presented horizontally.
    public static let horizontal = Self(rawValue: 1)

    /// The control is presented vertically.
    public static let vertical = Self(rawValue: 2)
}