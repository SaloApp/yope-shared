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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-pass-party-face-control/20250911_205340/SharedData.xcframework.zip",
            checksum: "6ad4a7f8acf425021c42530a16ef71fd3950b31e59c7812b099f5c8d3cb997cc"
        )
    ]
)
