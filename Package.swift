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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260915_103007/SharedData.xcframework.zip",
            checksum: "4a1a49e92b48e579c22179309f37e80e6a8335f7c5e1d97df05e736a675e5ed5"
        )
    ]
)
