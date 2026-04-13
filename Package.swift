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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-13/20260413_140221/SharedData.xcframework.zip",
            checksum: "ca97bb1a228b6974ac7964a30374048d11858f76bd0c519ede4166b953f23a92"
        )
    ]
)
