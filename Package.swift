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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-match-requests/20260831_224518/SharedData.xcframework.zip",
            checksum: "799a9f077fc11c9010bef06379583e2a9321fe6d2ba3ed999f3c6194b12a1ec3"
        )
    ]
)
