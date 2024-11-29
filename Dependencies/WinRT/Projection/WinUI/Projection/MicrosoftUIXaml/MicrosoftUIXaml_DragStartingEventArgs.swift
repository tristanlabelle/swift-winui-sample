// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Provides event data for the DragStarting event.
public final class MicrosoftUIXaml_DragStartingEventArgs: MicrosoftUIXaml_RoutedEventArgs, @unchecked Sendable {
    /// Supports asynchronous drag-and-drop operations by creating and returning a DragOperationDeferral object.
    /// - Returns: A deferral object that you can use to identify when the generation of the data package is complete.
    public func getDeferral() throws -> MicrosoftUIXaml_DragOperationDeferral {
        try COM.NullResult.unwrap(_idragStartingEventArgs.getDeferral())
    }

    /// Returns a drop point that is relative to a specified UIElement.
    /// - Parameter relativeTo: The UIElement for which to get a relative drop point.
    /// - Returns: A point in the coordinate system that is relative to the element specified in relativeTo.
    public func getPosition(_ relativeTo: MicrosoftUIXaml_UIElement?) throws -> WindowsFoundation_Point {
        try _idragStartingEventArgs.getPosition(relativeTo)
    }

    /// A value or bitwise combination of values that specifies which operations are allowed by the source of the drag event.
    public var allowedOperations: WindowsApplicationModelDataTransfer_DataPackageOperation {
        get throws {
            try _idragStartingEventArgs.get_AllowedOperations()
        }
    }

    /// Sets a value that specifies which operations (none, move, copy, and/or link) are allowed by the source of the drag event.
    /// - Parameter newValue: A value or bitwise combination of values that specifies which operations are allowed by the source of the drag event.
    public func allowedOperations(_ value: WindowsApplicationModelDataTransfer_DataPackageOperation) throws {
        try _idragStartingEventArgs.put_AllowedOperations(value)
    }

    /// Gets or sets a value that specifies which operations (none, move, copy, and/or link) are allowed by the source of the drag event.
    public var allowedOperations_: WindowsApplicationModelDataTransfer_DataPackageOperation {
        get {
            try! self.allowedOperations
        }
        set {
            try! self.allowedOperations(newValue)
        }
    }

    /// true to cancel the drag action; otherwise, false. The default is false.
    public var cancel: Swift.Bool {
        get throws {
            try _idragStartingEventArgs.get_Cancel()
        }
    }

    /// Sets a value that indicates whether the drag action should be canceled.
    /// - Parameter newValue: true to cancel the drag action; otherwise, false. The default is false.
    public func cancel(_ value: Swift.Bool) throws {
        try _idragStartingEventArgs.put_Cancel(value)
    }

    /// Gets or sets a value that indicates whether the drag action should be canceled.
    public var cancel_: Swift.Bool {
        get {
            try! self.cancel
        }
        set {
            try! self.cancel(newValue)
        }
    }

    /// The data payload. The default is an empty DataPackage.
    public var data: WindowsApplicationModelDataTransfer_DataPackage {
        get throws {
            try COM.NullResult.unwrap(_idragStartingEventArgs.get_Data())
        }
    }

    /// Gets the data payload associated with a drag action.
    public var data_: WindowsApplicationModelDataTransfer_DataPackage! {
        try! NullResult.catch(self.data)
    }

    /// The visual representation of the data being dragged.
    public var dragUI: MicrosoftUIXaml_DragUI {
        get throws {
            try COM.NullResult.unwrap(_idragStartingEventArgs.get_DragUI())
        }
    }

    /// Gets the visual representation of the data being dragged.
    public var dragUI_: MicrosoftUIXaml_DragUI! {
        try! NullResult.catch(self.dragUI)
    }

    // MARK: Implementation details

    public init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXaml_IDragStartingEventArgs>) {
        super.init(_wrapping: inner.cast()) // Transitively casts down to IInspectable
    }

    private var _lazyIDragStartingEventArgs: COM.COMReference<SWRT_MicrosoftUIXaml_IDragStartingEventArgs>.Optional = .none

    internal var _idragStartingEventArgs: COM.COMInterop<SWRT_MicrosoftUIXaml_IDragStartingEventArgs> {
        get throws {
            try _lazyIDragStartingEventArgs.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_MicrosoftUIXaml_IDragStartingEventArgs.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.DragStartingEventArgs")
            }
        }
    }
}