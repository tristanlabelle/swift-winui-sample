// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides data for the DataContextChanged event.
public final class MicrosoftUIXaml_DataContextChangedEventArgs: WindowsRuntime.WinRTImport<MicrosoftUIXaml_DataContextChangedEventArgsBinding>, @unchecked Sendable {
    /// true to prevent further DataContextChanged events from being fired for each child FrameworkElement that inherits the DataContext value. You would do this to indicate to other handlers that the necessary logic for responding to the data context change has already been performed. false to permit the event to be fired by each immediate child FrameworkElement in the element tree that detects a change to the inherited DataContext value. The default is false.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Sets a value that influences whether another DataContextChanged event should be fired from child elements that inherit the DataContext value and detect that the value has changed.
    /// - Parameter newValue: true to prevent further DataContextChanged events from being fired for each child FrameworkElement that inherits the DataContext value. You would do this to indicate to other handlers that the necessary logic for responding to the data context change has already been performed. false to permit the event to be fired by each immediate child FrameworkElement in the element tree that detects a change to the inherited DataContext value. The default is false.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets or sets a value that influences whether another DataContextChanged event should be fired from child elements that inherit the DataContext value and detect that the value has changed.
    public var handled_: Swift.Bool {
        get {
            try! self.handled
        }
        set {
            try! self.handled(newValue)
        }
    }

    /// An object representing the new DataContext value for the element where the DataContextChanged event fired.
    public var newValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NewValue())
        }
    }

    /// Gets the new DataContext value for the element where the DataContextChanged event fired.
    public var newValue_: WindowsRuntime.IInspectable! {
        try! NullResult.catch(self.newValue)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IDataContextChangedEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.DataContextChangedEventArgs")
            }
        }
    }
}