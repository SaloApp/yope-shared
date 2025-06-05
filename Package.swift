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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/streaks/20250605_105230/SharedData.xcframework.zip",
            checksum: "e0c5e1172b77f971242c2eefa7eb9b7c49bcc3f5fb05fe02c98f17f4abf80cec"
        )
    ]
)
