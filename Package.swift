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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250703_103308/SharedData.xcframework.zip",
            checksum: "e96601ce279ac9865ba449419f1bc7c2a03ff5150e43a36994e86c6d04c74308"
        )
    ]
)
