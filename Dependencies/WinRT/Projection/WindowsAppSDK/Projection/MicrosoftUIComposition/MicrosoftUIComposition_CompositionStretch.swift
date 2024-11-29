// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Specifies how content is scaled when mapped from its source to a destination space.
public struct MicrosoftUIComposition_CompositionStretch: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No Scaling. If the size of the content is greater than size of destination, the content is clipped to the bounds of the destination space.
    public static let none = Self()

    /// Scale content such that its size is equal to the size of the destination. The aspect ratio of the content is not preserved.
    public static let fill = Self(rawValue: 1)

    /// Scale content such that its aspect ratio is preserved and it fits entirely within the bounds of the destination space. If the content’s aspect ratio does not match that of the destination, the content will not cover some of the area bound by the destination space. This is the default value for CompositionSurfaceBrush.Stretch.
    public static let uniform = Self(rawValue: 2)

    /// Scale content such that its aspect ratio is preserved and it fills the entirety of the destination’s bounds. If the content’s aspect ratio does not match that of the destination, the content will be clipped to the bounds of the destination.
    public static let uniformToFill = Self(rawValue: 3)
}