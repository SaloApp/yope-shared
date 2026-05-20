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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-20/20260520_133351/SharedData.xcframework.zip",
            checksum: "ed48ad527e1ea5afdda72cc857cf571d5d95357b156f6e2c56394d5ccf5711cd"
        )
    ]
)
