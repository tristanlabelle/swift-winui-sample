// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents a series of connected lines and curves.
public final class MicrosoftUIComposition_CompositionPathGeometry: MicrosoftUIComposition_CompositionGeometry, @unchecked Sendable {
    /// The data that defines the lines and curves of the path.
    public var path: MicrosoftUIComposition_CompositionPath {
        get throws {
            try COM.NullResult.unwrap(_icompositionPathGeometry.get_Path())
        }
    }

    /// Sets the data that defines the lines and curves of the path.
    /// - Parameter newValue: The data that defines the lines and curves of the path.
    public func path(_ value: MicrosoftUIComposition_CompositionPath?) throws {
        try _icompositionPathGeometry.put_Path(value)
    }

    /// Gets or sets the data that defines the lines and curves of the path.
    public var path_: MicrosoftUIComposition_CompositionPath! {
        get {
            try! NullResult.catch(self.path)
        }
        set {
            try! self.path(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionPathGeometry>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyICompositionPathGeometry: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionPathGeometry>.Optional = .none

    internal var _icompositionPathGeometry: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionPathGeometry> {
        get throws {
            try _lazyICompositionPathGeometry.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionPathGeometry.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CompositionPathGeometry")
            }
        }
    }
}