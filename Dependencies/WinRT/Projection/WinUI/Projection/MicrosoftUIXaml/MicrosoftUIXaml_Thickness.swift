// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Describes the thickness of a frame around a rectangle. Four Double values describe the Left, Top, Right, and Bottom sides of the rectangle, respectively.
public struct MicrosoftUIXaml_Thickness: Codable, Hashable, Sendable {
    /// The left side measure of the Thickness.
    public var left: Swift.Double

    /// The top edge measure of the Thickness.
    public var top: Swift.Double

    /// The right side measure of the Thickness.
    public var right: Swift.Double

    /// The bottom edge measure of the Thickness.
    public var bottom: Swift.Double

    public init() {
        self.left = 0
        self.top = 0
        self.right = 0
        self.bottom = 0
    }

    public init(left: Swift.Double, top: Swift.Double, right: Swift.Double, bottom: Swift.Double) {
        self.left = left
        self.top = top
        self.right = right
        self.bottom = bottom
    }
}