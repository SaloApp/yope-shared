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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250228_041001/SharedData.xcframework.zip",
            checksum: "43ac66a478a1f97d07f519ac6e8e4ac5e7a7fa4611f2e58ef30f23ec1d770704"
        )
    ]
)
