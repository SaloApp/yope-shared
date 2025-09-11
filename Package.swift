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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250911_163141/SharedData.xcframework.zip",
            checksum: "cd628752a6218f229c2cd2ac1346d91273b077b8276b7c8d2961f8cc6b4258a6"
        )
    ]
)
