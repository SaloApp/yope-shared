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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250130_030021/SharedData.xcframework.zip",
            checksum: "c456169d7c6503811a8c4d5b747616d48ed4e9a2c5540348c1545b39959c2daa"
        )
    ]
)
