// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// An abstract class used as the base class for the also-abstract Block and Inline classes. TextElement supports common API for classes involved in the XAML text object model, such as properties that control text size, font families and so on.
open class MicrosoftUIXamlDocuments_TextElement: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    /// Retrieves an object in the object model / runtime object graph by referencing the object's x:Name or Name attribute value.
    /// - Parameter name: The name of the object to retrieve.
    /// - Returns: The object that has the specified name, or null if no object is retrieved.
    public func findName(_ name: Swift.String) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_itextElement.findName(name))
    }

    /// Occurs when the access key sequence is complete to notify controls that they should hide access key visuals.
    @discardableResult
    public func accessKeyDisplayDismissed(adding handler: WindowsFoundation_TypedEventHandler<MicrosoftUIXamlDocuments_TextElement?, MicrosoftUIXamlInput_AccessKeyDisplayDismissedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itextElement.add_AccessKeyDisplayDismissed(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).accessKeyDisplayDismissed(removing: token) })
    }

    public func accessKeyDisplayDismissed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itextElement.remove_AccessKeyDisplayDismissed(token)
    }

    /// Occurs when the access key sequence is started to notify controls that they should show access key visuals.
    @discardableResult
    public func accessKeyDisplayRequested(adding handler: WindowsFoundation_TypedEventHandler<MicrosoftUIXamlDocuments_TextElement?, MicrosoftUIXamlInput_AccessKeyDisplayRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itextElement.add_AccessKeyDisplayRequested(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).accessKeyDisplayRequested(removing: token) })
    }

    public func accessKeyDisplayRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itextElement.remove_AccessKeyDisplayRequested(token)
    }

    /// Occurs when a user completes an access key sequence to notify the element that the access key action should be invoked.
    @discardableResult
    public func accessKeyInvoked(adding handler: WindowsFoundation_TypedEventHandler<MicrosoftUIXamlDocuments_TextElement?, MicrosoftUIXamlInput_AccessKeyInvokedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itextElement.add_AccessKeyInvoked(handler)
        return WindowsRuntime.EventRegistration(source: self, token: _token, remover: { this, token in try (this as! Self).accessKeyInvoked(removing: token) })
    }

    public func accessKeyInvoked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itextElement.remove_AccessKeyInvoked(token)
    }

    /// The access key for this element.
    public var accessKey: Swift.String {
        get throws {
            try _itextElement.get_AccessKey()
        }
    }

    /// Sets the access key for this element.
    /// - Parameter newValue: The access key for this element.
    public func accessKey(_ value: Swift.String) throws {
        try _itextElement.put_AccessKey(value)
    }

    /// Gets or sets the access key for this element.
    public var accessKey_: Swift.String {
        get {
            try! self.accessKey
        }
        set {
            try! self.accessKey(newValue)
        }
    }

    /// The element that defines the access key scope.
    public var accessKeyScopeOwner: MicrosoftUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_AccessKeyScopeOwner())
        }
    }

    /// Sets a source element that provides the access key scope for this element, even if it's not in the visual tree of the source element.
    /// - Parameter newValue: The element that defines the access key scope.
    public func accessKeyScopeOwner(_ value: MicrosoftUIXaml_DependencyObject?) throws {
        try _itextElement.put_AccessKeyScopeOwner(value)
    }

    /// Gets or sets a source element that provides the access key scope for this element, even if it's not in the visual tree of the source element.
    public var accessKeyScopeOwner_: MicrosoftUIXaml_DependencyObject! {
        get {
            try! NullResult.catch(self.accessKeyScopeOwner)
        }
        set {
            try! self.accessKeyScopeOwner(newValue)
        }
    }

    /// true if the element gets focus when a user interacts with it; otherwise, false.
    public var allowFocusOnInteraction: Swift.Bool {
        get throws {
            try _itextElement.get_AllowFocusOnInteraction()
        }
    }

    /// Sets a value that indicates whether the element automatically gets focus when the user interacts with it.
    /// - Parameter newValue: true if the element gets focus when a user interacts with it; otherwise, false.
    public func allowFocusOnInteraction(_ value: Swift.Bool) throws {
        try _itextElement.put_AllowFocusOnInteraction(value)
    }

    /// Gets or sets a value that indicates whether the element automatically gets focus when the user interacts with it.
    public var allowFocusOnInteraction_: Swift.Bool {
        get {
            try! self.allowFocusOnInteraction
        }
        set {
            try! self.allowFocusOnInteraction(newValue)
        }
    }

    /// The uniform spacing between characters, in units of 1/1000 of an em. The default is 0. Positive values increase tracking and loosen character spacing. Negative values decrease tracking and tighten the character spacing.
    public var characterSpacing: Swift.Int32 {
        get throws {
            try _itextElement.get_CharacterSpacing()
        }
    }

    /// Sets the uniform spacing between characters, in units of 1/1000 of an em.
    /// - Parameter newValue: The uniform spacing between characters, in units of 1/1000 of an em. The default is 0. Positive values increase tracking and loosen character spacing. Negative values decrease tracking and tighten the character spacing.
    public func characterSpacing(_ value: Swift.Int32) throws {
        try _itextElement.put_CharacterSpacing(value)
    }

    /// Gets or sets the uniform spacing between characters, in units of 1/1000 of an em.
    public var characterSpacing_: Swift.Int32 {
        get {
            try! self.characterSpacing
        }
        set {
            try! self.characterSpacing(newValue)
        }
    }

    /// A TextPointer that represents the end of the content in the TextElement.
    public var contentEnd: MicrosoftUIXamlDocuments_TextPointer {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_ContentEnd())
        }
    }

    /// Gets a TextPointer that represents the end of the content in the element.
    public var contentEnd_: MicrosoftUIXamlDocuments_TextPointer! {
        try! NullResult.catch(self.contentEnd)
    }

    /// A TextPointer that represents the start of the content in the TextElement.
    public var contentStart: MicrosoftUIXamlDocuments_TextPointer {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_ContentStart())
        }
    }

    /// Gets a TextPointer that represents the start of content in the element.
    public var contentStart_: MicrosoftUIXamlDocuments_TextPointer! {
        try! NullResult.catch(self.contentStart)
    }

    /// A TextPointer that represents the position just after the end of the TextElement.
    public var elementEnd: MicrosoftUIXamlDocuments_TextPointer {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_ElementEnd())
        }
    }

    /// Gets a TextPointer that represents the position just after the end of the element.
    public var elementEnd_: MicrosoftUIXamlDocuments_TextPointer! {
        try! NullResult.catch(self.elementEnd)
    }

    /// A TextPointer that represents the position just before the start of the TextElement.
    public var elementStart: MicrosoftUIXamlDocuments_TextPointer {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_ElementStart())
        }
    }

    /// Gets a TextPointer that represents the position just before the start of the element.
    public var elementStart_: MicrosoftUIXamlDocuments_TextPointer! {
        try! NullResult.catch(self.elementStart)
    }

    /// true to dismiss the access key display when an access key is invoked; otherwise, false.
    public var exitDisplayModeOnAccessKeyInvoked: Swift.Bool {
        get throws {
            try _itextElement.get_ExitDisplayModeOnAccessKeyInvoked()
        }
    }

    /// Sets a value that specifies whether the access key display is dismissed when an access key is invoked.
    /// - Parameter newValue: true to dismiss the access key display when an access key is invoked; otherwise, false.
    public func exitDisplayModeOnAccessKeyInvoked(_ value: Swift.Bool) throws {
        try _itextElement.put_ExitDisplayModeOnAccessKeyInvoked(value)
    }

    /// Gets or sets a value that specifies whether the access key display is dismissed when an access key is invoked.
    public var exitDisplayModeOnAccessKeyInvoked_: Swift.Bool {
        get {
            try! self.exitDisplayModeOnAccessKeyInvoked
        }
        set {
            try! self.exitDisplayModeOnAccessKeyInvoked(newValue)
        }
    }

    /// The preferred font family, or a primary preferred font family with one or more fallback font families. See FontFamily for default information.
    public var fontFamily: MicrosoftUIXamlMedia_FontFamily {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_FontFamily())
        }
    }

    /// Sets the preferred top-level font family for the content of the element.
    /// - Parameter newValue: The preferred font family, or a primary preferred font family with one or more fallback font families. See FontFamily for default information.
    public func fontFamily(_ value: MicrosoftUIXamlMedia_FontFamily?) throws {
        try _itextElement.put_FontFamily(value)
    }

    /// Gets or sets the preferred top-level font family for the content of the element.
    public var fontFamily_: MicrosoftUIXamlMedia_FontFamily! {
        get {
            try! NullResult.catch(self.fontFamily)
        }
        set {
            try! self.fontFamily(newValue)
        }
    }

    /// The desired font size in pixels. The default is 11 pixels.
    public var fontSize: Swift.Double {
        get throws {
            try _itextElement.get_FontSize()
        }
    }

    /// Sets the font size for the content of the element.
    /// - Parameter newValue: The desired font size in pixels. The default is 11 pixels.
    public func fontSize(_ value: Swift.Double) throws {
        try _itextElement.put_FontSize(value)
    }

    /// Gets or sets the font size for the content of the element.
    public var fontSize_: Swift.Double {
        get {
            try! self.fontSize
        }
        set {
            try! self.fontSize(newValue)
        }
    }

    /// One of the FontStretch constant names, specifying the desired font stretch. The default is Normal.
    public var fontStretch: WindowsUIText_FontStretch {
        get throws {
            try _itextElement.get_FontStretch()
        }
    }

    /// Sets the glyph width of the font in a family to select.
    /// - Parameter newValue: One of the FontStretch constant names, specifying the desired font stretch. The default is Normal.
    public func fontStretch(_ value: WindowsUIText_FontStretch) throws {
        try _itextElement.put_FontStretch(value)
    }

    /// Gets or sets the glyph width of the font in a family to select.
    public var fontStretch_: WindowsUIText_FontStretch {
        get {
            try! self.fontStretch
        }
        set {
            try! self.fontStretch(newValue)
        }
    }

    /// One of the FontStyle constant names, specifying the font style. The default is Normal.
    public var fontStyle: WindowsUIText_FontStyle {
        get throws {
            try _itextElement.get_FontStyle()
        }
    }

    /// Sets the font style for the content in this element.
    /// - Parameter newValue: One of the FontStyle constant names, specifying the font style. The default is Normal.
    public func fontStyle(_ value: WindowsUIText_FontStyle) throws {
        try _itextElement.put_FontStyle(value)
    }

    /// Gets or sets the font style for the content in this element.
    public var fontStyle_: WindowsUIText_FontStyle {
        get {
            try! self.fontStyle
        }
        set {
            try! self.fontStyle(newValue)
        }
    }

    /// One of the FontWeights property values, specifying the font weight. The default is Normal.
    public var fontWeight: WindowsUIText_FontWeight {
        get throws {
            try _itextElement.get_FontWeight()
        }
    }

    /// Sets the top-level font weight to select from the font family for the content in this element.
    /// - Parameter newValue: One of the FontWeights property values, specifying the font weight. The default is Normal.
    public func fontWeight(_ value: WindowsUIText_FontWeight) throws {
        try _itextElement.put_FontWeight(value)
    }

    /// Gets or sets the top-level font weight to select from the font family for the content in this element.
    public var fontWeight_: WindowsUIText_FontWeight {
        get {
            try! self.fontWeight
        }
        set {
            try! self.fontWeight(newValue)
        }
    }

    /// The brush that is applied to the text content. The default is a SolidColorBrush with Color value Black.
    public var foreground: MicrosoftUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_Foreground())
        }
    }

    /// Sets the Brush to apply to the content in this element.
    /// - Parameter newValue: The brush that is applied to the text content. The default is a SolidColorBrush with Color value Black.
    public func foreground(_ value: MicrosoftUIXamlMedia_Brush?) throws {
        try _itextElement.put_Foreground(value)
    }

    /// Gets or sets the Brush to apply to the content in this element.
    public var foreground_: MicrosoftUIXamlMedia_Brush! {
        get {
            try! NullResult.catch(self.foreground)
        }
        set {
            try! self.foreground(newValue)
        }
    }

    /// true if an element defines its own scope; otherwise, false.
    public var isAccessKeyScope: Swift.Bool {
        get throws {
            try _itextElement.get_IsAccessKeyScope()
        }
    }

    /// Sets a value that indicates whether an element defines its own access key scope.
    /// - Parameter newValue: true if an element defines its own scope; otherwise, false.
    public func isAccessKeyScope(_ value: Swift.Bool) throws {
        try _itextElement.put_IsAccessKeyScope(value)
    }

    /// Gets or sets a value that indicates whether an element defines its own access key scope.
    public var isAccessKeyScope_: Swift.Bool {
        get {
            try! self.isAccessKeyScope
        }
        set {
            try! self.isAccessKeyScope(newValue)
        }
    }

    /// true if automatic text enlargement is enabled; otherwise, false.
    public var isTextScaleFactorEnabled: Swift.Bool {
        get throws {
            try _itextElement.get_IsTextScaleFactorEnabled()
        }
    }

    /// Sets whether automatic text enlargement, to reflect the system text size setting, is enabled.
    /// - Parameter newValue: true if automatic text enlargement is enabled; otherwise, false.
    public func isTextScaleFactorEnabled(_ value: Swift.Bool) throws {
        try _itextElement.put_IsTextScaleFactorEnabled(value)
    }

    /// Gets or sets whether automatic text enlargement, to reflect the system text size setting, is enabled.
    public var isTextScaleFactorEnabled_: Swift.Bool {
        get {
            try! self.isTextScaleFactorEnabled
        }
        set {
            try! self.isTextScaleFactorEnabled(newValue)
        }
    }

    /// The number of pixels to move the KeyTip. Positive values move it right. Negative values move it left.
    public var keyTipHorizontalOffset: Swift.Double {
        get throws {
            try _itextElement.get_KeyTipHorizontalOffset()
        }
    }

    /// Sets a value that indicates how far left or right the keytip is placed in relation to the text element.
    /// - Parameter newValue: The number of pixels to move the KeyTip. Positive values move it right. Negative values move it left.
    public func keyTipHorizontalOffset(_ value: Swift.Double) throws {
        try _itextElement.put_KeyTipHorizontalOffset(value)
    }

    /// Gets or sets a value that indicates how far left or right the keytip is placed in relation to the text element.
    public var keyTipHorizontalOffset_: Swift.Double {
        get {
            try! self.keyTipHorizontalOffset
        }
        set {
            try! self.keyTipHorizontalOffset(newValue)
        }
    }

    /// A value of the enumeration. The default is Auto.
    public var keyTipPlacementMode: MicrosoftUIXamlInput_KeyTipPlacementMode {
        get throws {
            try _itextElement.get_KeyTipPlacementMode()
        }
    }

    /// Sets a value that indicates where the KeyTip is placed in relation to the text element.
    /// - Parameter newValue: A value of the enumeration. The default is Auto.
    public func keyTipPlacementMode(_ value: MicrosoftUIXamlInput_KeyTipPlacementMode) throws {
        try _itextElement.put_KeyTipPlacementMode(value)
    }

    /// Gets or sets a value that indicates where the KeyTip is placed in relation to the text element.
    public var keyTipPlacementMode_: MicrosoftUIXamlInput_KeyTipPlacementMode {
        get {
            try! self.keyTipPlacementMode
        }
        set {
            try! self.keyTipPlacementMode(newValue)
        }
    }

    /// The number of pixels to move the KeyTip. Positive values move it down. Negative values move it up.
    public var keyTipVerticalOffset: Swift.Double {
        get throws {
            try _itextElement.get_KeyTipVerticalOffset()
        }
    }

    /// Sets a value that indicates how far up or down the keytip is placed in relation to the text element.
    /// - Parameter newValue: The number of pixels to move the KeyTip. Positive values move it down. Negative values move it up.
    public func keyTipVerticalOffset(_ value: Swift.Double) throws {
        try _itextElement.put_KeyTipVerticalOffset(value)
    }

    /// Gets or sets a value that indicates how far up or down the keytip is placed in relation to the text element.
    public var keyTipVerticalOffset_: Swift.Double {
        get {
            try! self.keyTipVerticalOffset
        }
        set {
            try! self.keyTipVerticalOffset(newValue)
        }
    }

    /// A string specifying language and culture that follows the RFC 3066 / ISO 639-1 standards. For example, U.S. English is "en-US".
    public var language: Swift.String {
        get throws {
            try _itextElement.get_Language()
        }
    }

    /// Sets localization/globalization language information that applies to a TextElement.
    /// - Parameter newValue: A string specifying language and culture that follows the RFC 3066 / ISO 639-1 standards. For example, U.S. English is "en-US".
    public func language(_ value: Swift.String) throws {
        try _itextElement.put_Language(value)
    }

    /// Gets or sets localization/globalization language information that applies to a TextElement.
    public var language_: Swift.String {
        get {
            try! self.language
        }
        set {
            try! self.language(newValue)
        }
    }

    /// The unique identifier for the object. This property is read-only for code, but write-only for XAML, due to special parser handling of XAML properties named "Name".
    public var name: Swift.String {
        get throws {
            try _itextElement.get_Name()
        }
    }

    /// Gets or sets a unique identification for the object. Name can only be set from initial parsing of XAML.
    public var name_: Swift.String {
        try! self.name
    }

    /// A value of the enumeration. The default is None.
    public var textDecorations: WindowsUIText_TextDecorations {
        get throws {
            try _itextElement.get_TextDecorations()
        }
    }

    /// Sets a value that indicates what decorations are applied to the text.
    /// - Parameter newValue: A value of the enumeration. The default is None.
    public func textDecorations(_ value: WindowsUIText_TextDecorations) throws {
        try _itextElement.put_TextDecorations(value)
    }

    /// Gets or sets a value that indicates what decorations are applied to the text.
    public var textDecorations_: WindowsUIText_TextDecorations {
        get {
            try! self.textDecorations
        }
        set {
            try! self.textDecorations(newValue)
        }
    }

    /// The XamlRoot in which this element is being viewed. The default is null.
    public var xamlRoot: MicrosoftUIXaml_XamlRoot {
        get throws {
            try COM.NullResult.unwrap(_itextElement.get_XamlRoot())
        }
    }

    /// Sets the XamlRoot in which this element is being viewed.
    /// - Parameter newValue: The XamlRoot in which this element is being viewed. The default is null.
    public func xamlRoot(_ value: MicrosoftUIXaml_XamlRoot?) throws {
        try _itextElement.put_XamlRoot(value)
    }

    /// Gets or sets the XamlRoot in which this element is being viewed.
    public var xamlRoot_: MicrosoftUIXaml_XamlRoot! {
        get {
            try! NullResult.catch(self.xamlRoot)
        }
        set {
            try! self.xamlRoot(newValue)
        }
    }

    /// Override this method to implement how layout and logic should behave when items are removed from a class-specific content or child property.
    open func onDisconnectVisualChildren() throws {
        try _itextElementOverrides.onDisconnectVisualChildren()
    }

    /// The identifier for the AccessKey dependency property.
    public static var accessKeyProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_AccessKeyProperty())
        }
    }

    /// Identifies the AccessKey dependency property.
    public static var accessKeyProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.accessKeyProperty)
    }

    /// The identifier for the AccessKeyScopeOwner dependency property.
    public static var accessKeyScopeOwnerProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_AccessKeyScopeOwnerProperty())
        }
    }

    /// Identifies the AccessKeyScopeOwner dependency property.
    public static var accessKeyScopeOwnerProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.accessKeyScopeOwnerProperty)
    }

    /// The identifier for the AllowFocusOnInteraction dependency property.
    public static var allowFocusOnInteractionProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_AllowFocusOnInteractionProperty())
        }
    }

    /// Identifies the AllowFocusOnInteraction dependency property.
    public static var allowFocusOnInteractionProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.allowFocusOnInteractionProperty)
    }

    /// The identifier for the CharacterSpacing dependency property.
    public static var characterSpacingProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_CharacterSpacingProperty())
        }
    }

    /// Identifies the CharacterSpacing dependency property.
    public static var characterSpacingProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.characterSpacingProperty)
    }

    /// The identifier for the ExitDisplayModeOnAccessKeyInvoked dependency property.
    public static var exitDisplayModeOnAccessKeyInvokedProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_ExitDisplayModeOnAccessKeyInvokedProperty())
        }
    }

    /// Identifies the ExitDisplayModeOnAccessKeyInvoked dependency property.
    public static var exitDisplayModeOnAccessKeyInvokedProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.exitDisplayModeOnAccessKeyInvokedProperty)
    }

    /// The identifier for the FontFamily dependency property.
    public static var fontFamilyProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_FontFamilyProperty())
        }
    }

    /// Identifies the FontFamily dependency property.
    public static var fontFamilyProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.fontFamilyProperty)
    }

    /// Identifier for the FontSize dependency property.
    public static var fontSizeProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_FontSizeProperty())
        }
    }

    /// Identifies the FontSize dependency property.
    public static var fontSizeProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.fontSizeProperty)
    }

    /// Identifier for the FontStretch dependency property.
    public static var fontStretchProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_FontStretchProperty())
        }
    }

    /// Identifies the FontStretch dependency property.
    public static var fontStretchProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.fontStretchProperty)
    }

    /// Identifier for the FontStyle dependency property.
    public static var fontStyleProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_FontStyleProperty())
        }
    }

    /// Identifies the FontStyle dependency property.
    public static var fontStyleProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.fontStyleProperty)
    }

    /// Identifier for the FontWeight dependency property.
    public static var fontWeightProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_FontWeightProperty())
        }
    }

    /// Identifies the FontWeight dependency property.
    public static var fontWeightProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.fontWeightProperty)
    }

    /// Identifier for the Foreground dependency property.
    public static var foregroundProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_ForegroundProperty())
        }
    }

    /// Identifies the Foreground dependency property.
    public static var foregroundProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.foregroundProperty)
    }

    /// The identifier for the IsAccessKeyScope dependency property.
    public static var isAccessKeyScopeProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_IsAccessKeyScopeProperty())
        }
    }

    /// Identifies the IsAccessKeyScope dependency property.
    public static var isAccessKeyScopeProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.isAccessKeyScopeProperty)
    }

    /// The identifier for the IsTextScaleFactorEnabled dependency property.
    public static var isTextScaleFactorEnabledProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_IsTextScaleFactorEnabledProperty())
        }
    }

    /// Identifies the IsTextScaleFactorEnabled  dependency property.
    public static var isTextScaleFactorEnabledProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.isTextScaleFactorEnabledProperty)
    }

    /// The identifier for the KeyTipHorizontalOffset dependency property.
    public static var keyTipHorizontalOffsetProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_KeyTipHorizontalOffsetProperty())
        }
    }

    /// Identifies the KeyTipHorizontalOffset dependency property.
    public static var keyTipHorizontalOffsetProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.keyTipHorizontalOffsetProperty)
    }

    /// The identifier for the KeyTipPlacementMode dependency property.
    public static var keyTipPlacementModeProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_KeyTipPlacementModeProperty())
        }
    }

    /// Identifies the KeyTipPlacementMode dependency property.
    public static var keyTipPlacementModeProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.keyTipPlacementModeProperty)
    }

    /// The identifier for the KeyTipVerticalOffset dependency property.
    public static var keyTipVerticalOffsetProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_KeyTipVerticalOffsetProperty())
        }
    }

    /// Identifies the KeyTipVerticalOffset dependency property.
    public static var keyTipVerticalOffsetProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.keyTipVerticalOffsetProperty)
    }

    /// The identifier for the Language dependency property.
    public static var languageProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_LanguageProperty())
        }
    }

    /// Identifies the Language dependency property.
    public static var languageProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.languageProperty)
    }

    /// The identifier for the TextDecorations dependency property.
    public static var textDecorationsProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itextElementStatics.get_TextDecorationsProperty())
        }
    }

    /// Identifies the TextDecorations dependency property.
    public static var textDecorationsProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.textDecorationsProperty)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlDocuments_ITextElement>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    public override init<ABIStruct>(_compose: Swift.Bool, _factory: ComposableFactory<ABIStruct>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    private var _lazyITextElement: COM.COMReference<SWRT_MicrosoftUIXamlDocuments_ITextElement>.Optional = .none

    internal var _itextElement: COM.COMInterop<SWRT_MicrosoftUIXamlDocuments_ITextElement> {
        get throws {
            try _lazyITextElement.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlDocuments_ITextElement.self)).cast()
            }
        }
    }

    private var _lazyITextElementOverrides: COM.COMReference<SWRT_MicrosoftUIXamlDocuments_ITextElementOverrides>.Optional = .none

    internal var _itextElementOverrides: COM.COMInterop<SWRT_MicrosoftUIXamlDocuments_ITextElementOverrides> {
        get throws {
            try _lazyITextElementOverrides.lazyInitInterop {
                try _queryInnerInterface(uuidof(SWRT_MicrosoftUIXamlDocuments_ITextElementOverrides.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Documents.TextElement")
            }
        }
    }

    private static var _lazyITextElementFactory: COM.COMReference<SWRT_MicrosoftUIXamlDocuments_ITextElementFactory>.Optional = .none

    internal static var _itextElementFactory: COM.COMInterop<SWRT_MicrosoftUIXamlDocuments_ITextElementFactory> {
        get throws {
            try _lazyITextElementFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlDocuments_ITextElementFactory.self)).cast()
            }
        }
    }

    private static var _lazyITextElementStatics: COM.COMReference<SWRT_MicrosoftUIXamlDocuments_ITextElementStatics>.Optional = .none

    internal static var _itextElementStatics: COM.COMInterop<SWRT_MicrosoftUIXamlDocuments_ITextElementStatics> {
        get throws {
            try _lazyITextElementStatics.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlDocuments_ITextElementStatics.self)).cast()
            }
        }
    }

    // MARK: Override support

    private var _itextElementOverrides_outer: COM.COMEmbedding = .uninitialized

    public override func _queryOverridesInterface(_ id: COM.COMInterfaceID) throws -> COM.IUnknownReference.Optional {
        if id == uuidof(SWRT_MicrosoftUIXamlDocuments_ITextElementOverrides.self) {
            if !_itextElementOverrides_outer.isInitialized {
                _itextElementOverrides_outer.initialize(embedder: self,
                    virtualTable: &MicrosoftUIXamlDocuments_TextElementBinding.VirtualTables.itextElementOverrides)
            }
            return .init(_itextElementOverrides_outer.toCOM())
        }
        return .none
    }
}