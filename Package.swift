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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-featured-recaps-utils/20260521_213652/SharedData.xcframework.zip",
            checksum: "4aaeff2858c19d6ece9703a98dae76dc70f36d943f819407ed7cedd1f480caaa"
        )
    ]
)
