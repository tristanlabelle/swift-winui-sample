// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Specifies flags for indicating the possible states of a virtual key.
public struct WindowsUICore_CoreVirtualKeyStates: CStyleEnum {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// The key is up or in no specific state.
    public static let none = Self()

    /// The key is pressed down for the input event.
    public static let down = Self(rawValue: 1)

    /// The key is in a toggled or modified state (for example, Caps Lock) for the input event.
    public static let locked = Self(rawValue: 2)
}

// MARK: OptionSet and bitwise operators

extension WindowsUICore_CoreVirtualKeyStates: OptionSet {
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