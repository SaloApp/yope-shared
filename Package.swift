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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250130_000851/SharedData.xcframework.zip",
            checksum: "a8cd358fefe5ed4f7a6e0d29059f6a2814613c089e6bf28568a9d4396d0def3d"
        )
    ]
)
