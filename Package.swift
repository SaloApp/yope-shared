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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-9-feb/20260209_154438/SharedData.xcframework.zip",
            checksum: "9aff59c4951eae2410f9e232e2fb413e8baee1cd5cb104124339acfc344ffbe0"
        )
    ]
)
