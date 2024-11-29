// Generated by swift-winrt
// swiftlint:disable all

import WindowsRuntime
import WinUI_ABI
import UWP
import WindowsAppSDK


/// Identifies a property of AutomationElementIdentifiers or of a specific control pattern.
public final class MicrosoftUIXamlAutomation_AutomationProperty: WindowsRuntime.WinRTImport<MicrosoftUIXamlAutomation_AutomationPropertyBinding>, @unchecked Sendable {
    // MARK: Implementation details

    public required init(_wrapping inner: consuming COM.COMReference<SWRT_MicrosoftUIXamlAutomation_IAutomationProperty>) {
        super.init(_wrapping: consume inner)
    }

    private static var _lazyIActivationFactory: COM.COMReference<SWRT_IActivationFactory>.Optional = .init()

    private static var _iactivationFactory: COM.COMInterop<SWRT_IActivationFactory> {
        get throws {
            try _lazyIActivationFactory.lazyInitInterop {
                try WindowsRuntime.activationFactoryResolver.resolve(runtimeClass: "Microsoft.UI.Xaml.Automation.AutomationProperty")
            }
        }
    }
}