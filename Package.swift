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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250429_123006/SharedData.xcframework.zip",
            checksum: "8fd2ed5c309c90bfd040186307af54efe496ecb94d90deb034b484bda6ddbe66"
        )
    ]
)
