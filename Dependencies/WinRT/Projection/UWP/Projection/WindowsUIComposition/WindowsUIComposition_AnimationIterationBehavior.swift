// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Specifies if the animation should loop.
public struct WindowsUIComposition_AnimationIterationBehavior: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The animation should loop the specified number of times.
    public static let count = Self()

    /// The animation should loop forever.
    public static let forever = Self(rawValue: 1)
}