// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsUICore_CorePhysicalKeyStatus: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsUICore_CorePhysicalKeyStatus

    public static let typeName = "Windows.UI.Core.CorePhysicalKeyStatus"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x4C5994AC, 0x4FBC, 0x5002, 0xAEB0, 0x9DEF70B62EE6)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x6A4058CF, 0xF74C, 0x5251, 0x9DB8, 0x571C30E9615D)
    }

    public static var abiDefaultValue: SWRT_WindowsUICore_CorePhysicalKeyStatus {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsUICore_CorePhysicalKeyStatus) -> Self {
        .init(
            repeatCount: value.RepeatCount,
            scanCode: value.ScanCode,
            isExtendedKey: value.IsExtendedKey,
            isMenuKeyDown: value.IsMenuKeyDown,
            wasKeyDown: value.WasKeyDown,
            isKeyReleased: value.IsKeyReleased
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsUICore_CorePhysicalKeyStatus {
        .init(
            RepeatCount: value.repeatCount,
            ScanCode: value.scanCode,
            IsExtendedKey: value.isExtendedKey,
            IsMenuKeyDown: value.isMenuKeyDown,
            WasKeyDown: value.wasKeyDown,
            IsKeyReleased: value.isKeyReleased
        )
    }
}