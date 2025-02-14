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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250214_161036/SharedData.xcframework.zip",
            checksum: "222d8634d4276dd4c12ac7e6e93c97cf3593ba194f17eb0b2c62712d8a6701c3"
        )
    ]
)
