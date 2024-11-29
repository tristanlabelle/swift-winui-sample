// swift-tools-version: 5.10
import PackageDescription

// This root Package.swift by design only builds the Swift/WinRT support modules, and not the code generator.
// This allows projects to reference this git repo as a library dependency from their own Package.swift files.
let package = Package(
    name: "SwiftWinRT",
    products: [
        .library(
            name: "WindowsRuntime_ABI",
            targets: ["COM_ABI", "WindowsRuntime_ABI"]),
        .library(
            name: "WindowsRuntime",
            targets: ["ABIBindings", "COM", "WindowsRuntime"]),
    ],
    targets: [
        .target(
            name: "COM_ABI",
            path: "COM_ABI",
            exclude: ["CMakeLists.txt"]),
        .target(
            name: "WindowsRuntime_ABI",
            dependencies: ["COM_ABI"],
            path: "WindowsRuntime_ABI",
            exclude: ["CMakeLists.txt"]),
        .target(
            name: "ABIBindings",
            path: "ABIBindings",
            exclude: ["CMakeLists.txt"]),
        .target(
            name: "COM",
            dependencies: ["ABIBindings", "COM_ABI"],
            path: "COM",
            exclude: ["CMakeLists.txt"]),
        .target(
            name: "WindowsRuntime",
            dependencies: ["COM", "WindowsRuntime_ABI"],
            path: "WindowsRuntime",
            exclude: [
                "CMakeLists.txt",
                "Projection/Readme.md",
                "Projection/WindowsFoundation/Readme.md",
            ]),
    ]
)

