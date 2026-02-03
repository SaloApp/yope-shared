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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-feb-2/20260202_212535/SharedData.xcframework.zip",
            checksum: "0833a9f3dbebf96b313556a52658ee9c7f1750a9b9529b0f35dc89926d08d6b6"
        )
    ]
)
