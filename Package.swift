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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-constantine-build-jun-8/20260608_121119/SharedData.xcframework.zip",
            checksum: "c18d1b37458cfb3bc7f4afc220fcc5a54b8a17c38299886c1bcb02fef42ef711"
        )
    ]
)
