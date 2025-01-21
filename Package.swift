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
            name: "SharedData",
            targets: ["SharedData"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250121_180036/SharedData.xcframework.zip",
            checksum: "6a47d03297a3219d7f5181f6f3c59359c96c060531b08442e40d9e6f461fe1f5"
        )
    ]
)
