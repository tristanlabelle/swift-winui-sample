// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

/// Represents an object that has properties that can be referenced by an animation.
public typealias WindowsUIComposition_IAnimationObject = any WindowsUIComposition_IAnimationObjectProtocol


/// Represents an object that has properties that can be referenced by an animation.
public protocol WindowsUIComposition_IAnimationObjectProtocol: IInspectableProtocol {
    /// Defines a property that can be animated.
    /// - Parameter propertyName: The property that can be animated.
    /// - Parameter propertyInfo: Information about the property to be animated.
    func populatePropertyInfo(_ propertyName: Swift.String, _ propertyInfo: WindowsUIComposition_AnimationPropertyInfo?) throws
}