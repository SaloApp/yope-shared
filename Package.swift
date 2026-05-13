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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-13/20260513_115030/SharedData.xcframework.zip",
            checksum: "f735924b8eb170e3a50e6ca5dc2e90fb7edd30ab4270df2ebb9635bf7ff16aca"
        )
    ]
)
