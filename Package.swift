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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-3/20260303_230945/SharedData.xcframework.zip",
            checksum: "cc4ebe39b551a1c058b35c823fefa109218bbf16edb0765f2b2a8a07f2fcc5bc"
        )
    ]
)
