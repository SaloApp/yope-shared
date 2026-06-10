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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-jun-10/20260610_110457/SharedData.xcframework.zip",
            checksum: "ef38f572f3de239c7c536b22eca006ec3e9d1e4e1f8aefd52378c00fc7c093fd"
        )
    ]
)
