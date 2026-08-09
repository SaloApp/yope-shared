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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260809_011510/SharedData.xcframework.zip",
            checksum: "a60a8e116021cf4696eb3fe4bab63c61b4d41c26a3b34d2a218253dd5c2ebe24"
        )
    ]
)
