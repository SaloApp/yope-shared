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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-feed-deps/20250903_134111/SharedData.xcframework.zip",
            checksum: "c5f9f07b7ca86c75c6a47c0226d6cd8caeb6f68cdd2fc21b5ef5de2653f6826c"
        )
    ]
)
