// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Represents the runtime ID for an element.
public struct MicrosoftUIXamlAutomationPeers_RawElementProviderRuntimeId: Codable, Hashable, Sendable {
    /// The first part of the identifier.
    public var part1: Swift.UInt32

    /// The second part of the identifier.
    public var part2: Swift.UInt32

    public init() {
        self.part1 = 0
        self.part2 = 0
    }

    public init(part1: Swift.UInt32, part2: Swift.UInt32) {
        self.part1 = part1
        self.part2 = part2
    }
}