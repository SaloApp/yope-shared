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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/bug/fix_sockets/20250805_100750/SharedData.xcframework.zip",
            checksum: "26f0034c00b423f91e99ae7bb3e9af98b35ab6b6634ba02292fae1cc3ac8fc1a"
        )
    ]
)
