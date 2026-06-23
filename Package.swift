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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-temp-replies-v2/20260623_121039/SharedData.xcframework.zip",
            checksum: "1691dd0641c7bc5e250cacd18b11eeb9a1276061ecd791980c4c2870e7704208"
        )
    ]
)
