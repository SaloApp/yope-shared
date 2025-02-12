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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250212_182228/SharedData.xcframework.zip",
            checksum: "aaf60e32217aebfcda5602f67d3a51fe9ddb26d2529791af226758869446c62d"
        )
    ]
)
