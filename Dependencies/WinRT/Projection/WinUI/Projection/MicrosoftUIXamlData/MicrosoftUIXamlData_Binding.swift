// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Defines a binding that connects the properties of binding targets and data sources.
open class MicrosoftUIXamlData_Binding: MicrosoftUIXamlData_BindingBase, @unchecked Sendable {
    /// Initializes a new instance of the Binding class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlData_Binding.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._ibindingFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// The IValueConverter object that modifies the data.
    public var converter: MicrosoftUIXamlData_IValueConverter {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_Converter())
        }
    }

    /// Sets the converter object that is called by the binding engine to modify the data as it is passed between the source and target, or vice versa.
    /// - Parameter newValue: The IValueConverter object that modifies the data.
    public func converter(_ value: MicrosoftUIXamlData_IValueConverter?) throws {
        try _ibinding.put_Converter(value)
    }

    /// Gets or sets the converter object that is called by the binding engine to modify the data as it is passed between the source and target, or vice versa.
    public var converter_: MicrosoftUIXamlData_IValueConverter! {
        get {
            try! NullResult.catch(self.converter)
        }
        set {
            try! self.converter(newValue)
        }
    }

    /// A string that names a language. Interpretation of this value is ultimately up to the converter logic.
    public var converterLanguage: Swift.String {
        get throws {
            try _ibinding.get_ConverterLanguage()
        }
    }

    /// Sets a value that names the language to pass to any converter specified by the Converter property.
    /// - Parameter newValue: A string that names a language. Interpretation of this value is ultimately up to the converter logic.
    public func converterLanguage(_ value: Swift.String) throws {
        try _ibinding.put_ConverterLanguage(value)
    }

    /// Gets or sets a value that names the language to pass to any converter specified by the Converter property.
    public var converterLanguage_: Swift.String {
        get {
            try! self.converterLanguage
        }
        set {
            try! self.converterLanguage(newValue)
        }
    }

    /// A parameter to be passed to the Converter. This can be used in the conversion logic. The default is null.
    public var converterParameter: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_ConverterParameter())
        }
    }

    /// Sets a parameter that can be used in the Converter logic.
    /// - Parameter newValue: A parameter to be passed to the Converter. This can be used in the conversion logic. The default is null.
    public func converterParameter(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding.put_ConverterParameter(value)
    }

    /// Gets or sets a parameter that can be used in the Converter logic.
    public var converterParameter_: WindowsRuntime.IInspectable! {
        get {
            try! NullResult.catch(self.converterParameter)
        }
        set {
            try! self.converterParameter(newValue)
        }
    }

    /// The value of the Name property or x:Name attribute for the element you want to use as the binding source. The default is an empty string.
    public var elementName: Swift.String {
        get throws {
            try _ibinding.get_ElementName()
        }
    }

    /// Sets the name of the element to use as the binding source for the Binding.
    /// - Parameter newValue: The value of the Name property or x:Name attribute for the element you want to use as the binding source. The default is an empty string.
    public func elementName(_ value: Swift.String) throws {
        try _ibinding.put_ElementName(value)
    }

    /// Gets or sets the name of the element to use as the binding source for the Binding.
    public var elementName_: Swift.String {
        get {
            try! self.elementName
        }
        set {
            try! self.elementName(newValue)
        }
    }

    /// The value to use when the binding is unable to return a value.
    public var fallbackValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_FallbackValue())
        }
    }

    /// Sets the value to use when the binding is unable to return a value.
    /// - Parameter newValue: The value to use when the binding is unable to return a value.
    public func fallbackValue(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding.put_FallbackValue(value)
    }

    /// Gets or sets the value to use when the binding is unable to return a value.
    public var fallbackValue_: WindowsRuntime.IInspectable! {
        get {
            try! NullResult.catch(self.fallbackValue)
        }
        set {
            try! self.fallbackValue(newValue)
        }
    }

    /// One of the BindingMode values. The default is OneWay: the source updates the target, but changes to the target value do not update the source.
    public var mode: MicrosoftUIXamlData_BindingMode {
        get throws {
            try _ibinding.get_Mode()
        }
    }

    /// Sets a value that indicates the direction of the data flow in the binding.
    /// - Parameter newValue: One of the BindingMode values. The default is OneWay: the source updates the target, but changes to the target value do not update the source.
    public func mode(_ value: MicrosoftUIXamlData_BindingMode) throws {
        try _ibinding.put_Mode(value)
    }

    /// Gets or sets a value that indicates the direction of the data flow in the binding.
    public var mode_: MicrosoftUIXamlData_BindingMode {
        get {
            try! self.mode
        }
        set {
            try! self.mode(newValue)
        }
    }

    /// The property path for the source of the binding.
    public var path: MicrosoftUIXaml_PropertyPath {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_Path())
        }
    }

    /// Sets the path to the binding source property.
    /// - Parameter newValue: The property path for the source of the binding.
    public func path(_ value: MicrosoftUIXaml_PropertyPath?) throws {
        try _ibinding.put_Path(value)
    }

    /// Gets or sets the path to the binding source property.
    public var path_: MicrosoftUIXaml_PropertyPath! {
        get {
            try! NullResult.catch(self.path)
        }
        set {
            try! self.path(newValue)
        }
    }

    /// The relative location of the binding source to use. The default is null.
    public var relativeSource: MicrosoftUIXamlData_RelativeSource {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_RelativeSource())
        }
    }

    /// Sets the binding source by specifying its location relative to the position of the binding target. This is most often used in bindings within XAML control templates.
    /// - Parameter newValue: The relative location of the binding source to use. The default is null.
    public func relativeSource(_ value: MicrosoftUIXamlData_RelativeSource?) throws {
        try _ibinding.put_RelativeSource(value)
    }

    /// Gets or sets the binding source by specifying its location relative to the position of the binding target. This is most often used in bindings within XAML control templates.
    public var relativeSource_: MicrosoftUIXamlData_RelativeSource! {
        get {
            try! NullResult.catch(self.relativeSource)
        }
        set {
            try! self.relativeSource(newValue)
        }
    }

    /// The source object that contains the data for the binding.
    public var source: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_Source())
        }
    }

    /// Sets the data source for the binding.
    /// - Parameter newValue: The source object that contains the data for the binding.
    public func source(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding.put_Source(value)
    }

    /// Gets or sets the data source for the binding.
    public var source_: WindowsRuntime.IInspectable! {
        get {
            try! NullResult.catch(self.source)
        }
        set {
            try! self.source(newValue)
        }
    }

    /// The value that is used in the binding target when the value of the source is null.
    public var targetNullValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_TargetNullValue())
        }
    }

    /// Sets the value that is used in the target when the value of the source is null.
    /// - Parameter newValue: The value that is used in the binding target when the value of the source is null.
    public func targetNullValue(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding.put_TargetNullValue(value)
    }

    /// Gets or sets the value that is used in the target when the value of the source is null.
    public var targetNullValue_: WindowsRuntime.IInspectable! {
        get {
            try! NullResult.catch(self.targetNullValue)
        }
        set {
            try! self.targetNullValue(newValue)
        }
    }

    /// One of the UpdateSourceTrigger values. The default is Default, which evaluates as a PropertyChanged update behavior for most dependency properties, but evaluates as LostFocus for the TextBox.Text property.
    public var updateSourceTrigger: MicrosoftUIXamlData_UpdateSourceTrigger {
        get throws {
            try _ibinding.get_UpdateSourceTrigger()
        }
    }

    /// Sets a value that determines the timing of binding source updates for two-way bindings.
    /// - Parameter newValue: One of the UpdateSourceTrigger values. The default is Default, which evaluates as a PropertyChanged update behavior for most dependency properties, but evaluates as LostFocus for the TextBox.Text property.
    public func updateSourceTrigger(_ value: MicrosoftUIXamlData_UpdateSourceTrigger) throws {
        try _ibinding.put_UpdateSourceTrigger(value)
    }

    /// Gets or sets a value that determines the timing of binding source updates for two-way bindings.
    public var updateSourceTrigger_: MicrosoftUIXamlData_UpdateSourceTrigger {
        get {
            try! self.updateSourceTrigger
        }
        set {
            try! self.updateSourceTrigger(newValue)
        }
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlData_IBinding>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIBinding: COM.COMReference<SWRT_MicrosoftUIXamlData_IBinding>.Optional = .none

    internal var _ibinding: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBinding> {
        get throws {
            try _lazyIBinding.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlData_IBinding.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Data.Binding")
            }
        }
    }

    private static var _lazyIBindingFactory: COM.COMReference<SWRT_MicrosoftUIXamlData_IBindingFactory>.Optional = .none

    internal static var _ibindingFactory: COM.COMInterop<SWRT_MicrosoftUIXamlData_IBindingFactory> {
        get throws {
            try _lazyIBindingFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlData_IBindingFactory.self)).cast()
            }
        }
    }
}