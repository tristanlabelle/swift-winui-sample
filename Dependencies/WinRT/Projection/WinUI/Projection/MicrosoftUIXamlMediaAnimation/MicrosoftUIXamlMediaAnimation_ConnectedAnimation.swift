// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents an animation that simultaneously animates the exit of one element and the entrance of another element.
public final class MicrosoftUIXamlMediaAnimation_ConnectedAnimation: WindowsRuntime.WinRTImport<MicrosoftUIXamlMediaAnimation_ConnectedAnimationBinding>, @unchecked Sendable {
    /// Attempts to start the animation.
    /// - Parameter destination: The element that is animated into view.
    /// - Returns: true if the animation started; false if the animation has already been started, if it is no longer active, or if the destination element is the same as the source element.
    public func tryStart(_ destination: MicrosoftUIXaml_UIElement?) throws -> Swift.Bool {
        try _interop.tryStart(destination)
    }

    public func tryStart(_ destination: MicrosoftUIXaml_UIElement?, _ coordinatedElements: WindowsFoundationCollections_IIterable<MicrosoftUIXaml_UIElement?>?) throws -> Swift.Bool {
        try _interop.tryStartWithCoordinatedElements(destination, coordinatedElements)
    }

    /// Stops the connected animation.
    public func cancel() throws {
        try _interop.cancel()
    }

    /// Sets a custom CompositionAnimation to change the motion of a particular part of the connected animation.
    /// - Parameter component: The part of the connected animation to change.
    /// - Parameter animation: The animation to use in place of the default one.
    public func setAnimationComponent(_ component: MicrosoftUIXamlMediaAnimation_ConnectedAnimationComponent, _ animation: MicrosoftUIComposition_ICompositionAnimationBase?) throws {
        try _interop.setAnimationComponent(component, animation)
    }

    /// Occurs when the animation is finished.
    @discardableResult
    public func completed(adding handler: WindowsFoundation_TypedEventHandler<MicrosoftUIXamlMediaAnimation_ConnectedAnimation?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Completed(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).completed(removing: token) })
    }

    public func completed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Completed(token)
    }

    /// A configuration that describes the type of connected animation to play.
    public var configuration: MicrosoftUIXamlMediaAnimation_ConnectedAnimationConfiguration {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Configuration())
        }
    }

    /// Sets the configuration that describes the type of connected animation to play.
    /// - Parameter newValue: A configuration that describes the type of connected animation to play.
    public func configuration(_ value: MicrosoftUIXamlMediaAnimation_ConnectedAnimationConfiguration?) throws {
        try _interop.put_Configuration(value)
    }

    /// Gets or sets the configuration that describes the type of connected animation to play.
    public var configuration_: MicrosoftUIXamlMediaAnimation_ConnectedAnimationConfiguration! {
        get {
            try! NullResult.catch(self.configuration)
        }
        set {
            try! self.configuration(newValue)
        }
    }

    /// true if the scale component of the connected animation should be used. otherwise, false. The default is true.
    public var isScaleAnimationEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsScaleAnimationEnabled()
        }
    }

    /// Sets a value that indicates whether the scale component of the connected animation should be used.
    /// - Parameter newValue: true if the scale component of the connected animation should be used. otherwise, false. The default is true.
    public func isScaleAnimationEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsScaleAnimationEnabled(value)
    }

    /// Gets or sets a value that indicates whether the scale component of the connected animation should be used.
    public var isScaleAnimationEnabled_: Swift.Bool {
        get {
            try! self.isScaleAnimationEnabled
        }
        set {
            try! self.isScaleAnimationEnabled(newValue)
        }
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlMediaAnimation_IConnectedAnimation>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Media.Animation.ConnectedAnimation")
            }
        }
    }
}