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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-7-jan/20260107_094307/SharedData.xcframework.zip",
            checksum: "1387cb26cd0427bb56566fb1defd7ed1ccbdc191699efea09efa94215eabac4f"
        )
    ]
)
