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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/ios-prelude-integration/20250610_102319/SharedData.xcframework.zip",
            checksum: "5d9b8fb551b71365e1185ceea0a2ffb9dcaa168b23e36c2b68ccbb6bca6e9615"
        )
    ]
)
