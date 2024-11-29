// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Represents a reference counted memory buffer.
public typealias WindowsFoundation_IMemoryBuffer = any WindowsFoundation_IMemoryBufferProtocol


/// Represents a reference counted memory buffer.
public protocol WindowsFoundation_IMemoryBufferProtocol: WindowsFoundation_IClosableProtocol {
    /// Returns a new managed object that implements the IMemoryBufferReference interface.
    /// - Returns: A new managed object that implements the IMemoryBufferReference interface.
    func createReference() throws -> WindowsFoundation_IMemoryBufferReference
}