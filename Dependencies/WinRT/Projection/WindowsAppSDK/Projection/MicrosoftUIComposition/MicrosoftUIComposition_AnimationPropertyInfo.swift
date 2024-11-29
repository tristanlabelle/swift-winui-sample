// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents information about a property that can be animated.
public final class MicrosoftUIComposition_AnimationPropertyInfo: MicrosoftUIComposition_CompositionObject, @unchecked Sendable {
    /// A value of the enumeration that specifies how an animated property can be accessed.
    public var accessMode: MicrosoftUIComposition_AnimationPropertyAccessMode {
        get throws {
            try _ianimationPropertyInfo.get_AccessMode()
        }
    }

    /// Sets a value that specifies how an animated property can be accessed.
    /// - Parameter newValue: A value of the enumeration that specifies how an animated property can be accessed.
    public func accessMode(_ value: MicrosoftUIComposition_AnimationPropertyAccessMode) throws {
        try _ianimationPropertyInfo.put_AccessMode(value)
    }

    /// Gets or sets a value that specifies how an animated property can be accessed.
    public var accessMode_: MicrosoftUIComposition_AnimationPropertyAccessMode {
        get {
            try! self.accessMode
        }
        set {
            try! self.accessMode(newValue)
        }
    }

    /// Retrieves the composition object associated with the AnimationPropertyInfo.
    /// - Returns: The composition object associated with the AnimationPropertyInfo.
    public func getResolvedCompositionObject() throws -> MicrosoftUIComposition_CompositionObject {
        try COM.NullResult.unwrap(_ianimationPropertyInfo2.getResolvedCompositionObject())
    }

    /// Retrieves the animatable property from the composition object associated with the AnimationPropertyInfo.
    /// - Returns: The animatable property from the composition object associated with the AnimationPropertyInfo.
    public func getResolvedCompositionObjectProperty() throws -> Swift.String {
        try _ianimationPropertyInfo2.getResolvedCompositionObjectProperty()
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IAnimationPropertyInfo>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIAnimationPropertyInfo: COM.COMReference<SWRT_MicrosoftUIComposition_IAnimationPropertyInfo>.Optional = .none

    internal var _ianimationPropertyInfo: COM.COMInterop<SWRT_MicrosoftUIComposition_IAnimationPropertyInfo> {
        get throws {
            try _lazyIAnimationPropertyInfo.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IAnimationPropertyInfo.self)).cast()
            }
        }
    }

    private var _lazyIAnimationPropertyInfo2: COM.COMReference<SWRT_MicrosoftUIComposition_IAnimationPropertyInfo2>.Optional = .none

    internal var _ianimationPropertyInfo2: COM.COMInterop<SWRT_MicrosoftUIComposition_IAnimationPropertyInfo2> {
        get throws {
            try _lazyIAnimationPropertyInfo2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IAnimationPropertyInfo2.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.AnimationPropertyInfo")
            }
        }
    }
}