// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsFoundationNumerics_Vector2: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsFoundationNumerics_Vector2

    public static let typeName = "Windows.Foundation.Numerics.Vector2"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x48F6A69E, 0x8465, 0x57AE, 0x9400, 0x9764087F65AD)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x29DF2178, 0xFFDB, 0x563E, 0x88DB, 0x3869A007305E)
    }

    public static var abiDefaultValue: SWRT_WindowsFoundationNumerics_Vector2 {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsFoundationNumerics_Vector2) -> Self {
        .init(
            x: value.X,
            y: value.Y
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsFoundationNumerics_Vector2 {
        .init(
            X: value.x,
            Y: value.y
        )
    }
}