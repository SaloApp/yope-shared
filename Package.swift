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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-wrapped/20251205_003018/SharedData.xcframework.zip",
            checksum: "0baa817fd7da171b1a859707694398717e5431f03e75c3035aacdcfe8b50afe6"
        )
    ]
)
