// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

public enum MicrosoftWindowsApplicationModelResources_IResourceContextBinding: WindowsRuntime.InterfaceBinding {
    public typealias SwiftObject = MicrosoftWindowsApplicationModelResources_IResourceContext
    public typealias ABIStruct = SWRT_MicrosoftWindowsApplicationModelResources_IResourceContext

    public static let typeName = "Microsoft.Windows.ApplicationModel.Resources.IResourceContext"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        Import(_wrapping: consume reference)
    }

    private final class Import: WinRTImport<MicrosoftWindowsApplicationModelResources_IResourceContextBinding>, MicrosoftWindowsApplicationModelResources_IResourceContextProtocol {
        public var qualifierValues: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
            get throws {
                try COM.NullResult.unwrap(_interop.get_QualifierValues())
            }
        }
    }

    public static var virtualTablePointer: UnsafeRawPointer {
        .init(withUnsafePointer(to: &virtualTable) { $0 })
    }

    private static var virtualTable = SWRT_MicrosoftWindowsApplicationModelResources_IResourceContext_VirtualTable(
        QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
        AddRef: { IUnknownVirtualTable.AddRef($0) },
        Release: { IUnknownVirtualTable.Release($0) },
        GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
        GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
        GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
        get_QualifierValues: { this, _result in _implement(this) { this in
            guard let _result else { throw COM.COMError.pointer }
            let _result_swift = try COM.NullResult.`catch`(try this.qualifierValues)
            _result.pointee = try WindowsFoundationCollections_IMapBinding.String_String.toABI(_result_swift)
        } }
    )
}