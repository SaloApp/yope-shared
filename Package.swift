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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250917_133108/SharedData.xcframework.zip",
            checksum: "a07265d7982b676ea06ebc32bc8bb39e2a1b4a3c2b413d0bdfcc6ce8c57b0570"
        )
    ]
)
