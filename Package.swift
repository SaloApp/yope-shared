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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250725_174233/SharedData.xcframework.zip",
            checksum: "767dd8a1abe3a31e3cad41d2b0ac72520b8174ad8acb6e304bf7ab064989cafa"
        )
    ]
)
