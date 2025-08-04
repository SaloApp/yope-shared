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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/bug/fix_sockets/20250805_023850/SharedData.xcframework.zip",
            checksum: "2cc22308d2f0c3c13f92ad0a7f9987df6614fee2c689ce850d3f97ea4494a8b3"
        )
    ]
)
