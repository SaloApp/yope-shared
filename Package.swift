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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250124_193207/SharedData.xcframework.zip",
            checksum: "31a4cdc51c84fcfdc3b0db37c27565a7e2d4a72472d6c64f8f5f1ad8aa7d4b71"
        )
    ]
)
