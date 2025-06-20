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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/wall-dm-filter-empty-chats/20250620_181435/SharedData.xcframework.zip",
            checksum: "bb6fa61cf46b0b75807a9ae9f9d2cd0eef009bb7d6fe55e4129fd3e15faec4d5"
        )
    ]
)
