// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Specifies the read options for an input stream.
public struct WindowsStorageStreams_InputStreamOptions: CStyleEnum {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No options are specified.
    public static let none = Self()

    /// The asynchronous read operation completes when one or more bytes is available.
    public static let partial = Self(rawValue: 1)

    /// The asynchronous read operation may optionally read ahead and prefetch additional bytes.
    public static let readAhead = Self(rawValue: 2)
}

// MARK: OptionSet and bitwise operators

extension WindowsStorageStreams_InputStreamOptions: OptionSet {
    public static prefix func ~(value: Self) -> Self {
        Self(rawValue: ~value.rawValue)
    }

    public static func |(lhs: Self, rhs: Self) -> Self {
        Self(rawValue: lhs.rawValue | rhs.rawValue)
    }

    public static func |=(lhs: inout Self, rhs: Self) {
        lhs = Self(rawValue: lhs.rawValue | rhs.rawValue)
    }

    public static func &(lhs: Self, rhs: Self) -> Self {
        Self(rawValue: lhs.rawValue & rhs.rawValue)
    }

    public static func &=(lhs: inout Self, rhs: Self) {
        lhs = Self(rawValue: lhs.rawValue & rhs.rawValue)
    }

    public static func ^(lhs: Self, rhs: Self) -> Self {
        Self(rawValue: lhs.rawValue ^ rhs.rawValue)
    }

    public static func ^=(lhs: inout Self, rhs: Self) {
        lhs = Self(rawValue: lhs.rawValue ^ rhs.rawValue)
    }
}