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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-schools/20250723_170635/SharedData.xcframework.zip",
            checksum: "78420391ef252751a00b90ccc62d1d63423cd6d50f4783f23ea4c03523d33c1a"
        )
    ]
)
