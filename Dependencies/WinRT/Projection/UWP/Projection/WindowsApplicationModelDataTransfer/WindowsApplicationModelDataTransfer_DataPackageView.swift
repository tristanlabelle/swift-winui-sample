// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import UWP_ABI


/// A read-only version of a DataPackage. Apps that receive shared content get this object when acquiring content.
public final class WindowsApplicationModelDataTransfer_DataPackageView: WindowsRuntime.WinRTImport<WindowsApplicationModelDataTransfer_DataPackageViewBinding>, @unchecked Sendable {
    /// Informs the system that your app is finished using the DataPackageView object. Primarily used for Clipboard operations.
    /// - Parameter value: An enumeration that states what operation (such as copy or move) was completed. At most one operation flag can be set.
    public func reportOperationCompleted(_ value: WindowsApplicationModelDataTransfer_DataPackageOperation) throws {
        try _interop.reportOperationCompleted(value)
    }

    /// Checks to see if the DataPackageView contains a specific data format.
    /// - Parameter formatId: The name of the format.
    /// - Returns: True if the DataPackageView contains the format; false otherwise.
    public func contains(_ formatId: Swift.String) throws -> Swift.Bool {
        try _interop.contains(formatId)
    }

    /// Gets the data contained in the DataPackageView.
    /// - Parameter formatId: Specifies the format of the data. We recommend that you set this value by using the StandardDataFormats class.
    /// - Returns: The data.
    public func getDataAsync(_ formatId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsRuntime.IInspectable?> {
        try COM.NullResult.unwrap(_interop.getDataAsync(formatId))
    }

    /// Gets the text in the DataPackageView object.
    /// - Returns: The text.
    public func getTextAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getTextAsync())
    }

    /// Gets the text in the DataPackageView object.
    /// - Parameter formatId: A string that represents the data format. Usually StandardDataFormats.text.
    /// - Returns: The text.
    public func getTextAsync(_ formatId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getCustomTextAsync(formatId))
    }

    /// Gets the URI contained in the DataPackageView.
    /// - Returns: The Uri.
    public func getUriAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundation_Uri?> {
        try COM.NullResult.unwrap(_interop.getUriAsync())
    }

    /// Gets the HTML stored in the DataPackageView object.
    /// - Returns: The HTML.
    public func getHtmlFormatAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getHtmlFormatAsync())
    }

    /// Gets the data (such as an image) referenced in HTML content.
    /// - Returns: The data referenced in the HTML content.
    public func getResourceMapAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IMapView<Swift.String, WindowsStorageStreams_RandomAccessStreamReference?>?> {
        try COM.NullResult.unwrap(_interop.getResourceMapAsync())
    }

    /// Gets the rich text formatted (RTF) content contained in a DataPackageView.
    /// - Returns: The rich text formatted content for the DataPackage.
    public func getRtfAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getRtfAsync())
    }

    /// Gets the bitmap image contained in the DataPackageView
    /// - Returns: A stream containing the bitmap image.
    public func getBitmapAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_RandomAccessStreamReference?> {
        try COM.NullResult.unwrap(_interop.getBitmapAsync())
    }

    /// Gets the files and folders stored in a DataPackageView object.
    /// - Returns: An array of files and folders stored in a DataPackageView.
    public func getStorageItemsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_IStorageItem?>?> {
        try COM.NullResult.unwrap(_interop.getStorageItemsAsync())
    }

    /// The formats the DataPackageView contains.
    public var availableFormats: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AvailableFormats())
        }
    }

    /// Returns the formats the DataPackageView contains.
    public var availableFormats_: WindowsFoundationCollections_IVectorView<Swift.String>! {
        try! NullResult.catch(self.availableFormats)
    }

    /// The object that contains a read-only set of properties for the data.
    public var properties: WindowsApplicationModelDataTransfer_DataPackagePropertySetView {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// Gets a DataPackagePropertySetView object, which contains a read-only set of properties for the data in the DataPackageView object.
    public var properties_: WindowsApplicationModelDataTransfer_DataPackagePropertySetView! {
        try! NullResult.catch(self.properties)
    }

    /// An enumeration that states what operation (such as copy or move) was completed.
    public var requestedOperation: WindowsApplicationModelDataTransfer_DataPackageOperation {
        get throws {
            try _interop.get_RequestedOperation()
        }
    }

    /// Gets the requested operation (such as copy or move). Primarily used for Clipboard actions.
    public var requestedOperation_: WindowsApplicationModelDataTransfer_DataPackageOperation {
        try! self.requestedOperation
    }

    /// Gets the application link in the DataPackageView object.
    /// - Returns: The application link.
    public func getApplicationLinkAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundation_Uri?> {
        try COM.NullResult.unwrap(_idataPackageView2.getApplicationLinkAsync())
    }

    /// Gets the web link in the DataPackageView object.
    /// - Returns: The web link.
    public func getWebLinkAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundation_Uri?> {
        try COM.NullResult.unwrap(_idataPackageView2.getWebLinkAsync())
    }

    /// Requests permission to unlock and access a data package that is secured with a protection policy.
    /// - Returns: When this method completes, it returns the results of the protection policy evaluation, which indicates whether or not the data is accessible.
    public func requestAccessAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityEnterpriseData_ProtectionPolicyEvaluationResult> {
        try COM.NullResult.unwrap(_idataPackageView3.requestAccessAsync())
    }

    /// Requests permission to unlock and access a data package that is secured with a protection policy.
    /// - Parameter enterpriseId: The enterprise Id.
    /// - Returns: When this method completes, it returns the results of the protection policy evaluation, which indicates whether or not the data is accessible.
    public func requestAccessAsync(_ enterpriseId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityEnterpriseData_ProtectionPolicyEvaluationResult> {
        try COM.NullResult.unwrap(_idataPackageView3.requestAccessWithEnterpriseIdAsync(enterpriseId))
    }

    /// Unlocks a data package and assumes an enterprise identity for it.
    /// - Returns: When this method completes, it returns the results of the protection policy evaluation.
    public func unlockAndAssumeEnterpriseIdentity() throws -> WindowsSecurityEnterpriseData_ProtectionPolicyEvaluationResult {
        try _idataPackageView3.unlockAndAssumeEnterpriseIdentity()
    }

    /// Sets the accepted format Id.
    /// - Parameter formatId: The format Id.
    public func setAcceptedFormatId(_ formatId: Swift.String) throws {
        try _idataPackageView4.setAcceptedFormatId(formatId)
    }

    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView>) {
        super.init(_wrapping: consume inner)
    }

    private var _lazyIDataPackageView2: COM.COMReference<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView2>.Optional = .none

    internal var _idataPackageView2: COM.COMInterop<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView2> {
        get throws {
            try _lazyIDataPackageView2.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelDataTransfer_IDataPackageView2.self)).cast()
            }
        }
    }

    private var _lazyIDataPackageView3: COM.COMReference<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView3>.Optional = .none

    internal var _idataPackageView3: COM.COMInterop<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView3> {
        get throws {
            try _lazyIDataPackageView3.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelDataTransfer_IDataPackageView3.self)).cast()
            }
        }
    }

    private var _lazyIDataPackageView4: COM.COMReference<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView4>.Optional = .none

    internal var _idataPackageView4: COM.COMInterop<SWRT_WindowsApplicationModelDataTransfer_IDataPackageView4> {
        get throws {
            try _lazyIDataPackageView4.lazyInitInterop {
                try _queryInterface(uuidof(SWRT_WindowsApplicationModelDataTransfer_IDataPackageView4.self)).cast()
            }
        }
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Windows.ApplicationModel.DataTransfer.DataPackageView")
            }
        }
    }
}