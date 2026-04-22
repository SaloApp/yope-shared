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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-22/20260422_130403/SharedData.xcframework.zip",
            checksum: "b94077fd5a93ae8aa74afcb1a18ddf4a3ffbf9233d99ed2a5be109eba03fa605"
        )
    ]
)
