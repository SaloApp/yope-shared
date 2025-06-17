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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250616_214523/SharedData.xcframework.zip",
            checksum: "a926eaf03a3c3c7838ca6f3ab2a60bc79ba899d18ce0646a98666b809336a293"
        )
    ]
)
