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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-28-jan/20260128_174613/SharedData.xcframework.zip",
            checksum: "2ef89c97c5a5b5c9fa288c0b450ddb85db9883360080e525971b354f2523b206"
        )
    ]
)
