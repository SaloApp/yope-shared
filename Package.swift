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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-test-reactions/20260529_143758/SharedData.xcframework.zip",
            checksum: "4ea4c1be8c893c2ffd5a0eb96f1b8605300c5f6145c7d25a41c3648161b757d0"
        )
    ]
)
