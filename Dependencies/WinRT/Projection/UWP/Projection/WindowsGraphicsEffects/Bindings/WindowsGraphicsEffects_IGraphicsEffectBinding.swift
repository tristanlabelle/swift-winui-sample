// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

public enum WindowsGraphicsEffects_IGraphicsEffectBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = WindowsGraphicsEffects_IGraphicsEffect
    public typealias ABIStruct = SWRT_WindowsGraphicsEffects_IGraphicsEffect

    public static let typeName = "Windows.Graphics.Effects.IGraphicsEffect"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<WindowsGraphicsEffects_IGraphicsEffectBinding>, WindowsGraphicsEffects_IGraphicsEffectProtocol {
        public var name: Swift.String {
            get throws {
                try _interop.get_Name()
            }
        }

        public func name(_ name: Swift.String) throws {
            try _interop.put_Name(name)
        }

        // MARK: Windows.Graphics.Effects.IGraphicsEffectSource members

        // MARK: Implementation boilerplate

        private var _lazyIGraphicsEffectSource: COM.COMReference<SWRT_WindowsGraphicsEffects_IGraphicsEffectSource>.Optional = .none

        internal var _igraphicsEffectSource: COM.COMInterop<SWRT_WindowsGraphicsEffects_IGraphicsEffectSource> {
            get throws {
                try _lazyIGraphicsEffectSource.lazyInitInterop {
                    try _queryInterface(uuidof(SWRT_WindowsGraphicsEffects_IGraphicsEffectSource.self)).cast()
                }
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_WindowsGraphicsEffects_IGraphicsEffect_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        get_Name: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try this.name
            _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
        } },
        put_Name: { this, name in _implement(this) { this in
            let name_swift = WindowsRuntime.StringBinding.fromABI(name)
            try this.name(name_swift)
        } }
    )
}