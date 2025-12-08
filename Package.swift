// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Shared",
            targets: ["Shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-wrapped-build/20251208_123027/SharedData.xcframework.zip",
            checksum: "139c0ca416fc8db9544fbf717e90e34b9f9339ee8f0f0e80498da9448a12dd7b"
        )
    ]
)
