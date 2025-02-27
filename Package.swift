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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250227_021700/SharedData.xcframework.zip",
            checksum: "cd5ddd2249dac9b4b9459c94ca10ca9c9f1f39d68ca0abbf56b79e649e774dc6"
        )
    ]
)
