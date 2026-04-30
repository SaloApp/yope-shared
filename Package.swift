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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-29/20260429_213903/SharedData.xcframework.zip",
            checksum: "1a0a39c0b71316bfc7f6a8160de3553de73c76bbc2b73e6b58bf7f5ceb8c31fb"
        )
    ]
)
