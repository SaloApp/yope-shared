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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260821_103439/SharedData.xcframework.zip",
            checksum: "11fad7d90f3a1304dbd2ba9a7f1ea32bf4f6fcf87fc51f386fb834cc8eb9c512"
        )
    ]
)
