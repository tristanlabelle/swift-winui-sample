// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// Specifies the masking policy for a shadow.
public struct MicrosoftUIComposition_CompositionDropShadowSourcePolicy: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Shadow defaults to rectangular shape or the mask provided.
    public static let `default` = Self()

    /// Shadow uses a mask using the alpha value of the visual's brush.
    public static let inheritFromVisualContent = Self(rawValue: 1)
}