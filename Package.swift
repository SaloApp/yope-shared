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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-7-jan/20260108_004311/SharedData.xcframework.zip",
            checksum: "5f12bfba98a48069d039fefd3124f2aeb11bd55f222f46f946ccac28e0d7f5dd"
        )
    ]
)
