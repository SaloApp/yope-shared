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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature-get-user-media-count/20251124_143127/SharedData.xcframework.zip",
            checksum: "a94908e92a80a73057aae1d80547b6958b318bb8e2989011db63f0b44faac388"
        )
    ]
)
