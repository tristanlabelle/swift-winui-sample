// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsGraphicsDirectXDirect3D11_Direct3DMultisampleDescription: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsGraphicsDirectXDirect3D11_Direct3DMultisampleDescription

    public static let typeName = "Windows.Graphics.DirectX.Direct3D11.Direct3DMultisampleDescription"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xC1ED28E9, 0x2463, 0x5AE5, 0xAF5D, 0xB554C29F7646)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x854F9BDF, 0x0038, 0x53BC, 0xB61F, 0xA3BCCB78324F)
    }

    public static var abiDefaultValue: SWRT_WindowsGraphicsDirectXDirect3D11_Direct3DMultisampleDescription {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsGraphicsDirectXDirect3D11_Direct3DMultisampleDescription) -> Self {
        .init(
            count: value.Count,
            quality: value.Quality
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsGraphicsDirectXDirect3D11_Direct3DMultisampleDescription {
        .init(
            Count: value.count,
            Quality: value.quality
        )
    }
}