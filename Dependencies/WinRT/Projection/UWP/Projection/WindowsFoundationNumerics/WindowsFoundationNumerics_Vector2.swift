// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Describes a vector of two floating-point components.
public struct WindowsFoundationNumerics_Vector2: Codable, Hashable, Sendable {
    /// The x component of the vector.
    public var x: Swift.Float

    /// The y component of the vector.
    public var y: Swift.Float

    public init() {
        self.x = 0
        self.y = 0
    }

    public init(x: Swift.Float, y: Swift.Float) {
        self.x = x
        self.y = y
    }
}