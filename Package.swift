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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250227_040555/SharedData.xcframework.zip",
            checksum: "06c60c786998d74e18ced198fffdb5acf6df84d7aedf2afec1370c3e97faf922"
        )
    ]
)
