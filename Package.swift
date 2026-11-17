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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/inbox-stack-ios-test-2/20261117_235703/SharedData.xcframework.zip",
            checksum: "9c314d6a5fa1d540fe76f8f1c5f628db9240f8af5478984a75620e2346ea5556"
        )
    ]
)
