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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-mentions-nsfw-build/20261119_071516/SharedData.xcframework.zip",
            checksum: "0b81028e69a3e4f3d8e550c4ff76c5816305060a34efb5a3540327107fc17eb2"
        )
    ]
)
