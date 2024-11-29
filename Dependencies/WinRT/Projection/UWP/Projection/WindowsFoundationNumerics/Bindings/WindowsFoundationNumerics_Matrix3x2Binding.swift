// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsFoundationNumerics_Matrix3x2: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsFoundationNumerics_Matrix3x2

    public static let typeName = "Windows.Foundation.Numerics.Matrix3x2"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0x76358CFD, 0x2CBD, 0x525B, 0xA49E, 0x90EE18247B71)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xA525D9FF, 0xC09B, 0x501A, 0xA785, 0x4D1ED9E102B8)
    }

    public static var abiDefaultValue: SWRT_WindowsFoundationNumerics_Matrix3x2 {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsFoundationNumerics_Matrix3x2) -> Self {
        .init(
            m11: value.M11,
            m12: value.M12,
            m21: value.M21,
            m22: value.M22,
            m31: value.M31,
            m32: value.M32
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsFoundationNumerics_Matrix3x2 {
        .init(
            M11: value.m11,
            M12: value.m12,
            M21: value.m21,
            M22: value.m22,
            M31: value.m31,
            M32: value.m32
        )
    }
}