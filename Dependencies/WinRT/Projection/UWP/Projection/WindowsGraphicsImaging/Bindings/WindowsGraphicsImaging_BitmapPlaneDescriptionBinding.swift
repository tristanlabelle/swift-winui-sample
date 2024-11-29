// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI

extension WindowsGraphicsImaging_BitmapPlaneDescription: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_WindowsGraphicsImaging_BitmapPlaneDescription

    public static let typeName = "Windows.Graphics.Imaging.BitmapPlaneDescription"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xD2AAD9A9, 0x3AF4, 0x5BCD, 0xA697, 0xC5FEF689E07A)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0xAFCC0A2D, 0xD2E2, 0x5451, 0xAC75, 0xA037ECFA44F1)
    }

    public static var abiDefaultValue: SWRT_WindowsGraphicsImaging_BitmapPlaneDescription {
        .init()
    }

    public static func fromABI(_ value: SWRT_WindowsGraphicsImaging_BitmapPlaneDescription) -> Self {
        .init(
            startIndex: value.StartIndex,
            width: value.Width,
            height: value.Height,
            stride: value.Stride
        )
    }

    public static func toABI(_ value: Self) -> SWRT_WindowsGraphicsImaging_BitmapPlaneDescription {
        .init(
            StartIndex: value.startIndex,
            Width: value.width,
            Height: value.height,
            Stride: value.stride
        )
    }
}