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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-27/20260527_104045/SharedData.xcframework.zip",
            checksum: "34ea24d362566c436348c4dabad1d62846278698f6908210a1784f3eab0de6b0"
        )
    ]
)
