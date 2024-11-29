// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// A node in the visual tree that can have children.
open class MicrosoftUIComposition_ContainerVisual: MicrosoftUIComposition_Visual, @unchecked Sendable {
    /// The children of the ContainerVisual.
    public var children: MicrosoftUIComposition_VisualCollection {
        get throws {
            try COM.NullResult.unwrap(_icontainerVisual.get_Children())
        }
    }

    /// The children of the ContainerVisual.
    public var children_: MicrosoftUIComposition_VisualCollection! {
        try! NullResult.catch(self.children)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IContainerVisual>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIContainerVisual: COM.COMReference<SWRT_MicrosoftUIComposition_IContainerVisual>.Optional = .none

    internal var _icontainerVisual: COM.COMInterop<SWRT_MicrosoftUIComposition_IContainerVisual> {
        get throws {
            try _lazyIContainerVisual.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIComposition_IContainerVisual.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.ContainerVisual")
            }
        }
    }

    private static var _lazyIContainerVisualFactory: COM.COMReference<SWRT_MicrosoftUIComposition_IContainerVisualFactory>.Optional = .none

    internal static var _icontainerVisualFactory: COM.COMInterop<SWRT_MicrosoftUIComposition_IContainerVisualFactory> {
        get throws {
            try _lazyIContainerVisualFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIComposition_IContainerVisualFactory.self)).cast()
            }
        }
    }
}