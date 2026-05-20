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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-20/20260520_080327/SharedData.xcframework.zip",
            checksum: "f695d37a1e36694562d969fa19d12478c9d363f9144e3a1bca4a947b7a2db952"
        )
    ]
)
