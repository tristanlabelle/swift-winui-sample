// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Provides data when an app is activated to show its current view.
public typealias WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs = any WindowsApplicationModelActivation_IApplicationViewActivatedEventArgsProtocol


/// Provides data when an app is activated to show its current view.
public protocol WindowsApplicationModelActivation_IApplicationViewActivatedEventArgsProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// The identifier for the currently shown app view.
    var currentlyShownApplicationViewId: Swift.Int32 { get throws }
}

extension WindowsApplicationModelActivation_IApplicationViewActivatedEventArgsProtocol {
    /// Gets the identifier for the currently shown app view.
    public var currentlyShownApplicationViewId_: Swift.Int32 {
        try! self.currentlyShownApplicationViewId
    }
}