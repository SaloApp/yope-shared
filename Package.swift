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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/and-2714-stacked-unseen-pics/20250418_072149/SharedData.xcframework.zip",
            checksum: "69e14ea9ea602b5d30e9fa3d948873f6b8bf642a6ecd6a292e30e1792ec77454"
        )
    ]
)
