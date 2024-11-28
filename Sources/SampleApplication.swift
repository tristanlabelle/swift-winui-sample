import WindowsAppSDK_MicrosoftUI // Colors
import WinUI_MicrosoftUIXaml
import WinUI_MicrosoftUIXamlControls
import WinUI_MicrosoftUIXamlMedia // SolidColorBrush

@main
class SampleApplication: SwiftApplication, @unchecked Sendable {
    public override func onLaunched(_ args: LaunchActivatedEventArgs?) throws {
        try super.onLaunched(args)

        let window = try with(Window()) {
            $0.title_ = "Sample WinUI Application"
            $0.content_ = try with(Grid()) {
                $0.horizontalAlignment_ = .stretch
                $0.verticalAlignment_ = .stretch

                try $0.children += try with(Button()) {
                    $0.horizontalAlignment_ = .center
                    $0.verticalAlignment_ = .center

                    let textBlock = try TextBlock()
                    $0.content_ = with(textBlock) {
                        $0.text_ = "Click me!"
                        $0.horizontalAlignment_ = .center
                        $0.verticalAlignment_ = .center
                        $0.fontSize_ = 24
                    }

                    try $0.click { _, _ in textBlock.text_ = "Clicked!" }
                }
            }
        }

        try window.activate()
    }
}

private func +=(children: UIElementCollection, child: UIElement) {
    try! children.append(child)
}

private func with<Value>(_ value: Value, _ block: (Value) throws -> Void) rethrows -> Value {
    try block(value)
    return value
}