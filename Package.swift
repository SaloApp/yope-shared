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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250403_054323/SharedData.xcframework.zip",
            checksum: "a5d26aa71c3c075e409f0f9186ac07b4be9ece417fc8c32b00d451eb9b9df5a0"
        )
    ]
)
