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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-15/20260415_180905/SharedData.xcframework.zip",
            checksum: "16b06186badee30412521be3aa0bd5a8e725a237b2d853e4bb3749e92b79d7af"
        )
    ]
)
