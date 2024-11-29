// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// The status of the asynchronous compilation of a shader for an effect description.
public struct WindowsUIComposition_CompositionEffectFactoryLoadStatus: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The operation was successful.
    public static let success = Self()

    /// The effect was too complex.
    public static let effectTooComplex = Self(rawValue: 1)

    /// The operation is still pending.
    public static let pending = Self(rawValue: 2)

    /// Other error.
    public static let other = Self(rawValue: -1)
}