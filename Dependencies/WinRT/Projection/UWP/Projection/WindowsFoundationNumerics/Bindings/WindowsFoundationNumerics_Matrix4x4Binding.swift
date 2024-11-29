// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsFoundationNumerics_Matrix4x4: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsFoundationNumerics_Matrix4x4

    public static let typeName = "Windows.Foundation.Numerics.Matrix4x4"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xDACBFFDC, 0x68EF, 0x5FD0, 0xB657, 0x782D0AC9807E)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xFC0D5A15, 0x8F9D, 0x5E8F, 0x8828, 0xAEF2C2E25BAD)
    }

    public static var abiDefaultValue: SWRT_WindowsFoundationNumerics_Matrix4x4 {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsFoundationNumerics_Matrix4x4) -> Self {
        .init(
            m11: value.M11,
            m12: value.M12,
            m13: value.M13,
            m14: value.M14,
            m21: value.M21,
            m22: value.M22,
            m23: value.M23,
            m24: value.M24,
            m31: value.M31,
            m32: value.M32,
            m33: value.M33,
            m34: value.M34,
            m41: value.M41,
            m42: value.M42,
            m43: value.M43,
            m44: value.M44
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsFoundationNumerics_Matrix4x4 {
        .init(
            M11: value.m11,
            M12: value.m12,
            M13: value.m13,
            M14: value.m14,
            M21: value.m21,
            M22: value.m22,
            M23: value.m23,
            M24: value.m24,
            M31: value.m31,
            M32: value.m32,
            M33: value.m33,
            M34: value.m34,
            M41: value.m41,
            M42: value.m42,
            M43: value.m43,
            M44: value.m44
        )
    }
}