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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250815_122647/SharedData.xcframework.zip",
            checksum: "e9fdbd3391b7a29fcf99cd8ed9b51b59248a752dd32086dda93e87eb3d785af6"
        )
    ]
)
