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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250417_144715/SharedData.xcframework.zip",
            checksum: "a3bd55ffc318ad3db66925cb661e32f585214b4fd8efb99b2bb7bc31754cd143"
        )
    ]
)
