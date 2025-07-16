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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/kmp-build-fix/20250716_092757/SharedData.xcframework.zip",
            checksum: "aa0be6600e60fc70655050df0eeb2fe2a7cc75b6ba155fbc700575121f39d5b0"
        )
    ]
)
