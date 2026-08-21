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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260821_012755/SharedData.xcframework.zip",
            checksum: "88557cdd21f863a9b92f7122f5c1d88d800196b89a5c02d6048ab9076b1537a8"
        )
    ]
)
