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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios/request-call/20261104_063358/SharedData.xcframework.zip",
            checksum: "45fe56e152e148eaf4abf9b7886d40dfd0f1e24f7c473480e1812b68234a959b"
        )
    ]
)
