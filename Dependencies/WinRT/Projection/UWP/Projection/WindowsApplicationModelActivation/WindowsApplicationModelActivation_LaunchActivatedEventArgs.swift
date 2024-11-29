// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Provides event information when an app is launched.
public final class WindowsApplicationModelActivation_LaunchActivatedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelActivation_LaunchActivatedEventArgsBinding>, WindowsApplicationModelActivation_ILaunchActivatedEventArgsProtocol, WindowsApplicationModelActivation_IActivatedEventArgsProtocol, WindowsApplicationModelActivation_IApplicationViewActivatedEventArgsProtocol, WindowsApplicationModelActivation_IPrelaunchActivatedEventArgsProtocol, WindowsApplicationModelActivation_IViewSwitcherProviderProtocol, WindowsApplicationModelActivation_ILaunchActivatedEventArgs2Protocol, WindowsApplicationModelActivation_IActivatedEventArgsWithUserProtocol, @unchecked Sendable {
    // MARK: Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs members

    /// The list of arguments. This value can be used to control the behavior of the app when it is launched through a secondary tile or through a toast.
    public var arguments: Swift.String {
        get throws {
            try _interop.get_Arguments()
        }
    }

    /// The ID of the tile that launched the app. If the app's main tile was used, this value is "App". If a secondary tile is used, the SecondaryTile.TileId value, assigned to the secondary tile when it was created, is returned.
    public var tileId: Swift.String {
        get throws {
            try _interop.get_TileId()
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgs members

    /// One of the enumeration values.
    public var kind: WindowsApplicationModelActivation_ActivationKind {
        get throws {
            try _iactivatedEventArgs.get_Kind()
        }
    }

    /// One of the enumeration values.
    public var previousExecutionState: WindowsApplicationModelActivation_ApplicationExecutionState {
        get throws {
            try _iactivatedEventArgs.get_PreviousExecutionState()
        }
    }

    /// The object that provides splash screen information.
    public var splashScreen: WindowsApplicationModelActivation_SplashScreen {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgs.get_SplashScreen())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IApplicationViewActivatedEventArgs members

    /// The identifier for the currently shown app view.
    public var currentlyShownApplicationViewId: Swift.Int32 {
        get throws {
            try _iapplicationViewActivatedEventArgs.get_CurrentlyShownApplicationViewId()
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IPrelaunchActivatedEventArgs members

    /// Indicates whether the app was pre-launched. **TRUE** indicates it was; otherwise, **FALSE**.
    public var prelaunchActivated: Swift.Bool {
        get throws {
            try _iprelaunchActivatedEventArgs.get_PrelaunchActivated()
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IViewSwitcherProvider members

    /// The view switcher
    public var viewSwitcher: WindowsUIViewManagement_ActivationViewSwitcher {
        get throws {
            try COM.NullResult.unwrap(_iviewSwitcherProvider.get_ViewSwitcher())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs2 members

    /// Information about the tile that launched the app.
    public var tileActivatedInfo: WindowsApplicationModelActivation_TileActivatedInfo {
        get throws {
            try COM.NullResult.unwrap(_ilaunchActivatedEventArgs2.get_TileActivatedInfo())
        }
    }

    // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgsWithUser members

    /// The user that the app was activated for.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_iactivatedEventArgsWithUser.get_User())
        }
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIActivatedEventArgs: COM.COMReference<SWRT_WindowsApplicationModelActivation_IActivatedEventArgs>.Optional = .none

    internal var _iactivatedEventArgs: COM.COMInterop<SWRT_WindowsApplicationModelActivation_IActivatedEventArgs> {
        get throws {
            try _lazyIActivatedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_IActivatedEventArgs.self)).cast()
            }
        }
    }

    private var _lazyIApplicationViewActivatedEventArgs: COM.COMReference<SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs>.Optional = .none

    internal var _iapplicationViewActivatedEventArgs: COM.COMInterop<SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs> {
        get throws {
            try _lazyIApplicationViewActivatedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_IApplicationViewActivatedEventArgs.self)).cast()
            }
        }
    }

    private var _lazyIPrelaunchActivatedEventArgs: COM.COMReference<SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs>.Optional = .none

    internal var _iprelaunchActivatedEventArgs: COM.COMInterop<SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs> {
        get throws {
            try _lazyIPrelaunchActivatedEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_IPrelaunchActivatedEventArgs.self)).cast()
            }
        }
    }

    private var _lazyIViewSwitcherProvider: COM.COMReference<SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider>.Optional = .none

    internal var _iviewSwitcherProvider: COM.COMInterop<SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider> {
        get throws {
            try _lazyIViewSwitcherProvider.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_IViewSwitcherProvider.self)).cast()
            }
        }
    }

    private var _lazyILaunchActivatedEventArgs2: COM.COMReference<SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2>.Optional = .none

    internal var _ilaunchActivatedEventArgs2: COM.COMInterop<SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2> {
        get throws {
            try _lazyILaunchActivatedEventArgs2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs2.self)).cast()
            }
        }
    }

    private var _lazyIActivatedEventArgsWithUser: COM.COMReference<SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser>.Optional = .none

    internal var _iactivatedEventArgsWithUser: COM.COMInterop<SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser> {
        get throws {
            try _lazyIActivatedEventArgsWithUser.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_IActivatedEventArgsWithUser.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.ApplicationModel.Activation.LaunchActivatedEventArgs")
            }
        }
    }
}