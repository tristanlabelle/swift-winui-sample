// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Implements a data structure for describing a property as a path below another property, or below an owning type. Property paths are used in data binding to objects.
public final class MicrosoftUIXaml_PropertyPath: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    /// Initializes a new instance of the PropertyPath class based on a path string.
    /// - Parameter path: The path string to construct with.
    public init(_ path: Swift.String) throws {
        let _instance = try Self._ipropertyPathFactory.createInstance(path)
        super.init(_wrapping: _instance.cast()) // Transitively casts down to IInspectable
    }

    /// The path value held by this PropertyPath.
    public var path: Swift.String {
        get throws {
            try _ipropertyPath.get_Path()
        }
    }

    /// Gets the path value held by this PropertyPath.
    public var path_: Swift.String {
        try! self.path
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IPropertyPath>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIPropertyPath: COM.COMReference<SWRT_MicrosoftUIXaml_IPropertyPath>.Optional = .none

    internal var _ipropertyPath: COM.COMInterop<SWRT_MicrosoftUIXaml_IPropertyPath> {
        get throws {
            try _lazyIPropertyPath.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXaml_IPropertyPath.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.PropertyPath")
            }
        }
    }

    private static var _lazyIPropertyPathFactory: COM.COMReference<SWRT_MicrosoftUIXaml_IPropertyPathFactory>.Optional = .none

    internal static var _ipropertyPathFactory: COM.COMInterop<SWRT_MicrosoftUIXaml_IPropertyPathFactory> {
        get throws {
            try _lazyIPropertyPathFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXaml_IPropertyPathFactory.self)).cast()
            }
        }
    }
}