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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250123_060635/SharedData.xcframework.zip",
            checksum: "3e3d34bc06b8db54667d4e5c8344284ffb0c518f4afcd95fd239840d405a2b23"
        )
    ]
)
