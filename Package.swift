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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/fix/restore-thermal-batch/20260821_213555/SharedData.xcframework.zip",
            checksum: "710572b2bafad93b8a64ac5f9e9c49c5fdd225073ad170531c78081380d461b7"
        )
    ]
)
