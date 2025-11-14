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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-stickers/20251114_112938/SharedData.xcframework.zip",
            checksum: "71d20ae8c8d6ef0b8095dc7b79c6d8c91888655cf18f5d9bc9e0f8de7b5d5eae"
        )
    ]
)
