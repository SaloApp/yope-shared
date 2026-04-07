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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-typing-build/20260406_223344/SharedData.xcframework.zip",
            checksum: "3376a18035abfbba5ce27ba8ff9a196d184bacca1a2ef0708a959ec13589e254"
        )
    ]
)
