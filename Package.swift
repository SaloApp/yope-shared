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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250404_155236/SharedData.xcframework.zip",
            checksum: "a4cf48b109e2d89a46eece3dc55fbb9a0d2469429a3430243e1fc5faaace1bc4"
        )
    ]
)
