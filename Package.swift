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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-28-1/20260602_200233/SharedData.xcframework.zip",
            checksum: "9b58dc8affdce2f2083f03d5398d3acaf730a11f0dc99912f372cb474bf0e9b9"
        )
    ]
)
