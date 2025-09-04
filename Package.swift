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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feed-unread-counter/20250904_000337/SharedData.xcframework.zip",
            checksum: "4b67f862cfb2ca252f55d64247b350883af3ecbbcf035896a0f425fb3b842d8a"
        )
    ]
)
