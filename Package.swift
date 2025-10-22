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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-kmp-build/20251021_220718/SharedData.xcframework.zip",
            checksum: "e8bd7c132a9d63627b0835ab078b933c101d78cc5ba423d122cb7428a47e65f8"
        )
    ]
)
