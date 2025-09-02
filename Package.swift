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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250902_195450/SharedData.xcframework.zip",
            checksum: "0a6298a0d6c0749a1eb32c6f50c530de6522431852f3ec0da95296ca3073a5f9"
        )
    ]
)
