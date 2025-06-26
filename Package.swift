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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250626_195545/SharedData.xcframework.zip",
            checksum: "23c5b08163f88a2a740c4069bdd279a54b1f0f7fc94d1f4b31d9c05cedb8773f"
        )
    ]
)
