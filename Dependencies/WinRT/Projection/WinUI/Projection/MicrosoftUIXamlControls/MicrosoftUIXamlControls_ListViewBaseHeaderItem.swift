// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides the infrastructure for the ListViewHeaderItem and GridViewHeaderItem classes.
open class MicrosoftUIXamlControls_ListViewBaseHeaderItem: MicrosoftUIXamlControls_ContentControl, @unchecked Sendable {
    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItem>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIListViewBaseHeaderItem: COM.COMReference<SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItem>.Optional = .none

    internal var _ilistViewBaseHeaderItem: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItem> {
        get throws {
            try _lazyIListViewBaseHeaderItem.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItem.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Controls.ListViewBaseHeaderItem")
            }
        }
    }

    private static var _lazyIListViewBaseHeaderItemFactory: COM.COMReference<SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItemFactory>.Optional = .none

    internal static var _ilistViewBaseHeaderItemFactory: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItemFactory> {
        get throws {
            try _lazyIListViewBaseHeaderItemFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlControls_IListViewBaseHeaderItemFactory.self)).cast()
            }
        }
    }
}