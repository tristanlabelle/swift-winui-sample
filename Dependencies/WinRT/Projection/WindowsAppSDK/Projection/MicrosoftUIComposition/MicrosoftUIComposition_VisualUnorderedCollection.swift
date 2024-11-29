// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WindowsAppSDK_ABI
import UWP


/// An unordered collection of visuals.
public final class MicrosoftUIComposition_VisualUnorderedCollection: MicrosoftUIComposition_CompositionObject, WindowsFoundationCollections_IIterableProtocol, @unchecked Sendable {
    public typealias T = MicrosoftUIComposition_Visual?

    /// Adds a visual to the collection.
    /// - Parameter newVisual: The visual to add to the collection.
    public func add(_ newVisual: MicrosoftUIComposition_Visual?) throws {
        try _ivisualUnorderedCollection.add(newVisual)
    }

    /// Removes a visual from the collection.
    /// - Parameter visual: Removes a visual from the collection.
    public func remove(_ visual: MicrosoftUIComposition_Visual?) throws {
        try _ivisualUnorderedCollection.remove(visual)
    }

    /// Removes all visuals from the collection.
    public func removeAll() throws {
        try _ivisualUnorderedCollection.removeAll()
    }

    /// The nubmer of visuals in the collection.
    public var count: Swift.Int32 {
        get throws {
            try _ivisualUnorderedCollection.get_Count()
        }
    }

    /// The number of visuals in the collection.
    public var count_: Swift.Int32 {
        try! self.count
    }

    // MARK: Windows.Foundation.Collections.IIterable<Microsoft.UI.Composition.Visual> members

    /// Retrieves the first visual in the collection.
    /// - Returns: The first visual in the collection.
    public func first() throws -> WindowsFoundationCollections_IIterator<MicrosoftUIComposition_Visual?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIComposition_IVisualUnorderedCollection>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIVisualUnorderedCollection: COM.COMReference<SWRT_MicrosoftUIComposition_IVisualUnorderedCollection>.Optional = .none

    internal var _ivisualUnorderedCollection: COM.COMInterop<SWRT_MicrosoftUIComposition_IVisualUnorderedCollection> {
        get throws {
            try _lazyIVisualUnorderedCollection.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIComposition_IVisualUnorderedCollection.self)).cast()
            }
        }
    }

    private var _lazyIIterable: COM.COMReference<SWRT_WindowsFoundationCollections_IIterable_MicrosoftUIComposition_Visual>.Optional = .none

    internal var _iiterable: COM.COMInterop<SWRT_WindowsFoundationCollections_IIterable_MicrosoftUIComposition_Visual> {
        get throws {
            try _lazyIIterable.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsFoundationCollections_IIterable_MicrosoftUIComposition_Visual.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Composition.VisualUnorderedCollection")
            }
        }
    }
}