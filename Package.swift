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
            name: "SharedData",
            targets: ["SharedData"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250121_234812/SharedData.xcframework.zip",
            checksum: "89ab13687213097d2ecf1dce5c1ad4735d6d2720ebfbe88607c8565ba76a3e2a"
        )
    ]
)
