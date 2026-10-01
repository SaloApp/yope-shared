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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-drop-compose-from-data/20260930_221000/SharedData.xcframework.zip",
            checksum: "70e3a19a9d8c9402ed5d25a9a370de6b4984503dd3af0fe9cc009cd6b6564a4a"
        )
    ]
)
