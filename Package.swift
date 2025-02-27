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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250227_000303/SharedData.xcframework.zip",
            checksum: "0e8414e8ca972eaa5ce0953bc9bb706c2e67e67ae1d0e40ed48e1a9e3750f52b"
        )
    ]
)
