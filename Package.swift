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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-integration/20250124_061814/SharedData.xcframework.zip",
            checksum: "160eddc4bb30cace6b371147b0ce1dbc5d161e76a166e37bbdb36ba42be37ede"
        )
    ]
)
