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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-match-requests/20260827_220407/SharedData.xcframework.zip",
            checksum: "cee0c6a0189516158f6182418d445da897c6944cfe17320fa3ab07d9e45b8659"
        )
    ]
)
