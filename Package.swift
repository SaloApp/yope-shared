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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250117_163652/SharedData.xcframework.zip",
            checksum: "9a686c058ae0d252dac5b18c408de5999acadc44c7e873ad0849a9956d1b3277"
        )
    ]
)
