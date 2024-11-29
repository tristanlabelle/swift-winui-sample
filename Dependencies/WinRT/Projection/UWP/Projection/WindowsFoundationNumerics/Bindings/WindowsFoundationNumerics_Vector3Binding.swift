// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsFoundationNumerics_Vector3: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsFoundationNumerics_Vector3

    public static let typeName = "Windows.Foundation.Numerics.Vector3"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x1EE770FF, 0xC954, 0x59CA, 0xA754, 0x6199A9BE282C)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xAA1A35FA, 0x0B4E, 0x5248, 0xBD79, 0xFFD47CFE4027)
    }

    public static var abiDefaultValue: SWRT_WindowsFoundationNumerics_Vector3 {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsFoundationNumerics_Vector3) -> Self {
        .init(
            x: value.X,
            y: value.Y,
            z: value.Z
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsFoundationNumerics_Vector3 {
        .init(
            X: value.x,
            Y: value.y,
            Z: value.z
        )
    }
}