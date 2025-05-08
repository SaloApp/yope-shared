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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250508_141529/SharedData.xcframework.zip",
            checksum: "8d7bdb2d5934fc0ec02d984f1ea0634e6623352af80d513a2390eae321142322"
        )
    ]
)
