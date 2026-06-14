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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading-for-ios/20260614_180027/SharedData.xcframework.zip",
            checksum: "bcb2a48539b28d3c80b83c8e279351c007dfbfb0a7eb6bfc4a0f7556a14aefe6"
        )
    ]
)
