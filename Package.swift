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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-ios-schools-and-fix-sockets/20250805_030930/SharedData.xcframework.zip",
            checksum: "3f0acd50ffaad9d6053631492c94e3cc4565632f55f821a2e6a1cd4c6ad9e6f5"
        )
    ]
)
