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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-integration/20250126_185113/SharedData.xcframework.zip",
            checksum: "5b9e80c1d8bd1cab102b6d6e8af152af0bef42c6c3166d60e9b40b9f0a7fd57a"
        )
    ]
)
