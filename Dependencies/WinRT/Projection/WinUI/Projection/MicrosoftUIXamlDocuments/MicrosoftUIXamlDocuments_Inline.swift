// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides a base class for inline text elements, such as Span and Run.
open class MicrosoftUIXamlDocuments_Inline: MicrosoftUIXamlDocuments_TextElement, @unchecked Sendable {
    /// Provides base class initialization behavior for Inline derived classes.
    public init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlDocuments_Inline.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._iinlineFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlDocuments_IInline>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIInline: COM.COMReference<SWRT_MicrosoftUIXamlDocuments_IInline>.Optional = .none

    internal var _iinline: COM.COMInterop<SWRT_MicrosoftUIXamlDocuments_IInline> {
        get throws {
            try _lazyIInline.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlDocuments_IInline.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Documents.Inline")
            }
        }
    }

    private static var _lazyIInlineFactory: COM.COMReference<SWRT_MicrosoftUIXamlDocuments_IInlineFactory>.Optional = .none

    internal static var _iinlineFactory: COM.COMInterop<SWRT_MicrosoftUIXamlDocuments_IInlineFactory> {
        get throws {
            try _lazyIInlineFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlDocuments_IInlineFactory.self)).cast()
            }
        }
    }
}