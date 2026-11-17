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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/lazy-group-media-ios-test/20261117_161016/SharedData.xcframework.zip",
            checksum: "f8d228c7df790f0c20ec4591e0f0eb5e1f3a9d1852e28a99c29936fcbca9fd23"
        )
    ]
)
