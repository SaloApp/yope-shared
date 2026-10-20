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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261020_124117/SharedData.xcframework.zip",
            checksum: "3bf595bdf6ae0cf9e809a61cc8cf685a7d9a278791457a6449979e9a20e90422"
        )
    ]
)
