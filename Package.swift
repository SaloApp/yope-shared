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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-build-fix/20250220_010515/SharedData.xcframework.zip",
            checksum: "fd2c79315ccbc3e0be47235637ce34c72aab4f14d18f419f2851b50bad8a8e01"
        )
    ]
)
