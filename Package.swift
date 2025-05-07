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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-suggested/20250507_012538/SharedData.xcframework.zip",
            checksum: "670bf5e203aaa4a6259fa8afd60ea639a51056270398bcd61c9d32a567e9aca2"
        )
    ]
)
