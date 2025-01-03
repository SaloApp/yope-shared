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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250103_192947/SharedData.xcframework.zip",
            checksum: "0199d3972e0697e6902d5fa80e1586a79df2c215a617b65f52353cd1fa5e7a5d"
        )
    ]
)
