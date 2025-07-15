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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/codex/update-segmentationinfo-logic/20250714_231609/SharedData.xcframework.zip",
            checksum: "9efd751acf5a0d180f1a25b41184cb81fc673adeac9b69a11c37918fc11ce932"
        )
    ]
)
