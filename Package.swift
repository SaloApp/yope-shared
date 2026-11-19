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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-6853-nsfw-build/20261119_100546/SharedData.xcframework.zip",
            checksum: "9361e48bb809a5e964913d90d7f97fedc5302769195a7a7244c6a0cc65b6c1d9"
        )
    ]
)
