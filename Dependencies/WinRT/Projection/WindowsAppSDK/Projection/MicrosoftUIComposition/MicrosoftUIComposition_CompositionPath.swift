// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Represents a series of connected lines and curves.
public final class MicrosoftUIComposition_CompositionPath: WindowsRuntime.WinRTImport<MicrosoftUIComposition_CompositionPathBinding>, WindowsGraphics_IGeometrySource2DProtocol, @unchecked Sendable {
    /// Initializes a new instance of the CompositionPath class.
    /// - Parameter source: The source of the path data.
    public init(_ source: WindowsGraphics_IGeometrySource2D?) throws {
        let _instance = try Self._icompositionPathFactory.create(source)
        super.init(_wrapping: consume _instance)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionPath>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIGeometrySource2D: COM.COMReference<SWRT_WindowsGraphics_IGeometrySource2D>.Optional = .none

    internal var _igeometrySource2D: COM.COMInterop<SWRT_WindowsGraphics_IGeometrySource2D> {
        get throws {
            try _lazyIGeometrySource2D.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsGraphics_IGeometrySource2D.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.CompositionPath")
            }
        }
    }

    private static var _lazyICompositionPathFactory: COM.COMReference<SWRT_MicrosoftUIComposition_ICompositionPathFactory>.Optional = .none

    internal static var _icompositionPathFactory: COM.COMInterop<SWRT_MicrosoftUIComposition_ICompositionPathFactory> {
        get throws {
            try _lazyICompositionPathFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIComposition_ICompositionPathFactory.self)).cast()
            }
        }
    }
}