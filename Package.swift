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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250124_022711/SharedData.xcframework.zip",
            checksum: "00f185cb42caca2ae3e42d71221b9a6cbf00c015c9d6174cc1c3b2d40db23cdd"
        )
    ]
)
