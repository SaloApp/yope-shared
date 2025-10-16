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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build/20251016_114140/SharedData.xcframework.zip",
            checksum: "1950488e29e276c3cfbc7681008ab08ebafd047a954698407de5d11655418db0"
        )
    ]
)
