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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-27-jan/20260127_163143/SharedData.xcframework.zip",
            checksum: "31ecaeedf9a3e24f9a8b1514c2dbdac39a51345287d77d4c9ff048bc9c7c2462"
        )
    ]
)
