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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-28-1/20260528_115401/SharedData.xcframework.zip",
            checksum: "9e37f229c426fbb5fcd144d7ea70d7af45e7860c43c6db2d1ad7c3dd9df39372"
        )
    ]
)
