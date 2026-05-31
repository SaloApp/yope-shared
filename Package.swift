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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading/20260531_105031/SharedData.xcframework.zip",
            checksum: "3500b0058ea3ab34e99355115141693ebd3219bb00401d29b4d04fe3c6c4b8ff"
        )
    ]
)
