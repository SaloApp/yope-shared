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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260716_114430/SharedData.xcframework.zip",
            checksum: "d14790a6c760b1a3269e069a441e094ba49fce23ebe8d7ec1de962afb46b0544"
        )
    ]
)
