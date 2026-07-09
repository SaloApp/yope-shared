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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260709_192915/SharedData.xcframework.zip",
            checksum: "3011a34f0eb8be4b7ae2e52b41cdfd5106a26a9e943e21ec4f899b53e7c16e9d"
        )
    ]
)
