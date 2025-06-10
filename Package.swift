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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/ios-prelude-integration/20250610_123107/SharedData.xcframework.zip",
            checksum: "22f6d0bd8936faf47da4f31d16e99b1bad20655c53fc31cf48f6c2414adf08a9"
        )
    ]
)
