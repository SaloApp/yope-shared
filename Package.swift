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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-no-recap-exp/20260127_215822/SharedData.xcframework.zip",
            checksum: "fda8142ca930e1d25f86e0527e18ce883c68f71171a875b79e99a26d1a6b19af"
        )
    ]
)
