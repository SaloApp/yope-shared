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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250221_170048/SharedData.xcframework.zip",
            checksum: "4021cc05cfa741dfed91e3c992d4b9b51b302b1fcea2695be9d46cf7d97e1831"
        )
    ]
)
