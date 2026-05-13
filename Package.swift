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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-13/20260513_124648/SharedData.xcframework.zip",
            checksum: "c4012e60e2421a8866029e30b3e325e38fbfb4f1a148fd913d667b8590f437f7"
        )
    ]
)
