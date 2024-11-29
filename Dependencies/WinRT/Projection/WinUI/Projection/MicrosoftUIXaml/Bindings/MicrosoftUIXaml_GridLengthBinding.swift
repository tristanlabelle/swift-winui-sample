// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK

extension MicrosoftUIXaml_GridLength: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_MicrosoftUIXaml_GridLength

    public static let typeName = "Microsoft.UI.Xaml.GridLength"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x42CAAA58, 0x4CC0, 0x51C0, 0x8BB5, 0xE03D1840AF39)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x9C8E953F, 0x490A, 0x52F2, 0x9E2F, 0x3E25D57E477A)
    }

    public static var abiDefaultValue: SWRT_MicrosoftUIXaml_GridLength {
        .init()
    }

    public static func fromABI(_ value: SWRT_MicrosoftUIXaml_GridLength) -> Self {
        .init(
            value: value.Value,
            gridUnitType: MicrosoftUIXaml_GridUnitType.fromABI(value.GridUnitType)
        )
    }

    public static func toABI(_ value: Self) -> SWRT_MicrosoftUIXaml_GridLength {
        .init(
            Value: value.value,
            GridUnitType: MicrosoftUIXaml_GridUnitType.toABI(value.gridUnitType)
        )
    }
}