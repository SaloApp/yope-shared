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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260731_132237/SharedData.xcframework.zip",
            checksum: "a4ace9e7a45a2a0d4199006df1c0bf6f5b1a404fc6f85ac55d719bbf0bf3e4b4"
        )
    ]
)
