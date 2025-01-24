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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-integration/20250124_065242/SharedData.xcframework.zip",
            checksum: "7b69485049d64ec0e75c61e137e4d7d0617ce99c74f841a54852ad35062b7ea3"
        )
    ]
)
