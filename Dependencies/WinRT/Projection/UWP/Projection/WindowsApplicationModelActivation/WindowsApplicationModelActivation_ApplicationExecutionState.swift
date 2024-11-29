// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Specifies the execution state of the app.
public struct WindowsApplicationModelActivation_ApplicationExecutionState: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app is not running.
    public static let notRunning = Self()

    /// The app is running.
    public static let running = Self(rawValue: 1)

    /// The app is suspended.
    public static let suspended = Self(rawValue: 2)

    /// The app was terminated after being suspended.
    public static let terminated = Self(rawValue: 3)

    /// The app was closed by the user.
    public static let closedByUser = Self(rawValue: 4)
}