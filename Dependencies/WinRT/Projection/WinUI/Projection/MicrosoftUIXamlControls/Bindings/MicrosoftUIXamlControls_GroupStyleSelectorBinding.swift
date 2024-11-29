// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlControls_GroupStyleSelectorBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlControls_GroupStyleSelector
    public typealias ABIStruct = SWRT_MicrosoftUIXamlControls_IGroupStyleSelector

    public static let typeName = "Microsoft.UI.Xaml.Controls.GroupStyleSelector"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlControls_GroupStyleSelector(_wrapping: consume reference)
    }

    internal enum VirtualTables {
        internal static var igroupStyleSelectorOverrides = SWRT_MicrosoftUIXamlControls_IGroupStyleSelectorOverrides_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            SelectGroupStyleCore: { this, group, level, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let group_swift = WindowsRuntime.IInspectableBinding.fromABI(group)
                let _result_swift = try COM.NullResult.`catch`(try this.selectGroupStyleCore(group_swift, level))
                _result.pointee = try MicrosoftUIXamlControls_GroupStyleBinding.toABI(_result_swift)
            } }
        )
    }
}