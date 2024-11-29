// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Describes how text is trimmed when it overflows the edge of its containing box.
public struct MicrosoftUIXaml_TextTrimming: CStyleEnum {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Default.

    /// Text is truncated at a word boundary.

    /// No trim indicator is drawn and the TextBlock IsTextTrimmedChanged event does not fire.
    public static let none = Self()

    /// Text is trimmed at a character boundary. An ellipsis (...) is drawn in place of remaining text.
    public static let characterEllipsis = Self(rawValue: 1)

    /// Text is trimmed at a word boundary. An ellipsis (...) is drawn in place of remaining text.
    public static let wordEllipsis = Self(rawValue: 2)

    /// Text is trimmed at a pixel level, visually clipping the excess glyphs.
    public static let clip = Self(rawValue: 3)
}