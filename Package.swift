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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-jun-10/20260611_150551/SharedData.xcframework.zip",
            checksum: "d59a0926c53c0c558316f509fceca36874ee1abf7d51e06ee028da40eae50f35"
        )
    ]
)
