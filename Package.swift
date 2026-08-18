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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260818_152819/SharedData.xcframework.zip",
            checksum: "1d428cc3c80d3c61b42d225ed0cc44124bf88379755bd3cd0fc8ad95679f31ff"
        )
    ]
)
