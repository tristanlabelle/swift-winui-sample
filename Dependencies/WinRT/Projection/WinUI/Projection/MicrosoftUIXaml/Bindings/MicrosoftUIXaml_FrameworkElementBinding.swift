// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXaml_FrameworkElementBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXaml_FrameworkElement
    public typealias ABIStruct = SWRT_MicrosoftUIXaml_IFrameworkElement

    public static let typeName = "Microsoft.UI.Xaml.FrameworkElement"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXaml_FrameworkElement(_wrapping: consume reference)
    }

    internal enum VirtualTables {
        internal static var iframeworkElementOverrides = SWRT_MicrosoftUIXaml_IFrameworkElementOverrides_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            MeasureOverride: { this, availableSize, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let availableSize_swift = WindowsFoundation_Size.fromABI(availableSize)
                let _result_swift = try this.measureOverride(availableSize_swift)
                _result.pointee = WindowsFoundation_Size.toABI(_result_swift)
            } },
            ArrangeOverride: { this, finalSize, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let finalSize_swift = WindowsFoundation_Size.fromABI(finalSize)
                let _result_swift = try this.arrangeOverride(finalSize_swift)
                _result.pointee = WindowsFoundation_Size.toABI(_result_swift)
            } },
            OnApplyTemplate: { this in _implement(this) { this in
                try this.onApplyTemplate()
            } },
            GoToElementStateCore: { this, stateName, useTransitions, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let stateName_swift = WindowsRuntime.StringBinding.fromABI(stateName)
                _result.pointee = try this.goToElementStateCore(stateName_swift, useTransitions)
            } }
        )
    }
}