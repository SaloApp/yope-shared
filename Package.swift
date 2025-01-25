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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250125_015317/SharedData.xcframework.zip",
            checksum: "006d898a5fe1a6d50e69d0b294327a0aead274715bd538cf86baadc11fe8cea2"
        )
    ]
)
