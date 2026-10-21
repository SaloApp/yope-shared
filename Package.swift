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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-delete-group-recap/20261021_104546/SharedData.xcframework.zip",
            checksum: "42b4549451d11ed5de69c318af427cbb2562cf84fe869c0e8f0a09260bd95c7f"
        )
    ]
)
