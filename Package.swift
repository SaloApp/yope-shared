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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250226_061723/SharedData.xcframework.zip",
            checksum: "6977050d039527b1a0c201a8c36bfceed9d17a292e8be5ba4a1e73e20ae7af03"
        )
    ]
)
