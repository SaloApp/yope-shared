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
            url: "https://github.com/SaloApp/yope-shared/releases/download/v0.1.1/Shared.xcframework.tar.gz.zip",
            checksum: "45f9c32ef46671de0e15e61c07ab70b0cf1cc6f946af533d82f65df7b2660bb3"
        )
    ]
)