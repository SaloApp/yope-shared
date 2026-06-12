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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-coroutine-test/20260612_000102/SharedData.xcframework.zip",
            checksum: "550b26372994c99a13bcec213e5cf65b40268a8d2b7eb54a01824eb5f6b44136"
        )
    ]
)
