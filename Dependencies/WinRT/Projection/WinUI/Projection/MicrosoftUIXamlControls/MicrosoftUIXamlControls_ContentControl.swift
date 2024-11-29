// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a control with a single piece of content. Controls such as Button, CheckBox, and ScrollViewer directly or indirectly inherit from this class.
open class MicrosoftUIXamlControls_ContentControl: MicrosoftUIXamlControls_Control, @unchecked Sendable {
    /// Initializes a new instance of the ContentControl class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlControls_ContentControl.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._icontentControlFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// An object that contains the control's content. The default is null.
    public var content: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_icontentControl.get_Content())
        }
    }

    /// Sets the content of a ContentControl.
    /// - Parameter newValue: An object that contains the control's content. The default is null.
    public func content(_ value: WindowsRuntime.IInspectable?) throws {
        try _icontentControl.put_Content(value)
    }

    /// Gets or sets the content of a ContentControl.
    public var content_: WindowsRuntime.IInspectable! {
        get {
            try! NullResult.catch(self.content)
        }
        set {
            try! self.content(newValue)
        }
    }

    /// The data template that is used to display the content of the ContentControl.
    public var contentTemplate: MicrosoftUIXaml_DataTemplate {
        get throws {
            try COM.NullResult.unwrap(_icontentControl.get_ContentTemplate())
        }
    }

    /// Sets the data template that is used to display the content of the ContentControl.
    /// - Parameter newValue: The data template that is used to display the content of the ContentControl.
    public func contentTemplate(_ value: MicrosoftUIXaml_DataTemplate?) throws {
        try _icontentControl.put_ContentTemplate(value)
    }

    /// Gets or sets the data template that is used to display the content of the ContentControl.
    public var contentTemplate_: MicrosoftUIXaml_DataTemplate! {
        get {
            try! NullResult.catch(self.contentTemplate)
        }
        set {
            try! self.contentTemplate(newValue)
        }
    }

    /// The root element of the data template specified by the ContentTemplate property. The default is null.
    public var contentTemplateRoot: MicrosoftUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_icontentControl.get_ContentTemplateRoot())
        }
    }

    /// Gets the root element of the data template specified by the ContentTemplate property.
    public var contentTemplateRoot_: MicrosoftUIXaml_UIElement! {
        try! NullResult.catch(self.contentTemplateRoot)
    }

    /// A selection object that changes the DataTemplate to apply for content.
    public var contentTemplateSelector: MicrosoftUIXamlControls_DataTemplateSelector {
        get throws {
            try COM.NullResult.unwrap(_icontentControl.get_ContentTemplateSelector())
        }
    }

    /// Sets a selection object that changes the DataTemplate to apply for content, based on processing information about the content item or its container at run time.
    /// - Parameter newValue: A selection object that changes the DataTemplate to apply for content.
    public func contentTemplateSelector(_ value: MicrosoftUIXamlControls_DataTemplateSelector?) throws {
        try _icontentControl.put_ContentTemplateSelector(value)
    }

    /// Gets or sets a selection object that changes the DataTemplate to apply for content, based on processing information about the content item or its container at run time.
    public var contentTemplateSelector_: MicrosoftUIXamlControls_DataTemplateSelector! {
        get {
            try! NullResult.catch(self.contentTemplateSelector)
        }
        set {
            try! self.contentTemplateSelector(newValue)
        }
    }

    /// The strongly typed collection of Transition style elements.
    public var contentTransitions: MicrosoftUIXamlMediaAnimation_TransitionCollection {
        get throws {
            try COM.NullResult.unwrap(_icontentControl.get_ContentTransitions())
        }
    }

    /// Sets the collection of Transition style elements that apply to the content of a ContentControl.
    /// - Parameter newValue: The strongly typed collection of Transition style elements.
    public func contentTransitions(_ value: MicrosoftUIXamlMediaAnimation_TransitionCollection?) throws {
        try _icontentControl.put_ContentTransitions(value)
    }

    /// Gets or sets the collection of Transition style elements that apply to the content of a ContentControl.
    public var contentTransitions_: MicrosoftUIXamlMediaAnimation_TransitionCollection! {
        get {
            try! NullResult.catch(self.contentTransitions)
        }
        set {
            try! self.contentTransitions(newValue)
        }
    }

    /// Invoked when the value of the Content property changes.
    /// - Parameter oldContent: The old value of the Content property.
    /// - Parameter newContent: The new value of the Content property.
    open func onContentChanged(_ oldContent: WindowsRuntime.IInspectable?, _ newContent: WindowsRuntime.IInspectable?) throws {
        try _icontentControlOverrides.onContentChanged(oldContent, newContent)
    }

    /// Invoked when the value of the ContentTemplate property changes.
    /// - Parameter oldContentTemplate: The old value of the ContentTemplate property.
    /// - Parameter newContentTemplate: The new value of the ContentTemplate property.
    open func onContentTemplateChanged(_ oldContentTemplate: MicrosoftUIXaml_DataTemplate?, _ newContentTemplate: MicrosoftUIXaml_DataTemplate?) throws {
        try _icontentControlOverrides.onContentTemplateChanged(oldContentTemplate, newContentTemplate)
    }

    /// Invoked when the value of the ContentTemplateSelector property changes.
    /// - Parameter oldContentTemplateSelector: The old value of the ContentTemplateSelector property.
    /// - Parameter newContentTemplateSelector: The new value of the ContentTemplateSelector property.
    open func onContentTemplateSelectorChanged(_ oldContentTemplateSelector: MicrosoftUIXamlControls_DataTemplateSelector?, _ newContentTemplateSelector: MicrosoftUIXamlControls_DataTemplateSelector?) throws {
        try _icontentControlOverrides.onContentTemplateSelectorChanged(oldContentTemplateSelector, newContentTemplateSelector)
    }

    /// The identifier for the Content dependency property.
    public static var contentProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentControlStatics.get_ContentProperty())
        }
    }

    /// Identifies the Content dependency property.
    public static var contentProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.contentProperty)
    }

    /// The identifier for the ContentTemplate dependency property.
    public static var contentTemplateProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentControlStatics.get_ContentTemplateProperty())
        }
    }

    /// Identifies the ContentTemplate dependency property
    public static var contentTemplateProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.contentTemplateProperty)
    }

    /// The identifier for the ContentTemplateSelector dependency property.
    public static var contentTemplateSelectorProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentControlStatics.get_ContentTemplateSelectorProperty())
        }
    }

    /// Identifies the ContentTemplateSelector dependency property.
    public static var contentTemplateSelectorProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.contentTemplateSelectorProperty)
    }

    /// The identifier for the ContentTransitions dependency property.
    public static var contentTransitionsProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icontentControlStatics.get_ContentTransitionsProperty())
        }
    }

    /// Identifies the ContentTransitions dependency property.
    public static var contentTransitionsProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.contentTransitionsProperty)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlControls_IContentControl>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIContentControl: COM.COMReference<SWRT_MicrosoftUIXamlControls_IContentControl>.Optional = .none

    internal var _icontentControl: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IContentControl> {
        get throws {
            try _lazyIContentControl.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlControls_IContentControl.self)).cast()
            }
        }
    }

    private var _lazyIContentControlOverrides: COM.COMReference<SWRT_MicrosoftUIXamlControls_IContentControlOverrides>.Optional = .none

    internal var _icontentControlOverrides: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IContentControlOverrides> {
        get throws {
            try _lazyIContentControlOverrides.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlControls_IContentControlOverrides.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Controls.ContentControl")
            }
        }
    }

    private static var _lazyIContentControlFactory: COM.COMReference<SWRT_MicrosoftUIXamlControls_IContentControlFactory>.Optional = .none

    internal static var _icontentControlFactory: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IContentControlFactory> {
        get throws {
            try _lazyIContentControlFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlControls_IContentControlFactory.self)).cast()
            }
        }
    }

    private static var _lazyIContentControlStatics: COM.COMReference<SWRT_MicrosoftUIXamlControls_IContentControlStatics>.Optional = .none

    internal static var _icontentControlStatics: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IContentControlStatics> {
        get throws {
            try _lazyIContentControlStatics.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlControls_IContentControlStatics.self)).cast()
            }
        }
    }

    // MARK: Override support

    private var _icontentControlOverrides_outer: COM.COMEmbedding = .uninitialized

    public override func _queryOverridesInterface(_ id: COM.COMInterfaceID) throws -> COM.IUnknownReference.Optional {
        if id == uuidof(SWRT_MicrosoftUIXamlControls_IContentControlOverrides.self) {
            if !_icontentControlOverrides_outer.isInitialized {
                _icontentControlOverrides_outer.initialize(embedder: self,
                    virtualTable: &MicrosoftUIXamlControls_ContentControlBinding.VirtualTables.icontentControlOverrides)
            }
            return .init(_icontentControlOverrides_outer.toCOM())
        }
        return .none
    }
}