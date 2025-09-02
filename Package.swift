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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250902_121709/SharedData.xcframework.zip",
            checksum: "6f70c3784a7b378c51be526c528c1e9dedaf55b8175a63d9157c439bd00aa8d3"
        )
    ]
)
