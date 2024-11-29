// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents a selection of text content.
public struct MicrosoftUIXamlDocuments_TextRange: Codable, Hashable, Sendable {
    /// The position that marks the beginning of the current selection, measured in Unicode characters from the beginning of the text.
    public var startIndex: Swift.Int32

    /// The length of the current selection, in Unicode characters.
    public var length: Swift.Int32

    public init() {
        self.startIndex = 0
        self.length = 0
    }

    public init(startIndex: Swift.Int32, length: Swift.Int32) {
        self.startIndex = startIndex
        self.length = length
    }
}