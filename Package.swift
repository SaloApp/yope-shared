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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-29/20260430_070552/SharedData.xcframework.zip",
            checksum: "0bcaf6d63fa8b3bae61d3aa4e5caf21096b1b8b2fae454392d9a92e66fbab30c"
        )
    ]
)
