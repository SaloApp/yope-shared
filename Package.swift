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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-action-fast/20250813_121248/SharedData.xcframework.zip",
            checksum: "cb04e35abc6730f89db9ebb72bb79f7279b49569065b1263ea54fbf80dde5caf"
        )
    ]
)
