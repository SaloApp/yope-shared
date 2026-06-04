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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-june-4/20260604_074549/SharedData.xcframework.zip",
            checksum: "97a812e99d4fe03de124496cc22f3247232e7c6de895565a0f5eea686c6b68cd"
        )
    ]
)
