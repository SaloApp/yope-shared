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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-13/20260413_181236/SharedData.xcframework.zip",
            checksum: "ce9413cbc4da64921f8f434728edf580f07b5be398ae6e3f4c436a36c183d685"
        )
    ]
)
