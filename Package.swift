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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-drop-compose-from-data/20260930_221834/SharedData.xcframework.zip",
            checksum: "e9aa26cea83fad81037ff7b8c6fdfc47716ac8db9932d823789cafdbc7a04c03"
        )
    ]
)
