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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260709_115639/SharedData.xcframework.zip",
            checksum: "be7a68ac1197c5f3e49b2bdf5e1c6d5202b9108dd7fc68a6e658b74cd554c02a"
        )
    ]
)
