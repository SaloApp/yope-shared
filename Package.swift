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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250811_193217/SharedData.xcframework.zip",
            checksum: "cb0f82e4475fb6f6bca3fb675dcca52d5f1a08ba6de4f4d974edac42853133b7"
        )
    ]
)
