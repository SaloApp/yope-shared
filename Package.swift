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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-kmp-build/20251021_144313/SharedData.xcframework.zip",
            checksum: "fe3400f0a1db96d698623adf36609bcbab74ca08cb3b4a41a6fec79a060c2296"
        )
    ]
)
