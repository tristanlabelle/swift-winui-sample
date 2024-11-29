// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a control that can be used to present a collection of items.
open class MicrosoftUIXamlControls_ItemsControl: MicrosoftUIXamlControls_Control, MicrosoftUIXamlControls_IItemContainerMappingProtocol, @unchecked Sendable {
    /// Initializes a new instance of the ItemsControl class.
    public override init() throws {
        try super.init(_compose: Self.self != MicrosoftUIXamlControls_ItemsControl.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try Self._iitemsControlFactory.createInstance(baseInterface, &innerInterface)
        }
    }

    /// Returns the group header container that corresponds to the specified container element.
    /// - Parameter itemContainer: The container element to return the group header container for.
    /// - Returns: The group header container associated with the specified item container.
    public func groupHeaderContainerFromItemContainer(_ itemContainer: MicrosoftUIXaml_DependencyObject?) throws -> MicrosoftUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemsControl.groupHeaderContainerFromItemContainer(itemContainer))
    }

    /// The name or path of the property that is displayed for each the data item in the control. The default is an empty string ("").
    public var displayMemberPath: Swift.String {
        get throws {
            try _iitemsControl.get_DisplayMemberPath()
        }
    }

    /// Sets the name or path of the property that is displayed for each data item.
    /// - Parameter newValue: The name or path of the property that is displayed for each the data item in the control. The default is an empty string ("").
    public func displayMemberPath(_ value: Swift.String) throws {
        try _iitemsControl.put_DisplayMemberPath(value)
    }

    /// Gets or sets the name or path of the property that is displayed for each data item.
    public var displayMemberPath_: Swift.String {
        get {
            try! self.displayMemberPath
        }
        set {
            try! self.displayMemberPath(newValue)
        }
    }

    /// A collection of GroupStyle objects that define the appearance of each level of groups.
    public var groupStyle: WindowsFoundationCollections_IObservableVector<MicrosoftUIXamlControls_GroupStyle?> {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_GroupStyle())
        }
    }

    /// Gets a collection of GroupStyle objects that define the appearance of each level of groups.
    public var groupStyle_: WindowsFoundationCollections_IObservableVector<MicrosoftUIXamlControls_GroupStyle?>! {
        try! NullResult.catch(self.groupStyle)
    }

    /// A reference to a custom GroupStyleSelector logic class.
    public var groupStyleSelector: MicrosoftUIXamlControls_GroupStyleSelector {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_GroupStyleSelector())
        }
    }

    /// Sets a reference to a custom GroupStyleSelector logic class. The GroupStyleSelector returns different GroupStyle values to use for content based on the characteristics of that content.
    /// - Parameter newValue: A reference to a custom GroupStyleSelector logic class.
    public func groupStyleSelector(_ value: MicrosoftUIXamlControls_GroupStyleSelector?) throws {
        try _iitemsControl.put_GroupStyleSelector(value)
    }

    /// Gets or sets a reference to a custom GroupStyleSelector logic class. The GroupStyleSelector returns different GroupStyle values to use for content based on the characteristics of that content.
    public var groupStyleSelector_: MicrosoftUIXamlControls_GroupStyleSelector! {
        get {
            try! NullResult.catch(self.groupStyleSelector)
        }
        set {
            try! self.groupStyleSelector(newValue)
        }
    }

    /// true if a control is using grouping; otherwise, false.
    public var isGrouping: Swift.Bool {
        get throws {
            try _iitemsControl.get_IsGrouping()
        }
    }

    /// Gets a value that indicates whether the control is using grouping.
    public var isGrouping_: Swift.Bool {
        try! self.isGrouping
    }

    /// The ItemContainerGenerator associated with this ItemsControl.
    public var itemContainerGenerator: MicrosoftUIXamlControls_ItemContainerGenerator {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerGenerator())
        }
    }

    /// Gets the ItemContainerGenerator associated with this ItemsControl.
    public var itemContainerGenerator_: MicrosoftUIXamlControls_ItemContainerGenerator! {
        try! NullResult.catch(self.itemContainerGenerator)
    }

    /// The style applied to the item containers. The default is null.
    public var itemContainerStyle: MicrosoftUIXaml_Style {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerStyle())
        }
    }

    /// Sets the style that is used when rendering the item containers for an ItemsControl.
    /// - Parameter newValue: The style applied to the item containers. The default is null.
    public func itemContainerStyle(_ value: MicrosoftUIXaml_Style?) throws {
        try _iitemsControl.put_ItemContainerStyle(value)
    }

    /// Gets or sets the style that is used when rendering the item containers for an ItemsControl.
    public var itemContainerStyle_: MicrosoftUIXaml_Style! {
        get {
            try! NullResult.catch(self.itemContainerStyle)
        }
        set {
            try! self.itemContainerStyle(newValue)
        }
    }

    /// A custom StyleSelector logic class.
    public var itemContainerStyleSelector: MicrosoftUIXamlControls_StyleSelector {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerStyleSelector())
        }
    }

    /// Sets a reference to a custom StyleSelector logic class. The StyleSelector returns different Style values to use for the item container based on characteristics of the object being displayed.
    /// - Parameter newValue: A custom StyleSelector logic class.
    public func itemContainerStyleSelector(_ value: MicrosoftUIXamlControls_StyleSelector?) throws {
        try _iitemsControl.put_ItemContainerStyleSelector(value)
    }

    /// Gets or sets a reference to a custom StyleSelector logic class. The StyleSelector returns different Style values to use for the item container based on characteristics of the object being displayed.
    public var itemContainerStyleSelector_: MicrosoftUIXamlControls_StyleSelector! {
        get {
            try! NullResult.catch(self.itemContainerStyleSelector)
        }
        set {
            try! self.itemContainerStyleSelector(newValue)
        }
    }

    /// The collection of Transition style elements that apply to the item containers of an ItemsControl.
    public var itemContainerTransitions: MicrosoftUIXamlMediaAnimation_TransitionCollection {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemContainerTransitions())
        }
    }

    /// Sets the collection of Transition style elements that apply to the item containers of an ItemsControl.
    /// - Parameter newValue: The collection of Transition style elements that apply to the item containers of an ItemsControl.
    public func itemContainerTransitions(_ value: MicrosoftUIXamlMediaAnimation_TransitionCollection?) throws {
        try _iitemsControl.put_ItemContainerTransitions(value)
    }

    /// Gets or sets the collection of Transition style elements that apply to the item containers of an ItemsControl.
    public var itemContainerTransitions_: MicrosoftUIXamlMediaAnimation_TransitionCollection! {
        get {
            try! NullResult.catch(self.itemContainerTransitions)
        }
        set {
            try! self.itemContainerTransitions(newValue)
        }
    }

    /// The template that specifies the visualization of the data objects. The default is null.
    public var itemTemplate: MicrosoftUIXaml_DataTemplate {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemTemplate())
        }
    }

    /// Sets the DataTemplate used to display each item.
    /// - Parameter newValue: The template that specifies the visualization of the data objects. The default is null.
    public func itemTemplate(_ value: MicrosoftUIXaml_DataTemplate?) throws {
        try _iitemsControl.put_ItemTemplate(value)
    }

    /// Gets or sets the DataTemplate used to display each item.
    public var itemTemplate_: MicrosoftUIXaml_DataTemplate! {
        get {
            try! NullResult.catch(self.itemTemplate)
        }
        set {
            try! self.itemTemplate(newValue)
        }
    }

    /// A reference to a custom DataTemplateSelector logic class.
    public var itemTemplateSelector: MicrosoftUIXamlControls_DataTemplateSelector {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemTemplateSelector())
        }
    }

    /// Sets a reference to a custom DataTemplateSelector logic class. The DataTemplateSelector referenced by this property returns a template to apply to items.
    /// - Parameter newValue: A reference to a custom DataTemplateSelector logic class.
    public func itemTemplateSelector(_ value: MicrosoftUIXamlControls_DataTemplateSelector?) throws {
        try _iitemsControl.put_ItemTemplateSelector(value)
    }

    /// Gets or sets a reference to a custom DataTemplateSelector logic class. The DataTemplateSelector referenced by this property returns a template to apply to items.
    public var itemTemplateSelector_: MicrosoftUIXamlControls_DataTemplateSelector! {
        get {
            try! NullResult.catch(self.itemTemplateSelector)
        }
        set {
            try! self.itemTemplateSelector(newValue)
        }
    }

    /// The collection that is used to generate the content of the control, if it exists; otherwise, null. The default is an empty collection.
    public var items: MicrosoftUIXamlControls_ItemCollection {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_Items())
        }
    }

    /// Gets the collection used to generate the content of the control.
    public var items_: MicrosoftUIXamlControls_ItemCollection! {
        try! NullResult.catch(self.items)
    }

    /// An ItemsPanelTemplate that defines the panel to use for the layout of the items. The default value for the ItemsControl is an ItemsPanelTemplate that specifies a StackPanel.
    public var itemsPanel: MicrosoftUIXamlControls_ItemsPanelTemplate {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemsPanel())
        }
    }

    /// Sets the template that defines the panel that controls the layout of items.
    /// - Parameter newValue: An ItemsPanelTemplate that defines the panel to use for the layout of the items. The default value for the ItemsControl is an ItemsPanelTemplate that specifies a StackPanel.
    public func itemsPanel(_ value: MicrosoftUIXamlControls_ItemsPanelTemplate?) throws {
        try _iitemsControl.put_ItemsPanel(value)
    }

    /// Gets or sets the template that defines the panel that controls the layout of items.
    public var itemsPanel_: MicrosoftUIXamlControls_ItemsPanelTemplate! {
        get {
            try! NullResult.catch(self.itemsPanel)
        }
        set {
            try! self.itemsPanel(newValue)
        }
    }

    /// The Panel specified by ItemsPanel. The default is null.
    public var itemsPanelRoot: MicrosoftUIXamlControls_Panel {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemsPanelRoot())
        }
    }

    /// Gets the Panel specified by ItemsPanel.
    public var itemsPanelRoot_: MicrosoftUIXamlControls_Panel! {
        try! NullResult.catch(self.itemsPanelRoot)
    }

    /// The object that is used to generate the content of the ItemsControl. The default is null.
    public var itemsSource: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_iitemsControl.get_ItemsSource())
        }
    }

    /// Sets an object source used to generate the content of the ItemsControl.
    /// - Parameter newValue: The object that is used to generate the content of the ItemsControl. The default is null.
    public func itemsSource(_ value: WindowsRuntime.IInspectable?) throws {
        try _iitemsControl.put_ItemsSource(value)
    }

    /// Gets or sets an object source used to generate the content of the ItemsControl.
    public var itemsSource_: WindowsRuntime.IInspectable! {
        get {
            try! NullResult.catch(self.itemsSource)
        }
        set {
            try! self.itemsSource(newValue)
        }
    }

    /// Determines whether the specified item is (or is eligible to be) its own container.
    /// - Parameter item: The item to check.
    /// - Returns: true if the item is (or is eligible to be) its own container; otherwise, false.
    open func isItemItsOwnContainerOverride(_ item: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _iitemsControlOverrides.isItemItsOwnContainerOverride(item)
    }

    /// Creates or identifies the element that is used to display the given item.
    /// - Returns: The element that is used to display the given item.
    open func getContainerForItemOverride() throws -> MicrosoftUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemsControlOverrides.getContainerForItemOverride())
    }

    /// Undoes the effects of the PrepareContainerForItemOverride method.
    /// - Parameter element: The container element.
    /// - Parameter item: The item.
    open func clearContainerForItemOverride(_ element: MicrosoftUIXaml_DependencyObject?, _ item: WindowsRuntime.IInspectable?) throws {
        try _iitemsControlOverrides.clearContainerForItemOverride(element, item)
    }

    /// Prepares the specified element to display the specified item.
    /// - Parameter element: The element that's used to display the specified item.
    /// - Parameter item: The item to display.
    open func prepareContainerForItemOverride(_ element: MicrosoftUIXaml_DependencyObject?, _ item: WindowsRuntime.IInspectable?) throws {
        try _iitemsControlOverrides.prepareContainerForItemOverride(element, item)
    }

    /// Invoked when the value of the Items property changes.
    /// - Parameter e: Event data. Not specifically typed in the current implementation.
    open func onItemsChanged(_ e: WindowsRuntime.IInspectable?) throws {
        try _iitemsControlOverrides.onItemsChanged(e)
    }

    /// Invoked when the value of the ItemContainerStyle property changes.
    /// - Parameter oldItemContainerStyle: The previous value of the ItemContainerStyle property.
    /// - Parameter newItemContainerStyle: The current value of the ItemContainerStyle property.
    open func onItemContainerStyleChanged(_ oldItemContainerStyle: MicrosoftUIXaml_Style?, _ newItemContainerStyle: MicrosoftUIXaml_Style?) throws {
        try _iitemsControlOverrides.onItemContainerStyleChanged(oldItemContainerStyle, newItemContainerStyle)
    }

    /// Invoked when the value of the ItemContainerStyleSelector property changes.
    /// - Parameter oldItemContainerStyleSelector: The previous value of the ItemContainerStyleSelector property.
    /// - Parameter newItemContainerStyleSelector: The current value of the ItemContainerStyleSelector property.
    open func onItemContainerStyleSelectorChanged(_ oldItemContainerStyleSelector: MicrosoftUIXamlControls_StyleSelector?, _ newItemContainerStyleSelector: MicrosoftUIXamlControls_StyleSelector?) throws {
        try _iitemsControlOverrides.onItemContainerStyleSelectorChanged(oldItemContainerStyleSelector, newItemContainerStyleSelector)
    }

    /// Invoked when the value of the ItemTemplate property changes.
    /// - Parameter oldItemTemplate: The previous value of the ItemTemplate property.
    /// - Parameter newItemTemplate: The current value of the ItemTemplate property.
    open func onItemTemplateChanged(_ oldItemTemplate: MicrosoftUIXaml_DataTemplate?, _ newItemTemplate: MicrosoftUIXaml_DataTemplate?) throws {
        try _iitemsControlOverrides.onItemTemplateChanged(oldItemTemplate, newItemTemplate)
    }

    /// Invoked when the value of the ItemTemplateSelector property changes.
    /// - Parameter oldItemTemplateSelector: The previous value of the ItemTemplateSelector property.
    /// - Parameter newItemTemplateSelector: The current value of the ItemTemplateSelector property.
    open func onItemTemplateSelectorChanged(_ oldItemTemplateSelector: MicrosoftUIXamlControls_DataTemplateSelector?, _ newItemTemplateSelector: MicrosoftUIXamlControls_DataTemplateSelector?) throws {
        try _iitemsControlOverrides.onItemTemplateSelectorChanged(oldItemTemplateSelector, newItemTemplateSelector)
    }

    /// Invoked when the value of the GroupStyleSelector property changes.
    /// - Parameter oldGroupStyleSelector: The previous value of the GroupStyleSelector property.
    /// - Parameter newGroupStyleSelector: The current value of the GroupStyleSelector property.
    open func onGroupStyleSelectorChanged(_ oldGroupStyleSelector: MicrosoftUIXamlControls_GroupStyleSelector?, _ newGroupStyleSelector: MicrosoftUIXamlControls_GroupStyleSelector?) throws {
        try _iitemsControlOverrides.onGroupStyleSelectorChanged(oldGroupStyleSelector, newGroupStyleSelector)
    }

    // MARK: Microsoft.UI.Xaml.Controls.IItemContainerMapping members

    /// Returns the item that corresponds to the specified, generated container.
    /// - Parameter container: The DependencyObject that corresponds to the item to be returned.
    /// - Returns: The contained item, or the container if it does not contain an item.
    public func itemFromContainer(_ container: MicrosoftUIXaml_DependencyObject?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_iitemContainerMapping.itemFromContainer(container))
    }

    /// Returns the container corresponding to the specified item.
    /// - Parameter item: The item to retrieve the container for.
    /// - Returns: A container that corresponds to the specified item, if the item has a container and exists in the collection; otherwise, null.
    public func containerFromItem(_ item: WindowsRuntime.IInspectable?) throws -> MicrosoftUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemContainerMapping.containerFromItem(item))
    }

    /// Returns the index to the item that has the specified, generated container.
    /// - Parameter container: The generated container to retrieve the item index for.
    /// - Returns: The index to the item that corresponds to the specified generated container, or -1 if container is not found.
    public func indexFromContainer(_ container: MicrosoftUIXaml_DependencyObject?) throws -> Swift.Int32 {
        try _iitemContainerMapping.indexFromContainer(container)
    }

    /// Returns the container for the item at the specified index within the ItemCollection.
    /// - Parameter index: The index of the item to retrieve.
    /// - Returns: The container for the item at the specified index within the item collection, if the item has a container; otherwise, null.
    public func containerFromIndex(_ index: Swift.Int32) throws -> MicrosoftUIXaml_DependencyObject {
        try COM.NullResult.unwrap(_iitemContainerMapping.containerFromIndex(index))
    }

    /// Returns the ItemsControl that the specified element hosts items for.
    /// - Parameter element: The host element.
    /// - Returns: The ItemsControl that the specified element hosts items for, or null.
    public static func getItemsOwner(_ element: MicrosoftUIXaml_DependencyObject?) throws -> MicrosoftUIXamlControls_ItemsControl {
        try COM.NullResult.unwrap(_iitemsControlStatics.getItemsOwner(element))
    }

    /// Returns the ItemsControl that owns the specified container element.
    /// - Parameter container: The container element to return the ItemsControl for.
    /// - Returns: The ItemsControl that owns the specified container element; otherwise, null.
    public static func itemsControlFromItemContainer(_ container: MicrosoftUIXaml_DependencyObject?) throws -> MicrosoftUIXamlControls_ItemsControl {
        try COM.NullResult.unwrap(_iitemsControlStatics.itemsControlFromItemContainer(container))
    }

    /// The identifier for the DisplayMemberPath dependency property.
    public static var displayMemberPathProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_DisplayMemberPathProperty())
        }
    }

    /// Identifies the DisplayMemberPath dependency property.
    public static var displayMemberPathProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.displayMemberPathProperty)
    }

    /// The identifier for the GroupStyleSelector dependency property.
    public static var groupStyleSelectorProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_GroupStyleSelectorProperty())
        }
    }

    /// Identifies the GroupStyleSelector dependency property.
    public static var groupStyleSelectorProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.groupStyleSelectorProperty)
    }

    /// The identifier for the IsGrouping dependency property.
    public static var isGroupingProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_IsGroupingProperty())
        }
    }

    /// Identifies the IsGrouping dependency property.
    public static var isGroupingProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.isGroupingProperty)
    }

    /// The identifier for the ItemContainerStyle dependency property.
    public static var itemContainerStyleProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemContainerStyleProperty())
        }
    }

    /// Identifies the ItemContainerStyle dependency property.
    public static var itemContainerStyleProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemContainerStyleProperty)
    }

    /// The identifier for the ItemContainerStyleSelector dependency property.
    public static var itemContainerStyleSelectorProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemContainerStyleSelectorProperty())
        }
    }

    /// Identifies the ItemContainerStyleSelector dependency property.
    public static var itemContainerStyleSelectorProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemContainerStyleSelectorProperty)
    }

    /// The identifier for the ItemContainerTransitions dependency property.
    public static var itemContainerTransitionsProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemContainerTransitionsProperty())
        }
    }

    /// Identifies the ItemContainerTransitions dependency property.
    public static var itemContainerTransitionsProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemContainerTransitionsProperty)
    }

    /// The identifier for the ItemTemplate dependency property.
    public static var itemTemplateProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemTemplateProperty())
        }
    }

    /// Identifies the ItemTemplate dependency property.
    public static var itemTemplateProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemTemplateProperty)
    }

    /// The identifier for the ItemTemplateSelector dependency property.
    public static var itemTemplateSelectorProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemTemplateSelectorProperty())
        }
    }

    /// Identifies the ItemTemplateSelector dependency property.
    public static var itemTemplateSelectorProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemTemplateSelectorProperty)
    }

    /// The identifier for the ItemsPanel dependency property.
    public static var itemsPanelProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemsPanelProperty())
        }
    }

    /// Identifies the ItemsPanel dependency property.
    public static var itemsPanelProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemsPanelProperty)
    }

    /// The identifier for the ItemsSource dependency property.
    public static var itemsSourceProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsControlStatics.get_ItemsSourceProperty())
        }
    }

    /// Identifies the ItemsSource dependency property.
    public static var itemsSourceProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.itemsSourceProperty)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlControls_IItemsControl>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyIItemsControl: COM.COMReference<SWRT_MicrosoftUIXamlControls_IItemsControl>.Optional = .none

    internal var _iitemsControl: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IItemsControl> {
        get throws {
            try _lazyIItemsControl.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlControls_IItemsControl.self)).cast()
            }
        }
    }

    private var _lazyIItemsControlOverrides: COM.COMReference<SWRT_MicrosoftUIXamlControls_IItemsControlOverrides>.Optional = .none

    internal var _iitemsControlOverrides: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IItemsControlOverrides> {
        get throws {
            try _lazyIItemsControlOverrides.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlControls_IItemsControlOverrides.self)).cast()
            }
        }
    }

    private var _lazyIItemContainerMapping: COM.COMReference<SWRT_MicrosoftUIXamlControls_IItemContainerMapping>.Optional = .none

    internal var _iitemContainerMapping: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IItemContainerMapping> {
        get throws {
            try _lazyIItemContainerMapping.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlControls_IItemContainerMapping.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Controls.ItemsControl")
            }
        }
    }

    private static var _lazyIItemsControlFactory: COM.COMReference<SWRT_MicrosoftUIXamlControls_IItemsControlFactory>.Optional = .none

    internal static var _iitemsControlFactory: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IItemsControlFactory> {
        get throws {
            try _lazyIItemsControlFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlControls_IItemsControlFactory.self)).cast()
            }
        }
    }

    private static var _lazyIItemsControlStatics: COM.COMReference<SWRT_MicrosoftUIXamlControls_IItemsControlStatics>.Optional = .none

    internal static var _iitemsControlStatics: COM.COMInterop<SWRT_MicrosoftUIXamlControls_IItemsControlStatics> {
        get throws {
            try _lazyIItemsControlStatics.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlControls_IItemsControlStatics.self)).cast()
            }
        }
    }

    // MARK: Override support

    private var _iitemsControlOverrides_outer: COM.COMEmbedding = .uninitialized

    public override func _queryOverridesInterface(_ id: COM.COMInterfaceID) throws -> COM.IUnknownReference.Optional {
        if id == uuidof(SWRT_MicrosoftUIXamlControls_IItemsControlOverrides.self) {
            if !_iitemsControlOverrides_outer.isInitialized {
                _iitemsControlOverrides_outer.initialize(embedder: self,
                    virtualTable: &MicrosoftUIXamlControls_ItemsControlBinding.VirtualTables.iitemsControlOverrides)
            }
            return .init(_iitemsControlOverrides_outer.toCOM())
        }
        return .none
    }
}