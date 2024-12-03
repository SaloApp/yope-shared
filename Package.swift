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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20241203_134655/Shared.xcframework.zip",
            checksum: "e81f5e295adda1c613a7e3ed5b791aa616e30b1a616278bad6eb4be890017f8f"
        )
    ]
)
