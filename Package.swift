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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-user-media/20251022_124957/SharedData.xcframework.zip",
            checksum: "cbbbfb5426d7f05abdeb8ff77880b2e8d84ad06adbb292031fdeaf1458a917a1"
        )
    ]
)
