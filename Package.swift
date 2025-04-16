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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/and-2680-interacting-w-each-pic-on-the-wall/20250416_082526/SharedData.xcframework.zip",
            checksum: "7d490c2391866ba657dfdd5caf44e1dd78f30a800b8c580f28b2e084de3e70ab"
        )
    ]
)
