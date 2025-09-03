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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250903_071746/SharedData.xcframework.zip",
            checksum: "e431309bbf2e81a2927859dd1d6e28c005d502b4d03889e33c47c9cac3f51b5e"
        )
    ]
)
