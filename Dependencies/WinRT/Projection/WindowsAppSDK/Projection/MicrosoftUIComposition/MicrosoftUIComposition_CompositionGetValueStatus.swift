// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Indicates the outcome of an attempt to retrieve the value of a key-value pair.
public struct MicrosoftUIComposition_CompositionGetValueStatus: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The value successfully retrieved.
    public static let succeeded = Self()

    /// The value type of the key-value pair is different than the value type requested.
    public static let typeMismatch = Self(rawValue: 1)

    /// The key-value pair does not exist.
    public static let notFound = Self(rawValue: 2)
}