// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Defines constants that specify the component animations that make up a connected animation.
public struct MicrosoftUIXamlMediaAnimation_ConnectedAnimationComponent: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The X component of the translation animation.
    public static let offsetX = Self()

    /// The Y component of the translation animation.
    public static let offsetY = Self(rawValue: 1)

    /// The crossfade animation.
    public static let crossFade = Self(rawValue: 2)

    /// The scale animation.
    public static let scale = Self(rawValue: 3)
}