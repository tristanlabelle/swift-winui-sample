// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Specifies the set of reasons that a CoreWindow 's Activated event was raised.
public struct WindowsUICore_CoreWindowActivationState: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The window was activated by a call to Activate.
    public static let codeActivated = Self()

    /// The window was deactivated.
    public static let deactivated = Self(rawValue: 1)

    /// The window was activated by pointer interaction.
    public static let pointerActivated = Self(rawValue: 2)
}