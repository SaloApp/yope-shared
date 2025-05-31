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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/debug-follow-error/20250530_234529/SharedData.xcframework.zip",
            checksum: "c62b3a4e162e5b596216f2231eccc1b58a19a8ac4491e42941d1bb910c9cad25"
        )
    ]
)
