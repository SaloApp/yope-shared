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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250903_155448/SharedData.xcframework.zip",
            checksum: "30d17b1e7a7410bd1b47654f3cbd9a583b9693fcc911d1d40551b84d5bf5d3b9"
        )
    ]
)
