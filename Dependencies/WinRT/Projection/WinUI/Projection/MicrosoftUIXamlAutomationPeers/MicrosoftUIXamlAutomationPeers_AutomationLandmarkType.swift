// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Defines the automation landmark types for elements.
public struct MicrosoftUIXamlAutomationPeers_AutomationLandmarkType: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No landmark type specified
    public static let none = Self()

    /// Custom landmark type
    public static let custom = Self(rawValue: 1)

    /// Form landmark type
    public static let form = Self(rawValue: 2)

    /// Main page landmark type
    public static let main = Self(rawValue: 3)

    /// Navigation landmark type
    public static let navigation = Self(rawValue: 4)

    /// Search landmark type
    public static let search = Self(rawValue: 5)
}