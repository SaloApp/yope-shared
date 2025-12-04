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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-wrapped/20251203_202723/SharedData.xcframework.zip",
            checksum: "ec3b4cc0f673229c83b4f7cd34e0511f7b4313e1a007ac3fd00d65cfa682711a"
        )
    ]
)
