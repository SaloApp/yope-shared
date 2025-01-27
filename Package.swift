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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-integration/20250127_175149/SharedData.xcframework.zip",
            checksum: "4cf93baa553c14906de2d6d3f79dd2c5f20448d95a153128424d98e3e18e67f0"
        )
    ]
)
