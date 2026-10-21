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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261021_191254/SharedData.xcframework.zip",
            checksum: "c6c20b4a018beabf4d91685e53f7214a40875932687d0b99d31e77526afcbcae"
        )
    ]
)
