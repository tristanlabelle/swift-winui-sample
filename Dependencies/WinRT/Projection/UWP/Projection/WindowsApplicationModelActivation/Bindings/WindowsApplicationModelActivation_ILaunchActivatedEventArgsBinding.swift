// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsApplicationModelActivation_ILaunchActivatedEventArgsBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsApplicationModelActivation_ILaunchActivatedEventArgs
    public typealias ABIStruct = SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs

    public static let typeName = "Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsApplicationModelActivation_ILaunchActivatedEventArgsBinding>, WindowsApplicationModelActivation_ILaunchActivatedEventArgsProtocol {
        public var arguments: Swift.String {
            get throws {
                try _interop.get_Arguments()
            }
        }

        public var tileId: Swift.String {
            get throws {
                try _interop.get_TileId()
            }
        }

        // MARK: Windows.ApplicationModel.Activation.IActivatedEventArgs members

        public var kind: WindowsApplicationModelActivation_ActivationKind {
            get throws {
                try _iactivatedEventArgs.get_Kind()
            }
        }

        public var previousExecutionState: WindowsApplicationModelActivation_ApplicationExecutionState {
            get throws {
                try _iactivatedEventArgs.get_PreviousExecutionState()
            }
        }

        public var splashScreen: WindowsApplicationModelActivation_SplashScreen {
            get throws {
                try COM.NullResult.unwrap(_iactivatedEventArgs.get_SplashScreen())
            }
        }

        // MARK: Implementation boilerplate

        private var _lazyIActivatedEventArgs: COM.COMReference<SWRT_WindowsApplicationModelActivation_IActivatedEventArgs>.Optional = .none

        internal var _iactivatedEventArgs: COM.COMInterop<SWRT_WindowsApplicationModelActivation_IActivatedEventArgs> {
            get throws {
                try _lazyIActivatedEventArgs.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsApplicationModelActivation_IActivatedEventArgs.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsApplicationModelActivation_ILaunchActivatedEventArgs_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        get_Arguments: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.arguments
            _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
        } },
        get_TileId: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.tileId
            _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
        } }
    )
}