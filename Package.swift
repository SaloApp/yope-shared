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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-featured-recaps-utils/20260521_221839/SharedData.xcframework.zip",
            checksum: "d2c3862b49e76580427f6eead6f374ab6109ae02295a5e0bbc09af63a1ac6a6c"
        )
    ]
)
