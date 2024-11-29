// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

public class MicrosoftUIXamlAutomationPeers_AutomationPeerBinding: WindowsRuntime.ComposableClassBinding {
    public typealias SwiftObject = MicrosoftUIXamlAutomationPeers_AutomationPeer
    public typealias ABIStruct = SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeer

    public static let typeName = "Microsoft.UI.Xaml.Automation.Peers.AutomationPeer"

    public static var interfaceID: COM.COMInterfaceID {
        uuidof(ABIStruct.self)
    }

    public static func _wrap(_ reference: consuming ABIReference) -> SwiftObject {
        MicrosoftUIXamlAutomationPeers_AutomationPeer(_wrapping: consume reference)
    }

    internal enum VirtualTables {
        internal static var iautomationPeerOverrides = SWRT_MicrosoftUIXamlAutomationPeers_IAutomationPeerOverrides_VirtualTable(
            QueryInterface: { IUnknownVirtualTable.QueryInterface($0, $1, $2) },
            AddRef: { IUnknownVirtualTable.AddRef($0) },
            Release: { IUnknownVirtualTable.Release($0) },
            GetIids: { IInspectableVirtualTable.GetIids($0, $1, $2) },
            GetRuntimeClassName: { IInspectableVirtualTable.GetRuntimeClassName($0, $1) },
            GetTrustLevel: { IInspectableVirtualTable.GetTrustLevel($0, $1) },
            GetPatternCore: { this, patternInterface, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let patternInterface_swift = MicrosoftUIXamlAutomationPeers_PatternInterface.fromABI(patternInterface)
                let _result_swift = try COM.NullResult.`catch`(try this.getPatternCore(patternInterface_swift))
                _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
            } },
            GetAcceleratorKeyCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getAcceleratorKeyCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetAccessKeyCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getAccessKeyCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetAutomationControlTypeCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getAutomationControlTypeCore()
                _result.pointee = MicrosoftUIXamlAutomationPeers_AutomationControlType.toABI(_result_swift)
            } },
            GetAutomationIdCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getAutomationIdCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetBoundingRectangleCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getBoundingRectangleCore()
                _result.pointee = WindowsFoundation_Rect.toABI(_result_swift)
            } },
            GetChildrenCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getChildrenCore())
                _result.pointee = try WindowsFoundationCollections_IVectorBinding.AutomationPeer.toABI(_result_swift)
            } },
            NavigateCore: { this, direction, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let direction_swift = MicrosoftUIXamlAutomationPeers_AutomationNavigationDirection.fromABI(direction)
                let _result_swift = try COM.NullResult.`catch`(try this.navigateCore(direction_swift))
                _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
            } },
            GetClassNameCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getClassNameCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetClickablePointCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getClickablePointCore()
                _result.pointee = WindowsFoundation_Point.toABI(_result_swift)
            } },
            GetHelpTextCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getHelpTextCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetItemStatusCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getItemStatusCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetItemTypeCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getItemTypeCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetLabeledByCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getLabeledByCore())
                _result.pointee = try MicrosoftUIXamlAutomationPeers_AutomationPeerBinding.toABI(_result_swift)
            } },
            GetLocalizedControlTypeCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getLocalizedControlTypeCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetNameCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getNameCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetOrientationCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getOrientationCore()
                _result.pointee = MicrosoftUIXamlAutomationPeers_AutomationOrientation.toABI(_result_swift)
            } },
            HasKeyboardFocusCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.hasKeyboardFocusCore()
            } },
            IsContentElementCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isContentElementCore()
            } },
            IsControlElementCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isControlElementCore()
            } },
            IsEnabledCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isEnabledCore()
            } },
            IsKeyboardFocusableCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isKeyboardFocusableCore()
            } },
            IsOffscreenCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isOffscreenCore()
            } },
            IsPasswordCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isPasswordCore()
            } },
            IsRequiredForFormCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isRequiredForFormCore()
            } },
            SetFocusCore: { this in _implement(this) { this in
                try this.setFocusCore()
            } },
            GetPeerFromPointCore: { this, point, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let point_swift = WindowsFoundation_Point.fromABI(point)
                let _result_swift = try COM.NullResult.`catch`(try this.getPeerFromPointCore(point_swift))
                _result.pointee = try MicrosoftUIXamlAutomationPeers_AutomationPeerBinding.toABI(_result_swift)
            } },
            GetElementFromPointCore: { this, pointInWindowCoordinates, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let pointInWindowCoordinates_swift = WindowsFoundation_Point.fromABI(pointInWindowCoordinates)
                let _result_swift = try COM.NullResult.`catch`(try this.getElementFromPointCore(pointInWindowCoordinates_swift))
                _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
            } },
            GetFocusedElementCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getFocusedElementCore())
                _result.pointee = try WindowsRuntime.IInspectableBinding.toABI(_result_swift)
            } },
            GetLiveSettingCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getLiveSettingCore()
                _result.pointee = MicrosoftUIXamlAutomationPeers_AutomationLiveSetting.toABI(_result_swift)
            } },
            ShowContextMenuCore: { this in _implement(this) { this in
                try this.showContextMenuCore()
            } },
            GetControlledPeersCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getControlledPeersCore())
                _result.pointee = try WindowsFoundationCollections_IVectorViewBinding.AutomationPeer.toABI(_result_swift)
            } },
            GetAnnotationsCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getAnnotationsCore())
                _result.pointee = try WindowsFoundationCollections_IVectorBinding.AutomationPeerAnnotation.toABI(_result_swift)
            } },
            GetPositionInSetCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.getPositionInSetCore()
            } },
            GetSizeOfSetCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.getSizeOfSetCore()
            } },
            GetLevelCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.getLevelCore()
            } },
            GetLandmarkTypeCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getLandmarkTypeCore()
                _result.pointee = MicrosoftUIXamlAutomationPeers_AutomationLandmarkType.toABI(_result_swift)
            } },
            GetLocalizedLandmarkTypeCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getLocalizedLandmarkTypeCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            IsPeripheralCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isPeripheralCore()
            } },
            IsDataValidForFormCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isDataValidForFormCore()
            } },
            GetFullDescriptionCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getFullDescriptionCore()
                _result.pointee = try WindowsRuntime.StringBinding.toABI(_result_swift)
            } },
            GetDescribedByCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getDescribedByCore())
                _result.pointee = try WindowsFoundationCollections_IIterableBinding.AutomationPeer.toABI(_result_swift)
            } },
            GetFlowsToCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getFlowsToCore())
                _result.pointee = try WindowsFoundationCollections_IIterableBinding.AutomationPeer.toABI(_result_swift)
            } },
            GetFlowsFromCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try COM.NullResult.`catch`(try this.getFlowsFromCore())
                _result.pointee = try WindowsFoundationCollections_IIterableBinding.AutomationPeer.toABI(_result_swift)
            } },
            GetCultureCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.getCultureCore()
            } },
            GetHeadingLevelCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                let _result_swift = try this.getHeadingLevelCore()
                _result.pointee = MicrosoftUIXamlAutomationPeers_AutomationHeadingLevel.toABI(_result_swift)
            } },
            IsDialogCore: { this, _result in _implement(this) { this in
                guard let _result else { throw COM.COMError.pointer }
                _result.pointee = try this.isDialogCore()
            } }
        )
    }
}