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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/inbox-unread-mention/20261119_125425/SharedData.xcframework.zip",
            checksum: "f2e717feede88dab1b2a52addf4122d81a66831130af303e95ec2b0ca3a1c1d8"
        )
    ]
)
