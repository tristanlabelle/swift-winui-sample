// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// Identifies a sub-string of a source text string. Your app can use this structure to obtain the segment of your provided text that is identified by AlternateWordForm, SelectableWordSegment, WordSegment, or SemanticTextQuery.
public struct WindowsDataText_TextSegment: Codable, Hashable, Sendable {
    /// The zero-based index of the start of the associated text segment.
    public var startPosition: Swift.UInt32

    /// The number of characters in the associated text segment.
    public var length: Swift.UInt32

    public init() {
        self.startPosition = 0
        self.length = 0
    }

    public init(startPosition: Swift.UInt32, length: Swift.UInt32) {
        self.startPosition = startPosition
        self.length = length
    }
}