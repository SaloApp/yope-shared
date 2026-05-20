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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-19-1/20260519_212958/SharedData.xcframework.zip",
            checksum: "059f727c4ec7a73950c7a8e8a90d572257e5c985f21be6b3ffe9516eb8c4e866"
        )
    ]
)
