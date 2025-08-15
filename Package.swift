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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250815_123952/SharedData.xcframework.zip",
            checksum: "125bb16cfa0badb3dfebca09618050293a046e351ddf348c4e36e4c7805c223f"
        )
    ]
)
