// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Specifies the virtual key used to modify another keypress. For example, the Ctrl key when pressed in conjunction with another key, as in Ctrl+C.
public struct WindowsSystem_VirtualKeyModifiers: CStyleEnum {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No virtual key modifier.
    public static let none = Self()

    /// The Ctrl (control) virtual key.
    public static let control = Self(rawValue: 1)

    /// The Menu virtual key.
    public static let menu = Self(rawValue: 2)

    /// The Shift virtual key.
    public static let shift = Self(rawValue: 4)

    /// The Windows virtual key.
    public static let windows = Self(rawValue: 8)
}

// MARK: OptionSet and bitwise operators

extension WindowsSystem_VirtualKeyModifiers: OptionSet {
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