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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260811_091825/SharedData.xcframework.zip",
            checksum: "32757904204f34d3bea6f9d522adc8b0ef1b529104249f9cd21e66b09f614c9e"
        )
    ]
)
