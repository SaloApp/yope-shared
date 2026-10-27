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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261027_131646/SharedData.xcframework.zip",
            checksum: "6bb0d2bfa192e00e39308ac6d10de64ec171e486578d59f287a4fb0b77d0a209"
        )
    ]
)
