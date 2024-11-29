// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP

extension MicrosoftUIInput_ManipulationVelocities: WindowsRuntime.StructBinding, COM.PODBinding {
    public typealias SwiftValue = Self
    public typealias ABIValue = SWRT_MicrosoftUIInput_ManipulationVelocities

    public static let typeName = "Microsoft.UI.Input.ManipulationVelocities"

    public static var ireferenceID: COM.COMInterfaceID {
        COMInterfaceID(0xC8768309, 0x4AE2, 0x5ADD, 0xA409, 0x9CA1419DAA07)
    }

    public static var ireferenceArrayID: COM.COMInterfaceID {
        COMInterfaceID(0x44C2357C, 0xEDA9, 0x5E53, 0x8A90, 0x659C4664340C)
    }

    public static var abiDefaultValue: SWRT_MicrosoftUIInput_ManipulationVelocities {
        .init()
    }

    public static func fromABI(_ value: SWRT_MicrosoftUIInput_ManipulationVelocities) -> Self {
        .init(
            linear: WindowsFoundation_Point.fromABI(value.Linear),
            angular: value.Angular,
            expansion: value.Expansion
        )
    }

    public static func toABI(_ value: Self) -> SWRT_MicrosoftUIInput_ManipulationVelocities {
        .init(
            Linear: WindowsFoundation_Point.toABI(value.linear),
            Angular: value.angular,
            Expansion: value.expansion
        )
    }
}