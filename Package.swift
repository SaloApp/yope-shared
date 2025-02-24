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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250224_144651/SharedData.xcframework.zip",
            checksum: "c252a6d5438995d96c7f6f4c6e5bebe4a0cf1f762d60d7c8a53d427f50747a32"
        )
    ]
)
