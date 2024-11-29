// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a single UI automation annotation.
public final class MicrosoftUIXamlAutomationPeers_AutomationPeerAnnotation: MicrosoftUIXaml_DependencyObject, @unchecked Sendable {
    /// Initializes a new instance of the  class.
    public override init() throws {
        let _instance = COM.COMReference(transferringRef: try Self._iactivationFactory.activateInstance(binding: MicrosoftUIXamlAutomationPeers_AutomationPeerAnnotationBinding.self))
        super.init(_wrapping: _instance.cast()) // Transitively casts down to IInspectable
    }

    /// Initializes a new instance of the  class using the defined parameter.
    /// - Parameter type: The type of annotation.
    public init(_ type: MicrosoftUIXamlAutomation_AnnotationType) throws {
        let _instance = try Self._iautomationPeerAnnotationFactory.createInstance(type)
        super.init(_wrapping: _instance.cast()) // Transitively casts down to IInspectable
    }

    /// Initializes a new instance of the  class using the defined parameters.
    /// - Parameter type: The type of annotation.
    /// - Parameter peer: The automation peer of the element that implements the annotation.
    public init(_ type: MicrosoftUIXamlAutomation_AnnotationType, _ peer: MicrosoftUIXamlAutomationPeers_AutomationPeer?) throws {
        let _instance = try Self._iautomationPeerAnnotationFactory.createWithPeerParameter(type, peer)
        super.init(_wrapping: _instance.cast()) // Transitively casts down to IInspectable
    }

    /// The automation peer of the element that implements the annotation.
    public var peer: MicrosoftUIXamlAutomationPeers_AutomationPeer {
        get throws {
            try COM.NullResult.unwrap(_iautomationPeerAnnotation.get_Peer())
        }
    }

    /// Sets the automation peer of the element that implements the annotation.
    /// - Parameter newValue: The automation peer of the element that implements the annotation.
    public func peer(_ value: MicrosoftUIXamlAutomationPeers_AutomationPeer?) throws {
        try _iautomationPeerAnnotation.put_Peer(value)
    }

    /// Gets or sets the automation peer of the element that implements the annotation.
    public var peer_: MicrosoftUIXamlAutomationPeers_AutomationPeer! {
        get {
            try! NullResult.catch(self.peer)
        }
        set {
            try! self.peer(newValue)
        }
    }

    /// The type of the annotation.
    public var type: MicrosoftUIXamlAutomation_AnnotationType {
        get throws {
            try _iautomationPeerAnnotation.get_Type()
        }
    }

    /// Sets the type of the annotation.
    /// - Parameter newValue: The type of the annotation.
    public func type(_ value: MicrosoftUIXamlAutomation_AnnotationType) throws {
        try _iautomationPeerAnnotation.put_Type(value)
    }

    /// Gets or sets the type of the annotation.
    public var type_: MicrosoftUIXamlAutomation_AnnotationType {
        get {
            try! self.type
        }
        set {
            try! self.type(newValue)
        }
    }

    /// The AutomationPeerAnnotation.Peer property.
    public static var peerProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iautomationPeerAnnotationStatics.get_PeerProperty())
        }
    }

    /// Identifies the AutomationPeerAnnotation.Peer property.
    public static var peerProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.peerProperty)
    }

    /// The AutomationPeerAnnotation.Type property.
    public static var typeProperty: MicrosoftUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iautomationPeerAnnotationStatics.get_TypeProperty())
        }
    }

    /// Identifies the AutomationPeerAnnotation.Type property.
    public static var typeProperty_: MicrosoftUIXaml_DependencyProperty! {
        try! NullResult.catch(Self.typeProperty)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotation>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIAutomationPeerAnnotation: COM.COMReference<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotation>.Optional = .none

    internal var _iautomationPeerAnnotation: COM.COMInterop<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotation> {
        get throws {
            try _lazyIAutomationPeerAnnotation.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotation.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation")
            }
        }
    }

    private static var _lazyIAutomationPeerAnnotationFactory: COM.COMReference<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotationFactory>.Optional = .none

    internal static var _iautomationPeerAnnotationFactory: COM.COMInterop<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotationFactory> {
        get throws {
            try _lazyIAutomationPeerAnnotationFactory.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotationFactory.self)).cast()
            }
        }
    }

    private static var _lazyIAutomationPeerAnnotationStatics: COM.COMReference<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotationStatics>.Optional = .none

    internal static var _iautomationPeerAnnotationStatics: COM.COMInterop<SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotationStatics> {
        get throws {
            try _lazyIAutomationPeerAnnotationStatics.lazyInitInterop {
                try _iactivationFactory.queryInterface(uuidof(SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerAnnotationStatics.self)).cast()
            }
        }
    }
}